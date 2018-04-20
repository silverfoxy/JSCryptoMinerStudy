<!DOCTYPE html>
<html lang="en">
<head>
  <title>Grabien - The Multimedia Marketplace</title>
  <meta charset="utf-8">
  <meta name="title" content="Grabien - The Multimedia Marketplace">
  <meta name="theme-color" content="#EE1A3B">
  <link rel="stylesheet" href="styles/jquery.css?v=1519239256" type="text/css">
  <link rel="stylesheet" href="styles/styles.css?v=1521108172" type="text/css">
  <link rel="stylesheet" href="styles/fonts.css?v=1513013730" type="text/css">
  <script src="scripts/jquery.js?v=1519208347"></script>
  <script src="scripts/functions.js?v=1513971756"></script>
  <link rel="apple-touch-icon" href="https://images.grabien.com/logo_square.png">
  <!-- Global site tag (gtag.js) - Google AdWords: 823912899 -->
  <script src="https://www.googletagmanager.com/gtag/js?id=AW-823912899" async></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());
    gtag('config', 'AW-823912899');
  </script>
</head>
<body>

<div id="headfixed">
  <div id="headbox" class="ui-helper-clearfix">
    <div style="float: left;">
      <div id="indexdropdown" class="dropdowntoggler" style="display: inline-block;">
        <a id="headerlogo" href="index.php">
          <img src="https://images.grabien.com/logo_header.png" alt="Grabien" style="width: 60px; height: 60px;">
        </a>
        <div id="indexmenu" class="indexmenu dropdownmenu ui-helper-hidden">
          <div class="indexmenugroup">Find</div>
          <div class="indexmenuitem"><a href="clipsbank.php"><strong>ClipsBank</strong></a></div>
          <div class="indexmenuitem"><a href="newsbase.php"><strong>NewsBase</strong></a></div>
          <div class="indexmenuitem"><a href="radiobank.php"><strong>RadioBank</strong></a></div>
          <div class="indexmenuitem"><a href="podbank.php"><strong>PodBank</strong></a></div>
          <div class="indexmenuitem"><a href="photobank.php"><strong>PhotoBank</strong></a></div>
          <div class="indexmenuitem indexmenulastitem"><a href="transcriptbank.php"><strong>TranscriptBank</strong></a></div>
          <div class="indexmenugroup">Clip</div>
          <div class="indexmenuitem"><a href="liveclippers.php"><strong>LiveClipper</strong></a></div>
          <div class="indexmenuitem"><a href="newsbase.php"><strong>NewsClipper</strong></a></div>
          <div class="indexmenuitem"><a href="tvclipper.php"><strong>TVClipper</strong></a></div>
          <div class="indexmenuitem"><a href="radiobank.php"><strong>RadioClipper</strong></a></div>
          <div class="indexmenuitem"><a href="podbank.php"><strong>PodClipper</strong></a></div>
          <div class="indexmenuitem indexmenulastitem"><a href="newsmonitor.php"><strong>NewsMonitor</strong></a></div>
          <div class="indexmenugroup">Share</div>
          <div class="indexmenuitem"><a href="upload.php"><strong>Upload</strong></a></div>
          <div class="indexmenuitem"><a href="gifsgallery.php"><strong>GIFCreator</strong></a></div>
          <div class="indexmenuitem"><a href="liveshare.php"><strong>LiveShare</strong></a></div>
          <div class="indexmenuitem indexmenulastitem"><a href="showcaster.php"><strong>ShowCaster</strong></a></div>
          <div class="indexmenuitem"><a href="about.php?section=about">About</a></div>
          <div class="indexmenuitem"><a href="news.php">News</a></div>
          <div class="indexmenuitem"><a href="press.php">Press</a></div>
          <div class="indexmenuitem"><a href="howtos.php">How-To</a></div>
          <div class="indexmenuitem indexmenulastitem"><a href="rss.php?type=stories">RSS</a></div>
        </div>
      </div>
    </div>
    <div style="float: right;">
      <div class="linkbox" style="border-left: 1px solid #DDDDDD; padding-top: 17px; padding-bottom: 2px;">
        <div id="logindropdown" class="dropdowntoggler">
          <img src="https://images.grabien.com/icon_user.png" alt="Login">
          <div id="loginmenu" class="loginmenu dropdownmenu ui-helper-hidden">
            <div><a href="javascript:void(0)" onclick="showLogin()">Login</a></div>
            <div><a href="register.php">Register</a></div>
          </div>
        </div>
      </div>
      <div class="linkbox" style="border-left: 1px solid #DDDDDD;"><a href="https://news.grabien.com">News</a></div>
      <div class="linkbox" style="border-left: 1px solid #DDDDDD;"><a href="clips.php">Clips</a></div>
    </div>
  </div>
</div>

<div id="wrapper">


<script>

function handleMultilogin(backendResponse)
{
  $('#enterprisetext').html(backendResponse.text);
  $('#enterprisedlg').dialog({ modal: true, resizable: false, closeOnEscape: false, width: 560, title: 'Multiple logins', buttons:
  {
    'Logout me from all other devices': function()
    {
      blockPage(true);
      $.post('register_b.php', { action: 'forcelogout', username: $('#loginusername').val(), password: $('#loginpassword').val() }, processResponse);
    }, 'Close': function() { $(this).dialog('close'); }
  }});
}

function clearPassword()
{
  $('#loginpassword').val('');
}

function loggedIn()
{
  go('usermedia.php');
}

function doLogin()
{
  blockPage(true);
  $.post('register_b.php', { action: 'inlinelogin', username: $('#loginusername').val(), password: $('#loginpassword').val() }, processResponse);
}

function showLogin()
{
  $('#logindlg').dialog({ modal: true, resizable: false, closeOnEscape: false, width: 376, title: 'Login', buttons:
  {
    'Login': function() { doLogin() },
    'Cancel': function() { $(this).dialog('close');
  }}, open: function()
  {
    $('#logindlg').parent('.ui-dialog').css('opacity', '0.95');
    $('#logindlg').keypress(function(e)
    {
      if (e.keyCode == $.ui.keyCode.ENTER) $(this).parent().find('button:eq(1)').trigger('click');
    });
  }});
}

$(function()
{
  $('.dropdowntoggler').on('mouseover', function()
  {
    var thisMenu = $(this);
    if (thisMenu.prop('hoverTimeout')) thisMenu.prop('hoverTimeout', clearTimeout(thisMenu.prop('hoverTimeout')));
    thisMenu.prop('hoverIntent', setTimeout(function()
    {
      thisMenu.find('.dropdownmenu').fadeIn(200);
    }, 100));
  }).on('mouseleave', function()
  {
    var thisMenu = $(this);
    if (thisMenu.prop('hoverIntent')) thisMenu.prop('hoverIntent', clearTimeout(thisMenu.prop('hoverIntent')));
    thisMenu.prop('hoverTimeout', setTimeout(function()
    {
      thisMenu.find('.dropdownmenu').fadeOut(200);
    }, 250));
  });
  $('.styledselect').multiselect({ header: false, multiple: false, selectedList: 1, height: 226, minWidth: 40, noneSelectedText: 'select...',
    open: function(event, ui)
    {
      $(this).removeClass('ui-state-error');
      var button = $(event.target).multiselect('getButton');
      var widget = $(event.target).multiselect('widget');
      var items = widget.find('.ui-multiselect-checkboxes');
      if (widget.offset().left != button.offset().left) widget.offset({ left: button.offset().left });
      if (items.find('label.ui-state-active').length > 0)
      {
        var elPos = items.find('label.ui-state-active').parent().position().top - (widget.height() / 2 - items.find('label.ui-state-active').height());
        if (elPos > 0) items.animate({ scrollTop: elPos }, 1);
      }
    }
  });
  $('.formhint').tooltip({ track: true, bodyHandler: function() { return $(this).html(); }});
});

$(window).on('scroll', function()
{
  if ($(window).scrollTop() > 0)
  {
    $('#headfixed').css('opacity', 0.9);
  } else {
    $('#headfixed').css('opacity', 1);
  }
});

</script>

<div id="logindlg" class="ui-helper-hidden">
  <div class="formfield">
    <label>Username</label>
    <input type="text" id="loginusername" maxlength="100">
  </div>
  <div class="formfield">
    <label>Password</label>
    <input type="password" id="loginpassword" maxlength="100">
  </div>
</div>

<div id="enterprisedlg" class="ui-helper-hidden">
  <div id="enterprisetext"></div>
</div>

<div id="content">

<div class="ui-helper-clearfix" style="height: 90px;">
  <div class="mainscrolllogo gfont gcolor">grabien</div>
  <div style="float: right;">
    <div style="float: right; padding: 24px 30px 0px;"><a href="javascript:void(0)" onclick="scrollToSection('concierge')" style="color: #000000;">Concierge</a></div>
    <div style="float: right; padding: 24px 30px 0px;"><a href="javascript:void(0)" onclick="scrollToSection('industries')" style="color: #000000;">Industries</a></div>
    <div style="float: right; padding: 24px 30px 0px;"><a href="javascript:void(0)" onclick="scrollToSection('share')" style="color: #000000;">Share</a></div>
    <div style="float: right; padding: 24px 30px 0px;"><a href="javascript:void(0)" onclick="scrollToSection('clip')" style="color: #000000;">Clip</a></div>
    <div style="float: right; padding: 24px 30px 0px;"><a href="javascript:void(0)" onclick="scrollToSection('find')" style="color: #000000;">Find</a></div>
  </div>
</div>

<div style="width: 980px; height: 552px; margin-left: -20px; position: relative; background: #000000;">
  <div id="backgroundvideo" style="position: absolute; top: 0; left: 0; width: 980px; height: 552px; z-index: 1;"></div>
  <img src="https://images.grabien.com/main_services.png" alt="" style="position: absolute; top: 68px; left: 656px; z-index: 2;">
  <div style="position: absolute; top: 135px; left: 40px; z-index: 1;">
    <div style="font-size: 48px; color: #FFFFFF;">
      <strong>Powerful tools</strong> for the<br><strong>next era</strong> of news.
    </div>
    <div style="margin-top: 60px;">
      <input id="searchkeyword" type="text" placeholder="Start your search" style="float: left; width: 300px; border-top-right-radius: 0px; border-bottom-right-radius: 0px;">
      <div style="float: left;">
        <select id="searchtype" style="width: 100px;">
          <option value="clips" selected>Clips</option>
          <option value="tvnews">TV News</option>
          <option value="transcripts">Transcripts</option>
          <option value="photos">Photos</option>
          <option value="gifs">Gifs</option>
        </select><button type="button" onclick="goSearch()" style="margin-left: 4px;">GO</button>
      </div>
    </div>
  </div>
</div>

<div id="section_gspot" style="margin-bottom: 50px; padding-bottom: 50px; border-bottom: 1px solid #D9D9D9;">
  <div>
    <div class="maingletter gfont gcolor">g</div>
    <h2 class="mainglabel">The Grabien Suite Spot</h2>
    <div style="position: relative; margin-top: -65px; font-size: 17px; text-align: center; padding: 0px 40px 20px;">
      Grabien offers a full suite of tools for hosts and producers (TV, radio, podcasts), corporations, PR firms and media personalities, and just hard-core news junkies. Wherever you are in the news ecosystem, we’ve got something you’ll enjoy. Promise!
    </div>
  </div>
  <div class="ui-helper-clearfix">
    <div style="float: left; width: 312px; min-height: 410px; border-right: 1px solid #D9D9D9;">
      <div style="font-size: 26px; font-weight: bold; text-align: center;">Find</div>
      <div style="text-align: center; padding: 10px 40px; min-height: 60px;">Cull through a library of millions of clips, news stories, transcripts, and photos.</div>
      <div style="padding-top: 20px; padding-left: 70px;">
        <div style="margin-bottom: 20px;">
          <span class="gservicelogo gservice_cb_background gfont">Cb</span>
          <span class="gservice_cb_color gservicetitle"><strong>Clips</strong><span>Bank</span></span>
        </div>
        <div style="margin-bottom: 20px;">
          <span class="gservicelogo gservice_nb_background gfont">Nb</span>
          <span class="gservice_nb_color gservicetitle"><strong>News</strong><span>Base</span></span>
        </div>
        <div style="margin-bottom: 20px;">
          <span class="gservicelogo gservice_rb_background gfont">Rb</span>
          <span class="gservice_rb_color gservicetitle"><strong>Radio</strong><span>Bank</span></span>
        </div>
        <div style="margin-bottom: 20px;">
          <span class="gservicelogo gservice_pb_background gfont">Fb</span>
          <span class="gservice_pb_color gservicetitle"><strong>Pod</strong><span>Bank</span></span>
        </div>
        <div style="margin-bottom: 20px;">
          <span class="gservicelogo gservice_fb_background gfont">Fb</span>
          <span class="gservice_fb_color gservicetitle"><strong>Photo</strong><span>Bank</span></span>
        </div>
        <div style="margin-bottom: 20px;">
          <span class="gservicelogo gservice_tb_background gfont">Tb</span>
          <span class="gservice_tb_color gservicetitle"><strong>Transcript</strong><span>Bank</span></span>
        </div>
      </div>
    </div>
    <div style="float: left; width: 312px; min-height: 410px; border-right: 1px solid #D9D9D9;">
      <div style="font-size: 26px; font-weight: bold; text-align: center;">Clip</div>
      <div style="text-align: center; padding: 10px 40px; min-height: 60px;">Self-serve clips from your favorite news, TV, or other programs in any format.</div>
      <div style="padding-top: 20px; padding-left: 70px;">
        <div style="margin-bottom: 20px;">
          <span class="gservicelogo gservice_lc_background gfont">Lc</span>
          <span class="gservice_lc_color gservicetitle"><strong>Live</strong><span>Clipper</span></span>
        </div>
        <div style="margin-bottom: 20px;">
          <span class="gservicelogo gservice_nc_background gfont">Nc</span>
          <span class="gservice_nc_color gservicetitle"><strong>News</strong><span>Clipper</span></span>
        </div>
        <div style="margin-bottom: 20px;">
          <span class="gservicelogo gservice_tc_background gfont">Tc</span>
          <span class="gservice_tc_color gservicetitle"><strong>TV</strong><span>Clipper</span></span>
        </div>
        <div style="margin-bottom: 20px;">
          <span class="gservicelogo gservice_rc_background gfont">Rc</span>
          <span class="gservice_rc_color gservicetitle"><strong>Radio</strong><span>Clipper</span></span>
        </div>
        <div style="margin-bottom: 20px;">
          <span class="gservicelogo gservice_pc_background gfont">Pc</span>
          <span class="gservice_pc_color gservicetitle"><strong>Pod</strong><span>Clipper</span></span>
        </div>
        <div style="margin-bottom: 20px;">
          <span class="gservicelogo gservice_nm_background gfont">Nm</span>
          <span class="gservice_nm_color gservicetitle"><strong>News</strong><span>Monitor</span></span>
        </div>
      </div>
    </div>
    <div style="float: left; width: 312px; min-height: 410px;">
      <div style="font-size: 26px; font-weight: bold; text-align: center;">Share</div>
      <div style="text-align: center; padding: 10px 40px; min-height: 60px;">Share your clippings, GIFs, or even your live events with powerful and smart tools.</div>
      <div style="padding-top: 20px; padding-left: 70px;">
        <div style="margin-bottom: 20px;">
          <span class="gservicelogo gservice_gc_background gfont">Gc</span>
          <span class="gservice_gc_color gservicetitle"><strong>GIF</strong><span>Creator</span></span>
        </div>
        <div style="margin-bottom: 20px;">
          <span class="gservicelogo gservice_ls_background gfont">Ls</span>
          <span class="gservice_ls_color gservicetitle"><strong>Live</strong><span>Share</span><sup class="comingsoon"> *</sup></span>
        </div>
        <div style="margin-bottom: 20px;">
          <span class="gservicelogo gservice_sc_background gfont">Sc</span>
          <span class="gservice_sc_color gservicetitle"><strong>Show</strong><span>Caster</span><sup class="comingsoon"> *</sup></span>
        </div>
      </div>
    </div>
  </div>
  <div style="text-align: right; padding-right: 20px;"><sup class="comingsoon"><strong>*</strong></sup> <span>Coming soon</span></div>
</div>

<div id="section_concierge" style="margin-bottom: 50px; padding-bottom: 50px; border-bottom: 1px solid #D9D9D9;">
  <h2 style="font-size: 32px; color: #222222; text-align: center; margin-bottom: 10px;">Concierge Services</h2>
  <div style="font-size: 17px; text-align: center; padding: 0px 40px 20px;">
    Our concierge service provides the below-market rates of freelancers &ndash; but without any of the uncertainty. We only work with the best in the business.
  </div>
  <div class="ui-helper-clearfix">
    <div style="float: left; width: 626px; background: #F3F3F3; border-radius: 8px; padding: 20px 0px;">
      <div class="ui-helper-clearfix" style="padding-bottom: 20px;">
        <div style="float: left; width: 168px; padding: 0px 20px; border-right: 1px solid #D9D9D9;">
          <div style="display: inline-block; margin: -12px 0px 12px;"><span class="fa far fa-cut staticicon" style="font-size: 120px;"></span></div>
          <div style="font-size: 16px; font-weight: bold; margin-bottom: 16px;">Clip Orders</div>
          <div>Tell us the station (we can access pretty much anything), the preferred format, and we'll send a quote.</div>
        </div>
        <div style="float: left; width: 168px; padding: 0px 20px; border-right: 1px solid #D9D9D9;">
          <div style="display: inline-block; margin: -12px 0px 12px;"><span class="fa far fa-eye staticicon" style="font-size: 120px;"></span></div>
          <div style="font-size: 16px; font-weight: bold; margin-bottom: 16px;">Transcription</div>
          <div>We're fast, cheap, and reliably deliver clean transcripts. We can handle time stamps and most closed captioning formats.</div>
        </div>
        <div style="float: left; width: 168px; padding: 0px 20px; ">
          <div style="display: inline-block; margin: -12px 0px 12px;"><span class="fa far fa-comments staticicon" style="font-size: 120px;"></span></div>
          <div style="font-size: 16px; font-weight: bold; margin-bottom: 16px;">Media Specialists</div>
          <div>Grabien's a community of media pros. We can help with video editing, musical scoring, motion graphics, and more.</div>
        </div>
      </div>
      <div style="margin: 0px 20px; padding-top: 10px; border-top: 1px solid #D9D9D9;">
        <div style="font-weight: bold; margin-bottom: 10px; ">Let us help you. Submit your job below and we'll send a quote.</div>
        <form id="formsend" method="post" action="contact_b.php" style="width: auto;" onsubmit="submitForm(); return false;">
          <div><input type="hidden" name="action" value="contact"></div>
          <div class="formfield">
            <label style="width: 236px; min-width: inherit;">Your e-mail<span style="color: red;">*</span></label>
            <input type="text" id="email" name="email" maxlength="100" value="">
          </div>
          <div class="formfield">
            <label style="width: 236px; min-width: inherit;">Your name<span style="color: red;">*</span></label>
            <input type="text" id="username" name="username" maxlength="100" value="">
          </div>
          <div class="formfield">
            <label style="width: 236px; min-width: inherit;">Message text<span style="color: red;">*</span></label>
            <textarea id="message" name="message"></textarea>
          </div>
          <div class="formfield">
            <div class="g-recaptcha" data-sitekey="6LeYQj0UAAAAAMkkFo7Y0Jac71POxUOJPmeuoJ4l" style="margin-left: 240px;"></div>
          </div>
          <div class="formcontrols">
            <div class="formprogress ui-helper-hidden">
              <label>Please wait...</label>
              <div class="formpreloader">
                <div class="floatbarsg_1 floatbarsg"></div><div class="floatbarsg_2 floatbarsg"></div><div class="floatbarsg_3 floatbarsg"></div><div class="floatbarsg_4 floatbarsg"></div>
                <div class="floatbarsg_5 floatbarsg"></div><div class="floatbarsg_6 floatbarsg"></div><div class="floatbarsg_7 floatbarsg"></div><div class="floatbarsg_8 floatbarsg"></div>
              </div>
            </div>
            <div class="formbuttons">
              <button id="submitbtn" type="submit">Get started</button>
            </div>
          </div>
        </form>
      </div>
    </div>
    <div style="float: right; width: 234px; padding-left: 40px;">
      <div style="font-size: 26px; font-weight: bold; text-align: right;">We only work with the best.</div>
      <div class="ui-helper-clearfix"><hr style="float: right;"></div>
      <div style="text-align: right; margin-bottom: 20px;">We provide the below-market rates of freelancers &ndash; without any of the uncertainty.</div>
    </div>
  </div>
</div>

<div id="section_trending" style="margin-bottom: 50px; padding-bottom: 50px; border-bottom: 1px solid #D9D9D9;">
  <h2 style="font-size: 32px; color: #222222; text-align: center;">Trending Upwards</h2>
  <div style="font-size: 17px; text-align: center; padding: 0px 40px 20px;">
    The news everyone will be talking about next.
  </div>
  <div style="padding: 0px 20px;">
    <div class="ui-helper-clearfix">
      <div class="ui-helper-clearfix" style="float: left; width: 599px;">
        <div id="embeddedplayer357637" style="width: 100%;"></div>
      </div>
      <div style="float: right; width: 282px;">
        <div class="ui-helper-clearfix" style="margin-bottom: 19px;">
          <div id="embeddedplayer357235" style="width: 100%;"></div>
        </div>
        <div class="ui-helper-clearfix">
          <div id="embeddedplayer357323" style="width: 100%;"></div>
        </div>
      </div>
    </div>
    <div style="padding-top: 20px; text-align: center;"><a href="clipsbank.php">Browse through all of our news clips</a></div>
  </div>
</div>

<div id="section_find" style="margin-bottom: 50px; padding-bottom: 50px; border-bottom: 1px solid #D9D9D9;">
  <h2 style="font-size: 32px; color: #222222; text-align: center; margin-bottom: 10px;">Find</h2>
  <div style="font-size: 17px; text-align: center; padding: 0px 40px 20px;">
    Cull through our vast media databases featuring millions of news clips<br>(both video and audio), transcripts, photos, and more.
  </div>
  <div class="ui-helper-clearfix" style="text-align: center;">
    <img src="https://images.grabien.com/main_service_newsbase.jpg" alt="NewsBase" style="padding: 0px 10px 30px;">
    <img src="https://images.grabien.com/main_service_clipsbank.jpg" alt="ClipsBank" style="padding: 0px 10px 30px;">
  </div>
  <div class="ui-helper-clearfix">
    <div style="float: left; width: 680px;">
      <div style="font-size: 26px; font-weight: bold;">Whatever you need, find it here</div>
      <div class="ui-helper-clearfix"><hr></div>
      <div style="text-align: right; margin-bottom: 20px;">
        <p>Grabien's been clipping the news for the biggest names in the business for years. Our coverage is comprehensive. If there's a clip you need, we've got it.</p>
        <p>Need a transcript? We're building a database of full-length news programming, and they're all searchable and accessible.</p>
        <p>In partnership with Getty/iStockphoto, our PhotoBank provides discounted access to millions of licensed news and stock photos.</p>
      </div>
      <div style="margin-top: 20px;">
        <input type="text" id="find_email" placeholder="username@gmail.com" style="float: left; width: 360px; border-top-right-radius: 0px; border-bottom-right-radius: 0px;">
        <button type="button" onclick="goRegister('find')" style="float: left; border-top-left-radius: 0px; border-bottom-left-radius: 0px;">Get started</button>
      </div>
    </div>
    <div style="float: right; width: 240px;">
      <div class="mainaccordion">
        <h3 class="gservice_cb_button">
          <span class="gservicelogo gservice_cb_background gfont" style="margin-right: 6px;">Cb</span><strong>Clips</strong><i>Bank</i>
        </h3>
        <div>
          <ul class="triangles">
            <li class="gservice_cb_color"><span class="defaultcolor">Browse our massive, constantly updating database of pre-edited news clips</span></li>
            <li class="gservice_cb_color"><span class="defaultcolor">Apple filters to sort by person, date, location, words spoken, and more</span></li>
            <li class="gservice_cb_color"><span class="defaultcolor">All clips can be further customized exactly as needed</span></li>
          </ul>
        </div>
        <h3 class="gservice_nb_button">
          <span class="gservicelogo gservice_nb_background gfont" style="margin-right: 6px;">Nb</span><strong>News</strong><i>Base</i>
        </h3>
        <div>
          <ul class="triangles">
            <li class="gservice_nb_color"><span class="defaultcolor">Search our comprehensive archive of full-length news programming</span></li>
            <li class="gservice_nb_color"><span class="defaultcolor">Create clips in formats from MP3 to 1080 HD</span></li>
            <li class="gservice_nb_color"><span class="defaultcolor">Search for specific words, on specific stations, over specific time periods</span></li>
            <li class="gservice_nb_color"><span class="defaultcolor">Clips delivered within seconds</span></li>
          </ul>
        </div>
        <h3 class="gservice_fb_button">
          <span class="gservicelogo gservice_fb_background gfont" style="margin-right: 6px;">Fb</span><strong>Photo</strong><i>Bank</i>
        </h3>
        <div>
          <ul class="triangles">
            <li class="gservice_fb_color"><span class="defaultcolor">Browse & buy millions of editorial and stock photos</span></li>
            <li class="gservice_fb_color"><span class="defaultcolor">Photos are fully licensed</span></li>
            <li class="gservice_fb_color"><span class="defaultcolor">Find the perfect photo for your article, or presentation, in seconds</span></li>
            <li class="gservice_fb_color"><span class="defaultcolor">Grabien users receive a discount on all Getty/iStock photos</span></li>
          </ul>
        </div>
        <h3 class="gservice_tb_button">
          <span class="gservicelogo gservice_tb_background gfont" style="margin-right: 6px;">Tb</span><strong>Transcript</strong><i>Bank</i>
        </h3>
        <div>
          <ul class="triangles">
            <li class="gservice_tb_color"><span class="defaultcolor">Full-length transcripts from major news events</span></li>
            <li class="gservice_tb_color"><span class="defaultcolor">Transcripts updated constantly</span></li>
            <li class="gservice_tb_color"><span class="defaultcolor">Ready for downloading/sharing</span></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>

<div id="section_clip" style="margin-bottom: 50px; padding-bottom: 50px; border-bottom: 1px solid #D9D9D9;">
  <h2 style="font-size: 32px; color: #222222; text-align: center; margin-bottom: 10px;">Clip</h2>
  <div style="font-size: 17px; text-align: center; padding: 0px 40px 20px;">
    Create your own clips from full-length news programming, radio, and podcasts &ndash; in any format.
  </div>
  <div style="text-align: center;">
    <img src="https://images.grabien.com/main_service_liveclipper.jpg" alt="LiveClipper" style="padding: 0px 10px 30px;">
    <img src="https://images.grabien.com/main_service_newsmonitor.jpg" alt="NewsMonitor" style="padding: 0px 10px 30px;">
  </div>
  <div class="ui-helper-clearfix">
    <div style="float: left; width: 680px;">
      <div style="font-size: 26px; font-weight: bold;">Our suite of clipping tools is revolutionizing media production</div>
      <hr>
      <div style="text-align: right; margin-bottom: 20px;">
        <p>Start by monitoring all major live news events simultaneously (up to 10 concurrent feeds), then when news breaks, pop out a player and begin clipping (or grabbing screencaps); if you missed something, open the NewsBase and use the NewsClipper to create the clip you need.</p>
        <p>Clips are delivered almost immediately and everything's transcribed. Publishers can embed content straight from Grabien (saving time); radio shows can feed Grabien directly into the board (no more emailing clips around).</p>
        <p>We build tools we know are needed having worked in these industries ourselves.</p>
      </div>
      <div style="font-weight: bold;">In today's news, speed wins. Get the advantage.</div>
      <div style="margin-top: 20px;">
        <input type="text" id="clip_email" placeholder="username@gmail.com" style="float: left; width: 360px; border-top-right-radius: 0px; border-bottom-right-radius: 0px;">
        <button type="button" onclick="goRegister('clip')" style="float: left; border-top-left-radius: 0px; border-bottom-left-radius: 0px;">Get started</button>
      </div>
    </div>
    <div style="float: right; width: 240px;">
      <div class="mainaccordion">
        <h3 class="gservice_lc_button">
          <span class="gservicelogo gservice_lc_background gfont" style="margin-right: 6px;">Lc</span><strong>Live</strong><i>Clipper</i>
        </h3>
        <div>
          <ul class="triangles">
            <li class="gservice_lc_color"><span class="defaultcolor">Tune into a live news event, and create clips in real time</span></li>
            <li class="gservice_lc_color"><span class="defaultcolor">Monitor a transcript scrolling in real time</span></li>
            <li class="gservice_lc_color"><span class="defaultcolor">Create clips by simply highlighting a portion of the transcript you need a clip of</span></li>
            <li class="gservice_lc_color"><span class="defaultcolor">The LiveClipper also supports immediate screengrabs</span></li>
          </ul>
        </div>
        <h3 class="gservice_nc_button">
          <span class="gservicelogo gservice_nc_background gfont" style="margin-right: 6px;">Nc</span><strong>News</strong><i>Clipper</i>
        </h3>
        <div>
          <ul class="triangles">
            <li class="gservice_nc_color"><span class="defaultcolor">Create clips from an archive of full length news programming</span></li>
            <li class="gservice_nc_color"><span class="defaultcolor">Clipping is as easy as highlighting the portion of the transcript you need</span></li>
            <li class="gservice_nc_color"><span class="defaultcolor">Clips available in formats from MP3 to 1080 HD</span></li>
          </ul>
        </div>
        <h3 class="gservice_tc_button">
          <span class="gservicelogo gservice_tc_background gfont" style="margin-right: 6px;">Tc</span><strong>TV</strong><i>Clipper</i>
        </h3>
        <div>
          <ul class="triangles">
            <li class="gservice_tc_color"><span class="defaultcolor">Create clips from virtually any TV station in the world</span></li>
            <li class="gservice_tc_color"><span class="defaultcolor">All video formats supported</span></li>
            <li class="gservice_tc_color"><span class="defaultcolor">Transcripts available</span></li>
          </ul>
        </div>
        <h3 class="gservice_rc_button">
          <span class="gservicelogo gservice_rc_background gfont" style="margin-right: 6px;">Rc</span><strong>Radio</strong><i>Clipper</i>
        </h3>
        <div>
          <ul class="triangles">
            <li class="gservice_rc_color"><span class="defaultcolor">Pull clips from thousands of radio shows</span></li>
            <li class="gservice_rc_color"><span class="defaultcolor">Access broadcasts from almost every major market in the U.S.</span></li>
            <li class="gservice_rc_color"><span class="defaultcolor">All audio formats supported</span></li>
            <li class="gservice_rc_color"><span class="defaultcolor">Transcripts available</span></li>
          </ul>
        </div>
        <h3 class="gservice_pc_button">
          <span class="gservicelogo gservice_pc_background gfont" style="margin-right: 6px;">Pc</span><strong>Pod</strong><i>Clipper</i>
        </h3>
        <div>
          <ul class="triangles">
            <li class="gservice_pc_color"><span class="defaultcolor">Create clips from your favorite podcasts</span></li>
            <li class="gservice_pc_color"><span class="defaultcolor">If a podcast you need clipped is not in our database, add it!</span></li>
            <li class="gservice_pc_color"><span class="defaultcolor">Clips delivered immediately</span></li>
          </ul>
        </div>
        <h3 class="gservice_nm_button">
          <span class="gservicelogo gservice_nm_background gfont" style="margin-right: 6px;">Nm</span><strong>News</strong><i>Monitor</i>
        </h3>
        <div>
          <ul class="triangles">
            <li class="gservice_nm_color"><span class="defaultcolor">The most comprehensive way to cover the news</span></li>
            <li class="gservice_nm_color"><span class="defaultcolor">Watch every major news event … simultaneously!</span></li>
            <li class="gservice_nm_color"><span class="defaultcolor">Pop open any news feed and begin creating clips … in real time!</span></li>
            <li class="gservice_nm_color"><span class="defaultcolor">Clips delivered almost instantaneously</span></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>

<div id="section_share" style="margin-bottom: 50px; padding-bottom: 50px; border-bottom: 1px solid #D9D9D9;">
  <h2 style="font-size: 32px; color: #222222; text-align: center; margin-bottom: 10px;">Share</h2>
  <div style="font-size: 17px; text-align: center; padding: 0px 40px 20px;">
    Share your clips, GIFs; even soup up your org's livestreams by making them clippable/shareable.
  </div>
  <div style="text-align: center;">
    <img src="https://images.grabien.com/main_service_gifsgallery.jpg" alt="GifsGallery" style="padding: 0px 10px 30px;">
    <img src="https://images.grabien.com/main_service_gifcreator.jpg" alt="GifCreator" style="padding: 0px 10px 30px;">
  </div>
  <div class="ui-helper-clearfix">
    <div style="float: left; width: 680px;">
      <div style="font-size: 26px; font-weight: bold;">Get yourself seen. Gifs, clips, and even live event media services.</div>
      <div class="ui-helper-clearfix"><hr></div>
      <div style="text-align: right; margin-bottom: 20px;">
        <p>Being first means being fast; for publishers, it means getting all of the in-bound links. Being fast means removing steps that others waste their time with. With immediate publication (no downloading/uploading), you'll have clips up seconds after you saw it happen.</p>
        <p>And with the LiveShare, your org will be able to provide livestreams that the audience can easily clip into share-worthy highlights, and spreading word of your event via their personal circles of influence (Facebook and other social media),  their personal influence base.</p>
      </div>
      <div style="font-weight: bold;">Let your audience work for you.</div>
      <div style="margin-top: 20px;">
        <input type="text" id="share_email" placeholder="username@gmail.com" style="float: left; width: 360px; border-top-right-radius: 0px; border-bottom-right-radius: 0px;">
        <button type="button" onclick="goRegister('share')" style="float: left; border-top-left-radius: 0px; border-bottom-left-radius: 0px;">Get started</button>
      </div>
    </div>
    <div style="float: right; width: 240px;">
      <div class="mainaccordion">
        <h3 class="gservice_gc_button">
          <span class="gservicelogo gservice_gc_background gfont" style="margin-right: 6px;">Gc</span><strong>Gif</strong><i>Creator</i>
        </h3>
        <div>
          <ul class="triangles">
            <li class="gservice_gc_color"><span class="defaultcolor">Making gifs has never been easier</span></li>
            <li class="gservice_gc_color"><span class="defaultcolor">Immediately create gifs from any video on Grabien, YouTube, and other popular platforms</span></li>
          </ul>
        </div>
        <h3 class="gservice_ls_button">
          <span class="gservicelogo gservice_ls_background gfont" style="margin-right: 6px;">Ls</span><strong>Live</strong><i>Share</i>
        </h3>
        <div>
          <ul class="triangles">
            <li class="gservice_ls_color"><span class="defaultcolor">Grabien’s LiveShare is a next-generation live stream service</span></li>
            <li class="gservice_ls_color"><span class="defaultcolor">Use your audience to help spread your message!</span></li>
            <li class="gservice_ls_color"><span class="defaultcolor">As viewers watch your event, they can easily create clips in real time, sharing them on social media, websites, email lists, etc.</span></li>
            <li class="gservice_ls_color"><span class="defaultcolor">Let your audience do your marketing, and get more mileage out of every event</span></li>
          </ul>
        </div>
        <h3 class="gservice_sc_button">
          <span class="gservicelogo gservice_sc_background gfont" style="margin-right: 6px;">Sc</span><strong>Show</strong><i>Caster</i>
        </h3>
        <div>
          <ul class="triangles">
            <li class="gservice_sc_color"><span class="defaultcolor">Another tool for radio shows to save precious time</span></li>
            <li class="gservice_sc_color"><span class="defaultcolor">The ShowCaster automates the removal of commercials from your show recording</span></li>
            <li class="gservice_sc_color"><span class="defaultcolor">Now every program can quickly be turned into a podcast</span></li>
            <li class="gservice_sc_color"><span class="defaultcolor">Enter the settings once, and never manually edit your show again!</span></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>

<div id="section_customers" style="margin-bottom: 50px; padding-bottom: 50px; border-bottom: 1px solid #D9D9D9;">
  <h2 style="font-size: 32px; color: #222222; text-align: center; margin-bottom: 10px;">The Biggest Names in Media Use Grabien</h2>
  <div style="font-size: 17px; text-align: center; padding: 0px 40px 20px;">
    Grabien offers a full suite of tools for aspiring journalists, gonzos, and large media operations. Our tools are powerful individual products, but even moreso when used cohesively.
  </div>
  <div style="text-align: center;">
    <img src="https://pictures.grabien.com/customers/1.png"
      alt="Fox News Channel" title="Fox News Channel" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/125.jpg"
      alt="The Rush Limbaugh Show" title="The Rush Limbaugh Show" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/3.png"
      alt="Mediaite" title="Mediaite" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/5.png"
      alt="Independent journal review" title="Independent journal review" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/7.jpg"
      alt="Sean Hannity Show" title="Sean Hannity Show" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/9.jpg"
      alt="Laura Ingraham" title="Laura Ingraham" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/49.png"
      alt="National Review" title="National Review" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/47.jpg"
      alt="iHeartRadio" title="iHeartRadio" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/117.jpg"
      alt="Salem Radio Network" title="Salem Radio Network" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/53.png"
      alt="Cumulus" title="Cumulus" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/11.png"
      alt="Radio America" title="Radio America" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/119.jpg"
      alt="The Daily Caller" title="The Daily Caller" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/17.jpg"
      alt="The Hugh Hewitt show" title="The Hugh Hewitt show" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/67.png"
      alt="Fox News Radio" title="Fox News Radio" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/21.png"
      alt="Mark Levin" title="Mark Levin" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/15.png"
      alt="Savage nation" title="Savage nation" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/115.jpg"
      alt="The Mike Gallagher Show" title="The Mike Gallagher Show" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/127.jpg"
      alt="The Federalist" title="The Federalist" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/69.png"
      alt="LifeZette" title="LifeZette" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/31.png"
      alt="The Blaze" title="The Blaze" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/19.png"
      alt="PJ Media" title="PJ Media" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/35.png"
      alt="HotAir" title="HotAir" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/121.jpg"
      alt="BizPac Review" title="BizPac Review" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/25.png"
      alt="CBS Radio" title="CBS Radio" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/39.png"
      alt="FM NewsTalk" title="FM NewsTalk" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/93.jpg"
      alt="The Erick Erickson Show" title="The Erick Erickson Show" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/13.jpg"
      alt="Bill Bennett's Morning in America" title="Bill Bennett's Morning in America" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/23.png"
      alt="VOA" title="VOA" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/27.jpg"
      alt="The Daily Signal" title="The Daily Signal" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/129.jpg"
      alt="Javelin" title="Javelin" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/29.png"
      alt="Weasel Zippers" title="Weasel Zippers" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/61.jpg"
      alt="Free Think" title="Free Think" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/123.jpg"
      alt="Americans for Tax Reform" title="Americans for Tax Reform" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/33.jpg"
      alt="Peter Schiff Show" title="Peter Schiff Show" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/37.jpg"
      alt="MRC" title="MRC" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/43.png"
      alt="Townsquare" title="Townsquare" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/41.gif"
      alt="Townhall.com" title="Townhall.com" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/113.png"
      alt="Talk Radio Network" title="Talk Radio Network" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/51.png"
      alt="USA Radio networks" title="USA Radio networks" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/131.jpg"
      alt="NAACP" title="NAACP" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/107.jpg"
      alt="The Resurgent" title="The Resurgent" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/65.jpg"
      alt="The Larry Elder Show" title="The Larry Elder Show" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/63.png"
      alt="KFAQ Tulsa's Talk Radio" title="KFAQ Tulsa's Talk Radio" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/85.jpg"
      alt="Bryan Crabtree Show" title="Bryan Crabtree Show" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/83.jpg"
      alt="CNS News" title="CNS News" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/105.jpg"
      alt="Americans for Prosperity" title="Americans for Prosperity" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/71.png"
      alt="KNST" title="KNST" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/55.png"
      alt="Kelo News Talk" title="Kelo News Talk" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/73.jpg"
      alt="KTTH The Truth" title="KTTH The Truth" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/75.png"
      alt="710 KNUS News/Talk" title="710 KNUS News/Talk" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/77.png"
      alt="WHO AM" title="WHO AM" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/81.jpg"
      alt="KHOW AM" title="KHOW AM" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/87.png"
      alt="850 WFTL" title="850 WFTL" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/89.png"
      alt="Newsradio 1290 WJNO" title="Newsradio 1290 WJNO" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/91.jpg"
      alt="KIT AM" title="KIT AM" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/57.png"
      alt="Daily Surge" title="Daily Surge" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/95.png"
      alt="Weki" title="Weki" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/97.jpg"
      alt="News Talk 1530 KFBK" title="News Talk 1530 KFBK" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/99.png"
      alt="News Talk I 540 KXEL" title="News Talk I 540 KXEL" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/101.jpg"
      alt="Rock 108 KFMW" title="Rock 108 KFMW" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/103.png"
      alt="Kokz 105.7" title="Kokz 105.7" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/109.png"
      alt="News Talk 550 KFYI" title="News Talk 550 KFYI" style="max-height: 60px; padding: 0px 10px 20px;">
    <img src="https://pictures.grabien.com/customers/111.png"
      alt="94.3 Real Radio" title="94.3 Real Radio" style="max-height: 60px; padding: 0px 10px 20px;">
  </div>
  <div id="tmlist">
    <div style="width: 200px; padding: 20px;">
      <div><p>&ldquo;I&rsquo;m addicted to Grabien. I used to use TVEyes because our company had an account, but Grabien&#39;s clearly just a superior platform for people like me.&rdquo;</p></div>
      <div style="text-align: right; font-size: 13px; font-style: italic;">Benny Johnson<br>Editor<br>The Daily Caller</div>
    </div>
    <div style="width: 200px; padding: 20px;">
      <div><p>&ldquo;It&#39;s really a FANTASTIC resource for radio/TV media people &hellip; I live on this website.&rdquo;</p></div>
      <div style="text-align: right; font-size: 13px; font-style: italic;">Julia Hahn<br>Assistant to the President<br>The White House</div>
    </div>
    <div style="width: 200px; padding: 20px;">
      <div><p>&ldquo;I love Grabien Enterprise so so much. It&#39;s so easy to use and is incredibly helpful with research.&rdquo;</p></div>
      <div style="text-align: right; font-size: 13px; font-style: italic;">Bre Payton<br>Editor<br>The Federalist</div>
    </div>
    <div style="width: 200px; padding: 20px;">
      <div><p>&ldquo;Just wanted to say I&rsquo;m a huge fan of your website. Really helps us producers in the morning. Keep up the excellent work!&rdquo;</p></div>
      <div style="text-align: right; font-size: 13px; font-style: italic;">Sean O’Rourke<br>Associate Producer<br>Fox News</div>
    </div>
    <div style="width: 200px; padding: 20px;">
      <div><p>&ldquo;We&#39;ve used every media clipping and monitoring service out there. Critical Mention has performed disastrously over the past 6 months with clip quality and networks pulling their coverage from CM; their media monitoring suite is, however, pretty good but expensive. Grabien has filled the void with excellent clips, remarkable customer service and super quick turnaround time. Highly recommend.&rdquo;</p></div>
      <div style="text-align: right; font-size: 13px; font-style: italic;">Keith Urbahn<br>President<br>Javelin</div>
    </div>
    <div style="width: 200px; padding: 20px;">
      <div><p>&ldquo;You guys are amazing&rdquo;</p></div>
      <div style="text-align: right; font-size: 13px; font-style: italic;">Jason Mosse<br>Producer<br>Sean Hannity Show</div>
    </div>
    <div style="width: 200px; padding: 20px;">
      <div><p>&ldquo;These new tools have cut my prep time in half. Very powerful for live features too. I actually created a Blaze segment around the NewsMonitor.&rdquo;</p></div>
      <div style="text-align: right; font-size: 13px; font-style: italic;">Chris Salcedo<br>Host<br>The Chris Salcedo Show</div>
    </div>
    <div style="width: 200px; padding: 20px;">
      <div><p>&ldquo;We absolutely ADORE your service, I don&#39;t think we could do an effective show without it. Thank you for all the hard work you do!&rdquo;</p></div>
      <div style="text-align: right; font-size: 13px; font-style: italic;">Miranda Moreno<br>Executive Producer<br>America Now with Meghan McCain</div>
    </div>
    <div style="width: 200px; padding: 20px;">
      <div><p>&ldquo;We LOVE Grabien! &nbsp;Don&#39;t know what we would have done without it. Thank you for all you do.&rdquo;</p></div>
      <div style="text-align: right; font-size: 13px; font-style: italic;">Alexandra Datig<br>Executive producer<br>The Larry Elder Show</div>
    </div>
    <div style="width: 200px; padding: 20px;">
      <div><p>&ldquo;Grabien solves a problem that has bugged me for years, which is how to get video clips and transcripts of newsmakers blog-ready as fast as possible without having to record, cut and post them all myself. That can take hours for one clip, but Grabien makes it possible to get videos ready to post in a few minutes. I&#39;ve been using the site for a couple of weeks and have already found it indispensable.&rdquo;</p></div>
      <div style="text-align: right; font-size: 13px; font-style: italic;">Bryan Preston<br>Columnist<br>PJ Media</div>
    </div>
    <div style="width: 200px; padding: 20px;">
      <div><p>&ldquo;Your service is amazing!&rdquo;</p></div>
      <div style="text-align: right; font-size: 13px; font-style: italic;">Mark Daniels<br>Host<br>WFIL/WNTP-Philly</div>
    </div>
    <div style="width: 200px; padding: 20px;">
      <div><p>&quot;Tom and his company are fantastic. If you are not using Grabien for your media needs then you are with the wrong company. Hyper responsive, no matter what time of day; Tom and team are always ready to assist. Can not say enough great things about this company!&quot;</p></div>
      <div style="text-align: right; font-size: 13px; font-style: italic;">Jonathan Wackrow<br>Law Enforcement Analyst<br>CNN, U.S. Secret Service</div>
    </div>
  </div>
</div>

<div id="section_industries" style="margin-bottom: 50px;">
  <h2 style="font-size: 32px; color: #222222; text-align: center; margin-bottom: 10px;">Any Industry, Any Role</h2>
  <div style="font-size: 17px; text-align: center; padding: 0px 40px 20px;">
    Grabien offers a powerful suite of tools for journalists, producers, hosts, corporations, PR firms, podcasters, media personalities, and the mass news audience.
  </div>
  <div class="ui-helper-clearfix" style="margin-bottom: 20px;">
    <div style="float: left; width: 313px;">
      <div style="font-size: 26px; font-weight: bold; text-align: center;">Online News</div>
      <div style="margin-top: 10px; text-align: center;"><img src="https://images.grabien.com/main_industry_news.jpg" alt="Online News" style="border-radius: 6px;"></div>
      <div style="padding: 20px 14px;">
        <ul class="triangles">
          <li style="color: #8549AF;"><span class="defaultcolor">We clip the news for you (transcripts available)</span></li>
          <li style="color: #8549AF;"><span class="defaultcolor">Discounted access to Getty/iStockPhoto's entire library</span></li>
          <li style="color: #8549AF;"><span class="defaultcolor">Clip news events in real time with the LiveClipper</span></li>
          <li style="color: #8549AF;"><span class="defaultcolor">Watch every major news event simultaneously with the NewsMonitor</span></li>
          <li style="color: #8549AF;"><span class="defaultcolor">Create news clips from existing Internet videos</span></li>
          <li style="color: #8549AF;"><span class="defaultcolor">With Grabien Wire, you can embed a clip with an accompanying article &ndash; and an ad &ndash; helping you save time and earn money<sup class="comingsoon"> *</sup></span></li>
        </ul>
      </div>
    </div>
    <div style="float: left; width: 314px;">
      <div style="font-size: 26px; font-weight: bold; text-align: center;">Radio</div>
      <div style="margin-top: 10px; text-align: center;"><img src="https://images.grabien.com/main_industry_radio.jpg" alt="Radio" style="border-radius: 6px;"></div>
      <div style="padding: 20px 14px;">
        <ul class="triangles">
          <li style="color: #D52942;"><span class="defaultcolor">We clip the news so you don’t have to.</span></li>
          <li style="color: #D52942;"><span class="defaultcolor">If you need something specific, we'll grab it. (We can get… pretty much anything.)</span></li>
          <li style="color: #D52942;"><span class="defaultcolor">Clip news events in real time with the LiveClipper</span></li>
          <li style="color: #D52942;"><span class="defaultcolor">Watch every major news event simultaneously with the NewsMonitor</span></li>
          <li style="color: #D52942;"><span class="defaultcolor">Clip from an archive of full-length news programming</span></li>
          <li style="color: #D52942;"><span class="defaultcolor">Automate the process of removing commercials for podcasts<sup class="comingsoon"> *</sup></span></li>
          <li style="color: #D52942;"><span class="defaultcolor">Automatically label your clips and create cut lists/sound sheets</span></li>
          <li style="color: #D52942;"><span class="defaultcolor">Barter accounts available via our partnership with Premiere Networks</span></li>
        </ul>
      </div>
    </div>
    <div style="float: left; width: 313px;">
      <div style="font-size: 26px; font-weight: bold; text-align: center;">PR/Media Personalities</div>
      <div style="margin-top: 10px; text-align: center;"><img src="https://images.grabien.com/main_industry_pr.jpg" alt="PR/Media Personalities" style="border-radius: 6px;"></div>
      <div style="padding: 20px 14px;">
        <ul class="triangles">
          <li style="color: #3D9CB9;"><span class="defaultcolor">We'll clip your hits in 720 & 1080 HD</span></li>
          <li style="color: #3D9CB9;"><span class="defaultcolor">Edit your clips as needed (remove other guests, stitch clips together)</span></li>
          <li style="color: #3D9CB9;"><span class="defaultcolor">Lossless audio</span></li>
          <li style="color: #3D9CB9;"><span class="defaultcolor">Clean transcripts available</span></li>
          <li style="color: #3D9CB9;"><span class="defaultcolor">We can update/manage your YouTube, Vimeo, and social media accounts</span></li>
          <li style="color: #3D9CB9;"><span class="defaultcolor">Screengrabs from your TV hits<sup class="comingsoon"> *</sup></span></li>
          <li style="color: #3D9CB9;"><span class="defaultcolor">Corporate discounts available</span></li>
          <li style="color: #26B992;"><span class="defaultcolor">Translation services (Spanish and French)</span></li>
        </ul>
      </div>
    </div>
  </div>
  <div class="ui-helper-clearfix">
    <div style="float: left; width: 313px;">
      <div style="font-size: 26px; font-weight: bold; text-align: center;">Podcasts</div>
      <div style="margin-top: 10px; text-align: center;"><img src="https://images.grabien.com/main_industry_podcasts.jpg" alt="Podcasts" style="border-radius: 6px;"></div>
      <div style="padding: 20px 14px;">
        <ul class="triangles">
          <li style="color: #E48847;"><span class="defaultcolor">We can transcribe your podcasts quickly, accurately, and cheaper than anyone else.</span></li>
          <li style="color: #E48847;"><span class="defaultcolor">With our PodcastClipper, you can quickly pull out highlights from your favorite podcasts</span></li>
          <li style="color: #E48847;"><span class="defaultcolor">Our NewsBank provides access to news clips and complete transcripts</span></li>
        </ul>
      </div>
    </div>
    <div style="float: left; width: 314px;">
      <div style="font-size: 26px; font-weight: bold; text-align: center;">Campaigns/Corporations</div>
      <div style="margin-top: 10px; text-align: center;"><img src="https://images.grabien.com/main_industry_politics.jpg" alt="Politics" style="border-radius: 6px;"></div>
      <div style="padding: 20px 14px;">
        <ul class="triangles">
          <li style="color: #26B992;"><span class="defaultcolor">Discounted access to Getty/iStockPhoto's entire library</span></li>
          <li style="color: #26B992;"><span class="defaultcolor">With our LiveShare, you can stream your events while viewers can share highlights to their social media / personal websites, so your message gets immediately amplified<sup class="comingsoon"> *</sup></span></li>
          <li style="color: #26B992;"><span class="defaultcolor">Grabien's transcription team is fast, accurate, cheap &ndash; & available for hire</span></li>
          <li style="color: #26B992;"><span class="defaultcolor">Translation services (Spanish and French)</span></li>
        </ul>
      </div>
    </div>
    <div style="float: left; width: 313px;">
      <div style="font-size: 26px; font-weight: bold; text-align: center;">Consumers</div>
      <div style="margin-top: 10px; text-align: center;"><img src="https://images.grabien.com/main_industry_consumers.jpg" alt="Consumers" style="border-radius: 6px;"></div>
      <div style="padding: 20px 14px;">
        <ul class="triangles">
          <li style="color: #514C48;"><span class="defaultcolor">You can read our original reporting at Grabien News</span></li>
          <li style="color: #514C48;"><span class="defaultcolor">Create your own gifs from Grabien clips & YouTube videos</span></li>
          <li style="color: #514C48;"><span class="defaultcolor">Watch live news streams</span></li>
          <li style="color: #514C48;"><span class="defaultcolor">Discounted access to Getty/iStockPhoto's entire library</span></li>
          <li style="color: #514C48;"><span class="defaultcolor">Create news clips from existing Internet videos</span></li>
          <li style="color: #514C48;"><span class="defaultcolor">Our NewsBank provides comprehensive access to news clips and complete transcripts</span></li>
        </ul>
      </div>
    </div>
  </div>
  <div style="text-align: right; padding-right: 20px;"><sup class="comingsoon"><strong>*</strong></sup> <span>Coming soon</span></div>
</div>

<script src="https://www.google.com/recaptcha/api.js"></script>
<script src="scripts/slick/slick.js"></script>
<script>

function scrollToSection(sectionName)
{
  $('html,body').animate({ scrollTop: $('#section_' + sectionName).offset().top - 20 }, 300);
}

function goSearch()
{
  var keyword = $('#searchkeyword').val();
  var type = $('#searchtype').val();
  if (type == 'clips')
    var page = 'clipsbank';
  else if (type == 'tvnews')
    var page = 'newsbase';
  else if (type == 'transcripts')
    var page = 'transcriptbank';
  else if (type == 'photos')
    var page = 'photobank';
  else if (type == 'gifs')
    var page = 'gifsgallery';
  go(page + '.php?search=' + keyword);
}

function goRegister(inputName)
{
  var email = $('#' + inputName + '_email').val();
  go('register.php?mode=register&prefill=1&email=' + email);
}

$(function()
{
  jwplayer('backgroundvideo').setup({ autostart: true, controls: false, repeat: true, file: 'https://images.grabien.com/video_background.mp4',
    width: '980', height: '552' });
  $('#tmlist').slick({ infinite: true, slidesToShow: 3, slidesToScroll: 1, arrows: false, dots: true, adaptiveHeight: true, pauseOnHover: false,
    autoplay: true, autoplaySpeed: 5000 });
  $('#searchtype').multiselect({ header: false, multiple: false, selectedList: 1, minWidth: 40, classes: 'mainsearchtype' });
  $('.mainaccordion').accordion({ heightStyle: 'content' });
  $('#searchkeyword').keydown(function(e)
  {
    if (e.keyCode == 13) goSearch();
  });
});

</script>

<script src="scripts/players/jwplayer/jwplayer.js?v=1519208347"></script>
<script>

jwplayer.key = 'uucAn8LPDYS5hSYRy9s1TeFYnmgoZxC/R3gPL4Hfd1Tyelke'; //v.8.1.8
JWPLAYER_STATE_PLAYING = 'playing';
JWPLAYER_STATE_PAUSED = 'paused';
var playersData = '{"357637":{"file":"https:\/\/caching1.grabien.com\/c\/streams\/0357\/OQc0ORrI8KLVUKU2YjGM6A\/1521802662\/357637.mp4?key=OQc0ORrI8KLVUKU2YjGM6A","preview":"https:\/\/caching1.grabien.com\/clipsbank\/0357\/framelarge\/357637.jpg","format":"Video","duration":"243.344","media":"caching1.grabien.com","waveform":"https:\/\/caching1.grabien.com\/clipsbank\/0357\/waveform\/357637.png","introPath":"https:\/\/caching1.grabien.com\/introvideo.mp4","playerLogo":"https:\/\/images.grabien.com\/logo_player.png","playerLogoMargin":20,"playerLogoPosition":"bottom-right","similar":[{"id":"357633","preview":"https:\/\/caching2.grabien.com\/clipsbank\/0357\/framesmall\/357633.jpg","title":"Schiff: We Had Motions to Hold Bannon in Contempt But They Were Rejected by the Majority"},{"id":"357631","preview":"https:\/\/caching2.grabien.com\/clipsbank\/0357\/framesmall\/357631.jpg","title":"Schiff: We Had Motions to Hold Steve Bannon in Contempt"},{"id":"357627","preview":"https:\/\/caching1.grabien.com\/clipsbank\/0357\/framesmall\/357627.jpg","title":"Stirewalt: Trump Means It When He Says He a \u2018Counterpuncher\u2019 and Biden Will Probably Regret It"},{"id":"357623","preview":"https:\/\/caching2.grabien.com\/clipsbank\/0357\/framesmall\/357623.jpg","title":"Judge Nap: I Wouldn\u2019t Put It Past Trump to Leak Putin Memo As a Way to Say I\u2019m the Boss"},{"id":"357619","preview":"https:\/\/caching2.grabien.com\/clipsbank\/0357\/framesmall\/357619.jpg","title":"Rubio: I Don\u2019t Like Trump\u2019s Call to Putin But \u2018I Really Hate\u2019 Someone in His Inner Circle That\u2019s Leaking"}],"showSimilar":1,"audiomarks":0,"withIntro":1,"playerSize":"auto","mediaHost":"caching1.grabien.com","fileID":"357637","videoWidth":"640","videoHeight":"360","imagesSite":"https:\/\/images.grabien.com\/","mainWebsite":"https:\/\/grabien.com\/","loggedID":false,"loggedType":false},"357235":{"file":"https:\/\/caching2.grabien.com\/c\/streams\/0357\/ayJEq0l4x-oEKcbRxSs2sw\/1521802662\/357235.mp4?key=ayJEq0l4x-oEKcbRxSs2sw","preview":"https:\/\/caching2.grabien.com\/clipsbank\/0357\/framelarge\/357235.jpg","format":"Video","duration":"357.091","media":"caching2.grabien.com","waveform":"https:\/\/caching2.grabien.com\/clipsbank\/0357\/waveform\/357235.png","introPath":"https:\/\/caching2.grabien.com\/introvideo.mp4","playerLogo":"https:\/\/images.grabien.com\/logo_player.png","playerLogoMargin":20,"playerLogoPosition":"bottom-right","similar":[{"id":"357237","preview":"https:\/\/caching2.grabien.com\/clipsbank\/0357\/framesmall\/357237.jpg","title":"Author: Children Do Best When There Is Not Just a Father, But the Biological Father in the Home"},{"id":"357221","preview":"https:\/\/caching2.grabien.com\/clipsbank\/0357\/framesmall\/357221.jpg","title":"Beverly Hallberg: Facebook Is the \u2018Poor Actor\u2019 Not the Trump Camp"},{"id":"357219","preview":"https:\/\/caching2.grabien.com\/clipsbank\/0357\/framesmall\/357219.jpg","title":"Firearms Attorney: Banning Guns Will Not Solve the Problem of Gun Violence"},{"id":"357215","preview":"https:\/\/caching2.grabien.com\/clipsbank\/0357\/framesmall\/357215.jpg","title":"Tucker Fires Back: \u2018We Won\u2019t Be Bullied\u2019 By the Left To Tell the Truth About Illegals"},{"id":"357211","preview":"https:\/\/caching1.grabien.com\/clipsbank\/0357\/framesmall\/357211.jpg","title":"Aliso Viejo, Calif. Mayor: Governor and Legislature Are More Interested in Addicts and Illegals"}],"showSimilar":1,"audiomarks":0,"withIntro":1,"playerSize":"auto","mediaHost":"caching2.grabien.com","fileID":"357235","videoWidth":"640","videoHeight":"360","imagesSite":"https:\/\/images.grabien.com\/","mainWebsite":"https:\/\/grabien.com\/","loggedID":false,"loggedType":false},"357323":{"file":"https:\/\/caching2.grabien.com\/c\/streams\/0357\/mh-LRozdrETMirszpAcUew\/1521802662\/357323.mp4?key=mh-LRozdrETMirszpAcUew","preview":"https:\/\/caching2.grabien.com\/clipsbank\/0357\/framelarge\/357323.jpg","format":"Video","duration":"314.135","media":"caching2.grabien.com","waveform":"https:\/\/caching2.grabien.com\/clipsbank\/0357\/waveform\/357323.png","introPath":"https:\/\/caching2.grabien.com\/introvideo.mp4","playerLogo":"https:\/\/images.grabien.com\/logo_player.png","playerLogoMargin":20,"playerLogoPosition":"bottom-right","similar":[{"id":"357805","preview":"https:\/\/caching2.grabien.com\/clipsbank\/0357\/framesmall\/357805.jpg","title":"Trump: African American, Hispanic Unemployment Are at All Time Lows"},{"id":"357803","preview":"https:\/\/caching1.grabien.com\/clipsbank\/0357\/framesmall\/357803.jpg","title":"Trump on Tax Cuts: Apple\u2019s Investing $350 Billion in the U.S., \u2018Very Exciting for Millennials\u2019"},{"id":"357797","preview":"https:\/\/caching2.grabien.com\/clipsbank\/0357\/framesmall\/357797.jpg","title":"Charlie Kirk to Trump: If a Dem President Had Done 1\/10 of What You\u2019ve Done, They\u2019d Say It\u2019s Historic"},{"id":"357793","preview":"https:\/\/caching2.grabien.com\/clipsbank\/0357\/framesmall\/357793.jpg","title":"Trump: \u2018We\u2019re Losing $375 Billion with China; It Could Be $504 Billion\u2019 Depending on How You Count"},{"id":"357789","preview":"https:\/\/caching1.grabien.com\/clipsbank\/0357\/framesmall\/357789.jpg","title":"Trump: \u2018There\u2019s a Lot of Fake News Out There\u2019"}],"showSimilar":1,"audiomarks":0,"withIntro":1,"playerSize":"auto","mediaHost":"caching2.grabien.com","fileID":"357323","videoWidth":"640","videoHeight":"360","imagesSite":"https:\/\/images.grabien.com\/","mainWebsite":"https:\/\/grabien.com\/","loggedID":false,"loggedType":false}}';
var pagePlayers = [];
var apiSite = 'https://api.grabien.com//';
var slidesAnimationSpeed = 1500;
var slidesInterval = 5000;

$(function()
{
  if (playersData)
  {
    var players = $.json.deserialize(playersData);
    $.each(players, function(playerID, playerData)
    {
      createPlayer(playerID, playerData);
    });
  }
});

function createPlayer(playerID, playerData)
{
  if (typeof(playerData.error) == 'undefined') playerData.error = false;
  if (typeof(playerData.slideShow) == 'undefined') playerData.slideShow = false;
  if (typeof(playerData.preview) == 'undefined') playerData.preview = false;
  if (typeof(playerData.withIntro) == 'undefined') playerData.withIntro = true;
  if (typeof(playerData.hideUI) == 'undefined') playerData.hideUI = false;
  if (typeof(playerData.noCount) == 'undefined') playerData.noCount = false;
  if (typeof(playerData.align) == 'undefined') playerData.align = 'left';
  if (typeof(playerData.showSimilar) == 'undefined') playerData.showSimilar = false;
  if (typeof(playerData.pageButton) == 'undefined') playerData.pageButton = false;
  if (typeof(playerData.playerSize) == 'undefined') playerData.playerSize = 640;
  if (typeof(playerData.videoWidth) == 'undefined') playerData.videoWidth = 640;
  if (typeof(playerData.videoHeight) == 'undefined') playerData.videoHeight = 360;
  if (typeof(playerData.playerColor) == 'undefined') playerData.playerColor = '#EE1A3B';
  if (typeof(playerData.isStream) == 'undefined') playerData.isStream = false;
  if (typeof(playerData.autoStart) == 'undefined') playerData.autoStart = false;
  if (typeof(playerData.externalSound) == 'undefined') playerData.externalSound = false;
  if (typeof(playerData.externalMute) == 'undefined') playerData.externalMute = true;
  if (typeof(playerData.ads) == 'undefined') playerData.ads = false;
  if (typeof(playerData.html5) == 'undefined') playerData.html5 = false;
  if (typeof(playerData.adsUser) == 'undefined') playerData.adsUser = 0;
  if (typeof(playerData.shared) == 'undefined') playerData.shared = false;
  if (typeof(playerData.fileID) == 'undefined') playerData.fileID = 0;
  if (typeof(playerData.userID) == 'undefined') playerData.userID = 0;
  if (typeof(playerData.source) == 'undefined') playerData.source = 0;
  if (typeof(playerData.mediaHost) == 'undefined') playerData.mediaHost = '';
  if (typeof(playerData.mainSite) == 'undefined') playerData.mainSite = 'https://grabien.com/';
  if (typeof(playerData.imagesSite) == 'undefined') playerData.imagesSite = 'https://images.grabien.com/';
  if (typeof(playerData.loggedID) == 'undefined' || !playerData.loggedID) playerData.loggedID = -2;
  if (typeof(playerData.loggedType) == 'undefined' || !playerData.loggedType) playerData.loggedType = 'unregistered';
  playerData.playerID = playerID;
  playerData.tagsIDs = [];
  if (playerData.withIntro)
    playerData.introMode = true;
  else
    playerData.introMode = false;
  playerData.firstStart = true;
  var containerParams = '';
  if (playerData.align == 'center')
    containerParams = 'margin: 0px auto;';
  else if (playerData.align == 'right')
    containerParams = 'float: right;';
  else if (playerData.align == 'left')
    containerParams = 'float: left;';
  if (playerData.playerSize == 'auto')
    containerParams = containerParams + ' width: 100%; height: auto;';
  else
    containerParams = containerParams + ' width: ' + playerData.playerSize + 'px;' +
      ' height: ' + Math.round(playerData.playerSize * playerData.videoHeight / playerData.videoWidth) + 'px;';
  $('#embeddedplayer' + playerID).addClass('embeddedplayer').attr('style', containerParams).data('id', playerID);
  if (playerData.error)
  {
    playerData.player = false;
    $('#embeddedplayer' + playerID).append('<div class="playererror">Cannot play file</div>' +
      '<img src="' + playerData.imagesSite + 'preview_large.jpg" class="playererrorback">');
  } else
  {
    var playerOptions = { 'fileid': playerID, 'skin': { 'name': 'grabien' }, 'analytics': { 'cookies': false, 'enabled': false },
      'width': '100%', 'aspectratio': playerData.videoWidth + ':' + playerData.videoHeight };
    if (!playerData.isStream) playerOptions = $.extend({}, playerOptions, { 'provider': 'http', 'startparam': 'start' });
    if (playerData.introMode)
      playerOptions = $.extend({}, playerOptions, { 'file': playerData.introPath });
    else
      playerOptions = $.extend({}, playerOptions, { 'file': playerData.file });
    if (playerData.preview)
      playerOptions = $.extend({}, playerOptions, { 'image': playerData.preview });
    else if (playerData.slideShow && playerData.slideShowImgs.length > 0)
      playerOptions = $.extend({}, playerOptions, { 'image': playerData.slideShowImgs[0] });
    if (playerData.autoStart) playerOptions = $.extend({}, playerOptions, { 'autostart': true });
    if (playerData.hideUI) playerOptions = $.extend({}, playerOptions, { 'controls': false });
    if (playerData.playerLogo) playerOptions =
      $.extend({}, playerOptions, { 'logo': { 'file': playerData.playerLogo, 'margin': playerData.playerLogoMargin, 'position': playerData.playerLogoPosition } });
    if (playerData.ads && playerData.format == 'Video')
    {
      if (!playerData.html5) playerOptions = $.extend({}, playerOptions, { 'primary': 'flash' });
      playerOptions = $.extend({}, playerOptions, { 'advertising': playerData.ads });
    } else
      playerData.adsUser = 0;
//TODO:
//    if (playerData.showSimilar)
//    {
//      var related = [];
//      $.each(playerData.similar, function(simID, simData)
//      {
//        related.push({ 'mediaid': simData.id, 'image': simData.preview, 'title': simData.title, 'link': playerData.mainSite + 'file.php?id=' + simData.id });
//      });
//      playerOptions = $.extend({}, playerOptions, { 'related': related });
//    }
    $('#embeddedplayer' + playerID).append('<div id="playeroutbox' + playerID + '" class="playeroutbox"><div>')
    playerData.player = jwplayer('playeroutbox' + playerID).setup(playerOptions);
    playerData.player.on('ready', function(event) { playerReady(playerID, event); });
    playerData.player.on('play', function(event) { playerPlay(playerID, event); });
    playerData.player.on('complete', function(event) { playerComplete(playerID, event); });
    playerData.player.on('buffer', function(event) { playerBuffer(playerID, event); });
    playerData.player.on('mute', function(event) { playerMute(playerID, event); });
    playerData.player.on('volume', function(event) { playerVolume(playerID, event); });
    playerData.player.on('adRequest', function(event) { playerAdRequest(playerID, event); });
    playerData.player.on('adImpression', function(event) { playerAdImpression(playerID, event); });
    playerData.player.on('adComplete', function(event) { playerAdComplete(playerID, event); });
  }
  pagePlayers.push(playerData);
}

function playerGetData(playerID)
{
  var data;
  $.each(pagePlayers, function(id, playerData)
  {
    if (playerData.playerID == playerID)
    {
      data = playerData;
      return false;
    }
  });
  return data;
}

function playerReady(playerID, event)
{
  var playerData = playerGetData(playerID);
  if (playerData.error) return false;
  if (!playerData.externalSound)
  {
    var userVolume = $.cookie('uservolume');
    var userMute = $.cookie('usermute');
    if (typeof(userVolume) != 'undefined' && !isNaN(userVolume) && isFinite(userVolume))
      playerData.player.setVolume(userVolume);
    else
      playerData.player.setVolume(100);
    if (typeof(userMute) != 'undefined' && userMute == '1')
      playerData.player.setMute(true);
    else
      playerData.player.setMute(false);
  } else if (playerData.externalMute)
    playerData.player.setVolume(0);
  if (playerData.isStream)
    $('#playeroutbox' + playerID).addClass('liveplayer');
  else
    $('#playeroutbox' + playerID).addClass('fileplayer');
  if (playerData.introMode) $('#embeddedplayer' + playerID).find('.jw-controlbar').hide();
  var rColor = parseInt(playerData.playerColor.slice(1, 3));
  var gColor = parseInt(playerData.playerColor.slice(3, 5));
  var bColor = parseInt(playerData.playerColor.slice(5, 7));
  var rgbaColor = parseInt(playerData.playerColor.slice(-6, -4), 16) + ',' + parseInt(playerData.playerColor.slice(-4, -2), 16) + ',' + parseInt(playerData.playerColor.slice(-2), 16);
  $('#embeddedplayer' + playerID).find('.fa-external-link, .jw-text, .jw-icon').css('color', playerData.playerColor);
  $('#embeddedplayer' + playerID).find('.jw-knob').css('background-color', playerData.playerColor);
  $('#embeddedplayer' + playerID).find('.jw-progress').css('background-color', 'rgba(' + rgbaColor + ',0.8)');
  $('#embeddedplayer' + playerID).find('.jw-buffer').css('background-color', 'rgba(' + rgbaColor + ',0.5)');
  if (playerData.waveform)
    $('#embeddedplayer' + playerID).find('.jw-slider-time').find('.jw-rail').append('<img src="' + playerData.waveform + '" style="width: 100%; height: 100%;">');
  $('#embeddedplayer' + playerID).find('.jw-svg-icon-buffer').replaceWith('<div class="jw-svg-icon jw-svg-icon-buffer" style="width: 88px; height: 88px;">' +
    '<div class="searchcircles cssload-whirlpool" style="margin-top: -24px;"></div></div>');
  if (playerData.pageButton)
  {
    var pageButton = $('#embeddedplayer' + playerID).find('.jw-display-icon-next');
    pageButton.find('.jw-icon-next').html('<span class="fa fas fa-external-link" title="Share or Download"></span>');
    pageButton.on('click, touchstart', function()
    {
      if (playerData.shared)
        return !window.open(playerData.mainSite + 'file.php?id=' + playerID);
      else
        go(playerData.mainSite + 'file.php?id=' + playerID);
    });
  }
//TODO:  if (playerData.showSimilar) playerData.relatedPlugin = jwplayer().getPlugin('related');
}

function playerPlay(playerID, event)
{
  var playerData = playerGetData(playerID);
  if (playerData.pageButton) $('#embeddedplayer' + playerID).find('.jw-display-icon-next').css('display', 'none');
  if (!playerData.introMode)
  {
    if (playerData.firstStart)
    {
      playerData.firstStart = false;
      if (!playerData.noCount && !playerData.isStream)
      {
        if (playerData.shared)
          playerSendInfo('sharedview', { 'fileid': playerData.fileID, 'adsuser': playerData.adsUser, 'mediahost': playerData.mediaHost, 'source': playerData.source,
            'sharerid': playerData.userID, 'referrer': document.referrer });
        else
          playerSendInfo('fileview', { 'fileid': playerData.fileID, 'adsuser': playerData.adsUser, 'mediahost': playerData.mediaHost, 'source': playerData.source,
            'loggedid': playerData.loggedID, 'loggedtype': playerData.loggedType });
      }
      if (playerData.format == 'Audio')
      {
        if (playerData.slideShow)
        {
          var slideShow = $('<div id="playerslides' + playerID + '" class="playerslides" style="display: none;"></div>');
          $.each(playerData.slideShowImgs, function(itemID, imgData)
          {
            slideShow.append('<img src="' + imgData + '">');
          });
          $('#embeddedplayer' + playerID).find('.jw-media').append(slideShow);
        } else if (playerData.preview)
        {
          $('#embeddedplayer' + playerID).find('.jw-media').append('<div id="playerslides' + playerID + '" class="playerslides"><img src="' + playerData.preview + '"></div>');
        }
      }
    }
    if (playerData.slideShow) playerStartSlideShow(playerID);
  } else
  {
    $('#embeddedplayer' + playerID).find('.jw-controls').hide();
    $('#embeddedplayer' + playerID).find('.jw-logo').hide();
  }
}

function playerComplete(playerID, event)
{
  var playerData = playerGetData(playerID);
  if (playerData.introMode)
  {
    playerData.introMode = false;
    if (playerData.format == 'Video')
      var playList = { file: playerData.file, image: playerData.preview };
    else
      var playList = { file: playerData.file };
    playerData.player.load([playList]);
    playerData.player.play(true);
    $('#embeddedplayer' + playerID).find('.jw-logo:hidden').show();
    $('#embeddedplayer' + playerID).find('.jw-controls:hidden').show();
    $('#embeddedplayer' + playerID).find('.jw-controlbar:hidden').show();
    return;
  }
  if (playerData.slideShow) playerStopSlideShow(playerID);
  if (playerData.pageButton) $('#embeddedplayer' + playerID).find('.jw-display-icon-next').css('display', 'block').css('visibility', 'visible');
}

function playerBuffer(playerID, event)
{
  var playerData = playerGetData(playerID);
  if (playerData.pageButton) $('#embeddedplayer' + playerID).find('.jw-display-icon-next').css('display', 'none');
}

function playerMute(playerID, event)
{
  var playerData = playerGetData(playerID);
  if (!playerData.externalSound)
  {
    if (event.mute)
      $.cookie('usermute', '1', { 'expires': 3650 });
    else
      $.cookie('usermute', '0', { 'expires': 3650 });
  }
}

function playerVolume(playerID, event)
{
  var playerData = playerGetData(playerID);
  if (!playerData.externalSound)
    $.cookie('uservolume', event.volume, { 'expires': 3650 });
}

function playerAdRequest(playerID, event)
{
  var playerData = playerGetData(playerID);
  playerData.tagsIDs[event.tag] = Date.now() * Math.round(Math.random() * 99999);
  playerSendInfo('adrequest', { 'adsuser': playerData.adsUser, 'fileid': playerData.id, 'userid': playerData.userID,
    'tag': event.tag, 'uniqueid': playerData.tagsIDs[event.tag] });
}

function playerAdImpression(playerID, event)
{
  var playerData = playerGetData(playerID);
  if (typeof(playerData.tagsIDs[event.tag]) != 'undefined') playerSendInfo('adfire', { 'uniqueid': playerData.tagsIDs[event.tag] });
}

function playerAdComplete(playerID, event)
{
  playerSendInfo('adview', { 'fileid': playerData.fileID, 'userid': playerData.userID, 'tag': event.tag });
}

function playerSendInfo(url, params)
{
  var requestURL = apiSite + url + '.php';
  $.extend(params, { 'rnd_value': Date.now() });
  $.ajax({ 'type': 'POST', 'cache': false, 'dataType': 'json', 'url': requestURL, 'data': params });
}

function playerStartSlideShow(playerID)
{
  $('#playerslides' + playerID).show();
  $('#playerslides' + playerID).find('img:first').fadeIn(slidesAnimationSpeed, function()
  {
    timer = setInterval(function()
    {
      var curImage = parseInt($('#playerslides' + playerID).data('curimage'));
      var nextImage = curImage + 1;
      if (nextImage >= $('#playerslides' + playerID).find('img').length) nextImage = 0;
      $('#playerslides' + playerID).find('img:eq(' + curImage + ')').fadeOut(slidesAnimationSpeed);
      $('#playerslides' + playerID).find('img:eq(' + nextImage + ')').fadeIn(slidesAnimationSpeed);
      $('#playerslides' + playerID).data('curimage', nextImage);
    }, slidesInterval);
    $('#playerslides' + playerID).data('curimage', 0);
    $('#playerslides' + playerID).data('timer', timer);
  });
}

function playerStopSlideShow(playerID)
{
  var timer = $('#playerslides' + playerID).data('timer');
  if (timer) clearInterval(timer);
  $('#playerslides' + playerID).find('img').stop().hide();
  $('#playerslides' + playerID).hide();
}

</script></div>
<div id="footerspacer"></div>
</div>

<div id="footer">
  <div class="ui-helper-clearfix">
    <div style="display: inline-block; float: left; width: 220px; padding-top: 0px;">
      <div class="footerlogo gfont gcolor" onclick="go('index.php')">g</div>
      <div class="sociallinks">
        <a href="https://www.youtube.com/user/GrabienMedia" class="newwindow"><img src="https://images.grabien.com/social_youtube.png" alt="Youtube"></a>
        <a href="https://facebook.com/Grabien" class="newwindow"><img src="https://images.grabien.com/social_facebook.png" alt="Facebook"></a>
        <a href="https://twitter.com/GrabienMedia" class="newwindow"><img src="https://images.grabien.com/social_twitter.png" alt="Twitter"></a>
        <a href="https://linkedin.com/company/grabien-inc-" class="newwindow"><img src="https://images.grabien.com/social_linkedin.png" alt="LinkedIn"></a>
        <a href="https://instagram.com/grabien_news/" class="newwindow"><img src="https://images.grabien.com/social_instagram.png" alt="Instagram"></a>
      </div>
    </div>
    <div class="linksbox">
      <div style="color: #FEFEFE; padding-bottom: 12px;">Find</div>
      <div><a href="clipsbank.php">ClipsBank</a></div>
      <div><a href="newsbase.php">NewsBase</a></div>
      <div><a href="radiobank.php">RadioBank</a></div>
      <div><a href="podbank.php">PodBank</a></div>
      <div><a href="photobank.php">PhotoBank</a></div>
      <div><a href="transcriptbank.php">TranscriptBank</a></div>
    </div>
    <div class="linksbox">
      <div style="color: #FEFEFE; padding-bottom: 12px;">Clip</div>
      <div><a href="liveclippers.php">LiveClipper</a></div>
      <div><a href="newsbase.php">NewsClipper</a></div>
      <div><a href="tvclipper.php">TVClipper</a></div>
      <div><a href="radiobank.php">RadioClipper</a></div>
      <div><a href="podbank.php">PodClipper</a></div>
      <div><a href="newsmonitor.php">NewsMonitor</a></div>
    </div>
    <div class="linksbox">
      <div style="color: #FEFEFE; padding-bottom: 12px;">Share</div>
      <div><a href="upload.php">Upload</a></div>
      <div><a href="gifsgallery.php">GIFCreator</a></div>
      <div><a href="liveshare.php">LiveShare</a></div>
      <div><a href="showcaster.php">ShowCaster</a></div>
    </div>
    <div class="linksbox">
      <div style="padding-bottom: 12px;"><a href="about.php?section=about" style="color: #FEFEFE; font-size: inherit;">About</a></div>
      <div><a href="about.php?section=faq">FAQ</a></div>
      <div><a href="about.php?section=rules">Rules</a></div>
      <div><a href="about.php?section=policy">Privacy Policy</a></div>
      <div><a href="about.php?section=guide">Style Guide</a></div>
      <div><a href="about.php?section=team">Team</a></div>
      <div><a href="about.php?section=story">Our Story</a></div>
      <div><a href="about.php?section=manifesto">Our Manifesto</a></div>
    </div>
    <div class="linksbox">
      <div style="color: #FEFEFE; padding-bottom: 12px;">&nbsp;</div>
      <div><a href="contact.php">Contact</a></div>
      <div><a href="news.php">News</a></div>
      <div><a href="press.php">Press</a></div>
      <div><a href="howtos.php">How-To</a></div>
      <div><a href="rss.php?type=stories">RSS</a></div>
    </div>
  </div>
  <div style="width: 960px; margin: 0px auto; padding: 12px 0px; border-top: 1px solid #1A1A1A; text-transform: uppercase; font-size: 12px;">
    Copyright Grabien Inc. 2018. All Rights Reserved
  </div>
</div>


<script>

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-33012249-1', 'auto');
ga('send', 'pageview');

</script>


</body>
</html>