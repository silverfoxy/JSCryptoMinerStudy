<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>KHUX Medal Tracker & Damage Calculator</title>
<meta name="Description" content="KHUX Tracker - Rank your best medals & calculate damage for the Kingdom Hearts Union Cross / Unchained X Mobile Phone RPG Game.">
<meta name="Keywords" content="RPG Games, Phone Games, Mobile Games, Online Games, Kingdom Hearts, Kingdom Hearts Union Cross, Kingdom Hearts Unchained, KHUX, best medals, damage, calculator, calculations, rank, medal, keyblade, buff, debuff, boost">
<meta id="vp" name="viewport" content="width=device-width">
<script>
	window.onload = function() {
	    if (screen.width < 480 && $('body').hasClass('home')) {
	        var mvp = document.getElementById('vp');
	        mvp.setAttribute('content','width=480');
	        //$('body').addClass('viewport');

	    }
	}
	</script>
<link rel="apple-touch-icon" sizes="57x57" href="/img/favicon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/img/favicon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/img/favicon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/img/favicon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/img/favicon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/img/favicon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/img/favicon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/img/favicon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/img/favicon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192" href="/img/favicon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/img/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/img/favicon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/img/favicon/favicon-16x16.png">
<link rel="manifest" href="/img/favicon/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
<meta name="google-signin-client_id" content="khuxtracker-192603.apps.googleusercontent.com">
<link href="https://fonts.googleapis.com/css?family=Khula:400,600|Racing+Sans+One" rel="stylesheet">

</head>
<body class="home search edit loading-page enmode" data-mode="home">
<div id="masthead">
<div class="row column-padding-2-h">
<div id="brand" class="columns xsmall-7 small-6 text-left">
<a class="" href="/"><span>KHUχ</span> <b>Tracker</b></a>
<a href="https://discordapp.com/invite/UaxEJrH" target="_blank" class="show-for-medium"><i class="icon  discord"></i></a>
<a href="https://twitter.com/KHUXTracker" target="_blank" class="show-for-medium"><i class="icon  twitter"></i></a>
</div>
<div class="columns xsmall-3 small-3 show-for-small">
<div class="mode-button orange button expanded off">EN Mode</div>
</div>
<div class="columns xsmall-5 small-3">
<div id="menu-button" class="menu red button expanded">Menu</div>
</div>
</div>
</div>
<div id="stage">
<div id="wrap">
<div id="screenwrap">
<div id="keyblade" data-keyblade="5">
<div id="keyblade-change" class="row collapse plate plate-border text-center">
<div class="columns xsmall-2 ">
<div id="keyblade-change-down"></div>
</div>
<div id="keyblade-name" class="keyblade-field columns xsmall-8 text-center">Divine Rose</div>
<div class="columns xsmall-2 text-right">
<div id="keyblade-change-up"></div>
</div>
</div>
<div class="row collapse plate plate-border text-center" id="keyblade-title">
<div class="columns xsmall-12 ">
<h1><span>KHUXTracker.com</span></h1>
</div>
</div>
<div id="keyblade-level-change" class="row text-center">
<div class="columns xsmall-6 ">
<div class=" plate plate-title">Keyblade Level</div>
<div class="row collapse plate text-center">
<div class="columns xsmall-4 text-left">
<div id="keyblade-level-change-down"></div>
</div>
<div id="keyblade-level" class="keyblade-field columns text-center xsmall-4">+35</div>
<div class="columns xsmall-4 text-right">
<div id="keyblade-level-change-up"></div>
</div>
</div>
</div>
<div class="columns xsmall-6 ">
<div class="plate plate-title">Spirit Rank</div>
<div class="row collapse plate attribute text-center">
<div class="columns xsmall-4 text-left">
<div id="spirit-level-change-down"></div>
</div>
<div id="spirit-level" class="columns keyblade-field text-center xsmall-4">1</div>
<div class="columns xsmall-4 text-right">
<div id="spirit-level-change-up"></div>
</div>
</div>
</div>
</div>
</div>
<div id="deck" class="moogleoglory" data-keyblade="moogleoglory" data-keyblade-level="25" data-spirit-level="1">
<div class="bg"></div>
<div id="shells">
<div id="shell1" class="shell"></div>
<div id="shell2" class="shell"></div>
<div id="shell3" class="shell"></div>
<div id="shell4" class="shell"></div>
<div id="shell5" class="shell"></div>
<div id="shell6" class="shell"></div>
<div id="shell7" class="shell"></div>
</div>
<div id="overlays">
<div id="remove"><div class="removeMedal"></div></div>
<div id="overlay1" class="overlay" data-position="1"><div class="handle"></div></div>
<div id="overlay2" class="overlay" data-position="2"><div class="handle"></div></div>
<div id="overlay3" class="overlay" data-position="3"><div class="handle"></div></div>
<div id="overlay4" class="overlay" data-position="4"><div class="handle"></div></div>
<div id="overlay5" class="overlay" data-position="5"><div class="handle"></div></div>
<div id="overlay6" class="overlay" data-position="6"><div class="handle"></div></div>
<div id="overlay7" class="overlay" data-position="7"><div class="handle"></div></div>
</div>
<div id="slots">
<div id="slot1" data-slot-type="" data-slot-attribute="" data-slot-attribute-multiplier="" data-slot-type-multiplier="" class="slot" data-medal="" data-position="1">
</div>
<div id="slot2" data-slot-type="" data-slot-attribute="" data-slot-attribute-multiplier="" data-slot-type-multiplier="" class="slot" data-medal="" data-position="2">
</div>
<div id="slot3" data-slot-type="" data-slot-attribute="" data-slot-attribute-multiplier="" data-slot-type-multiplier="" class="slot" data-medal="" data-position="3">
</div>
<div id="slot4" data-slot-type="" data-slot-attribute="" data-slot-attribute-multiplier="" data-slot-type-multiplier="" class="slot" data-medal="" data-position="4">
</div>
<div id="slot5" data-slot-type="" data-slot-attribute="" data-slot-attribute-multiplier="" data-slot-type-multiplier="" class="slot" data-medal="" data-position="5">
</div>
<div id="slot6" data-slot-type="friend" data-slot-attribute="" data-slot-attribute-multiplier="" data-slot-type-multiplier="" class="slot" data-medal="" data-position="6">
</div>
<div id="slot7" data-slot-type="spirit" data-slot-attribute="" data-slot-attribute-multiplier="" data-slot-type-multiplier="" class="slot" data-medal="" data-position="7">
</div>
</div>
</div>
</div>
<div id="calculations">
<div class="row">
<div class="columns xsmall-4 text-center">
<div class="button orange" id="saveDeckButton"><i class="icon save-white"></i> Save Deck</div>
</div>
<div class="columns xsmall-4 text-center">
<div id="saveScreenButton" class="button orange"><i class="icon capture-white"></i> Save Img</div>
</div>
<div class="columns xsmall-4 text-center">
<div class="button orange" id="slotViewButton"><i class="icon swap-white"></i> Swap Stats</div>
</div>
</div>
<hr>
<h1 class="text-center">Calculation Options</h1>
<div class="accordion">
<div class="accordion-item">
<h4 class="accordion-title text-center">Boosters</h4>
<div id="boosters" class="accordion-content">
</div>
</div>
</div>
<hr>
<div class="row xsmall-column-margin-v text-center">
<div class="columns xsmall-12 small-2 plate-title">Enemy:</div>
<div id="enemy-attribute" class="columns xsmall-9 small-8">
<div class="row  text-center">
<div class="columns xsmall-3"><div class="button expanded off" data-attribute="1"><i class="icon power attribute"></i></div></div>
<div class="columns xsmall-3"><div class="button expanded off" data-attribute="2"><i class="icon speed attribute"></i></div></div>
<div class="columns xsmall-3"><div class="button expanded off" data-attribute="3"><i class="icon magic attribute"></i></div></div>
<div class="columns xsmall-3"><div data-attribute="0" class="button orange expanded on">AVG</div></div>
</div>
</div>
<div id="enemy-raid" class="columns xsmall-3 small-2">
<div class="row text-center">
<div class="columns xsmall-12">
<div data-attribute="3" class="off button orange expanded">Raid</div>
</div>
</div>
</div>
<div class="columns xsmall-12">
</div>
</div>
<hr>
<div id="methods" class="row text-center">
<div class="columns xsmall-12 small-2 plate-title">Method:</div>
<div class="columns xsmall-12 small-10">
<div class="row xsmall-column-margin-v text-center">
<div class="columns xsmall-6"><div class="on button expanded" data-method="1">AB Damage</div></div>
<div class="columns xsmall-6"><div class="off button expanded" data-method="2">AB+GDD Damage*</div></div>
</div>
</div>
</div>
<hr>
<p class="small-text text-justify">*AB+GDD: This method uses Enemy General Defense Down buffs and is still unconfirmed. Please see the <a href="/methods/">Methods</a> page to understand how to use each method for your calculations.</p>
<p class="small-text text-justify">*AVG: This setting will calculate your setup with an average multiplier of the attribute bonus. <b>(1.5 + 1 + 0.67) / 3 = 1.05666</b>. Great for comparing setups built for multi-attribute enemy groups.</p>
<hr>
<div id="optimization">
</div>
<div id="results">
<p class="text-center">Individual slot calculations will appear here. <br class="show-for-small">Try hitting the Calculate Damage Button!</p>
</div>
</div>
<div id="calculator">
<div class="row">
<div class="columns xsmall-8 text-center">
<h2>Total: &nbsp;</h2><h2 id="totaldamage" class="gold">0</h2>
</div>
<div class="columns xsmall-4 text-center">
<div id="calculateDamage" class="button expanded red ">Calculate</div>
</div>
</div>
</div>
<div id="saveDeck" class="reveal panel" data-reveal data-slot="">
<div class="reveal-close" data-reveal-close="#saveDeck"></div>
<div class="inner text-center">
<div class="row text-center">
<h1>Congratulations!</h1>
</div>
<div class="row">
<div class="columns xsmall-12">
<h4 class="gold">Your Deck Has Been Saved!</h4>
<input id="saveDeckLink" type="text" class="text-center" value="" />
<div id="copyDeckLink" class="button blue">Copy Link</div><br>
Or Share!
<ul class="rrssb-buttons clearfix">
<li class="rrssb-twitter medium" style="width: 25%;" data-initwidth="6.25" data-size="51">
<a href="https://twitter.com/intent/tweet?text=http%3A%2F%2Fkhuxtracker.com" class="popup"><span class="rrssb-icon">
<svg xmlns="http://www.w3.org/2000/svg" width="28" height="28" viewBox="0 0 28 28">
<path d="M24.253 8.756C24.69 17.08 18.297 24.182 9.97 24.62c-3.122.162-6.22-.646-8.86-2.32 2.702.18 5.375-.648 7.507-2.32-2.072-.248-3.818-1.662-4.49-3.64.802.13 1.62.077 2.4-.154-2.482-.466-4.312-2.586-4.412-5.11.688.276 1.426.408 2.168.387-2.135-1.65-2.73-4.62-1.394-6.965C5.574 7.816 9.54 9.84 13.802 10.07c-.842-2.738.694-5.64 3.434-6.48 2.018-.624 4.212.043 5.546 1.682 1.186-.213 2.318-.662 3.33-1.317-.386 1.256-1.248 2.312-2.4 2.942 1.048-.106 2.07-.394 3.02-.85-.458 1.182-1.343 2.15-2.48 2.71z"></path>
</svg></span><span class="rrssb-text">twitter</span></a>
</li>
<li class="rrssb-reddit medium" style="width: 25%;" data-initwidth="6.25" data-size="41"><a href="http://www.reddit.com/submit?url=http://khuxtracker.com"><span class="rrssb-icon">
<svg xmlns="http://www.w3.org/2000/svg" width="28" height="28" viewBox="0 0 28 28">
<path d="M11.794 15.316c0-1.03-.835-1.895-1.866-1.895-1.03 0-1.893.866-1.893 1.896s.863 1.9 1.9 1.9c1.023-.016 1.865-.916 1.865-1.9zM18.1 13.422c-1.03 0-1.895.864-1.895 1.895 0 1 .9 1.9 1.9 1.865 1.03 0 1.87-.836 1.87-1.865-.006-1.017-.875-1.917-1.875-1.895zM17.527 19.79c-.678.68-1.826 1.007-3.514 1.007h-.03c-1.686 0-2.834-.328-3.51-1.005-.264-.265-.693-.265-.958 0-.264.265-.264.7 0 1 .943.9 2.4 1.4 4.5 1.402.005 0 0 0 0 0 .005 0 0 0 0 0 2.066 0 3.527-.46 4.47-1.402.265-.264.265-.693.002-.958-.267-.334-.688-.334-.988-.043z"></path>
<path d="M27.707 13.267c0-1.785-1.453-3.237-3.236-3.237-.792 0-1.517.287-2.08.76-2.04-1.294-4.647-2.068-7.44-2.218l1.484-4.69 4.062.955c.07 1.4 1.3 2.6 2.7 2.555 1.488 0 2.695-1.208 2.695-2.695C25.88 3.2 24.7 2 23.2 2c-1.06 0-1.98.616-2.42 1.508l-4.633-1.09c-.344-.082-.693.117-.803.454l-1.793 5.7C10.55 8.6 7.7 9.4 5.6 10.75c-.594-.45-1.3-.75-2.1-.72-1.785 0-3.237 1.45-3.237 3.2 0 1.1.6 2.1 1.4 2.69-.04.27-.06.55-.06.83 0 2.3 1.3 4.4 3.7 5.9 2.298 1.5 5.3 2.3 8.6 2.325 3.227 0 6.27-.825 8.57-2.325 2.387-1.56 3.7-3.66 3.7-5.917 0-.26-.016-.514-.05-.768.965-.465 1.577-1.565 1.577-2.698zm-4.52-9.912c.74 0 1.3.6 1.3 1.3 0 .738-.6 1.34-1.34 1.34s-1.343-.602-1.343-1.34c.04-.655.596-1.255 1.396-1.3zM1.646 13.3c0-1.038.845-1.882 1.883-1.882.31 0 .6.1.9.21-1.05.867-1.813 1.86-2.26 2.9-.338-.328-.57-.728-.57-1.26zm20.126 8.27c-2.082 1.357-4.863 2.105-7.83 2.105-2.968 0-5.748-.748-7.83-2.105-1.99-1.3-3.087-3-3.087-4.782 0-1.784 1.097-3.484 3.088-4.784 2.08-1.358 4.86-2.106 7.828-2.106 2.967 0 5.7.7 7.8 2.106 1.99 1.3 3.1 3 3.1 4.784C24.86 18.6 23.8 20.3 21.8 21.57zm4.014-6.97c-.432-1.084-1.19-2.095-2.244-2.977.273-.156.59-.245.928-.245 1.036 0 1.9.8 1.9 1.9-.016.522-.27 1.022-.57 1.327z"></path>
</svg></span><span class="rrssb-text">reddit</span></a></li>
<li class="rrssb-tumblr medium" style="width: 25%;" data-initwidth="6.25" data-size="48"><a href="http://tumblr.com/share/link?url=http%3A%2F%2Fkhuxtracker.com"><span class="rrssb-icon">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 28 28">
<path d="M18.02 21.842c-2.03.052-2.422-1.396-2.44-2.446v-7.294h4.73V7.874H15.6V1.592h-3.714s-.167.053-.182.186c-.218 1.935-1.144 5.33-4.988 6.688v3.637h2.927v7.677c0 2.8 1.7 6.7 7.3 6.6 1.863-.03 3.934-.795 4.392-1.453l-1.22-3.54c-.52.213-1.415.413-2.115.455z"></path>
</svg></span><span class="rrssb-text">tumblr</span></a></li>
<li class="rrssb-facebook medium" style="width: 25%;" data-initwidth="6.25" data-size="62">
<a href="https://www.facebook.com/sharer/sharer.php?u=http://khuxtracker.com" class="popup"><span class="rrssb-icon">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 29 29">
<path d="M26.4 0H2.6C1.714 0 0 1.715 0 2.6v23.8c0 .884 1.715 2.6 2.6 2.6h12.393V17.988h-3.996v-3.98h3.997v-3.062c0-3.746 2.835-5.97 6.177-5.97 1.6 0 2.444.173 2.845.226v3.792H21.18c-1.817 0-2.156.9-2.156 2.168v2.847h5.045l-.66 3.978h-4.386V29H26.4c.884 0 2.6-1.716 2.6-2.6V2.6c0-.885-1.716-2.6-2.6-2.6z"></path>
</svg></span><span class="rrssb-text">facebook</span></a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div id="saveImage" class="reveal panel" data-reveal data-slot="">
<div class="reveal-close" data-reveal-close="#saveImage"></div>
<div class="inner text-center">
<div class="row text-center">
<h1>Here's your image!</h1>
</div>
<div class="row">
<div class="columns xsmall-12">
<p class="gold">(Don't worry, it's bigger than it looks!)</p>
<a class="saveImageLink button expanded orange">Download!</a><br>
<p class="small-text">*Note: Direct download of this image is not fully supported in IE / Safari. Chrome & Firefox is recommended.</p>
<a class="saveImageLink">
<img id="saveImageTag" style="max-width: 300px;width:100%" /></a>
</div>
</div>
</div>
</div>
<script>


    var $lowestGuilt = 0;
    var $highestGuilt = 230;
    var $lowestAlbumStrength = 5991;
    var $highestAlbumStrength = 11859;
    var $lowestStrength = 5991;
    var $highestStrength = 7859;
    var $lowestDamage = 1.49;
    var $highestDamage = 7.32;
    var $lowestHits = 1;
    var $highestHits = 15;
    var $lowestGauges = 0;
    var $highestGauges = 7;

    function resetFilterRanges(){

      $( "#guiltOutputMin" ).html( $lowestGuilt );
      $( "#guiltOutputMax" ).html(  $highestGuilt );
      $( "#maxstrengthOutputMin" ).html( $lowestAlbumStrength );
      $( "#maxstrengthOutputMax" ).html(  $highestAlbumStrength );
      $( "#strengthOutputMin" ).html( $lowestStrength );
      $( "#strengthOutputMax" ).html(  $highestStrength );
	    $( "#damageOutputMin" ).html( $lowestDamage );
	    $( "#damageOutputMax" ).html( $highestDamage );
	    $( "#hitsOutputMin" ).html(  $lowestHits );
	    $( "#hitsOutputMax" ).html(  $highestHits );
	    $( "#gaugesOutputMin" ).html(  $lowestGauges );
	    $( "#gaugesOutputMax" ).html(  $highestGauges );

	}

function initSliders(){

    $( "#filter-medal-guilt .slider" ).slider({
      range: true,
      min: $lowestGuilt,
      max: $highestGuilt,
      step: 5,
      values: [ $lowestGuilt, $highestGuilt ],
      slide: function( event, ui ) {
        $( "#guiltOutputMin" ).html( ui.values[ 0 ]);
        $( "#guiltOutputMax" ).html( ui.values[ 1 ] );
      }
    });

    $( "#filter-medal-maxstrength .slider" ).slider({
      range: true,
      min: $lowestAlbumStrength,
      max: $highestAlbumStrength,
      step: 20,
      values: [ $lowestAlbumStrength, $highestAlbumStrength ],
      slide: function( event, ui ) {
        $( "#maxstrengthOutputMin" ).html( ui.values[ 0 ]);
        $( "#maxstrengthOutputMax" ).html( ui.values[ 1 ] );
      }
    });

    $( "#filter-medal-strength .slider" ).slider({
      range: true,
      min: $lowestStrength,
      max: $highestStrength,
      step: 20,
      values: [ $lowestStrength, $highestStrength ],
      slide: function( event, ui ) {
        $( "#strengthOutputMin" ).html( ui.values[ 0 ]);
        $( "#strengthOutputMax" ).html( ui.values[ 1 ] );
      }
    });



    $( "#filter-medal-damage .slider" ).slider({
      range: true,
      min: $lowestDamage,
      max: $highestDamage,
      step: .05,
      values: [ $lowestDamage, $highestDamage ],
      slide: function( event, ui ) {
        $( "#damageOutputMin" ).html( ui.values[ 0 ]);
        $( "#damageOutputMax" ).html( ui.values[ 1 ] );
      }
    });


    $( "#filter-medal-hits .slider" ).slider({
      range: true,
      min: $lowestHits,
      max: $highestHits,
      values: [ $lowestHits, $highestHits ],
      slide: function( event, ui ) {
        $( "#hitsOutputMin" ).html( ui.values[ 0 ]);
        $( "#hitsOutputMax" ).html( ui.values[ 1 ] );
      }
    });
    $( "#filter-medal-gauges .slider" ).slider({
      range: true,
      min: $lowestGauges,
      max: $highestGauges,
      values: [ $lowestGauges, $highestGauges ],
      slide: function( event, ui ) {
        $( "#gaugesOutputMin" ).html( ui.values[ 0 ]);
        $( "#gaugesOutputMax" ).html( ui.values[ 1 ] );
      }
    });

    $( "#stat-medal-dots.slider" ).slider({
      min: 0,
      max: 6,
      value: 6,
      slide: function( event, ui ) {

        $medal = $('#editMedal').data('medal');

        //updateData('#' + $medal,'medal-dots',ui.value);
        $deckArray[$medal]['dots'] = ui.value;

        changeDotsSlider($medal,ui.value);
      }
    });
    
    $( "#stat-medal-boosted.slider" ).slider({
      min: 0,
      max: $boostedMax,
      value: 0,
      step: $boostedStep,
      slide: function( event, ui ) {

        $medal = $('#editMedal').data('medal');

        //updateData('#' + $medal,'medal-dots',ui.value);
        $deckArray[$medal]['boosted'] = ui.value;

        changeBoostedSlider($medal,ui.value);
      }
    });
    // loadBoosters(); moved to on Ready in app.js


	resetFilterRanges();

	
    $( "#bank" ).tabs();
    $( "#account" ).tabs();

    
    
	

}




</script>
</div>
</div>

<div style="height:0;width:0;visibility:hidden" class="loading-overlay">PreLoad Loaders</div>
<div id="popout-message-container"></div>

<div id="templateBay" class="hide">
<div id="popout-message-template" class="panel popout-message"><span></span></div>
<div id="loadedMedalTemplate2" class="medal" data-medal-name="" data-medal-id="" data-medal-strength="" data-medal-chips="1000" data-medal-boosted="0" data-medal-special="" data-medal-dots="6" data-medal-min-low-damage="" data-medal-min-high-damage="" data-medal-max-low-damage="" data-medal-max-high-damage="" data-medal-tier="" data-medal-guilt="" data-medal-type="" data-medal-attribute="" data-medal-skill="" data-medal-ability="" data-medal-trait="" data-medal-hits="1" data-slot=""><div class="hand"></div>
</div>
<div id="loadedMedalTemplate" class="medal"><div class="hand"></div>
</div>
<div id="bankMedalTemplate" class="bankMedal columns small-6 medium-3 large-2 end"><div class="medal" data-id=""></div><div class="plate"><span></span></div><div class="bankAdd addMedal" data-id=""></div></div>
<div id="directoryMedalTemplate" class="bankMedal columns xsmall-6 small-4 medium-3 large-2 end"><div class="medal" data-id=""></div><div class="plate"><span></span></div></div>
<div id="albumMedalTemplate" class="albumMedal columns xsmall-6 small-4 medium-3 large-2  end"><div class="medal" data-medal-id="" data-medal-aid="" data-medal-name="" data-medal-strength="" data-medal-chips="" data-medal-boosted="" data-medal-special="" data-medal-dots="" data-medal-min-low-damage="" data-medal-min-high-damage="" data-medal-max-low-damage="" data-medal-max-high-damage="" data-medal-tier="" data-medal-guilt="" data-medal-type="" data-medal-attribute="" data-medal-skill="" data-medal-ability="" data-medal-trait="" data-medal-hits="" data-slot=""></div><div class="plate"><span></span></div><div class="traits"></div></div>
<div id="albumMedalTemplate2" class="row collapse albumMedal">
<div class="column xsmall-2">
<input name="" style="" type="checkbox">
</div>
<div class="column xsmall-10">
<div class="row albumMedal">
<div class="albumList-name  columns xsmall-8">The World Ends With You</div><div class="skill columns xsmall-2 small-1"><i class="icon skill skill-1"></i></div><div class="traits columns xsmall-3"><i class="icon trait trait-ad"></i><i class="icon trait trait-ea"></i><i class="icon trait trait-pr"></i></div>
<div class="albumList-name  columns xsmall-5 text-center"><div class="plate"><i>Value:</i> <span>813312</span></div></div><div class=" columns xsmall-4"><div class="plate text-center"><i class="icon dots dots3"></i><i class="icon guilt tier6"></i></div></div><div class="albumList-chips columns xsmall-3 text-center"><div class="plate"><i class="icon chip"></i><span>1000</span></div></div>
</div>
</div></div>
<div id="medalRelationshipTemplate2" class="medalRelationship">
<div class="row">
<div class="columns xsmall-4"><div class="medal"></div></div>
<div class="columns xsmall-8">
<div class="button tiny expanded red" data-id="">Add</div>
<div class="relationship-description"></div>
</div>
</div>
<hr>
</div>
<div id="medalRelationshipTemplate" class="medalRelationship">
<table>
<tbody>
<tr>
<td class="xsmall-stack-only" width="30%"><div class="medal"></div></td>
<td class="xsmall-stack-only" width="70%"><div class="relationship-description"></div></td>
</tr>
</tbody>
</table>
</div>
<div id="customMedalAbilityTemplate" class="custom-medal-ability" data-ability-boost="" data-ability-duration="" data-ability-attribute="" data-ability-attribute=""><div class="custom-medal-ability-name"></div><div class="custom-medal-ability-delete button red"></div></div>
<table id="slotResultsTemplate" class="slotResults" data-results="" data-position="" data-medal="">
<thead>
<tr>
<th colspan="2" class="name"></th>
<th><div class="button orange on">Details</div></th>
</tr>
</thead>
<tbody class="hide">
<tr class="strength">
<td class="lead"><i class="icon strength"></i></td>
<td class="description">Total Strength</td>
<td class="value"></td>
</tr>
<tr class="generalboost generalboost-ab total">
<td class="lead"><i class="icon ab"></i></td>
<td class="description">General Attack Boost Total</td>
<td class="value"></td>
</tr>
<tr class="attributeboost attributeboost-ab total">
<td class="lead"><i class="icon ab"></i></td>
<td class="description">Attribute Attack Boost Total</td>
<td class="value"></td>
</tr>
<tr class="upverseboost upverseboost-ab total">
<td class="lead"><i class="icon ab"></i></td>
<td class="description">UpVerse Attack Boost Total</td>
<td class="value"></td>
</tr>
<tr class="generalboost generalboost-dd total">
<td class="lead"><i class="icon dd"></i></td>
<td class="description">General Defense Down Total</td>
<td class="value"></td>
</tr>
<tr class="attributeboost attributeboost-dd total">
<td class="lead"><i class="icon dd"></i></td>
<td class="description">Attribute Defense Down Total</td>
<td class="value"></td>
</tr>
<tr class="upverseboost upverseboost-dd total">
<td class="lead"><i class="icon dd"></i></td>
<td class="description">UpVerse Defense Down Total</td>
<td class="value"></td>
</tr>
<tr class="specialdamage">
<td class="lead"><div class="button blue toggle on">On</div></td>
<td class="description">Special Attack <div class="button red damage hide">Max</div></td>
<td class="value"></td>
</tr>
<tr class="attributeattack">
<td class="lead"><i class="icon attribute"></i></td>
<td class="description">Attribute Bonus</td>
<td class="value"></td>
</tr>
<tr class="skill">
<td class="lead"><div class="button blue toggle on">On</div></td>
<td class="description">Skill </td>
<td class="value"></td>
</tr>
<tr class="trait-multiplier trait-raid">
<td class="lead"><div class="button blue toggle on">On</div></td>
<td class="description">Trait: +40% in Raids</td>
<td class="value">1.4</td>
</tr>
<tr class="trait-multiplier trait-extra">
<td class="lead"></td>
<td class="description">Trait: -40% Extra Attack</td>
<td class="value">0.4</td>
</tr>
</tbody>
<tfoot><div class="button blue on"><i class="icon guilt tier1">&nbsp;</i></div>
<tr class="totalslotdamage">
<td colspan="2">Max Medal Damage:</td>
<td class="value"></td>
</tr>
<tr class="totalstats">
<td colspan="3">
<div class="row small-text text-center">
<div class="columns xsmall-4">SP Cost:</div>
<div class="columns xsmall-4">DMG / Cost:</div>
<div class="columns xsmall-4">DMG / Hit:</div>
<div class="columns xsmall-4 totalcost"><i class="value"></i></div>
<div class="columns xsmall-4 totalcostdamage"><i class="value"></i></div>
<div class="columns xsmall-4 totalhitdamage"><i class="value"></i></div>
</div>
</td>
</tr>
</tfoot>
</table>
<table id="slotTotalsTemplate" class="slotTotals">
<thead>
<tr class="totalstats">
<th class="name">Total SP Cost</th>
<th><div class="text-center totalcost"><i class="value">15253</i></div></th>
</tr>
</thead>
<thead>
<tr class="totalstats">
<th class="name">Total DMG / Cost</th>
<th><div class="text-center totalcostdamage"><i class="value">15253</i></div></th>
</tr>
</thead>
</table>
<div id="keyblade-name-button-template" class="columns xsmall-6 keyblade-name"><div class="
	keybladeName button orange text-center expanded" data-keyblade=""></div></div>
<select id="stat-medal-trait-template">
<option value="">No Trait</option>
<option value="ad">Aerial Enemy DEF -60% </option><option value="rd">Damage in Raids +40% </option><option value="de">DEF +2000 </option><option value="ea">Extra Attack: 40% Power </option><option value="gd">Ground Enemy DEF -60% </option><option value="mg">Max Gauges +2</option><option value="mh">Max HP +800</option><option value="rr">Paralysis Resist 20% </option><option value="pr">Poison Resist 20% </option><option value="sr">Sleep Resist 20% </option><option value="st">STR +1000 </option> </select>
<div id="slotOptimizationTemplate" class="slotOptimization">
<div class="row">
<div class="column xsmall-12"><h2 class="text-center">Slot 1 Optimization</h2></div>
</div>
</div>
<div id="slotOptimizationRowTemplate" class="row">
<div class="column xsmall-2"><div class="medal"></div></div>
<div class="column xsmall-7 description">#1: Illustrated Goofy <br><span class="small-text">Total Damage: <b>50,032,045</b></span></div>
<div class="column xsmall-3"><div class=" button red on">Swap</div></div>
</div>
<div id="stat-buff-template" class="stat-buff"><i class="icon"></i> <span></span></div>
<div class="row text-center" id="booster-template">
<div class="column xsmall-3 plate-title">
<i class="icon booster"></i>&nbsp;<span id="boosterOutput-">0</span>%
</div>
<div class="column xsmall-9">
<div id="slider-booster-" class="slider"></div>
</div>
</div>
<div id="missingData-template" class="missingData columns xsmall-6 medium-4 large-3 end">
<div class="medal" data-id=""></div>
<h4 class="name text-center"></h4>
<ul class="list">
<li class="link stat strength" data-stat="strength" data-medal="">Strength</li>
<li class="link stat min_damage" data-stat="min_damage" data-medal="">Base Damage</li>
<li class="link stat max_damage" data-stat="max_damage" data-medal="">Max Dot Damage</li>
</ul>
</div>
<div id="quickLink-template" class="quickLink columns small-6 medium-4  large-4  end">
<a href="/medals/"></a>
</div>
<div id="slot-template" data-slot-type="" data-slot-attribute="" data-slot-attribute-multiplier="" data-slot-type-multiplier="" class="" data-medal="" data-position="1">
<div class="slotStat plate type slotGroup1"><i class="icon"></i>x 1.20</div>
<div class="slotStat plate attribute slotGroup1"><i class="icon"></i>x 1.20</div>
<div class="slotStat plate strength slotGroup1"><i class="icon"></i></div>
<div class="slotStat plate guilt slotGroup2"><i class="icon"></i></div>
<div class="slotStat plate traits slotGroup2"><i class="icon"></i></div>
<div class="slotStat plate skill slotGroup2"><i class="icon"></i></div>
<div class="slotStat plate friend ab slotGroup1"><i class="icon"></i>x 1.00</div>
<div class="slotStat plate spirit ab slotGroup1"><i class="icon"></i>x 1.00</div>
<div class="addMedal"></div>
<div class="editMedal hide"></div>
</div>
</div>

<div id="bank" class="reveal panel" data-reveal data-slot="">
<div style="height:0;width:0;visibility:hidden" class="medal-6">PreLoad Set 1</div>
<div style="height:0;width:0;visibility:hidden" class="medal-460">PreLoad Set 2</div>
<div style="height:0;width:0;visibility:hidden" class="medal-111112013">PreLoad Set 3</div>
<div style="height:0;width:0;visibility:hidden" class="medal-111111016">PreLoad Set 4</div>
<ul>
<li><a href="#addMedal">Search</a></li>
<li><a href="#albumMedal"><span class="show-for-small">Your </span>Album</a></li>
<li><a href="#recentMedal">Recent</a></li>
</ul>
<div class="reveal-close" data-reveal-close="#bank"></div>
<div id="addMedal">
<div class="row">
<div class="columns xsmall-12 text-center"><h1>Search Medals</h1></div>
<div class="columns xsmall-12 small-6"><input type="text" id="search-addmedal" class="medalSearch" data-method="addmedal"></div>
<div class="columns xsmall-6 small-3"><div id="sort-addmedal" class="sort-search orange button expanded" data-method="addmedal">Sort</div></div>
<div class="columns xsmall-6 small-3"><div id="clearSearch-addmedal" class="clearSearch red button expanded" data-method="addmedal">Clear</div></div>
</div>
<div class="inner">
<div class="overflow medalresults">
<p>Search for medals by: </p>
<ul class="list">
<li> Enter a medal name in the <b>search box</b> above. (minimum 3 characters)</li>
<li> Filter by medal types and stats using the <b>orange 'Sort' button</b> above.</li>
<li> Get all available medals or reset the search by using the <b>red 'Clear' button</b> above.</li>
</ul>
</div>
</div>
</div>
<div id="albumMedal">
<div class="row">
<div class="columns xsmall-12 text-center"><h1>Search Album Medals</h1></div>
<div class="columns xsmall-12 large-4 text-center">
<div class="row">
<div class="columns small-6 large-12"><input id="search-album" class="medalSearch" data-method="album" type="text"></div>
<div class="columns xsmall-6 small-3 large-6"><div id="sort-album" class="sort-search orange button expanded" data-method="album">Sort</div></div>
<div class="columns xsmall-6 small-3 large-6"><div id="clearSearch-album" class="clearSearch red button expanded" data-method="album">Clear</div></div>
</div>
</div>
<div class="columns xsmall-12 large-8 text-center">
<div class="row">
<div class="columns xsmall-12 small-4 medium-5 large-5 text-center"><hr class="hide-for-large"><div id="optimizeMedals" class="optimizeMedals orange button expanded" data-method="album"><i class="icon nav nav-optimize show-for-small"></i> <br class="show-for-small-only">Optimize</div></div>
<div class="columns xsmall-6 small-4 medium-3 large-3 text-center"><hr class="show-for-small hide-for-large"><div id="optimizeHelp" class="optimizeHelp red button expanded" data-method="album"><i class="icon nav nav-help show-for-small"></i> <br class="show-for-small-only">Help</div></div>
<div class="columns xsmall-6 small-4 large-4 text-center"><hr class="show-for-small hide-for-large"><div id="" class="login purple button expanded" data-method="album"><i class="icon nav nav-sparkles show-for-small"></i> <br class="show-for-small-only"><span>Login</span></div></div>
</div>
</div>
</div>
<div class="inner">
<div class="overflow medalresults">
<p>Search for album medals by: </p>
<ul class="list">
<li> Enter a medal name in the <b>search box</b> above. (minimum 3 characters)</li>
<li> Filter by medal types and stats using the <b>orange 'Sort' button</b> above.</li>
<li> Get all album medals or reset the search by using the <b>red 'Clear' button</b> above.</li>
</ul>
</div>
</div>
</div>
<div id="recentMedal">
<div class="row collapse">
<div class="columns xsmall-12 text-center"><h1>Recent Medals</h1></div>
</div>
<div class="inner">
<div class="overflow medalresults">
<p>Medals will appear here when you remove them from your deck. This is a quick way to restore a medal you've already customized. (helpful, eh?)</p>
</div>
</div>
</div>
</div>

<div id="editMedal" class="reveal reveal-5 panel" data-edit-mode="" data-reveal data-slot="">
<div class="reveal-close-5" data-reveal-close="#editMedal"></div>
<div class="inner text-center">
<div class="row medalStat plate plate-border attribute text-center">
<span id="stat-medal-name">KH Sora A</span>
</div>
<div class="row">
<div class="columns xsmall-12">
<div id="stat-medal-special" class="padding-v"></div>
</div>
<div class="columns small-6"><div id="stat-medal-image" class="medal"></div></div>
<div class="columns small-6">
<div class="medalStat  plate plate-stack strength">
<div class="plate-columns plate-title"><i class="icon"></i> Strength </div>
<div id="stat-medal-strength" class="plate-columns plate-content">x 3222</div>
</div>
<div class="medalStat plate plate-stack">
<div class="plate-columns plate-title stack">Special</div>
<div id="stat-medal-damage" class="plate-columns plate-content">x 3222</div>
</div>
<div class="row damage-toggle">
<div class="columns small-12 small-text">Use Min or Max Multiplier:</div>
<div class="columns xsmall-6"><div id="stat-medal-damage-min" class="button orange off" data-value="0">MIN</div></div>
<div class="columns xsmall-6"><div id="stat-medal-damage-max" class="button red" data-value="1">MAX</div></div>
</div>
</div>
<div class="columns small-12">
<div class="medalStat plate orange xsmall-plate-stack-only">
<div class="plate-columns plate-title ">Total Slot Strength: </div>
<div id="stat-medal-total" class="plate-content">x 3222</div>
</div>
<div class="medalStat plate orange xsmall-plate-stack-only">
<div class="plate-columns plate-title ">Total Guilted Special: </div>
<div id="stat-medal-total-damage" class="plate-content">x 3222</div>
</div>
<div class="row ">
<div class="columns small-12 special-toggle"><div class="small-text">Use Special Attack in Calculations:</div><div id="stat-medal-special-toggle" class="button purple">Special Attack On</div></div>
<div class="columns small-6 extra-toggle hide"><div class="small-text">Use Extra Attack in Calculations:</div><div id="stat-medal-extra-toggle" class="button purple">Extra Attack On</div></div>
</div>
<hr>
</div>
<div id="showEditDetails" class="columns small-12 hide">
<div class="button orange ">Show Medal Details</div>
</div>
<div class="columns small-6 medalStat chip">
<div class="plate plate-group">
<div style="background-color: #CF0329;" class="plate-title"><i class="icon chip"></i> Chips: </div>
<input id="stat-medal-chips" value="0" class="input text-center" name="stat-medal-chip" type="number" min="0" max="1000">
<div id="maxChip" class="button expanded orange">MAX</div>
</div>
</div>
<div class="columns small-6 medalStat guilt">
<div class="plate plate-group">
<div style="background-color: #CF0329;" class="plate-title"><i class="icon"></i> Guilt: </div>
<input class="input text-center" id="stat-medal-guilt" name="stat-medal-guilt" type="number" max="100" min="0" value="0">
<div id="maxGuilt" class="button expanded orange">MAX</div>
</div>
</div>
<div class="columns small-6 medalStat boost">
<div>Boosted: + <span id="stat-medal-boosted-value"></span></div>
<div id="stat-medal-boosted" class="slider"></div>
</div>
<div class="columns small-6 medalStat dots">
<div>Dots: <i class="icon dots dots5"></i></div>
<div id="stat-medal-dots" class="slider"></div>
</div>
<div class="columns xsmall-12">
<div class=" plate plate-group medalStat trait">
<div style="background-color: #CF0329;" class="plate-title ">Traits</div>
</div>
</div>
<div class="columns xsmall-12">
<div class=" plate plate-group medalStat skill">
<div style="background-color: #CF0329;" class="plate-title "><i class="icon skill attack"></i> Skill</div>
<select id="stat-medal-skill">
 <option value="">No Skill</option>
<option class="gold" value="20" data-skill-ability="37">Attack Boost All I</option><option class="gold" value="21" data-skill-ability="38">Attack Boost All II</option><option class="gold" value="6" data-skill-ability="37">Attack Boost I</option><option class="gold" value="7" data-skill-ability="38">Attack Boost II</option><option class="gold" value="30" data-skill-ability="38">ATK Boost II & ATK Prize+</option><option class="gold" value="34" data-skill-ability="38">ATK Boost II & Lux Plus</option><option class="gold" value="11" data-skill-ability="38">Attack Boost II Max</option><option class="gold" value="70" data-skill-ability="38">ATK B II Max & ATK Prize+</option><option class="gold" value="37" data-skill-ability="38">ATK Boost II Max & Lux+</option><option class="gold" value="8" data-skill-ability="39">Attack Boost III</option><option class="gold" value="31" data-skill-ability="39">ATK Boost III & ATK Prize+</option><option class="gold" value="40" data-skill-ability="39">ATK B III & AP+ & Lux+</option><option class="gold" value="35" data-skill-ability="39">ATK Boost III & Lux Plus</option><option class="gold" value="12" data-skill-ability="39">Attack Boost III Max</option><option class="gold" value="66" data-skill-ability="39">ATK Boost III Max & ATK Prize+</option><option class="gold" value="71" data-skill-ability="39">ATK B III Max & ATK Prize+</option><option class="gold" value="38" data-skill-ability="39">ATK Boost III Max & Lux+</option><option class="gold" value="48" data-skill-ability="39,187">ATK B III Max & SP GA I</option><option class="gold" value="49" data-skill-ability="39,188">ATK B III Max & SP GA II</option><option class="gold" value="9" data-skill-ability="40">Attack Boost IV</option><option class="gold" value="32" data-skill-ability="40">ATK Boost IV & ATK Prize+</option><option class="gold" value="41" data-skill-ability="40">ATK B IV & AP+ & Lux+</option><option class="gold" value="36" data-skill-ability="40">ATK Boost IV & Lux Plus</option><option class="gold" value="13" data-skill-ability="40">Attack Boost IV Max</option><option class="gold" value="39" data-skill-ability="40">ATK Boost IV Max & Lux+</option><option class="gold" value="62" data-skill-ability="40,186">ATK B IV Max & GA 0</option><option class="gold" value="50" data-skill-ability="40,187">ATK B IV Max & SP GA I</option><option class="gold" value="51" data-skill-ability="40,188">ATK B IV Max & SP GA II</option><option class="gold" value="10" data-skill-ability="86">Attack Boost V</option><option class="gold" value="60" data-skill-ability="86">ATK B V & AP+ & Lux+</option><option class="gold" value="64" data-skill-ability="86">ATK Boost V & Lux+</option><option class="gold" value="54" data-skill-ability="86">Attack Boost V Max </option><option class="gold" value="65" data-skill-ability="86">ATK Boost V Max & Lux+</option><option class="gold" value="73" data-skill-ability="86">ATK Boost V Max & Lux+ 2</option><option class="gold" value="75" data-skill-ability="86,186">ATK B V Max & GA 0</option><option class="gold" value="67" data-skill-ability="86,187">ATK B V Max & GA 1</option><option class="gold" value="63" data-skill-ability="86,188">ATK B V Max & GA 2</option><option class="gold" value="69" data-skill-ability="169">ATK Boost VI & ATK Prize+</option><option class="gold" value="72" data-skill-ability="169">ATK Boost VI & Lux+</option><option class="gold" value="76" data-skill-ability="169,188">ATK B VI Max & GA 2</option><option class="" value="29" data-skill-ability="">Attack Prize Plus</option><option class="" value="14" data-skill-ability="">Defense Boost I</option><option class="" value="18" data-skill-ability="">Defense Boost I Max</option><option class="" value="15" data-skill-ability="">Defense Boost II</option><option class="" value="19" data-skill-ability="">Defense Boost II Max</option><option class="" value="16" data-skill-ability="">Defense Boost III</option><option class="" value="55" data-skill-ability="">Defense Boost III Max</option><option class="" value="17" data-skill-ability="">Defense Boost IV</option><option class="" value="33" data-skill-ability="">Lux Plus</option><option class="" value="44" data-skill-ability="">No Cost</option><option class="" value="59" data-skill-ability="">Nightmare Stun</option><option class="" value="26" data-skill-ability="">Paralysis</option><option class="" value="27" data-skill-ability="">Paralysis+</option><option class="" value="58" data-skill-ability="">Paralysis+ II</option><option class="" value="24" data-skill-ability="">Poison</option><option class="" value="25" data-skill-ability="">Poison+</option><option class="" value="57" data-skill-ability="">Poison+ II</option><option class="" value="42" data-skill-ability="">Second Chance</option><option class="" value="74" data-skill-ability="">Second Chance 100%</option><option class="" value="43" data-skill-ability="">Second Chance II</option><option class="" value="61" data-skill-ability="">Second Chance III</option><option class="" value="22" data-skill-ability="">Sleep</option><option class="" value="23" data-skill-ability="">Sleep+</option><option class="" value="56" data-skill-ability="">Sleep+ II</option><option class="gold" value="45" data-skill-ability="186">SP Attack Gauge 0</option><option class="gold" value="46" data-skill-ability="187">SP Attack Gauge I</option><option class="gold" value="47" data-skill-ability="188">SP Attack Gauge II</option><option class="" value="28" data-skill-ability="">Triple Threat</option><option class="" value="68" data-skill-ability="">Triple Threat II</option> </select>
</div>
</div>
<div id="skill-select" class="columns small-12">
<div id="skill-group-abmax" class="row collapse">
<div class="columns xsmall-12 end"><p class="small-text">Use the shortcuts below to automatically select a skill from the drop down above. The skill that appears in the drop down above will be assigned to your medal. </p></div>
<div class="columns small-6"><h4> Quick-Select Skill</h4></div>
<div class="columns small-6 end"><div id="clearQuickSkill" class="button red expanded">Clear Skill Selection</div></div>
</div>
<div id="skill-group-abmax" class="padding-v row collapse">
<div class="columns xsmall-12">Attack Boost</div>
<div class="columns small-12">
<div id="skill-group-ab" class="column-padding-h row skill-select skill-slug-1 align-spaced collapse">
<div class="columns xsmall-4 small-2 end"><div class="off button expanded" data-skill-select="ab" data-filter-value="1">AB1</div></div>
<div class="columns xsmall-4 small-2 end"><div class="off button expanded" data-skill-select="ab" data-filter-value="2">AB2</div></div>
<div class="columns xsmall-4 small-2 end"><div class="off button expanded" data-skill-select="ab" data-filter-value="3">AB3</div></div>
<div class="columns xsmall-4 small-2 end"><div class="off button expanded" data-skill-select="ab" data-filter-value="4">AB4</div></div>
<div class="columns xsmall-4 small-2 end"><div class="off button expanded" data-skill-select="ab" data-filter-value="5">AB5</div></div>
<div class="columns xsmall-4 small-2 end"><div class="off button expanded" data-skill-select="ab" data-filter-value="6">AB6</div></div>
</div>
</div>
</div>
<div id="skill-group-dbmax" class="padding-v row collapse">
<div class="columns small-8">
<div id="skill-group-db" class="column-padding-h row skill-select skill-slug-1 align-spaced collapse">
<div class="columns xsmall-12">Defense Boost</i></div>
<div class="columns xsmall-3 end"><div class="off button expanded" data-skill-select="db" data-filter-value="1">DB1</div></div>
<div class="columns xsmall-3 end"><div class="off button expanded" data-skill-select="db" data-filter-value="2">DB2</div></div>
<div class="columns xsmall-3 end"><div class="off button expanded" data-skill-select="db" data-filter-value="3">DB3</div></div>
<div class="columns xsmall-3 end"><div class="off button expanded" data-skill-select="db" data-filter-value="4">DB4</div></div>
</div>
</div>
<div class="columns small-4">
<div id="skill-group-aa" class="column-padding-h row skill-select skill-slug-1 align-spaced collapse">
<div class="columns xsmall-12">Attack Boost All</div>
<div class="columns xsmall-6 end"><div class="off button expanded" data-skill-select="aa" data-filter-value="1">AA1</div></div>
<div class="columns xsmall-6 end"><div class="off button expanded" data-skill-select="aa" data-filter-value="2">AA2</div></div>
</div>
</div>
</div>
<div id="skill-group-luxappsp" class="padding-v row collapse">
<div class="columns xsmall-4 end">
<div id="skill-group-max" class="column-padding-h row skill-select skill-slug-2 align-spaced collapse" data-skill-select="max">
<div class="columns xsmall-12"><div class="off button orange expanded" data-skill-select="max" data-filter-value="">MAX</div></div>
</div>
</div>
<div class="columns xsmall-4">
<div id="skill-group-ap" class="column-padding-h row skill-select skill-slug-3 align-spaced collapse">
<div class="columns xsmall-12 end"><div class="off button expanded orange" data-skill-select="app" data-filter-value="">APP+</div></div>
</div>
</div>
<div class="columns xsmall-4">
<div id="skill-group-lp" class="column-padding-h row skill-select skill-slug-4 align-spaced collapse">
<div class="columns xsmall-12 end"><div class="off button expanded orange" data-skill-select="lp" data-filter-value="">Lux+</div></div>
</div>
</div>
<div class="columns small-9">
<div id="skill-group-sp" class="column-padding-h row skill-select skill-slug-5 align-spaced collapse">
<div class="columns xsmall-12">SP Gauge</div>
<div class="columns xsmall-4 end"><div class="off button orange expanded" data-skill-select="sp" data-filter-value="0">SP0</div></div>
<div class="columns xsmall-4 end"><div class="off button orange expanded" data-skill-select="sp" data-filter-value="1">SP1</div></div>
<div class="columns xsmall-4 end"><div class="off button orange expanded" data-skill-select="sp" data-filter-value="2">SP2</div></div>
</div>
</div>
<div class="columns small-3">
<div id="skill-group-nc" class="column-padding-h row skill-select skill-slug-1 align-spaced collapse">
<div class="columns xsmall-12">No Cost</div>
<div class="columns xsmall-12 end"><div class="off button expanded" data-skill-select="nc" data-filter-value="">No Cost</div></div>
</div>
</div>
</div>
<div id="skill-group-aasc" class="padding-v row collapse">
<div class="columns small-12">
<div id="skill-group-sc" class="column-padding-h row skill-select skill-slug-1 align-spaced collapse">
<div class="columns xsmall-12">Second Chance</i></div>
<div class="columns xsmall-3 end"><div class="off button expanded" data-skill-select="sc" data-filter-value="1">SC1</div></div>
<div class="columns xsmall-3 end"><div class="off button expanded" data-skill-select="sc" data-filter-value="2">SC2</div></div>
<div class="columns xsmall-3 end"><div class="off button expanded" data-skill-select="sc" data-filter-value="3">SC3</div></div>
<div class="columns xsmall-3 end"><div class="off button expanded" data-skill-select="sc" data-filter-value="100">SC100</div></div>
</div>
</div>
</div>
<div id="skill-group-status" class="padding-v row collapse">
<div class="columns xsmall-12">Status Effects</div>
<div class="columns small-12">
<div id="skill-group-s" class="column-padding-h row skill-select skill-slug-1 align-spaced collapse">
<div class="columns xsmall-4 small-2 end"><div class="off button expanded" data-skill-select="" data-filter-value="slp">SLP</div></div>
<div class="columns xsmall-4 small-2 end"><div class="off button expanded" data-skill-select="" data-filter-value="psn">PSN</div></div>
<div class="columns xsmall-4 small-2 end"><div class="off button expanded" data-skill-select="" data-filter-value="par">PAR</div></div>
<div class="columns small-6 end"><div class="off button expanded" data-skill-select="" data-filter-value="tt">T-Threat</div></div>
</div>
</div>
<div class="columns small-6">
<div id="skill-group-ns" class="column-padding-h row skill-select skill-slug-1 align-spaced collapse">
<div class="columns small-12 end"><div class="off button expanded" data-skill-select="" data-filter-value="ns">Nightmare Stun</div></div>
</div>
</div>
<div class="columns small-3">
<div id="skill-group-p" class="column-padding-h row skill-select skill-slug-6 align-spaced collapse">
<div class="columns xsmall-12"><div class="off button orange expanded" data-skill-select="+" data-filter-value="">(+) Plus</div></div>
</div>
</div>
<div class="columns small-3">
<div id="skill-group-t" class="column-padding-h row skill-select skill-slug-7 align-spaced collapse">
<div class="columns xsmall-12"><div class="off button orange expanded" data-skill-select="2" data-filter-value="">(II) Two</div></div>
</div>
</div>
</div>
</div>
</div>
<hr>
<div id="addAlbumEdit" class="add-album button expanded blue" data-add-album-mode="edit">Copy New Medal To Album</div>
<div id="addAlbumDelete" class="delete-album button expanded red" data-add-album-mode="edit">Delete Medal From Album</div>
</div>
</div>

<div id="viewMedal" class="reveal reveal-2 panel" data-reveal data-slot="">
<div class="reveal-close-2" data-reveal-close="#viewMedal"></div>
<div class="inner text-center">
<div id="stat-medal-exclusive" class="panel hide"></div>
<div class="row medalStat plate plate-border attribute text-center">
<span id="stat-medal-name">KH Sora A</span>
</div>
<div class="row">
<div class="columns">
<div id="stat-medal-special" class="padding-v">Deals 6 Hits</div>
</div>
<div class="columns small-6">
<div id="stat-buff-container"></div>
<div id="stat-medal-container"><div id="stat-medal-image"></div></div>
</div>
<div class="columns small-6">
<div class="row medalStat plate plate-stack strength">
<div class="plate-columns plate-title"><i class="icon"></i> Strength </div>
<div id="stat-medal-strength" class="plate-columns plate-content"></div>
</div>
<div class="row medalStat plate plate-stack lowdamage damage">
<div class="plate-columns plate-title">Base Special</div>
<div id="stat-medal-low-damage" class="plate-columns plate-content"></div>
</div>
<div class="row medalStat plate plate-stack highdamage damage">
<div class="plate-columns plate-title">Max Special</div>
<div id="stat-medal-high-damage" class="plate-columns plate-content"></div>
</div>
</div>
<div class="columns xsmall-12">
<div id="stat-medal-album">
<table>
<tbody>
<tr>
<td> Guilt</td>
<td id="stat-medal-guilt"><b>0%</b></td>
</tr>
<tr>
<td> Skill</td>
<td id="stat-medal-skill"><i>None</i></td>
</tr>
<tr>
<td> Traits</td>
<td id="stat-medal-traits" class=""><i>None</i></td>
</tr>
</tbody>
</table>
</div>
<div class="row medalStat plate xsmall-plate-stack-only orange guiltdamage damage">
<div class="plate-columns plate-title">Max Guilt Special</div>
<div id="stat-medal-guilt-damage" class="plate-columns plate-content"></div>
</div>
<div class="row medalStat plate xsmall-plate-stack-only teal boosterguiltdamage damage">
<div class="plate-columns plate-title ">+ <span></span> Boosters </div>
<div id="stat-medal-booster-guilt-damage" class="plate-columns plate-content"></div>
</div>
<div>
<table>
 <tbody>
<tr>
<td id="stat-medal-tier-title"> Tier</td>
<td id="stat-medal-gauges-title"> Gauges</td>
<td id="stat-medal-target-title"> Target</td>
</tr>
<tr>
<td id="stat-medal-tier"><i class="icon guilt tier5"></i> <span></span></td>
<td id="stat-medal-gauges"><b>5</b></td>
<td id="stat-medal-aoe" class=""><i class="icon aoe"></i></td>
</tr>
</tbody>
</table>
</div>
<hr>
<div id="viewMedalAction" class="row column-padding">
<div class=" columns small-4">
<div id="stat-medal-add" class="button red expanded padding nav-button" data-id=""><i class="icon nav nav-adddeck"></i><span>Add to <br>Deck</span></div>
</div>
<div class=" columns small-4">
<div id="addAlbumView" class="button blue expanded padding nav-button album-button add-album " data-add-album-mode="view"><i class="icon nav nav-addalbum"></i><span>Copy to <br>Album</span></div>
</div>
<div class=" columns small-4">
<div class="button purple expanded padding nav-button off review-medal"><i class="icon nav nav-review"></i><span>Medal <br>Analysis</span></div>
</div>
</div>
<hr>
<div id="viewSimilarMedals">
<h2>Similar Medals:</h2>
<div id="stat-medal-relationships">There are currently no suggestions for similar medals. </div>
<br>
<div id="submit-relationship" class=" button expanded orange" data-id="">Suggest a Similar Medal</div>
</div>
</div>
</div>
</div>
</div>

<div id="filterMedal" class="reveal reveal-3 panel" data-reveal data-slot="">
<div class="reveal-close-3" data-reveal-close="#filterMedal"></div>
<div class="inner text-center">
<div class="overflow">
<div class="row text-center">
<h1>Filter By:</h1>
</div>
<div id="filter-medal-proud" class="row" data-filter="proud">
<div class="columns xsmall-12">Proud Mode (Enter Quest Number):</div>
<div class="columns xsmall-5"><input id="filter-proud-quest" type="number" min="0" max="10000"></div>
<div class="columns xsmall-7"><div id="filter-proud-apply" class="button orange">Apply</div></div>
<div id="filter-proud-message" class="columns xsmall-12 small-text"></div>
</div>
<hr>
<div id="filter-medal-attribute" class="row column-padding-h filter filter-group collapse" data-filter="attribute">
<div class="columns xsmall-12">Attribute</div>
<div class="columns xsmall-4"><div class="off button expanded" data-filter-value="1"><i class="icon power attribute"></i></div></div>
<div class="columns xsmall-4"><div class="off button expanded" data-filter-value="2"><i class="icon speed attribute"></i></div></div>
<div class="columns xsmall-4"><div class="off button expanded" data-filter-value="3"><i class="icon magic attribute"></i></div></div>
</div>
<hr>
<div id="filter-medal-type" class="row column-padding-h filter filter-group collapse" data-filter="type">
<div class="columns xsmall-12">Type</div>
<div class="columns xsmall-6"><div class="off button expanded" data-filter-value="0"><i class="icon type upright"></i></div></div>
<div class="columns xsmall-6"><div class="off button expanded" data-filter-value="1"><i class="icon type reverse"></i></div></div>
</div>
<hr>
<div id="filter-medal-traits" class="row column-padding filter filter-group collapse" data-filter="traits">
<div class="columns xsmall-12">Trait</div>
<div class="columns xsmall-4"><div class="off button expanded" data-filter-value="mg"><i class="icon trait trait-mg"></i> SP+</div></div>
<div class="columns xsmall-4"><div class="off button expanded" data-filter-value="mh"><i class="icon trait trait-mh"></i> HP+</div></div>
<div class="columns xsmall-4"><div class="off button expanded" data-filter-value="pr"><i class="icon trait trait-pr"></i> PSN</div></div>
<div class="columns xsmall-4"><div class="off button expanded" data-filter-value="rr"><i class="icon trait trait-rr"></i> PAR</div></div>
<div class="columns xsmall-4"><div class="off button expanded" data-filter-value="sr"><i class="icon trait trait-sr"></i> SLP</div></div>
<div class="columns xsmall-4"><div class="off button expanded" data-filter-value="gd"><i class="icon trait trait-gd"></i> GRND</div></div>
<div class="columns xsmall-4"><div class="off button expanded" data-filter-value="ad"><i class="icon trait trait-ad"></i> AIR</div></div>
<div class="columns xsmall-4"><div class="off button expanded" data-filter-value="rd"><i class="icon trait trait-rd"></i> RAID</div></div>
<div class="columns xsmall-4"><div class="off button expanded" data-filter-value="ea"><i class="icon trait trait-ea"></i> EXTR</div></div>
<div class="columns xsmall-4"><div class="off button expanded" data-filter-value="st"><i class="icon trait trait-st"></i> STR+</div></div>
<div class="columns xsmall-4 end"><div class="off button expanded" data-filter-value="de"><i class="icon trait trait-de"></i> DEF+</div></div>
</div>
<hr class="album-divider">
<div id="filter-medal-skill" class="row column-padding filter filter-group collapse" data-filter="skills.group">
<div class="columns xsmall-12">Skill</div>
<div class="columns xsmall-3"><div class="off button expanded" data-filter-value="5"><i class="icon skill skill-5"></i></div></div>
<div class="columns xsmall-3"><div class="off button expanded" data-filter-value="6"><i class="icon skill skill-6"></i></div></div>
<div class="columns xsmall-3"><div class="off button expanded" data-filter-value="3"><i class="icon skill skill-3"></i></div></div>
<div class="columns xsmall-3"><div class="off button expanded" data-filter-value="8"><i class="icon skill skill-8"></i></div></div>
<div class="columns xsmall-3"><div class="off button expanded" data-filter-value="7"><i class="icon skill skill-7"></i></div></div>
<div class="columns xsmall-3"><div class="off button expanded" data-filter-value="4"><i class="icon skill skill-4"></i></div></div>
<div class="columns xsmall-3"><div class="off button expanded" data-filter-value="2"><i class="icon skill skill-2"></i></div></div>
<div class="columns xsmall-3 end"><div class="off button expanded" data-filter-value="1"><i class="icon skill skill-1"></i></div></div>
</div>
<hr class="album-divider">
<div id="filter-medal-tier" class="row column-padding filter filter-group align-spaced collapse" data-filter="tier">
<div class="columns xsmall-12">Tier</div>
<div class="columns xsmall-3"><div class="off button expanded" data-filter-value="1"><i class="icon guilt tier1"></i> 1</div></div>
<div class="columns xsmall-3"><div class="off button expanded" data-filter-value="2"><i class="icon guilt tier2"></i> 2</div></div>
<div class="columns xsmall-3"><div class="off button expanded" data-filter-value="3"><i class="icon guilt tier3"></i> 3</div></div>
<div class="columns xsmall-3"><div class="off button expanded" data-filter-value="4"><i class="icon guilt tier4"></i> 4</div></div>
<div class="columns xsmall-3"><div class="off button expanded" data-filter-value="5"><i class="icon guilt tier5"></i> 5</div></div>
<div class="columns xsmall-3"><div class="off button expanded" data-filter-value="6"><i class="icon guilt tier6"></i> 6</div></div>
<div class="columns xsmall-3 end"><div class="off button expanded" data-filter-value="7"><i class="icon guilt tier7"></i> 7</div></div>
</div>
<hr>
<div id="filter-medal-aoe" class="row column-padding-h filter filter-group collapse" data-filter="aoe">
<div class="columns xsmall-12">Area of Effect</div>
<div class="columns xsmall-4"><div class="off button expanded" data-filter-value="0"><i class="icon aoe0 "></i> SNGL</div></div>
<div class="columns xsmall-4"><div class="off button expanded" data-filter-value="1"><i class="icon aoe1"></i> MULT</div></div>
<div class="columns xsmall-4"><div class="off button expanded" data-filter-value="2"><i class="icon aoe2"></i> RAND</div></div>
</div>
<hr>
<div id="filter-medal-strength" class="row filter filter-range align-spaced" data-filter="strength">
<div class="columns xsmall-6 plate-title">Strength</div>
<div class="columns xsmall-6">
<span id="strengthOutputMin" class="filter-min"></span> - <span id="strengthOutputMax" class="filter-max"></div>
<div class="columns xsmall-12">
<div class="slider"></div>
</div>
</div>
<hr class="album-divider">
<div id="filter-medal-maxstrength" class="row filter filter-range align-spaced" data-filter="maxstrength">
<div class="columns xsmall-6 plate-title">Max Strength</div>
<div class="columns xsmall-6">
<span id="maxstrengthOutputMin" class="filter-min"></span> - <span id="maxstrengthOutputMax" class="filter-max"></div>
<div class="columns xsmall-12">
<div class="slider"></div>
</div>
</div>
<hr>
<div id="filter-medal-damage" class="row filter filter-range align-spaced" data-filter="max_high_damage">
<div class="columns xsmall-6 plate-title">Max Special</div>
<div class="columns xsmall-6">
x <span id="damageOutputMin" class="filter-min"></span> - x <span id="damageOutputMax" class="filter-max"></span>
</div>
<div class="columns xsmall-12">
<div class="slider"></div>
</div>
</div>
<hr class="album-divider">
<div id="filter-medal-guilt" class="row filter filter-range align-spaced" data-filter="guilt">
<div class="columns xsmall-6 plate-title">Guilt</div>
<div class="columns xsmall-6">
<span id="guiltOutputMin" class="filter-min"></span> - <span id="guiltOutputMax" class="filter-max"></span>
</div>
<div class="columns xsmall-12">
<div class="slider"></div>
</div>
</div>
<hr>
<div id="filter-medal-hits" class="row filter filter-range align-spaced" data-filter="hits">
<div class="columns xsmall-6 plate-title">Hits</div>
<div class="columns xsmall-6">
<span id="hitsOutputMin" class="filter-min"></span> - <span id="hitsOutputMax" class="filter-max"></span>
</div>
<div class="columns xsmall-12">
<div class="slider"></div>
</div>
</div>
<hr>
<div id="filter-medal-gauges" class="row filter filter-range align-spaced" data-filter="gauges">
<div class="columns xsmall-6 plate-title">Gauges</div>
<div class="columns xsmall-6">
<span id="gaugesOutputMin" class="filter-min"></span> - <span id="gaugesOutputMax" class="filter-max"></span>
</div>
<div class="columns xsmall-12">
<div class="slider"></div>
</div>
</div>
<hr>
<div class="row text-center">
<h1>Sort By:</h1>
<p class="small-text">* Orange buttons sort by calculated values of stats.</p>
</div>
<div id="sort-medal" class="row sort column-padding collapse">
<div class="columns small-6"><div class="off button expanded orange" data-sort="maxdamage">Max Album Damage</div></div>
<div class="columns small-6"><div class="off button expanded orange" data-sort="max_guilt_damage">Max Guilt Special</div></div>
<div class="columns xsmall-6 small-4"><div class="off button expanded" data-sort="strength">Strength</div></div>
<div class="columns xsmall-6 small-4"><div class="off button expanded" data-sort="max_high_damage">Special</div></div>
<div class="columns xsmall-6 small-4"><div class="on button expanded" data-sort="kid">Release</div></div>
<div class="columns xsmall-6 small-4"><div class="off button expanded" data-sort="name">Name</div></div>
<div class="columns xsmall-6 small-4"><div class="off button expanded" data-sort="id">Recent</div></div>
<div class="columns xsmall-6 small-4"><div class="off button expanded" data-sort="tier">Tier</div></div>
<div class="columns xsmall-6 small-4"><div class="off button expanded" data-sort="gauges">Gauges</div></div>
<div class="columns xsmall-6 small-4 end"><div class="off button expanded" data-sort="hits">Hits</div></div>
</div>
<hr>
<div id="asc-medal" class="row column-padding-h asc collapse">
<div class="columns xsmall-6"><div class="off button expanded" data-asc="ASC">Lowest</div></div>
<div class="columns xsmall-6"><div class="on button expanded" data-asc="DESC">Highest</div></div>
</div>
</div>
</div>
</div>

<div id="submitRelationship" data-reveal="" class="reveal reveal-4 panel text-center">
<div class="reveal-close-4" data-reveal-close="#submitRelationship"></div>
<div class="inner">
<div class="overflow">
<h2>Submit a Similar Medal</h2>
<p class="small-text text-justify"> Please follow the instructions below to describe the relationship. When submitting a relationship between similar medals, it's helpful to describe it so it makes sense from both perspectives of each medal. Once submitted, your descriptions will be posted after being reviewed. Thank you for your input!</p>
<h4>Choose a medal to compare <b class="relationship-name-medal1"></b> to:</h4>
<select name="relationship-choose" id="relationship-choose">
<option id="blank" value="">Select Medal</option>
</select>
<div class="row ">
<div class="columns xsmall-5"><div id="medalA" class="medal" data-id=""></div></div>
<div class="columns xsmall-2">VS</div>
<div class="columns xsmall-5"><div id="medalB" class="medal hide" data-id=""></div></div>
<div class="columns xsmall-12">
<form id="submitrelationship" method="post" action="/mailer.php">
<input type="hidden" name="type" value="relationship">
<input type="hidden" name="from_medal" id="from_medal" value="">
<input type="hidden" name="to_medal" id="to_medal" value="">
<input type="hidden" name="from_medal_name" id="from_medal_name" value="">
<input type="hidden" name="to_medal_name" id="to_medal_name" value="">
<h4>Describe how the medals are similar:</h4>
<p class="small-text">For Example: Ariel & Flounder and Sebastian<br>
<em>"Same buff effect, but A&F has a lower gauge (3) and higher strength and special attack."</em></p>
<textarea name="from_to_description" id="from_to_description" required style="min-height: 150px;"></textarea>
<div id="from_to_count" class="text-right"><em><b>150</b> Left</em></div>
<hr>
<h4>Name a female keyblade wielder:</h4>
<input type="text" name="audit" id="audit" required>
<input type="submit" class="button expanded" data-form="submitrelationship" value="Submit">
</form>
</div>
</div>
</div>
</div>
</div>

<div id="optimizationHelp" data-reveal="" class="reveal reveal-4 panel text-center">
<div class="reveal-close-4" data-reveal-close="#optimizationHelp"></div>
<div class="inner">
<div class="overflow">
<h2>Optimization Help</h2>
<div class="infographic optimizeButton"></div>
<div class="infographic swapResults"></div>
<div class="infographic filterOptimization"></div>
<div class="infographic blankKeyblade"></div>
<div class="infographic moveBuffs"></div>
<p class="small-text text-justify">Coming Soon!</p>
</div>
</div>
</div>

<div class="reveal-overlay" data-reveal-close=""></div>
<div class="reveal-overlay-5" data-reveal-close=""></div>
<div class="reveal-overlay-2" data-reveal-close=""></div>
<div class="reveal-overlay-3" data-reveal-close=""></div>
<div class="reveal-overlay-4" data-reveal-close=""></div>

<div id="menu" class="reveal tiny text-center" data-reveal data-slot="">
<div class="reveal-close" data-reveal-close="#menu"></div>
<h2>Menu</h2>
<div class="row">
<div class=" columns xsmall-12 hide-for-small">
<a class="mode-button button orange expanded off">Viewing EN Mode</a>
</div>
<div class=" columns xsmall-12 small-4">
<a class="button blue expanded padding nav-button" href="/"><i class="icon nav nav-calculator"></i><span>Damage<br>Calculator</span></a>
</div>
<div class=" columns xsmall-12 small-4">
<a class="button blue expanded padding nav-button" href="/medals"><i class="icon nav nav-medal"></i><span>Medal<br>Directory</span></a>
</div>
<div class=" columns xsmall-12 small-4">
<a class="button blue expanded padding nav-button" href="/album"><i class="icon nav nav-album"></i><span>Your<br>Album</span></a>
</div>
<div class=" columns xsmall-12">
<a class="button purple expanded login">Login To Use Album</a>
</div>
<div class=" columns xsmall-12 small-6">
<a class="button red expanded " href="/methods">Methods</a>
<a class="button red  expanded" href="/data">Missing Data</a>
<a class="button red  expanded" href="javascript:closeReveal('#menu'); openReveal('#reportError');">Report Error</a>
</div>
<div class=" columns xsmall-12 small-6">
<a class="button orange expanded" href="/news">News & Updates</a>
<a class="button orange expanded" href="/contact">FAQ & Contact</a>
<a class="button orange expanded" href="/donate">Donate Energy!</a>
</div>
</div>
<hr>You are seeing Release Version: <b id="version-app">7</b><b>.</b><b id="version-js"></b><b>.</b><b id="version-css"></b>
<br>
Last Update Version: <b>7.9.1</b><Br><span class="small-text">03/18 - Added support for special/extra attack toggles to stick throughout calculations, including album optimizations.</span><hr>
View all updates on the <a href="/news/">News & Updates</a> page.<br>
<span class="small-text">Cookies are used on this site. View <a href="/privacy.php">privacy policy.</a></span>
</div>

<div id="reportError" class="reveal text-center" data-reveal>
<div class="reveal-close" data-reveal-close="#reportError"></div>
<h2>Report an Error</h2>
<form id="error" method="post" action="mailer.php">
<input type="hidden" name="type" value="error">
<label>Name:</label>
<input type="text" name="name" id="errorname">
<label>Email (If you want a reply):</label>
<input type="text" name="email" id="erroremail">
<label>What Type of Error is this?:</label>
<select name="error" id="error">
<option val="Calculator">Calculator</option>
<option val="Medal">Medal Data</option>
<option val="Keyblade">Keyblade Data</option>
<option val="Interface">Interface</option>
<option val="Function">Functionality</option>
<option val="Function">Other</option>
</select>
<label>Please Explain:</label>
<textarea name="message" id="errormessage" required></textarea>
<input type="submit" class="button expanded" data-form="error" value="Submit">
</form>
</div>

<div id="keybladeSlotData" class="reveal text-center" data-reveal>
<div class="reveal-close" data-reveal-close="#keybladeSlotData"></div>
<h2>Submit Keyblade Slot Data</h2>
<form id="missingSlotData" method="post" action="mailer.php">
<input type="hidden" name="type" value="missingSlotData">
<input type="hidden" name="message" value="message">
<label>Name:</label>
<input type="text" name="missingname" id="errorname">
<label>Email (If you want a reply):</label>
<input type="text" name="missingemail" id="erroremail">
<div class="row">
<div class="columns xsmall-12 small-8">
<label>Keyblade:</label>
<select name="missingkeyblade" id="missingkeyblade">
</select>
</div>
<div class="columns xsmall-12 small-4">
<label>Keyblade Level:</label>
<input type="number" name="missinglevel" id="missinglevel" required step="0.1">
</div>
</div>
<hr>
<label>Keyblade Slots:</label>
<div id="missingslot1" class="row missingslot slot1" data-position="1">
<div class="columns xsmall-12 small-2">Slot 1</div>
<div class="columns xsmall-2 small-1"><i class="icon attribute"></i></div>
<div class="columns xsmall-4"><input class="missingAttr" name="missingAttrSlot1" id="missingAttrSlot1" type="number" step="0.01"></div>
<div class="columns xsmall-2 small-1"><i class="icon type"></i></div>
<div class="columns xsmall-4"><input class="missingType" name="missingTypeSlot1" id="missingTypeSlot1" type="number" step="0.01"></div>
</div>
<div id="missingslot2" class="row missingslot slot2" data-position="2">
<div class="columns xsmall-12 small-2">Slot 2</div>
<div class="columns xsmall-2 small-1"><i class="icon attribute"></i></div>
<div class="columns xsmall-4"><input class="missingAttr" name="missingAttrSlot2" id="missingAttrSlot2" type="number" step="0.01"></div>
<div class="columns xsmall-2 small-1"><i class="icon type"></i></div>
<div class="columns xsmall-4"><input class="missingType" name="missingTypeSlot2" id="missingTypeSlot2" type="number" step="0.01"></div>
</div>
<div id="missingslot3" class="row missingslot slot3" data-position="3">
<div class="columns xsmall-12 small-2">Slot 3</div>
<div class="columns xsmall-2 small-1"><i class="icon attribute"></i></div>
<div class="columns xsmall-4"><input class="missingAttr" name="missingAttrSlot3" id="missingAttrSlot3" type="number" step="0.01"></div>
<div class="columns xsmall-2 small-1"><i class="icon type"></i></div>
<div class="columns xsmall-4"><input class="missingType" name="missingTypeSlot3" id="missingTypeSlot3" type="number" step="0.01"></div>
</div>
<div id="missingslot4" class="row missingslot slot4" data-position="4">
<div class="columns xsmall-12 small-2">Slot 4</div>
<div class="columns xsmall-2 small-1"><i class="icon attribute"></i></div>
<div class="columns xsmall-4"><input class="missingAttr" name="missingAttrSlot4" id="missingAttrSlot4" type="number" step="0.01"></div>
<div class="columns xsmall-2 small-1"><i class="icon type"></i></div>
<div class="columns xsmall-4"><input class="missingType" name="missingTypeSlot4" id="missingTypeSlot4" type="number" step="0.01"></div>
</div>
<div id="missingslot5" class="row missingslot slot5" data-position="5">
<div class="columns xsmall-12 small-2">Slot 5</div>
<div class="columns xsmall-2 small-1"><i class="icon attribute"></i></div>
<div class="columns xsmall-4"><input class="missingAttr" name="missingAttrSlot5" id="missingAttrSlot5" type="number" step="0.01"></div>
<div class="columns xsmall-2 small-1"><i class="icon type"></i></div>
<div class="columns xsmall-4"><input class="missingType" name="missingTypeSlot5" id="missingTypeSlot5" type="number" step="0.01"></div>
</div>
<hr>
<input type="submit" class="button expanded" data-form="missingSlotData" value="Submit">
</form>
</div>

<div id="account" class="panel reveal reveal-4 text-center tabs" data-reveal>
<ul class="showonlogout">
<li><a href="#accountLogin">Login</a></li>
<li><a href="#accountRegister">Register</a></li>
<li><a href="#accountReset">Reset<span class="show-for-small"> Password</span></a></li>
</ul>
<div class="reveal-close-4" data-reveal-close="#account"></div>
<div id="accountSettings" class="showonlogin">
<h2>Account Settings</h2>
<div class="inner">
<div class="button orange" id="logoutAccount">Logout</div>
<hr>
<h4>Share Your Album!</h4>
<p class="small-text">Use the link below to share your album with others!</p>
<input type="text" name="album-share" id="album-share" class="album-share text-center" value="Please Choose Username Below."></input>
<div class="button blue" id="copyAlbumLink">Copy Link</div>
<hr>
<div class="row">
<div class="xsmall-12 columns">
<h4>Choose a Username</h4>
<p class="small-text">If you would like to share your album, please choose a unique username.</p>
</div>
<form id="updateUsername" method="post" action="query.php">
<input type="text" name="album-username" id="album-username" class="columns xsmall-12 small-8 album-username text-center"></input>
<input type="submit" class="button red columns xsmall-12 small-4" value="Update">
</form>
</div>
<hr>
<div class="row">
<div class="xsmall-12 columns">
<h4>Change Password</h4>
<p class="small-text">Passwords must be a minimum of 6 characters.</p>
</div>
<form id="updatePassword" method="post" action="query.php">
<input type="password" name="album-password" id="album-password" class="columns xsmall-12 small-8 album-password text-center"></input>
<input type="submit" class="button red columns xsmall-12 small-4" value="Update">
</form>
</div>
<hr>
<div class="row">
<div class="xsmall-12 columns">
<h4>Change Email</h4>
<p class="small-text">Note: Once you submit a new email, you will be logged out and be sent an email request to reactivate your account.</p>
</div>
<form id="updateEmail" method="post" action="query.php">
<input type="text" name="album-email" id="album-email" class="columns xsmall-12 small-8 album-email text-center"></input>
<input type="submit" class="button red columns xsmall-12 small-4" value="Update">
</form>
</div>
<hr>
<div id="clear-album" class="button red expanded">Erase Your Album</div>
</div>
</div>
<div id="accountLogin" class="showonlogout">
<h2>Login</h2>
<div class="inner">
<form id="loginForm" method="post" action="query.php">
<input type="hidden" name="type" value="loginAccount">
<label>Username:</label>
<input type="text" name="loginname" id="loginname">
<label>Password:</label>
<input type="password" name="loginpassword" id="loginpassword">
<input type="submit" class="button orange expanded" data-form="loginForm" value="Submit">
</form>
</div>
<hr>
<div class="inner">
Or Login with Facebook<br>
<div class="button orange loginFacebook">Continue with Facebook <i class="icon facebook"></i></div>
</div>
</div>
<div id="accountRegister" class="showonlogout">
<h2>Register</h2>
<p>A KHUXTracker account allows you to save Keyblade, Spirit, and Booster settings for the Damage Calculator, save and track medals through the Album, and share your Album publicly with a dedicated user page!</p>
<div class="inner">
<form id="registerForm" method="post" action="query.php">
<input type="hidden" name="type" value="registerAccount">
<label>Username:</label>
<input type="text" name="registername" id="registername">
<label>Password:</label>
<input type="password" name="registerpassword" id="registerpassword">
<label>Email: <br><span class="small-text">KHUXTracker requires an email to prevent bot account creation and to provide a password reset method for your account. Please visit our <a href="/privacy.php">privacy policy</a> page for more information.</span></label>
<input type="text" name="name" id="registeremail">
<input type="submit" class="button orange expanded" data-form="registerForm" value="Submit">
</form>
</div>
<hr>
<div class="inner">
Or Register with Facebook<br>
<div class="button orange loginFacebook">Continue with Facebook <i class="icon facebook"></i></div>
</div>
</div>
<div id="accountReset" class="showonlogout">
<h2>Reset Password</h2>
<p>Password resets may only be requested for accounts that have a valid email address. This form will not reset Facebook Account passwords, nor provide a method to access a KHUXTracker account linked to a Facebook Account without a valid matching email address.</p>
<div class="inner">
<form id="resetForm" method="post" action="query.php">
<input type="hidden" name="type" value="resetAccount">
<label>Username:</label>
<input type="text" name="resetname" id="resetname">
<label>Or Email: </label>
<input type="text" name="resetemail" id="resetemail">
<input type="submit" class="button orange expanded" data-form="resetForm" value="Submit">
</form>
</div>
</div>
</div>
<div id="clearAlbum" class="reveal panel" data-reveal data-slot="">
<div class="reveal-close" data-reveal-close="#clearAlbum"></div>
<div class="inner text-center">
<hr>
<h3>Caution!</h3>
<p>This will completely remove all saved medals from your album, including any changes you've made for traits, guilt, and other settings. Do you wish to proceed?</p>
<div class="button orange" id="confirmClear">Yes, Erase My Album</div>
<hr>
</div>
</div>

<div id="chooseKeyblade" class="reveal text-center" data-reveal>
<div class="reveal-close" data-reveal-close="#chooseKeyblade"></div>
<h2>Choose Keyblade</h2>
<div class="row column-padding"></div>
</div>

<div id="loading-overlay"></div>
<div id="form-messages" class="reveal"><p></p></div>


<link rel="stylesheet" type="text/css" href="css/app7.min.css?2025.9">
<link rel="stylesheet" type="text/css" href="css/medals.css?30">

<script type="text/javascript" src="js/utilities.min.js"></script>
<script type="text/javascript" src="js/html2canvas.js"></script>
<script type="text/javascript" src="js/static.js?52"></script>
<script type="text/javascript" src="js/app7.min.js?2025.9"></script>

<script>

	function initFB(){

	  $('.loginFacebook').hide();
	  
	  window.fbAsyncInit = function() {
	    FB._https = true;
	    FB.init({
	      appId      : '1840654206151670',
	      cookie     : true,  // enable cookies to allow the server to access 
	                          // the session
	      xfbml      : true,  // parse social plugins on this page
	      version    : 'v2.8' // use graph api version 2.8
	    });

	    FB.AppEvents.logPageView();
	    // Now that we've initialized the JavaScript SDK, we call 
	    // FB.getLoginStatus().  This function gets the state of the
	    // person visiting this page and can return one of three states to
	    // the callback you provide.  They can be:
	    //
	    // 1. Logged into your app ('connected')
	    // 2. Logged into Facebook, but not your app ('not_authorized')
	    // 3. Not logged into Facebook and can't tell if they are logged into
	    //    your app or not.
	    //
	    // These three cases are handled in the callback function.

	    /* Disabled for manual login option - Rosie

	    FB.getLoginStatus(function(response) {

	      statusChangeCallback(response);

	    });

	    */ 

	    $('.loginFacebook').show();

	  };

	  // Load the SDK asynchronously
	  (function(d, s, id) {
	    var js, fjs = d.getElementsByTagName(s)[0];
	    if (d.getElementById(id)) {return};
	    js = d.createElement(s); js.id = id;
	    js.src = "https://connect.facebook.net/en_US/sdk.js";
	    fjs.parentNode.insertBefore(js, fjs);
	  }(document, 'script', 'facebook-jssdk'));


	} // FB Init


	
  function initLogin() {
    

    
    
    // Collect Token
    var token = getCookie('token');
    sendLogin(null, null, token, null, null);
  }

</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-73203662-2', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>
<script type="text/javascript">


	function rerollShare($url) {



		  $('.rrssb-buttons').rrssb({
		    // required:
		    title: 'KHUX Setup',
		    url: $url,

		    // optional:
		    description: 'See my KHUX setup!',
		    emailBody: 'See my KHUX setup!'
		  });

	}

jQuery(document).ready(function($){


  rerollShare('khuxtracker.com');


});
</script>