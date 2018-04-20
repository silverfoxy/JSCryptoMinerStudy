<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>CSGOPolygon</title>
		<link href="/css/bootstrap.min.css?v=223" rel="stylesheet">
		<link href="/css/font-awesome.min.css?v=222" rel="stylesheet">
		<link href="/css/dataTables.bootstrap.min.css?v=222" rel="stylesheet">
		<link href="/css/mine.css?v=1516660144" rel="stylesheet">
				<link rel="shortcut icon" href="favicon.ico">
		<script src="/js/jquery-1.11.1.min.js?v=222"></script>
		<script src="/js/bootstrap.min.js?v=222"></script>
		<script src="/js/bootbox.min.js?v=222"></script>
		<script src="/js/jquery.dataTables.min.js?v=222"></script>
		<script src="/js/dataTables.bootstrap.js?v=222"></script>
		<script src="/js/tinysort.js?v=222"></script>
		<script src="/js/expanding.js?v=222"></script>
		<script src="/js/socket.io.js?v=1"></script>
		<script>

			var SETTINGS = ["confirm", "sounds", "dongers", "hideme"];

			function inlineAlert(x, y) {
				$("#inlineAlert").removeClass("alert-success alert-danger alert-warning hidden");
				if(x=="success") $("#inlineAlert").addClass("alert-success").html("<i class='fa fa-check'></i><b> "+y+"</b>");
				else if(x=="error") $("#inlineAlert").addClass("alert-danger").html("<i class='fa fa-exclamation-triangle'></i> "+y);
				else if(x=="cross") $("#inlineAlert").addClass("alert-danger").html("<i class='fa fa-times'></i> "+y);
				else $("#inlineAlert").addClass("alert-warning").html("<b>"+y+" <i class='fa fa-spinner fa-spin'></i></b>");
			}

			function resizeFooter() {
				var f = $('.footer').outerHeight(true);
				var w = $(window).outerHeight(true);
				$('body').css('margin-bottom',f);
			}

			$(window).resize(function() { resizeFooter(); });
			if(!String.prototype.format) {
			  String.prototype.format = function() {
			    var args = arguments;
			    return this.replace(/{(\d+)}/g, function(match, number) { return typeof args[number] != 'undefined' ? args[number] : match; });
			  };
			}

			function setCookie(key, value) {
				var exp = new Date();
				exp.setTime(exp.getTime()+(365*24*60*60*1000));
				document.cookie = key+"="+value+"; expires="+exp.toUTCString();
			}

			function getCookie(key) {
				var patt = new RegExp(key+"=([^;]*)");
				var matches = patt.exec(document.cookie);
				if(matches) return matches[1];
				return "";
			}

			function formatNum(x) {
				if(Math.abs(x)>=10000) return x.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
				return x;
			}

			function hideChat() {
				$(".side-icon").removeClass("active");
				$(".tab-group").addClass("hidden");
				$("#mainpage").css("margin-left", "50px");
				$("#pullout").addClass("hidden");
			}
			
			function acceptAgreement() {setCookie("agreement", 1)}

			function resizeFull() {
				
				if($('.row > div').eq(0).hasClass('col-xs-3')) {
					$('.row > div').eq(0).removeClass('col-xs-3').addClass('col-xs-1');
					$('.row > div').eq(1).removeClass('col-xs-9').addClass('col-xs-11');
					$('.m-text').hide();
					$('#pullout').hide();
					$('.head-settings').hide();
					$('.settings-header').css('display', 'block');
					$('.settings-block').css('margin-top', '25px');
					$('.style-settings').css('margin-right', '24px');
					$('.style-settings').css('margin-top', '10px');
					$('.mode').css('width', '100%');
					$('.coinflip_mode').css('border-radius', '0px');
					$('.betting_mode').css('border-bottom-left-radius', '10px');
					$('.online-left').show();
					$('.resizeFull').removeClass('fa-arrow-circle-left').addClass('fa-arrow-circle-right');
				} else {
					$('.row > div').eq(0).removeClass('col-xs-1').addClass('col-xs-3');
					$('.row > div').eq(1).removeClass('col-xs-11').addClass('col-xs-9');
					$('.m-text').show();
					$('#pullout').show();
					$('.head-settings').show();
					$('.settings-header').css('display', 'inline-block');
					$('.settings-block').css('margin-top', '0px');
					$('.style-settings').css('margin-right', '0px');
					$('.style-settings').css('margin-top', '0px');
					$('.roulette_mode').css('width', '100%');
					$('.coinflip_mode').css('width', '50%');
					$('.betting_mode').css('width', '50%');
					$('.betting_mode').css('border-bottom-left-radius', '0px');
					$('.online-left').hide();
					$('.resizeFull').removeClass('fa-arrow-circle-right').addClass('fa-arrow-circle-left');
				}
				
			}

			$(document).ready(function() {
				resizeFooter();
				for(var i=0;i<SETTINGS.length;i++) {
					var v = getCookie("settings_"+SETTINGS[i]);
					if(v=="true") $("#settings_"+SETTINGS[i]).prop("checked",true);	
					else if(v=="false") $("#settings_"+SETTINGS[i]).prop("checked",false);	
				}
				if(getCookie("agreement") == 0) $('#Agreement').modal('show');
			});
			
		</script>
		<script src="/js/lang.js?v=1516660143"></script>
		<style>	

		.navbar {

			margin-bottom: 0px;

		}

		.progress-bar {

			transition: none !important;
			-webkit-transition: none !important;
			-moz-transition:    none !important;
			-o-transition:      none !important;

		}

		#case {

			max-width: 1050px;
			height: 69px;
			background-image: url("img/cases.png?v=222");
			background-repeat: no-repeat;
			background-position: 0px 0px;
			position: relative;
			margin:0px auto;

		}

	</style>
	<script src="js/new.js?v=1516660151"></script>
	<script></script><link href="/css/new.css?v=1999997" rel="stylesheet">
	</head>
	<body>
		<nav class="navbar navbar-default navbar-static-top" role="navigation">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
		            <a class="navbar-brand" href="./"><img src="img/logo.png"/></a>
		            <!--<a class="navbar-brand next-project" href="//pubggg.com/"><img src="img/pubggg-logo.png"/></a>-->
				</div>
				<div id="navbar" class="navbar-collapse collapse">
					<ul class="nav navbar-nav navbar-right"><a href="/?login"><img style="margin-top:3px;" src="img/green.png"></a></ul>
					<ul class="nav navbar-nav navbar-left" style="padding: 0 2%;">
						<li class=""><a href="./">Home</a></li>
						<li class=""><a href="deposit.php">Deposit</a></li>
						<li class=""><a href="withdraw.php">Withdraw</a></li>
						<li class=""><a href="rolls.php">Provably Fair</a></li>
						<!--<li class=""><a href="#" data-toggle="modal" data-target="#nyModal" style="color: rgb(255, 93, 53); font-weight: bold;"><i class="fa fa-gift fa-fw"></i> 2018 <i class="fa fa-gift fa-fw"></i></a></li>--><li class=""><a href="#" data-toggle="modal" data-target="#codeModal">Redeem Code</a></li><!--<li class=""><a target="_blank" href="https://vk.com/CSGOPolygon"><i class="fa fa-vk"></i></a></li>
						<li class=""><a target="_blank" href="http://steamcommunity.com/groups/CSGOPolygon"><i class="fa fa-steam"></i></a></li>
						<li class=""><a target="_blank" href="http://twitter.com/CSGOPolygon"><i class="fa fa-twitter"></i></a></li>-->
					</ul>
				</div>
			</div>
		</nav>
		<div class="modal fade" id="settingsModal">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title"><b>Change Your Settings</b></h4>
					</div>
					<div class="modal-body">
						<form>	  			        	
						  	<div class="checkbox">
						    	<label>
						      		<input type="checkbox" id="settings_confirm" checked>
						      		<strong>Confirm all bets over 10,000 coins</strong>
						    	</label>
						  	</div>
						  	<div class="checkbox">
						    	<label>
						      		<input type="checkbox" id="settings_sounds" checked>
						      		<strong>Enable sounds</strong>
						    	</label>
						  	</div>
						  	<div class="checkbox">
						    	<label>
						      		<input type="checkbox" id="settings_dongers">
						      		<strong>Display balance in $</strong>
						    	</label>
						  	</div>
						  	<div class="checkbox">
						    	<label>
						      		<input type="checkbox" id="settings_hideme">
						      		<strong>Hide my profile link in chat</strong>
						    	</label>
						  	</div>
						</form>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
						<button type="button" class="btn btn-success" onclick="saveSettings()">Save Changes</button>
					</div>
				</div>
			</div>
		</div>
		<div class="modal fade" id="codeModal">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title"><b>Redeem Code</b></h4>
					</div>
					<div class="modal-body">						  
						<div class="form-group">
							<label for="exampleInputEmail1">Promo Code</label>
							<input type="text" class="form-control" id="promocode" value=""><br>
							<button type="button" class="btn btn-success" onclick="redeem()">Redeem Promo Code</button>				
						</div>
						<div class="form-group">
							<label for="exampleInputEmail1">Bonus Code</label>
							<input type="text" class="form-control" id="bonuscode" value=""><br>
							<button type="button" class="btn btn-success" onclick="redeemBonus()">Redeem Bonus Code</button>					
						</div>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>
		</div>
		<!--<div class="modal fade" id="groupModal">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title"><b>Free coins</b></h4>
					</div>
					<div class="modal-body">						  
						<div class="form-group text-center">
							<h4>Join our steam group and get free <b>250 coins</b>!</h4><br>
							<button type="button" class="btn btn-success" onclick="claim()">Claim coins</button>				
						</div>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>
		</div>-->
		<!--<div class="modal fade" id="nyModal" style="font-size: 14px;">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title"><b>Happy New Year giveaway 2018!</b></h4>
					</div>
					<div class="modal-body">						  
						<p>Get free coins every hour!</p><p class="description-progress-bar">The reward increases with each new level. the more people will receive coins, the award level will increase quicker.</p><div class="contest-progress-bar conditions" style="margin-top: 20px;">
							<div style="margin-bottom: 19px; color: hsla(0, 0%, 0%, 0.5);"><b>Level reward:</b> 9</div>
							<div class="contest-progress-bar-investor" style="width: 84%; border-radius: 5px 0px 0px 5px">
							</div>
							<div class="contest-progress-bar-default" style="width: 16%; border-radius: 0px 5px 5px 0px">
							</div>
							<div class="contest-progress-bar-conditions">To the next level: 424137/500000</div>
						</div><br>
						<h5>Reward: 0 coins</h5><br>
						<h5 class="text-center">You can get coins after: <br><br><span style="font-size: 24px;" class="ny-timer" seconds="3444">34:55</span></h5>
									
					</div>
					<div class="modal-footer">
						<div class="text-center"><button type="button" class="btn btn-success ny-timer-button" onclick="ny_claim()">Get coins</button><button type="button" class="btn btn-danger" data-dismiss="modal">Close</button></div>
					</div>
				</div>
			</div>
		</div>-->
		<script>

			function saveSettings() {

				for(var i=0;i < SETTINGS.length; i++) setCookie("settings_"+SETTINGS[i],$("#settings_"+SETTINGS[i]).is(":checked"));
				$("#settingsModal").modal("hide");

				if($("#settings_dongers").is(":checked")) {

					$("#dongers").html("$");
					$("#balance").html("refresh...");

				} else {

					$("#dongers").html("");
					$("#balance").html("refresh...");

				}

			}

			function redeem(){

				var code = $("#promocode").val();

				$.ajax({

					url:"scripts/_redeem.php?code="+code,
					success: function(data) {

						try{

							data = JSON.parse(data);

							if(data.success){

								bootbox.alert("Success! You've received "+data.credits+" credits.");	

							} else {

								bootbox.alert(data.error);
							}

						} catch(err) {

							bootbox.alert("Javascript error: "+err);

						}

					},
					error: function(err) {

						bootbox.alert("AJAX error: "+err);

					}
				});

			}

			function claim(){

				$.ajax({

					url:"scripts/_claim.php",
					success: function(data) {

						try {

							data = JSON.parse(data);

							if(data.success){

								bootbox.alert("Success! You've received "+data.credits+" credits.");	

							} else {

								bootbox.alert(data.error);
							}

						} catch(err) {

							bootbox.alert("Javascript error: "+err);

						}

					},
					error: function(err) {

						bootbox.alert("AJAX error: "+err);

					}
				});

			}
			
			function ny_claim(){

				$.ajax({

					url:"scripts/_redeem_ny.php",
					success: function(data) {

						try {

							data = JSON.parse(data);

							if(data.success){

								bootbox.alert(data.message);
								$(".ny-timer-button").prop("disabled", true);	

							} else {

								bootbox.alert(data.error);
								$(".ny-timer-button").prop("disabled", true);
							}

						} catch(err) {

							bootbox.alert("Javascript error: "+err);

						}

					},
					error: function(err) {

						bootbox.alert("AJAX error: "+err);

					}
				});

			}
			
			function redeemBonus(){

				$("#codeModal").modal("hide");

				bootbox.alert({title: "<b>Captcha</b>", message: "<div id='bc-captcha'></div>"});

	            var n = grecaptcha.render("bc-captcha", {
		          	"sitekey": "6LeSsDEUAAAAAMN1YyK7E61Tjq4zogxKCvX0eEtw",
		          	"callback": function() {
		          		bootbox.hideAll();
						var a = grecaptcha.getResponse(n);
						if(a != "") sendBonusCode(a);
					}
		        });

			}

			function sendBonusCode(e) {

				var code = $("#bonuscode").val();

				$.ajax({

					url:"scripts/_redeem_bonus.php?code="+code+"&captcha="+e,
					success: function(data) {

						try{

							data = JSON.parse(data);

							if(data.success) {

								bootbox.alert("Success! You've received "+data.credits+" credits.");	

							} else {

								bootbox.alert(data.error);
							}

						} catch(err) {

							bootbox.alert("Javascript error: "+err);

						}

					},
					error: function(err) {

						bootbox.alert("AJAX error: "+err);

					}
				});

			}
			
			</script><ul id="contextMenu" class="dropdown-menu" role="menu" style="display:none">
			<li><a tabindex="-1" href="#" data-act="0">Get ID</a></li>
			<li><a tabindex="-1" href="#" data-act="5">Reply</a></li>
			<li><a tabindex="-1" href="#" data-act="1">Mute player</a></li>
			<li><a tabindex="-1" href="#" data-act="2">Kick player</a></li>
			<li><a tabindex="-1" href="#" data-act="3">Send coins</a></li>
			<li><a tabindex="-1" href="#" data-act="4">Ignore</a></li>
		</ul>
		<div class="modal fade" id="chatRules">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title"><b>Chat Rules</b></h4>
					</div>
					<div class="modal-body" style="font-size: 20px">
						<ol>
						 <li>No spamming </li>
								<li>Don't write links on other sites;</li>
								<li>Don't write Steam64ID;</li>
								<li>Don't use obscene words;</li>
								<li>Don't provoke other players;</li>
								<li>No begging for coins;</li>
								<li>Don't advertise other sites including in nickname;</li>
								<li>No abusing CAPS LOOK;</li>
								<li>No trading/selling/buying including coins;</li>
								<li>No posting Promo Codes;</li>
								<li>Don't write Promo Codes in nickname;</li>
								<li>Don't sell/advertise "Predictions";</li>
								<li>Don't advertise scripts and extensions;</li>
								<li>Use the correct language of the Room;</li>
								<li>One "prediction" per roll;</li>
								<li>Player can write "Smile-predictions" outside "Predictions room" if he does not keep statistics and does not encourages players to follow him;</li>
								<li>Don't insult other players and staff;</li>
								<li>Predictions are only allowed in the "Predictions Room";</li>
								<li>Don't sell and advertise "Private Predictions";</li>
						</ol>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-success btn-block" data-dismiss="modal">OK!</button>
					</div>
				</div>
			</div>
		</div>
		<div class="modal fade" id="gamblingValve">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title"><b>About the future of the project</b></h4>
					</div>
					<div class="modal-body">
						<h4>Dear users of our site, about Valve's announcement from 13 July (http://store.steampowered.com/news/22883/), if we were asked to close our site or disable steamapi we will either close the site and allow withdraw of every single coin or most likely make a alternative system! <br><br>Do not panic, if our site will have to be close which we doubt, but if then all users will be able to withdraw their coins! <br><br>Thank you for understanding and staying with us. <br><br>Sincerely, <br>CSGOPolygon Administration.</h4>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-success btn-block" data-dismiss="modal">OK!</button>
					</div>
				</div>
			</div>
		</div>

		<div id="mainpage" style="padding: 0px 20px; position: relative;">
	<div class="row">
	<div class="col-xs-3"><div class="panel panel-default" style="margin-bottom: -10px;">
				<div class="text-center" style="margin-top: 25px;">
					<span class="mode roulette_mode active" style="cursor: pointer; text-align: center; padding: 17px; display: inline-block; width: 50%; border-radius: 10px 0px 0px 10px;" onclick="changeMode('roulette')">
						<i class="fa fa-dot-circle-o" aria-hidden="true"></i> <span class="m-text">Roulette</span>
					</span>
					<span class="mode betting_mode" style="cursor: pointer; text-align: center; padding: 17px; display: inline-block; width: 49%; border-radius: 0px 10px 10px 0px;" onclick="changeMode('betting')">
						<i class="fa fa-crosshairs" aria-hidden="true"></i> <span class="m-text">Match Betting</span>
					</span></div>
			</div><div class="panel panel-default online-left" style="margin-bottom: -10px; display: none;">
				<div class="text-center" style="margin-top: 25px; padding: 20px;">
					<span id="isonline-left">0</span>
				</div>
			</div><div id="pullout">
			<div id="tab1" class="tab-group" style="height: 515px;">
				<div class="dropdown" style="margin: -10px; font-family: 'Ubuntu-Medium'; font-size: 13px; padding: 20px; padding-bottom: 10px; text-align: center;">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="true">
						<span class="lang-select">ENGLISH ROOM </span><span class="caret"></span></a>
					<ul class="dropdown-menu language" role="menu" style="width: 100%; border: 0px; box-shadow: 0 0 0;">
						<li><a onclick="changeLang(1)" href="#">РУССКАЯ КОМНАТА </a></li>
						<li><a onclick="changeLang(2)" href="#">ENGLISH ROOM </a></li>
						<li><a onclick="changeLang(3)" href="#">MULTI-LANGUAGE ROOM </a></li>
						<li><a onclick="changeLang(4)" href="#">TRADE ROOM </a></li>
						<li><a onclick="changeLang(5)" href="#">PREDICTIONS ROOM </a></li>
					</ul>
				</div>
				<div style="width: 106,5%; height: 80px; margin: 10px -10px -80px -10px;"></div>
				<div class="divchat" id="chatArea"></div>
				<form id="chatForm">
					<div style="margin: 5px">
						<div class="input-group" style="margin-bottom: 5px">
							<input type="text" class="form-control" placeholder="Type here to chat..." id="chatMessage_k" maxlength="200">
							<div class="input-group-btn dropup">
								<button id="Smiles" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" type="button" class="btn btn-default dropdown-toggle" aria-label="Smiles">
									<span class="glyphicon fa fa-smile-o fa-lg"></span>
								</button>
								<ul class="dropdown-menu smiles" style="padding: 10px;" aria-labelledby="Smiles">
	    							<li>
	    								<img data-smile="BibleThump" src="//csgopolygon.com/img/twitch/BibleThump.png">
	    								<img data-smile="CA" src="//csgopolygon.com/img/twitch/CA.png">
	    								<img data-smile="CO" src="//csgopolygon.com/img/twitch/CO.png">
	    								<img data-smile="Tb" src="//csgopolygon.com/img/twitch/Tb.png">
	    								<img data-smile="deIlluminati" src="//csgopolygon.com/img/twitch/deIlluminati.png">
	    							</li>
	    							<li>
	    								<img data-smile="Fire" src="//csgopolygon.com/img/twitch/Fire.png">
	    								<img data-smile="Kappa" src="//csgopolygon.com/img/twitch/Kappa.png">
	    								<img data-smile="KappaPride" src="//csgopolygon.com/img/twitch/KappaPride.png">
	    								<img data-smile="KappaRoss" src="//csgopolygon.com/img/twitch/KappaRoss.png">
	    								<img data-smile="Keepo" src="//csgopolygon.com/img/twitch/Keepo.png">
	    							</li>
	    							<li>
	    								<img data-smile="Kreygasm" src="//csgopolygon.com/img/twitch/Kreygasm.png">
	    								<img data-smile="heart" src="//csgopolygon.com/img/twitch/heart.png">
	    								<img data-smile="offFire" src="//csgopolygon.com/img/twitch/offFire.png">
	    								<img data-smile="PJSalt" src="//csgopolygon.com/img/twitch/PJSalt.png">
	    								<img data-smile="rip" src="//csgopolygon.com/img/twitch/rip.png">
	    							</li>
	    							<li>
	    								<img data-smile="FailFish" src="//csgopolygon.com/img/twitch/FailFish.png">
	    								<img data-smile="fist" src="//csgopolygon.com/img/twitch/fist.png">
	    								<img data-smile="RedG" src="//csgopolygon.com/img/twitch/RedG.png">
	    								<img data-smile="BlackG" src="//csgopolygon.com/img/twitch/BlackG.png">
	    								<img data-smile="Green" src="//csgopolygon.com/img/twitch/Green.png">
	    							</li>
	    							<li>
	    								<img data-smile="TotoR" src="//csgopolygon.com/img/twitch/TotoR.png">
	    								<img data-smile="TotoB" src="//csgopolygon.com/img/twitch/TotoB.png">
	    								<img data-smile="DoubleG" src="//csgopolygon.com/img/twitch/DoubleG.png">
	    								<img data-smile="EzSkins" src="//csgopolygon.com/img/twitch/EzSkins.png">
	    								<img data-smile="Diamond" src="//csgopolygon.com/img/twitch/Diamond.png">
	    							</li>
	    							<li>
	    								<img data-smile="322" src="//csgopolygon.com/img/twitch/322.png">
	    								<img data-smile="Vacban" src="//csgopolygon.com/img/twitch/Vacban.png">
	    								<img data-smile="Dab" src="//csgopolygon.com/img/twitch/Dab.png">
	    								<img data-smile="Cry" src="//csgopolygon.com/img/twitch/Cry.png">
	    								<img data-smile="Hype" src="//csgopolygon.com/img/twitch/Hype.png">
	    							</li>
	    							<li>
	    								<img data-smile="PogChamp" src="//csgopolygon.com/img/twitch/PogChamp.png">
	    							</li>
								</ul>
							</div>
						</div>
						<div class="pull-left">
							<span>Users Online: <span id="isonline">0</span></span>
						</div>
						<div class="pull-right">
							<a href="#" class="clearChat">Clear Chat</a>
						</div>
						<br>
						<div class="checkbox pull-right" style="margin: 0px">
							<label class="noselect"><input type="checkbox" id="scroll"><span>Pause chat</span></label>
						</div>
						<div class="pull-left">
							<a href="#" data-toggle="modal" data-target="#chatRules">Chat Rules</a>
						</div>
					</div>
				</form>
			</div>
			<div id="tab2" class="tab-group hidden"></div>
			<div id="tab3" class="tab-group hidden"></div>
			</div>
			<div class="panel panel-default settings-block">
				<div class="panel-body" style="margin-top: 10px;">
					<div class="head-settings"><span class="settings-header">LANGUAGE</span><span class="settings-header">TEMPLATE</span></div>
					<ul class="nav settings-header" style="padding-top: 10px;">
						<li class="dropdown">
							<img class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false" src="/img/lang/en.png">
							<ul class="dropdown-menu" role="menu" style="min-width: 32px;margin-left: 24%;">
								<li><a href="?language=en"><img src="/img/lang/en.png"></a></li>
								<li><a href="?language=ru"><img src="/img/lang/ru.png"></a></li>
							</ul>
						</li>
					</ul><a href="/?template=dark" class="settings-header style-settings"><div class="template" style="background-color: #f1f1f1;">LIGHT</div></a></div>
			</div>
			<!--<div class="panel panel-default">
				<div class="panel-body text-center" style="margin-top: 10px;">
					<span>ACTIVE STREAMERS</span>
					<div style="margin-top: 20px;">All streamers offline!</div>
				</div>
			</div>-->
			<div class="panel panel-default" style="margin-top: -10px;">
				<div class="text-center" style="margin-top: 25px;">
					<span style="cursor: pointer; text-align: center; padding: 17px; display: inline-block; width: 100%; border-radius: 10px 10px 0px 0px;" onclick="resizeFull();">
						<i class="fa fa-arrow-circle-left resizeFull" aria-hidden="true"></i>
					</span>
				</div>
			</div>
		</div>
		<div class="col-xs-9"><div class="betting_main" style="display: none;"><div class="well" style="margin-bottom:10px;margin-top:25px; padding: 0px;">
			<div class="form-group" style="margin-bottom: 0px;">
				<table class="table" style="background-color: #f7f7f7;">
					<tbody>
						<tr>
							<td style="width: 33%; padding: 15px; vertical-align: middle;" class="text-center"></td>
							<td style="width: 33%; padding: 15px; vertical-align: middle;" class="text-center">
								<b style="font-size: 20px;">Active Matches</b>
							</td>
							<td style="width: 33%; padding: 15px; vertical-align: middle;" class="text-center">
							</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<div id="well_matches"></div>
		</div>
		<div class="betting_match" style="display: none;">
			<div class="match-panel text-center">
				<button type="button" class="btn btn-success betshort" onclick="changeMode('betting')"><i class="fa fa-chevron-left" aria-hidden="true"></i> BACK</button>
				<a class="btn btn-default betshort hltv_link" href="#" target="_blank">HLTV</a>
			</div><div class="match-panel text-center">
				<div class="match-player-1" style="padding: 15px;">
					<img class="player">
				</div>
				<div class="match-state"></div>
				<div class="match-player-2" style="padding: 15px;">
					<img class="player">
				</div>
			</div>
			<div class="match-panel text-center">
				<div class="player-1 match-player">
					<img style="height: 30px; margin: 0px 10px; margin-bottom:5px; max-width: 80px;"> ?
					<b class="player-rate">
						<i class="fa fa-asterisk" aria-hidden="true" style="color: #568df4"></i> x.xx
					</b>
				</div>
				<div class="match-versus"></div>
				<div class="player-2 match-player">
					<img style="height: 30px; margin: 0px 10px; margin-bottom:5px; max-width: 80px;"> ?
					<b class="player-rate">
						<i class="fa fa-asterisk" aria-hidden="true" style="color: #568df4"></i> x.xx
					</b>
				</div>
			</div>
			<div class="col-xs-4" style="padding-right:0px; margin-top: -40px;">
				<div class="panel panel-default bet-panel">
					<div class="panel-heading">
						<button id="bet_p1" data-t="1" type="button" class="btn btn-primary btn-block">?</button>
					</div>
				</div>
			</div>
			<div class="col-xs-4 text-center" style="margin-top: -140px;">
				<div class="panel match-panel text-center" style="width: 250px; margin: 15px auto; margin-bottom: 30px;">
					<div style="padding: 10px 20px; font-size: 15px;">Map: <span class="match_map">?</span></div>
					<div style="padding: 10px 20px; font-size: 15px;">Best of <span class="match_bo">?</span></div>
				</div>
				<div style="margin-top: -5px; margin-bottom: 22px;">
					<span class="balance" style="padding: 12px 40px; font-size: 15px;"> 
							<span>Balance: </span>
							<span id="dongers_b"></span>
							<span id="balance_b">refresh...</span> <i style="cursor:pointer; margin-left: 5px;" class="fa fa-refresh noselect" id="getbal_b"></i>
					</span>
				</div>
				<div style="margin: 0 auto; width: 250px;"><input type="text" class="form-control input-lg text-center" placeholder="Bet amount..." id="matchBetAmount" style="height: 42px;"></div>
				<div class="panel match-panel text-center" style="width: 250px; margin: 15px auto;">
					<div style="padding: 10px 20px; font-size: 15px;" class="total_match">0</div>
				</div>
			</div>
			<div class="col-xs-4" style="padding-left:0px; margin-top: -40px;">
				<div class="panel panel-default bet-panel">
					<div class="panel-heading">
						<button id="bet_p2" data-t="2" type="button" class="btn btn-primary btn-block">?</button>
					</div>
				</div>
			</div>
			<div class="col-xs-4" style="padding-left: 5px; padding-right: 20px; left: 25px; margin-top: 40px; position: absolute;">
				<div class="panel panel-default bet-panel text-center">
					<div style="padding: 10px 20px; font-size: 15px;">
						<div>Total bet: <span class="match_bet_all_1" style="font-size: 20px;">0.000 [ <span class="text-success">0%</span> ]</span></div>
					</div>
				</div>
			</div>
			<div class="col-xs-4" style="padding-left: 0px;">
				<div class="panel panel-default bet-panel text-center">
					<div style="padding: 10px 20px; font-size: 15px;">
						<div>Total bet: <span class="match_bet_all_2" style="font-size: 20px;">0.000 [ <span class="text-success">0%</span> ]</span></div>
					</div>
				</div>
			</div>
			<div id="stream-block"></div></div><div class="roulette"><div class="well text-center" style="margin-bottom:10px;margin-top:25px; padding: 20px;">
			<div class="progress text-center" style="height:50px;margin-bottom:10px;">
				<span  id="banner"></span>
				<div class="progress-bar progress-bar-danger" id="counter"></div>
			</div>
			<div id="case" style="margin-bottom:15px">
				<div id="pointer"></div>
			</div>
			<div id="past"></div>
			<div style="margin: 20px 0px;">
			</div>
			<div class="form-group">
				<div class="input-btn bet-buttons">
					<span class="balance"> 
						<span>Balance: </span>
						<span id="dongers_r"></span>
						<span id="balance_r">refresh...</span> <i style="cursor:pointer; margin-left: 5px;" class="fa fa-refresh noselect" id="getbal_r"></i>
					</span>
					<input type="text" class="form-control input-lg" placeholder="Bet amount..." id="betAmount">
					<button type="button" class="btn btn-danger betshort" data-action="clear">Clear</button>
					<button type="button" class="btn btn-default betshort" data-action="10">+10</button>
					<button type="button" class="btn btn-default betshort" data-action="100">+100</button>
					<button type="button" class="btn btn-default betshort" data-action="1000">+1000</button>
					<button type="button" class="btn btn-default betshort" data-action="half">1/2</button>
					<button type="button" class="btn btn-default betshort" data-action="double">x2</button>
					<button type="button" class="btn btn-primary betshort" data-action="max">Max</button>
				</div>
			</div>
		</div>
		<div class="row text-center">
			<div class="col-xs-4 betBlock" style="padding-right:0px">
				<div class="panel panel-default bet-panel" id="panel11-7-b">
					<div class="panel-heading">
						<button class="btn btn-danger btn-lg  btn-block betButton" data-lower="1" data-upper="7"><span> 1 to 7</span><span></span></button>
					</div>
				</div>
				<div class="panel panel-default bet-panel" id="panel1-7-m">
					<div class="panel-body" style="padding:0px">
						<div class="my-row">
							<div class="text-center"><span class="mytotal">0</span></div>
						</div>
					</div>
				</div>
				<div class="panel panel-default bet-panel" id="panel1-7-t">
					<div class="panel-body" style="padding:0px">
						<div class="total-row">
							<div class="text-center">Total bet: <span class="total">0</span></div>
						</div>
						<ul class="list-group betlist"></ul>
					</div>
				</div>
			</div>
			<div class="col-xs-4 betBlock">
				<div class="panel panel-default bet-panel" id="panel0-0-b">
					<div class="panel-heading">
						<button class="btn btn-success btn-lg  btn-block betButton" data-lower="0" data-upper="0">0</button>
					</div>
				</div>
				<div class="panel panel-default bet-panel" id="panel0-0-m">
					<div class="panel-body" style="padding:0px">
						<div class="my-row">
							<div class="text-center"><span class="mytotal">0</span></div>
						</div>
					</div>
				</div>
				<div class="panel panel-default bet-panel" id="panel0-0-t">
					<div class="panel-body" style="padding:0px">
						<div class="total-row">
							<div class="text-center">Total bet: <span class="total">0</span></div>
						</div>
						<ul class="list-group betlist"></ul>
					</div>
				</div>
			</div>
			<div class="col-xs-4 betBlock" style="padding-left:0px">
				<div class="panel panel-default bet-panel" id="panel8-14-b">
					<div class="panel-heading">
						<button class="btn btn-inverse btn-lg  btn-block betButton" data-lower="8" data-upper="14"><span> 8 to 14</span><span></span></button>
					</div>
				</div>
				<div class="panel panel-default bet-panel" id="panel8-14-m">
					<div class="panel-body" style="padding:0px">
						<div class="my-row">
							<div class="text-center"><span class="mytotal">0</span></div>
						</div>
					</div>
				</div>
				<div class="panel panel-default bet-panel" id="panel8-14-t">
					<div class="panel-body" style="padding:0px">
						<div class="total-row">
							<div class="text-center">Total bet: <span class="total">0</span></div>
						</div>
						<ul class="list-group betlist"></ul>
					</div>
				</div>
			</div>
		</div></div></div><div class="modal fade" id="Agreement">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<h4 class="modal-title"><b style="color: red;">Agreement on the use of the site</b></h4>
						</div>
						<div class="modal-body"><p>Dear users, continuing to use our site ("CSGOPolygon.com") you agree to the <a target="_blank" href="/tos.php">user agreement</a> and acknowledge that you are 18 years or more.</p><p>If you do not agree with it and/or you are under 18, then immediately withdraw all the money from your account and do not continue the game, otherwise your account may be restricted/removed as a violation of the <a target="_blank" href="/tos.php">user agreement</a>.</p><h4 style="color: red">Additional - READ IT, DON'T SKIP IT!</h4><p>This part is regarding your safety while using our site so please take a look if you haven't yet.</p><ul><li>Most so-called "scripts" most likely aren't going to help you, instead steal your coins</li><li>Don't provide vulnerable information to other people</li><li>Hacks for our site? Don't trust in "easy" coins, their just gonna take what you have yourself</li><li>People contacting you claiming to be admins, mods or other on our site are most likely impersonators. If they ask you do something suspicious then just DON'T DO IT!</li><li>Simply don't easily trust random people who you come across the internet!</li></ul><p>Those who didn't read this(or are reading it after they got scammed) or didn't simply listen to this, please know that upon losing your coins by getting "scammed" we don't recover your coins!</p></div>
						<div class="modal-footer">
							<button type="button" class="btn btn-danger btn-block" data-dismiss="modal" onclick="acceptAgreement();">I accept and confirm!</button>
						</div>
					</div>
				</div>
			</div>
			<link href="/css/coinflip.css?v=99233" rel="stylesheet">
			</div>
			<div class="modal fade" id="betTournament">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal">&times;</button>
							<h4 class="modal-title"><b>Bet on team</b></h4>
						</div>
						<div class="modal-body text-center">
							<table style="width: 100%; background: transparent; margin-top: 10px;">
								<tbody>
									<tr style="height: 50px;">
										<td style="width: 33%;"><span style="font-size: 14px;">Bet amount: </span><input class="form-control" id="bet_tournament_amount" type="text" value="100" style="width: 200px; margin: 0px 10px; display: inline-block;"></td>
									</tr>
								</tbody>
							</table>
						</div>
						<div class="modal-footer">
							<button id="bet_tournament_btn" type="button" class="btn btn-success">Bet</button>
						</div>
					</div>
				</div>
			</div>
			<div class="modal fade" id="createGame">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title"><b>Select a Team</b></h4>
					</div>
					<div class="modal-body text-center">
						<table style="width: 100%; background: transparent;">
							<tbody>
								<tr style="height: 130px;">
									<td style="width: 50%;"><div class="cg-team team-coin selected-coin t-side" style="margin: auto; border-radius: 60px; cursor: pointer; width: 78px;"><img style="width: 70px;" src="img/coinflip/terrorist.png"/></div></td>
									<td style="width: 50%;"><div class="cg-team team-coin ct-side" style="margin: auto; border-radius: 60px; cursor: pointer; width: 78px;"><img style="width: 70px;" src="img/coinflip/counter-terrorist.png"/></div></td>
								</tr>
								<tr style="height: 50px;">
									<td><b>Terrorist</b></td>
									<td><b>Counter-Terrorist</b></td>
								</tr>
								<tr style="height: 50px;">
									<td><b class="perc" style="border-radius: 5px; padding: 10px;">0 - 49%</b></td>
									<td><b class="perc" style="border-radius: 5px; padding: 10px;">50 - 100%</b></td>
								</tr>
							</tbody>
						</table>
						<table style="width: 100%; background: transparent; margin-top: 10px;">
							<tbody>
								<tr style="height: 50px;">
									<td style="width: 33%;"><span style="font-size: 14px;">Bet amount: </span><input class="form-control" id="coin_amount" type="text" value="100" style="width: 200px; margin: 0px 10px; display: inline-block;"></td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="modal-footer">
						<button id="create_coin" type="button" class="btn btn-success">CREATE GAME</button>
					</div>
				</div>
			</div>
		</div>
		<div class="modal fade" id="joinGame">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title"><b>JOIN GAME</b></h4>
					</div>
					<div class="modal-body text-center">
						<table style="width: 100%; background: transparent;">
							<tbody>
								<tr style="height: 130px;">
									<td style="width: 50%;"><div class="team-coin selected-coin t-side"><img style="width: 70px;" src="img/coinflip/terrorist.png"/></div></td>
									<td style="width: 50%;"><div class="team-coin ct-side"><img style="width: 70px;" src="img/coinflip/counter-terrorist.png"/></div></td>
								</tr>
								<tr style="height: 50px;">
									<td><b>Terrorist</b></td>
									<td><b>Counter-Terrorist</b></td>
								</tr>
								<tr style="height: 50px;">
									<td><b class="perc" style="border-radius: 5px; padding: 10px;">0 - 49%</b></td>
									<td><b class="perc" style="border-radius: 5px; padding: 10px;">50 - 100%</b></td>
								</tr>
							</tbody>
						</table>
						<table style="width: 100%; background: transparent; margin-top: 10px;">
							<tbody>
								<tr style="height: 50px;">
									<td style="width: 33%;"><span style="font-size: 14px;">Bet amount: </span><input class="form-control" id="coin_amount_join" type="text" value="0" style="width: 200px; margin: 0px 10px; display: inline-block;" disabled></td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="modal-footer">
						<button id="join_coin" type="button" class="btn btn-success">JOIN GAME</button>
					</div>
				</div>
			</div>
		</div>
		</div>
		</div><footer class="well footer">
	<div class="">
		<div class="pull-left" style="overflow: hidden">
			<a href="http://vk.com/CSGOPolygon" target="_blank"><i class="fa fa-vk fa-2x" aria-hidden="true"></i></a>
			<a href="http://steamcommunity.com/groups/pubgpolygon" target="_blank"><i class="fa fa-steam fa-2x" aria-hidden="true"></i></a>
			<a href="http://twitter.com/CSGOPolygon" target="_blank"><i class="fa fa-twitter fa-2x" aria-hidden="true"></i></a>
			<a href="http://facebook.com/CSGOPolygon" target="_blank"><i class="fa fa-facebook fa-2x" aria-hidden="true"></i></a>
		</div>
		<div class="pull-right" style="overflow:hidden;">
			<a href="http://csgo.steamanalyst.com/" target="_blank"><img class="" src="img/social/sa.gif"></a>
		</div>
		<ul class="list-inline" style="display: inline-block; margin-top: 10px">
			<li>Copyright &copy; 2016-2018, CSGOPolygon.com - All rights reserved.</li>
			<li><a href="tos.php">Terms of Service</a></li>
			<li><a href="faq.php">FAQ</a></li>
			<li><a href="contact.php">Contact Us</a></li>
			<li><a href="http://steampowered.com" target="_target">Powered by Steam</a></li>
		</ul>
	</div>	
</footer>
<script src="https://www.google.com/recaptcha/api.js?onload=onloadCaptcha&render=explicit" async defer></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-98110416-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>