<?xml version="1.0" encoding="UTF-8" ?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html class="no-js" xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl" dir="ltr">
	<head>
		<title>ontap.pl</title>
	   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	   <meta charset="utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	   <meta name="viewport" content="width=device-width, initial-scale=1.0" />	

	   <meta name="keywords" content="aktualna, oferta, current, taps, multitap, multitaps, craft, beer, ontap, warsaw, pubs, piwo, kranie , nearest, banino, bialystok, bielsko-biala, bydgoszcz, bytom, chorzow, czestochowa, gdansk, gdynia, gliwice, kalisz, katowice, kielce, krakow, legionowo, lublin, lodz, nowy-dwor-mazowiecki, nowy-sacz, olsztyn, olawa, opole, pila, plock, poznan, rybnik, rzeszow, siemianowice-slaskie, sopot, sosnowiec, szczecin, swidnica, tlen, torun, tychy, warszawa, wroclaw  , Nearest, Banino, Białystok, Bielsko-Biała, Bydgoszcz, Bytom, Chorzów, Częstochowa, Gdańsk, Gdynia, Gliwice, Kalisz, Katowice, Kielce, Kraków, Legionowo, Lublin, Łódź, Nowy Dwór Mazowiecki, Nowy Sącz, Olsztyn, Oława, Opole, Piła, Płock, Poznań, Rybnik, Rzeszów, Siemianowice Śląskie, Sopot, Sosnowiec, Szczecin, Świdnica, Tleń, Toruń, Tychy, Warszawa, Wrocław, čepované, točeno, draft, lane" />
	   <meta name="description" content="Sprawdź w jednym miejscu jakie piwa rzemieślnicze leją się w Twoim mieście." />
	   <meta name="classification" content="Multitap pubs agregator" />
	   <meta name="author" content="cml" />		


	    <!-- Bootstrap -->
		 
		 	    <link href="/html/css/bootstrap.cyborg.min.css" rel="stylesheet" />
	    
		 
		 
		 		 
		 			
		 <link href="/html/css/font-awesome.min.css" rel="stylesheet" />
		 
		 <meta property="og:title" content="ontap.pl" />
		 <meta property="og:site_name" content="ontap.pl - beer-to-date today"/>
		 <meta property="og:url" content="http://ontap.pl"/>		 
		 
		 
		 		 <meta property="og:image" content="http://ontap.pl/html/img/logo-sdevil-fb-og-image1.png?20180317153510" />
		   		 

		 <!-- <link href="https://ontap.pl/html/css/bootstrap-combobox.css" rel="stylesheet" /> -->
		 <link href="https://ontap.pl/html/css/selectize.bootstrap3.css" rel="stylesheet" />
	    <!--[if lt IE 9]>
	      <script src="//oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	      <script src="//oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	    <![endif]-->
		




		<meta name="apple-mobile-web-app-capable" content="yes">
		<meta name="apple-mobile-web-app-status-bar-style" content="black">
		<link rel="apple-touch-startup-image" href="/html/img/logo-sdevil-192.png">
		<link rel="apple-touch-icon" href="/html/img/logo-sdevil-192.png"/>
		<link rel="apple-touch-icon-precomposed" sizes="128x128" href="/html/img/logo-sdevil-192.png">
		
		
		<link rel="manifest" href="/manifest.json">
		<meta name="mobile-web-app-capable" content="yes">
		<link rel="shortcut icon" sizes="192x192" href="/html/img/logo-sdevil-642.png">
		<link href="/html/img/logo-sdevil-642.png" rel="icon"  type="image/png" />
			

		<script type="text/javascript" src="https://ontap.pl/html/js/func.js?20140301"></script> 


	    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	    <script src="https://ontap.pl/html/js/jquery/jquery.min.js"></script>
	    <!-- Include all compiled plugins (below), or include individual files as needed -->
	    <script src="https://ontap.pl/html/js/bootstrap.min.js"></script>	

		 <!-- <script src="https://ontap.pl/html/js/jquery/bootstrap-combobox.js"></script> -->
		<script src="https://ontap.pl/html/js/jquery/selectize.min.js"></script>
		 
		 		 
		 <script src="https://ontap.pl/html/js/jquery/jqBootstrapValidation.js"></script>
		 
				 
		
		
		 
       		 
		 		 
		 <script type="text/javascript">	 
		      $(document).ready(function() {
				


					
 					 $("input.form-control,select.form-control,textarea.form-control").not("[type=submit]").jqBootstrapValidation();				
					
					$('input.cml_disable_after_submit:submit').click(function(){
						$('input.cml_disable_after_submit').attr("disabled", true);	
					});			
					
	  				
					
		      });
				


				

				
				$(function () { var a = $('a[href=' + location.hash + ']'); a && a.tab('show'); });
				
				$(function () {
  			     $('[data-toggle="popover"]').popover();	
				  $('[data-toggle="tooltip"]').tooltip({container:'body'});		
				});				
				
 			   			
				
				function mylocation( ret ) {
					$('#mylocation').modal('show');
					if ("geolocation" in navigator) {
					  navigator.geolocation.getCurrentPosition(
						function(position) {
						  //$.post( "user", { lat: position.coords.latitude, lng: position.coords.longitude, mode: "latlng" } );
						  location.replace('user?mode=latlng&lat='+position.coords.latitude+'&lng='+position.coords.longitude + '&ret=' + ret);
						},
						function() {alert('Location services (and share my location in browser) must be enabled to use this feature.'); $('#mylocation').modal('hide');},
						{ enableHighAccuracy: true, maximumAge: 100, timeout: 60000 }
						);
					}	else {
			      	alert('Location services (and share my location in browser) must be enabled to use this feature.');
						$('#mylocation').modal('hide');
			      }			
				}
				

				
			</script>	
		 

		
		<style>

		@media screen and (max-width: 450px) {
 	   .button-text {
   	     display: none;
    		}
		}

			.label-small {
				font-size: 9px;
				font-weight: normal;
			}
			
			.beer-availability { 
			
				margin-top:10px; padding-bottom:10px; background-image: linear-gradient(180deg, #222222, #171717); 			
			
			}
			
			ol.breadcrumb li {font-size: smaller;}
			
			.white {color:white;}
			.panel-gray {background-color:#333;}

			.turk { color: #33cccc; }

			.row-no-padding > [class*="col-"] {
			    padding-left: 3px !important;
			    padding-right: 3px !important;
			}
			
        .nav-tabs > li.active > a,
        .nav-tabs > li.active > a:hover,
        .nav-tabs > li.active > a:focus{
            background-color: #333333;  
        }			
		
			.btn-file {
			    position: relative;
			    overflow: hidden;
			}
			.btn-file input[type=file] {
			    position: absolute;
			    top: 0;
			    right: 0;
			    min-width: 100%;
			    min-height: 100%;
			    font-size: 100px;
			    text-align: right;
			    filter: alpha(opacity=0);
			    opacity: 0;
			    outline: none;
			    background: white;
			    cursor: inherit;
			    display: block;
			}		
			.cml_shadow {
				color:white; 
				text-shadow:2px 2px 2px black, -2px -2px 2px black, 2px -2px 2px black, -2px 2px 2px black, 4px 4px 4px black, -4px -4px 4px black, 4px -4px 4px black, -4px 4px 4px black;			
				font-weight: bold;	

				
				
			}
			
			h4.cml_shadow, h4.cml_shadowfb, span.cml_shadow, span.cml_shadowfb {
		    display: table;
		    table-layout: fixed;
		    width: 85%;
		    white-space: nowrap;
			 padding: 0px;
			 margin: 0px;
				
			}
			span.cml_shadow, span.cml_shadowfb {
				width: 90%;
			}
			
			kbd {font-family: 				"Lucida Sans Unicode", "Bitstream Vera Sans", Verdana; font-size: smaller;}
			
			h4.cml_shadow span, h4.cml_shadowfb span, span.cml_shadow b, span.cml_shadowfb b  {
			    display: table-cell;
			    overflow: hidden;
				 padding: 5px 5px 5px 7px;
			    text-overflow: ellipsis;
			}
			
			
			
			.cml_shadowfb {
				color:white; 
				text-shadow:2px 2px 2px black, -2px -2px 2px black, 2px -2px 2px black, -2px 2px 2px black, 4px 4px 4px gray, -4px -4px 4px gray, 4px -4px 4px gray, -4px 4px 4px gray;		
				font-weight: bold;	

			}			
			
			h1,h2 {text-transform: uppercase;}
			h4 {text-transform: capitalize;font-size: 24px;}
			
			.beer_brewery_logo img {
			  -webkit-filter: drop-shadow(0px 0px 5px  black);
			  filter: drop-shadow(0px 0px 5px  black);			
			}

			
			/*
			.cml_semi:after {
			    content:"";
			    display:block;
			    position:fixed;
			    width:100%;
			    height:100%;
			    left:0;
			    top:0;
			    z-index:-1;
			    background-color: rgba(0, 0, 0, 0.2);
			}
			*/
			
				.cml_semi {position:relative;}
			
				.cml_semi .pad {
				    position:absolute;
				    width:100%; height:100%;
				    top:0; left:0;
				    background:rgba(0,0,0,0.4);
					 z-index:1;
				}	
				
				.cml_semi .padfb {
				    position:absolute;
				    width:100%; height:100%;
				    top:0; left:0;
				    background:rgba(255,255,255,0.2);
					 z-index:1;				    
				}					

				.cml_semi h4, .cml_semi span {z-index:10; position: relative;}


			
			b.brewery {color: #c6c6c6; font-size: 14px; font-weight: normal;}
			
			.cmlh {display:none;}
			
			.typeahead,
			.tt-query,
			.tt-hint {
			  width: 320px;

			  border: 2px solid #ccc;
			  -webkit-border-radius: 8px;
			     -moz-border-radius: 8px;
			          border-radius: 8px;
			  outline: none;
			}

			.typeahead {
			  background-color: #fff;
			}			

			.typeahead:focus {
			  border: 2px solid #0097cf;
			}
			.typeahead.empty {
			  border: 2px solid red;
			}
			.tt-query {
			  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
			     -moz-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
			          box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
			}

			.tt-hint {
			  color: #999;
			  width: 320px;
			}

			.tt-dropdown-menu {
			  width: 320px;
			  margin-top: 0px;
			  padding: 8px 0;
			  background-color: #fff;
			  border: 1px solid #ccc;
			  border: 1px solid rgba(0, 0, 0, 0.2);

			}

			.tt-suggestion {
			  padding: 3px 20px;

			}

			.tt-suggestion.tt-cursor {
			  color: gray;
			  background-color: #0097cf;

			}

			.tt-suggestion p {
			  margin: 0;
			} 

			.typeahead {
			  width: 405px;
			}
			
			.typeahead li a,.typeahead li a * {
			  color: gray;			
			}

			
		.selectize-control.combo_beer .selectize-dropdown > div {
			border-bottom: 1px solid rgba(0,0,0,0.05);
		}

		.selectize-control.combo_beer .selectize-dropdown .ac_beer_brewery {
			font-weight: bold;
			margin-right: 5px;
		}
		.selectize-control.combo_beer .selectize-dropdown .ac_beer {
			display: block;
		}
		.selectize-control.combo_beer .selectize-dropdown .ac_beer_style {
			font-size: 12px;
			display: block;
			color: #a0a0a0;
			white-space: nowrap;
			width: 100%;
			text-overflow: ellipsis;
			overflow: hidden;
		}


		.badge {font-size: smaller;}
		.btn {font-weight: bold;}
	

			#map {
			  width: 100%;
			  height: 500px;
			  border: 1px solid #DDD;
			}		
		
			.cml_underline {text-decoration:underline;}
			.red {color:red;}
			.text-smaller {font-size: smaller;}
			.w400 {width:400px;}
			.w600 {width:600px;}			
			.w120 {width:120px;}
			.w50p {width:50%;}			
			.w30p {width:30%;}						
			.w110 {width:110px;}			
			.cml_floatleft_space {margin-left: 10px;}			
			.green {color:green;}		
			.seled {color:#77b300;}

			.cml_stick_header th {background-color: white;}
			.cml_parent_checked {background-color: yellow;}
			.cml_monospace {font-family:monospace; font-size: 10px; line-height: normal;}
			.cml_horizontal th {text-align:right; width: 40%;}
			.cml_button_input { position: relative; }
			.cml_button_input input {
			    position: absolute;
			    right: 0;
			    bottom: 0;
			    top: 0;
			    cursor: pointer;
			    opacity: 0;
			    font-size: 40px;
			}
			* textarea.form-control {font-size: smaller;}
			
			*,h1, h2, h3, h4, h5, h6, .h1, .h2, .h3, .h4, .h5, .h6 {font-family: 				"Lucida Sans Unicode", "Bitstream Vera Sans", Verdana;}
			
			.footer p {font-size: 11px;}
			
				.panel, .btn {
				  -webkit-border-radius: 3px !important;
				     -moz-border-radius: 3px !important;
				          border-radius: 3px !important;
				}		
				
			.btn {font-weight: normal;}	
			
				
			
		</style>
	</head>
	<body>
	
  
<nav class="navbar navbar-default navbar-static-top" role="navigation">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
		<!--
      <a class="navbar-brand" href="index"><img src="html/img/kostk.png" /></a>
		-->
		<a class="navbar-left" href="https://ontap.pl"  style="margin-top:3px;"><img alt="Logo" src="https://ontap.pl/html/img/logo-sdevil-navbar.png" ></a>
		<a class="navbar-brand" href="https://ontap.pl" >&nbsp;&nbsp;beer-to-date today&nbsp;&nbsp;</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
	     <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
		
		  			
		  	
			
		  
		  <li><a href="http://ontap.pl/beer?mode=filter">Search</a></li>	
			
				      <li><a href="https://ontap.pl/?mode=login">Login</a></li>

								
	
			


      </ul>

	  
		
		<ul class="nav navbar-nav navbar-right">
		

									<li><a href="//ontap.pl/?mode=setup&lang=polski"><img src="/html/img/flags/pl.gif" alt="Przełącz serwis na język polski" />&nbsp;</a></li>
							
				



			<li class="hidden-xs hidden-sm"><a data-toggle="tooltip" data-placement="bottom" title="Like us on fb" href="https://www.facebook.com/ontappl" ><span class="label label-primary"><i class="fa fa-facebook"></i></span></a></li>			
	

		</ul>


    </div><!-- /.navbar-collapse -->
	   </div><!-- /.container-fluid -->
</nav>
 

<div class="container-fluid">


 <noscript><div data-alert class="alert-box warning radius">Proszę włączyć javascript w przeglądarce. W innym przypadku strona nie będzie działała poprawnie.</div></noscript> 
				
		        <div class='modal fade' id="over18">
            <div class='modal-dialog'>
                <div class='modal-content'>
                    <div class='modal-header'><h4 style="text-transform:none;">Czy masz ukończone 18 lat?</h4></div>
                    <!-- / modal-header -->
                    <div class='modal-body'>

                        <button onclick="location.href='http://google.com'" class="btn btn-lg btn-default">NIE</button>								
                        <button onclick="location.href='?mode=over18'" class="btn btn-lg btn-success pull-right">Tak</button>
																
                    </div>

                </div>
                <!-- / modal-content -->
          </div>
          <!--/ modal-dialog -->
        </div>
			
		  <script type="text/javascript">

			  $('#over18').modal({ keyboard: false, backdrop: 'static', show: true });
	     </script>
        <!-- / modal -->
				
        <div class='modal fade' id="mylocation">
            <div class='modal-dialog'>
                <div class='modal-content'>
                    <div class='modal-header'><h4 style="text-transform:none;">Acquire my location</h4></div>
                    <!-- / modal-header -->
                    <div class='modal-body'>

                        <p>Please wait<span id="wait">.</span></p>
																
                    </div>

                </div>
                <!-- / modal-content -->
          </div>
          <!--/ modal-dialog -->
        </div>
			
		  <script type="text/javascript">

			  $('#mylocation').modal({ keyboard: false, backdrop: 'static', show: false });
				
				var dots = window.setInterval( function() {
				    var wait = document.getElementById("wait");
				    if ( wait.innerHTML.length > 3 ) 
				        wait.innerHTML = "";
				    else 
				        wait.innerHTML += ".";
				    }, 200);				
	     </script>
        <!-- / modal -->		
		

				<p>Sprawdź w jednym miejscu jakie piwa rzemieślnicze leją się w Twoim mieście.</p>
				
				


		
	
		

		
				

				<form>
					<select placeholder="Search (place, beer, brewery)" id="combo" class="form-control combo_beer" onchange="submit(this)" name="combo" ></select>
					<input type="hidden" name="city" value="" />
					<input type="hidden" name="type" value="1" />
					<input type="hidden" name="mode" value="redirect" />
				</form>
				
				<script type="text/javascript">


				$('#combo').selectize({
					valueField: 'id',
					labelField: 'name',
					searchField: 'name',
					loadThrottle: 100,
					options: [],
										render: {
						option: function(item, escape) {
							return '<div>' +
								'<span class="ac_beer">' +
									'<span class="ac_beer_name">' + escape(item.name) + '</span> ' +
								'</span>' +
								'<span class="ac_beer_style">' + escape(item.type) + '</span>' +

							'</div>';
						}
					},

					load: function(query, callback) {
						if (!query.length) return callback();
						$.ajax({
							url: 'https://ontap.pl/api?mode=search&combo=' + encodeURIComponent(query) + '&city=&type=1&lat=&lng=&sid=',
							type: 'GET',
							error: function() {
								callback();
							},
							success: function(res) {
								callback(res);
							}
						});
					}
				});
				</script>		
				

		
		

			<div class="row">			
			<div class="col-sm-12">
			
							
				
													
			
							  <!-- Nav tabs -->
							  <ul class="nav nav-pills" role="tablist" style="margin-top: 30px;">
							    <li role="presentation" class="active"><a href="#pubs" aria-controls="pubs" role="tab" data-toggle="tab">Multitap pubs</a></li>
							    <li role="presentation"><a href="#shops" aria-controls="shops" role="tab" data-toggle="tab">Beer shops</a></li>
							  </ul>			
			
		
			
	
		
				
				<div class="tab-content">
				   <div role="tabpanel" class="tab-pane fade in active" id="pubs">						
			
				<p style="margin-top:10px; color:gray;font-size: 10px;">(169 places, 2157 taps, 1263 beers):</p>
				<button type="button" onclick="mylocation('aHR0cHM6Ly9vbnRhcC5wbC8_Y2l0eT1uZWFyZXN0JnR5cGU9MQ==')" class="btn btn-primary " style="margin-bottom: 3px;">Nearest <div class="badge" ><i class="fa fa-map-marker"></i></div></button>

				
							<a href="https://ontap.pl/banino/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Banino <div class="badge">1</div>
							</a>

				
							<a href="https://ontap.pl/bialystok/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Białystok <div class="badge">2</div>
							</a>

				
							<a href="https://ontap.pl/bielsko-biala/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Bielsko-Biała <div class="badge">1</div>
							</a>

				
							<a href="https://ontap.pl/bydgoszcz/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Bydgoszcz <div class="badge">6</div>
							</a>

				
							<a href="https://ontap.pl/bytom/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Bytom <div class="badge">1</div>
							</a>

				
							<a href="https://ontap.pl/chorzow/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Chorzów <div class="badge">1</div>
							</a>

				
							<a href="https://ontap.pl/czestochowa/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Częstochowa <div class="badge">3</div>
							</a>

				
							<a href="https://ontap.pl/gdansk/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Gdańsk <div class="badge">10</div>
							</a>

				
							<a href="https://ontap.pl/gdynia/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Gdynia <div class="badge">2</div>
							</a>

				
							<a href="https://ontap.pl/gliwice/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Gliwice <div class="badge">1</div>
							</a>

				
							<a href="https://ontap.pl/kalisz/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Kalisz <div class="badge">1</div>
							</a>

				
							<a href="https://ontap.pl/katowice/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Katowice <div class="badge">7</div>
							</a>

				
							<a href="https://ontap.pl/kielce/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Kielce <div class="badge">1</div>
							</a>

				
							<a href="https://ontap.pl/krakow/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Kraków <div class="badge">22</div>
							</a>

				
							<a href="https://ontap.pl/legionowo/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Legionowo <div class="badge">1</div>
							</a>

				
							<a href="https://ontap.pl/lublin/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Lublin <div class="badge">5</div>
							</a>

				
							<a href="https://ontap.pl/lodz/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Łódź <div class="badge">6</div>
							</a>

				
							<a href="https://ontap.pl/nowy-dwor-mazowiecki/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Nowy Dwór Mazowiecki <div class="badge">1</div>
							</a>

				
							<a href="https://ontap.pl/nowy-sacz/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Nowy Sącz <div class="badge">1</div>
							</a>

				
							<a href="https://ontap.pl/olsztyn/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Olsztyn <div class="badge">2</div>
							</a>

				
							<a href="https://ontap.pl/olawa/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Oława <div class="badge">1</div>
							</a>

				
							<a href="https://ontap.pl/opole/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Opole <div class="badge">2</div>
							</a>

				
							<a href="https://ontap.pl/pila/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Piła <div class="badge">1</div>
							</a>

				
							<a href="https://ontap.pl/plock/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Płock <div class="badge">1</div>
							</a>

				
							<a href="https://ontap.pl/poznan/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Poznań <div class="badge">11</div>
							</a>

				
							<a href="https://ontap.pl/rybnik/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Rybnik <div class="badge">1</div>
							</a>

				
							<a href="https://ontap.pl/rzeszow/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Rzeszów <div class="badge">3</div>
							</a>

				
							<a href="https://ontap.pl/siemianowice-slaskie/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Siemianowice Śląskie <div class="badge">1</div>
							</a>

				
							<a href="https://ontap.pl/sopot/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Sopot <div class="badge">2</div>
							</a>

				
							<a href="https://ontap.pl/sosnowiec/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Sosnowiec <div class="badge">1</div>
							</a>

				
							<a href="https://ontap.pl/szczecin/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Szczecin <div class="badge">3</div>
							</a>

				
							<a href="https://ontap.pl/swidnica/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Świdnica <div class="badge">1</div>
							</a>

				
							<a href="https://ontap.pl/tlen/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Tleń <div class="badge">1</div>
							</a>

				
							<a href="https://ontap.pl/torun/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Toruń <div class="badge">4</div>
							</a>

				
							<a href="https://ontap.pl/tychy/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Tychy <div class="badge">2</div>
							</a>

				
							<a href="https://ontap.pl/warszawa/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Warszawa <div class="badge">46</div>
							</a>

				
							<a href="https://ontap.pl/wroclaw/multitaps"  class="btn btn-default" style="margin-bottom: 3px;">
								Wrocław <div class="badge">13</div>
							</a>

				
				</div>
				
				<div role="tabpanel" class="tab-pane fade" id="shops">
				
				<p style="margin-top:10px; color:gray;font-size: 10px;">(19 places, 100 taps, 66 beers):</p>
				<button type="button" onclick="mylocation('aHR0cHM6Ly9vbnRhcC5wbC8_Y2l0eT1uZWFyZXN0JnR5cGU9Mg==')" class="btn btn-primary" style="margin-bottom: 3px;">Nearest <div class="badge" ><i class="fa fa-map-marker"></i></div></button>				

				

							<a href="https://ontap.pl/katowice/beershops" class="btn btn-default" style="margin-bottom: 3px;">

								Katowice <div class="badge">1</div>
							</a>


				

							<a href="https://ontap.pl/krakow/beershops" class="btn btn-default" style="margin-bottom: 3px;">

								Kraków <div class="badge">1</div>
							</a>


				

							<a href="https://ontap.pl/legionowo/beershops" class="btn btn-default" style="margin-bottom: 3px;">

								Legionowo <div class="badge">1</div>
							</a>


				

							<a href="https://ontap.pl/lublin/beershops" class="btn btn-default" style="margin-bottom: 3px;">

								Lublin <div class="badge">1</div>
							</a>


				

							<a href="https://ontap.pl/olawa/beershops" class="btn btn-default" style="margin-bottom: 3px;">

								Oława <div class="badge">1</div>
							</a>


				

							<a href="https://ontap.pl/warszawa/beershops" class="btn btn-default" style="margin-bottom: 3px;">

								Warszawa <div class="badge">13</div>
							</a>


				

							<a href="https://ontap.pl/wroclaw/beershops" class="btn btn-default" style="margin-bottom: 3px;">

								Wrocław <div class="badge">1</div>
							</a>


								
				
				</div>
				</div>

			
			</div>
			</div>

		
			 		

		<div class="well well-sm footer" style="margin-top:30px;">
		<div class="row">
			<div class="col-sm-4 col-md-4 text-left" style="font-size: 9px;">
				<span style="font-size: 10px;">ontap &copy cml powered by craft beer &middot; we use cookies<br/>all used beer labels are &copy; to respective sites. <a href="https://translate.google.pl/translate?hl=pl&sl=auto&tl=en&u=https%3A%2F%2Fontap.pl%2Findex%3Fmode%3Dterms">Terms of use.</a></span> &middot; <a href="//ontap.pl/?mode=feedback">Contact me</a>			</div>
			
			<div class="col-sm-3 col-md-3 text-left" style="font-size: 9px;">
				ontap.pl gives you online peek into polish multitaps offer			</div>
			
			<div class="col-sm-2 col-md-2 text-center">
		
			</div>			
			
			<div class="col-sm-1 col-md-1">
				<a href="https://itunes.apple.com/pl/app/ontap-craft-beers-places-in/id1187665662?mt=8"><img style="width:70px;" src="/html/img/app-store-badge.png" /></a><br/>
				<a href="https://play.google.com/store/apps/details?id=michaldrabik.ontap"><img style="width:70px;" src="/html/img/gplay-badge.png" /></a>			
			</div>
			<div class="col-sm-2 col-md-2 text-right">
			
				<span style="font-size: 10px;">Supported by</span><br/>
				<a href="http://artezan.pl" target="_blank"><img style="width:20px;" src="https://ontap.pl/html/img/arte_logo-01.png"  /></a>				
				<a href="https://www.facebook.com/samekrafty" target="_blank"><img style="width:30px;" src="https://ontap.pl/html/img/09c34975be88e9354c423008ac04a667.png"  /></a>
				<a href="http://polskieminibrowary.pl" target="_blank"><img style="width:30px;" src="https://ontap.pl/html/img/6.png"  /></a>
				
				
			</div>			
		</div>


	</div>
		
		<div class="hidden-lg well well-sm">
		<span class="label label-info"><i class="fa fa-lightbulb-o"></i></span> Add ontap.pl as mobile app. Click on browser's "Options" &raquo; "Add to homescreen"	</div>
		


</div><!-- /content open html -->	


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-696446-40', 'auto');
  ga('send', 'pageview');
	
  		
	
  	

  	
  		
	

</script>
</body>
</html>