<!DOCTYPE HTML>
<html lang="en">
<head>
<meta charset='utf-8' />
<title>0</title>
<link rel='stylesheet' href='https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css'>
<link id='main_css' rel='stylesheet' href='/data/css/main_new.css' />

<link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.3/css/bootstrap.min.css'>

<link href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css' rel='stylesheet'>

<link href='https://fonts.googleapis.com/css?family=Russo+One' rel='stylesheet'>
<link rel='icon' href='/data/images/logos/csgocase_icon.png' type='image/x-icon' />
<link rel='shortcut icon' href='/data/images/logos/csgocase_icon.png' />
<link rel='apple-touch-icon' href='/data/images/logos/csgocase_icon.png' />
<meta name='description' content='Gamble, bet and earn free CSGO skins & items.' />
<meta name='author' content='CSGO-Case' />
<meta property='og:title' content='CSGO-Case.com' />
<meta property='og:description' content='Gamble, bet and earn free CSGO skins & items.' />
<meta property='og:image' content='https://CSGO-Case.com/data/images/logos/thumb_image.png' />
<meta property='og:type' content='website' />
<meta property='og:url' content='https://CSGO-Case.com' />
<meta name='twitter:title' content='CSGO-Case.com' />
<meta name='twitter:description' content='Gamble, bet and earn free CSGO skins & items.' />
<meta name='twitter:image:src' content='https://CSGO-Case.com/data/images/logos/thumb_image.png' />
<meta name='twitter:card' content='summary_large_image' />
<link rel='publisher' href='https://plus.google.com/u/2/102817960327212916725' />
<meta name='viewport' content='width=device-width, initial-scale=1.0' />

<script src='/data/JS/external/three.min.js'></script>

<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js'></script>
<script src='https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js'></script>

<script src='https://cdnjs.cloudflare.com/ajax/libs/gsap/1.19.0/TweenMax.min.js'></script>

<script src='https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js'></script>
<script src='https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.3/js/bootstrap.min.js'></script>
<script src='/data/JS/external/bootstrap-notify.min.js'></script>
<script src='/data/JS/Chart.min.js'></script>
<script src='/data/JS/games/crash/highcharts.js'></script> 
<script src='/data/JS/imagesloaded.pkgd.min.js'></script>
<script src='/data/JS/google_analytics.js'></script>
<script type='text/javascript' src='//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit'></script>
<script src='/data/JS/main.js'></script>
</head>
<body>
<div id='header_navbar' class='pos-f-t'>
<nav class='navbar navbar-dark navbar-blue navbar-static-top'>
<div class='container-fluid'>
<div class='navbar-header'>
<a class='navbar-brand' href='/' style="font-size: 20px;">
<img id='header_logo_logo' src='/data/images/logos/csgocase_logo_big.png' alt='Csgo Case' style='max-height: 32px; display: inline-block;'>
<img id='header_logo_text' src='/data/images/logos/csgocase_header_logo_text.png' alt='CSGO-Case' style='max-height: 32px; display: inline-block;'>
</a>
<button type='button' class='navbar-toggler hidden-lg-up pull-right' data-toggle='collapse' data-target='#navbar_collapse_content'>
<span class='sr-only'>Toggle navigation</span>
&#9776;
</button>
</div>
<div id='navbar_collapse_content' class='collapse navbar-toggleable-md'>
<ul class='nav navbar-nav'>
<li class='nav-item current_users_online'>
<div class='btn'>
<span class='current_users navbar-text' style='color: #FFF;'><i class='fa fa-spinner fa-spin' aria-hidden='true'></i> Online</span>
</div>
</li>
<li class='nav-item'>

<div class='btn-group'>
<a class='btn btn-default dropdown-toggle' data-toggle='dropdown' aria-haspopup='true' aria-expanded='false'><i class='fa fa-gamepad' aria-hidden='true'></i> Games</a>
<div class='dropdown-menu'>
<div class='dropdown-header' style='font-family: "Russo One", sans-serif;'> Multiplayer</div>
<a class='dropdown-item' href='/games/arm_wrestling/'><i class='fa fa-handshake-o' aria-hidden='true'></i> Arm Wrestling</a>
<a class='dropdown-item' href='/games/crash/'><i class='fa fa-line-chart' aria-hidden='true'></i> Crash</a>
<a class='dropdown-item' href='/games/revolver/'><i class='fa fa-crosshairs' aria-hidden='true'></i> Revolver</a>
<a class='dropdown-item' href='/games/jackpot/'><i class='fa fa-money icon_width' aria-hidden='true'></i> Jackpot</a>
<a class='dropdown-item' href='/free/freepot/'><i class='fa fa-ticket' aria-hidden='true'></i> Freepot</a>
<a class='dropdown-item' href='/games/safe/'><i class='fa fa-lock' aria-hidden='true'></i> Safe</a>
<div class='dropdown-divider'></div>
<div class='dropdown-header' style='font-family: "Russo One", sans-serif;'> Singleplayer</div>
<a class='dropdown-item' href='/games/case/'><i class='fa fa-briefcase icon_width' aria-hidden='true'></i> Case</a>
<a class='dropdown-item' href='/games/sweeper/'><i class='fa fa-bomb' aria-hidden='true'></i> Sweeper</a>
<a class='dropdown-item' href='/games/slots/'><i class='fa fa-desktop icon_width'></i> Slots</a>
<a class='dropdown-item' href='/games/scratchcard/'><i class='fa fa-eraser icon_width' aria-hidden='true'></i> Scratchcard</a>
<a class='dropdown-item' href='/games/rng_machine/'><i class='fa fa-question icon_width' aria-hidden='true'></i> RNG Machine</a>
<a class='dropdown-item' href='/games/blackjack/'><i class='fa fa-diamond icon_width' aria-hidden='true'></i> BlackJack</a>
<a class='dropdown-item' href='/games/roulette/'><i class='fa fa-dot-circle-o icon_width'></i> Roulette</a>
<a class='dropdown-item' href='/games/coin_flip/'><i class='fa fa-circle icon_width' aria-hidden='true'></i> Coin Flip</a>
<a class='dropdown-item' href='/games/dices/'><i class='fa fa-square icon_width' aria-hidden='true'></i> Dices</a>
</div>
</div>
</li>
<li class='nav-item'>
<a class='btn' href='/betting/'><i class='fa fa-wpforms icon_width' aria-hidden='true'></i> Betting</a>

</li>
<li class='nav-item'>
<a class='btn' href='/market/'><i class='fa fa-shopping-cart' aria-hidden='true'></i> Market</a>
</li>
<li class='nav-item'>
<div class='btn-group'>
<a class='btn btn-default dropdown-toggle' data-toggle='dropdown' aria-haspopup='true' aria-expanded='false'><i class='fa fa-usd icon_width' aria-hidden='true'></i> FREE</a>
<div class='dropdown-menu'>
<a class='dropdown-item' href='/free/'><i class='fa fa-pencil-square-o icon_width' aria-hidden='true'></i> Free Tokens</a>
<a class='dropdown-item' href='/free/freepot/'><i class='fa fa-ticket' aria-hidden='true'></i> Freepot</a>
<a class='dropdown-item' href='/games/safe/'><i class='fa fa-lock' aria-hidden='true'></i> Safe</a>
<a class='dropdown-item' href='/RAF/'><i class='fa fa-user-plus icon_width' aria-hidden='true'></i> Recruit a Friend</a>
<a class='dropdown-item' href='/code/'><i class='fa fa-qrcode' aria-hidden='true'></i> Enter Code</a>
<a class='dropdown-item' href='/sponsorship/'><i class='fa fa-youtube-play icon_width' aria-hidden='true'></i> Sponsorship</a>
</div>
</div>
</li>
<li class='nav-item'>
<div class='btn-group'>
<a class='btn btn-default dropdown-toggle' data-toggle='dropdown' aria-haspopup='true' aria-expanded='false'><i class='fa fa-life-ring' aria-hidden='true'></i> Help</a>
<div class='dropdown-menu'>
<a class='dropdown-item' href='/FAQ/'><i class='fa fa-question-circle-o icon_width' aria-hidden='true'></i> FAQ</a>
<a class='dropdown-item' href='/responsible/'><i class='fa fa-graduation-cap icon_width' aria-hidden='true'></i> Responsible Gaming</a>
<a class='dropdown-item' href='/fair/'><i class='fa fa-lock icon_width' aria-hidden='true'></i> Provably Fair</a>
<a class='dropdown-item' href='/stats/'><i class='fa fa-pie-chart icon_width' aria-hidden='true'></i> Statistics</a>
<a class='dropdown-item' href='/contact/'><i class='fa fa-phone-square icon_width' aria-hidden='true'></i> Contact</a>
<a class='dropdown-item' href='/sponsorship/'><i class='fa fa-youtube-play icon_width' aria-hidden='true'></i> Sponsorship</a>
<a class='dropdown-item' href='/TOS/'><i class='fa fa-gavel icon_width' aria-hidden='true'></i> TOS</a>
</div>
</div>
</li>
<div id='header_login_data' class='pull-xs-right'>
<li id='header_login_button' class='nav-item'>
<a href='https://steamcommunity.com/openid/login?openid.ns=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0&openid.mode=checkid_setup&openid.return_to=http%3A%2F%2F54.194.248.27%2Fdata%2FPHP%2Fnocache%2Flogin%2F&openid.realm=http%3A%2F%2F54.194.248.27&openid.ns.sreg=http%3A%2F%2Fopenid.net%2Fextensions%2Fsreg%2F1.1&openid.claimed_id=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0%2Fidentifier_select&openid.identity=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0%2Fidentifier_select' class='btn'>
<img class='steamHeaderLogBtn' src='https://steamcommunity-a.akamaihd.net/public/images/signinthroughsteam/sits_small.png' alt='Steam Login Button'>
</a>
</li>
<li class='nav-item header_logged_in_data' style='display: none;'>
<div class='btn-group'>
<a id='header_profile_dropdown' class='btn btn-default dropdown-toggle' data-toggle='dropdown' aria-haspopup='true' aria-expanded='false'>
<img class='profile_img' src='' alt='avatar'>
<span id='userTokens'>-</span>
<span style='font-weight: bold;'>&#x0166;</span>
</a>
<div class='dropdown-menu'>
<a class='dropdown-item' href='/profile/'><i class='fa fa-user' aria-hidden='true'></i> Profile</a>
<a class='dropdown-item' href='/buy_tokens/'><i class='fa fa-credit-card' aria-hidden='true'></i> Buy Tokens</a>
<a class='dropdown-item' href='/inventory/'><i class='fa fa-briefcase' aria-hidden='true'></i> Inventory</a>
<a class='dropdown-item' href='/inventory/?deposit=1'><i class='fa fa-plus' aria-hidden='true'></i> Deposit</a>
<a class='dropdown-item' href='/inventory/'><i class='fa fa-minus' aria-hidden='true'></i> Withdraw</a>
<a class='dropdown-item' href='/trades/'><i class='fa fa-exchange' aria-hidden='true'></i> Trades</a>
<a class='dropdown-item' href='/market/history/'><i class='fa fa-bar-chart' aria-hidden='true'></i> Market History</a>
<a class='dropdown-item' href='/data/PHP/nocache/logout.php'><i class='fa fa-sign-out' aria-hidden='true'></i> Logout</a>
</div>
</div>
</li>
<li class='nav-item header_logged_in_data header_inventory' style='display: none;'>
<a class='btn' href='/inventory/'><i class='fa fa-briefcase' aria-hidden='true'></i> Inventory</a>
</li>
</div>
</ul>
</div>
</div>
</nav>
</div>

<div id='main_modal' class='modal fade' role='dialog'>
<div class='modal-dialog'>

<div class='modal-content'>
<div class='modal-header'>
<button type='button' class='close' data-dismiss='modal'>&times;</button>
<h4 class='modal-title'></h4>
</div>
<div class='modal-body'></div>
<div class='modal-footer'></div>
</div>
</div>
</div>

<div id='confirm_modal' class='modal fade' role='dialog'>
<div class='modal-dialog'>

<div class='modal-content'>
<div class='modal-header'>
<button type='button' class='close' data-dismiss='modal'>&times;</button>
<h4 class='modal-title'></h4>
</div>
<div class='modal-body'></div>
<div class='modal-footer'>
<button id='confirm_action_no' class='btn btn-danger'>No</button>
<button id='confirm_action_yes' class='btn btn-success'>Yes</button>
</div>
</div>
</div>
</div>
<div id='left_bar' class='col-lg-2'>
<div id='volume_bar' class='flex_around'>
<button class='toggle_chat fa fa-times text_center btn btn-danger'></button>
<i id='volume_symbol' style='padding: 12px 0;' class='fa fa-volume-up' aria-hidden='true'></i><input id='volume_slider' style='width:70%; display: inline;' type='range' id='myRange'>
</div>
<div id='chat'>
<div id='chat_notice'></div>
<div id='chat_messages'></div>
<div id='chat_bar'>
<div class='flex_between'><input id='chat_input' type='text' placeholder='Press enter to chat...'><button id='send_message' class='btn btn-success'>&#x21B2;</button><button id='emotes_button' class='btn btn-info fa fa-smile-o'></button></div>
</div>
</div>
<div>
<div class='social_buttons flex_around'>
<a href='https://www.facebook.com/CSGOCasecom/' target='facebook'><i class='fa fa-facebook' aria-hidden='true'></i></a>
<a href='https://twitter.com/csgocasecom' target='twitter'><i class='fa fa-twitter' aria-hidden='true'></i></a>
<a href="https://steamcommunity.com/groups/CSGOCasecom" target='steam_grp'><i class='fa fa-steam' aria-hidden='true'></i></a>
<a href='https://www.youtube.com/channel/UCJl1NENNr319oPydyzi6-yA' target='youtube'><i class='fa fa-youtube' aria-hidden='true'></i></a>
<a href='https://www.twitch.tv/CSGOCasecom' target='twitch'><i class='fa fa-twitch' aria-hidden='true'></i></a>
</div>
</div>
</div>
<div id="mainContent" class='col-md-10 pull-right'>
<i class="page_loading_image fa fa-spinner fa-spin" aria-hidden="true"></i>
<div class="card-group" style='text-align: center;'>
<div class="card">
<div class="card-block">
<h4 class="card-title">Users</h4>
<p class="card-text"><span id='site_users' class='stats_answer'>-</span></p>
</div>
</div>
<div class="card">
<div class="card-block">
<h4 class="card-title">Trades</h4>
<p class="card-text"><span id='trades_sent' class='stats_answer'>-</span></p>
</div>
</div>
<div class="card">
<div class="card-block">
<h4 class="card-title">Refferal Given</h4>
<p class="card-text"><span id='refferals_given' class='stats_answer'>-</span></p>
</div>
</div>
<div class="card">
<div class="card-block">
<h4 class="card-title">Tokens Given</h4>
<p class="card-text"><span id='freepot_given' class='stats_answer'>-</span></p>
</div>
</div>
<div class="card">
<div class="card-block">
<h4 class="card-title">Freepot winner</h4>
<p class="card-text"><span id='freepot_winner' class='stats_answer'>-</span></p>
</div>
</div>
</div>
<div id='home_game_buttons'>
<div class='card'>
<div class="card-block">
<a href='/games/arm_wrestling/'><i class='fa fa-handshake-o' aria-hidden='true'></i>Arm Wrestling</a>
</div>
</div>
<div class='card'>
<div class="card-block">
<a href='/games/crash/'><i class="fa fa-line-chart" aria-hidden="true"></i>Crash</a>
</div>
</div>
<div class='card'>
<div class="card-block">
<a href='/games/revolver/'><i class="fa fa-crosshairs icon_width"></i>Revolver</a>
</div>
</div>
<div class='card'>
<div class="card-block">
<a href='/games/sweeper/'><i class="fa fa-bomb icon_width"></i>Sweeper</a>
</div>
</div>
<div class='card'>
<div class="card-block">
<a href='/games/slots/'><i class="fa fa-desktop icon_width"></i>Slots</a>
</div>
</div>
<div class='card'>
<div class="card-block">
<a href='/games/rng_machine/'>
<i class="fa fa-question icon_width" aria-hidden="true"></i>RNG
</a>
</div>
</div>
<div class='card'>
<div class="card-block">
<a href='/games/case/'><i class="fa fa-briefcase icon_width" aria-hidden="true"></i>Case</a>
</div>
</div>
<div class='card'>
<div class="card-block">
<a href='/free/freepot/'><i class="fa fa-ticket" aria-hidden="true"></i>Freepot</a>
</div>
</div>
<div class='card'>
<div class="card-block">
<a href='/games/blackjack/'><i class="fa fa-diamond icon_width" aria-hidden="true"></i>Blackjack</a>
</div>
</div>
<div class='card'>
<div class="card-block">
<a href='/games/dices/'><i class="fa fa-square icon_width" aria-hidden="true"></i>Dices</a>
</div>
</div>
<div class='card'>
<div class="card-block">
<a href='/games/jackpot/'><i class="fa fa-money icon_width" aria-hidden="true"></i>Jackpot</a>
</div>
</div>
<div class='card'>
<div class="card-block">
<a href='/games/coin_flip/'><i class="fa fa-circle icon_width" aria-hidden="true"></i>Coin Flip</a>
</div>
</div>
<div class='card'>
<div class="card-block">
<a href='/games/scratchcard/'><i class="fa fa-eraser icon_width" aria-hidden="true"></i>Scratchcard</a>
</div>
</div>
<div class='card'>
<div class="card-block">
<a href='/games/roulette/'><i class="fa fa-dot-circle-o icon_width"></i>Roulette</a>
</div>
</div>
</div>
<div class="card-group">
<div class='card'>
<div class="card-block overflow_auto">
<div class="fb-page" data-href="https://www.facebook.com/CSGOCasecom" style='width: 340px;' data-width="340" data-height="734" data-small-header="true" data-adapt-container-width="false" data-hide-cover="true" data-show-facepile="false" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/CSGOCasecom"><a href="https://www.facebook.com/CSGOCasecom">&lt;CSGOCasecom /&gt;</a></blockquote></div></div>
</div>
</div>
<div class='card'>
<div id='highest_winners' class="card-block">
<table class='table responsive'>
<thead><tr><th colspan='4'><h4 class='text_center'>Highest Winners (24h)</h4></th></tr></thead>
<tbody></tbody>
</table>
</div>
</div>
<div class='card'>
<div class="card-block">
<div id='most_valued_market_items' class='text_center'><h3>Market Items</h3></div>
</div>
</div>
<div class='card'>
<div class="card-block">
<div id='latest_betting_matches' class='text_center'><h3>Matches</h3></div>
</div>
</div>
</div>
<div class="card-group">
<div class='card'>
<div class="card-block">
<ul class="list-group">
<li class="list-group-item">You can earn tokens by recruiting your friends or completing offers!</li>
<li class="list-group-item">Win the daily Freepot for free!</li>
<li class="list-group-item">Better cases than a original CSGO case!</li>
<li class="list-group-item">Great market, you can choose what you win.</li>
<li class="list-group-item">All the different things in one site! (betting, gambling, case, selling/buying)</li>
<li class="list-group-item">No shady cuts, everything is litterally the exact % we claimed.</li>
<li class="list-group-item">100% transparent statistics for all pages!</li>
</ul>
</div>
</div>
<div class='card'>
<div class="card-block">
<table id="home_page_functions" class='table'>
<thead><tr><td colspan='3'></td><td>Fee</td></tr></thead>
<tbody>
<tr><td>Items</td><td>&#x27a0;</td><td>Tokens</td><td>~5%</td></tr>
<tr><td>Tokens</td><td>&#x27a0;</td><td>Items</td><td>0%</td></tr>
<tr><td>Tokens</td><td>&#x27a0;</td><td>Games</td><td>1~5%</td></tr>
<tr><td>Tokens</td><td>&#x27a0;</td><td>Betting</td><td>5%</td></tr>
</tbody>
</table>
</div>
</div>

</div>
<div id="fb-root"></div>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/fb_LT/sdk.js#xfbml=1&version=v2.5";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script>set_head_content("Home","CSGO-Case.com a website where you can gamble, bet and earn free csgo skins","");</script>
<script src='/data/JS/home.js'></script> </div>
</body>
</html>