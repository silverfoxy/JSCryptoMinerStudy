<!DOCTYPE html>
<html>

<head>
  <title>Scrabulizer - Scrabble Cheat and Solver</title>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />

  <meta name="description" content="Find the best moves for your Scrabble, Words with Friends, Lexulous, Wordfeud, Wordscraper, Words By Post and Wordsmith games in seconds. The ultimate solver for Scrabble enthusiasts (and cheats)." />
<meta name="keywords" content="scrabble, solver, cheat, cheating, strategy, online, puzzle, anagram, game, lexulous, wordfeud, words by post, words with friends, words with friends fast play, wordscraper, wordsmith, iphone" />
<link rel="shortcut icon" href="/favicon.ico" type="image/vnd.microsoft.icon" />




  <link href="http://static.scrabulizer.com/assets/application-11cc9c1cafc1d8626a6dbc8d05520658.css" media="all" rel="stylesheet" />

<!--[if lt IE 10]>
<link href="http://static.scrabulizer.com/assets/main-ie-pre10-f7f5b400c6da9788fe8c4a38f3677d1e.css" media="all" rel="stylesheet" />
<![endif]-->
<!--[if lt IE 9]>
<link href="http://static.scrabulizer.com/assets/main-ie-pre9-5f1c8140ae6cf7ec52bbb025ffeb7e9d.css" media="all" rel="stylesheet" />
<![endif]-->
<!--[if lt IE 8]>
<link href="http://static.scrabulizer.com/assets/main-ie-pre8-f7db9fe2c4491d83f084617ebc90bd50.css" media="all" rel="stylesheet" />
<![endif]-->
<!--[if lt IE 7]>
<link href="http://static.scrabulizer.com/assets/main-ie-pre7-e8de75656e4e5c7c8db4f02c1e474b5d.css" media="all" rel="stylesheet" />
<![endif]-->





  <script src="http://static.scrabulizer.com/assets/application-af3081fac2a0c24625c72215fdd9e32f.js"></script>



<!--[if IE 9]>
<script src="http://static.scrabulizer.com/assets/main-ie-9-19e243918bd16284538fe0d47f7e70c5.js"></script>
<![endif]-->


<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-734068-1', 'auto');
  ga('set', 'dimension1', 'Anonymous');

  
  ga('send', 'pageview');
</script>


  <script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script type="text/javascript">
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script type="text/javascript">
  googletag.cmd.push(function() {
    googletag.defineSlot('/62654086/Leaderboard', [728, 90], 'div-gpt-ad-1441465946286-0').addService(googletag.pubads());
    googletag.defineSlot('/62654086/Sidebar', [300, 250], 'div-gpt-ad-1441465946286-1').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>


</head>

<body>
	<div id="overlay" style="display: none;"></div>  
  <div id="dialog_overlay" class="dialog_overlay" style="display: none;"></div>
  
		<div id="saveGameDialog" class="dialog solver" style="display: none;">
  <h4>Save Game As</h4>
  <div id="saveGameDialogContent" class="dialog_content">
  	
    <form id="game_name_form" onsubmit="return false;">
    	<fieldset>
	      <label for="game_name" style="width: auto;">Please give this game a name</label>
        <input id="game_name" name="game_name" type="text" />
        <script type="text/javascript">
          $('game_name').observe('keydown', function(event)
          {
            var keyCode = event.which || event.keyCode;

            switch (keyCode)
            {
              case Event.KEY_RETURN:
                saveGameAs();
                Event.stop(event);
                return false;
              case Event.KEY_ESC:
                closeSaveGameDialog();
                Event.stop(event);
                return false;
            }
          });
        </script>
      </fieldset>
      <fieldset class="buttons">	      
        <button title="Save" type="button" class="button" onclick="saveGameAs()">
          <span><span>Save</span></span>
        </button> 
        <button title="Cancel" type="button" class="button destructive" onclick="closeSaveGameDialog()">
          <span><span>Cancel</span></span>
        </button> 	          
      </fieldset>
    </form>
  </div>
</div>

    <div id="saveGameDesignDialog" class="dialog solver" style="display: none;">
  <h4>Save Game Design As</h4>
  <div id="saveGameDesignDialogContent" class="dialog_content">
  	<form id="game_design_name_form" onsubmit="return false;">
    	<fieldset>
	      <label for="game_design_name" style="width: auto;">Please give this game design a name</label>
        <input id="game_design_name" name="game_design[name]" type="text" value="" />
        <script type="text/javascript">
          $('game_design_name').observe('keydown', function(event)
          {
            var keyCode = event.which || event.keyCode;

            switch (keyCode)
            {
              case Event.KEY_RETURN:
                saveGameDesignAs();
                Event.stop(event);
                return false;
              case Event.KEY_ESC:
                closeSaveGameDesignDialog();
                Event.stop(event);
                return false;
            }
          });
        </script>
      </fieldset>
      <fieldset class="buttons">
        <button title="Save" type="button" class="button" onclick="saveGameDesignAs()">
          <span><span>Save</span></span>
        </button>
        <button title="Cancel" type="button" class="button destructive" onclick="closeSaveGameDesignDialog()">
          <span><span>Cancel</span></span>
        </button> 
      </fieldset>
    </form>
  </div>
</div>

  


  <div id="page">
	

<div id="header">
 <h1><a href="/">Scrabulizer - Scrabble Cheat and Solver</a></h1>
</div>


<div id="primaryNavigation">
  <ul>
    <li><a href="/">Home</a></li>
    <li><a href="/puzzles">Puzzles</a></li>
    <li><a href="/games">My Games</a></li>
    <li><a href="/game_designs">My Designs</a></li>
    <li><a href="/static/tools">Tools</a></li>
    <li><a href="/blog">Blog</a></li>
    <li class="last"><a href="/static/faq">Help</a></li>
    <li class="login last">
      <a href="/user/login?return_to=%2F">Login / Register</a>    </li>

  </ul>
</div>

        


    <div id="pageContent">
      <div id="pageBackgroundCont">
          <div id="pageBackground">
            <div id="topBar">
    <!-- /62654086/Leaderboard -->
  <div id='div-gpt-ad-1441465946286-0' style='height:90px; width:728px;'>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1441465946286-0'); });
    </script>
  </div>
  <div id="dfpBannerBlocked" class="dfpBlocked" style="display: none;">
  <h2>Please consider unblocking our ads?</h2>
  <p>
    It looks like you might have an ad blocker installed. We understand that
    ads can sometimes being annoying. However, we rely on the revenue from
    running adverts to keep Scrabulizer running.
  </p>
  <p>
    If you find Scrabulizer useful, please consider disabling blocking of
    scrabulizer.com in your ad blocker. Thank you.
  </p>
</div>
<script type="text/javascript">
  checkForBlockedDfpAd("div-gpt-ad-1441465946286-0", "dfpBannerBlocked");
</script>  


</div>


            <div id="mainContainer" class="bgContainer">
		<div id="main" class="withSide" >
                    
<div id="content">
  <div id="messages">  
  </div>

  <div id="game_details">
    <div>
      <h2>
        <span id="game_name_caption">Unsaved game</span>
        <a class="action" href="/" id="new_game_link" onclick="newGame(); return false;">Start a New Game</a>
      </h2>
    </div>
    <form action="/" onsubmit="return false;"><p class="game_options">Design:
      <select id="staticDesignSelect" onchange="staticDesignSelectChange();">
  <option selected="selected" value="standard">Standard</option>
<option value="alphaJax">AlphaJax</option>
<option value="angryWords">Aworded</option>
<option value="lexulous">Lexulous</option>
<option value="literati">Literati</option>
<option value="wordChums">Word Chums</option>
<option value="wordfeud">Wordfeud</option>
<option value="wordsByPost">Words By Post</option>
<option value="wordsWithFriends">Words With Friends</option>
<option value="wwfFastPlay">Words With Friends Fast Play</option>
<option value="wwfMessenger">Words With Friends on Messenger</option>
<option value="wordscraper">Wordscraper</option>
<option value="wordsmith">Wordsmith</option><option value="">Custom</option>  
</select>
    &nbsp; Dictionary:
    <select id="selected_dictionary_dd" name="selected_dictionary_dd" onchange="onChangeDictionary()"><option value="2">Combined</option>
<option value="9">CSW12</option>
<option value="14">CSW15</option>
<option value="5">ENABLE</option>
<option value="13">ENABLE2K</option>
<option value="7">Italian</option>
<option value="6">ODS4 (French)</option>
<option value="8">ODS5 (French)</option>
<option value="12">ODS6 (French)</option>
<option value="15">ODS7 (French)</option>
<option value="11">OpenTaal (Dutch)</option>
<option value="3">SOWPODS</option>
<option selected="selected" value="4">US English</option>
<option value="10">YAWL</option></select>
    <input id="selected_dictionary_hidden" name="selected_dictionary_hidden" type="hidden" value="4" />
    &nbsp; Opponents: <select id="opponent_count_dd" name="opponent_count_dd" onchange="onChangeOpponents()"><option selected="selected" value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option></select>
    </p></form>
    <a href="#instructions">Instructions</a>
    | <a href="/static/designs" target="_blank">Designs</a>
    | <a href="/static/dictionaries" target="_blank">Dictionaries</a>
    | <a href="/static/strategy" target="_blank">Strategy</a>
    | <a href="/static/importing" target="_blank">Import a new Game</a>
  </div>

  <form action="/solver/results" method="post" id="squares">
  <div id="boardAndRack">
   
    <table id="board" class="width_15 height_15">
      <tr class="header">
        <th class="rowNumber"><div>&nbsp;</div></th>
          <th>A</th>
          <th>B</th>
          <th>C</th>
          <th>D</th>
          <th>E</th>
          <th>F</th>
          <th>G</th>
          <th>H</th>
          <th>I</th>
          <th>J</th>
          <th>K</th>
          <th>L</th>
          <th>M</th>
          <th>N</th>
          <th>O</th>
        <th class="tabs"></th>
      </tr>
      
        <tr>
          <th class="rowNumber">1</th>
            <td class="b3W"><div><input type="text" name="s_0_0" id="s_0_0" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_1_0" id="s_1_0" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_2_0" id="s_2_0" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2L"><div><input type="text" name="s_3_0" id="s_3_0" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_4_0" id="s_4_0" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_5_0" id="s_5_0" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_6_0" id="s_6_0" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b3W"><div><input type="text" name="s_7_0" id="s_7_0" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_8_0" id="s_8_0" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_9_0" id="s_9_0" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_10_0" id="s_10_0" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2L"><div><input type="text" name="s_11_0" id="s_11_0" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_12_0" id="s_12_0" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_13_0" id="s_13_0" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b3W"><div><input type="text" name="s_14_0" id="s_14_0" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
          <td rowspan="15" class="tabs"><div id="clearBoardButton" onclick="resetBoard(); return false;" title="Clear Board" tabindex="0"></div></td>
        </tr>
        <tr>
          <th class="rowNumber">2</th>
            <td><div><input type="text" name="s_0_1" id="s_0_1" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2W"><div><input type="text" name="s_1_1" id="s_1_1" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_2_1" id="s_2_1" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_3_1" id="s_3_1" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_4_1" id="s_4_1" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b3L"><div><input type="text" name="s_5_1" id="s_5_1" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_6_1" id="s_6_1" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_7_1" id="s_7_1" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_8_1" id="s_8_1" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b3L"><div><input type="text" name="s_9_1" id="s_9_1" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_10_1" id="s_10_1" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_11_1" id="s_11_1" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_12_1" id="s_12_1" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2W"><div><input type="text" name="s_13_1" id="s_13_1" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_14_1" id="s_14_1" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
          
        </tr>
        <tr>
          <th class="rowNumber">3</th>
            <td><div><input type="text" name="s_0_2" id="s_0_2" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_1_2" id="s_1_2" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2W"><div><input type="text" name="s_2_2" id="s_2_2" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_3_2" id="s_3_2" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_4_2" id="s_4_2" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_5_2" id="s_5_2" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2L"><div><input type="text" name="s_6_2" id="s_6_2" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_7_2" id="s_7_2" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2L"><div><input type="text" name="s_8_2" id="s_8_2" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_9_2" id="s_9_2" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_10_2" id="s_10_2" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_11_2" id="s_11_2" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2W"><div><input type="text" name="s_12_2" id="s_12_2" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_13_2" id="s_13_2" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_14_2" id="s_14_2" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
          
        </tr>
        <tr>
          <th class="rowNumber">4</th>
            <td class="b2L"><div><input type="text" name="s_0_3" id="s_0_3" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_1_3" id="s_1_3" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_2_3" id="s_2_3" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2W"><div><input type="text" name="s_3_3" id="s_3_3" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_4_3" id="s_4_3" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_5_3" id="s_5_3" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_6_3" id="s_6_3" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2L"><div><input type="text" name="s_7_3" id="s_7_3" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_8_3" id="s_8_3" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_9_3" id="s_9_3" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_10_3" id="s_10_3" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2W"><div><input type="text" name="s_11_3" id="s_11_3" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_12_3" id="s_12_3" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_13_3" id="s_13_3" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2L"><div><input type="text" name="s_14_3" id="s_14_3" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
          
        </tr>
        <tr>
          <th class="rowNumber">5</th>
            <td><div><input type="text" name="s_0_4" id="s_0_4" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_1_4" id="s_1_4" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_2_4" id="s_2_4" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_3_4" id="s_3_4" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2W"><div><input type="text" name="s_4_4" id="s_4_4" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_5_4" id="s_5_4" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_6_4" id="s_6_4" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_7_4" id="s_7_4" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_8_4" id="s_8_4" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_9_4" id="s_9_4" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2W"><div><input type="text" name="s_10_4" id="s_10_4" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_11_4" id="s_11_4" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_12_4" id="s_12_4" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_13_4" id="s_13_4" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_14_4" id="s_14_4" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
          
        </tr>
        <tr>
          <th class="rowNumber">6</th>
            <td><div><input type="text" name="s_0_5" id="s_0_5" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b3L"><div><input type="text" name="s_1_5" id="s_1_5" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_2_5" id="s_2_5" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_3_5" id="s_3_5" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_4_5" id="s_4_5" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b3L"><div><input type="text" name="s_5_5" id="s_5_5" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_6_5" id="s_6_5" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_7_5" id="s_7_5" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_8_5" id="s_8_5" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b3L"><div><input type="text" name="s_9_5" id="s_9_5" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_10_5" id="s_10_5" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_11_5" id="s_11_5" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_12_5" id="s_12_5" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b3L"><div><input type="text" name="s_13_5" id="s_13_5" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_14_5" id="s_14_5" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
          
        </tr>
        <tr>
          <th class="rowNumber">7</th>
            <td><div><input type="text" name="s_0_6" id="s_0_6" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_1_6" id="s_1_6" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2L"><div><input type="text" name="s_2_6" id="s_2_6" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_3_6" id="s_3_6" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_4_6" id="s_4_6" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_5_6" id="s_5_6" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2L"><div><input type="text" name="s_6_6" id="s_6_6" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_7_6" id="s_7_6" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2L"><div><input type="text" name="s_8_6" id="s_8_6" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_9_6" id="s_9_6" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_10_6" id="s_10_6" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_11_6" id="s_11_6" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2L"><div><input type="text" name="s_12_6" id="s_12_6" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_13_6" id="s_13_6" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_14_6" id="s_14_6" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
          
        </tr>
        <tr>
          <th class="rowNumber">8</th>
            <td class="b3W"><div><input type="text" name="s_0_7" id="s_0_7" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_1_7" id="s_1_7" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_2_7" id="s_2_7" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2L"><div><input type="text" name="s_3_7" id="s_3_7" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_4_7" id="s_4_7" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_5_7" id="s_5_7" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_6_7" id="s_6_7" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2W middle"><div><input type="text" name="s_7_7" id="s_7_7" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_8_7" id="s_8_7" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_9_7" id="s_9_7" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_10_7" id="s_10_7" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2L"><div><input type="text" name="s_11_7" id="s_11_7" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_12_7" id="s_12_7" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_13_7" id="s_13_7" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b3W"><div><input type="text" name="s_14_7" id="s_14_7" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
          
        </tr>
        <tr>
          <th class="rowNumber">9</th>
            <td><div><input type="text" name="s_0_8" id="s_0_8" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_1_8" id="s_1_8" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2L"><div><input type="text" name="s_2_8" id="s_2_8" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_3_8" id="s_3_8" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_4_8" id="s_4_8" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_5_8" id="s_5_8" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2L"><div><input type="text" name="s_6_8" id="s_6_8" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_7_8" id="s_7_8" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2L"><div><input type="text" name="s_8_8" id="s_8_8" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_9_8" id="s_9_8" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_10_8" id="s_10_8" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_11_8" id="s_11_8" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2L"><div><input type="text" name="s_12_8" id="s_12_8" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_13_8" id="s_13_8" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_14_8" id="s_14_8" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
          
        </tr>
        <tr>
          <th class="rowNumber">10</th>
            <td><div><input type="text" name="s_0_9" id="s_0_9" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b3L"><div><input type="text" name="s_1_9" id="s_1_9" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_2_9" id="s_2_9" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_3_9" id="s_3_9" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_4_9" id="s_4_9" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b3L"><div><input type="text" name="s_5_9" id="s_5_9" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_6_9" id="s_6_9" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_7_9" id="s_7_9" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_8_9" id="s_8_9" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b3L"><div><input type="text" name="s_9_9" id="s_9_9" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_10_9" id="s_10_9" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_11_9" id="s_11_9" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_12_9" id="s_12_9" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b3L"><div><input type="text" name="s_13_9" id="s_13_9" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_14_9" id="s_14_9" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
          
        </tr>
        <tr>
          <th class="rowNumber">11</th>
            <td><div><input type="text" name="s_0_10" id="s_0_10" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_1_10" id="s_1_10" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_2_10" id="s_2_10" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_3_10" id="s_3_10" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2W"><div><input type="text" name="s_4_10" id="s_4_10" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_5_10" id="s_5_10" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_6_10" id="s_6_10" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_7_10" id="s_7_10" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_8_10" id="s_8_10" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_9_10" id="s_9_10" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2W"><div><input type="text" name="s_10_10" id="s_10_10" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_11_10" id="s_11_10" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_12_10" id="s_12_10" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_13_10" id="s_13_10" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_14_10" id="s_14_10" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
          
        </tr>
        <tr>
          <th class="rowNumber">12</th>
            <td class="b2L"><div><input type="text" name="s_0_11" id="s_0_11" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_1_11" id="s_1_11" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_2_11" id="s_2_11" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2W"><div><input type="text" name="s_3_11" id="s_3_11" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_4_11" id="s_4_11" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_5_11" id="s_5_11" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_6_11" id="s_6_11" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2L"><div><input type="text" name="s_7_11" id="s_7_11" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_8_11" id="s_8_11" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_9_11" id="s_9_11" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_10_11" id="s_10_11" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2W"><div><input type="text" name="s_11_11" id="s_11_11" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_12_11" id="s_12_11" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_13_11" id="s_13_11" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2L"><div><input type="text" name="s_14_11" id="s_14_11" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
          
        </tr>
        <tr>
          <th class="rowNumber">13</th>
            <td><div><input type="text" name="s_0_12" id="s_0_12" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_1_12" id="s_1_12" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2W"><div><input type="text" name="s_2_12" id="s_2_12" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_3_12" id="s_3_12" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_4_12" id="s_4_12" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_5_12" id="s_5_12" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2L"><div><input type="text" name="s_6_12" id="s_6_12" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_7_12" id="s_7_12" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2L"><div><input type="text" name="s_8_12" id="s_8_12" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_9_12" id="s_9_12" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_10_12" id="s_10_12" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_11_12" id="s_11_12" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2W"><div><input type="text" name="s_12_12" id="s_12_12" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_13_12" id="s_13_12" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_14_12" id="s_14_12" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
          
        </tr>
        <tr>
          <th class="rowNumber">14</th>
            <td><div><input type="text" name="s_0_13" id="s_0_13" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2W"><div><input type="text" name="s_1_13" id="s_1_13" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_2_13" id="s_2_13" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_3_13" id="s_3_13" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_4_13" id="s_4_13" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b3L"><div><input type="text" name="s_5_13" id="s_5_13" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_6_13" id="s_6_13" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_7_13" id="s_7_13" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_8_13" id="s_8_13" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b3L"><div><input type="text" name="s_9_13" id="s_9_13" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_10_13" id="s_10_13" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_11_13" id="s_11_13" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_12_13" id="s_12_13" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2W"><div><input type="text" name="s_13_13" id="s_13_13" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_14_13" id="s_14_13" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
          
        </tr>
        <tr>
          <th class="rowNumber">15</th>
            <td class="b3W"><div><input type="text" name="s_0_14" id="s_0_14" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_1_14" id="s_1_14" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_2_14" id="s_2_14" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2L"><div><input type="text" name="s_3_14" id="s_3_14" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_4_14" id="s_4_14" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_5_14" id="s_5_14" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_6_14" id="s_6_14" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b3W"><div><input type="text" name="s_7_14" id="s_7_14" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_8_14" id="s_8_14" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_9_14" id="s_9_14" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_10_14" id="s_10_14" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b2L"><div><input type="text" name="s_11_14" id="s_11_14" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_12_14" id="s_12_14" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td><div><input type="text" name="s_13_14" id="s_13_14" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
            <td class="b3W"><div><input type="text" name="s_14_14" id="s_14_14" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" class="tileValue" autocomplete="off" /></div></td>
          
        </tr>

      <tr class="footer">
        <th>&nbsp;</th>
        <td class="bottom" colspan="15">&nbsp;</td>
        <td class="tabs">&nbsp;</td>
      </tr>
    </table>
    

    <div id="rackHolder">
      
    
        <div id="rackContent" class="rackLength7">        
          <input type="text" id="rack_0" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" size="1" autocomplete="off" /><span class="tileNumber" id="tileNumber0"></span><input type="text" id="rack_1" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" size="1" autocomplete="off" /><span class="tileNumber" id="tileNumber1"></span><input type="text" id="rack_2" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" size="1" autocomplete="off" /><span class="tileNumber" id="tileNumber2"></span><input type="text" id="rack_3" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" size="1" autocomplete="off" /><span class="tileNumber" id="tileNumber3"></span><input type="text" id="rack_4" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" size="1" autocomplete="off" /><span class="tileNumber" id="tileNumber4"></span><input type="text" id="rack_5" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" size="1" autocomplete="off" /><span class="tileNumber" id="tileNumber5"></span><input type="text" id="rack_6" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" size="1" autocomplete="off" /><span class="tileNumber" id="tileNumber6"></span><input type="text" id="rack_7" maxlength="1" onkeydown="return event.key == 'Unidentified';" onkeypress="return useKeyPress(event);" size="1" autocomplete="off" style="display: none;" /><span class="tileNumber" id="tileNumber7" style="display: none;"></span>
        </div>
			<div id="clearRackBtn" style="display: none;"	onclick="resetRack(); return false;" title="Clear Rack" tabindex="0"></div>
      <input type="hidden" id="rack" name="rack" />
    </div>
    
  </div>
</form>

  <form action="/solver/results" id="bonuses">
      <input id="b_0_0" name="b_0_0" type="hidden" value="3W" />
      <input id="b_1_0" name="b_1_0" type="hidden" />
      <input id="b_2_0" name="b_2_0" type="hidden" />
      <input id="b_3_0" name="b_3_0" type="hidden" value="2L" />
      <input id="b_4_0" name="b_4_0" type="hidden" />
      <input id="b_5_0" name="b_5_0" type="hidden" />
      <input id="b_6_0" name="b_6_0" type="hidden" />
      <input id="b_7_0" name="b_7_0" type="hidden" value="3W" />
      <input id="b_8_0" name="b_8_0" type="hidden" />
      <input id="b_9_0" name="b_9_0" type="hidden" />
      <input id="b_10_0" name="b_10_0" type="hidden" />
      <input id="b_11_0" name="b_11_0" type="hidden" value="2L" />
      <input id="b_12_0" name="b_12_0" type="hidden" />
      <input id="b_13_0" name="b_13_0" type="hidden" />
      <input id="b_14_0" name="b_14_0" type="hidden" value="3W" />
      <input id="b_0_1" name="b_0_1" type="hidden" />
      <input id="b_1_1" name="b_1_1" type="hidden" value="2W" />
      <input id="b_2_1" name="b_2_1" type="hidden" />
      <input id="b_3_1" name="b_3_1" type="hidden" />
      <input id="b_4_1" name="b_4_1" type="hidden" />
      <input id="b_5_1" name="b_5_1" type="hidden" value="3L" />
      <input id="b_6_1" name="b_6_1" type="hidden" />
      <input id="b_7_1" name="b_7_1" type="hidden" />
      <input id="b_8_1" name="b_8_1" type="hidden" />
      <input id="b_9_1" name="b_9_1" type="hidden" value="3L" />
      <input id="b_10_1" name="b_10_1" type="hidden" />
      <input id="b_11_1" name="b_11_1" type="hidden" />
      <input id="b_12_1" name="b_12_1" type="hidden" />
      <input id="b_13_1" name="b_13_1" type="hidden" value="2W" />
      <input id="b_14_1" name="b_14_1" type="hidden" />
      <input id="b_0_2" name="b_0_2" type="hidden" />
      <input id="b_1_2" name="b_1_2" type="hidden" />
      <input id="b_2_2" name="b_2_2" type="hidden" value="2W" />
      <input id="b_3_2" name="b_3_2" type="hidden" />
      <input id="b_4_2" name="b_4_2" type="hidden" />
      <input id="b_5_2" name="b_5_2" type="hidden" />
      <input id="b_6_2" name="b_6_2" type="hidden" value="2L" />
      <input id="b_7_2" name="b_7_2" type="hidden" />
      <input id="b_8_2" name="b_8_2" type="hidden" value="2L" />
      <input id="b_9_2" name="b_9_2" type="hidden" />
      <input id="b_10_2" name="b_10_2" type="hidden" />
      <input id="b_11_2" name="b_11_2" type="hidden" />
      <input id="b_12_2" name="b_12_2" type="hidden" value="2W" />
      <input id="b_13_2" name="b_13_2" type="hidden" />
      <input id="b_14_2" name="b_14_2" type="hidden" />
      <input id="b_0_3" name="b_0_3" type="hidden" value="2L" />
      <input id="b_1_3" name="b_1_3" type="hidden" />
      <input id="b_2_3" name="b_2_3" type="hidden" />
      <input id="b_3_3" name="b_3_3" type="hidden" value="2W" />
      <input id="b_4_3" name="b_4_3" type="hidden" />
      <input id="b_5_3" name="b_5_3" type="hidden" />
      <input id="b_6_3" name="b_6_3" type="hidden" />
      <input id="b_7_3" name="b_7_3" type="hidden" value="2L" />
      <input id="b_8_3" name="b_8_3" type="hidden" />
      <input id="b_9_3" name="b_9_3" type="hidden" />
      <input id="b_10_3" name="b_10_3" type="hidden" />
      <input id="b_11_3" name="b_11_3" type="hidden" value="2W" />
      <input id="b_12_3" name="b_12_3" type="hidden" />
      <input id="b_13_3" name="b_13_3" type="hidden" />
      <input id="b_14_3" name="b_14_3" type="hidden" value="2L" />
      <input id="b_0_4" name="b_0_4" type="hidden" />
      <input id="b_1_4" name="b_1_4" type="hidden" />
      <input id="b_2_4" name="b_2_4" type="hidden" />
      <input id="b_3_4" name="b_3_4" type="hidden" />
      <input id="b_4_4" name="b_4_4" type="hidden" value="2W" />
      <input id="b_5_4" name="b_5_4" type="hidden" />
      <input id="b_6_4" name="b_6_4" type="hidden" />
      <input id="b_7_4" name="b_7_4" type="hidden" />
      <input id="b_8_4" name="b_8_4" type="hidden" />
      <input id="b_9_4" name="b_9_4" type="hidden" />
      <input id="b_10_4" name="b_10_4" type="hidden" value="2W" />
      <input id="b_11_4" name="b_11_4" type="hidden" />
      <input id="b_12_4" name="b_12_4" type="hidden" />
      <input id="b_13_4" name="b_13_4" type="hidden" />
      <input id="b_14_4" name="b_14_4" type="hidden" />
      <input id="b_0_5" name="b_0_5" type="hidden" />
      <input id="b_1_5" name="b_1_5" type="hidden" value="3L" />
      <input id="b_2_5" name="b_2_5" type="hidden" />
      <input id="b_3_5" name="b_3_5" type="hidden" />
      <input id="b_4_5" name="b_4_5" type="hidden" />
      <input id="b_5_5" name="b_5_5" type="hidden" value="3L" />
      <input id="b_6_5" name="b_6_5" type="hidden" />
      <input id="b_7_5" name="b_7_5" type="hidden" />
      <input id="b_8_5" name="b_8_5" type="hidden" />
      <input id="b_9_5" name="b_9_5" type="hidden" value="3L" />
      <input id="b_10_5" name="b_10_5" type="hidden" />
      <input id="b_11_5" name="b_11_5" type="hidden" />
      <input id="b_12_5" name="b_12_5" type="hidden" />
      <input id="b_13_5" name="b_13_5" type="hidden" value="3L" />
      <input id="b_14_5" name="b_14_5" type="hidden" />
      <input id="b_0_6" name="b_0_6" type="hidden" />
      <input id="b_1_6" name="b_1_6" type="hidden" />
      <input id="b_2_6" name="b_2_6" type="hidden" value="2L" />
      <input id="b_3_6" name="b_3_6" type="hidden" />
      <input id="b_4_6" name="b_4_6" type="hidden" />
      <input id="b_5_6" name="b_5_6" type="hidden" />
      <input id="b_6_6" name="b_6_6" type="hidden" value="2L" />
      <input id="b_7_6" name="b_7_6" type="hidden" />
      <input id="b_8_6" name="b_8_6" type="hidden" value="2L" />
      <input id="b_9_6" name="b_9_6" type="hidden" />
      <input id="b_10_6" name="b_10_6" type="hidden" />
      <input id="b_11_6" name="b_11_6" type="hidden" />
      <input id="b_12_6" name="b_12_6" type="hidden" value="2L" />
      <input id="b_13_6" name="b_13_6" type="hidden" />
      <input id="b_14_6" name="b_14_6" type="hidden" />
      <input id="b_0_7" name="b_0_7" type="hidden" value="3W" />
      <input id="b_1_7" name="b_1_7" type="hidden" />
      <input id="b_2_7" name="b_2_7" type="hidden" />
      <input id="b_3_7" name="b_3_7" type="hidden" value="2L" />
      <input id="b_4_7" name="b_4_7" type="hidden" />
      <input id="b_5_7" name="b_5_7" type="hidden" />
      <input id="b_6_7" name="b_6_7" type="hidden" />
      <input id="b_7_7" name="b_7_7" type="hidden" value="2W" />
      <input id="b_8_7" name="b_8_7" type="hidden" />
      <input id="b_9_7" name="b_9_7" type="hidden" />
      <input id="b_10_7" name="b_10_7" type="hidden" />
      <input id="b_11_7" name="b_11_7" type="hidden" value="2L" />
      <input id="b_12_7" name="b_12_7" type="hidden" />
      <input id="b_13_7" name="b_13_7" type="hidden" />
      <input id="b_14_7" name="b_14_7" type="hidden" value="3W" />
      <input id="b_0_8" name="b_0_8" type="hidden" />
      <input id="b_1_8" name="b_1_8" type="hidden" />
      <input id="b_2_8" name="b_2_8" type="hidden" value="2L" />
      <input id="b_3_8" name="b_3_8" type="hidden" />
      <input id="b_4_8" name="b_4_8" type="hidden" />
      <input id="b_5_8" name="b_5_8" type="hidden" />
      <input id="b_6_8" name="b_6_8" type="hidden" value="2L" />
      <input id="b_7_8" name="b_7_8" type="hidden" />
      <input id="b_8_8" name="b_8_8" type="hidden" value="2L" />
      <input id="b_9_8" name="b_9_8" type="hidden" />
      <input id="b_10_8" name="b_10_8" type="hidden" />
      <input id="b_11_8" name="b_11_8" type="hidden" />
      <input id="b_12_8" name="b_12_8" type="hidden" value="2L" />
      <input id="b_13_8" name="b_13_8" type="hidden" />
      <input id="b_14_8" name="b_14_8" type="hidden" />
      <input id="b_0_9" name="b_0_9" type="hidden" />
      <input id="b_1_9" name="b_1_9" type="hidden" value="3L" />
      <input id="b_2_9" name="b_2_9" type="hidden" />
      <input id="b_3_9" name="b_3_9" type="hidden" />
      <input id="b_4_9" name="b_4_9" type="hidden" />
      <input id="b_5_9" name="b_5_9" type="hidden" value="3L" />
      <input id="b_6_9" name="b_6_9" type="hidden" />
      <input id="b_7_9" name="b_7_9" type="hidden" />
      <input id="b_8_9" name="b_8_9" type="hidden" />
      <input id="b_9_9" name="b_9_9" type="hidden" value="3L" />
      <input id="b_10_9" name="b_10_9" type="hidden" />
      <input id="b_11_9" name="b_11_9" type="hidden" />
      <input id="b_12_9" name="b_12_9" type="hidden" />
      <input id="b_13_9" name="b_13_9" type="hidden" value="3L" />
      <input id="b_14_9" name="b_14_9" type="hidden" />
      <input id="b_0_10" name="b_0_10" type="hidden" />
      <input id="b_1_10" name="b_1_10" type="hidden" />
      <input id="b_2_10" name="b_2_10" type="hidden" />
      <input id="b_3_10" name="b_3_10" type="hidden" />
      <input id="b_4_10" name="b_4_10" type="hidden" value="2W" />
      <input id="b_5_10" name="b_5_10" type="hidden" />
      <input id="b_6_10" name="b_6_10" type="hidden" />
      <input id="b_7_10" name="b_7_10" type="hidden" />
      <input id="b_8_10" name="b_8_10" type="hidden" />
      <input id="b_9_10" name="b_9_10" type="hidden" />
      <input id="b_10_10" name="b_10_10" type="hidden" value="2W" />
      <input id="b_11_10" name="b_11_10" type="hidden" />
      <input id="b_12_10" name="b_12_10" type="hidden" />
      <input id="b_13_10" name="b_13_10" type="hidden" />
      <input id="b_14_10" name="b_14_10" type="hidden" />
      <input id="b_0_11" name="b_0_11" type="hidden" value="2L" />
      <input id="b_1_11" name="b_1_11" type="hidden" />
      <input id="b_2_11" name="b_2_11" type="hidden" />
      <input id="b_3_11" name="b_3_11" type="hidden" value="2W" />
      <input id="b_4_11" name="b_4_11" type="hidden" />
      <input id="b_5_11" name="b_5_11" type="hidden" />
      <input id="b_6_11" name="b_6_11" type="hidden" />
      <input id="b_7_11" name="b_7_11" type="hidden" value="2L" />
      <input id="b_8_11" name="b_8_11" type="hidden" />
      <input id="b_9_11" name="b_9_11" type="hidden" />
      <input id="b_10_11" name="b_10_11" type="hidden" />
      <input id="b_11_11" name="b_11_11" type="hidden" value="2W" />
      <input id="b_12_11" name="b_12_11" type="hidden" />
      <input id="b_13_11" name="b_13_11" type="hidden" />
      <input id="b_14_11" name="b_14_11" type="hidden" value="2L" />
      <input id="b_0_12" name="b_0_12" type="hidden" />
      <input id="b_1_12" name="b_1_12" type="hidden" />
      <input id="b_2_12" name="b_2_12" type="hidden" value="2W" />
      <input id="b_3_12" name="b_3_12" type="hidden" />
      <input id="b_4_12" name="b_4_12" type="hidden" />
      <input id="b_5_12" name="b_5_12" type="hidden" />
      <input id="b_6_12" name="b_6_12" type="hidden" value="2L" />
      <input id="b_7_12" name="b_7_12" type="hidden" />
      <input id="b_8_12" name="b_8_12" type="hidden" value="2L" />
      <input id="b_9_12" name="b_9_12" type="hidden" />
      <input id="b_10_12" name="b_10_12" type="hidden" />
      <input id="b_11_12" name="b_11_12" type="hidden" />
      <input id="b_12_12" name="b_12_12" type="hidden" value="2W" />
      <input id="b_13_12" name="b_13_12" type="hidden" />
      <input id="b_14_12" name="b_14_12" type="hidden" />
      <input id="b_0_13" name="b_0_13" type="hidden" />
      <input id="b_1_13" name="b_1_13" type="hidden" value="2W" />
      <input id="b_2_13" name="b_2_13" type="hidden" />
      <input id="b_3_13" name="b_3_13" type="hidden" />
      <input id="b_4_13" name="b_4_13" type="hidden" />
      <input id="b_5_13" name="b_5_13" type="hidden" value="3L" />
      <input id="b_6_13" name="b_6_13" type="hidden" />
      <input id="b_7_13" name="b_7_13" type="hidden" />
      <input id="b_8_13" name="b_8_13" type="hidden" />
      <input id="b_9_13" name="b_9_13" type="hidden" value="3L" />
      <input id="b_10_13" name="b_10_13" type="hidden" />
      <input id="b_11_13" name="b_11_13" type="hidden" />
      <input id="b_12_13" name="b_12_13" type="hidden" />
      <input id="b_13_13" name="b_13_13" type="hidden" value="2W" />
      <input id="b_14_13" name="b_14_13" type="hidden" />
      <input id="b_0_14" name="b_0_14" type="hidden" value="3W" />
      <input id="b_1_14" name="b_1_14" type="hidden" />
      <input id="b_2_14" name="b_2_14" type="hidden" />
      <input id="b_3_14" name="b_3_14" type="hidden" value="2L" />
      <input id="b_4_14" name="b_4_14" type="hidden" />
      <input id="b_5_14" name="b_5_14" type="hidden" />
      <input id="b_6_14" name="b_6_14" type="hidden" />
      <input id="b_7_14" name="b_7_14" type="hidden" value="3W" />
      <input id="b_8_14" name="b_8_14" type="hidden" />
      <input id="b_9_14" name="b_9_14" type="hidden" />
      <input id="b_10_14" name="b_10_14" type="hidden" />
      <input id="b_11_14" name="b_11_14" type="hidden" value="2L" />
      <input id="b_12_14" name="b_12_14" type="hidden" />
      <input id="b_13_14" name="b_13_14" type="hidden" />
      <input id="b_14_14" name="b_14_14" type="hidden" value="3W" />
</form>
  
  <div id="dictionary_definitions" style="display: none;">
    <div id="dictionary_definition_top">
      <div id="dictionary_definition_back" style="visibility: hidden;" onclick="navigateBackDictionaryDefinition();" tabindex="0" title="Back"></div>
      <span id="dictionary_definition_title"></span>
      <div id="dictionary_definition_activity" style="display: none;"></div>
    </div>
    <div id="dictionary_definition_content_container">
      <div id="dictionary_definition_content"></div>
    </div>
  </div>
  
  <div id="instruction-panel">
    <h3 id="instructions">Instructions</h3>
    <p>
      Select the type of game you are using with the game design option located
      above the board. You should also pick a suitable dictionary.
    </p>
    <p>
      Blank tiles can be added to the rack using the space bar.
      Blank tiles can be added to the board by entering the letter they represent, then selecting
      the square and pressing the space bar.
    </p>    
    <p id="customize_instructions">
      You can set your own bonus squares by pressing the number keys with a board square selected.
      For example, pressing 2 will cycle between a double letter and double word score.
      To clear a bonus, press 1.
    </p>
    <p>
      Select the Game Design tab to customize the tile distribution and scores, change the board size,
      alter the size of the rack and adjust the bingos.
    </p>
    <p>
      If you are playing Words With Friends, Lexulous or Wordscraper on Facebook or Lexulous on Lexulous.com, you can
      import your game using our Chrome and Firefox
      <a href="/static/importing">browser extensions</a>.
    </p>
    <p>
      Once you have filled the board and rack to match the game you are solving, click "Get Solutions" to see the valid moves and their
      <a href="/static/strategy" target="_blank" title="Click here to find out about strategy">strategic value</a>.
    </p>
    <br/>
      <p>
      <a href="/user/login?return_to=%2F">Login</a> to change your preferences and see more results.
    </p>
    <br />
    <p>We don't encourage cheating but do realise the temptation to use this tool to cheat. Avoid cheating in live games if you can and you'll find it more rewarding (unless losing just isn't an option of course!).</p>  
  </div>
</div>

<div id="sidebar">
  <div id="sidebarContent">    
    <div id="introText">
    <p>Fill the board and rack, then click "Get Solutions". Be sure to pick the right game design and dictionary.</p>
    </div>
    <div id="gameTabs" class="sideBarTabs">
      <ul class="tabSet">
        <li id="solutionsTab" class="selected">Solutions</li><li id="gameDesignTab">Game Design</li><li id="bagTab">Tile Bag</li><li id="helpTab">Help</li>
      </ul>
      <div id="gamePageSet" class="pageSet">
        <div id="solutionsPage" class="page">
          <div class="scrollPane">
            <div class="pageContent">
              <div id="activityIndicatorContainer">
                <img alt="Loading" id="activityIndicator" src="http://static.scrabulizer.com/assets/loading-2df5c9dfd4a6132f3c3c8ee6b558226e.gif" style="display: none;" />
              </div>
              
              <div id="resultsContent">
  <noscript>
  <p>
    Scrabulizer requires JavaScript, but it is not enabled in your browser.
  </p>
  <p>
    Please enable JavaScript in your browser settings and then refresh this page.
  </p>
  </noscript>
</div>

            </div>
          </div>
        </div>
        <div id="gameDesignPage" class="page noscroll" style="display: none">
          <div class="scrollPane">
            <div class="pageContent">
              <p>Edit tile<input type="radio" name="showTile" value="counts" id="showTileCounts" checked="checked" /><label class="radio" for="showTileCounts">Counts</label> <input type="radio" name="showTile" value="scores" id="showTileScores" /><label class="radio" for="showTileScores">Scores</label>:</p>
<form action="/" id="tileDesign" onsubmit="return false;">
  <table>
      <tr>
            <td><span class="remainingtile">A</span></td>
            <td>
              <input class="score" id="tcA" maxlength="2" name="tcA" type="text" />
              <input class="value" id="tsA" maxlength="2" name="tsA" style="display: none;" type="text" />
            </td>
            <td><span class="remainingtile">H</span></td>
            <td>
              <input class="score" id="tcH" maxlength="2" name="tcH" type="text" />
              <input class="value" id="tsH" maxlength="2" name="tsH" style="display: none;" type="text" />
            </td>
            <td><span class="remainingtile">O</span></td>
            <td>
              <input class="score" id="tcO" maxlength="2" name="tcO" type="text" />
              <input class="value" id="tsO" maxlength="2" name="tsO" style="display: none;" type="text" />
            </td>
            <td><span class="remainingtile">V</span></td>
            <td>
              <input class="score" id="tcV" maxlength="2" name="tcV" type="text" />
              <input class="value" id="tsV" maxlength="2" name="tsV" style="display: none;" type="text" />
            </td>
      </tr>
      <tr>
            <td><span class="remainingtile">B</span></td>
            <td>
              <input class="score" id="tcB" maxlength="2" name="tcB" type="text" />
              <input class="value" id="tsB" maxlength="2" name="tsB" style="display: none;" type="text" />
            </td>
            <td><span class="remainingtile">I</span></td>
            <td>
              <input class="score" id="tcI" maxlength="2" name="tcI" type="text" />
              <input class="value" id="tsI" maxlength="2" name="tsI" style="display: none;" type="text" />
            </td>
            <td><span class="remainingtile">P</span></td>
            <td>
              <input class="score" id="tcP" maxlength="2" name="tcP" type="text" />
              <input class="value" id="tsP" maxlength="2" name="tsP" style="display: none;" type="text" />
            </td>
            <td><span class="remainingtile">W</span></td>
            <td>
              <input class="score" id="tcW" maxlength="2" name="tcW" type="text" />
              <input class="value" id="tsW" maxlength="2" name="tsW" style="display: none;" type="text" />
            </td>
      </tr>
      <tr>
            <td><span class="remainingtile">C</span></td>
            <td>
              <input class="score" id="tcC" maxlength="2" name="tcC" type="text" />
              <input class="value" id="tsC" maxlength="2" name="tsC" style="display: none;" type="text" />
            </td>
            <td><span class="remainingtile">J</span></td>
            <td>
              <input class="score" id="tcJ" maxlength="2" name="tcJ" type="text" />
              <input class="value" id="tsJ" maxlength="2" name="tsJ" style="display: none;" type="text" />
            </td>
            <td><span class="remainingtile">Q</span></td>
            <td>
              <input class="score" id="tcQ" maxlength="2" name="tcQ" type="text" />
              <input class="value" id="tsQ" maxlength="2" name="tsQ" style="display: none;" type="text" />
            </td>
            <td><span class="remainingtile">X</span></td>
            <td>
              <input class="score" id="tcX" maxlength="2" name="tcX" type="text" />
              <input class="value" id="tsX" maxlength="2" name="tsX" style="display: none;" type="text" />
            </td>
      </tr>
      <tr>
            <td><span class="remainingtile">D</span></td>
            <td>
              <input class="score" id="tcD" maxlength="2" name="tcD" type="text" />
              <input class="value" id="tsD" maxlength="2" name="tsD" style="display: none;" type="text" />
            </td>
            <td><span class="remainingtile">K</span></td>
            <td>
              <input class="score" id="tcK" maxlength="2" name="tcK" type="text" />
              <input class="value" id="tsK" maxlength="2" name="tsK" style="display: none;" type="text" />
            </td>
            <td><span class="remainingtile">R</span></td>
            <td>
              <input class="score" id="tcR" maxlength="2" name="tcR" type="text" />
              <input class="value" id="tsR" maxlength="2" name="tsR" style="display: none;" type="text" />
            </td>
            <td><span class="remainingtile">Y</span></td>
            <td>
              <input class="score" id="tcY" maxlength="2" name="tcY" type="text" />
              <input class="value" id="tsY" maxlength="2" name="tsY" style="display: none;" type="text" />
            </td>
      </tr>
      <tr>
            <td><span class="remainingtile">E</span></td>
            <td>
              <input class="score" id="tcE" maxlength="2" name="tcE" type="text" />
              <input class="value" id="tsE" maxlength="2" name="tsE" style="display: none;" type="text" />
            </td>
            <td><span class="remainingtile">L</span></td>
            <td>
              <input class="score" id="tcL" maxlength="2" name="tcL" type="text" />
              <input class="value" id="tsL" maxlength="2" name="tsL" style="display: none;" type="text" />
            </td>
            <td><span class="remainingtile">S</span></td>
            <td>
              <input class="score" id="tcS" maxlength="2" name="tcS" type="text" />
              <input class="value" id="tsS" maxlength="2" name="tsS" style="display: none;" type="text" />
            </td>
            <td><span class="remainingtile">Z</span></td>
            <td>
              <input class="score" id="tcZ" maxlength="2" name="tcZ" type="text" />
              <input class="value" id="tsZ" maxlength="2" name="tsZ" style="display: none;" type="text" />
            </td>
      </tr>
      <tr>
            <td><span class="remainingtile">F</span></td>
            <td>
              <input class="score" id="tcF" maxlength="2" name="tcF" type="text" />
              <input class="value" id="tsF" maxlength="2" name="tsF" style="display: none;" type="text" />
            </td>
            <td><span class="remainingtile">M</span></td>
            <td>
              <input class="score" id="tcM" maxlength="2" name="tcM" type="text" />
              <input class="value" id="tsM" maxlength="2" name="tsM" style="display: none;" type="text" />
            </td>
            <td><span class="remainingtile">T</span></td>
            <td>
              <input class="score" id="tcT" maxlength="2" name="tcT" type="text" />
              <input class="value" id="tsT" maxlength="2" name="tsT" style="display: none;" type="text" />
            </td>
            <td><span class="remainingtile"> </span></td>
            <td>
              <input class="score" id="tc_" maxlength="2" name="tc_" type="text" />
              <input class="value" id="ts_" maxlength="2" name="ts_" style="display: none;" type="text" />
            </td>
      </tr>
      <tr>
            <td><span class="remainingtile">G</span></td>
            <td>
              <input class="score" id="tcG" maxlength="2" name="tcG" type="text" />
              <input class="value" id="tsG" maxlength="2" name="tsG" style="display: none;" type="text" />
            </td>
            <td><span class="remainingtile">N</span></td>
            <td>
              <input class="score" id="tcN" maxlength="2" name="tcN" type="text" />
              <input class="value" id="tsN" maxlength="2" name="tsN" style="display: none;" type="text" />
            </td>
            <td><span class="remainingtile">U</span></td>
            <td>
              <input class="score" id="tcU" maxlength="2" name="tcU" type="text" />
              <input class="value" id="tsU" maxlength="2" name="tsU" style="display: none;" type="text" />
            </td>
            <td colspan="2">&nbsp;</td>
      </tr>
  </table>
</form>

<form action="/" id="boardDesign" onsubmit="return false;">
  <p>
    <label for="boardWidth">Board size:</label>
    <select id="boardWidth" name="boardWidth"><option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option selected="selected" value="15">15</option></select>
    by
    <select id="boardHeight" name="boardHeight"><option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option selected="selected" value="15">15</option></select>
  </p>
</form>

<form action="/" id="rackDesign" onsubmit="return false;">
  <p><label for="rackLength">Rack length:</label>
    <select id="rackLength" name="rackLength"><option value="7" selected="selected">7</option><option value="8">8</option></select>
  </p>
</form>

<form action="/" id="bingoDesign" onsubmit="return false;">
  <p>
    <label for="bingoFor">Bingo for using</label>
    <select id="bingoFor"><option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option selected="selected" value="7">7</option></select>
    <span id="bingoForTiles">tiles:</span>
    <input class="bingo" id="bingo1" maxlength="2" name="bingo1" style="display: none;" type="text" value="0" /><input class="bingo" id="bingo2" maxlength="2" name="bingo2" style="display: none;" type="text" value="0" /><input class="bingo" id="bingo3" maxlength="2" name="bingo3" style="display: none;" type="text" value="0" /><input class="bingo" id="bingo4" maxlength="2" name="bingo4" style="display: none;" type="text" value="0" /><input class="bingo" id="bingo5" maxlength="2" name="bingo5" style="display: none;" type="text" value="0" /><input class="bingo" id="bingo6" maxlength="2" name="bingo6" style="display: none;" type="text" value="0" /><input class="bingo" id="bingo7" maxlength="2" name="bingo7" type="text" value="50" /><input class="bingo" id="bingo8" maxlength="2" name="bingo8" style="display: none;" type="text" value="50" />
  </p>
</form>

<div>
  <button id="clearBonuses" title="Clear Bonuses" type="button" class="button destructive" onclick="clearBonusesClick()">
    <span><span>Clear Bonuses</span></span>
  </button>
</div>

<div>
  <button id="autoCompleteBonuses" style="display:none;" title="Auto Complete" type="button" class="button constructive" onclick="autoCompleteBonuses()">
    <span><span>Auto Complete</span></span>
  </button>
</div>

  <div>
    <button title="Save Game Design As" type="button" class="button constructive" onclick="showSaveGameDesignName();">
      <span><span>Save Game Design As</span></span>
    </button>
  </div>

            </div>
          </div>
        </div>
        <div id="bagPage" class="page" style="display: none;">
          <div class="scrollPane">
            <div id="bagPageContent" class="pageContent"></div>
          </div>
        </div>
        <div id="helpPage" class="page" style="display: none;">
          <div class="scrollPane" id="helpPageScrollPane">
            <div class="pageContent">
              <h4>Entering Letters</h4>
              <ul>
                <li>Click on a board square, or on the rack, and press a letter key on your keyboard to begin entering letters.</li>
                <li>A blank tile can be added to the rack using the space bar.</li>
                <li>To add a blank tile to the board, first enter the letter it represents, then select the
		square and press the space bar.</li>
                <li>Use the cursor keys to navigate the board and change the direction of word entry.</li>
              </ul>
              <h4>Dictionary and Design</h4>
              <ul>
                <li>Pick the right <a href="/static/dictionaries" target="_blank">dictionary</a> to be sure 
                the words returned are valid for your game.</li>
                <li>Scrabulizer supports a number of <a href="/static/designs" target="_blank">popular games</a>,
		selectable using the Design option. These use different bonus layouts and tile values, so it is important to select the correct one. 
                You can also create your own Design if it's not in our list.</li>				
              </ul>
              <h4>Score and Value</h4>
              <ul>
                <li>Where possible, Scrabulizer will return a <a href="/static/strategy" target="_blank">stategic value</a> in 
                addition to the point score of a move.</li>
		<li>Picking the most strategic move will give on average a 70-75% win rate over someone just playing the highest scoring move.</li>
		<li>Please note that is not yet available for all languages.</li>
              </ul>
	      <h4>Saved Games</h4>
	      <ul>	      
		<li>You can save your entered game by pressing the Save Game button.</li>
		<li>You can return to a previously saved game from the My Games page (click on My Games in the navigation bar at the top of the page).</li>
		<li>To start entering a new game, click on the 'Start a New Game' link above the board.</li>
	      </ul>
              <h4>Further Information</h4>
              <ul>
		<li>Please see our <a href="/static/faq" target="_blank">help</a> page for further information about Scrabulizer.</li>
	      </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
    
	<div class="actions-btns">
		<div id="get-sols-btn">
		  <button title="Get Solutions" type="button" class="button get-solutions constructive" onclick="getResults()">
			<span><span>Get Solutions</span></span>
		  </button>
		</div>

		<div id="save-btns">
		  <button title="Save Game" type="button" class="button constructive" onclick="saveGame();">
			<span><span>Save Game</span></span>
		  </button>
		
			<span id="save_game_as_link" style="display: none;">
			  <button title="Save Game As" type="button" class="button constructive" onclick="showSaveGameName();">
				<span><span>Save Game As</span></span>
			  </button>
			</span>
		</div>    
	</div>

    <form action="/" id="sort_by_form" onsubmit="return false;">
      <div id="sort_by_text">
        Sort results by:
      </div>
      <div id="sort_by_radios">
        <input type="radio" name="sort_by" id="sort_by_score_rad" value="0" checked=&quot;checked&quot; /><label for="sort_by_score_rad" class="inline">Score</label>
        <br /><input type="radio" name="sort_by" id="sort_by_value_rad" value="1"  /><label id="sort_by_value_rad_label" for="sort_by_value_rad" class="inline">Value</label>
        <a href="/static/strategy" target="_blank" title="Click here to find out the difference between score and value">(?)</a>
        <br /><input type="radio" name="sort_by" id="sort_by_tiles_used_rad" value="2"  /><label id="sort_by_tiles_used_rad_label" for="sort_by_tiles_used_rad" class="inline">Tiles Used</label>
      </div>
    </form>

		<h3>Scrabble Rules</h3>
    <p>
      This Scrabble solver will give all the moves that a player can make during their turn in a Scrabble game.
      The solver will use tiles from the rack, incorporated into the tiles from the board, to form allowed Scrabble moves.
    </p>
    <p>
      By default, the scoring uses the Scrabble tile scores and board bonus
      layout, with a 50 point bonus (bingo) for using all of the rack tiles.
      The board size, rack length, board point bonuses, letter scores and bingos
      can all be changed by selecting a game design or creating your own custom design.
    </p>
    <p>	For most languages, the
      <a href="/static/strategy" target="_blank" title="Click here to find out about strategy">strategic value</a> of the move is also calculated
      and shown alongside the score.
    </p>
        

  </div>
</div>

<script type="text/javascript">
  var useDomLoaded = true;
</script>

<!--[if IE 8]>
<script type="text/javascript">
  useDomLoaded = false;
</script>
<![endif]-->

<script type="text/javascript">

  $('selected_dictionary_dd').setValue($F('selected_dictionary_hidden'));  

  function observeDomLoaded(fn)
  {
    if (useDomLoaded)
    {
      document.observe("dom:loaded", fn);
    }
    else
    {
      Event.observe(window, 'load', fn);
    }
  }

  observeDomLoaded(function() {
    pageType = 'solver';
    
    dictionaries = $H({"2":{"id":2,"language":0,"internal_name":"","strategy_available":true},"9":{"id":9,"language":0,"internal_name":"csw","strategy_available":true},"14":{"id":14,"language":0,"internal_name":"csw15","strategy_available":true},"5":{"id":5,"language":0,"internal_name":"enable","strategy_available":true},"13":{"id":13,"language":0,"internal_name":"enable2k","strategy_available":true},"7":{"id":7,"language":2,"internal_name":"zingarelli","strategy_available":false},"6":{"id":6,"language":1,"internal_name":"ods4","strategy_available":true},"8":{"id":8,"language":1,"internal_name":"ods5","strategy_available":true},"12":{"id":12,"language":1,"internal_name":"ods6","strategy_available":true},"15":{"id":15,"language":1,"internal_name":"ods7","strategy_available":true},"11":{"id":11,"language":3,"internal_name":"opentaal","strategy_available":false},"3":{"id":3,"language":0,"internal_name":"sowpods","strategy_available":true},"4":{"id":4,"language":0,"internal_name":"usenglish","strategy_available":true},"10":{"id":10,"language":0,"internal_name":"yawl","strategy_available":true}});

    
    
    init(false);
    rackEditable = true;
    boardEditable = true;

    
  });
</script>



                </div>
            </div>

          </div>
      </div>
    </div>

    
		<div id="footer">
  <p>
    Scrabble is a trademark of J.W. Spear &amp; Sons Ltd and Hasbro Inc.
    <span class="footer_section">Read our <a href="/static/policy">Disclaimer, Privacy and Cookies Policy</a>.</span>
    <span class="footer_section">Copyright &#169; 2018 Scrabulizer.</span>
  </p> 
</div>

	</div>
  
  
  
  <script type="text/javascript">
    Event.observe(window, 'load', function() {
      httpsTest("https://static.scrabulizer.com/assets/1px_white-a6fdaaeb19d6babc1623383a5b0609df.gif");
    });
  </script>

</body>

</html>