<html>
	<head>
		<script type="text/javascript">
			if (window.location.href == "https://starve.io/") location.href = "http://starve.io";
		</script>
		<title>Starve.io</title>
		<meta charset="utf-8" />
		<link rel="stylesheet" type="text/css" href="css/game_style.css"/>
		<link rel="shortcut icon" type="image/x-icon" href="img/favicon.png" />
		<link href="https://fonts.googleapis.com/css?family=Baloo+Paaji" rel="stylesheet"/>
		<meta name="description" content="Survive the cold and hunger by collecting resources and crafting tools! Explore the biomes, fight some dragons and find a treasure chest!"/>
		<meta name="keywords" content="starve, starve.io, starveio ,io games, .io, craft, browser game, html game, html5 game, flash game, jungle, nature, multiplayer, survival, hunger, cold, limaxio, crafting game, blob">
		<meta http-equiv="content-type" content="text/html; charset=utf-8"/>
		<meta property="og:image" content="http://starve.io/img/share-banner.png"/>
		<meta property="og:title" content="Starve.io - Free online survival game"/>
		<meta property="og:image" content="http://starve.io/img/share-banner.png"/>
		<meta property="og:description" content="Survive the cold and hunger by collecting resources and crafting tools! Explore the biomes, fight some dragons and find a treasure chest!"/>
		<meta property="og:url" content="http://starve.io"/>
		<meta property="og:url" content="Starve.io"/>
		<meta property="og:image:type" content="image/jpg"/>
		<meta property="og:image:width" content="437"/>
		<meta property="og:image:height" content="269"/>
		<meta name="twitter:card" content="summary_large_image"/>
		<meta name="twitter:site" content="@starveio"/>
		<meta name="twitter:creator" content="@lapamauve"/>
		<meta name="twitter:domaine" content="io"/>
		<meta name="twitter:url" content="http://starve.io"/>
		<meta name="twitter:title" content="Starve.io - Free online survival game"/>
		<meta name="twitter:description" content="Survive the cold and hunger by collecting resource and crafting tool! Explore the biomes, fight some dragons and find a treasure chest!"/>
		<meta name="twitter:image" content="http://starve.io/img/share-banner.png"/>
		<meta name="mobile-web-app-capable" content="yes"/>
		<meta name="apple-mobile-web-app-capable" content="yes"/>
		<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
		<meta name="google-site-verification" content="google24f07a530af110e4" />
		<meta name="robots" content="index, follow"/>
		<meta name="revisit-after" content="3 days"/>
		<meta name="googlebot" content="all"/>
	</head>

	<body id="game_body">

		<canvas id="game_canvas"></canvas>

		<div id="loading">Loading</div>

		<div id="nickname_block">
				<input type="text" id="nickname_input" placeholder="Nickname" maxlength="16">
		</div>

		<div class="md-languages" id="langselect">
		 <label for="ul-id">
			 <button type="button" class="ng-building">
				 myLanguage
			 </button>
		 </label>
		 <ul role="listbox" id="ul-id" class="md-whiteframe-z1" name="ul-id">
			 <li role="option" id="langDisabled">Language</li>
			 <li role="option">Deutsch</li>
			 <li role="option">English</li>
			 <li role="option">Español</li>
			 <li role="option">Français</li>
			 <li role="option">Polski</li>
			 <li role="option">Português</li>
			 <li role="option">Русский</li>
		 </ul>
	 </div>

		<div id="all_rights_reserved"> © Starve.io 2017 - v0.<span id="version"></span> - <a href="./terms.html" target="_blank">Terms</a> &#38; <a href="./privacy.html" target="_blank">Privacy</a></div>

		<div id="more_io_games">
				<a href="http://iogames.space" target="_blank">More IO games</a>
		</div>

		<div id="creation"><span id="bythecreator">By the creators of </span><a href="http://oib.io" target="_blank">Oib.io </a>
			 	& <a href="http://limax.io" target="_blank">Limax.io </a>
		</div>

		<div id="chat_block">
				<input type="text" id="chat_input" placeholder="Enter text..." maxlength="70">
		</div>

		<div class="md-select" id="servselect"></div>

		<div class="md-mode" id="modeselect">
			<label for="ul-id">
				<button type="button" class="ng-building">
					Normal
				</button>
			</label>
			<ul role="listbox" id="ul-id" class="md-whiteframe-z1" name="ul-id">
				<li role="option" id="selectDisabled"><span id="gamemode">Game mode</span></li>
				<li role="option">Normal</li>
				<li role="option">Hunger Games</li>
				<li role="option">Zombies</li>
				<li role="option">Vampires</li>
			</ul>
		</div>

		<div id="sure_delete">
				<div id='item_delete'><img id="item_to_del"></img></div>
				<div>DO YOU REALLY WANT TO THROW THIS ITEM ?</div>
				<div>
						<div id="one_delete">1 ITEM</div>
						<div id="yes_delete">ALL ITEMS</div>
						<div id="recycle_delete">RECYCLE</div>
						<div id="no_delete">NO</div>
				</div>
				<div style="margin-top:20px;">
						<div id="case_agree"><img id="agree" src="./img/agree.png" alt="Agree"> </img></div>
						<div id="do_not_show"> Do not show this message again </div>
				</div>
		</div>

		<div id="cancel_sure_delete">
				<div>DO YOU REALLY WANT TO CANCEL <br>YOUR CRAFTING?</div>
				<div>
						<div id="cancel_yes_delete">YES</div>
						<div id="cancel_no_delete">NO</div>
				</div>
				<div style="margin-top:20px;">
						<div id="cancel_case_agree"><img id="cancel_agree" src="./img/agree.png"> </img></div>
						<div id="cancel_do_not_show"> Do not show this message again </div>
				</div>
		</div>

		<div id="option_in_game">
				<div id="keyboard_ing">Keyboard
						<div id="azerty_ing">AZERTY</div>
						<div id="qwerty_ing">QWERTY</div>
				</div>
				<div id="quality_ing"> Quality
						<div id="high_ing"> HIGH </div>
						<div id="low_ing"> LOW </div>
				</div>

				<div id="scale_ratio_ing"> Scale Ratio
					<input id="input_ratio" type="number" step="0.05" value="1" min="0.05" max="1">
				</div>
					<div id="pixelated_ing"> No Aliasing
						<div id="pixelated_case_agree_opt"><img id="pixelated_agree_ing" src="./img/agree.png" alt="Agree"> </img></div>
				</div>

				<div id="delete_alert_ing"> Safe Throw
						<div id="case_agree_opt"><img id="agree_ing" src="./img/agree.png"> </img></div>
				</div>
				<div id="cancel_delete_alert_ing"> Safe Cancel
						<div id="cancel_case_agree_opt"><img id="cancel_agree_ing" src="./img/agree.png"> </img></div>
				</div>

				<div id="auto_feed_ing"> Auto Feed
						<div id="auto_feed_case_agree_opt"><img id="auto_feed_agree_ing" src="./img/agree.png"> </img></div>
				</div>
				<div id="spectator_ing"> Spectator
						<div id="spectator_case_agree_opt"><img id="spectator_agree_ing" src="./img/agree.png"> </img></div>
				</div>

				<div id="quest_alert_ing"> Quest Alert
						<div id="quest_case_agree_opt"><img id="quest_agree_ing" src="./img/agree.png"> </img></div>
				</div>

				<div id="info_box_ing"> Tooltips
					<div id="info_case_agree_opt"><img id="info_agree_ing" src="./img/agree.png" alt="Agree"> </img></div>
				</div>

				<div class="quit" id="quit_opt">QUIT</div>
		</div>



			<div id="shop_market">

						<div class="points_market" id=points_bread>1000</div>
						<img id="bread_bank" src="./img/bread.png" alt="Bread"></img>

					<div id="ad_content_market">
						<a href="http://oib.io" target="_blank"><img id="oibio_banner" src="./img/share_banner_oib.png" alt="Oibio"></img></a>

						<!--
						<script>
						  googletag.cmd.push(function() {
						    googletag.defineSlot('/421469808/MFN_starve.io_300x250_2', [300, 250], 'div-gpt-ad-1503362298942-0').addService(googletag.pubads());
						    googletag.pubads().enableSingleRequest();
						    googletag.enableServices();
						  });
						</script>
						-->
						<!-- /421469808/MFN_starve.io_300x250_2 -->
						<!--
						<div id='div-gpt-ad-1503362298942-0' style='height:250px; width:300px;'>
						<script>
						googletag.cmd.push(function() { googletag.display('div-gpt-ad-1503362298942-0'); });
						</script>
						</div>
						-->
					</div>

					<div class="inventory_line_vertical" ></div>

					<div id="content4">

					<div style="margin-bottom:5px;">

							<div class="ore_to_buy" >
								<img id="wood_market" src="./img/paintbrush.png"></img>
								<input class="ore_number" id="wood_number" type="number" step="1" value="5" min="1" max="250"/>
							</div>

							<div class="ore_to_buy" >
								<img id="stone_market" src="./img/paintbrush.png"></img>
								<input class="ore_number" id="stone_number" type="number" step="1" value="1" min="1" max="250"/>
							</div>

							<div class="ore_to_buy" >
								<img id="gold_market" src="./img/paintbrush.png"></img>
								<input class="ore_number" id="gold_number" type="number" step="1" value="1" min="1" max="250"/>
							</div>

							<div class="ore_to_buy" >
								<img id="diamond_market" src="./img/paintbrush.png"></img>
								<input class="ore_number" id="diamond_number" type="number" step="1" value="1" min="1" max="250"/>
							</div>

							<div class="ore_to_buy" >
								<img id="amethyst_market" src="./img/paintbrush.png"></img>
								<input class="ore_number" id="amethyst_number" type="number" step="1" value="1" min="1" max="250"/>
							</div>

						<div class="buy_market">

							<div id="buy_wood_number">BUY</div>
							<div id="price_wood_market"><span id="bread_wood_number">1</span>
								<div id="bread_price_wood">
									<img class="img_bread" src="./img/bread.png"></img>
								</div>
							</div>

							<div id="buy_stone_number">BUY</div>
							<div id="price_stone_market"><span id="bread_stone_number">1</span>
								<div id="bread_price_stone">
									<img class="img_bread" src="./img/bread.png"></img>
								</div>
							</div>

							<div id="buy_gold_number" >BUY</div>
							<div id="price_gold_market"><span id="bread_gold_number">10</span>
								<div id="bread_price_gold">
									<img class="img_bread" src="./img/bread.png"></img>
								</div>
							</div>

							<div id="buy_diamond_number">BUY</div>
							<div id="price_diamond_market"><span id="bread_diamond_number">30</span>
								<div id="bread_price_diamond">
									<img class="img_bread" src="./img/bread.png"></img>
								</div>
							</div>

							<div id="buy_amethyst_number">BUY</div>
							<div id="price_amethyst_market"><span id="bread_amethyst_number">60</span>
								<div id="bread_price_amethyst">
									<img class="img_bread" src="./img/bread.png"></img>
								</div>
							</div>

						</div>

					</div>

				</div>
				<div class="inventory_trait" id="inventory_trait_size"></div>
				<div style="height:250px;"> <canvas id="curve"></canvas> </div>
				<div class="inventory_trait" id="inventory_trait_size2"></div>

				<div class=quit id="quit_market"> QUIT</div>
				</div>

				<div id="sign_window">
					<div id="sign_content">
						<div id="sign_up">
							<img id="arrow_up_img_sign" src="./img/arrow-up.png" alt="Arrow up"></img>
						</div>
						<img id="sign_object" src="./img/sign0.png"></img>
						<div id="sign_down">
							<img id="arrow_down_img_sign" src="./img/arrow-down.png" alt="Arrow down"></img>
						</div>
					</div>
					<div class="quit" id="ok_sign">OK</div>
					<div class="quit" id="quit_sign">QUIT</div>
				</div>

				<div id="shop_starterkit">
					<div class="points_shop" id=points_bank></div>
					<div id="content3">
						<div style="margin-bottom:5px;">
							<div class="borders">
								<div class="starters" id="shop_1">
									<img id="starter1" src="./img/starter1.png" alt=" First starter kit"></img>
									<div class="points_shop" id="price1">1K</div>
								</div>
							</div>

							<div class="borders">
								<div class="starters" id="shop_2">
									<img id="starter2" src="./img/starter2.png" alt=" Second starter kit"></img>
									<div class="points_shop" id="price2">2K</div>
								</div>
							</div>

							<div class="borders">
								<div class="starters" id="shop_3">
									<img style="position:absolute;width:30px;left:304px;top:53px;" src="./img/plus-shop.png" alt="Plus shop"></img>
									<img id="starter3" src="./img/starter3.png"  alt="Third starter kit"></img>
									<div class="points_shop" id="price3">4K</div>
								</div>
							</div>

							<div class="borders">
								<div class="starters" id="shop_4">
									<img style="position:absolute;width:30px;left:391px;top:53px;" src="./img/plus-shop.png" alt="Plus shop"></img>
									<img id="starter4" src="./img/starter4.png"  alt="Fourth starter kit"></img>
									<div class="points_shop" id="price4">8K</div>
								</div>
							</div>
						</div>

						<div class="space"></div>

						<div style="margin-top:10px;">

							<div class="borders">
								<div class="starters2" id="shop_5">
									<img id="starter5" src="./img/starter5.png" alt="Firth starter kit"></img>
									<div class="points_shop" id="price5">16K</div>

								</div>
							</div>

							<div class="borders">
								<div class="starters2" id="shop_6">
									<img id="starter6" src="./img/starter6.png" alt="Sixth starter kit"></img>
									<div class="points_shop" id="price6">16K</div>

								</div>
							</div>

							<div class="borders">
								<div class="starters2" id="shop_7">
									<img id="starter7" src="./img/starter7.png" alt="Seven starter kit"></img>
									<div class="points_shop" id="price7">16K</div>

								</div>
							</div>

							<div class="borders">
								<div class="starters2" id="shop_8">
									<img id="starter8" src="./img/starter9.png" alt="Eighth starter kit"></img>
									<div class="points_shop" id="price8">16K</div>

								</div>
							</div>

							<div class="borders">
								<div class="starters2" id="shop_10">
							<img id="starter9" src="./img/starter10.png" alt="Nineth starter kit"></img>
							<div class="points_shop" id="price10">16K</div>
						</div>
					</div>

							<div class="borders">
								<div class="starters2" id="shop_9">
							<img id="starter10" src="./img/starter8.png" alt="Tenth starter kit"></img>
							<div class="points_shop" id="price9">20K</div>
							</div>
						</div>

					</div>
					<div class="inventory_trait"></div>
					<div class="inventory_shop">
						<img id="inv_shop1"  src="./img/empty-shop.png" alt="Empty shop"></img>
						<img id="inv_shop2"  src="./img/empty-shop.png" alt="Empty shop"></img>
						<img id="inv_shop3"  src="./img/empty-shop.png" alt="Empty shop"></img>
						<img id="inv_shop4"  src="./img/empty-shop.png" alt="Empty shop"></img>
						<img id="inv_shop5"  src="./img/empty-shop.png" alt="Empty shop"></img>
						<img id="inv_shop6"  src="./img/empty-shop.png" alt="Empty shop"></img>
						<img id="inv_shop7"  src="./img/empty-shop.png" alt="Empty shop"></img>
						<img id="inv_shop8"  src="./img/empty-shop.png" alt="Empty shop"></img>
						<img id="inv_shop9"  src="./img/empty-shop.png" alt="Empty shop"></img>
						<img id="inv_shop10" src="./img/empty-shop.png" alt="Empty shop"></img>
						<img id="inv_shop11" src="./img/empty-shop.png" alt="Empty shop"></img>
						<img id="inv_shop12" src="./img/empty-shop.png" alt="Empty shop"></img>
					</div>
					<div id="inventory_shop_amount">
						<span id="amount_shop1"></span>
						<span id="amount_shop2"></span>
						<span id="amount_shop3"></span>
						<span id="amount_shop4"></span>
						<span id="amount_shop5"></span>
						<span id="amount_shop6"></span>
						<span id="amount_shop7"></span>
						<span id="amount_shop8"></span>
						<span id="amount_shop9"></span>
						<span id="amount_shop10"></span>
						<span id="amount_shop11"></span>
						<span id="amount_shop12"></span>
					</div>

					<div class="inventory_trait"></div>
				</div>
				<div id="buy_kit"> BUY</div>
					<div class=quit id="quit3"> QUIT
					</div>
				</div>


		<div id="team_box">
		</div>

		<div id="scoreboard">
		</div>


				<div class="block3" id="recipe_craft">

					<div class="recipe">
						<img class="inv" id="inv1" src="./img/paintbrush.png"></img>
						<img class="inv" id="inv2" src="./img/paintbrush.png"></img>
						<img class="inv" id="inv3" src="./img/paintbrush.png"></img>
						<img class="inv" id="inv4" src="./img/paintbrush.png"></img>
						<img class="inv" id="inv5" src="./img/paintbrush.png"></img>
					</div>
					<div>
						<div class="number" id="numb1" style="top:10px;"></div>
						<div class="number" id="numb2" style="top:70px;"></div>
						<div class="number" id="numb3" style="top:130px;"></div>
						<div class="number" id="numb4" style="top:190px;"></div>
						<div class="number" id="numb5" style="top:250px;"></div>
					</div>
					<div>
						<img class="need" id="firecraft" style="top:350px;" src="./img/firecraft.png" alt="How to craft a recipe"></img>
						<img class="need" id="workcraft" style="top:300px;" src="./img/workcraft.png" alt="How to craft a recipe"></img>
						<img class="need" id="watercraft" style="top:350px;left:380px;" src="./img/watercraft.png" alt="How to craft a recipe"></img>
						<img class="need" id="wellcraft" style="top:300px;left:380px;" src="./img/wellcraft.png" alt="How to craft a recipe"></img>

					</div>
					<div class="content">
						<div style="margin-bottom:-15px;">
							<img class="img_recipe" id="img_1" src="./img/paintbrush.png"></img>
							<img class="img_recipe" id="img_2" src="./img/paintbrush.png"></img>
							<img class="img_recipe" id="img_3" src="./img/paintbrush.png"></img>
							<img class="img_recipe" id="img_4" src="./img/paintbrush.png"></img>
							<img class="img_recipe" id="img_5" src="./img/paintbrush.png"></img>
							<img class="img_recipe" id="img_6" src="./img/paintbrush.png"></img>
							<img class="img_recipe" id="img_7" src="./img/paintbrush.png"></img>
						</div>
						<div style="margin-bottom:-15px;">
							<img class="img_recipe" id="img_8" src="./img/paintbrush.png"></img>
							<img class="img_recipe" id="img_9" src="./img/paintbrush.png"></img>
							<img class="img_recipe" id="img_10" src="./img/paintbrush.png"></img>
							<img class="img_recipe" id="img_11" src="./img/paintbrush.png"></img>
							<img class="img_recipe" id="img_12" src="./img/paintbrush.png"></img>
							<img class="img_recipe" id="img_13" src="./img/paintbrush.png"></img>
							<img class="img_recipe" id="img_14" src="./img/paintbrush.png"></img>
						</div>
						<div style="margin-bottom:-15px;">
							<img class="img_recipe" id="img_15" src="./img/paintbrush.png"></img>
							<img class="img_recipe" id="img_16" src="./img/paintbrush.png"></img>
							<img class="img_recipe" id="img_17" src="./img/paintbrush.png"></img>
							<img class="img_recipe" id="img_18" src="./img/paintbrush.png"></img>
							<img class="img_recipe" id="img_19" src="./img/paintbrush.png"></img>
							<img class="img_recipe" id="img_20" src="./img/paintbrush.png"></img>
							<img class="img_recipe" id="img_21" src="./img/paintbrush.png"></img>
						</div>
						<div style="margin-bottom:50px;position:absolute;top:350px;">
							<div class=previous id="backhome"> PREVIOUS
							</div>
							<div class=quit id="quitmenu"> QUIT
							</div>
						</div>
					</div>

				</div>
		<div class="block2" id="home_craft">

			<div class="content2">
				<div style="margin-bottom:5px;">
					<img id="hatcategory" src="./img/hat.png"></img>
					<img id="weaponcategory" src="./img/weapon.png"></img>
					<img id="toolcategory" src="./img/tool.png"></img>
				</div>

				<div style="padding-bottom:5px;">
					<img id="foodcategory" src="./img/food.png"></img>
					<img id="placeablecategory" src="./img/placeable.png"></img>
					<img id="constructioncategory" src="./img/construction.png"></img>
				</div>
			</div>
			<div class=quit id="quit" style="margin-top:270px;margin-left:210px;position:absolute;"> QUIT
			</div>
			</div>

			<div class="chronoquest" id="chronoquest">
					<div id="bar_quest">
							<div id="typequest">Chrono Quests</div>
							<div id="timeremainingquest">Time Remaining</div>
							<div id="constraintquest"> Constraints</div>
							<div id="claim_rewards"> Claim rewards</div>
							<div id="rewardquest"> Reward </div>
					</div>

					<div id="quest_scroll">
							<div id="quest_1">
									<div id="killdragon_1"> Collect 1 dragon heart</div>
									<div id="timeremain_0"> 7 days</div>
									<span id="time_finished_0"> SUCCEED </span>
									<div id="contraint_1">
											<img style="width:30px" src="./img/chest-contraint.png" alt="Chest constraint"></img>
											<img style="width:30px" src="./img/box-contraint.png" alt="Box constraint"></img>
											<img style="width:30px" src="./img/shop-contraint.png" alt="Shop constraint"></img>
											<img style="width:30px" src="./img/hood-contraint.png" alt="Hood constraint"></img>
									</div>
									<div style="width:120px;height:9px;display:inline-block;float:left;margin-left:20px;">
											<div class="claim_reward_button" id="claim_reward_0">CLAIM REWARD!</div>
									</div>

									<div id="reward_1">
											<img style="width:30px" src="./img/blue-orb.png" alt="Blue orb"></img>
									</div>
							</div>

							<div id="quest_2">
									<div id="amethyst_2"> Gather 1 amethyst</div>
									<div id="timeremain_1"> 5 days</div>
									<span id="time_finished_1"> SUCCEED </span>
									<div id="contraint_2">
											<img style="width:30px" src="./img/chest-contraint.png" alt="Chest constraint"></img>
											<img style="width:30px" src="./img/box-contraint.png" alt="Box constraint"></img>
											<img style="width:30px" src="./img/shop-contraint.png" alt="Shop constraint"></img>
											<img style="width:30px" src="./img/hood-contraint.png" alt="Hood constraint"></img>
									</div>
									<div style="width:120px;height:9px;display:inline-block;float:left;margin-left:20px;">
											<div class="claim_reward_button" id="claim_reward_1">CLAIM REWARD!</div>
									</div>

									<div id="reward_2">
											<img style="width:30px" src="./img/dragon-cube.png" alt="Dragon cube"></img>
									</div>
							</div>

							<div id="quest_3">
									<div id="survive20min_3"> Survive without losing life</div>
									<div id="timeremain_2">4 days</div>
									<span id="time_finished_2"> SUCCEED </span>
									<div id="contraint_3">
											<img style="width:30px" src="./img/chest-contraint.png" alt="Chest constraint"></img>
											<img style="width:30px" src="./img/box-contraint.png" alt="Box constraint"></img>
											<img style="width:30px" src="./img/shop-contraint.png" alt="Shop constraint"></img>
											<img style="width:30px" src="./img/hood-contraint.png" alt="Hood constraint"></img>
									</div>
									<div style="width:120px;height:9px;display:inline-block;float:left;margin-left:22px;">
											<div class="claim_reward_button" id="claim_reward_2">CLAIM REWARD!</div>
									</div>

									<div id="reward_3">
											<img style="width:25px" src="./img/gemme-green.png" alt="Green gem"></img>
									</div>
							</div>

							<div id="quest_4">
									<div id="treasure_chest_4"> Open 5 treasure chests</div>
									<div id="timeremain_3"> 3 days</div>
									<span id="time_finished_3"> SUCCEED </span>
									<div id="contraint_4"> -</div>

									<div style="width:120px;height:9px;display:inline-block;float:left;margin-left:20px;margin-right:28px;">
											<div class="claim_reward_button" id="claim_reward_3">CLAIM REWARD!</div>
									</div>
									<div id="reward_4">
											<img style="width:25px" src="./img/gemme-orange.png" alt="Orange gem"></img>
									</div>
							</div>

							<div id="quest_5">
									<div id="dont_hit_5"> Be peaceful</div>
									<div id="timeremain_4"> 6 days</div>
									<span id="time_finished_4"> SUCCEED </span>
									<div id="contraint_5">
											<img style="width:30px" src="./img/rabbit-contraint.png" alt="Rabbit constraint"></img>
											<img style="width:30px" src="./img/body-contraint.png" alt="Body constraint"></img>
									</div>

									<div style="width:120px;height:9px;display:inline-block;float:left;margin-left:20px;margin-right:40px;">
											<div class="claim_reward_button" id="claim_reward_4">CLAIM REWARD!</div>
									</div>

									<div id="reward_5">
											<img style="width:25px" src="./img/gemme-blue.png" alt="Blue gem"></img>
									</div>
						</div>

						<div id="quest_6">
								<div id="bread_6"> Collect 100 bread in deep winter</div>
								<div id="timeremain_5"> 6 days</div>
								<span id="time_finished_5"> SUCCEED </span>
								<div id="contraint_6">
										<img style="width:30px" src="./img/chest-contraint.png" alt="Chest constraint"></img>
										<img style="width:30px" src="./img/box-contraint.png" alt="Box constraint"></img>
										<img style="width:30px" src="./img/shop-contraint.png" alt="Shop constraint"></img>
										<img style="width:30px" src="./img/hood-contraint.png" alt="Hood constraint"></img>
								</div>
								<div style="width:120px;height:9px;display:inline-block;float:left;margin-left:20px;">
										<div class="claim_reward_button" id="claim_reward_5">CLAIM REWARD!</div>
								</div>

								<div id="reward_6">
										<img style="width:35px" src="./img/special-fur1.png" alt="Special fur"></img>
								</div>
						</div>

						<div id="quest_7">
								<div id="winter_7"> After 1/2 day, survive in winter</div>
								<div id="timeremain_6"> 6 days</div>
								<span id="time_finished_6"> SUCCEED </span>
								<div id="contraint_6">
										<img style="width:30px" src="./img/chest-contraint.png" alt="Chest constraint"></img>
										<img style="width:30px" src="./img/box-contraint.png" alt="Box constraint"></img>
										<img style="width:30px" src="./img/shop-contraint.png" alt="Shop constraint"></img>
										<img style="width:30px" src="./img/hood-contraint.png" alt="Hood constraint"></img>
								</div>
								<div style="width:120px;height:9px;display:inline-block;float:left;margin-left:20px;">
										<div class="claim_reward_button" id="claim_reward_6">CLAIM REWARD!</div>
								</div>

								<div id="reward_6">
										<img style="width:35px" src="./img/special-fur2.png" alt="Special fur"></img>
								</div>
						</div>

					</div>
					<!--			<div id="reward_description"> This blue orb is useful to craft a dragon sword</div>-->

					<div class=quit id="quit_chronoquest"> QUIT</div>
				</div>

		<div id="play_button">PLAY</div>

		<script src="js/jquery.js"></script>
		<script src="js/howler.js"></script>
		<script src="js/client.min.js"></script>

		<div id="preroll"></div>

		<div id="sidebox">
			<div id="follow_us">

			<div style="height:12px;">&nbsp;</div>

		 	<div id="fb-root"></div>
			<script>(function(d, s, id) {
			  var js, fjs = d.getElementsByTagName(s)[0];
			  if (d.getElementById(id)) return;
			  js = d.createElement(s); js.id = id;
			  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8";
			  fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));</script>


			<div class="fb-like" data-href="https://www.facebook.com/limaxio-571818073000979/" data-layout="button_count" data-action="like" data-show-faces="true" data-share="true"></div>

			<div style="height:12px;">&nbsp;</div>

			<a href="https://twitter.com/lapamauve" class="twitter-follow-button" data-show-screen-name="false" data-show-count="true">Follow @lapamauve</a><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
			<a href="https://twitter.com/share" class="twitter-share-button"
			data-url="http://starve.io" data-text="Try to survive in Starve.io !"
			data-via="lapamauve">Tweet</a>
			<script>!function(d,s,id){var
				js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document,
				'script', 'twitter-wjs');</script>
		 	</div>

		<!--		<div style="height:40px;">
			<div id="twitch"><a href="https://www.twitch.tv/LapaMauve" target="_blank">
					<img src="./img/twitch.png" style="width:20px;float:left;padding-top:5px;padding-left:0px;" alt="Twitch"></img>
					<div style="padding-top:8px;padding-bottom:8px;">Follow us</div></a>
				</div>
				<div id="patreon"><a href="https://www.patreon.com/LapaMauve" target="_blank" >
					<img src="./img/patreon.png" style="width:20px;float:left;padding-top:5px;padding-left:0px;" alt="Patreon"></img>
					<div style="padding-top:8px;padding-bottom:8px;">Support us</div></a>
				</div>

			</div>-->
			<div class="dateupdate" id="left_side">

				<div class="title_line" id="commands_left_top"></div>
				<div class="title_line" id="commands_left_bottom"></div>
				<div class="title" id="tuto1">Commands </div>
				<div class="title_line" id="commands_right_top"></div>
				<div class="title_line" id="commands_right_bottom"></div>

				<div class="newsC" id="tuto2">Survive cold and hunger by crafting items</div>
				<div class="newsC" id="tuto3"><span style="color:#3dba87;">ARROW KEYS</span> or <span style="color:#3dba87;">WASD</span> to move </div>
				<div class="newsC" id="tuto4"><span style="color:#3dba87;">LEFT CLICK</span> to collect resources and craft</div>
				<div class="newsC" id="tuto5"><span style="color:#3dba87;">RIGHT CLICK</span> to cancel crafting</div>
				<div class="newsC" id="tuto6"><span style="color:#3dba87;">RIGHT CLICK/SHIFT+CLICK</span> to throw item</div>
				<div class="newsC" id="tuto7"><span style="color:#3dba87;">ENTER</span> to chat with players around you</div>
				<div class="newsC" id="tuto8"><span style="color:#3dba87;">SHIFT</span> to add items 10 per 10</div>
				<div class="newsC" id="tuto9"><span style="color:#3dba87;">R</span> to Auto-Feed / <span style="color:#3dba87;">Y</span> to Zoom the minimap</div>
				<div class="newsC" id="tuto10"><span style="color:#3dba87;">P</span> to show spectators in hunger game mode</div>

			<div class="title_line" id="community_left_top"></div>
			<div class="title_line" id="community_left_bottom"></div>
			<div class="title" id="community_title">Community </div>
			<div class="title_line" id="community_right_top"></div>
			<div class="title_line" id="community_right_bottom"></div>

			<div style="display:inline-block;text-align:center;">
				<div id="reddit">
					<a href="http://reddit.com/r/starveio" style="color:#e2811d;" target="_blank">
					<img id="reddit_img" src="./img/reddit.png" alt="Reddit"></img>
					REDDIT</a>
				</div>

				<div id="discord">
					<a href="https://discord.gg/starveio" target="_blank">
					<img id="discord_img" src="./img/discord.png" alt="Discord"></img>
					DISCORD</a>
				</div>

				<div id="wiki">
					<a href="http://starveiopro.wikia.com/wiki/" target="_blank">
					<img id="wiki_img" src="./img/wiki.png" alt="Wiki"></img>
					WIKI</a>
				</div>
			</div>

						<div class="title_line" id="account_left_top"></div>
						<div class="title_line" id="account_left_bottom"></div>
						<div class="title" id="account_title">Account </div>
						<div class="title_line" id="account_right_top"></div>
						<div class="title_line" id="account_right_bottom"></div>

						<meta name="google-signin-client_id" content="768990107400-ociqcc76splh8dsaduefn17pka2e0189.apps.googleusercontent.com">
						<div id="google_placement">
						<div class="g-signin2"  data-width="200" data-height="30" data-longtitle="true" data-onsuccess="onSignIn"></div>
					</div>

					<div id="account_info"> Account information	</div>

					<!--	<div style="margin-bottom:5px;"></div>
						<div id="news" style="padding-top:5px;text-align:center;font-size:18px;">
							<a href="https://goo.gl/3bFXZM" style="color:#3dba87;" target="_blank"> RECIPES</a> /
							<a href="https://goo.gl/ev6JFk" style="color:#3dba87;" target="_blank"> STATISTICS</a>
						</div>-->
		</div>
	</div>

	<div id="account_box">

		<div id="nickname_acc">
			<input type="text" id="nickname_save" placeholder="Nickname" maxlength="16">
			<div id="button_save_nickname"> SAVE </div>
			<div id="close_acc_box"> X </div>
		</div>

		<div class="title_line" id="box_acc_line"></div>

		<div id="points_acc">0 points</div>
		<div id="buy_skins_acc"> SOON </div>

		<div id="boxes_stats_mode">
			<div id="box_stats_acc">
				<div class="title_line" id="box_stats_line1"></div>
				<div id="name_mode_stats">Normal</div>

				<div class="title_line" id="box_stats_line2"></div>

				<div id="acc_score_title">
					<div id=best_score_title>Best Score</div>
					<div id=best_score_leaderboard>
						<img class="planet_img" src="./img/planet.png" alt="Planet"></img>
					</div>
					<div id="total_score_title">Total Score</div>
					<div id=total_score_leaderboard>
						<img class="planet_img" src="./img/planet.png" alt="Planet"></img>
					</div>
				</div>

				<div id="acc_score_stats">
					<div id="best_score_stats">0</div>
					<div id="total_score_stats">0</div>
				</div>

				<div class="title_line" id="box_stats_line3"></div>

				<div id="acc_time_title">
					<div id=best_time_title>Best Time</div>
					<div id=best_time_leaderboard>
						<img class="planet_img" src="./img/planet.png" alt="Planet"></img>
					</div>
					<div id="total_time_title">Total Time</div>
					<div id=total_time_leaderboard>
						<img class="planet_img" src="./img/planet.png" alt="Planet"></img>
					</div>
				</div>

				<div id="acc_time_stats">
					<div id="best_time_stats">0 days</div>
					<div id="total_time_stats">0 days</div>
				</div>

				<div class="title_line" id="box_stats_line4"></div>

				<div id="acc_kill_title">
					<div id=best_kill_title>Best Kill</div>
					<div id=best_kill_leaderboard>
						<img class="planet_img" src="./img/planet.png" alt="Planet"></img>
					</div>
					<div id="total_kill_title">Total Kill</div>
					<div id=total_kill_leaderboard>
						<img class="planet_img" src="./img/planet.png" alt="Planet"></img>
					</div>
				</div>

				<div id="acc_kill_stats">
					<div id="best_kill_stats">0</div>
					<div id="total_kill_stats">0</div>
				</div>

			</div>

			<div id="box_modes_acc">
				<div class="modes_acc" id="mode1_acc"> Normal </div>
				<div class="modes_acc" id="mode2_acc"> Hunger Games </div>
				<div class="modes_acc" id="mode3_acc"> Zombies </div>
				<div class="modes_acc" id="mode4_acc"> Vampires </div>
			</div>

			<div id=total_death_leaderboard>
				<img class="planet_img" src="./img/planet.png" alt="Planet"></img>
			</div>
			<div id="total_dead"> Total dead : 0 </div>


		</div>
	</div>

	<div id="account_lead">
		<div id="close_acc_box_2"> X </div>
		<div class="title_line" id="box_acc_line"></div>

		<div id="title_lead">Best Score</div>

		<div id="content_leaders">
		</div>

	</div>

	<div id="share_skins">
		SHARE TO UNLOCK SKIN
		<div id="twitter_share_skin">
			<img id="twitter_img" src="./img/twitter.png" alt="Twitter"></img>
		</div>
		<div id="facebook_share_skin">
			<img id="facebook_img" src="./img/facebook.png" alt="Facebook"></img>
		</div>
	</div>

	<div id="choose_skin">
		<img id="skin_button_img" src="./img/skins_button.png" alt="Skins"></img>
		SKINS
	</div>

	<div id="skins_selector">
		<div id="skins_left">
			<a id="arrow_left_img">
			<img class="image_on"  src="./img/arrow-left-skin.png" alt="Arrow left"></img>
			<img class="image_hover" src="./img/arrow-left-hover.png" alt="Arrow left"></img>
			</a>
		</div>
		<div id="skins_up">
			<a id="arrow_up_img">
				<img class="image_on"  src="./img/arrow-up-skin.png" alt="Arrow left"></img>
				<img class="image_hover" src="./img/arrow-up-hover.png" alt="Arrow left"></img>
			</a>
		</div>

		<div id="skins_right">
			<a id="arrow_right_img">
				<img class="image_on"  src="./img/arrow-right-skin.png" alt="Arrow left"></img>
				<img class="image_hover" src="./img/arrow-right-hover.png" alt="Arrow left"></img>
			</a>
		</div>
		<div id="skins_down">
			<a id="arrow_down_img">
				<img class="image_on"  src="./img/arrow-down-skin.png" alt="Arrow left"></img>
				<img class="image_hover" src="./img/arrow-down-hover.png" alt="Arrow left"></img>
			</a>
		</div>
		<div id="select_skin">
			SELECT
		</div>
	</div>


	<div id="right_side">
		<div class="dateupdate">
			<div class="title_line" id="changelof_left_top"></div>
			<div class="title_line" id="changelof_left_bottom"></div>

			<div class="title" id="changelog_title">Changelog</div>

			<div class="title_line" id="changelof_right_top"></div>
			<div class="title_line" id="changelof_right_bottom"></div>

			<div id="date"> - January 15 -</div>
			<div id="date"> - Crab in the bed -</div>

			<a href="https://www.youtube.com/watch?v=SFHEbDh6zOI" target="_blank">
				<img id="changelog_img" src="./img/changelog_2.png" style="width:90%; margin-top:10px;"; alt='Changelog'></img>
			</a>
				<div id="news" style="padding-top:25px;text-align:center;">
					<a href="changelog.html" id="clicktosee" target="_blank">- CLICK TO SEE MORE -</a>
				</div>

		</div>
		<div style="">
			<div id="art"><a href="paint.html" target="_blank" >
				<img src="./img/paintbrush.png"style="width:35px;float:left;padding-top:5px;padding-bottom:5px;padding-left:10px;" alt="Paintbrush"></img>
				<div style="padding-top:15px;padding-bottom:15px;" id="drawyour">DRAW YOUR IDEA HERE</div></a>
			</div>
		</div>

		<div id="walloffame"><a href="score_today.html" target="_blank" >
			<img src="./img/leaderboard.png"style="width:35px;float:left;padding-top:5px;padding-bottom:5px;padding-left:10px;" alt="Wall of fame"></img>
			<div style="padding-top:15px;padding-bottom:15px;" id="globalldb">LEADERBOARDS</div></a>
		</div>
	</div>


	 <div id="youtube">
		<script src="https://apis.google.com/js/platform.js"></script>
		<div class="g-ytsubscribe" data-channelid="UCs976IfAw9_NGetGa8fo8qA"
		data-layout="default" data-count="default"></div>
	 </div>

	 <div id="cookies_check_box">
 		<div id="cookies_check">
 				This website uses cookies to ensure you get the best experience on our website.
 		</div>
 		<div id="got_it"> Got it</div>
 	</div>

	<!-- Adinplay START
	<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
	<script>
	  var googletag = googletag || {};
	  googletag.cmd = googletag.cmd || [];
	</script>

	<script>
	  googletag.cmd.push(function() {
	    googletag.defineSlot('/421469808/MFN_starve.io_300x250', [300, 250], 'div-gpt-ad-1490700538125-0').addService(googletag.pubads());
	    googletag.pubads().enableSingleRequest();
	    googletag.enableServices();
	  });
	</script>

	/421469808/MFN_starve.io_300x250
	<div id="trevda">
		<div id='div-gpt-ad-1490700538125-0' style='height:250px; width:300px;'>
		<script>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1490700538125-0'); });
		</script>
		</div>
	</div>
	Adinplay END -->

	<!-- Adinplay START -->
	<script src="//api.adinplay.com/display/pub/MFN/starve.io/display.min.js"></script>
	<div id="trevda">
		<div id='MFN_starve-io_300x250'>
			<script type='text/javascript'>
				aipDisplayTag.display('MFN_starve-io_300x250');
			</script>
		</div>
	</div>
	<!-- Adinplay END -->


	<div id="deeeepio">
		<a href="http://deeeep.io" target="_blank">
			<img src="./img/alsotrydeeeepio.png"></img>
		</a>
	</div>

	</body>

	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
		  ga('create', 'UA-78561996-3', 'auto');
		  ga('send', 'pageview');
	</script>
</html>

<!--
 * For cookies manipulation, I use this fork
 * - - - - - - - - - - - - - - - - - - - - - - - - - - - -
 * JavaScript Cookie v2.1.3
 * https://github.com/js-cookie/js-cookie
 * - - - - - - - - - - - - - - - - - - - - - - - - - - - -
 * For sound management I use howler.js
 * - - - - - - - - - - - - - - - - - - - - - - - - - - - -
 * Howler 2.04 by James Simpson and Goldfire Studios, Inc.
 * https://github.com/goldfire/howler.js
-->