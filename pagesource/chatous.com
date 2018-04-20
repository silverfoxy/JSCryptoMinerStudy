


<!DOCTYPE html>
<html prefix="og: http://ogp.me/ns#">
  <head>
    <script>
    var collegeFlag = false;
    var ccFlag = false;
      var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-35804949-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();


</script>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '447809755275149',
      xfbml      : true,
      version    : 'v2.3'
    });

    // ADD ADDITIONAL FACEBOOK CODE HERE
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
    <meta charset='utf-8'>
    <META HTTP-EQUIV="CACHE-CONTROL" CONTENT="NO-CACHE">
    <META HTTP-EQUIV="PRAGMA" CONTENT="NO-CACHE">
    <meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible'>
    <meta content='width=device-width,initial-scale=1' name='viewport'>
    <meta property="og:title" content="chatous.com" />
    <meta name="description" content="Chatous - random chat with real people from all over the world! Make friends with text or video chat">
    <meta name="og:description" content="Meet new people and talk about the things that matter to you. Text and video chat"]>
    <meta property="og:url" content="http://www.chatous.com" />
    <meta property="og:image" content="https://chatous.com/img/chatous_image.jpg" />
    <meta property="og:type" content="website" />
    <meta property="fb:app_id" content="447809755275149" />
    <meta name="twitter:card" content="app">
    <meta name="twitter:description" content="Meet new people and talk about the things that matter to you. Text and video chat">
    <meta name="twitter:app:name:iphone" content="Chatous">
    <meta name="twitter:app:id:iphone" content="698054232">
    <meta name="twitter:app:name:googleplay" content="Chatous">
    <meta name="twitter:app:id:googleplay" content="com.chatous.chatous">
    <link rel="shortcut icon" href="/img/favicon.ico?v=2" type="image/x-icon" />
    <title>Chatous - Random Chat. Text and video chat with new people</title>
    <style>
      @font-face {
        font-family: "Flat-UI-Icons-16";
        src: url("../fonts/Flat-UI-Icons-16.eot");
        src: url("../fonts/Flat-UI-Icons-16.eot?#iefix") format("embedded-opentype"), url("../fonts/Flat-UI-Icons-16.woff") format("woff"), url("../fonts/Flat-UI-Icons-16.ttf") format("truetype"), url("../fonts/Flat-UI-Icons-16.svg#Flat-UI-Icons-16") format("svg");
        font-weight: normal;
        font-style: normal; }

      @font-face {
        font-family: "Flat-UI-Icons-24";
        src: url("../fonts/Flat-UI-Icons-24.eot");
        src: url("../fonts/Flat-UI-Icons-24.eot?#iefix") format("embedded-opentype"), url("../fonts/Flat-UI-Icons-24.woff") format("woff"), url("../fonts/Flat-UI-Icons-24.ttf") format("truetype"), url("../fonts/Flat-UI-Icons-24.svg#Flat-UI-Icons-24") format("svg");
        font-weight: normal;
        font-style: normal; }
    </style>
    <link href="https://chatous.akamaized.net/css/chatous-e19ca3b5b8.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://plus.google.com/110621761547725503849" rel="publisher" />
    <link rel="canonical" href="https://chatous.com/">
    <script>
    var lang = "en";
    </script>
  </head>
  <body>
    <div id="ad-div"></div>
    <div id="main_wrapper">
      <div class="overlay"></div>
      <div id="loading">
    <!--       <img class="rotate" src="img/loading.png"/> -->
        <div id="loading_title_image">
        </div>
         <div id="loading-title"> Loading... </div>
      </div>
    <div class='container-fluid' id='main'>
        <div id="intro-modals">
          <div id="create-account-modal">
            <div class="modal-header">
              <h3 class="modal-title" id = 'create-modal-title'>Create a free account!</h3>
              <h4 class ="modal-subtitle" id = 'create-modal-subtitle'>Set your username, save the friends you make, and login to your account on our iPhone and Android apps.</h4>
            </div>
            <div id="close-create-modal-wrapper">
              <a id="close-create-modal">x</a>
            </div>
            <div class="control-group">
              <input type="text" class="create_email modal-field-chatpage email create-event" value="" placeholder="Enter your email" id="modal-email-chat" />
              <label class="create-field-icon fui-mail-16" for="modal-email-chat"></label>
            </div>
<!--             <div class="control-group">
              <input type="text" class="create_email modal-field-chatpage email create-event" value="" placeholder="Verify your email" id="modal-email-chat-verify" />
              <label class="create-field-icon fui-checkmark-16" for="modal-email-chat-verify"></label>
            </div> -->
            <div class="control-group">
              <input type="password" class="create_pass modal-field-chatpage create-event" value="" placeholder="Password" id="modal-pass-chat" />
              <label class="create-field-icon fui-lock-16" for="modal-pass-chat"></label>
            </div>
            <div id ="modal-create-footer">
              <div id="modal-create-account-button-wrapper">
                <a class="btn btn-large" id="modal-create-account-button" href="#">Create</a>
              </div>
              <div id="modal-login-option">
                <span id = "modal-login-already">Already have an account?</span> <a id="login-option" href="#">Login.</a>
              </div>
              <div id = "create-policy">
                 <span>By clicking 'Create', you are agreeing to our</span> </br>

                 <span> <a class="create-policy-links" href="/privacy">Privacy Policy</a> and               <a class="create-policy-links" href="/terms">Terms of Use</a></span>

              </div>
              <a class="send-forgot-button" href="/forgot">Forgot your password?</a>
            </div>
        </div>
             <!-- <div id="modal-no-account">
              <a id="no-account" href="#">Start chatting without an account.</a>
            </div> -->
          </div>
          <!-- Create profile modal -->
        </div>



         <div id="settings-modal">

            <div class="modal-header">
              <h3 id="modal-header-profile">Settings</h3>
            </div>

            <div id="close-settings-modal-wrapper">
              <a id="close-settings-modal">x</a>
            </div>

              <div id ="toggle-sounds-wrapper" class="clearfix">
                <span id="toggle-sounds-label">Sounds</span>
                <div class="toggle" id="toggle-sounds-checkbox">
                  <label class="toggle-radio toggle-sounds">ON</label>
                  <label class="toggle-radio toggle-sounds">OFF</label>
                </div>
              </div>
            <div id="settings-save-wrapper" class="clearfix">
              <button class="btn btn-large" type="submit" id="saveSettings" href="#">Save</button>
            </div>
          </div>
        <!-- New landing page -->
        <div class="row-fluid" id="intro">
<!--           <div class="btn" id="frontpage-feedback" href="#">Give feedback</div>
 --><!--           <div id="login-form">
            <div id="login-button-wrapper">
              <a id="login-button-temp" href="#">Login</a>
            </div>
            <div id="login-form-wrapper">
              <input type="text" class="login-field login-email" value="" placeholder="Email/Username" id="intro-login-email" />
              <input type="password" class="login-field login-password" value="" placeholder="Password" id="intro-login-password" />
             <a class="toggle-forgot" href="/forgot">Forgot your password?</a>
            </div>
          </div> -->
<!--           <div id="random-chat-slogan-wrapper">
            <div id="random-chat-slogan">
              Random Chat Done Right.
            </div>
          </div> -->
        <div id="intro-image">
          <div id ="intro-wrapper">
        <div id="intro-header">
          <div id="login-form">
            <div id="login-button-wrapper">
              <a id="login-button-temp" href="#">Log in</a>
            </div>
            <div id="login-form-wrapper">
              <input type="text" class="login-field login-email" value="" placeholder="Email/Username" id="intro-login-email" />
              <input type="password" class="login-field login-password" value="" placeholder="Password" id="intro-login-password" />
             <a class="toggle-forgot" href="/forgot">Forgot your password?</a>
            </div>
          </div>
<!--           <div id="intro-login-wrapper">
            <a id="intro-login" href="#">Log in</a>
          </div> -->
        </div>
        <div id = "intro-top">
          <div class="logo-intro"></div>
        </div>
        <div id = "start-chatting-now-wrapper">
          <a id = "start-chatting-temp" href="#">
            Start chatting now!
          </a>
        </div>
          <div id="download-section">
            <div id = "download-section-left">
              <div id = "download-section-left-arrow"></div>
              <a id = "app-download-apple" class = "app-download" onClick = "trackAppleIcon();" href="https://itunes.apple.com/us/app/chatous/id698054232?ls=1&mt=8" target="_blank">
              </a>
            </div>
            <div id="apps-wrapper">
              <a id="intro-phone-pic" onClick = "trackPhoneIcon();" href = "https://itunes.apple.com/us/app/chatous/id698054232?ls=1&mt=8">
              </a>
              <a id="intro-android-pic" onClick = "trackAndroidIcon();" href = "https://play.google.com/store/apps/details?id=com.chatous.chatous">
              </a>
            </div>
            <div id = "download-section-right">
              <a id = "app-download-android" class = "app-download" onClick = "trackAndroidIcon();" href="https://play.google.com/store/apps/details?id=com.chatous.chatous" target="_blank">
              <div id = "download-section-right-arrow"></div>
              </a>
            </div>
          </div>
          <div id = "intro-descrip-wrapper" class='clearfix'>
            <div class = "intro-top-elem">
              <div id = "intro-top-left-image" class = "intro-top-image"></div>
              <span class = 'intro-top-text'>Chatous is a place to meet new people and talk about what matters to you.</span>
            </div>
            <div class = "intro-top-elem">
              <div id = "intro-top-middle-image" class = "intro-top-image"></div>
              <span class = 'intro-top-text'>Chat with someone completely random or someone who shares your interests</span>
            </div>
            <div class = "intro-top-elem">
              <div id = "intro-top-right-image" class = "intro-top-image"></div>
              <span class = 'intro-top-text'>Share expiring photos, and video chat with the people that you meet.</span>
            </div>
          </div>

        </div>
          </div>

<!--           <div class="row-fluid" id="crests-wrapper">
            <div class="span4" id="shield-wrapper">
              <div class="spritesheet crest" id="shield-crest"></div>
              <div class="crest-description">
                <div class="crest-header">Privacy</div>
                <p>chatous values your privacy and anonymity.</p>
              </div>
            </div>
            <div class="span4" id="beaker-wrapper">
              <div class="spritesheet crest" id="beaker-crest"></div>
              <div class="crest-description">
                <div class="crest-header">Compatibility</div>
                <p>We'll pair you up with people you actually want to talk to.</p>
              </div>
            </div>
            <div class="span4" id="heart-wrapper">
              <div class="spritesheet crest" id="heart-crest"></div>
              <div class="crest-description">
                <div class="crest-header">Friendships</div>
                <p>Add friends and keep in touch with people you meet.</p>
              </div>
            </div>
          </div> <!-- #crests-wrapper -->

<!--           <div id="footer-container">
            <div id = "disclaimer" class="span12">
              Disclaimer: Chatous is not provided with any warranty, express or implied, and does not accept liability or responsibility for any loss or damage of any kind arising directly or indirectly from the use of Chatous. Use Chatous at your own risk and disconnect if anyone makes you feel uncomfortable. Do not use Chatous if you are under 13 or without a parent/guardian's permission if you are under 18. By clicking 'Start Chatting Now', you are agreeing to our  <a href="#privacy-modal" role="button" data-toggle="modal">Privacy Policy</a> and <a href="#terms-modal" role="button" data-toggle="modal">Terms of Use</a>.
            </div>
          </div> -->
        </div> <!-- #landing-page -->


        <div class="row-fluid" id="create-profile">
        </div> <!-- #create-profile -->

          <div class='row-fluid clearfix' id="chat">
          <!-- INSERT NEW HEADER HERE -->
<!--           <div id="v4-header" class="header">
            <div id="logo-wrapper" class="spritesheet">
            </div>
            <div id="users-online"></div>

        </div> -->
    <!-- Modal -->
<!--   <div class="modal" id="interestsModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title" id="myModalLabel">Join a tag!</h4>
        </div>
        <div class="modal-body">
            <div class="interest_tags">

              <input id="tags" />
            </div>
        </div>
        <div class="modal-footer">
          <div id="interestsFooterWrapper" class = "btn btn-default">
            <div id = "interestsFooterTitle">
              Go
            </div>
          </div>
        </div>
      </div>
    </div>
  </div> -->
  <div class = "modal" id ='smsModal' tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title">Send a text!</h4>
          <span class = "valentine-title">Send an anonymous text message to a friend and tell them to try out Chatous!</span>
        </div>
        <div class="modal-body">
          <input id = "vdayPhone" class="profile-field" maxlength="16" placeholder = "Friend's phone number" />
            <textarea value="" placeholder="Your message!" id="vdayText" maxlength = "140"></textarea>
          <div class = "addUserError"></div>
          <div class = "addUserPersonalWrapper">
            <div class = "addUserPersonalTitle">Your username:</div>
            <div class = "addUserPersonal"></div>
            <div class ="addUserEditWrapper">
              <div class="addUserEdit sprite sprite-pencil"></div>
              <span class = "addUserEditTitle">Edit</span>
            </div>
          </div>
        </div>
        <div class="modal-footer">
          <div id="sendCrushWrapper" class = "btn btn-default">
            <div id = "sendCrush">
              Send
            </div>
            <div id ="sendCrushIcon" class="s">
            </div>
          </div>
        </div>
      </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
  </div>
  <div class="modal" id="inviteModal" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title">Invite your friends!</h4>
          <span class = "valentine-title">Your friends can add you directly with your personal url: </span>
          <span id = "personal-referral"></span>
        </div>
        <div class="modal-body">
          <div id = "toggleFB"><div class = "fbTitle">Invite Facebook friends</div><div id="fbImage"></div></div>
          <a id = "toggleTwitter" href = "http://twitter.com/share"><div class = "fbTitle">Invite on Twitter!</div><div id="twitterImage"></div></a>
          <div id = "toggleSMS"><div class = "smsTitle">Invite friends anonymously using SMS</div><div id="smsImage"></div></div>
        </div>
      </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
  </div><!-- /.modal -->
  <!-- Modal -->
  <div class="modal" id="usernameModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title" id="myModalLabel">Search For Friends!</h4>
        </div>
        <div class="modal-body">
          <span id = "addUserPrefix">@</span>
          <input id = "addUserInput" class="profile-field" maxlength="16" placeholder = "Enter a Username" />
          <div class = "addUserError"></div>
          <div class = "addUserPersonalWrapper">
            <div class = "addUserPersonalTitle">Your username:</div>
            <div class = "addUserPersonal"></div>
            <div class ="addUserEditWrapper">
              <div class="addUserEdit sprite sprite-pencil"></div>
              <span class = "addUserEditTitle">Edit</span>
            </div>
          </div>
        </div>
        <div class="modal-footer">
          <div id="addUserWrapper" class = "btn btn-default">
            <div id = "addUserTitle">
              Add
            </div>
            <div id ="addUserIcon" class="sprite sprite-plus-white_2x">
            </div>
          </div>
        </div>
      </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
  </div><!-- /.modal -->
  <div class="modal" id="editUsernameModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title" id = "edit-username-title">Edit username</h4>
        </div>
        <div class="modal-body">
          <div id = "editUsernameWrapper">
            <div id = "editUsernamePrefix">@</div>
            <input id = "editUsernameInput" maxlength="16" placeholder = "Edit username" />
          </div>
          <div id = "editUserError"></div>
          <div id = "editUsernameMessage">Your username is unique, anyone you give it to can add you on Chatous!</div>
        </div>
        <div class="modal-footer">
          <div id="editUsernameBtnWrapper" class = "btn btn-default">
            <div id = "editUsernameTitle">
              Go
            </div>
            <div id ="editUsernameIcon">
            </div>
          </div>
        </div>
      </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
  </div><!-- /.modal -->
  <div class="modal" id="languageModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title" id = "edit-username-title">Language Preference</h4>
        </div>
        <div class="modal-body">
          <ul id = "language_list">
            <li class = 'language_element' id = 'EN'>English</li>
            <li class = 'language_element' id = 'AR'>العربية</li>
            <li class = 'language_element' id = 'ZH'>中文</li>
            <li class = 'language_element' id = 'FR'>Français</li>
            <li class = 'language_element' id = 'ID'>Bahasa Indonesia</li>
            <li class = 'language_element' id = 'KO'>한국어</li>
            <li class = 'language_element' id = 'PT'>Português</li>
            <li class = 'language_element' id = 'ES'>Español</li>
            <li class = 'language_element' id = 'TH'>ไทย</li>
            <li class = 'language_element' id = 'TR'>Türkçe</li>
          </ul>
        </div>
      </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
  </div><!-- /.modal -->
  <div id = "left_wrapper">
    <div id = "top_icons">
      <div id = "at_toggle_box" class="left_icons_box">
        <div id = "at_toggle" class="left_icons sprite sprite-atsymbol"></div>
        <div class = "left_icons_title">Add Username</div>
      </div>
      <div id = "profile_toggle_box" class="left_icons_box">
        <div id = "profile_toggle" class="left_icons sprite sprite-profile-side-panel_2x"></div>
        <div class = "left_icons_title">Edit Profile</div>
      </div>
    </div>

    <div id = "bottom_icons">
      <div id ="valentine_wrapper" class="left_icons_box">
        <div id = "valentine"></div>
        <span id = "valentine_text">Invite your friends!</span>
      </div>

</div>
</div>
  <div id = "middle_wrapper">
    <div class = "edit_profile_header" id = "edit_profile_header_main">
      <div class = "edit_profile_title">Edit Profile</div>
      <div id = "edit_profile_main_back">SAVE</div>
    </div>
    <div id = "edit_profile_tags_view">
        <div class = "edit_profile_header">
          <div class = "edit_profile_title">Edit Profile Tags</div>
          <div class = "edit_profile_back" id = "edit_profile_tags_back"></div>
        </div>
        <div id = "edit_profile_tags_current"></div>
        <div id = "edit_profile_tags_edit">
          <input id = "edit_profile_tags_input" type = "text" maxlength = "40" placeholder= "Enter a #tag here"/>
        </div>
        <div id = "edit_profile_tags_suggestion">Suggestions</div>
        <ul id = "edit_profile_tags_list">
        </ul>
    </div>
      <div id = "new-button-wrapper">
            <div id = "newVideoChat">New Chat</div>
      </div>
<!--     <div class="meter nostripes">
      <span id="progress" style="width: 0%"></span>
    </div> -->
    <div id = "left_profile_wrapper">
      <div id = "left_profile_top">
        <div id = "left_profile_avatar_wrapper">
          <div class = "left_profile_color avatar-sprite"></div>
          <div class = "left_profile_avatar avatar-sprite"></div>
        </div>
        <div id = "left_profile_top_right">
          <input id = "left_profile_display_input" placeholder="Enter a screenname!" type = 'text' maxlength = '20'/>
          <div id = "left_profile_display"></div>
          <div id = "left_profile_username"></div>
        </div>
      </div>
      <div id = "toggle-profile">Edit profile</div>
      <div id = 'your-likes'>
        <div id = 'your-likes-img'></div><div id = 'your-likes-count'></div>
      </div>
      <div id = "edit-profile-section">
        <div id = "left_profile_middle_wrapper">
          <div id = "left_profile_middle">
            <div id = "profile_about_title_wrapper">
              <span id = "profile_about_title">BIO</span>
              <span id = "profile_about_title_icon" class = "pencil-icon"></span>
            </div>
            <div id = "left_profile_about"></div>
            <textarea id = "left_profile_about_textbox" value="" placeholder="Write something about yourself!" maxlength="140"></textarea>
          </div>
        </div>
        <div id = "left_profile_bottom_wrapper">
          <div id = "left_profile_bottom" class="clearfix">
            <div id = "profile_interests_title">
              <span id = "profile_interests_title_text">INTERESTS</span>
              <span id = "profile_interests_title_icon" class = "pencil-icon"></span>
            </div>
          </div>
        </div>
        <div id = "edit_profile_gender_wrapper">
          <div id ="edit_profile_gender" class = "clearfix">
            <div id = "edit_profile_gender_title">GENDER</div>
            <div id = "edit_profile_male">
              <span id ="edit_profile_male_icon"></span>
              <span class ="edit_profile_gender_text">Male</span>
            </div>
            <div id = "edit_profile_female">
              <span id ="edit_profile_female_icon"></span>
              <span class ="edit_profile_gender_text">Female</span>
            </div>
          </div>
        </div>
        <div id = "edit_profile_age_overall_wrapper">
          <div id = "edit_profile_age">
            <div id="edit_profile_age_wrapper" class="clearfix">
              <div id="profile-error-message"></div>
              <div id = "edit_profile_age_label">AGE</div>
              <input class="profile-field" id="profile-age" placeholder="Set" maxlength="2"/>
            </div>
          </div>
        </div>
        <div id = "edit_profile_location_wrapper">
          <div id = "edit_profile_location" class = "clearfix">
            <div id = "edit_profile_location_div">
              <span id="profile-location-label">SHARE LOCATION</span>
              <span id = "profile-geo-location"></span>
            </div>
            <div id="profile-location-wrapper">
              <span id = "profile-location-icon" class ="location-icon-on"></span>
              <span id = "profile-location-text">ON</span>
            </div>
          </div>
        </div>
        <div id = "settings_toggle_box" class="dropdown-toggle" data-toggle="dropdown">
          <div id="settings_toggle" class="" href="#">
          </div>
        </div>
        <div id = "create_div_wrapper">
          CREATE ACCOUNT
        </div>
        <ul class="dropdown-menu settings-menu" role = "menu">
        <li>
          <a class="dropdown-element" id="dro©pdown-edit-username" href="#">Edit Username</a>
        </li>
        <li>
          <a class="dropdown-element" id="dropdown-edit-language" href="#">Language Preference</a>
        </li>
        <li>
          <a class="dropdown-element" id="dropdown-resend-validation" href="#">Resend Validation</a>
        </li>
        <li>
          <a class="dropdown-element" id="dropdown-reset-password" href="/reset">Reset Password</a>
        </li>
        <li>
          <a class="dropdown-element" id="dropdown-settings" href="#">Sound</a>
        </li>
        <li>
          <a class="dropdown-element" id="dropdown-give-feedback" href="#">Give feedback</a>
        </li>
        <li>
          <a class="dropdown-element" id="logout-button">Logout</a>
        </li>
      </ul>
      </div>
    </div>
    <div id = "tags_view_wrapper">
    <div id = "tags_view">
      <div id = "tags_description"><span id = "tags_description_span">or choose a topic</span></div>
    <div id = "tags_wrapper">
      <input type="text" id="tags" maxlength = "35" placeholder="What would you like to talk about?" />
      <div id = "tags_button"><div id = "tags_button_icon"></div></div>
    </div>
<!--       <div id = "start-random-chat"><span id = "start-random-chat-text">Random Chat</span></div>
 -->
      <div id = "trending_tags">
      <div id = "trending_tags_title_div">
        <span id = "trending_tags_title_span">Trending</span>
      </div>
      <ul id = "trending_tags_list">

      </ul>
      </div>
      <div id = "normal_tags">
      <ul id = "normal_tags_list">

      </ul>
      </div>
    </div>
  </div>
  <div id = "profile_chat_section">
    <div id = "global_search_wrapper">
      <input id = "global_search" type = "text" maxlength = "40" class='profile-field' placeholder= "Search for users, tags, or chats">
    </div>
      <div id="convo-sorter">
        <div id = "all-sort" class="sort-div active-sort-div">All</div>
        <div id = "friends-sort" class="sort-div">Friends</div>
        <div id = "online-sort"  class="sort-div">Online</div>
      </div>
      <div id="conversation-sidebar" class="span2">
        <div id="conversation-list-wrapper">
          <ul id="conversation-list">

          </ul>

        </div>
    <!--               <div id="friends-title-wrapper">
        <div id="friends-title">
          Friends
        </div>
      </div>
      <div id="friends-list-wrapper">
        <ul id="friends-list-online">

        </ul>
        <ul id="friends-list-offline">

        </ul>
      </div> -->
    </div>
  </div>
  </div>
<!--       <div id="your-status-wrapper">
        <img id="your-status" src="img/status-online.png"/>
      </div>
 -->
<!--       <div id="your-profile">
        Set your profile!
      </div> -->
<!--             <div class="interest_tags">
              <div id="interest-title-wrapper" data-toggle="tooltip" title="Enter topics you'd like to talk about. As you type, you'll see tags that people are currently waiting in">
                <div id="interest-title">
                  <span id = "interest-title-text">Interest Tags</span>
                  <span id = "interest-image">?</span>
                </div>
              </div>
              <input id="tags" />
              <div id="interest-suggestions">
                <span id = "suggestions-title">Suggested Tags:</span>
                <span id ="suggestions-tags">#music, #sports, #movies, #books, #travel, #school</span>
              </div>
            </div> -->
<!--               <div id="conversation-title-wrapper">
                <div id="conversation-title">
                  Conversations
                </div>
              </div> -->

          <!-- INSERT PARTNER PROFILE HERE -->
<div id = "right_wrapper">
    <ul id= "queue-div" class="queue">
      <li class = "queue-title">Choose a group</li>
      <a id = "random" class='queue-link' href="#">
        <li class='queue-item'>
          <span 'queue-name'>Random</span>
        </li>
      </a>
    </ul>
    <div id = "vidHeaderWrapper">
      <div id = "vidCurrentChat">
        <div id = "vidCurrentChatSpan">Current Chat</div>
      </div>
      <div id = "vidAllChats">
        <div id = "vidAllChatsSpan">All Chats</div>
      </div>
    </div>
    <div id = "vidProfileWrapper">
      <div id = "vidProfileAvatarWrapper">
        <div id = "vidProfileAvatar"></div>
        <div id = 'vidProfileBackground'></div>
      </div>
      <div id = "vidRightProfile">
        <div id = "vidProfileName"></div>
        <div id = 'vidOtherLikes'>
          <div id = "vidOtherLikesImg">
          </div>
          <div id = "vidOtherLikesCount">
          </div>
        </div>
        <div id = "aslWrapper">
          <div id = "vidProfileGenderWrapper">
            <div id = "vidProfileGenderPicture"></div>
            <div id = "vidProfileGender"></div>
          </div>
          <div id = "vidProfileAgeWrapper">
            <div id = "vidProfileAgePicture"></div>
            <div id = "vidProfileAge"></div>
          </div>
          <div id = "vidProfileLocationWrapper">
            <div id = "vidProfileLocationPicture"></div>
            <div id = "vidProfileLocation"></div>
          </div>
        </div>
      </div>
    </div>
  <div id = "photoViewer">
    <canvas id="photoCanvas"></canvas>
  </div>
  <canvas id = "ipadCanvas"></canvas>
  <img id = "ipadImage"></img>
  <canvas id = "centerCanvas"></canvas>
  <canvas id="reportCanvas"></canvas>
  <img id = "centerImage"></img>
  <div id = "waiting-tags-screen"></div>
  <div id = "partner-header">
    <div id = "partner-header-center" class = "clearfix">
      <div id = "teamChatousAvatar"></div>
      <div id = "partnerHeaderAvatar"></div>
      <div id = "partner-name-wrapper">
        <div id = "partner-name"></div>
        <div id = "partner-name-view">View profile</div>
      </div>
    </div>
    <div id = "partner-icon-wrapper">
      <div id="new-button" class="partner-icon " href="#"><div class="partner-icon-image sprite sprite-icon-next_blue" id="end-button-image"></div><div class="label-icon">End Chat</div></div>

    </div>
  </div>
      <div id="media-menu">
      <input type="file" name="image_file" id="image_file" accept='image/jpeg,image/png,image/jpg' onchange="fileSelectHandler()" />
      <div class="media-menu-row">
        <div id="media-vid-wrapper" class = "media-wrapper">
          <div id="media-vid" class="">

          </div>
          <div id = "media-video-text" class = "media-text">Video Call</div>
        </div>
        <div id="media-photo-wrapper" class = "media-wrapper">
          <div id="media-photo">

          </div>
          <div id = "media-photo-text" class = "media-text">Take Picture</div>
        </div>
        <div id="media-gallery-wrapper" class = "media-wrapper">
          <div id="media-gallery">
          </div>
          <div id = "media-gallery-text" class = "media-text">Upload Picture</div>
        </div>

      </div>
    </div>
    <div id="media-inactive-menu">
      <div id = "media-inactive-text"> You must be friends before sharing media!
      </div>
    </div>
    <div id="smiley-menu">
      <div class="smiley-menu-row">
        <div class='smiley table-element' id='angry'></div>
        <div class='smiley table-element' id='confused'></div>
        <div class='smiley table-element' id='cool'></div>
        <div class='smiley table-element' id='evil'></div>
        <div class='smiley table-element' id='grin'></div>
        <div class='smiley table-element' id='happy'></div>
      </div>
      <div class="smiley-menu-row">
        <div class='smiley table-element' id='neutral'></div>
        <div class='smiley table-element' id='sad'></div>
        <div class='smiley table-element' id='surprised'></div>
        <div class='smiley table-element' id='smile'></div>
        <div class='smiley table-element' id='tongue'></div>
        <div class='smiley table-element' id='unsure'></div>
      </div>
      <div class="smiley-menu-row">
        <div class='smiley table-element' id='wink'></div>
        <div class='smiley table-element' id='heart'></div>
      </div>
    </div>
    <div class="arrow-down"></div>
    <div id="vidContainer">
      <div id = "camera-end-wrapper">
        <div id = "camera-end">
        </div>
      </div>
      <div id="myCamera">
        <video id ='myCameraVideo' autoplay="true" muted="muted"></video>
      </div>
      <div id="subscribers">
        <div id = "videoLoadingDiv">
          Connecting...
        </div>
        <div id = "videoEndedDiv">
          <div id = "videoEndedTitle">
            Video chat ended.
          </div>
          <div id = "startVidWrapper">
            <div id = "startVideoChat">New Video Chat (esc)</div>
            <div id = "startTextChat">New Text Chat</div>
          </div>
          <div id = "auto_roll_wrapper">
            <div id = "auto_roll_title">
              Looking for a new chat in
            </div>
            <div id = "auto_roll_picture" class = 'auto_roll_sprite sprite-countdown_3'>

            </div>
          </div>
        </div>
        <video id ='subscriberVideo'></video>
        <div id = "chatous_watermark"></div>
      </div>
    </div>
    <div id = "videoBackToText">Text Chat</div>
    <div id = 'sendLikeVideo' class = 'inactive-like-video'></div>
    <div id = "sendFriendRequestVideo">Add Friend</div>
    <div id = "fullScreenButton">Full Screen</div>
    <div id = "reportVideoCall">Report</div>
    <div id = "endVideoCall">End Chat (esc)</div>
      <div id = "connection-lost-alert" class="alert alert-danger">
          <a class="close" onclick="$('#connection-lost-alert').hide()">×</a>
        <strong>Lost connection.</strong> Trying to reconnect...
      </div>
      <div id = "connection-gain-alert" class="alert alert-success">
        <a class="close" onclick="$('#connection-gain-alert').hide()">×</a>
        <strong>Reconnected!</strong> Welcome back :).
      </div>
      <div id = "error-alert" class="alert alert-danger">
          <a class="close" onclick="$('#error-alert').hide()">×</a>
        <span id ="title-3001"></span><span id = "message-3001"></span>
      </div>
      <div id = "complete-profile-alert" class="alert alert-info">
          <a class="close" onclick="$('#complete-profile-alert').hide()">×</a>
        <span id = "complete-profile-text"></span> Fill out your profile information to get better matches!
      </div>
      <div id = "validate-email-alert" class="alert alert-info">
          <a class="close" onclick="$('#validate-email-alert').hide()">×</a>
        <strong>Unvalidated Email!</strong> Before you can chat with other college students, verify your .edu email!
      </div>
      <div id = "resend-alert" class="alert alert-success">
          <a class="close" onclick="$('#resend-alert').hide()">×</a>
        <strong>Validation Sent!</strong> Check your email
      </div>
      <div id = "create-account-alert" class="alert alert-info alert-dismissable">
          <a class="close" onclick="$('#create-account-alert').hide()">×</a>
        <span id = "create-account-popup"><strong>Don't lose the friends you've made on Chatous!</strong> Click here to make a free account!</span>
      </div>
      <div id = "rate-limit-alert" class="alert alert-info">
          <a class="close" onclick="$('#rate-limit-alert').hide()">×</a>
        <strong>Slow down there!</strong> You've had too many conversations in a short period of time. To prevent this from happening again, don't disconnect as often!
      </div>
      <div id = "like-alert" class="alert alert-info">
          <a class="close" onclick="$('#like-alert').hide()">×</a>
        <strong>Like received!</strong><span id = 'like-alert-text'></span>
      </div>
      <div id = "drop-wrapper">
        <span id = "drop-text">Drop image here!</span>
      </div>
      <div id="partner-business-card" class="clearfix">
            <div id="partner-info-top" class="clearfix">
              <div id = "partner-age-gender-wrapper" class="clearfix">
                <div id = "partner-age-wrapper">
                  <div id="partner-age-picture"></div>
                  <div id="partner-age"></div>
                </div>
                <div id = "partner-gender-wrapper">
                  <div id ="partner-gender-picture"></div>
                  <div id="partner-gender"></div>
                </div>
                <div id = "partner-likes-wrapper">
                  <div id ="partner-likes-picture"></div>
                  <div id="partner-likes"></div>
                </div>
                <div id="partner-location-wrapper" class = "clearfix">
                  <div id = "partner-location-picture"></div>
                  <div id = "partner-location"></div>
                </div>
              </div>
          </div>
        <div id="partner-info-temp">
          <div id="partner-queue-name"></div>
          <!--<div id="partner-stamp">Email Verified</div>-->


          <div id="waiting_tags">
          </div>
        </div>
        <div id = "partner-info-middle" class = "clearfix">
          <div id = "partner-info-spacer">
            <div id="partner-about-me">
              <div id="about-me">
              </div>
            </div>
            <div id = "partner-tags"></div>
          </div>
        </div>
        <div id = 'border_wrapper'>
        <div id = "friend_action_wrapper">
          <div id = "add-friend-wrapper">
            <div id="add-friend-button" href="#"><div class="partner-icon-image sprite sprite-icon-add-friend-blue" id="add-friend-button-image"></div><div id = "add-friend-button-label" class="label-icon">Add Friend</div></div>
          </div>
          <div id = "send-like-wrapper">
            <div id="send-like-button" href="#"><div id="send-like-button-image" class = 'inactive-like'></div><div id = "send-like-button-label" class="label-icon">Send like</div></div>
          </div>
        </div>
        </div>
        <div id ="report-wrapper-partner">
          <a class="dropdown-toggle" id ="report-button-partner" data-toggle="dropdown" href="#">
            Report user
          </a>
          <ul class="dropdown-menu report-menu-partner">
          <li>
            <a class="report-element-partner" id="pspam" href="#">This user is spamming.</a>
          </li>
          <li>
            <a class="report-element-partner" id="pfilth" href="#">This user is being sexually explicit.</a>
          </li>
          <li>
            <a class="report-element-partner" id="pharassment" href="#">This user is harassing me.</a>
          </li>
          </ul>
        </div>
      </div>
      <div id="chat-area-wrapper">

      <div id = "loading-wrapper">
        <div id = "loading_ie"></div>
        <div class = "spinner-wrapper">
        <ul class="spinner">
          <li></li>
          <li></li>
          <li></li>
          <li></li>
        </ul>
      </div>
        <div id = "online-count-waiting">
        </div>
      </div>
      <div id = "convo-load-wrapper">

      </div>
          <div class='fb-like-box-container'>
            <div class="fb-header">Follow us on Twitter, Facebook, and Google+ to stay in the loop!</div>
            <div id = "follow-div">
              <div class="fb-like-box" data-href="http://www.facebook.com/gochatous" data-width="200" data-height="50" data-show-faces="false" data-stream="false" data-header="true"></div>
              <div class='twitter-follow-box'>
              <a href="https://twitter.com/teamchatous" data-size="large" data-width = "180px" data-show-screen-name="true" class="twitter-follow-button" data-show-count="false">Follow @teamchatous</a>
        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
              </div>
              <div class='plusone-div'>
              <div class="g-plusone" data-size='standard' data-count= 'true' data-href="http://www.chatous.com"></div>
              </div>
            </div>
          </div>
          <div class='app-box-container'>
            <div class="advert-header">Try out Chatous on your mobile device!</div>
            <div id="advert-wrapper" style="width: 350px; margin: 30px auto;">
              <a class = "app-download sprite sprite-comingsoonapple" onClick = "trackAppleIcon();" href="https://itunes.apple.com/us/app/chatous/id698054232?ls=1&mt=8" target="_blank">
              </a>
              <a class = "app-download float-right sprite sprite-comingsoonandroid" onClick = "trackAndroidIcon();" href="https://play.google.com/store/apps/details?id=com.chatous.chatous" target="_blank">
              </a>
          </div>
          </div>
      <div id="chat-area" class="clearfix">

                    <!-- INSERT MESSAGE INPUT HERE -->

      </div>
        <div id ="report-wrapper" class="dropup">
          <a class="btn btn-danger dropdown-toggle" id ="report-button" data-toggle="dropdown" href="#">
            Report user
          </a>
          <ul class="dropdown-menu report-menu">
          <li>
            <a class="report-element" id="spam" href="#">This user is spamming.</a>
          </li>
          <li>
            <a class="report-element" id="filth" href="#">This user is being sexually explicit.</a>
          </li>
          <li>
            <a class="report-element" id="harassment" href="#">This user is harassing me.</a>
          </li>
          </ul>
        </div>
        <div id = "share_log">
          <div id = "share_log_link">Save this chat?</div>
        </div>
        <div id = "share_result">
          <div id = "share_text">Log successfully saved! Your URL is: </div>
          <div id = "share_url"></div>
        </div>
        <div class = "share-social">
          <div class = "social-header">Enjoy using Chatous? Help spread the word! Invite your friends on Twitter and Facebook!</div>
          <div class="share-div">
            <div id = "twitter-share-div"></div>
            <div class="fb-like" data-href="http://www.chatous.com" data-send="false" data-layout="button_count" data-width="250" data-show-faces="false" data-font="arial">
          </div>
          </div>
        </div>
        <div id = "ad-unit">
        </div>
      <div id ="media_button_wrapper">
        <a href="#" id="media_button" class = "plus"></a>
      </div>
      <div id="message-input-wrapper">
        <div id = "message-input-background">
          <input  id ="message-input" type="text" placeholder="Type a message..." max-length ="2048"/>
          <a href="#" class='smiley' id="toggle-smiley-menu"></a>
        </div>
        <button class='btn btn-large' type='submit' id='send-button'>Send</button>
      </div>
    </div>

  <div id = "photoWrapper">
    <div id = "photoScreenHolder">
      <div id = "photoArrow" class ="sprite sprite-arrow_up"></div>
      <div id = "photoWaiting">Please enable webcam access to take a picture!</div>
    </div>
    <div id = "photoScreen">
      <div id = "left_black"></div>
      <div id = "right_black"></div>
      <video id="photoVideo" height="480" autoplay></video>
    </div>
    <div id = "photo_timer">
      <div id = "photo_clock" class="sprite sprite-clock"></div>
      <div class="btn-group" id = "time_menu_wrapper">
        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" id = "time-selector">
          5 <span class="caret"></span>
        </button>
        <ul class="dropdown-menu" role="menu" id = "time_menu">
          <li><a href="#">1</a></li>
          <li><a href="#">2</a></li>
          <li><a href="#">3</a></li>
          <li><a href="#">4</a></li>
          <li><a href="#">5</a></li>
          <li><a href="#">6</a></li>
          <li><a href="#">7</a></li>
          <li><a href="#">8</a></li>
          <li><a href="#">9</a></li>
          <li><a href="#">10</a></li>
        </ul>
      </div>
    </div>
    <div id ="photo_bar">
      <div id = "photo_active">
        <div id ="exit-photo" class = "sprite sprite-photo_close"></div>
        <div id="snap" class="sprite sprite-camera-button_2x"></div>
      </div>
      <div id = "photo_verify">
        <div id = "photo-check-wrapper">
          <div id ="photo-check" class='sprite sprite-checkmark'></div>
          <div id ="photo-check-text">Send</div>
        </div>
        <div id = "photo-cancel-wrapper">
          <div id ="photo-cancel" class ='sprite sprite-photo_close_small'></div>
          <div id ="photo-cancel-text">Cancel</div>
        </div>
      </div>
    </div>
  </div>
  <canvas id="canvas" width="640" height="480"></canvas>
  <canvas id ="tempcanvas"></canvas>
  <img id = "tempimage"></img>
  <canvas id ="previewcanvas"></canvas>
  <img id = "previewimage"></img>
  <div id = "galleryScreen">
    <div id = 'galleryWrapper' class = "bbody">
      <div id ="imageControls">
        <div id = "rotateWrapper">
          <div id = "leftRotateWrapper" onclick = "rotate('left');">
            <div id = "leftRotate" ></div>
          </div>
          <div id ="rightRotateWrapper" onclick = "rotate('right');">
            <div id = "rightRotate" ></div>
          </div>
        </div>
        <div id = "zoomWrapper">
          <div id="zoomin" onclick="imageZoom('zoomIn');">+</div>
          <div id = "zoomout" onclick="imageZoom('zoomOut');">-</div>

        </div>
      </div>
          <input type="hidden" id="x1" name="x1" />
          <input type="hidden" id="y1" name="y1" />
          <input type="hidden" id="x2" name="x2" />
          <input type="hidden" id="y2" name="y2" />

          <div class="error"></div>

          <div id = "previewWrapper" class="step2">
              <img id="preview"/>
          </div>
    </div>
        <div id = "gallery_photo_timer">
          <div id = "gallery_photo_clock" class="sprite sprite-clock"></div>
          <div class="btn-group" id = "gallery_time_menu_wrapper">
            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" id = "gallery_time-selector">
              5 <span class="caret"></span>
            </button>
            <ul class="dropdown-menu" role="menu" id = "gallery_time_menu">
              <li><a href="#">1</a></li>
              <li><a href="#">2</a></li>
              <li><a href="#">3</a></li>
              <li><a href="#">4</a></li>
              <li><a href="#">5</a></li>
              <li><a href="#">6</a></li>
              <li><a href="#">7</a></li>
              <li><a href="#">8</a></li>
              <li><a href="#">9</a></li>
              <li><a href="#">10</a></li>
            </ul>
          </div>
        </div>
    <div id = "gallery_bar">
      <div id = "gallery-check-wrapper">
        <div id = "gallery-check" class="sprite sprite-checkmark"></div>
        <div id = "gallery-check-text">Send</div>
      </div>
      <div id = "gallery-cancel-wrapper">
        <div id = "gallery-cancel" class = "sprite sprite-photo_close_small"></div>
        <div id = "gallery-cancel-text">Cancel</div>
      </div>
    </div>
  </div>
 <div id="vidRequest">
  <h4 id="vid-call-header">Request for Video Chat!</h4>
  <div id="bell" class="spritesheet"></div>
  <div id="vid-decision-wrapper" class="clearfix">
    <a href='#' id="acceptVid" >Accept
    </a>
    <a href='#' id="declineVid">Reject
    </a>
  </div>
</div>
<div id="friendRequest">
  <h4 id="friend-request-header">Friend Request!</h4>
  <div id="bell" class="spritesheet"></div>
  <div id="accept-reject-wrapper" class="clearfix">
    <div role="button" data-toggle="modal" href="#create-modal" id="acceptFriend" class="btn btn-large btn-block">
      <span id= "accept-friend-label">Accept</span>
      <i class="fui-checkmark-24" id="add-friend-icon"></i>
    </div>
    <div id="rejectFriend" class="btn btn-large btn-block btn-danger">
      <span id= "reject-friend-label">Reject</span>
      <i class="fui-cross-24" id="add-friend-icon"></i>
    </div>
  </div>
</div>
<div id="set-friend-name">
  <h4>What would you like to name this contact?</h4>
  <input type="text"  id="set-friend-input" maxlength="20" />
  <a class="btn btn-large" id="set-friend-button" href="#">Set</a>
</div>
</div>
    <audio id="alertSound">
      <source src="sounds/alert.ogg" />
      <source src="sounds/alert.mp3" />
    </audio>
</div>
<div id="edit-avatar-modal">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-body-avatar">
          <div id = "edit-avatar-close"><span id = "edit-avatar-close-span">x</span></div>
          <div id="edit-avatar-top" class="clearfix">
            <div id = "edit-color-header-div"><span id = "edit-color-header" class = "active_avatar_header">Colors</span></div>
            <div id = "edit-icon-header-div"><span id = "edit-icon-header">Icons</span></div>
            <!--<div id = "profile-icon-edit" class = "sprite sprite-pencil"></div>-->
          </div>
          <div id="edit-avatar-bottom" class="clearfix">
            <div id = "edit-avatar-left">
              <div class="edit-profile-picture">
                <div class="edit-profile-picture-title">Upload Photo</div>
              </div>
              <div class = "edit-color-div" id = "color1">
                <div class = "edit-color avatar-sprite sprite-Avatar-Base-Blue-72_2x"></div>
                <div class = "edit-color-title" style = "color: #468DE0">Blue</div>
              </div>
              <div class = "edit-color-div" id = "color2">
                <div class = "edit-color avatar-sprite sprite-Avatar-Base-Sky-72_2x"></div>
                <div class = "edit-color-title" style = "color: #19BAED">Sky</div>
              </div>
              <div class = "edit-color-div" id = "color3">
                <div class = "edit-color avatar-sprite sprite-Avatar-Base-Teal-72_2x"></div>
                <div class = "edit-color-title" style = "color: #11DCC7">Teal</div>
              </div>
              <div class = "edit-color-div" id = "color4">
                <div class = "edit-color avatar-sprite sprite-Avatar-Base-Lime-72_2x"></div>
                <div class = "edit-color-title" style = "color: #ABDA47">Lime</div>
              </div>
              <div class = "edit-color-div" id = "color5">
                <div class = "edit-color avatar-sprite sprite-Avatar-Base-Green-72_2x"></div>
                <div class = "edit-color-title" style = "color: #35B450">Green</div>
              </div>
              <div class = "edit-color-div" id = "color6">
                <div class = "edit-color avatar-sprite sprite-Avatar-Base-Brown-72_2x"></div>
                <div class = "edit-color-title" style = "color: #AA8278">Brown</div>
              </div>
              <div class = "edit-color-div" id = "color7">
                <div class = "edit-color avatar-sprite sprite-Avatar-Base-Yellow-72_2x"></div>
                <div class = "edit-color-title" style = "color: #FAC467">Yellow</div>
              </div>
              <div class = "edit-color-div" id = "color8">
                <div class = "edit-color avatar-sprite sprite-Avatar-Base-Orange-72_2x"></div>
                <div class = "edit-color-title" style = "color: #FBA44B">Orange</div>
              </div>
              <div class = "edit-color-div" id = "color9">
                <div class = "edit-color avatar-sprite sprite-Avatar-Base-Red-72_2x"></div>
                <div class = "edit-color-title" style = "color: #F35A3C">Red</div>
              </div>
              <div class = "edit-color-div" id = "color10">
                <div class = "edit-color avatar-sprite sprite-Avatar-Base-Magenta-72_2x"></div>
                <div class = "edit-color-title" style = "color: #EF5283">Magenta</div>
              </div>
              <div class = "edit-color-div" id = "color11">
                <div class = "edit-color avatar-sprite sprite-Avatar-Base-Pink-72_2x"></div>
                <div class = "edit-color-title" style = "color: #E3783B">Pink</div>
              </div>
              <div class = "edit-color-div" id = "color12">
                <div class = "edit-color avatar-sprite sprite-Avatar-Base-Purple-72_2x"></div>
                <div class = "edit-color-title" style = "color: #8C60EA">Purple</div>
              </div>
              <div class = "edit-color-div" id = "color13">
                <div class = "edit-color avatar-sprite sprite-Avatar-Base-Beige-72_2x"></div>
                <div class = "edit-color-title" style = "color: #D3C8BE">Beige</div>
              </div>
              <div class = "edit-color-div" id = "color14">
                <div class = "edit-color avatar-sprite sprite-Avatar-Base-Grey-72_2x"></div>
                <div class = "edit-color-title" style = "color: #BEC9D4">Grey</div>
              </div>
              <div class = "edit-color-div" id = "color15">
                <div class = "edit-color avatar-sprite sprite-Avatar-Base-Dark-72_2x"></div>
                <div class = "edit-color-title" style = "color: #7A828A">Dark</div>
              </div>
            </div>
            <div id = "edit-avatar-right">
              <div class="edit-profile-picture">
                <div class="edit-profile-picture-title">Upload Photo</div>
              </div>
              <div class = "edit-icon-div" id = "icon1">
                <div class = "edit-icon-color avatar-sprite sprite-Avatar-Base-Grey-72_2x"></div>
                <div class = "edit-icon avatar-sprite sprite-Avatar-Icon-Icecream-72_2x"></div>
                <div class = "edit-icon-title">Ice Cream</div>
              </div>
              <div class = "edit-icon-div" id = "icon2">
                <div class = "edit-icon-color avatar-sprite sprite-Avatar-Base-Grey-72_2x"></div>
                <div class = "edit-icon avatar-sprite sprite-Avatar-Icon-Planet-72_2x"></div>
                <div class = "edit-icon-title">Planet</div>
              </div>
              <div class = "edit-icon-div" id = "icon3">
                <div class = "edit-icon-color avatar-sprite sprite-Avatar-Base-Grey-72_2x"></div>
                <div class = "edit-icon avatar-sprite sprite-Avatar-Icon-Bug-72_2x"></div>
                <div class = "edit-icon-title">Bug</div>
              </div>
              <div class = "edit-icon-div" id = "icon4">
                <div class = "edit-icon-color avatar-sprite sprite-Avatar-Base-Grey-72_2x"></div>
                <div class = "edit-icon avatar-sprite sprite-Avatar-Icon-Bird-72_2x"></div>
                <div class = "edit-icon-title">Bird</div>
              </div>
              <div class = "edit-icon-div" id = "icon5">
                <div class = "edit-icon-color avatar-sprite sprite-Avatar-Base-Grey-72_2x"></div>
                <div class = "edit-icon avatar-sprite sprite-Avatar-Icon-Cat-72_2x"></div>
                <div class = "edit-icon-title">Cat</div>
              </div>
              <div class = "edit-icon-div" id = "icon6">
                <div class = "edit-icon-color avatar-sprite sprite-Avatar-Base-Grey-72_2x"></div>
                <div class = "edit-icon avatar-sprite sprite-Avatar-Icon-Owl-72_2x"></div>
                <div class = "edit-icon-title">Owl</div>
              </div>
              <div class = "edit-icon-div" id = "icon7">
                <div class = "edit-icon-color avatar-sprite sprite-Avatar-Base-Grey-72_2x"></div>
                <div class = "edit-icon avatar-sprite sprite-Avatar-Icon-Present-72_2x"></div>
                <div class = "edit-icon-title">Present</div>
              </div>
              <div class = "edit-icon-div" id = "icon8">
                <div class = "edit-icon-color avatar-sprite sprite-Avatar-Base-Grey-72_2x"></div>
                <div class = "edit-icon avatar-sprite sprite-Avatar-Icon-Forkknife-72_2x"></div>
                <div class = "edit-icon-title">Knife & Fork</div>
              </div>
              <div class = "edit-icon-div" id = "icon9">
                <div class = "edit-icon-color avatar-sprite sprite-Avatar-Base-Grey-72_2x"></div>
                <div class = "edit-icon avatar-sprite sprite-Avatar-Icon-Heart-72_2x"></div>
                <div class = "edit-icon-title">Heart</div>
              </div>
              <div class = "edit-icon-div" id = "icon10">
                <div class = "edit-icon-color avatar-sprite sprite-Avatar-Base-Grey-72_2x"></div>
                <div class = "edit-icon avatar-sprite sprite-Avatar-Icon-Leaf-72_2x"></div>
                <div class = "edit-icon-title">Leaf</div>
              </div>
              <div class = "edit-icon-div" id = "icon11">
                <div class = "edit-icon-color avatar-sprite sprite-Avatar-Base-Grey-72_2x"></div>
                <div class = "edit-icon avatar-sprite sprite-Avatar-Icon-Club-72_2x"></div>
                <div class = "edit-icon-title">Club</div>
              </div>
              <div class = "edit-icon-div" id = "icon12">
                <div class = "edit-icon-color avatar-sprite sprite-Avatar-Base-Grey-72_2x"></div>
                <div class = "edit-icon avatar-sprite sprite-Avatar-Icon-Crown-72_2x"></div>
                <div class = "edit-icon-title">Crown</div>
              </div>
              <div class = "edit-icon-div" id = "icon13">
                <div class = "edit-icon-color avatar-sprite sprite-Avatar-Base-Grey-72_2x"></div>
                <div class = "edit-icon avatar-sprite sprite-Avatar-Icon-Cloud-72_2x"></div>
                <div class = "edit-icon-title">Cloud</div>
              </div>
              <div class = "edit-icon-div" id = "icon14">
                <div class = "edit-icon-color avatar-sprite sprite-Avatar-Base-Grey-72_2x"></div>
                <div class = "edit-icon avatar-sprite sprite-Avatar-Icon-Eye-72_2x"></div>
                <div class = "edit-icon-title">Eye</div>
              </div>
              <div class = "edit-icon-div" id = "icon15">
                <div class = "edit-icon-color avatar-sprite sprite-Avatar-Base-Grey-72_2x"></div>
                <div class = "edit-icon avatar-sprite sprite-Avatar-Icon-Boat-72_2x"></div>
                <div class = "edit-icon-title">Boat</div>
              </div>
              <div class = "edit-icon-div" id = "icon16">
                <div class = "edit-icon-color avatar-sprite sprite-Avatar-Base-Grey-72_2x"></div>
                <div class = "edit-icon avatar-sprite sprite-Avatar-Icon-Lightning-72_2x"></div>
                <div class = "edit-icon-title">Lightning</div>
              </div>
              <div class = "edit-icon-div" id = "icon17">
                <div class = "edit-icon-color avatar-sprite sprite-Avatar-Base-Grey-72_2x"></div>
                <div class = "edit-icon avatar-sprite sprite-Avatar-Icon-Spade-72_2x"></div>
                <div class = "edit-icon-title">Spade</div>
              </div>
              <div class = "edit-icon-div" id = "icon18">
                <div class = "edit-icon-color avatar-sprite sprite-Avatar-Base-Grey-72_2x"></div>
                <div class = "edit-icon avatar-sprite sprite-Avatar-Icon-Popsicle-72_2x"></div>
                <div class = "edit-icon-title">Popsicle</div>
              </div>
               <div class = "edit-icon-div" id = "icon19">
                <div class = "edit-icon-color avatar-sprite sprite-Avatar-Base-Grey-72_2x"></div>
                <div class = "edit-icon avatar-sprite sprite-Avatar-Icon-Moon-72_2x"></div>
                <div class = "edit-icon-title">Moon</div>
              </div>
              <div class = "edit-icon-div" id = "icon20">
                <div class = "edit-icon-color avatar-sprite sprite-Avatar-Base-Grey-72_2x"></div>
                <div class = "edit-icon avatar-sprite sprite-Avatar-Icon-Ghost-72_2x"></div>
                <div class = "edit-icon-title">Ghost</div>
              </div>
              <div class = "edit-icon-div" id = "icon21">
                <div class = "edit-icon-color avatar-sprite sprite-Avatar-Base-Grey-72_2x"></div>
                <div class = "edit-icon avatar-sprite sprite-Avatar-Icon-Lightbulb-72_2x"></div>
                <div class = "edit-icon-title">Lightbulb</div>
              </div>
              <div class = "edit-icon-div" id = "icon22">
                <div class = "edit-icon-color avatar-sprite sprite-Avatar-Base-Grey-72_2x"></div>
                <div class = "edit-icon avatar-sprite sprite-Avatar-Icon-Tie-72_2x"></div>
                <div class = "edit-icon-title">Tie</div>
              </div>
              <div class = "edit-icon-div" id = "icon23">
                <div class = "edit-icon-color avatar-sprite sprite-Avatar-Base-Grey-72_2x"></div>
                <div class = "edit-icon avatar-sprite sprite-Avatar-Icon-Rocket-72_2x"></div>
                <div class = "edit-icon-title">Rocket</div>
              </div>
              <div class = "edit-icon-div" id = "icon24">
                <div class = "edit-icon-color avatar-sprite sprite-Avatar-Base-Grey-72_2x"></div>
                <div class = "edit-icon avatar-sprite sprite-Avatar-Icon-Skull-72_2x"></div>
                <div class = "edit-icon-title">Skull</div>
              </div>
            </div>
          </div>
          <form id="edit-profile-upload-picture" action="/api/profile_photo" method="post" enctype="multipart/form-data">
            <input type="file" name="photo" id="edit-profile-upload-picture-input" accept="image/*" />
          </form>
        </div>
      </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
  </div><!-- /.modal -->

      <div id="feedback-modal" class="modal" tabindex="-1" role="dialog" aria-labelledby="feedback-modal-label" aria-hidden="true">
        <div class="modal-header" id="feedback-header">
          <a id="close-feedback-modal">x</a>
          <h3 id="feedback-modal-label">Please leave us feedback here!</h3>
        </div>
        <div class="modal-body" id="modal-content">
          <div id="feedback-modal-content">
            <div class="feedback-field">
              <textarea type="text" value="" placeholder="Enter your email" id="feedback-email"></textarea>
            </div>
            <div class="feedback-field">
              <textarea value="" placeholder="Feedback" id="feedback-content"></textarea>
            </div>
            <a class="btn btn-large" id="send-feedback-button" href="#">Send Feedback</a>
          </div>
        </div>

      </div>

      <div id="fb-root"></div>
       <div id="privacy-modal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="privacy-label" aria-hidden="true">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
          <h3 id="privacy-label">Chatous Privacy Policy</h3>
        </div>
        <div class="modal-body">

<p>Welcome to the web site (the “Site”) of Chatous, Inc. (“Chatous” “we,” “us” and/or “our”). This Site is operated by Chatous and has been created to provide information about our company and our chat room platform, mobile applications and related services (together with the Site, the “Services”) to our Service visitors (“you”, “your”). Chatous is committed to protecting your privacy. This Privacy Policy details important information regarding the use and disclosure of information collected from visitors to the Site and Services, including personally identifiable data (“Personal Data”). By using Chatous, you expressly consent to the information handling practices described in this Privacy Policy.</p>

          <b>1. Information We Collect</b>
          <p>When you interact with us through the Services, Chatous may collect Personal Data and other information from you, as further described below:</p>
          <b>Personal Data That You Provide Through the Services:</b>
          <p>We collect Personal Data from you when you voluntarily provide such information, for example when you register with us, engage in a chat, add information to your profile, or if you send us an email. Wherever Chatous collects Personal Data we make an effort to provide a link to this Privacy Policy. </p>

          <p><b>If you choose to provide such information, you are giving Chatous permission to use and store that information consistent with this policy. If you provide Personal Data to the Services, you acknowledge and agree that such Personal Data may be transferred from your current location to the offices and servers of Chatous and the authorized third parties referred to herein located in the United States.</b></p>

          <p><b>Location Information: </b>Our Service may collect and use your location information (for example, by using the IP address on your computer or the GPS on your mobile device) to provide certain functionality of our Service. If you choose to enable our location features, your location information may be publicly displayed within the Service. Please keep in mind that other users can see this information about you, and they may use it or disclose it to other individuals or entities outside of our control and without your knowledge. Your location information may be subject to abuse, misuse, and monitoring by others, so please be careful if you choose to enable location functionality. We may also use your location information in an aggregate way, as described above in the “Aggregated Data” section.</p>

          <p><b>Chat Data: </b>In an ongoing effort to better understand and serve the users of the Services, Chatous often conducts research on its customer demographics, interests and behavior based on the Personal Data and other information provided to us. This research may be compiled and analyzed on an aggregate basis, and Chatous may share this aggregate data with its affiliates, agents and business partners. This aggregate information does not identify you personally. Chatous may also disclose aggregated user statistics in order to describe our services to current and prospective business partners, and to other third parties for other lawful purposes.</p>

          <p><b>Aggregated Data: </b>In an ongoing effort to better understand and serve the users of the Services, Chatous often conducts research on its customer demographics, interests and behavior based on the Personal Data and other information provided to us. This research may be compiled and analyzed on an aggregate basis, and Chatous may share this aggregate data with its affiliates, agents and business partners. This aggregate information does not identify you personally. Chatous may also disclose aggregated user statistics in order to describe our services to current and prospective business partners, and to other third parties for other lawful purposes.</p>

          <p><b>Non-Identifiable Data: </b>When you interact with Chatous through the Services, we receive and store certain personally non-identifiable information such as Internet Protocol address (“IP Address”), a unique user ID, the content and pages that you access on Chatous and the dates and times that you visit the Site. In addition, if you come to the Site via a link from another site, we may also track the source of that link. Such information, which is collected passively using various technologies, cannot presently be used to specifically identify you. Chatous may store such information itself or such information may be included in databases owned and maintained by Chatous affiliates, agents or service providers. The Services may use such information and pool it with other information to track, for example, the total number of visitors to our Site, the number of visitors to each page of our Site, and the domain names of our visitors' Internet service providers. It is important to note that no Personal Data is available or used in this process.</p>

          <p><b>Information Regarding “Cookies”: </b>Like many other websites, Chatous may send one or more cookies – small text files containing a string of alphanumeric characters – to your computer. We use cookies to improve our Site and make it easier to use. Cookies permit us to recognize users and avoid repetitive requests for the same information. Chatous may use cookies to track user traffic patterns as described above. Chatous may use both session cookies and persistent cookies. A session cookie disappears after you close your browser. A persistent cookie remains after you close your browser and may be used by your browser on subsequent visits to the Chatous. Persistent cookies can be removed. In all cases in which we use cookies, we will not collect Personal Data except with your permission. You can refuse cookies by turning them off in your browser, however, some features on the Chatous may not function properly if your cookies are disabled. Please review your web browser “Help” file to modify your cookie settings. </p>

          <b>2. Information From Other Sources</b>
          <p>We may collect information about you from other sources, including from partners, and from commercially available sources (such as data aggregators and public databases). The following are examples of information we may collect from other sources:</p>
          <p>Data you authorize us to access through your use of Facebook Connect.  In general, the types and amount of Personal Data we collect vary depending on the activity. Chatous endeavors to limit the collection of Personal Data to information we believe is minimally necessary to achieve our stated collection purposes.</p>

          <b>3. Our Use of Your Personal Data and Other Information</b>
          <p>Chatous uses the Personal Data you provide in a manner that is consistent with this Privacy Policy. If you provide Personal Data for a certain reason, we may use the Personal Data in connection with the reason for which it was provided. For instance, if you contact us by email, we will use the Personal Data you provide to answer your question or resolve your problem. Also, if you provide Personal Data in order to obtain access to the Services, we will use your Personal Data to provide you with access to such services and to monitor your use of such services. Chatous and its subsidiaries and affiliates (the “Related Companies”) may also use your Personal Data and other personally non-identifiable information collected through the Services to help us operate, maintain, enhance, and deliver the various features and services found on the Site; as well as to track user-generated content and users to comply as a service provider with the DMCA and other applicable laws. Chatous uses all of the Personal Data and other personally non-identifiable information that we collect from users to understand and analyze the usage trends and preferences of our users, to improve the way the Site works and looks, and to create new features and functionality. Further, Chatous may use Personal Data and other personally non-identifiable information to: (a) remember your information so that you will not have to re-enter it during your visit or the next time you visit Chatous; (b) monitor your participation in various sections of the Chatous; (c) customize our service to you, including by providing you with recommendations and (c) monitor aggregate site usage metrics such as total number of visitors and pages viewed. We may use your e-mail address for administrative communications such as notifying you of major Chatous updates, for customer service purposes, and to send privacy or security-related notices.</p>
          <p>If Chatous intends on using any Personal Data in any manner that is not consistent with this Privacy Policy, you will be informed of such anticipated use prior to or at the time at which the Personal Data is collected.</p>

          <b>4. Disclosure of Information</b>
          <p>Chatous is not in the business of selling your information. We consider this information to be a vital part of our relationship with you. There are, however, certain circumstances in which we may share your Personal Data with certain third parties without further notice to you. We may share your Personal Data with companies that provide services to us, including outside vendors, contractors, or agents who help us manage our business activities. Such entities only use your information in accordance with this Privacy Policy and for no other purpose than to provide us with necessary services. Chatous may disclose Personal Data if required to do so by law or under the good faith belief that such action is necessary to comply with state and federal laws (including, without limitation, U.S. copyright or trademark laws) or respond to a court order, subpoena, judicial or other governmental requirement or warrant in a manner required by the requesting entity. Chatous also reserves the right to disclose Personal Data that we believe, in good faith, is appropriate or necessary to take precautions against liability; enforce our Terms of Service; protect Chatous from fraudulent, abusive, or unlawful uses; to initiate, render, bill and collect for amounts owed to Chatous; to investigate and defend ourselves against third-party claims or allegations; to assist government enforcement agencies; to protect the security or integrity of the Site; or to protect the rights, property, or personal safety of Chatous, our Users, or others.  As we develop our business, we might sell or buy businesses or assets. In the event of a corporate sale, merger, reorganization, dissolution or similar event, Personal Data may be part of the transferred assets.  Chatous may also share your Personal Data with our Related Companies for purposes consistent with this Privacy Policy.</p>

          <p><b>Special Note about Profile Information: </b>Chatous is all about pairing individuals together, enabling people to chat online, and building friendships.  To that end, before starting to chat, you can optionally provide Personal Data and other information, such as your screen name, age, gender, and location (as discussed above). By doing so, you understand and acknowledge that this information may be shared with other users on the Service.</p>

          <p><b>Special Note about Chats: </b>When you engage with other another user of the Service through a chat conversation, any information or content you choose to provide in that chat conversation will be provided to such other user.  Please note that chat conversations on the site are screened by an automated system for spam and select messages may be read by a human being in order to improve Chatous' anti-spam software or for other quality control purposes.</p>

          <b>5. Your Choices</b>
          <p>You can visit the Site without providing any Personal Data. If you choose not to provide any Personal Data, you may not be able to use certain Services. </p>

          <b>6. Exclusions</b>
          <p>This Privacy Policy does not apply to any Personal Data collected by Chatous other than Personal Data collected through the Services. This Privacy Policy shall not apply to any unsolicited information you provide to Chatous through the Services or through any other means. This includes, but is not limited to, information posted to any public areas of the Services, such as forums, any ideas for new products or modifications to existing products, and other unsolicited submissions (collectively, “Unsolicited Information”). All Unsolicited Information shall be deemed to be non-confidential and Chatous shall be free to reproduce, use, disclose, and distribute such Unsolicited Information to others without limitation or attribution.</p>

          <b>7. Children</b>
          <p>Chatous does not knowingly collect or retain Personal Data about persons under 13 years of age. Any person who provides their Personal Data to Chatous through the Services  represents that they are 13 years of age or older. We encourage parents and legal guardians to monitor their children’s Internet usage and to help enforce our Privacy Policy by instructing their children never to provide Personal Data on the Services without their permission. If Chatous learns that Personal Data of persons under the age of 13 years has been collected on the Site without verifiable parental consent, then Chatous will take the appropriate steps to delete this information.</p>

          <b>8. Data Security</b>
          <p>Chatous takes reasonable measures to preserve the integrity and security of your personal information. However, no data transmissions over the Internet can be guaranteed to be 100% secure. We cannot, therefore, ensure or warrant the security of any information you transmit to Chatous, and you do so at your own risk. Please know that although we make our best efforts to keep your information secure, this is not a guarantee that such information may not be accessed, disclosed, altered, or destroyed by breach of any of our physical, technical, or managerial safeguards.</p>

          <b>9. International Visitors</b>
          <p>The Site is hosted in the United States. If you visit Chatous from the European Union or other regions of the world with laws governing data collection and use that may differ from laws of the United States, then please understand that you are transferring your Personal Data outside of those jurisdictions to the United States for the uses identified above in accordance with this Privacy Policy. By providing your Personal Data to Chatous you consent to that transfer.</p>

          <b>10. Third Parties</b>
          <p>Except as expressly provided otherwise, this document addresses only the use and disclosure of information that Chatous collects from you or that you disclose to us. If you disclose your information to others besides Chatous different rules may apply to their use or disclosure of the information you disclose to them. Chatous does not control the privacy policies of third parties, and you are subject to the privacy policies of those third parties where applicable. We encourage you to ask questions before you disclose your personal information to others.</p>

          <b>11. Other Terms and Conditions</b>
          <p>Your access to and use of the Services is subject to the Terms of Service at <a href="www.chatous.com/terms">www.chatous.com/terms</a></p>

          <b>12. Updates to this Policy</b>
          <p>We reserve the right to modify this Policy from time to time. Please review this policy periodically, and especially before you provide any Personal Data. If we make any changes to this Policy, we will change the "Last Revision" date below and will post the updated Policy on this page. Your continued use of the Services after any changes or revisions to this Privacy Policy shall indicate your agreement with the terms of such revised Privacy Policy.</p>

          <b>13. Contact</b>
          <p>If you have any questions about this privacy policy, please contact us at team@chatous.com.</p>

          <b>14. Last Revision Date</b>
          <p>This policy was last revised on October 9, 2013.</p>
        </div>
        <div class="modal-footer">
          <button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
        </div>
      </div>
      <div id="terms-modal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="terms-label" aria-hidden="true">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
          <h3 id="terms-label">Chatous Terms of Use</h3>
        </div>
        <div class="modal-body">

     <b>1.  Acknowledgement and Acceptance of Terms</b>
          <p>Chatous, Inc. (“Chatous,” “we,” “us,” “our”) provides its service (as described below) to you through its website located at www.chatous.com (the "Site") and through its mobile applications and related services (collectively, such services, including any new features and applications, and the Site, the “Service(s)”), subject to your acceptance of all the terms and conditions contained in this Terms of Service (as amended from time to time, the "Terms of Service"). In addition, when using the Services, you shall be subject to any additional terms, guidelines or rules applicable to such Services that may be posted on the Service from time to time, including, without limitation, the Privacy Policy located at <a href="https://chatous.com/privacy">https://chatous.com/privacy</a>, in addition to those in the Terms of Service. By using the Services, you acknowledge that you have read, understood, and agree to the Terms of Service. If you do not agree with this Terms of Service, you must not accept this Terms of Service and may not use the Service.</p>

          <p>We reserve the right, at our sole discretion, to modify this Terms of Service, or any portion thereof at any time with or without notice to you. If we do this, we will post the changes on this page and will indicate at the top of this page the date these terms were last revised. We will also notify you, either through the Service user interface, in an email notification or through other reasonable means. Any such changes will become effective no earlier than fourteen (14) days after they are posted, except that changes addressing new functions of the Service or changes made for legal reasons will be effective immediately. Your continued use of the Service after the date any such changes become effective constitutes your acceptance of the new Terms of Service.
          </p>

          <b>2. Access and Use of the Service</b>
          <br/>
          <br/>
          <b>Services Description</b>
          <p>The “Service” is a platform designed to pair individuals together, based on compatibility and other factors, and to enable individuals to chat and communicate online through various media including text, video, and picture sharing.</p>

          <b>Special Note About User Interactions</b>
          <p>YOU ARE SOLELY RESPONSIBLE FOR ALL OF YOUR COMMUNICATIONS AND INTERACTIONS WITH OTHER USERS OF THE SITE OR SERVICES AND WITH OTHER PERSONS WITH WHOM YOU COMMUNICATE OR INTERACT AS A RESULT OF YOUR USE OF THE SITE OR SERVICES, AND CHATOUS WILL HAVE NO LIABILITY OR RESPONSIBILITY WITH RESPECT THERETO. YOU UNDERSTAND THAT CHATOUS DOES NOT SCREEN OR INQUIRE INTO THE BACKGROUND OF ANY USERS OF THE SITE OR SERVICES, NOR DOES CHATOUS MAKE ANY ATTEMPT TO VERIFY THE STATEMENTS OF USERS OF THE SITE OR SERVICES, AND CHATOUS SHALL HAVE NO LIABILITY TO DO ANY OF THE FOREGOING.</p>

          <p>CHATOUS RECOMMENDS THAT YOU DO NOT DISCLOSE PERSONAL CONTACT INFORMATION TO OTHER USERS OR MEMBERS. CHATOUS DOES NOT RECOMMEND OR ENCOURAGE MEMBERS TO USE THE SITE OR SERVICES TO SOLICIT OTHER MEMBERS TO MEET WITH THEM IN PERSON. CHATOUS MAKES NO REPRESENTATIONS OR WARRANTIES AS TO THE CONDUCT OF USERS OF THE SITE OR SERVICES OR THEIR COMPATIBILITY WITH ANY CURRENT OR FUTURE USERS OF THE SITE OR SERVICES. YOU AGREE TO TAKE REASONABLE PRECAUTIONS IN ALL COMMUNICATIONS AND INTERACTIONS WITH OTHER USERS OF THE SITE OR SERVICES AND WITH OTHER PERSONS WITH WHOM YOU COMMUNICATE OR INTERACT AS A RESULT OF YOUR USE OF THE SITE OR SERVICES, PARTICULARLY IF YOU DECIDE TO MEET OFFLINE OR IN PERSON.  WHEN ON THE SITE OR SERVICES, IF YOU FEEL UNCOMFORTABLE OR THAT YOU ARE BEING HARASSED, CHATOUS RECOMMENDS THAT YOU IMMEDIATELY BLOCK THE USER AND/OR DISCONNECT OR LEAVE FROM THE CHAT.</p>

          <p>YOU UNDERSTAND THAT WHEN USING THE SITE OR SERVICES, YOU WILL BE EXPOSED TO CONTENT FROM A VARIETY OF SOURCES, AND THAT CHATOUS IS NOT RESPONSIBLE FOR THE ACCURACY, USEFULNESS, OR SAFETY OF OR RELATING TO SUCH CONTENT. YOU FURTHER UNDERSTAND AND ACKNOWLEDGE THAT, WHILE THE SERVICES AND WEBSITE ARE NOT PROVIDED FOR PORNOGRAPHIC PURPOSES OR FOR MAKING SEXUALLY EXPLICIT CONTENT AVAILABLE, YOU MAY BE EXPOSED TO CONTENT THAT YOU DEEM TO BE OFFENSIVE, INDECENT, OBJECTIONABLE, OR SEXUALLY EXPLICIT, AND YOU AGREE TO WAIVE, AND HEREBY DO WAIVE, ANY LEGAL OR EQUITABLE RIGHTS OR REMEDIES YOU HAVE OR MAY HAVE AGAINST CHATOUS WITH RESPECT THERETO. </p>

          <b>Your Registration Obligations and Age Requirement</b>
          <p>You may be required to register with Chatous in order to access and use certain features of the Service. If you choose to register for the Service, you agree to provide and maintain true, accurate, current and complete information about yourself as prompted by the Service’s registration form. Registration data and certain other information about you are governed by our Privacy Policy. If you are under 13 years of age, you are not authorized to use the Service, without registering.  If you are under the age of 18, you may use the Service, with or without registering, only with the approval of your parent or guardian. In addition, you should review the Terms of Service with your parent or guardian to make sure that you and your parent or guardian understand and agree with the Terms of Service.</p>

          <b>Modifications to Service</b>
          <p>Chatous reserves the right to modify or discontinue, temporarily or permanently, the Service (or any part thereof) with or without notice. You agree that Chatous (CΗΑΤΟUS) will not be liable to you or to any third party for any modification, suspension or discontinuance of the Service.</p>

          <b>General Practices Regarding Use and Storage </b>
          <p>You acknowledge that Chatous may establish general practices and limits concerning use of the Service, including without limitation the maximum period of time that data or other content will be retained by the Service and the maximum storage space that will be allotted on Chatous’s servers on your behalf. You agree that Chatous has no responsibility or liability for the deletion or failure to store any data or other content maintained or uploaded by the Service. You acknowledge that Chatous reserves the right to terminate accounts that are inactive for an extended period of time. You further acknowledge that Chatous reserves the right to change these general practices and limits at any time, in its sole discretion, with or without notice.</p>

          <b>Mobile Services</b>
          <p>The Service includes certain services that are available via a mobile device, including (i) the ability to upload content to the Service via a mobile device, (ii) the ability to browse the Service and the Site from a mobile device and (iii) the ability to access certain features through an application downloaded and installed on a mobile device (collectively, the “Mobile Services”). To the extent you access the Service through a mobile device, your wireless service carrier’s standard charges, data rates and other fees may apply. In addition, downloading, installing, or using certain Mobile Services may be prohibited or restricted by your carrier, and not all Mobile Services may work with all carriers or devices. By using the Mobile Services, you agree that we may communicate with you regarding Chatous and other entities by electronic means to your mobile device and that certain information about your usage of the Mobile Services may be communicated to us.  In the event you change or deactivate your mobile telephone number, you agree to promptly update your Chatous account information to ensure that your messages are not sent to the person that acquires your old number.</p>

          <b>3.  Service Assets</b>
          <p>All text, graphics, user and visual interfaces, photographs, trademarks, logos, sounds, music, videos, artwork, applications, computer code and associated documentation (collectively, the "Service Assets"), including but not limited to the design, structure, arrangement and "look and feel" of such Content, are owned by or licensed to Chatous and are protected by copyright, trademark and other intellectual property rights and laws. Except as expressly provided in the Terms of Service, you agree that no part of the Service Assets may be copied, reproduced, sold, republished, transmitted, displayed, reposted or otherwise distributed for public or commercial purposes. In connection with your use of the Service you will not engage in or use any data mining, robots, scraping or similar data gathering or extraction methods.  Any use of the Service or the Service Assets other than as specifically authorized herein is strictly prohibited.  The technology and software underlying the Service are the property of Chatous, our affiliates and our partners (the “Software”).  You agree not to copy, modify, create a derivative work of, reverse engineer, reverse assemble or otherwise attempt to discover any source code, sell, assign, sublicense, or otherwise transfer any right in the Software.  Any rights not expressly granted herein are reserved by Chatous.</p>

          <p>The Chatous name and logos are trademarks and service marks of Chatous (collectively the “Chatous Trademarks”). Other company, product, and service names and logos used and displayed via the Service may be trademarks or service marks of their respective owners who may or may not endorse or be affiliated with or connected to Chatous. Nothing in this Terms of Service or the Service should be construed as granting, by implication, estoppel, or otherwise, any license or right to use any of Chatous Trademarks displayed on the Service, without our prior written permission in each instance. All goodwill generated from the use of Chatous Trademarks will inure to our exclusive benefit.</p>

          <b>4. Conditions of Use</b>
          <br/>
          <br/>
          <b>User Conduct</b>
          <p>Subject to the terms and conditions of this Terms of Service, your use of the Services is subject to all applicable laws and regulations.  You are solely responsible for all code, video, images, information, data, text, software, music, sound, photographs, graphics, messages or other materials (“content”) that you upload, post, publish or display (hereinafter, “upload”) or email or otherwise use via the Service.  The following are examples of the kind of content and/or use that is illegal or prohibited by Chatous.  Chatous reserves the right to investigate and take appropriate legal action against anyone who, in Chatous’s sole discretion, violates this provision, including without limitation, removing the offending content from the Service, suspending or terminating the account of such violators and reporting you to the law enforcement authorities.  You may not use the Service to:</p>

          <p>- use any "deep-link", "page-scrape", "robot", "spider" or other automatic device, program, algorithm or methodology, or any manual process to access, acquire, copy or monitor any portion of the Services or any Content or obtain or attempt to obtain any materials, documents or information through any means not purposely made available through the Sites;</p>
          <p>- attempt to gain unauthorized access to any portion of the Services or any Content, or any systems or networks connected to the Site, by hacking, password "mining" or any other illegitimate means;</p>
          <p>- probe, scan or test the vulnerability of the Services or any Content, or any system or network connected to the Site;</p>
          <p>- reverse look-up or trace any information of any other user or visitor or otherwise use the Services for the purpose of obtaining information of any user or visitor;</p>
          <p>- use any device, software or process to interfere with, or attempt to interfere with, the proper working of the Services or any Content, or any systems or networks connected to the Services, or with any other person's use of the Services;</p>
          <p>- post, upload, publish, broadcast, stream, display, submit or transmit any text, words, statements, conversations, graphics, images, software, music, audio, video, information or other material that: (i) infringes, misappropriates or violates a third party’s patent, copyright, trademark, trade secret, moral rights or other intellectual property rights, or rights of publicity or privacy; (ii) violates, or encourages any conduct that would violate, any applicable law or regulation or would give rise to civil liability; (iii) is fraudulent, false, misleading or deceptive; (iv) is defamatory, obscene, pornographic, sexually explicit, nude, vulgar or offensive; (v) promotes discrimination, bigotry, racism, hatred, harassment or harm against any individual or group; (vi) is violent or threatening or promotes violence or actions that are threatening to any other person; or (vii) promotes illegal or harmful activities or substances;</p>
          <p>- bully, abuse, harass, stalk, demean, threaten or discriminate against others;</p>
          <p>- discuss illegal activity, such as how to obtain or consume illegal drugs and how to make bombs;</p>
          <p>- ask for or offer sexually explicit images, and/or material harmful to children;</p>
          <p>- send or broadcast any unsolicited or unauthorized advertising, promotional materials, email, junk mail, spam, chain letters or other form of solicitation;</p>
          <p>- impersonate or misrepresent your affiliation with any person or entity; or</p>
          <p>- use the Services or any Content for any purpose that is unlawful or prohibited by the Terms of Service.</p>
          <p>Any unauthorized use of the Services or any Content may violate copyright, trademark and other applicable laws and could result in criminal or civil penalties. Chatous has the right to investigate and prosecute violations of any of the above to the fullest extent of the law. Chatous may involve and cooperate with law enforcement authorities in prosecuting users who violate these Terms of Service. You acknowledge that Chatous has no obligation to monitor your access to or use of the Site, Services or Content or to review or edit any User Content, but has the right to do so for the purpose of operating the Site and Services, to ensure your compliance with these Terms of Service, or to comply with applicable law or the order or requirement of a court, administrative agency or other governmental body. Chatous reserves the right, at any time and without prior notice, to remove or disable access to any Content, for any reason, including any User Content that Chatous, at its sole discretion, considers to be in violation of these Terms of Service or otherwise harmful to the Site or Services, or for no reason at all.</p>
          <b>User Content Transmitted Through The Service</b>
          <p>Any and all content, comments, views, information, data, text, video, image, captions, music, sound, graphics, photos, software, code, audio, sound, music, audio visual combinations, interactive features, feedback, documentation, photographs, discussions, news, articles, messages, postings, listings, and other materials, viewed on, accessed through, displayed on, posted to, transmitted, streamed, or distributed or otherwise made available through the Web site, Services or the Communication Services by users or other third parties (“User Content") are strictly those of the person from which such User Content originated, who is solely responsible for its content. Use of or reliance on User Content is entirely at your own risk and Chatous expressly disclaims any and all liability in connection with User Content. By posting your User Content on or through the Service, you represent and warrant that you own all right, title and interest in and to such User Content, including, without limitation, all copyrights and rights of publicity contained therein.  You hereby grant and will grant Chatous and its affiliated companies a worldwide, non-exclusive, perpetual, irrevocable, royalty-free, fully paid, sublicensable and transferable license to copy, display, upload, perform, distribute, store, modify and otherwise use your User Content in connection with the operation of the Service or the promotion, advertising or marketing thereof in any form, medium or technology now known or later developed. </p>

          <p>Chatous does not validate, monitor, or endorse any User Content of any user or other licensor, or any opinion, recommendation, or advice expressed therein nor vouch for their reliability. Under no circumstances will Chatous or its suppliers or agents be liable in any way for any User Content. You acknowledge that creating, submitting or sharing your User Content may give rise to various types of legal liabilities and you represent that your User Content complies at all times (both when first submitted and throughout its accessibility on the Service) with the Terms of Service and all applicable laws. You understand that Chatous does not pre-screen User Content and is not liable for the content (including User Content) transmitted by users, including, but not limited to, for any errors or omissions in any content, or for any loss or damage of any kind incurred as a result of the use of any such content.. You agree that you may not download, reproduce, modify, display, perform, transfer, distribute or otherwise use the Service, except as provided under these Terms of Service, and you agree to take all reasonable steps to prevent the unauthorized use of the Service. Without limiting the foregoing, Chatous and its designees will have the right to remove any content that violates these Terms of Service or is deemed by Chatous, in its sole discretion, to be otherwise objectionable. You agree that you must evaluate, and bear all risks associated with, the use of any content, including any reliance on the accuracy, completeness, or usefulness of such content.</p>

          <p>You acknowledge and agree that any questions, comments, suggestions, ideas, feedback or other information about the Service (“Submissions”), provided by you to Chatous are non-confidential and Chatous will be entitled to the unrestricted use and dissemination of these Submissions for any purpose, commercial or otherwise, without acknowledgment or compensation to you. </p>

          <p>You acknowledge and agree that Chatous may preserve content and may also disclose content if required to do so by law or in the good faith belief that such preservation or disclosure is reasonably necessary to: (a) comply with legal process, applicable laws or government requests; (b) enforce these Terms of Service; (c) respond to claims that any content violates the rights of third parties; or (d) protect the rights, property, or personal safety of Chatous, its users and the public. You understand that the technical processing and transmission of the Service, including your content, may involve (a) transmissions over various networks; and (b) changes to conform and adapt to technical requirements of connecting networks or devices.</p>

          <b>Third Party Sites and Interactions with Third Parties</b>
          <p>The Service may provide, or third parties may provide, links or other access to other sites and resources on the Internet (”Third-Party Sites“). Chatous has no control over Third-Party Sites or other Internet resources. These resources, content and services are provided to you ”as is“ to facilitate your web browsing. Chatous does not endorse any Third-Party Sites. Chatous is providing these links to you only as a matter of convenience, and in no event will Chatous be responsible for any content, products, or other materials on or available from such Third-Party Sites. In your use of the Service, you may enter into correspondence with, purchase goods and/or services, or participate in promotions of advertisers or sponsors showing their goods and/or services through the Service. Any such activity, and any terms, conditions, warranties or representations associated with such activity, is solely between you and the applicable third party. Chatous will have no liability, obligation or responsibility for any such correspondence, purchase or promotion between you and any such third party. Chatous reserves the right, but has no obligation, to become involved in any way with disputes between you and any other user of the Service.</p>

          <b>Third Party Services</b>
          <p>You may enable various online services, such as social networking sites, to be directly integrated into your Chatous experience. By directly integrating these services into the Service, we make your online experiences richer, and more personalized. To take advantage of these features, we may ask you to authenticate, register for or log into the services on the websites of their respective providers. By enabling third party services within the Service, you are allowing us to pass your log-in information to these service providers for this purpose. For more information about the implications of activating these third party services and Chatous's use, storage and disclosure of information related to you and your use of such services within Chatous (including your friend lists and the like), please see our Privacy Policy at http://www.chatous.com/privacy. However, please remember that the manner in which third party services use, store and disclose your information is governed solely by the policies of such third parties, and Chatous will have no liability or responsibility for the privacy practices or other actions of any third party site or service that may be enabled within the Services. In addition, Chatous is not responsible for the accuracy, availability or reliability of any information, content, goods, data, opinions, advice or statements made available in connection with third party services. As such, Chatous is not liable for any damage or loss caused or alleged to be caused by or in connection with use of or reliance on any such third party service. Chatous enables these features merely as a convenience and the inclusion of such features does not imply an endorsement or recommendation.</p>

          <b>Posting and Sharing Content</b>
          <p>You may post and share content through the Service. When posting or sharing content it is your responsibility to clearly and truly identify its nature to ensure its classification in the proper category. This is necessary for the respectful operation of the Service and in order to protect other users by identifying content that may be inappropriate. You acknowledge that you may be exposed to content that is inaccurate, offensive, indecent, or objectionable, and you agree to waive, and hereby do waive, any legal or equitable rights or remedies you have or may have against Chatous relating thereto.</p>

          <b>Commercial Use</b>
          <p>Unless otherwise expressly authorized herein or in the Service, you agree not to display, distribute, license, perform, publish, reproduce, duplicate, copy, create derivative works from, modify, sell, resell, exploit, transfer or transmit for any commercial purposes, any portion of the Service, use of the Service, or access to the Service. The Service is for your personal use and may not be used by you for direct commercial endeavors.</p>

          <b>Special Notice for International Use; Export Controls</b>
          <p>You acknowledge and agree that products, services or technology provided by Chatous are subject to the export control laws and regulations of the United States. You shall comply with these laws and regulations and shall not, without prior U.S. government authorization, export, reexport, or transfer Chatous products, services or technology, either directly or indirectly, to any country in violation of such laws and regulations.</p>

          <b>5. Account Information</b>
          <p>Certain features or services offered on or through the Services may require you to open an account (including your name, a user name and password). You are responsible for taking all steps to ensure that no unauthorized person shall have access to your account or password, if any, and are fully responsible for any and all activities that occur under your password or account. It is your sole responsibility to: (i) control the dissemination and use of your account and password; (ii) promptly inform us of any need to deactivate an account or password; and (iii) ensure that you exit from your account at the end of each session when accessing the Service. We are not liable for any harm related to the theft or disclosure of passwords and/or any loss or damage arising from your failure to comply with this Section. You shall immediately notify us of any unauthorized use of your account or password or any breach of confidentiality. You are solely responsible for any damage resulting from the use of your account and username. You may not use your account or password to breach security of another account.</p>

          <b>6. Apple-Enabled Software Applications</b>
          <p>Chatous offers Software applications that are intended to be operated in connection with products made commercially available by Apple Inc. (“Apple”), among other platforms.  With respect to Software that is made available for your use in connection with an Apple-branded product (such Software, “Apple-Enabled Software”), in addition to the other terms and conditions set forth in this Terms of Service, the following terms and conditions apply:</p>
          <p>- Chatous and you acknowledge that this Terms of Service are concluded between Chatous and you only, and not with Apple, and that as between Chatous and Apple, Chatous, not Apple, is solely responsible for the Apple-Enabled Software and the content thereof.</p>
          <p>- You may not use the Apple-Enabled Software in any manner that is in violation of or inconsistent with the Usage Rules set forth for Apple-Enabled Software in, or otherwise be in conflict with, the App Store Terms of Service.</p>
          <p>- Your license to use the Apple-Enabled Software is limited to a non-transferable license to use the Apple-Enabled Software on an iOS Product that you own or control, as permitted by the Usage Rules set forth in the App Store Terms of Service.</p>
          <p>- Apple has no obligation whatsoever to provide any maintenance or support services with respect to the Apple-Enabled Software. </p>
          <p>- Apple is not responsible for any product warranties, whether express or implied by law. In the event of any failure of the Apple-Enabled Software to conform to any applicable warranty, you may notify Apple, and Apple will refund the purchase price for the Apple-Enabled Software to you, if any; and, to the maximum extent permitted by applicable law, Apple will have no other warranty obligation whatsoever with respect to the Apple-Enabled Software, or any other claims, losses, liabilities, damages, costs or expenses attributable to any failure to conform to any warranty, which will be Chatous’s sole responsibility, to the extent it cannot be disclaimed under applicable law.</p>
          <p>- Chatous and you acknowledge that Chatous, not Apple, is responsible for addressing any claims of you or any third party relating to the Apple-Enabled Software or your possession and/or use of that Apple-Enabled Software, including, but not limited to: (i) product liability claims; (ii) any claim that the Apple-Enabled Software fails to conform to any applicable legal or regulatory requirement; and (iii) claims arising under consumer protection or similar legislation.  </p>
          <p>- In the event of any third party claim that the Apple-Enabled Software or the end-user’s possession and use of that Apple-Enabled Software infringes that third party’s intellectual property rights, as between Chatous and Apple, Chatous, not Apple, will be solely responsible for the investigation, defense, settlement and discharge of any such intellectual property infringement claim.</p>
          <p>- You represent and warrant that (i) you are not located in a country that is subject to a U.S. Government embargo, or that has been designated by the U.S. Government as a “terrorist supporting” country; and (ii) you are not listed on any U.S. Government list of prohibited or restricted parties.</p>
          <p>- If you have any questions, complaints or claims with respect to the Apple-Enabled Software, they should be directed to Chatous as follows:</p>
          <center>
            <p>team@chatous.com</p>
            <p>395 Page Mill Road</p>
            <p>Palo Alto, CA 94306</p>
          </center>

          <p>Chatous and you acknowledge and agree that Apple, and Apple’s subsidiaries, are third party beneficiaries of this Terms of Service with respect to the Apple-Enabled Software, and that, upon your acceptance of the terms and conditions of this Terms of Service, Apple will have the right (and will be deemed to have accepted the right) to enforce this Terms of Service against you with respect to the Apple-Enabled Software as a third party beneficiary thereof.</p>

          <b>7. DMCA</b>
          <br/>
          <br/>
          <b>Copyright Complaints</b>
          <p>Chatous respects the intellectual property of others, and we ask our users to do the same.  If you believe that your work has been copied in a way that constitutes copyright infringement, or that your intellectual property rights have been otherwise violated, you should notify Chatous of your infringement claim in accordance with the procedure set forth below.</p>

          <p>Chatous will process and investigate notices of alleged infringement and will take appropriate actions under the Digital Millennium Copyright Act (“DMCA”) and other applicable intellectual property laws with respect to any alleged or actual infringement.  A notification of claimed copyright infringement should be emailed to Chatous’s Copyright Agent at team@chatous.com (Subject line:  “DMCA Takedown Request”).  You may also contact us by mail at: </p>
          <center>
            <p>395 Page Mill Road – StartX</p>
            <p>Palo Alto, CA 94306</p>
          </center>

          <p>To be effective, the notification must be in writing and contain the following information: </p>
          <p>- an electronic or physical signature of the person authorized to act on behalf of the owner of the copyright or other intellectual property interest; </p>
          <p>- a description of the copyrighted work or other intellectual property that you claim has been infringed; </p>
          <p>- a description of where the material that you claim is infringing is located on the Service, with enough detail that we may find it on the Service; </p>
          <p>- your address, telephone number, and email address; </p>
          <p>- a statement by you that you have a good faith belief that the disputed use is not authorized by the copyright or intellectual property owner, its agent, or the law; </p>
          <p>- a statement by you, made under penalty of perjury, that the above information in your Notice is accurate and that you are the copyright or intellectual property owner or authorized to act on the copyright or intellectual property owner’s behalf. </p>

          <b>Counter-Notice</b>
          <p>If you believe that your User Content that was removed (or to which access was disabled) is not infringing, or that you have the authorization from the copyright owner, the copyright owner’s agent, or pursuant to the law, to upload and use the content in your User Content, you may send a written counter-notice containing the following information to the Copyright Agent: </p>
          <p>- your physical or electronic signature; </p>
          <p>- identification of the content that has been removed or to which access has been disabled and the location at which the content appeared before it was removed or disabled; </p>
          <p>- a statement that you have a good faith belief that the content was removed or disabled as a result of mistake or a misidentification of the content; and </p>
          <p>- your name, address, telephone number, and email address, a statement that you consent to the jurisdiction of the federal court located within Northern District of California and a statement that you will accept service of process from the person who provided notification of the alleged infringement. </p>

          <p>If a counter-notice is received by the Copyright Agent, Chatous will send a copy of the counter-notice to the original complaining party informing that person that it may replace the removed content or cease disabling it in 10 business days. Unless the copyright owner files an action seeking a court order against the content provider, member or user, the removed content may be replaced, or access to it restored, in 10 to 14 business days or more after receipt of the counter-notice, at our sole discretion.</p>

          <b>Repeat Infringer Policy</b>
          <p>In accordance with the DMCA and other applicable law, Chatous has adopted a policy of terminating, in appropriate circumstances and at Chatous's sole discretion, users who are deemed to be repeat infringers.  Chatous may also at its sole discretion limit access to the Service and/or terminate the memberships of any users who infringe any intellectual property rights of others, whether or not there is any repeat infringement.</p>

          <b>8.  Privacy</b>
          <p>Our Privacy Policy applies to the use of the Services and its terms are made a part of this Terms of Service by this reference. To view our Privacy Policy, visit <a href="www.chatous.com/privacy">www.chatous.com/privacy</a>.  By using the Services, you consent to our collection and use of personal data as outlined therein.</p>

          <b>9.  Disclaimer of Warranties</b>
          <p>YOUR USE OF THE SERVICE IS AT YOUR SOLE RISK. THE SERVICES, THE SITE AND ALL CONTENT INCLUDING USER CONTENT ARE PROVIDED ON AN "AS IS" AND "AS AVAILABLE" BASIS WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION, WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, ACCURACY, COMPLETENESS, CURRENTNESS, FREEDOM FROM INTERRUPTION, VIRUSES OR OTHER DEFECT, AND NON-INFRINGEMENT.</p>

          <p>CHATOUS MAKES NO WARRANTY THAT (I) THE SERVICE WILL MEET YOUR REQUIREMENTS, (II) THE SERVICE WILL BE UNINTERRUPTED, TIMELY, SECURE, OR ERROR-FREE, (III) THE RESULTS THAT MAY BE OBTAINED FROM THE USE OF THE SERVICE WILL BE ACCURATE OR RELIABLE, OR (IV) THE QUALITY OF ANY PRODUCTS, SERVICES, INFORMATION, OR OTHER MATERIAL PURCHASED OR OBTAINED BY YOU THROUGH THE SERVICE WILL MEET YOUR EXPECTATIONS.</p>

          <b>10. Limitation of Liability</b>
          <p>YOUR SOLE REMEDY AGAINST US FOR DISSATISFACTION WITH THE SERVICES OR ANY CONTENT IS TO STOP USING THE SERVICES OR ANY SUCH CONTENT. IN NO EVENT SHALL WE OR OUR OFFICERS, DIRECTORS, EMPLOYEES, AGENTS, LICENSORS OR CONTENT PROVIDERS (OUR "AFFILIATES") BE LIABLE TO YOU OR ANY THIRD PARTY FOR ANY INDIRECT, CONSEQUENTIAL, SPECIAL, EXEMPLARY, INCIDENTAL OR PUNITIVE DAMAGES, OR DAMAGES FOR LOSS OF PROFITS INCLUDING BUT NOT LIMITED TO, DAMAGES FOR LOSS OF GOODWILL, USE, DATA OR OTHER INTANGIBLE LOSSES (EVEN IF CHATOUS HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES), RESULTING FROM: (I) THE USE OR INABILITY TO USE THE SITES OR THE CONTENT, WHETHER BASED ON WARRANTY, CONTRACT, TORT, OR ANY OTHER LEGAL THEORY, (II) THE COST OF PROCUREMENT OF SUBSTITUTE GOODS AND SERVICES RESULTING FROM ANY GOODS, DATA, INFORMATION OR SERVICES PURCHASED OR OBTAINED OR MESSAGES RECEIVED OR TRANSACTIONS ENTERED INTO THROUGH OR FROM THE SERVICE; (III) UNAUTHORIZED ACCESS TO OR ALTERATION OF YOUR TRANSMISSIONS OR DATA; (IV) STATEMENTS OR CONDUCT OF ANY THIRD PARTY ON THE SERVICE; OR (V) ANY OTHER MATTER RELATING TO THE SERVICE. IN NO EVENT WILL CHATOUS’ TOTAL LIABILITY TO YOU FOR ALL DAMAGES, LOSSES OR CAUSES OF ACTION EXCEED THE AMOUNT YOU HAVE PAID CHATOUS IN THE LAST SIX (6) MONTHS, OR, IF GREATER, ONE HUNDRED DOLLARS ($100).</p>

          <p>SOME JURISDICTIONS DO NOT ALLOW THE EXCLUSION OF CERTAIN WARRANTIES OR THE LIMITATION OR EXCLUSION OF LIABILITY FOR INCIDENTAL OR CONSEQUENTIAL DAMAGES. ACCORDINGLY, SOME OF THE ABOVE LIMITATIONS SET FORTH ABOVE MAY NOT APPLY TO YOU. IF YOU ARE DISSATISFIED WITH ANY PORTION OF THE SERVICE OR WITH THESE TERMS OF SERVICE, YOUR SOLE AND EXCLUSIVE REMEDY IS TO DISCONTINUE USE OF THE SERVICE.</p>

          <b>11. Termination</b>
          <p>You agree that we may, at any time, and at our sole discretion, terminate your account or suspend or prohibit your access to the Services without prior notice to you for violating any of the Terms of Services or for any other reason whatsoever, including, without limitation, for lack of use or if Chatous believes that you have violated or acted inconsistently with the letter or spirit of these Terms of Service. Any suspected fraudulent, abusive or illegal activity that may be grounds for termination of your use of Service, may be referred to appropriate law enforcement authorities. Chatous may also in its sole discretion and at any time discontinue providing the Service, or any part thereof, with or without notice. You agree that any termination of your access to the Service under any provision of this Terms of Service may be effected without prior notice, and acknowledge and agree that Chatous may immediately deactivate or delete your account and all related information and files in your account and/or bar any further access to such files or the Service. Further, you agree that Chatous will not be liable to you or any third party for any termination of your access to the Service.</p>

          <b>12. Indemnification and Release</b>
          <p>You agree to release, indemnify, and hold us and our Affiliates harmless from and against any demands, loss, liability, claims or expenses (including attorney's fee) made against us by any third party due to or arising out of your use of the Service, any User Content, your connection to the Service, your violation of these Terms of Service or your violation of any rights of another.  If you are a California resident, you waive California Civil Code Section 1542, which says: “A general release does not extend to claims which the creditor does not know or suspect to exist in his favor at the time of executing the release, which if known by him must have materially affected his settlement with the debtor.” If you are a resident of another jurisdiction, you waive any comparable statute or doctrine.</p>

          <b>13. Arbitration</b>
          <p>At Chatous’s or your election, all disputes, claims, or controversies arising out of or relating to the Terms of Service or the Service that are not resolved by mutual agreement may be resolved by binding arbitration to be conducted before JAMS, or its successor.  Unless otherwise agreed by the parties, arbitration will be held in San Francisco, California before a single arbitrator mutually agreed upon by the parties, or if the parties cannot mutually agree, a single arbitrator appointed by JAMS, and will be conducted in accordance with the rules and regulations promulgated by JAMS unless specifically modified in the Terms of Service.  The arbitration must commence within forty-five (45) days of the date on which a written demand for arbitration is filed by either party.  The arbitrator’s decision and award will be made and delivered within sixty (60) days of the conclusion of the arbitration and within six (6) months of the selection of the arbitrator.  The arbitrator will not have the power to award damages in excess of the limitation on actual compensatory, direct damages set forth in the Terms of Service and may not multiply actual damages or award punitive damages or any other damages that are specifically excluded under the Terms of Service, and each party hereby irrevocably waives any claim to such damages.  The arbitrator may, in his or her discretion, assess costs and expenses (including the reasonable legal fees and expenses of the prevailing part) against any party to a proceeding.  Any party refusing to comply with an order of the arbitrators will be liable for costs and expenses, including attorneys’ fees, incurred by the other party in enforcing the award.  Notwithstanding the foregoing, in the case of temporary or preliminary injunctive relief, any party may proceed in court without prior arbitration for the purpose of avoiding immediate and irreparable harm.  The provisions of this arbitration section will be enforceable in any court of competent jurisdiction.</p>

          <b>14. Notices</b>
          <p>We may send you notice with respect to the Sites by sending an email message to the email address listed in your account or by posting on the Site. Any notices will be deemed delivered to the party receiving such communication: (i) the date of transmittal if sent via email; or (ii) the date we post the notice to the Site.</p>

          <b>15. Governing Law, International Use</b>
          <p>This Terms of Service will be governed by and construed in accordance with the internal laws of the State of California, without regard to its conflicts of law provisions. Unless otherwise elected by Chatous in a particular instance, you hereby expressly agree to submit to the exclusive personal jurisdiction of the federal and state courts located within San Francisco, California for the purpose of resolving any dispute relating to your access to or use of the Service not subject to arbitration, as set forth above. You agree that regardless of any statute or law to the contrary, any claim or cause of action arising out of or related to use of the Service or this Terms of Service must be filed within one (1) year after such claim or cause of action arose or be forever barred. Although the Services may be accessible worldwide, we make no representation that materials on the Services are appropriate or available for use in locations outside the United States. Accessing the Services from territories where its use is illegal is prohibited.</p>

          <b>16. Entire Agreement</b>
          <p>The Terms of Service represent the entire agreement between you and us with respect to the subject matter addressed herein and supersedes all prior to contemporaneous agreements or understandings, written or oral. The Terms of Service shall be binding upon and inure to the benefit of the parties hereto and their respective successors and lawful assigns.</p>

          <b>17. Waiver</b>
          <p>Any failure by us to enforce or exercise any provisions of the Terms of Service shall not constitute a waiver of that right or provision. Our failure to act with respect to a breach by you or others does not waive our rights to act with respect to subsequent or similar breaches.</p>

          <b>18. Last Revision Date</b>
          <p>This policy was last revised on October 10, 2013.</p>
        </div>
        <div class="modal-footer">
          <button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
        </div>
      </div>
    <script src="https://chatous.akamaized.net/js/chatous-d225a2454b.min.js" type="text/javascript"></script>
  </body>
</html>