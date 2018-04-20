<!doctype html>
<html lang="en-US">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="apple-mobile-web-app-title" content="DOLLARS">
<meta name="description" content="Durarara!! fan community, DOLLARS Chatroom">

<!-- <meta property="og:locale" content="en-US"> -->
<meta property="og:type" content="website">
<meta property="og:title" content="Durarara!! Chat">
<meta property="og:description" content="Durarara!! fan community, DOLLARS Chatroom">
<meta property="og:image" content="//drrr.com/apple-touch-icon.png">
<meta property="og:url" content="//drrr.com">

<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@drrrcom">
<meta name="twitter:title" content="Durarara!! Chat">
<meta name="twitter:description" content="Durarara!! fan community, DOLLARS Chatroom">
<meta name="twitter:image" content="//drrr.com/apple-touch-icon.png">
<meta name="twitter:url" content="//drrr.com">

<link rel="alternate" href="//drrr.com/feed.xml" type="application/atom+xml">

<!-- Pinned icon for Safari -->
<link rel="mask-icon" href="//drrr.com/favicon.svg" color="#000">

<title>Durarara!! Chat - Durarara!! fan community, DOLLARS Chatroom</title>

<link rel="stylesheet" href="//drrr.com/css/app.css?v=20180107.10.06">

</head>

<body>

  <div id="body">
    <!--[if IE]>
  <div class="dick-bar">建議閣下使用 <a href="http://www.google.cn/chrome/">Chrome</a>、<a href="http://firefox.com/">Firefox</a> 或者 <a href="http://www.opera.com/zh-tw">Opera</a> 瀏覽器，您所使用的 IE 瀏覽器將不再被支持</div>
<![endif]-->

<div class="home-wrap">

  <div class="logo-wrapper">
    <div class="login-logo front"></div>
    <div class="login-logo back"></div>
  </div>

    <form action="" method="post">
    <div class="login-form field" id="t_form">
    	<div class="home-name">
    		<label for="form-name">Username:</label>
    		<input type="text" id="form-name" name="name" size="10" maxlength="40" class="home-name-input" required autocomplete="on">
      </div>
      <p class="text-center">
        <a href="#home-extra" class="needsclick" id="home-extra-toggle">Settings</a>
        - <a href="faq/" class="needsclick">FAQ</a>
        - <a href="https://drrr.chat/d/255" class="needsclick">Chat Rules</a>
      </p>
    	<div class="home-submit">
    		<input type="submit" name="login" value="ENTER" class="submit-input home-submit-input">
      </div>
    	<input type="hidden" name="token" data-value="77a10c3776a59f373b1daf61060fb90a">
    	<input type="hidden" name="direct-join" value="">
    </div>

    <div class="home-meta">
      <p>
        <a href="/about/">
          <span class="project-dollars sm inline" title="&copy; Project DOLLARS 製作委員会"></span>
        </a>
      </p>
      <p class="zyw">d817b32ed5eaa1d473d04ae51467cbf9c6452d0d</p>
    </div>

    <div id="home-extra" class="home-extra">

      <!-- <div class="home-ap">
    		<label for="form-ap-select">AP:</label>
        <select id="form-ap-select" name="ap">
                      <option value="direct">
              Direct            </option>
                  </select>
    	</div> -->

    	<div class="home-language">
        <select id="form-language-select" name="language">
                      <option value="ka-KA" >
              (๑˃̵ᴗ˂̵)و『( ·᷄ὢ·᷅ )...』            </option>
                      <option value="af-ZA" >
              Afrikaans            </option>
                      <option value="id-ID" >
              Bahasa Indonesia            </option>
                      <option value="ms-MY" >
              Bahasa Melayu            </option>
                      <option value="bn-BD" >
              Bangla            </option>
                      <option value="ca-ES" >
              Català            </option>
                      <option value="da-DK" >
              Dansk            </option>
                      <option value="de-DE" >
              Deutsch            </option>
                      <option value="et-EE" >
              Eesti            </option>
                      <option value="en-US" selected>
              English            </option>
                      <option value="es-ES" >
              Español            </option>
                      <option value="eo-UY" >
              Esperanto            </option>
                      <option value="fil-PH" >
              Filipino            </option>
                      <option value="fr-FR" >
              Français            </option>
                      <option value="hr-HR" >
              Hrvatski            </option>
                      <option value="it-IT" >
              Italiano            </option>
                      <option value="lv-LV" >
              Latviešu            </option>
                      <option value="lt-LT" >
              Lietuvių            </option>
                      <option value="hu-HU" >
              Magyar            </option>
                      <option value="nl-NL" >
              Nederlands            </option>
                      <option value="no-NO" >
              Norsk bokmål            </option>
                      <option value="pl-PL" >
              Polska            </option>
                      <option value="pt-PT" >
              Português            </option>
                      <option value="pt-BR" >
              Português (Brazil)            </option>
                      <option value="ro-RO" >
              Română            </option>
                      <option value="sk-SK" >
              Slovenčina            </option>
                      <option value="sl-SI" >
              Slovenščina            </option>
                      <option value="fi-FI" >
              Suomi            </option>
                      <option value="sv-SE" >
              Svenska            </option>
                      <option value="tl-PH" >
              Tagalog            </option>
                      <option value="vi-VN" >
              Tiếng Việt            </option>
                      <option value="tr-TR" >
              Türkçe            </option>
                      <option value="cs-CZ" >
              Čeština            </option>
                      <option value="el-GR" >
              Ελληνικά            </option>
                      <option value="bg-BG" >
              Български            </option>
                      <option value="ru-RU" >
              Русский            </option>
                      <option value="sr-SP" >
              Српски / srpski            </option>
                      <option value="uk-UA" >
              Українська            </option>
                      <option value="he-IL" >
              עברית‎            </option>
                      <option value="ur-PK" >
              اردو            </option>
                      <option value="ar-SA" >
              العربية            </option>
                      <option value="th-TH" >
              ไทย            </option>
                      <option value="ka-GE" >
              ქართული            </option>
                      <option value="zh-CN" >
              中文（简体）            </option>
                      <option value="zh-TW" >
              中文（繁體）            </option>
                      <option value="ja-JP" >
              日本語            </option>
                      <option value="zh-TM" >
              正體中文（萌萌ㄉㄜ）(翻譯募集中...)            </option>
                      <option value="ko-KR" >
              한국어            </option>
                  </select>
    	</div>

    	<ul class="login-icons-list">
      
    	    		<li>
    		<label>
          <div class="user-icon avatar-san-2x needsclick" data-avatar="san-2x"></div>
      		<input type="radio" name="icon" value="san-2x">
    		</label>
    		</li>
    	    		<li>
    		<label>
          <div class="user-icon avatar-saki-2x needsclick" data-avatar="saki-2x"></div>
      		<input type="radio" name="icon" value="saki-2x">
    		</label>
    		</li>
    	    		<li>
    		<label>
          <div class="user-icon avatar-kuromu-2x needsclick" data-avatar="kuromu-2x"></div>
      		<input type="radio" name="icon" value="kuromu-2x">
    		</label>
    		</li>
    	    		<li>
    		<label>
          <div class="user-icon avatar-zaika-2x needsclick" data-avatar="zaika-2x"></div>
      		<input type="radio" name="icon" value="zaika-2x">
    		</label>
    		</li>
    	    		<li>
    		<label>
          <div class="user-icon avatar-ya-2x needsclick" data-avatar="ya-2x"></div>
      		<input type="radio" name="icon" value="ya-2x">
    		</label>
    		</li>
    	    		<li>
    		<label>
          <div class="user-icon avatar-kakka needsclick" data-avatar="kakka"></div>
      		<input type="radio" name="icon" value="kakka">
    		</label>
    		</li>
    	    		<li>
    		<label>
          <div class="user-icon avatar-setton-2x needsclick" data-avatar="setton-2x"></div>
      		<input type="radio" name="icon" value="setton-2x">
    		</label>
    		</li>
    	    		<li>
    		<label>
          <div class="user-icon avatar-gaki-2x needsclick" data-avatar="gaki-2x"></div>
      		<input type="radio" name="icon" value="gaki-2x">
    		</label>
    		</li>
    	    		<li>
    		<label>
          <div class="user-icon avatar-tanaka needsclick" data-avatar="tanaka"></div>
      		<input type="radio" name="icon" value="tanaka">
    		</label>
    		</li>
    	    		<li>
    		<label>
          <div class="user-icon avatar-zaika needsclick" data-avatar="zaika"></div>
      		<input type="radio" name="icon" value="zaika">
    		</label>
    		</li>
    	    		<li>
    		<label>
          <div class="user-icon avatar-kyo-2x needsclick" data-avatar="kyo-2x"></div>
      		<input type="radio" name="icon" value="kyo-2x">
    		</label>
    		</li>
    	    		<li>
    		<label>
          <div class="user-icon avatar-zawa needsclick" data-avatar="zawa"></div>
      		<input type="radio" name="icon" value="zawa">
    		</label>
    		</li>
    	    		<li>
    		<label>
          <div class="user-icon avatar-eight needsclick" data-avatar="eight"></div>
      		<input type="radio" name="icon" value="eight">
    		</label>
    		</li>
    	    		<li>
    		<label>
          <div class="user-icon avatar-kanra needsclick" data-avatar="kanra"></div>
      		<input type="radio" name="icon" value="kanra">
    		</label>
    		</li>
    	    		<li>
    		<label>
          <div class="user-icon avatar-sharo-2x needsclick" data-avatar="sharo-2x"></div>
      		<input type="radio" name="icon" value="sharo-2x">
    		</label>
    		</li>
    	    		<li>
    		<label>
          <div class="user-icon avatar-setton needsclick" data-avatar="setton"></div>
      		<input type="radio" name="icon" value="setton">
    		</label>
    		</li>
    	    		<li>
    		<label>
          <div class="user-icon avatar-rotchi-2x needsclick" data-avatar="rotchi-2x"></div>
      		<input type="radio" name="icon" value="rotchi-2x">
    		</label>
    		</li>
    	    		<li>
    		<label>
          <div class="user-icon avatar-tanaka-2x needsclick" data-avatar="tanaka-2x"></div>
      		<input type="radio" name="icon" value="tanaka-2x">
    		</label>
    		</li>
    	    		<li>
    		<label>
          <div class="user-icon avatar-bakyura needsclick" data-avatar="bakyura"></div>
      		<input type="radio" name="icon" value="bakyura">
    		</label>
    		</li>
    	    		<li>
    		<label>
          <div class="user-icon avatar-junsui-2x needsclick" data-avatar="junsui-2x"></div>
      		<input type="radio" name="icon" value="junsui-2x">
    		</label>
    		</li>
    	    		<li>
    		<label>
          <div class="user-icon avatar-bakyura-2x needsclick" data-avatar="bakyura-2x"></div>
      		<input type="radio" name="icon" value="bakyura-2x">
    		</label>
    		</li>
    	    		<li>
    		<label>
          <div class="user-icon avatar-kanra-2x needsclick" data-avatar="kanra-2x"></div>
      		<input type="radio" name="icon" value="kanra-2x">
    		</label>
    		</li>
    	    		<li>
    		<label>
          <div class="user-icon avatar-gg needsclick" data-avatar="gg"></div>
      		<input type="radio" name="icon" value="gg">
    		</label>
    		</li>
    	    	</ul>

    </div>

  </form>

</div>
  </div>

  <script>
    location.baseURL = "//drrr.com";
      var duraSessionName = "drrr-session-1";
  var GlobalMessageMaxLength = 140;
  var useComet = 0;
  var cometTimeout = 10;
  var maxIdleTime = 180;
  var logoutDelay = 10;
  var defaultLanguage = "en-US";
  </script>

  

    <script src="//drrr.com/js/vendor/jquery.min.js?v=20180107.10.06"></script>
    <script src="//drrr.com/js/vendor.min.js?v=20180107.10.06"></script>

    <!-- inline translations for JavaScript variables -->
    <script>
    	Translator.catalog = {"Durarara like chat room":"Durarara!! Chat","Durarara fan community":"Durarara!! fan community, DOLLARS Chatroom","Help us translate Durarara chatroom!":"Help us translate DRRR chatroom!","Please input name.":"Please input a name.","Name should be less than {1} letters.":"Name must be less than {1} letters.","Description should be less than {1} letters.":"Description must be less than {1} letters.","Member should be more than {1}.":"User capacity must be more than {1}.","Member should be less than {1}.":"User capacity must be less than {1}.","Cannot create new room any more.":"You can't create a new room any more.","{1} logged in.":"@{1} logged in.","{1} logged out.":"@{1} logged out.","{1} lost the connection.":"@{1} was disconnected.","{1} timeout.":"@{1} timeout, disconnected.","Data Error: Room creating failed.":"Error: Failed to create a room.","Room Name":"Room name","Room Description":"Room description","Max Members":"User capacity","Create Room":"Create Room","If auto reload doesn't work,  please click <a href=\"{1}\">here<\/a>.":"If the page does not automatically reload, please click <a href=\"{1}\">here<\/a>","Sound":"Sound","Dynamic Bubble Tails":"Dynamic Bubble Tails","Autoload Image":"Autoload Image","You have not collected any images.":"You have not collected any images.","You have already collected this image!":"You have already collected this image!","Successfully collected the image!":"Successfully collected the image!","DJ mode":" DJ mode","Now only the host can share audios.":"Now only the host can share audios.","Now everyone can share audios.":"Now everyone can share audios.","Leave":"Leave","Logout":"Logout","Back":"Back","Lounge":"Lounge","full":"Full","Import collections":"Import collections","Export collections":"Export collections","Failed to import collections, error code: {1}":"Failed to import collections, error code: {1}","Failed to export collections, error code: {1}":"Failed to export collections, error code: {1}","Do you want to retain your existing collections?":"Do you want to retain your existing collections?","The room is empty":"The room is empty","Room not found.":"Room not found.","Room is full.":"Room is full.","{1} users online!":"{1} users online!","users online!":"users online!","Admin ID":"Admin ID","Password":"Password","ID or password is wrong.":"ID or password is wrong.","Announce":"Announce","{1} is a new host.":"@{1} is the new host.","{1} set the room topic: {2}":"@{1} set the room topic: {2}","Change":"Change","Search":"Search","Same name user exists. Please rename or change icon.":"Same name exists, please change your name or icon.","You are not host.":"You are not host.","Room name is blank.":"Room name is blank.","Room name is modified.":"Room name is modified.","Room name is not modified.":"Room name is not modified.","Room description is modified.":"Room description is modified.","Handover host":"Handover host","Ban user":"Ban user","Ban":"Ban","Unban":"Unban","Kick":"Kick","Host is invalid.":"Host is invalid.","User not found.":"User not found.","Gave host rights to {1}.":"Handover host to @{1}.","User is invalid.":"User is invalid.","Banned {1}.":"Banned @{1}.","Unbanned @{1}.":"Unbanned @{1}.","Language":"Language","The language is not in the option.":"The language is not in the option.","Room":"Room","Play!":"Play!","Sound name:":"Sound name:","{1} shared {2}":"@{1} shared \u300c{2}\u300d","{1} has rolled @{2}":"@{1} has rolled @{2}","Audio cannot be loaded: {1}":"Audio cannot be loaded: {1}","Audio Sharing":"Audio Sharing","Audio":"Audio","Refresh":"Refresh","Board":"Board","Donate":"Donate","About":"About","Wiki":"Wiki","Events":"Events","Apps":"Apps","Resources":"Resources","Blog":"Blog","Changelog":"Changelog","Translators":"Translators","Twitter":"Twitter","Facebook":"Facebook","Weibo":"Weibo","Baidu":"Baidu","Music Room":"Music Room","Adult Room":"Adult Room","Show adult rooms":"Show adult rooms","Room name existed.":"Room name existed.","Chrome is recommended":"Chrome is recommended","Will you stop sending the same message? If you click \u2018Cancel\u2019 you can send it again.":"Will you stop sending the same message? If you click \u2018Cancel\u2019 you can send it again.","Session time out.":"Session timed out.","Room was deleted.":"Room was deleted.","Login error.":"Login error.","Sending...":"Sending...","Are you sure to leave?":"Are you sure to leave?","Are you sure to handover host rights?":"Are you sure to handover host rights?","Are you sure to ban this user?":"Are you sure to ban this user?","Logging out...":"Logging out...","Logged Out":"Logged Out","Leave error":"Leave error","Yes":"Yes","Cancel":"Cancel","Close":"Close","Are you sure?":"Are you sure?"," mentioned you in message:":" mentioned you in message:","Are you still there?":"Are you still there?","You didn\u2019t say anything for {1} minutes!":"You didn\u2019t say anything for {1} minutes!","I\u2019m still online!":"I\u2019m still online!","FAQ":"FAQ","Settings":"Settings","Chat Rules":"Chat Rules","Info":"Info","User settings":"User settings","Room settings":"Room settings","Stopped":"Stopped","Paused":"Paused","Offline":"Offline","Playing":"Playing","Unknown":"Unknown","Volume:":"Volume:","Do not disturb:":"Do not disturb:","A sound is casted, would you like to play?":"A sound is casted, would you like to play?","Bookmark":"Bookmark","Delete":"Delete","Share":"Share","Hide":"Hide","System Status":"System Status","Are you sure you want to delete bookmark: {1} ?":"Are you sure you want to delete\u300c{1}\u300d ?"," (restored) ":" (restored) ","Your ID has been blocked.":"Your ID has been blocked.","Slow down, you're posting too fast!":"Slow down, you're posting too fast!","Connection lost, reconnecting\u2026":"Connection lost, reconnecting\u2026","new message":"new message","new messages":"new messages","Reload":"Reload","Later":"Later","Server Updated":"Server Updated","Reload this page to update.":"Reload this page to update.","Tripcode":"Tripcode","DM":"DM","Your tripcode is too simple.":"Your tripcode is too simple.","A tripcode is the hashed result of a password that allows one's identity to be recognized without storing any data about users.":"A tripcode is the hashed result of a password that allows one's identity to be recognized without storing any data about users.","Sharing failed please check your URL.":"Sharing failed please check your URL.","Sharing failed please check your URL. Code: {1}":"Sharing failed please check your URL. Code: {1}","Sharing failed please try again later.":"Sharing failed please try again later.","Target is not there!":"Target is not there!","Nothing changed!":"Nothing changed!","You are banned":"You are banned","You are kicked":"You are kicked","Join timeout":"Join timeout","Room not found":"Room not found","Room is deleted":"Room is deleted","Not in room":"Not in room","Role of {1} changed to {2}.":"Role of @{1} changed to {2}.","Role of everyone changed to {2}.":"Role of everyone changed to {2}.","{1} changed to {2}.":"@{1} changed to {2}.","Everyone changed to {2}.":"Everyone changed to {2}.","Set to {1}":"Set to {1}","player":"player","non-player":"non-player","Seer":"Seer","Drunk":"Drunk","Doctor":"Doctor","Werewolf":"Werewolf","Witch":"Witch","Cupid":"Cupid","Villager":"Villager","Sheriff":"Sheriff","Police":"Police","Thief":"Thief","Unassigned":"Unassigned","Assigned":"Assigned","Hidden":"Hidden","{1} is {2}.":"@{1} is {2}.","Everyone is {2}.":"Everyone is {2}.","alive":"alive","dead":"dead","Day {1}":"Day {1}","Leaving ...":"Leaving ...","Report":"Report","Report & Ban":"Report & Ban","Are you sure to report this user to Moderators?":"Are you sure to report this user to Moderators?","Are you sure to report to Moderators and ban this user?":"Are you sure to report to Moderators and ban this user?","Are you sure to ban this user's IP?":"Are you sure to ban this user's IP?","Note: Moderators may not come at all, they might have solve your problem at the backstage.":"Note: Moderators may not come at all, they might have solved your problem at the backstage.","UI Language":"UI Language","Joining room: {1}":"Joining room: {1}","Redirecting to room: {1}":"Redirecting to room: {1}","":""};
    </script>

    <script src="//drrr.com/js/app.min.js?v=20180107.10.06"></script>

    <script>
  // Init Howler sound sprite
  if(Settings.is("mute-message")){
    Howler.mobileAutoEnable = false;
  }
    </script>
      <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-18187053-1', 'auto');
  ga('send', 'pageview');

</script>
  
</body>
</html>