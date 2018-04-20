



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="X-UA-Compatible" content="IE=9;IE=8;IE=;" /><meta name="description" content="Futbol sala,Futsal,LNFS,UEFA,Futsal cup,Division de honor,Liga,League,Calcio,UEFA Cup,Europe,Spain,España" /><meta name="keywords" content="Futsal,LNFS,UEFA,UEFA Futsal Cup,UEFA Cup,World Cup,Stadium,Training Ground,Referee,Players,Coach,Fantasy Football,European Championship,Futbol Sala,LNFS,UEFA,UEFA liga de campeones,UEFA Cup,Copa del mundo,Pabellon,Arbitros,Jugadores,Entrenadores,Fantasy Futsal,Eurocopa,Mundial" /><meta name="google-site-verification" content="loSjcuZxDQtMB_H_vORiliY9XCtmg1vC6TX9JOlLwa8" /><meta name="apple-itunes-app" content="app-id=958845406" /><meta name="google-play-app" content="app-id=apps.Meytel.LNFS" /><link rel="stylesheet" href="/Public/Scripts/smart-app-banner-master/smart-app-banner.css" type="text/css" media="screen" /><link rel="shortcut icon" type="image/x-icon" href="http://www.lnfs.es/favicon.ico" /><link rel="icon" href="http://www.lnfs.es/favicon.ico" type="image/x-icon" /><link href="/rss" rel="alternate" type="application/rss+xml" title="Liga Nacional Fútbol Sala" /><link href="/Public/Styles/layout.css" rel="stylesheet" type="text/css" /><link href="/Public/Styles/modules.css" rel="stylesheet" type="text/css" /><link href="/Public/Styles/common.css" rel="stylesheet" type="text/css" /><link rel="stylesheet" href="/Public/Scripts/jquery-ui.css" type="text/css" /><link href="https://fonts.googleapis.com/css?family=Orbitron:400,700" rel="stylesheet" />
    
   

    
    <script src="/Public/Scripts/jquery-1.7.1.min.js" type="text/javascript"></script>
    <script src="/Public/Scripts/ScoreBox.js" type="text/javascript"></script>

    <script src="/Public/Scripts/destacadov2.js" type="text/javascript"></script>
    <script src="/Public/Scripts/jquery.tinyscrollbar.js" type="text/javascript"></script>
    <script src="/Public/Scripts/attachs.js" type="text/javascript"></script>

    <script src="/Public/Scripts/swfobject.js" type="text/javascript"></script>
    <script src="/Public/Scripts/PublicLive2.js" type="text/javascript"></script>
    <script src="/Public/Scripts/jquery.cycle.all.js" type="text/javascript"></script>
    
    <script src="/Public/Scripts/HTML5Ad.min.js" type="text/javascript"></script>


   
   <script src="/Public/Scripts/jquery-ui.min.js" type="text/javascript"></script>
   <script src="/Public/Scripts/jquery-cookie.js" type="text/javascript"></script>
    <!--[if gt IE 8]>   

       <link rel="stylesheet" type="text/css" href="/public/Styles/iebug.css" /> 

     <![endif]-->

      <!--[if lt IE 8]>   

       <link rel="stylesheet" type="text/css" href="/public/Styles/modulesIE7.css" /> 

     <![endif]-->


    <script type="text/javascript">

        $(document).ready(function () {

	 
//setTimeout(function(){$("video").HTML5Ad();},500);
            //Default Action
            $(".tab_content").hide(); //Hide all content
	    $("ul.tabs li:last").addClass("active").show(); //Activate first tab --> Quinifutsal
            $(".tab_content:last").show(); //Show first tab content -->  Quinifutsal
           // $("ul.tabs li:first").addClass("active").show(); //Activate first tab --> Lo +
           // $(".tab_content:first").show(); //Show first tab content --> Lo +

            //On Click Event
            $("ul.tabs li").click(function () {
                $("ul.tabs li").removeClass("active"); //Remove any "active" class
                $(this).addClass("active"); //Add "active" class to selected tab
                $(".tab_content").hide(); //Hide all tab content
                var activeTab = $(this).find("a").attr("href"); //Find the rel attribute value to identify the active tab + content
                $(activeTab).fadeIn(); //Fade in the active content
                
                if ($('#scrollbar2 .rel-item').size() > 4)
                    $('#scrollbar2').tinyscrollbar();
                if ($('#scrollbar3 .rel-item').size() > 4)
                    $('#scrollbar3').tinyscrollbar();

                return false;
            });

            if ($('#scrollbar1 .rel-item').size() > 4)
                $('#scrollbar1').tinyscrollbar();

        });

    </script> 
     <!--********** FINAL PRIMER BLOQUE esta es la parte de abajo para mejorar la carga de la web ************-->
	<script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script>
	 <div id="barritacookie" style="display:none;position:fixed;left:0px;right:0px;bottom:0px;width:100%;min-height:40px;background: #333333;color:#dddddd;z-index: 99999;text-align: center;">
<div style="width:100%;position:absolute;padding-left:5px;font-family:verdana;font-size:12px;top:30%;">
 Las cookies nos permiten ofrecer nuestros servicios. Al utilizar nuestros servicios, aceptas el uso que hacemos de las cookies. 
 <a href="javascript:void(0);" style="padding:4px;background:#1a537c;text-decoration:none;color:#fff;" onclick="PonerCookie();"><b>OK</b></a>
 <a href="http://www.lnfs.es/laliga/Politica-cookies" target="_blank" style="padding-left:5px;text-decoration:none;color:#ffffff;">M&aacute;s informaci&oacute;n</a>
</div>
</div>
<script>
    function getCookie(c_name) {

        var c_value = document.cookie;
        var c_start = c_value.indexOf(" " + c_name + "=");
        if (c_start == -1) {
            c_start = c_value.indexOf(c_name + "=");
        }
        if (c_start == -1) {
            c_value = null;
        } else {
            c_start = c_value.indexOf("=", c_start) + 1;
            var c_end = c_value.indexOf(";", c_start);
            if (c_end == -1) {
                c_end = c_value.length;
            }
            c_value = unescape(c_value.substring(c_start, c_end));
        }
        return c_value;
    }
    function setCookie(c_name, value, exdays) {

        var exdate = new Date();
        exdate.setDate(exdate.getDate() + exdays);
        var c_value = escape(value) + ((exdays == null) ? "" : "; expires=" + exdate.toUTCString());
        document.cookie = c_name + "=" + c_value;
    }
    if (getCookie('lnfscookie') != "1") {

        document.getElementById("barritacookie").style.display = "block";
    }
   
    function PonerCookie() {
        setCookie('lnfscookie', '1', 365);

        document.getElementById("barritacookie").style.display = "none";
       
    }

     _uacct = "UA-4869233-1";
        urchinTracker();
</script>
	

    
<title>
	Liga Nacional de Futbol Sala
</title></head>
<body>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v2.8&appId=1115955255181769";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

    <form name="aspnetForm" method="post" action="secciones/home.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMjEwMjkwNTA2MGRku729HGtSeXS0EuN/AYnbGtvHyV0=" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=Q-NvJZP-u5g9AhqEGXF_d56-OkifjY_KyRySORsgqFC3m-TxJlzRffdr65LUNxy04y0uFrk9wT9HY1nUzWNAPK6ge3o1&amp;t=635588651091877803" type="text/javascript"></script>


<script src="/WebResource.axd?d=Tf2iHMCNghqZMJHFXhaBrhdqGqy9FqMlzPy1GiJq2DBma2Yv0TbCbFrr1syo1RAcJTT5QKIH9hNwhD1e8g10Te4FikQVTCsSO9Xgr_zqz3zPwMg90&amp;t=635588651091877803" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="3322212D" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAwKOhM03AsCR3OsMAszUj8IJWXSMQLzmBePQDlYGXveYw5NFNIM=" />
</div>
    
    <div id="wrapper">
        

<script type="text/javascript">
    $(document).ready(function () {
        var compParam = $("#compValue").val();
        if (!compParam) {
            compParam = 25;
        }
        CallService(compParam);
    });

</script>
<div id="header">
				<div id="result-menu-head">
					<ul>
					Resultados de la competición
                        <li><a href="/Competiciones/temp17-18/25/Clasificacion.html"><img src="/public/images/resultados.png" width="25px;" height="20px;" style="padding-right:10px;" /></a><a href="javascript:CallService(25)">Primera División              </a></li>
<li><a href="/Competiciones/temp17-18/27/Clasificacion.html"><img src="/public/images/resultados.png" width="25px;" height="20px;" style="padding-right:10px;" /></a><a href="javascript:CallService(27)">Segunda División              </a></li>
<li><a href="javascript:CallService(34)">Copa de España                </a></li>

						
						
                        <div style="visibility:hidden;"><input type="hidden" name="compValue" id="compValue" /></div>
					</ul>
				</div>
				<div id="head">
					<div id="logos">
				
					  
		 
                        <a href="/" title="lnfs.es - Liga Nacional Fútbol Sala"><img src="/Public/Images/Logo25.png" alt="Inicio"  style=""/></a>
			
			<!--<a href="http://www.gogosqueez.es/" title="GogoSqueez" target="_blank"><img src="/Public/Images/logoGoGo.png" width="60px" class="logo-patro"  style="text-align: center; margin-left:30px;padding-bottom:3px;padding-top:21px;" alt="GogoSqueez" /></a>-->
		    
		   <!-- <a href="http://www.kelme.es" title="Kelme" target="_blank"><img src="/Public/Images/LogoKelme.png"  height="50px" class="logo-patro"  style="margin-top: 10px; text-align: center; margin-left:44px;" alt="Kelme" /></a>
                    <a href="http://www.talleres.motrio.es/" title="Tutallermotrio" target="_blank"><img src="/Public/Images/logo_tutaller_web.png"  height="50px" class="logo-patro"  style="margin-top: 10px; text-align: center; margin-left:25px;" alt="Tutallermotrio" /></a>-->

	
		      <a href="http://www.kelme.es" title="Kelme" target="_blank">
                <img src="/Public/Images/kelmeinicial.png" height="40px" width="" class="logo-patro" style="text-align: center; margin-top:20px;margin-left:5px;" alt="Kelme" /></a>
          
            <a href="https://www.laliga4sports.es/" title="La liga 4 sports" target="_blank">
                <img src="/Public/Images/4sports.png" height="40px" width="" class="logo-patro" style="text-align: center;margin-left:15px;margin-top:5px;" alt="La liga 4 sports" /></a> 

                        
			</div>
	
	 <div id="marcadores">
            <div id="score-prev">
            </div>
            <div id="content">
                <div id="flow">
                </div>
            </div>
            <div id="score-next">
            </div>
        </div>
       
	
				</div>
				<div id="menu">
				 <ul>
						<li class="nivel1"><a href="/clubs/">Clubes</a></li>
						<li class="nivel1"><a href="/competiciones/">Competición</a></li>
						
						<li class="nivel1"><a href="/leyendas/">Leyendas</a></li>
						<li class="nivel1"><a href="/formacion/">Formación</a></li>
						<li class="nivel1"><a href="/laliga/">La Liga</a></li>
						<li class="nivel1"><a href="/multimedia/">Multimedia</a></li>
						<li class="nivel1"><a href="/seleccion/">Selección</a></li>
						<li class="nivel1" style="min-width:50px; ">Intranet
						   <ul id="submenu">
							<li><a href="http://gdc.lnfs.es/Clubs/Pages/Login.aspx" target="_blank">Clubes</a></li>
							<li><a href="/acreditaciones">Prensa</a></li>
							 
						    </ul>
						
						</li>
						

						
							
						
						

						
						
					</ul>
                    <div id="ctl00_header1_buscador1_panelBuscador" onkeypress="javascript:return WebForm_FireDefaultButton(event, 'ctl00_header1_buscador1_busquedaBtn')">
	
     
<div id="buscador" style="width:309px;">

    

  <!--
  <span class="" style="float:left; margin-right:8px; padding-top: 3px;">
           <a href="/zona-tecnica" title="Zona Técnica" ><img src="/public/images/logo-zona-tecnica.png" /></a>
    </span>

   <span class="" style="float:left; margin-right:8px;margin-top:3px; ">
    <a href="/academia-redblue" title="Proyecto Red Blue"> <img src="/public/images/redblueicon.png" /></a>
    </span>

    -->


    <span class="" style="float:left; margin-right:8px; padding-top:5px;">
    <a href="http://www.lnfstv.es" title="WebTV" target="_blank"><img src="/public/images/lnfswebtvicon.png" /></a>
    </span>

    <span class="" style="float:left; margin-right:10px; padding-top: 3px;">
    <a href="http://www.lnfsdirecto.es/" title="Lnfs directo" target="_blank"><img src="/public/images/lnfsdirecto.png" /></a>
    </span>

    <input type="button" id="busca"  title="buscar"  class="boton"/>
    
    <input name="ctl00$header1$buscador1$txtbuscar" type="text" value="Buscar" id="ctl00_header1_buscador1_txtbuscar" class="textobusca" class="textobusca" onfocus="Clear()" />
    <span id="ctl00_header1_buscador1_RegularExpressionValidator1" style="color:Red;visibility:hidden;"></span>
       
         <div style="display:none">
		    <a id="ctl00_header1_buscador1_busquedaBtn" class="search" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$header1$buscador1$busquedaBtn&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))"></a>
            
         </div>
       
        <script type="text/javascript">
            $(function () {
                $("#ctl00_header1_buscador1_txtbuscar").keypress(function (e) {
                    if ((e.which && e.which == 13) || (e.keyCode && e.keyCode == 13)) {
                        if (trim($("#ctl00_header1_buscador1_txtbuscar").val()) != "") {

                           document.location.href = "/busqueda/" + trim($("#ctl00_header1_buscador1_txtbuscar").val());
                            return false;
//                            if (submitOK(trim($("#ctl00_header1_buscador1_txtbuscar").val()))) {
//                                document.location.href = "/busqueda/" + trim($("#ctl00_header1_buscador1_txtbuscar").val());
//                                return false;
//                            }
//                            else
//                            { return false; }
                        }
                        else {
                            return false;
                        }
                    } else {
                        return true;
                    }
                });
            });


            $("#busca").click(function () {
                var valuet = $("#ctl00_header1_buscador1_txtbuscar").val();

                var temporalText = valuet.replace(".", "");
                while (temporalText != valuet) {
                    valuet = temporalText;
                    temporalText = valuet.replace(".", "");
                }

                var temporalText = valuet.replace(",", "");
                while (temporalText != valuet) {
                    valuet = temporalText;
                    temporalText = valuet.replace(",", "");
                }

                var temporalText = valuet.replace("\\", "");
                while (temporalText != valuet) {
                    valuet = temporalText;
                    temporalText = valuet.replace("\\", "");
                }

                var temporalText = valuet.replace("/", "");
                while (temporalText != valuet) {
                    valuet = temporalText;
                    temporalText = valuet.replace("/", "");
                }

                var temporalText = valuet.replace("<", "");
                while (temporalText != valuet) {
                    valuet = temporalText;
                    temporalText = valuet.replace("<", "");
                }

                var temporalText = valuet.replace(">", "");
                while (temporalText != valuet) {
                    valuet = temporalText;
                    temporalText = valuet.replace(">", "");
                }



                valuet = trim(valuet);

                if (trim(valuet) != "") {

                    if (submitOK(valuet)) {
                        document.location.href = "/busqueda/" + valuet;
                    }
                    else
                    { return false; }
                }
                else {
                    return false;
                }

            });

            function trim(myString) {
                myString = myString.replace('.', '').replace('/', '').replace('\\', '').replace(',', '');
                return myString.replace(/^\s+/g, '').replace(/\s+$/g, '');
            }

            function submitOK(valuetoSearch) {
                var re = new RegExp("[.,-_\\/!\"'=)(/&%$]");
                if (valuetoSearch.match(re)) {
                    return false;
                } else {
                    return true;
                }
            }

            function Clear() {
                document.getElementById("ctl00_header1_buscador1_txtbuscar").value = "";
            }
			</script>
</div>

</div>
				</div>
		</div>

        
 
 <!--<div class="h-publi" style="padding-left: 8px; margin-bottom: 10px; margin-top: -20px">
        <embed type="application/x-shockwave-flash" src="/Public/Scripts/BANNER_LNFS.swf"
            width="975" style="" id="bannerJuego" name="bj" quality="high" allowfullscreen="true"
            allowscriptaccess="always" wmode="transparent" autostart="true" autoplay="true" />
    </div>-->

		<style>
.contador_liga {
    background-image: url(/Images/lnfs_contador2.png);
    width: 975px;
    height: 90px;
    font-family: 'Orbitron', sans-serif;
    color: #47a2e0;
    font-size: 40px;
    font-weight: bold;
    margin-bottom: 5px;
    float: left;
}

.contador_liga .hours{
	width:133px;
	float:left;
	margin-left: 323px;
    text-align: center;
    line-height: 90px;
}

.contador_liga .minutes{
	width:133px;
	float:left;
	margin-left: 36px;
    text-align: center;
    line-height: 90px;
}

.contador_liga .seconds{
	width:133px;
	float:left;
	margin-left: 36px;
    text-align: center;
    line-height: 90px;
}

.contador_liga_end{
    width: 975px;
    height: 90px;
    margin-bottom: 5px;
    float: left;
}

</style>

<div class="contador_liga"  style="display:none">
	<div class="hours"><span id="c-day">--</span> d</div>
	<div class="minutes"><span id="c-hour">--</span> h</div>
	<div class="seconds"><span id="c-minute">--</span> m</div>
	<div class="seconds"><span id="c-seconds">--</span> s</div>
</div>

<!--div class="contador_liga_end" style="display:none">
<img src="/Images/banner_fin_countdown.jpg" />
</div-->

<script>

var intervalCD=0;
$(document).ready(function(){
			
			/*if(new Date() >=new Date(2017,11,04)){
				$(".contador_liga").css("display","block");
			}*/

		  intervalCD=setInterval(function () {
				var ticks = (( new Date(2018,02,15).getTime()/1000));
				ticks = ticks-(( new Date().getTime()/1000));
				
				var time_values=sformat(ticks);
				$("#c-day").html(time_values[0]);
                $("#c-hour").html(time_values[1]);
				$("#c-minute").html(time_values[2]);
				$("#c-seconds").html(time_values[3]);
            }, 1000);
			
			
		function sformat(s) {
		
			var countDownDate = new Date("Mar 15, 2018 19:00:00").getTime();
			var now = new Date().getTime();
			var distance = countDownDate - now;
			var days = Math.floor(distance / (1000 * 60 * 60 * 24));
			var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
			var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
			var seconds = Math.floor((distance % (1000 * 60)) / 1000);
			
			if(days<0){
				days=0;
				hours=0;
				minutes=0;
				seconds=0;

				clearInterval(intervalCD);
				$(".contador_liga").css("display","none");
				$(".contador_liga_end").css("display","block");

			}
			else{
				$(".contador_liga").css("display","block");
			}
			
				var fm = [
					   days, // DAYS
					  hours, // HOURS
					  minutes, // MINUTES
					  seconds // SECONDS
				];
				return $.map(fm, function (v, i) { return ((v < 10) ? '0' : '') + v; });
		}
		
});

</script>

	 <div class="h-publi" style="padding-left: 8px; margin-bottom: 10px; margin-top: -20px">
       <table cellpadding="0" cellspacing="0" style="width: 100%; margin-left: -5px; border-collapse: collapse">
            <tr>
                <td>
                  
						<div id="publiciclelittle3" style="height:87px;">
						


						<!--banners 2017-->
						
						<!--KELME-->
						<div style="position: absolute; top: 0px; left: 0px; display: none; z-index: 10; opacity: 0;">
                            <img src="http://www.lnfs.es/public/images/LNFS_kelme_2018.GIF" style="display: block; margin-left: auto; margin-right: auto;"
                                rel="http://bit.ly/2qvyTU8" />
                        </div>

						<!--LALIGA-->
						<div style="position: absolute; top: 0px; left: 0px; display: none; z-index: 10; opacity: 0;">
                            <img src="http://www.lnfs.es/public/images/banner_la_liga.GIF" style="display: block; margin-left: auto; margin-right: auto;"
                                rel="http://www.laliga4sports.es/" />
                        </div>
						
						<!--SEUR-->
						<div style="position: absolute; top: 0px; left: 0px; display: none; z-index: 10; opacity: 0;">
                            <img src="http://www.lnfs.es/public/images/banner_LigaFutsal_975x90_OK.GIF" style="display: block; margin-left: auto; margin-right: auto;"
                                rel="https://www.seur.com" />
								

                        </div>

							<!--ecovidrio-->
						<div style="position: absolute; top: 0px; left: 0px; display: none; z-index: 10; opacity: 0;">
                            <img src="http://www.lnfs.es/public/images/ecovidrio_futsal.gif" style="display: block; margin-left: auto; margin-right: auto;"
                                rel="https://www.ecovidrio.es/" />
                        </div>

						<!--KELME-->
						<div style="position: absolute; top: 0px; left: 0px; display: none; z-index: 10; opacity: 0;">
                            <img src="http://www.lnfs.es/public/images/LNFS_kelme_2018.GIF" style="display: block; margin-left: auto; margin-right: auto;"
                                rel="http://bit.ly/2qvyTU8" />
                        </div>
						
						<!--ALISEDA-->
						<!--div style="position: absolute; top: 0px; left: 0px; display: none; z-index: 10; opacity: 0;">
                           <iframe src="http://cstatic.weborama.fr/advertiser/4318/if/1261/tag.html?publisherclick=[ENCODED_PUBLISHER_TRACKING_URL]&random=[RANDOM]" width="975" height="90" frameborder="0" scrolling="no" style="border:0px"></iframe>
                        </div-->

						<!--REHAB-->
						<div style="position: absolute; top: 0px; left: 0px; display: none; z-index: 10; opacity: 0;">
                            <img src="http://www.lnfs.es/images/BANNER-975X90-LOOP.GIF" style="display: block; margin-left: auto; margin-right: auto;"
                                rel="http://www.rehabmedic.com/" />
                        </div>
						

						<!--fin banners 2017-->

						 </div>


						<!-- START MAP -->
						<!--<img src="/public/images/IMAGEN BANNER.jpg" border="0" />-->
						<!-- END MAP -->
                </td>
            </tr>
        </table>
    </div>
	  
        <script type="text/javascript">

		var skip = 0;

            $(document).ready(function () {
                $('#publicicle').cycle({ speed: 500, timeout:12000 });
                jQuery('#publicicle img').click(function () {
                    window.open(jQuery(this).attr('rel'));
                    return false;
                }).css('cursor', 'pointer');
				$('#publiciclelittle').cycle({ speed: 200, timeout:12000 });
				$('#publiciclelittle2').cycle({ speed: 100, timeout:12000 });
				
				$('#publiciclelittle3').cycle({  speed: 200, timeout:12000 });
				$('#imgdest1').cycle({  speed: 200, timeout:12000 });
				$('#imgdest2').cycle({  speed: 200, timeout:12000 });
				 //  $('#publiciclelittle3').cycle({
                 //   speed: 5,
                 //   timeout: 12000,
                 //   after: function () {
                 //       if ($(this).attr('class') == 'alternate-container') {
                 //           if (skip == 1) {
                 //               skip = 0;
                 //               $('#publiciclelittle3').cycle('next');
                 //           }
                 //           else {
                 //               skip = 1;
                 //           };
                 //       };
                 //   }

                //});
	


				$('#publiciclelittle4').cycle({ speed: 200, timeout:12000 });
				$('#publiciclelittle5').cycle({ speed: 200, timeout: 10000 });
				 jQuery("#publiciclelittle3 img").click(function () {
					window.open(jQuery(this).attr('rel'));
					return false;
				}).css("cursor", "pointer");
				 jQuery("#imgdest1 img").click(function () {
					window.open(jQuery(this).attr('rel'));
					return false;
				}).css("cursor", "pointer");
				 jQuery("#imgdest2 img").click(function () {
					window.open(jQuery(this).attr('rel'));
					return false;
				}).css("cursor", "pointer");
				 jQuery("#publiciclelittle img").click(function () {
					window.open(jQuery(this).attr('rel'));
					return false;
				}).css("cursor", "pointer");
				 jQuery("#publiciclelittle2 img").click(function () {
					window.open(jQuery(this).attr('rel'));
					return false;
				}).css("cursor", "pointer");
				 jQuery("#publiciclelittle4 img").click(function () {
					window.open(jQuery(this).attr('rel'));
					return false;
				}).css("cursor", "pointer");
				 jQuery("#publiciclelittle5 img").click(function () {
								window.open(jQuery(this).attr('rel'));
								return false;
							}).css("cursor", "pointer");

               
            });
        </script>

		

<!-- INICIO PLAYER TV3 -->

	<!-- esta linea

	<script type="text/javascript" src="http://www.tv3.cat/ria/players/3ac/evp/js/inserta_evp_v1.js"></script>
 
 
        <div class="player_directes" style="float:left; margin-bottom:10px; margin-left:67px;">
 
          <script type="text/javascript">embedEVPLight('DTV3', 840,472);</script>
 
        </div>
		
		y esta linea -->

<!-- FIN PLAYER TV3 -->

		


        <!-- Directo -->
        <!--
<div id="LivePlayer" class="h-publi3" style="display:none">

</div>

<script type="text/javascript">

    $(document).ready(function () {

        var intID=setInterval("updateLive()", 20000);
    });

    function updateLive()
    {updatePublicLive(directo1); }


</script>  -->
        <!-- Fin Destacado -->

        <!-- Destacado -->
        

<div class="destacado">
    
<div class="noticias pagination">
     <div id="noticias-page">
        <div class="paginator"></div>
    </div>
    <div class="noticia paginable">
  <div class="media">
      <img src="/pic.aspx?cw=661&ch=358&img=Sintitulo1281414355.jpg" title="¡Vuelve el espectáculo a la pequeña pantalla con tres encuentros televisados en Primera División!" />
  </div>
  <div class="info">
      <div class="title"><a href="/noticias/primera-division/Vuelve-espectaculo-pequena-pantalla-104541032018.html" title="¡Vuelve el espectáculo a la pequeña pantalla con tres encuentros televisados en Primera División!">¡Vuelve el espectáculo a la pequeña pantalla con tres encuentros televisados en Primera División!</a></div>
      <div class="descp"></div>
      <div class="icons"><img src="/public/images/photoicon.png" title="El documento contiene imágenes" /><div class="visit-icon" title="Visitas del documento">325</div></div>
  </div>
</div>

<div class="noticia paginable">
  <div class="media">
      <img src="/pic.aspx?cw=661&ch=358&img=Sintitulo1134405133.jpg" title="Todo por decidir en la recta final de la competición regular en Primera División" />
  </div>
  <div class="info">
      <div class="title"><a href="/noticias/primera-division/Todo-decidir-recta-final-104545032018.html" title="Todo por decidir en la recta final de la competición regular en Primera División">Todo por decidir en la recta final de la competición regular en Primera División</a></div>
      <div class="descp"></div>
      <div class="icons"><img src="/public/images/photoicon.png" title="El documento contiene imágenes" /><div class="visit-icon" title="Visitas del documento">100</div></div>
  </div>
</div>

<div class="noticia paginable">
  <div class="media">
      <img src="/pic.aspx?cw=661&ch=358&img=2554276416402132393785466238679776252414081o591129385.jpg" title="Isma: "Cualquier cosa que no sea ganar nos complicaría bastante la salvación"" />
  </div>
  <div class="info">
      <div class="title"><a href="/noticias/primera-division/Isma-Cualquier-cosa-ganar-104555032018.html" title="Isma: 'Cualquier cosa que no sea ganar nos complicaría bastante la salvación'">Isma: 'Cualquier cosa que no sea ganar nos complicaría bastante la salvación'</a></div>
      <div class="descp"></div>
      <div class="icons"><img src="/public/images/photoicon.png" title="El documento contiene imágenes" /><div class="visit-icon" title="Visitas del documento">75</div></div>
  </div>
</div>

<div class="noticia paginable">
  <div class="media">
      <img src="/pic.aspx?cw=661&ch=358&img=Sintitulo1458152790.jpg" title="Regresa la Liga este viernes en Primera División con la disputa de tres encuentros" />
  </div>
  <div class="info">
      <div class="title"><a href="/noticias/primera-division/Regresa-Liga-regular-este-104535032018.html" title="Regresa la Liga este viernes en Primera División con la disputa de tres encuentros">Regresa la Liga este viernes en Primera División con la disputa de tres encuentros</a></div>
      <div class="descp"></div>
      <div class="icons"><img src="/public/images/photoicon.png" title="El documento contiene imágenes" /><div class="visit-icon" title="Visitas del documento">58</div></div>
  </div>
</div>

<div class="noticia paginable">
  <div class="media">
      <img src="/pic.aspx?cw=661&ch=358&img=Sintitulo1917866199.jpg" title="VÍDEO | Honores y recibimiento de la Junta de Andalucía al Jaén Paraíso Interior " />
  </div>
  <div class="info">
      <div class="title"><a href="/noticias/copa-espana/VIDEO-Honores-recibimiento-Junta-104558032018.html" title="VÍDEO | Honores y recibimiento de la Junta de Andalucía al Jaén Paraíso Interior">VÍDEO | Honores y recibimiento de la Junta de Andalucía al Jaén Paraíso Interior</a></div>
      <div class="descp"></div>
      <div class="icons"><img src="/public/images/photoicon.png" title="El documento contiene imágenes" /><div class="visit-icon" title="Visitas del documento">86</div></div>
  </div>
</div>


     <div id="noticias-page2">
        <div ><a href="/noticias/" title="Noticias">M&aacute;s noticias</a></div>
    </div>
    
</div>
    
<div class="tabcontrol" id="tabcontrolHome">
    <ul class="tabs"> 
        
        <li><a href="#tab2">Lo+</a></li>
        <li><a href="#tab3"><img src="/public/images/fbicontab.png" /></a></li> 
        <li><a href="#tab4"><img src="/public/images/twicontab.png" /></a></li> 
        
        
        <li><a href="#tab6" class="tabresults" title="Resultados"><img src="/public/images/resultados.png" style="height:20px"/></a></li> 
	
    </ul> 
    <div class="tab_container"> 
       
        <div id="tab2" class="tab_content"> 
            <ul>
                <li><div class="text"><a href="/noticias/copa-espana/Madrid-encumbra-Futbol-Sala-104539032018.html" title="Madrid encumbra al Fútbol Sala y certifica la mejor Copa de España de la Historia">Madrid encumbra al Fútbol Sala y certifica la mejor Copa de España de la Historia</a></div> </li><li><div class="text"><a href="/noticias/segunda-division/Cinco-plazas-ascenso-mucho-104507032018.html" title="Cinco plazas de ascenso y mucho por decidir en Segunda División">Cinco plazas de ascenso y mucho por decidir en Segunda División</a></div> </li><li><div class="text"><a href="/noticias/segunda-division/porterias-infranqueables-Segunda-Division-104517032018.html" title="Las porterías más infranqueables de Segunda División">Las porterías más infranqueables de Segunda División</a></div> </li><li><div class="text"><a href="/noticias/primera-division/Vuelve-espectaculo-pequena-pantalla-104541032018.html" title="¡Vuelve el espectáculo a la pequeña pantalla con tres encuentros televisados en Primera ...">¡Vuelve el espectáculo a la pequeña pantalla con tres encuentros televisados en Primera ...</a></div> </li><li><div class="text"><a href="/noticias/uefa-futsal-cup/entradas-para-Final-Four-104548032018.html" title="Las entradas para la Final Four de la UEFA Futsal Cup ya están a la venta a precios ...">Las entradas para la Final Four de la UEFA Futsal Cup ya están a la venta a precios ...</a></div> </li>
            </ul>
        </div> 
        <div id="tab3" class="tab_content"> 
            <ul>
                <li>
                    
<div class="fb-page" data-href="https://www.facebook.com/liganacionaldefutbolsala" data-tabs="timeline" data-width="288" data-height="300" data-small-header="true" data-adapt-container-width="true" data-hide-cover="true" data-show-facepile="false"><blockquote cite="https://www.facebook.com/liganacionaldefutbolsala" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/liganacionaldefutbolsala">Liga Nacional de Fútbol Sala</a></blockquote></div>
                </li>
            </ul>
        </div> 
        <div id="tab4" class="tab_content"> 
            <ul>
                <li>
                    
<div id="twitter" style="margin-top:5px; margin-left:10px;margin-bottom:5px;"> 
      <a class="twitter-timeline" href="https://twitter.com/lnfs89" data-widget-id="570230284218413056" width="283"  height="300">Tweets por el @LNFS89</a>
<script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>

</div> 
                </li>
            </ul>
        </div> 
        
             

              <div id="tab6" class="tab_content"> 
                 
<script type="text/javascript" src="/public/scripts/jquery.jscrollpane.js"></script>
<script language="javascript">
	$(document).ready(function () {
	
	    CallServiceClasifica(25,'temp17-18');
        $('#resultsPanel25').jScrollPane({ showArrows: true, scrollbarWidth: 10, scrollbarMargin: 20 });
	});

    function CallServiceResults(comp) {
		
		$.get("/services/resultadosComp.aspx?comp=" + comp,
				function (data) {
					//alert("call");
				    $("#divResults").html(data);

					if (data == "")
					    CallServiceResults(25);
				});
		
	}
function CallServiceResultsJornada(comp, jornada, temporada) {
		//alert("Llamadaaaaa" + comp + " " + jornada + " " + temporada );
		$.get("/services/resultadosComp.aspx?comp=" + comp+"&jornada="+jornada+"&temp="+temporada,
				function (data) {

				    $("#divResults").html(data);

					if (data == "")
					    CallServiceResultsJornada(25);
				});
	}

    function CallServiceClasifica(comp, temporada) {
		//alert("Llamada" + comp + " "  + temporada );
		$.get("/services/clasificaComp.aspx?comp=" + comp+"&temp="+temporada,
				function (data) {
					
				    $("#divResults").html(data);

					if (data == "")
					    CallServiceClasifica(25);
				});
	}
</script>
<div class="resultNav">
    <ul id="button">
        <li><a href="javascript:CallServiceClasifica(25,'temp17-18')">Primera</a></li>
<li><a href="javascript:CallServiceClasifica(27,'temp17-18')">Segunda</a></li>
<li><a href="javascript:CallServiceResults(34)">Copa de España</a></li>

    </ul>
</div>
<div id="divResults">
</div>
                
              </div> 
	     
    </div> 
</div>

<script>
$(document).ready(function(){
CallServiceClasifica(25,'temp17-18')
});
</script>     
</div>

  
        <!-- Fin Destacado -->

		<!--<a href="/ppv.html" title="Danos tú opinión"><img src="/public/images/Bannerlive2.jpg"/></a>-->

		<!--
		<div class="h-publi" style="padding-left: 8px; margin-bottom: 0px; margin-top:0px">
      	<table cellpadding="0" cellspacing="0" style="width:100%;margin-left:-5px;border-collapse:collapse">
				<tr>
				<td  style="min-width:650px; vertical-align:top; margin-left:5px;" colspan="2">
						 <a href="http://www.lnfs.es/Competiciones/temp16-17/34/Tickets.html" title="Lnfs acreditaciones" target="_blank">
					 <img src="/public/images/banner-entradas-pequeño.gif" width="650" height="90" alt="" rel="" />
					 </a>
					</td>
					<td style="min-width:325px; vertical-align:top; margin-left:5px;">
					 <a href="http://www.lnfs.es/campus" title="Lnfs Directo" target="_blank">
					 <img src="/public/images/BANERCAMPUS.jpg" width="325" height="90" alt="" rel="" />
					 </a>
						  
					</td>
					

					
				
	
			</tr>
	    </table>
		</div>
		-->
		<div class="h-publi" style="padding-left: 8px; margin-bottom: 0px; margin-top:0px">
       
			 <table cellpadding="0" cellspacing="0" style="width:100%;margin-left:-5px;border-collapse:collapse">
			 <!--tr>
			 <td colspan="2">
			  <a href="http://www.lnfs.es/Competiciones/temp17-18/34/Tickets.html" target="_blank">
				<img  src="/public/images/BANNER-ABONOS-2018.gif" alt="Abono Copa de España"  height="94" />
			  </a>
			 </td>
			 </tr-->
				<tr>
					
					<!--<td  style="min-width:656px;vertical-align:top; margin-left:5px;">
						
						<div id="publiciclelittle" style="height:90px">
							<div>
								 <img rel="http://www.lnfs.es/Competiciones/temp17-18/34/Tickets.html" src="/public/images/BANNER-COPA-CORTO.gif" style="display:block;margin-left:auto;margin-right:auto;position:relative;" alt="App"  height="90" />
						   </div>
						  
					   </div>
						  
					</td>

				
					<td  style="min-width:328px; vertical-align:top; margin-left:5px;" colspan="2">
						
						     <div id="publiciclelittle2" style="height:90px">
							<div>
							 <img rel="#" src="/gifs/bannertv/bannertv.gif" style="display:block;margin-left:auto;margin-right:auto;position:relative;" alt="App" width="325" height="90" />
						   </div>
						 
						   </div>
						  
					</td>-->


					<!--<td  style="min-width:328px; vertical-align:top; margin-left:5px;" colspan="2">
						<div id="publiciclelittle2" style="height:90px">
						 <div>
							
								 <img rel="http://www.lnfs.es/campus/formulario-inscripcion" src="/public/images/BANERCAMPUS.jpg" width="325" height="90" alt=""  />
							
						   </div>
              
                        </div>
					</td>
					
					<td style="min-width:328px; vertical-align:top; ">
					   <div id="imgdest2" style="height:90px">
				         <div>
						 <img rel="http://www.lnfs.es/losmejores" src="/Gifs/bannertv/bannertv.gif" style="display:block;margin-left:auto;margin-right:auto;position:relative;" alt="Zona Técnica" width="325" height="90" />
                        </div>
              
                        </div>
					</td>-->

					<!--<td  style="min-width:328px; vertical-align:top; margin-left:5px;">
						
						     <div id="publiciclelittle2" style="height:90px">
							<div>
							 <img rel="/noticias/gabinete-prensa/puedes-descargar-nueva-LNFS-76332022015.html" src="/public/images/APP.jpg" style="display:block;margin-left:auto;margin-right:auto;position:relative;" alt="App" width="325" height="90" />
						 
						   </div>
						 
						   </div>
						  
					</td>
					<td  style="min-width:325px; vertical-align:top; ">
					<div id="imgdest1" style="height:90px">
						
						   
						   <div>
						 <img rel="/zona-tecnica" src="/public/images/bANNER-ZONA-TECNICA.jpg" style="display:block;margin-left:auto;margin-right:auto;position:relative;" alt="Zona Técnica" width="325" height="90" />
						   </div>
						 
						   </div>
					</td>
					<td style="min-width:328px; vertical-align:top; ">
					   <div id="imgdest2" style="height:90px">
				         <div>
                           
						 <img rel="http://www.lnfs.es/losmejores" src="/public/images/mejores_2016.jpg" width="325" height="89" alt="Los mejores 2016"  />
                        </div>
              
                        </div>
					</td>-->
				</tr>
			 </table>

			  <table cellpadding="0" cellspacing="0" style="width:100%;margin-left:-5px;border-collapse:collapse">
			 <tr>
					<td  style="min-width:650px;vertical-align:top; margin-left:5px; colspan:2;">
						
						<div id="publiciclelittle" style="height:90px">
							<div>
								 <img rel="http://shop.lnfs.es/" src="/public/images/tienda-pequeno-2018.gif" style="display:block;margin-left:auto;margin-right:auto;position:relative;" alt="Tienda"   />
						   </div>
						  
					   </div>
						  
					</td>

					<td  style="min-width:328px; vertical-align:top; margin-left:5px;">
						
						     <div id="publiciclelittle2" style="height:90px">
							<div>
							 <img rel="#" src="/gifs/bannertv/bannertv.gif" style="display:block;margin-left:auto;margin-right:auto;position:relative;" alt="App" width="325" height="90" />
						   </div>
						 
						   </div>
						  
					</td>
			 
			 </tr>
			 </table>

			 <!--table cellpadding="0" cellspacing="0" style="width:100%;margin-left:-5px;border-collapse:collapse">
			 <tr>
			 <td  style="min-width:960px;vertical-align:top; margin-left:5px;">
						
						<div id="publiciclelittle" style="height:90px">
							<div>
								 <img rel="http://www.lnfs.es/Competiciones/temp17-18/34/Tickets.html" src="/public/images/BANNER-ENTRADAS-1217.gif" style="display:block;margin-left:auto;margin-right:auto;position:relative;" alt="Entradas"   />
						   </div>
						  
					   </div>
						  
					</td>
			 
			 </tr>
			 </table-->
		</div>
	
	<div>
  

        <!-- Destacado Liga Plata -->
        
<div id="destacado-2">
    <div class="head"> Otros destacados..
        <div id="destacado-2-page">
            <div class="paginator"></div>
        </div>
    </div>
    <div class="destacados2 pagination">
        <div class="noticia paginable">
  <div class="media">
      <img src="/pic.aspx?cw=318&ch=412&img=ACP9508533032369.jpg" title="VÍDEO | El FC Barcelona B Lassa recibirá al FS Valdepeñas con la intención de acercarse a la primera plaza" />
  </div>
  <div class="info">
      <div class="title"><a href="/noticias/segunda-division/Barcelona-Lassa-recibira-Valdepenas-104536032018.html" title="VÍDEO | El FC Barcelona B Lassa recibirá al FS Valdepeñas con la intención de acercarse a la primera plaza">VÍDEO | El FC Barcelona B Lassa recibirá al FS Valdepeñas con la intención de acercarse a la primera plaza</a></div>
      <div class="descp"></div>
      <div class="icons"><div class="visit-icon" title="Visitas del documento">56</div></div>
  </div>
</div>

<div class="noticia paginable">
  <div class="media">
      <img src="/pic.aspx?cw=318&ch=412&img=Sintitulo1365697312.jpg" title="Helder: “Solo pensamos en ganar a Puertollano y conseguir los tres puntos”" />
  </div>
  <div class="info">
      <div class="title"><a href="/noticias/segunda-division/Helder-Solo-pensamos-ganar-104533032018.html" title="Helder: “Solo pensamos en ganar a Puertollano y conseguir los tres puntos”">Helder: “Solo pensamos en ganar a Puertollano y conseguir los tres puntos”</a></div>
      <div class="descp"></div>
      <div class="icons"><div class="visit-icon" title="Visitas del documento">33</div></div>
  </div>
</div>

<div class="noticia paginable">
  <div class="media">
      <img src="/pic.aspx?cw=318&ch=412&img=Sintitulo1455647360.jpg" title="Elche CF Sala y Real Betis Futsal abren este viernes la 25ª jornada de Liga" />
  </div>
  <div class="info">
      <div class="title"><a href="/noticias/segunda-division/Elche-Sala-Real-Betis-104529032018.html" title="Elche CF Sala y Real Betis Futsal abren este viernes la 25ª jornada de Liga">Elche CF Sala y Real Betis Futsal abren este viernes la 25ª jornada de Liga</a></div>
      <div class="descp"></div>
      <div class="icons"><div class="visit-icon" title="Visitas del documento">35</div></div>
  </div>
</div>


    </div>
<script type="text/javascript">
    paginationNews("#destacado-2");
</script> 
</div>

        <!-- Fin Destacado Liga Plata -->   
        
        <!-- Destacados Videos -->  
        
<div id="videohome">
        <div class="title"><a href="http://www.lnfstv.es" title="LNFS TV"><img src="/public/images/lnfswebtvicon.png" alt="Ir al webtv"  style="border:0px;"/></a></div>
        <div id="playerHome"></div>
        </div>
        <script>
            
            var agent = navigator.userAgent;
            //var isIphone = (agent.indexOf('iPhone') != -1 || agent.indexOf('iPad') != -1 || agent.indexOf('iPod') != -1);
	    var isIphone = true;
            if (!isIphone) {

                var so = new SWFObject("http://www.lnfs.es/Scripts/MeytelJWPlayer.swf", "mpl", "631", "418", "9");
                so.addParam("allowfullscreen", "true");
                so.addParam("allowscriptaccess", "always");
                so.addParam("wmode", "transparent");
                so.addParam("autostart", "false");
                so.addParam("autoplay", "false");
                so.addVariable('file', 'http://www.lnfstv.es/LastMediaPlayList.ashx');
                //so.addVariable('plugins', 'flow-1,http://www.lnfs.es/scripts/VAST.swf');
		so.addVariable('plugins', 'flow-1,fbit-1,tweetit-1');
                so.addVariable('skin', '/Public/Scripts/lionslight.zip');
		//so.addVariable('VAST.preroll','http://ad-emea.doubleclick.net/ad/lnfstv.es.smartclip/;sz=400x320;dcmt=text/xml;ord='+Math.floor(Math.random()*999)+'?');
		//so.addVariable('VAST.postroll','http://ad-emea.doubleclick.net/ad/lnfstv.es.smartclip/;sz=400x300;dcmt=text/xml;ord='+Math.floor(Math.random()*999)+'?');

                so.addVariable('flow.showtext', 'true');
                so.addVariable('flow.coverheight', '40');
                so.addVariable('flow.size', '80');
                so.addVariable('backcolor', '0066b3');
                so.addVariable('frontcolor', 'FFFFFF');
                so.addVariable('lightcolor', 'CCCCFF');
                so.addVariable('screencolor', '002a6b');
                so.addVariable('flow.position', 'bottom');
                so.addVariable('logo', 'http://www.lnfstv.es/images/logo.png');
                so.addVariable('abouttext', 'Meytel');
                so.addVariable('aboutlink', 'http://www.meytel.net');
                so.write("playerHome");
            }
            else {
                var iop = "<video width='631' id='iosPlayer' height='350' src='http://lnfsdownloadfree.it2.com/PISTAAZUL117297993526.mp4' poster='http://www.lnfstv.es/Videos/thumbnails/PISTAAZUL117297993526/PISTAAZUL117297993526001.jpg' controls='controls'  ></video><div style='clear:left;margin-left:20px;margin-bottom:20px'>";
                iop = iop + "<img src=\"http://www.lnfstv.es/Videos/thumbnails/PISTAAZUL117297993526/PISTAAZUL117297993526001.jpg\" onclick=\"changeIosPlayer('http://lnfsdownloadfree.it2.com/PISTAAZUL117297993526.mp4','http://www.lnfstv.es/Videos/thumbnails/PISTAAZUL117297993526/PISTAAZUL117297993526001.jpg')\" alt=\"Programa 117 Pista Azul, Temp. 17/18 \" style=\"height:55px; float:left;\" /><img src=\"http://www.lnfstv.es/Videos/thumbnails/MejoresJugadasCopadeEspana995327284/MejoresJugadasCopadeEspana995327284001.jpg\" onclick=\"changeIosPlayer('http://lnfsdownloadfree.it2.com/MejoresJugadasCopadeEspana995327284.mp4','http://www.lnfstv.es/Videos/thumbnails/MejoresJugadasCopadeEspana995327284/MejoresJugadasCopadeEspana995327284001.jpg')\" alt=\"Las Mejores Jugadas Copa de España Comunidad de Madrid 2018\" style=\"height:55px; float:left;\" /><img src=\"http://www.lnfstv.es/Videos/thumbnails/MejoresParadasCopadeEspana577976657/MejoresParadasCopadeEspana577976657001.jpg\" onclick=\"changeIosPlayer('http://lnfsdownloadfree.it2.com/MejoresParadasCopadeEspana577976657.mp4','http://www.lnfstv.es/Videos/thumbnails/MejoresParadasCopadeEspana577976657/MejoresParadasCopadeEspana577976657001.jpg')\" alt=\"Las Mejores Paradas Copa de España Comunidad de Madrid 2018\" style=\"height:55px; float:left;\" /><img src=\"http://www.lnfstv.es/Videos/thumbnails/MejoresGolesCopadeEspana520913535/MejoresGolesCopadeEspana520913535001.jpg\" onclick=\"changeIosPlayer('http://lnfsdownloadfree.it2.com/MejoresGolesCopadeEspana520913535.mp4','http://www.lnfstv.es/Videos/thumbnails/MejoresGolesCopadeEspana520913535/MejoresGolesCopadeEspana520913535001.jpg')\" alt=\"Los Mejores Goles Copa de España Comunidad de Madrid 2018\" style=\"height:55px; float:left;\" /><img src=\"http://www.lnfstv.es/Videos/thumbnails/MovistarInterJaenParaisoInteriorFinalCopadeEspana823085760/MovistarInterJaenParaisoInteriorFinalCopadeEspana823085760001.jpg\" onclick=\"changeIosPlayer('http://lnfsdownloadfree.it2.com/MovistarInterJaenParaisoInteriorFinalCopadeEspana823085760.mp4','http://www.lnfstv.es/Videos/thumbnails/MovistarInterJaenParaisoInteriorFinalCopadeEspana823085760/MovistarInterJaenParaisoInteriorFinalCopadeEspana823085760001.jpg')\" alt=\"Movistar Inter - Jaén Paraíso Interior, Final Copa de España Comunidad de Madrid 2018\" style=\"height:55px; float:left;\" /><img src=\"http://www.lnfstv.es/Videos/thumbnails/JaenParaisoInteriorRiosRenovablesZaragoza921045568/JaenParaisoInteriorRiosRenovablesZaragoza921045568001.jpg\" onclick=\"changeIosPlayer('http://lnfsdownloadfree.it2.com/JaenParaisoInteriorRiosRenovablesZaragoza921045568.mp4','http://www.lnfstv.es/Videos/thumbnails/JaenParaisoInteriorRiosRenovablesZaragoza921045568/JaenParaisoInteriorRiosRenovablesZaragoza921045568001.jpg')\" alt=\"Jaén Paraíso Interior - Ríos Renovables Zaragoza, Semifinal Copa de España Comunidad de Madrid 2018\" style=\"height:55px; float:left;\" /></div>";

            
                $("#playerHome").html(iop);
                
            }

                function changeIosPlayer(video, poster) {
                        $("#iosPlayer").attr("src", video);
                        $("#iosPlayer").attr("poster", poster);
                        document.getElementById('iosPlayer').play();
            }

                         
                        
</script>
        <!-- Fin Videos -->  

        <!--publi horizontal-->
        
	
  
        
        <!--publi horizontal-->


<!--<div class="h-publi" style="height:80px;padding-left:12px; margin-bottom:20px">
		 <table cellpadding="0" cellspacing="0" style="width:100%;margin-left:-10px;border-collapse:collapse">
				<tr>
					 <td style="min-width: 650px; vertical-align: top; margin-left: 5px;">
						
						
					</td>
					<td style="min-width:328px; vertical-align:top; margin-left:5px;">
						
						 
					</td>
				
				</tr>
			 </table>

		</div>-->	
	<div>

		<div class="h-publi" style="height:0px;padding-left:12px; margin-bottom:0px">
			
			<!--<table cellpadding="0" cellspacing="0" style="width: 100%; margin-left: -5px; border-collapse: collapse">
				<tr>
				  
					 <td style="min-width: 650px; vertical-align: top; margin-left: 5px;">
						
					
					</td>
					<td style="min-width:328px; vertical-align:top; margin-left:5px;">
						
					</td>
				</tr>
			</table>-->
			 
		</div>	

        <!--entrevista-->
        
        
<!--noticia/entrevista-destacada-->
<div id="entrevista">
  <div class="head">
      La entrevista
  </div>
  <img alt="Fede, portero de ElPozo Murcia durante un encuentro | Foto: Pascu Méndez "  title="Fede, portero de ElPozo Murcia durante un encuentro | Foto: Pascu Méndez " src="/pic.aspx?ch=241&cw=462&img=Sintitulo1753086794.jpg"/>
  <div class="title"><a href="/noticias/primera-division/Fede-Clasico-sera-partidazo-104543032018.html"  title=" Fede: “El Clásico será un partidazo y vamos a dar el 100% para ganar al líder”">Fede: “El Clásico será un partidazo y vamos a dar el 100% para ganar al líder”</a></div>
  <div class="desc"></div>
</div>





        <!-- Fin entrevista -->  

        <!--noticia-destacada-->
        
<!--noticia/entrevista-destacada-->
<div id="noticia-destacada">
  <div class="head">
      La noticia destacada
  </div>
  <img alt="Panorámica del WiZink Center momentos antes de la Final de la Copa de España "  title="Panorámica del WiZink Center momentos antes de la Final de la Copa de España " src="/pic.aspx?ch=177&cw=464&img=Sintitulo1439430305.jpg"/>
  <div class="title"><a href="/noticias/copa-espana/Madrid-encumbra-Futbol-Sala-104539032018.html"  title=" Madrid encumbra al Fútbol Sala y certifica la mejor Copa de España de la Historia">Madrid encumbra al Fútbol Sala y certifica la mejor Copa de España de la Historia</a></div>
  <div class="desc">La Copa de España Comunidad de Madrid 2018 ha logrado con creces el objetivo que se marcó la Liga Nacional de Fútbol Sala desde el inicio de este sueño, consagrarse como la mejor edición en la Historia de esta ...</div>
</div>





        <!-- Fin noticia-destacada-->
	</div>

	
		

        <!-- Destacado -->
        

<div class="destacado">
<div class="head">
    Futsal Mundial
</div>
    <!--Slider-->
    <div class="noticiasinternacional pagination">
        <div id="noticias-page">
            <div class="paginator">
            </div>
        </div>
        <div class="noticia paginable">
  <div class="media">
      <img src="/pic.aspx?cw=661&ch=358&img=78638858mainmuhammadyronachaisantiagofutsal245342495.jpg" title="El Santiago Futsal habla tailandés con la llegada de Muhammad Ossamanmusa y Ronnachai Jungwongsuk" />
  </div>
  <div class="info">
      <div class="title"><a href="/noticias/primera-division/Santiago-Futsal-habla-tailandes-104546032018.html" title="El Santiago Futsal habla tailandés con la llegada de Muhammad Ossamanmusa y Ronnachai Jungwongsuk">El Santiago Futsal habla tailandés con la llegada de Muhammad Ossamanmusa y Ronnachai Jungwongsuk</a></div>
      <div class="descp"></div>
      <div class="icons"><img src="/public/images/photoicon.png" title="El documento contiene imágenes" /><div class="visit-icon" title="Visitas del documento">45</div></div>
  </div>
</div>

<div class="noticia paginable">
  <div class="media">
      <img src="/pic.aspx?cw=661&ch=358&img=DQc757rVoAAVOaE555301475-pic.jpg" title="Las entradas para la Final Four de la UEFA Futsal Cup ya están a la venta a precios populares" />
  </div>
  <div class="info">
      <div class="title"><a href="/noticias/uefa-futsal-cup/entradas-para-Final-Four-104548032018.html" title="Las entradas para la Final Four de la UEFA Futsal Cup ya están a la venta a precios populares">Las entradas para la Final Four de la UEFA Futsal Cup ya están a la venta a precios populares</a></div>
      <div class="descp"></div>
      <div class="icons"><img src="/public/images/photoicon.png" title="El documento contiene imágenes" /><div class="visit-icon" title="Visitas del documento">320</div></div>
  </div>
</div>

<div class="noticia paginable">
  <div class="media">
      <img src="/pic.aspx?cw=661&ch=358&img=o857546876422.jpg" title="VÍDEO | Japón: Nagoya Oceans se adjudica la All Japan Futsal Championship " />
  </div>
  <div class="info">
      <div class="title"><a href="/noticias/internacional/VIDEO-Japon-Nagoya-Oceans-104553032018.html" title="VÍDEO | Japón: Nagoya Oceans se adjudica la All Japan Futsal Championship">VÍDEO | Japón: Nagoya Oceans se adjudica la All Japan Futsal Championship</a></div>
      <div class="descp"></div>
      <div class="icons"><img src="/public/images/photoicon.png" title="El documento contiene imágenes" /><div class="visit-icon" title="Visitas del documento">50</div></div>
  </div>
</div>

<div class="noticia paginable">
  <div class="media">
      <img src="/pic.aspx?cw=661&ch=358&img=Screenshot20180310173227210381109.png" title="VÍDEO | Colombia: Leones de Nariño gana la Superliga ante Real Antioquia " />
  </div>
  <div class="info">
      <div class="title"><a href="/noticias/internacional/VIDEO-Colombia-Leones-Narino-104551032018.html" title="VÍDEO | Colombia: Leones de Nariño gana la Superliga ante Real Antioquia">VÍDEO | Colombia: Leones de Nariño gana la Superliga ante Real Antioquia</a></div>
      <div class="descp">Leones de Nariño derrotó en el coliseo Tulio Ospina al Bello Real Antioquia por 3-2 y ganó la Superliga 2018 en Colombia. ...</div>
      <div class="icons"><img src="/public/images/photoicon.png" title="El documento contiene imágenes" /><div class="visit-icon" title="Visitas del documento">25</div></div>
  </div>
</div>

<div class="noticia paginable">
  <div class="media">
      <img src="/pic.aspx?cw=661&ch=358&img=580x396dybidjjwaayzsqgf41b261747066.jpg" title="VÍDEO | Argentina: Boca Juniors, campeón de la Supercopa ante Barracas" />
  </div>
  <div class="info">
      <div class="title"><a href="/noticias/internacional/VIDEO-Argentina-Boca-Juniors-104549032018.html" title="VÍDEO | Argentina: Boca Juniors, campeón de la Supercopa ante Barracas">VÍDEO | Argentina: Boca Juniors, campeón de la Supercopa ante Barracas</a></div>
      <div class="descp">Boca Juniors se impuso por 5-2 en la final de la Supercopa de Argentina a Barracas (último campeón de la competición) y ...</div>
      <div class="icons"><img src="/public/images/photoicon.png" title="El documento contiene imágenes" /><div class="visit-icon" title="Visitas del documento">23</div></div>
  </div>
</div>


        <div id="noticias-page2">
            <div>
                <a href="/noticias/internacional" title="Noticias">M&aacute;s noticias</a></div>
        </div>
    </div>
    <!--Fin Slider-->
    <!--Pestañas-->
    <div class="tabcontrol2" id="tabcontrolHome2">
        <ul class="tabs2">
            <li>
                
                <img src="/public/images/internacional.png" style="height: 20px" /></li>
        </ul>
        <div class="tab_container2">
            <div id="tab1" class="tab_content2">
                <ul>
                    <li>
<div class="text">
<a href="/noticias/uefa-futsal-cup/Movistar-InterFC-Barcelona-Lassa-104167032018.html" title="Movistar Inter-FC Barcelona Lassa y Gyor-Sporting, emparejamientos de la Final Four de la UEFA Futsal Cup de Zaragoza">Movistar Inter-FC Barcelona Lassa y Gyor-Sporting, emparejamientos de la Final Four de la UEFA Futsal Cup de Zaragoza</a>
</div>
 </li>
<li>
<div class="text">
<a href="/noticias/noticias-seleccion/Espana-enfrentara-Finlandia-amistosos-103892032018.html" title="España se enfrentará a Finlandia en dos amistosos los días 2 y 3 de abril">España se enfrentará a Finlandia en dos amistosos los días 2 y 3 de abril</a>
</div>
 </li>
<li>
<div class="text">
<a href="/noticias/internacional/VIDEO-Kairat-Almaty-Kazajistan-103839032018.html" title="VÍDEO | El Kairat Almaty de Kazajistán logra su cuarta Copa Eremenko">VÍDEO | El Kairat Almaty de Kazajistán logra su cuarta Copa Eremenko</a>
</div>
 </li>
<li>
<div class="text">
<a href="/noticias/internacional/VIDEO-Brasil-Magnus-Futsal-103837032018.html" title="VÍDEO | Brasil: Magnus Futsal se proclama campeón de la Supercopa">VÍDEO | Brasil: Magnus Futsal se proclama campeón de la Supercopa</a>
</div>
 </li>
<li>
<div class="text">
<a href="/noticias/gabinete-prensa/LNFS-cierra-acuerdo-Arena-103194022018.html" title="La LNFS cierra un acuerdo con TV Arena Sport para ofrecer todas sus competiciones en los países de la ex Yugoslavia">La LNFS cierra un acuerdo con TV Arena Sport para ofrecer todas sus competiciones en los países de la ex Yugoslavia</a>
</div>
 </li>

                </ul>
            </div>
        </div>
        <!--Fin Pestañas-->
    </div>
</div>

        <!-- Fin Destacado -->
		

        <!--Encuesta-->
        
        <!-- Fin Encuesta-->

         <!-- Destacado Pequeño -->
        
        <!-- Fin Destacado Pequeño -->

        <!--radio-->
        
        <!-- Fin radio-->

		<!--<div class="h-publi" style="height: 129px; padding-left: 8px; margin-bottom: 10px; margin-top: -20px">
        <table cellpadding="0" cellspacing="0" style="width: 100%; margin-left: 0px; margin-top:20px; border-collapse: collapse">
            <tr>
                <td>
                  
					
						<img src="/public/images/bannerApps.jpg" usemap="#cv27301" width="975" height="129" alt="click map" border="0" />
						<map id="cv27301" name="cv27301">
						
						<area shape="rect" alt="Ir al AppStore de Iphone" title="Ir al AppStore de Iphone" coords="670,10,881,127" href="http://itunes.apple.com/tw/app/lnfs-11-12/id517656958?mt=8" target="_blank" />
						
						<area shape="rect" alt="Ir al App Store Ipad" title="Ir al App Store Ipad" coords="8,5,242,127" href="http://itunes.apple.com/tw/app/lnfs/id515222018?mt=8" target="_blank" />
						<area shape="default" nohref alt="" />
						</map>
						
                </td>
            </tr>
        </table>
    </div>-->




    </div>
    
<div id="pie">
        <a href="/noticias"  title=" Noticias">Noticias</a> | <a href=""  title=" Primera División">Primera División</a> | <a href="/Clubs/"  title=" Clubs">Clubs</a> | <a href="/laliga/contacta"  title=" Contacta">Contacta</a> | <a href="/multimedia"  title=" Fotos">Fotos</a> | <a href="/multimedia"  title=" Videos">Videos</a> | <a href=""  title=" UEFA Cup">UEFA Cup</a> | <a href=""  title=" Competiciones">Competiciones</a> | <a href=""  title=" Eurocopa">Eurocopa</a> | <a href=""  title=" Selección">Selección</a> | <a href="/rss"  title=" RSS">RSS</a> | <a href="/laliga/historia"  title=" Historia">Historia</a> | <a href="http://ligasmundiales.sportec.es/"  title=" Ligas Mundiales">Ligas Mundiales</a> | 
        2011 © Liga Nacional F&uacute;tbol Sala. Todos los Derechos Reservados. <a href="/laliga/aviso-legal"  title="Aviso Legal">Aviso Legal</a> - <a href="/laliga/politica-privacidad"  title="Pol&iacute;tica de Privacidad">Pol&iacute;tica de Privacidad</a>. No utilizar de ninguna manera sin permiso de la Liga Nacional F&uacute;tbol Sala.
</div>
    <script type="text/javascript">
        paginationNews(".noticias");
    </script> 

    <script type="text/javascript">
        paginationNews(".noticiasinternacional");
    </script> 
	
	  <script src="/Public/Scripts/smart-app-banner-master/smart-app-banner.js" type="text/javascript"></script>
         <script type="text/javascript">
             new SmartBanner({
                 daysHidden: 15,   // days to hide banner after close button is clicked (defaults to 15)
                 daysReminder: 90, // days to hide banner after "VIEW" button is clicked (defaults to 90)
                 appStoreLanguage: 'us', // language code for the App Store (defaults to user's browser language)
                 title: 'Liga Nacional de Futbol Sala',
                 author: 'Meytel',
                 button: 'VER',
                 store: {
                     ios: 'On the App Store',
                     android: 'In Google Play'
                     
                 },
                 price: {
                     ios: 'Gratis',
                     android: 'Gratis'
                  
                 }
                 // , force: 'ios' // Uncomment for platform emulation
             });
    </script>
    
<script type="text/javascript">
//<![CDATA[
var Page_Validators =  new Array(document.getElementById("ctl00_header1_buscador1_RegularExpressionValidator1"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var ctl00_header1_buscador1_RegularExpressionValidator1 = document.all ? document.all["ctl00_header1_buscador1_RegularExpressionValidator1"] : document.getElementById("ctl00_header1_buscador1_RegularExpressionValidator1");
ctl00_header1_buscador1_RegularExpressionValidator1.controltovalidate = "ctl00_header1_buscador1_txtbuscar";
ctl00_header1_buscador1_RegularExpressionValidator1.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
//]]>
</script>


<script type="text/javascript">
//<![CDATA[

var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        //]]>
</script>
</form>
</body>
    
   
</html>