<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" style="height:100%">
<head>
<meta name="google-site-verification" content="cpi5ehD6rWwFrpLbaam02ruNbo0CbEEXgdXfVmgmnFA" />
<meta name="y_key" content="7e40fe9c4ca1ee38">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>CAME S.p.A. - CAMEWorld</title>
<link rel="icon" href="http://www.came.com/it/favicon.ico" />
<meta name="description" content="Automation systems for residential and industrial entrances, parkings and access control" />
<meta name="keywords" content="Cancelli, Cancelli scorrevoli, Cancelli a battente, Porte garage, Barriere stradali, Chiusure industriali, Porte automatiche, Home Automation, Controllo accessi, Parcheggi, Parcheggi Automatici, Automazioni per parcheggi, Automazioni per ingressi, Automazioni per la casa, Telecomando per cancelli, Fotocellule per cancelli, lampeggianti per cancelli, Installatore cancelli automatici, Installatore cancelli, Motori per cancelli, Cancelli elettrici" />
	<link href='http://fonts.googleapis.com/css?family=Lato:300,400,700' rel='stylesheet' type='text/css'>
	<link href="world2.css?v=16062015" rel="stylesheet" type="text/css" />
	<script type="text/javascript" src="jquery-1.3.2.min.js"></script>
	<script type="text/javascript" src="jquery.tools.min.js"></script>
	<script type="text/javascript" src="utilities.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
		
			var badBrowser = (/MSIE ((5\.5)|6)/.test(navigator.userAgent) && navigator.platform == "Win32");
			if (badBrowser) {
				$(".country td ul li a").addClass("ie6");
			}
			
			$("#changelang").click(function(event) { 
				event.preventDefault();
			  
				var p = $(this);
				var offset = p.offset();
				
				var wpul = $(this).width();
				var hpul = $(this).height();
				
				var hbox = $("#changelang_box", $(this).parent()).height();

				$("#changelang_box", $(this).parent()).css("top", offset.top-hbox+hpul+3);
				$("#changelang_box", $(this).parent()).css("left", offset.left-2);
				$("#changelang_box", $(this).parent()).width(wpul+6);
				
				$("#changelang_box", $(this).parent()).show();
			});
			
			
			
			
			$("li.romania>a").click( 
			function() {
				if($("#romania").is(':visible')){
					$("#romania").hide();
					$("li.romania").removeClass("aperto");
					return false;
				}else { 
					$("#romania").show();
					$("li.romania").addClass("aperto");
					return false;
				}				
			});
			
			
			$("#changelang_box").hover(
				function() {
					$(this).show();
				},
				function() {
					$(this).hide();
				}
			);
			function set_cookie ( name, value, exp_y, exp_m, exp_d, path, domain, secure ) {
			  var cookie_string = name + "=" + escape ( value );
			  if ( exp_y ) {
				var expires = new Date ( exp_y, exp_m, exp_d );
				cookie_string += "; expires=" + expires.toGMTString();
			  }
			  if ( path )
				cookie_string += "; path=" + escape ( path );
			  if ( domain )
				cookie_string += "; domain=" + escape ( domain );
			  if ( secure )
				cookie_string += "; secure";
			  document.cookie = cookie_string;
			}
			var cc = getCookie("camecom_expo");
			if (cc!="1") {
				$("#banner_overlay").overlay({
					mask: {					
						color: '#000000',
						loadSpeed: 200,
						opacity: 0.75
					},
					load: true,
					closeOnClick: true
				});
				set_cookie("camecom_expo", "1", 0, 0, 0, "/", "");
			}

			var cameFirstInfoCookie = getCookie("cameFirstInfoCookie");
			if (cameFirstInfoCookie != "1") {
				$('#disclaimer-cookies').show();
			}

			$('#disclaimer-cookies a.close').click(function(e) { 
				e.preventDefault();

				$('#disclaimer-cookies').hide();
				set_cookie("cameFirstInfoCookie", "1", 2034, 7, 21, "/", "");
			});
		});
	</script>
	<style type="text/css">
		#banner_overlay {
			display: none;
			width: 790px;
			height: 439px;
			-moz-box-shadow:0 0 90px 5px #000;
			-webkit-box-shadow: 0 0 90px #000;	
			z-index: 100;
		}
		#banner_overlay a.close {
			background: url("images/close.png") no-repeat scroll 0 0 transparent;
			cursor: pointer;
			height: 35px;
			position: absolute;
			right: -15px;
			top: -15px;
			width: 35px;
		}	
	</style>
</head>

<body style="height:100%">

<table width="100%" height="100%">
  <tr>
    <td style="vertical-align:bottom">
		<div class="top_world">
		
		<div id="warp_header_world">
		
			<div id="header">
			
				<div class="top1">		
					<table style="width:100%;">
					  <tr>
						<td valign="top"><div style="padding-bottom:20px; margin-top: 10px;"><a href="http://www.came.com/global/en/company/brand-new-future" target="_blank"><img src="images/came-logo-safety.png" alt="CAME" title="CAME" width="125" height="46" /></a></div></td>
						<td valign="top">
							<div align="right">
								&nbsp;
															</div>
						</td>
					  </tr>
				  	</table>
			  </div>
				
			</div>
		
		</div> <!-- close warp_header -->
		
	</div> <!-- close top_world -->

    </td>
 </tr>
 <tr>    
 <td class="bluegrad">
		<div style="min-width:940px;">
		
		<div id="warp_page_world">
		
			<div id="world">
			
			<div style="padding-top:10px">
				<table class="country">
				  <tr>
					<td>
						<div style="width:280px; margin-right:40px">
						 <div class="coltitle">
							<img src="images/title_national_en.gif" width="280" height="27" />
						   <p>Direct contact with the Came Partner <br />in your Country.</p>
						 </div>
						  <ul>
							<li><a href="it/">Italy</a></li>
							<li><a href="http://www.came-americas.com">Americas</a></li>							
							<li><a href="fr/">France</a></li>
							<li><a href="es/">Spain</a></li>
							<li><a href="pt-pt/">Portugal</a></li>							
							<li><a href="http://www.cameuk.com/">United Kingdom</a></li>
							<li><a href="de/">Germany</a></li>
							<li><a href="hr/">Croatia</a></li>
							<li><a href="be/">Benelux</a></li>
						  </ul>	
					  </div>				
					</td>
					<td>
						<div style="width:260px; margin-right:40px">
						 <div class="coltitle"> 
						   <p>&nbsp;</p>
						 </div>
						  <ul>			  
							<li><a href="http://www.camerussia.com/">Russia</a></li>
							<li><a href="pl/">Poland</a></li>
							<li><a href="ae/">Middle East and Gulf Countries</a></li>
							<li><a href="in/">India</a></li>
							<li><a href="http://www.camebpt.co.za/">South Africa</a></li>
							<li><a href="http://www.came.hu/">Hungary</a></li>
							<li><a href="http://www.came.com.ua/ua/">Ukraine</a></li>
							<li class="romania"><a href="#" style="">Romania</a>
								<div id="romania">
									<ul>
										<li><a href="http://www.came.com.ro/">Came Romania</a></li>
										<li><a href="http://www.camecancelli.ro">Gunther Tore s.r.l.</a></li>
										<li><a href="http://www.cameromania.com/">Aluterm Romania</a></li>
									</ul>
								</div>								
							</li>
							<li><a href="http://camegroup.by/ru/">Belarus</a></li>
							
						  </ul>
							
					  </div>	
		
					</td>
					<td>
					
						<div style="width:280px;">
						 <div class="coltitle">
							<img src="images/title_international_en.gif" width="280" height="27" />
							<p>Enter CAME Global if your Country <br />is not in the list.</p>
						 </div>
						  <ul>
							<li><a href="global/">visit Came Global</a></li>
						  </ul>	
					  </div>	

					</td>
				  </tr>
				</table>
				
<!--
				<div style="padding-top:60px">
					<img src="images/brands.png" width="273" height="30" />
				</div>
-->
				
				<div id="footer" style="padding-top:40px">
					<div class="rightmenu">
						<a href="#" id="changelang">English</a>
						<div id="changelang_box">
							<a href="?lang=en">English</a>
							<a href="?lang=it">Italian</a>
						</div>
					</div>
				
					
					<div class="left">
												<p><a href="http://www.came.com/global/en/privacy" target="_blank">Privacy Policy</a> | 
						   <a href="http://www.came.com/global/en/general-conditions" target="_blank">General conditions</a> | 
						   <a href="http://www.came.com/global/en/terms-use" target="_blank">Terms of Use</a></p>
						<p>Copyright &copy; 2018 CAME. All rights reserved. VAT no. 03481280265<br /><span><a href="http://www.midsite.it/" target="_blank">Credits</a></span></p>
					</div>
					
				</div> <!-- close footer -->
			</div>
			</div>
		</div> <!-- close warp_page -->

		</div> <!-- close top_world -->

    </td>
 </tr>
</table>







<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try{
var pageTracker = _gat._getTracker("UA-1418697-1");
pageTracker._trackPageview();
} catch(err) {}
</script>
</body>
</html>