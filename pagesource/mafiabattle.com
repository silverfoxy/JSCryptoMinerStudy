<!DOCTYPE html>
<html>
  <head>
    <title>MafiaBattle - Free Mafia &amp; Gangster game</title>
    <link rel="icon" href="/images/favicon/default.png">
    <link rel="apple-touch-icon" href="/apple-touch-icon.png">
    <link rel="apple-touch-startup-image" href="/apple-touch-icon.png">
    <link rel="manifest" href="/manifest.json">
    <link rel="stylesheet" href="/styles/ingame.css?v=2">
    <link rel="stylesheet" href="/styles/desktop.css?v=3">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto+Condensed:700|Roboto:700,900&subset=latin,vietnamese,cyrillic,greek">
    <script src="/scripts/jquery-2.2.4.min.js?v=2.2.4v2"></script>
    <script src="/scripts/enscroll.min.js?v=0.6.1"></script>
    <link rel="stylesheet" href="/fancybox/jquery.fancybox.css" type="text/css" />
    <script type="text/javascript" src="/fancybox/jquery.fancybox.pack.js"></script>
    
    <meta property="og:title" content="MafiaBattle" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://www.mafiabattle.com" />
    <meta property="og:description" content="Run your own mafia empire and become the most respected mobster in MafiaBattle!">
    <meta property="og:image" content="https://www.mafiacontrol.com/images/misc/game_socialbanner.jpg" />
    <meta property="og:site_name" content="MafiaBattle" />
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="mobile-web-app-capable" content="yes">
    <link rel="alternate" hreflang="bg" href="/bg/" />
    <link rel="alternate" hreflang="pt" href="/br/" />
    <link rel="alternate" hreflang="cs" href="/cz/" />
    <link rel="alternate" hreflang="de" href="/de/" />
    <link rel="alternate" hreflang="da" href="/dk/" />
    <link rel="alternate" hreflang="el" href="/el/" />
    <link rel="alternate" hreflang="en" href="/" />
    <link rel="alternate" hreflang="es" href="/es/" />
    <link rel="alternate" hreflang="fi" href="/fi/" />
    <link rel="alternate" hreflang="fr" href="/fr/" />
    <link rel="alternate" hreflang="hu" href="/hu/" />
    <link rel="alternate" hreflang="it" href="/it/" />
    <link rel="alternate" hreflang="nl" href="/nl/" />
    <link rel="alternate" hreflang="pl" href="/pl/" />
    <link rel="alternate" hreflang="ro" href="/ro/" />
    <link rel="alternate" hreflang="ru" href="/ru/" />
    <link rel="alternate" hreflang="sk" href="/sk/" />
    <link rel="alternate" hreflang="sr" href="/sr/" />
    <link rel="alternate" hreflang="sv" href="/sv/" />
    <link rel="alternate" hreflang="tr" href="/tr/" />
  </head>
  <body class="grouping_1 background_4">
  <div style="position:absolute; top:0px; bottom:0px; right:0px; left:0px; background:#111; opacity:0.4;"></div>
    <div id="dark_overlay"></div>
    <div id="lost_password" class="single_notification with_alt" style="display: none">
      <div class="close" onclick="$('#dark_overlay,#lost_password').hide(); "></div>
      <div class="title">Forgot password?</div>
      <div class="main">
        <form method="post" id="recover_password">
          <div class="textbox"><p>Did you forget your password? Fill in your e-mail address below and reset your password!</p></div>
          <div class="box">
            <label>Email address:</label>
            <div class="input_field"><input type="text" name="recover" maxlength="255" value=""></div><br>
          </div>
          <div class="btn"><div class="button_lime" onclick="$('#dark_overlay').css({'z-index':1000}); $('#recover_password').submit();"><input type="button" value="Recover password"></div></div>
        </form>
      </div>
    </div>
<!--googleoff: index-->
    <div id="impressum" class="single_notification with_alt" style="display:none;">
      <div class="close" onclick="$('#dark_overlay,#impressum').hide();"></div>
      <div class="title">Impressum</div>
      <div class="main">
         <div class="textbox"><p>GamoVation B.V.<br>
            Dokter van deenweg 108<br>
            8025 BK Zwolle<br>
            Niederlande<br><br>

            BTW/VAT ID: NL823142292B01<br>
            KVK: 51193612<br><br>
            
            Das Landgericht Hamburg hat mit dem Urteil vom 12.05.98 entschieden, dass man durch die Ausbringung eines Links die Inhalte der gelinkten Seite ggf. mit zu verantworten hat. Dies kann man laut Landgericht nur verhindern, indem man sich ausdr&uuml;cklich von diesen Inhalten distanziert.
            Wir haben keinerlei Einfluss auf die Gestaltung und die Inhalte der von dieser Seite aus gelinkten Pages. Deshalb distanzieren wir uns hiermit ausdr&uuml;cklich von den Inhalten aller gelinkten Seiten, die nicht direkt zur Internetpr&aumlsenz mafiacontrol.com geh&ouml;ren. Die auf dieser Webseite verwendeten Markennamen sind Eigentum der jeweiligen Firmen.
          </div>
      </div>
    </div>
<!--googleon: index-->
    <div class="topbar">
 
      <div class="language_selector_box">
        <div class="game_language">Game language:</div>
        <div class="language_bar">
          <div class="language_selector" onclick="$(this).toggleClass('active'); $(this).find('.arrow').toggleClass('active'); $('.language_overview').toggle();">
            <div class="selector_value"><span class="lang_span_value" style="display:none;"></span><span class="lang_span"></span></div>
            <div class="arrow"></div>
          </div>
          <div class="language_overview">
            <div class="arrow_border"></div>
            <div class="lang_lang scrollable" style="height:170px; width:170px; padding-right:0px !important; overflow-y:auto; overflow-x:hidden;">
              <div class="in_selector" onclick="update_lang('cz','Česk&yacute;');">Česk&yacute;</div>
              <div class="in_selector" onclick="update_lang('dk','Dansk');">Dansk</div>
              <div class="in_selector" onclick="update_lang('de','Deutsch');">Deutsch</div>
              <div class="in_selector" onclick="update_lang('en','English');">English</div>
              <div class="in_selector" onclick="update_lang('es','Espa&ntilde;ol');">Espa&ntilde;ol</div>
              <div class="in_selector" onclick="update_lang('fr','Fran&ccedil;ais');">Fran&ccedil;ais</div>
              <div class="in_selector" onclick="update_lang('it','Italiano');">Italiano</div>
              <div class="in_selector" onclick="update_lang('hu','Magyar');">Magyar</div>
              <div class="in_selector" onclick="update_lang('nl','Nederlands');">Nederlands</div>
              <div class="in_selector" onclick="update_lang('pl','Polski');">Polski</div>
              <div class="in_selector" onclick="update_lang('br','Portugu&ecirc;s (BR)');">Portugu&ecirc;s (BR)</div>
              <div class="in_selector" onclick="update_lang('ro','Rom&acirc;nă');">Rom&acirc;nă</div>
              <div class="in_selector" onclick="update_lang('sk','Slovenčina');">Slovenčina</div>
              <div class="in_selector" onclick="update_lang('sr','Srpski');">Srpski</div>
              <div class="in_selector" onclick="update_lang('fi','Suomi');">Suomi</div>
              <div class="in_selector" onclick="update_lang('sv','Svenska');">Svenska</div>
              <div class="in_selector" onclick="update_lang('tr','T&uuml;rk&ccedil;e');">T&uuml;rk&ccedil;e</div>
              <div class="in_selector" onclick="update_lang('el','&Epsilon;&lambda;&lambda;&eta;&nu;&iota;&kappa;ά');">&Epsilon;&lambda;&lambda;&eta;&nu;&iota;&kappa;ά</div>
              <div class="in_selector" onclick="update_lang('bg','Български');">Български</div>
              <div class="in_selector" onclick="update_lang('ru','Русский');">Русский</div>
            </div>
          </div>
        </div>
      </div>
      <div class="outgame_stats_online stats_single">1 358 online</div>
<!--
      <div class="login">
        <form method="post" id= "login">
          <div class="textbox_small"><input type="text" name="username" value="" placeholder="Username" id="username"></div>
          <div class="textbox_small"><input type="password" name="password" value="" placeholder="Password" id="password"></div>
          <div class="login_small" onclick="$('#login').submit();">Login</div>
          <div class="checkbox ticked" onclick="$(this).toggleClass('ticked'); if($(this).hasClass('ticked')) { $('#remember').val('1'); } else { $('#remember').val('0'); }"></div><div class="remember_text">Remember</div>
          <input type="hidden" name="remember" id="remember" value="1">
          <div class="forgot"><span class="link" onclick="$('#dark_overlay').show(); $('#lost_password').show();">Forgot password?</span></div>
        </form>
      </div>
-->
    </div>

    <div id="login" onclick="$('#login_slide').show(); $('#login_slide input[name=username]').focus(); $('#login').hide();">Login</div>
    <div id="login_slide">
      <form method="post">
        <div class="input_field"><input type="text" name="username" value="" maxlength="12" placeholder="Username"></div><br>
        <div class="input_field input_second"><input type="password" name="password" value="" placeholder="Password"></div><br>
        <div class="check_field"><div class="check_check checked" onclick="if ($(this).hasClass('checked')) { $(this).removeClass('checked'); $(this).parent().find('input').val(0); } else { $(this).addClass('checked'); $(this).parent().find('input').val(1); }">&#10004;</div><input type="hidden" name="remember" value="1"></div><div class="check_info">Remember</div><br>
        <p class="lostpass"><a style="cursor: pointer" onclick="$('#dark_overlay').show(); $('#lost_password').show();">Forgot password?</a></p>
        <div class="button_lime login"><input type="submit" name="signup" onclick="$('#dark_overlay').show();" value="Login"></div>
           
        <div class="button_aqua connect"><input type="button" value="&nbsp;" onclick="$('#dark_overlay').show(); fb_loginstate();"></div>
        <div class="slide_up" onclick="$('#login_slide').hide(); $('#login').show();"></div>
      </form>
    </div>
    
    <div class="main_content">
      
    <div class="logo" style="background: url('/logo_small.png') center center no-repeat; background-size: contain;"></div>
      <div class="text_balloon">
        <div class="inner_text">
         Join MafiaBattle and create the most respected mafia in the world. Build your own mafia empire, start a family, and become the very best!         </div>
      </div>
      <div class="form">
        <div class="left">
          <form method="post" id="register_form">
            <div class="title">Register now!</div>
            <div class="left_content">
              <div class="label">Username:</div>
              <div class="textbox_big"><input type="text" name="username" id="reg_username" maxlength="12" value=""></div>
              <div class="label">Password:</div>
              <div class="textbox_big"><input type="password"  name="password"value=""></div>
              <div class="label">Email address:</div>
              <div class="textbox_big"><input type="text" name="email" maxlength="255" value=""></div>
              <div class="terms">The game is subject to our <a target="_blank" href="/legal/tos.pdf">Terms and Conditions</a></div>
              <div class="signup_button" onclick="$('#dark_overlay').show(); $('#register_form').submit();">Signup</div>
              
              <div class="or_text">or</div>
              <div onclick="$('#dark_overlay').show(); fb_loginstate();" class="connect_facebook">Connect with Facebook</div>
              <div class="age"></div>
              <input type="hidden" name="facebook_token" id="facebook_token" value="">
            </div>
          </form>
        </div>
        <div class="right">
          <div class="arrow_up off" onclick="if($(this).hasClass('off')) return; arrows_up();"></div>
          <div class="screens" style="height:317px; overflow:hidden;">
            <div>
                                     <a href="/images/screens/screen-1-big.png" rel="fancy" class="fancy"><img alt="mafia" src="/images/screens/screen-1.png"></a>
                                                 <a href="/images/screens/screen-2-big.png" rel="fancy" class="fancy"><img alt="mafia" src="/images/screens/screen-2.png"></a>
                                                 <a href="/images/screens/screen-3-big.png" rel="fancy" class="fancy"><img alt="mafia" src="/images/screens/screen-3.png"></a>
                                                 <a href="/images/screens/screen-1-4-big.jpg" rel="fancy" class="fancy"><img alt="mafia" src="/images/screens/screen-1-4.jpg"></a>
                                                 <a href="/images/screens/screen-5-big.png" rel="fancy" class="fancy"><img alt="mafia" src="/images/screens/screen-5.png"></a>
                                                 <a href="/images/screens/screen-6-big.png" rel="fancy" class="fancy"><img alt="mafia" src="/images/screens/screen-6.png"></a>
                                                 <a href="/images/screens/screen-7-big.png" rel="fancy" class="fancy"><img alt="mafia" src="/images/screens/screen-7.png"></a>
                                                 <a href="/images/screens/screen-8-big.png" rel="fancy" class="fancy"><img alt="mafia" src="/images/screens/screen-8.png"></a>
                                </div>
          </div>
          <div class="arrow_down" onclick="if($(this).hasClass('off')) return; arrows_down();"></div>
        </div>
      </div>
      <div class="character character_3"></div>
    </div>

    <div id="footer">
      <div class="img_footer">
        <div class="create_text"><a target="_blank" rel="nofollow" href="https://www.mafiabattle.info/">MafiaBattle Wiki</a></div> 
        <div class="right_text">
        <div class="feedback_text"><a target="_blank" href="contact/">Contact</a></div>
          <div class="line_text">&nbsp;</div>
        <div class="moderator_text"><a target="_blank" href="/affiliate/">Affiliate program</a></div>
    
        </div>
 
        <a class="footer_button_facebook" rel="nofollow" target="_blank" href="https://www.facebook.com/mafiabattlegame"></a> 



 
        <iframe id="fb_like" style="height: 20px" src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fmafiabattlegame&amp;send=false&amp;layout=button_count&amp;width=144&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=21&amp" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
    
      </div>
      <form method="post" id="update_lang"><input type="hidden" name="language" id="update_language" value=""></form>
    </div>
    <script>
      var page = 0;
      function arrows_down() {
        $('.right .arrow_up').removeClass('off');
        page++;
        $('.screens div').css({'top':(-page*322)+'px'}); 
        arrows();
      }

      function arrows_up() {
        $('.right .arrow_down').removeClass('off');
        page--;
        $('.screens div').css({'top':(-page*322)+'px'}); 
        arrows();
      }

      function arrows() {
        pages = ($('.screens img').length/2)-1;
        if (page >= pages) $('.right .arrow_down').addClass('off');
        if (page <= 0) $('.right .arrow_up').addClass('off');
      }

      $("input[name='username']").click(function () { $(this).select(); });
      $("input[name='password']").click(function () { $(this).select(); });
      $("input[name='reg_username']").click(function () { $(this).select(); });
      $("input[name='reg_email']").click(function () { $(this).select(); });
      $("input[name='reg_password']").click(function () { $(this).select(); });

      $(".fancy").fancybox({
        'overlayShow'	: false,
        'transitionIn'	: 'elastic',
        'transitionOut'	: 'elastic'
      });

      var ua = navigator.userAgent, doc = document.documentElement;
      var browser_is_ie = 0;
      if ((ua.match(/MSIE 10.0/i))) {
        doc.className = doc.className + " ie10";
        browser_is_ie = 10;
      } else if((ua.match(/rv:11.0/i))){
        doc.className = doc.className + " ie11";
        browser_is_ie = 11;
      }
      
      if (!browser_is_ie) {
        $('.scrollable').enscroll({
          easingDuration: 200,
          scrollIncrement: 50,
          verticalTrackClass: 'track1',
          verticalHandleClass: 'handle1',
          drawScrollButtons: true,
          scrollUpButtonClass: 'scroll-up1',
          scrollDownButtonClass: 'scroll-down1'
        });
      }
      
      window.fbAsyncInit = function() {
        FB.init({
          appId      : '735747973210851',
          cookie     : true,
          xfbml      : true,
          version    : 'v2.8'
        });
        
        FB.getLoginStatus();
      };
      
      function fb_status(response) {
        switch (response.status) {
          case 'connected':
            $('#facebook_token').val(response.authResponse.accessToken);
            $('#register_form').submit();
          break;
          default:
            FB.login(function(response) {
              if (response.status == 'connected') { fb_status(response); } else { location.reload(); }
            }, {scope: 'email,user_friends,publish_actions'});
          break;
        }
      }

      function fb_loginstate() {
        FB.getLoginStatus(function(response) {
          fb_status(response);
        });
      }
      
      (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js?1";
        fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));

      function update_lang(lang,full_lang) {
        $('#update_language').val(lang);
        $('#update_lang').submit();
      }

      function change_lang(lang,full_lang) { 
        $('.language_bar .language_selector .lang_span_value').html(lang);
        $('.language_bar .language_selector .lang_span').html(full_lang);
        $('.language_bar .language_selector').removeClass('active');
        $('.language_selector').find('.arrow').toggleClass('active');
        $('.language_bar .language_overview').hide();
      }
      change_lang('en','English');

      $(document).off('keydown').on('keydown', function(e) {
        if (e.which == 27) {
          e.preventDefault();
          $('.error_dialog:visible').find('.close:visible').trigger('click');
        };
      });
    </script>
    <script>(function() {
      var _fbq = window._fbq || (window._fbq = []);
      if (!_fbq.loaded) {
        var fbds = document.createElement('script');
        fbds.async = true;
        fbds.src = '//connect.facebook.net/en_US/fbds.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(fbds, s);
        _fbq.loaded = true;
      }
      _fbq.push(['addPixelId', '1609680395940935']);
    })();
    window._fbq = window._fbq || [];
    window._fbq.push(['track', 'PixelInitialized', {}]);
    </script>
    </script>
        </body>
</html>