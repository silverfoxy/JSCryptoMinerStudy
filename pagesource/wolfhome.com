<!DOCTYPE html>
<html>
<head>
<meta name="description" content="Wolfhome Avatar Chat is an online virtual world, 2D graphical / comic chat rooms using avatar poses">
<meta name="keywords" content="avatar chat,avatar chat room,avatar chat rooms,online chat,virtual world,virtual worlds,multiplayer,chatting,poses,avatar poses,imvu,onchat,lively,secondlife,second life,2ndlife,2nd life,avatar,avatars,avatars chat,free poses,chat poses,comic chat,cartoon chat,chat,comic,2D chat,friends,fun,furry,garou,anthro,anthropomorphic,magic chat,avataur,monster chat,social,social network,community,online community,online communities,sims,sim chat,toon chat,werewolf,werewolves,wolf,wolf chat,wolf den,wolfpack,wolf pack,aim,msn,yim,gaiaonline,gaia online,2D avatar,2D avatars,2D chat,2D chat room,hand drawn characters,hand drawn chat,backgrounds,friends online,free chat,wolf poses,meeting place,graphical,anthropomorphic creatures">
<meta property="og:title" content="Wolfhome 2D Avatar Chat">
<meta property="og:type" content="website">
<meta property="og:image" content="http://wolfhome.com/images/guardianhead1.png">
<meta property="og:url" content="http://wolfhome.com/">
<meta property="fb:admins" content="100001596426976">
<meta name="verify-v1" content="PxgllaLujGjjbh6E3xzloh4B8+ZZVuXyQRxk0ZREUQs=" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7">
<meta http-equiv="content-type" content="charset=ISO-8859-1">
<link rel='stylesheet' href='/css/main_style.css'>
<link rel='stylesheet' href='/css/common.css'>
<title>Welcome to Wolfhome</title>
<style>
form { margin:0;padding:0; }

.login_box { margin-top:-12pt;margin-bottom:8pt; }

.login_label { padding:0pt 10pt;font-size:8pt;width:40pt; }

.login_input { width:80pt; }

.form_buttons { text-align:center;padding-top:3pt; }

.welcome { text-align:left; }

.thumbnail { display:inline-block;width:17%;margin:0; }

.sharing { width:auto;cursor:pointer;font-size:9pt;color:#acd;
 padding-left:10pt; }

.fb_share_pic { }

.fb_share_text { text-decoration:none;font-size:9pt;color:#79b;
 cursor:pointer; }

.fb_share_text:hover { color:#ace; }

.fb_share_icon { border:1px solid transparent;cursor:pointer; }

.fb_share_icon:hover { border:1px dotted #ace;cursor:pointer; }
</style>
<link rel="stylesheet" href="/js/jquery/fancybox/jquery.fancybox-1.3.1.css">
<script src="/js/jquery/jquery.js"></script>
<script src="/js/jquery/fancybox/jquery.fancybox-1.3.1.pack.js"></script>
<script>
var POPUP_BLOCKED = "\n"+
  "==============================      \n\n"+
  "    Error: Failed to open a new window! \n\n"+
  "    Please turn off any popup blockers. \n\n"+
  "==============================      \n";

function twit_follow_click(e)
{
  var url = "https://twitter.com/intent/follow?original_referer="+
    "https%3A%2F%2Fwolfhome.com&region=follow_link&screen_name=wolfhome&"+
    "tw_p=followbutton&variant=2.0";
  var w = window.open(url, "_blank");
  if (!w || !w.focus) { alert(POPUP_BLOCKED); return void(0); }
  w.focus();
  return void(0);
}

function fb_share_click(e)
{
  var ww = $(self).width(), wh = $(self).height();
  var w = 600, h = 300;
  var x = Math.round((ww-w)/2), y = Math.round((wh-h)/2);
  var url = "https://www.facebook.com/sharer/sharer.php?u="+
    escape("http://wolfhome.com?ref=fb");
  var w = window.open( url, "_blank", "left="+x+",top="+y+",width="+w+","+
    "height="+h+",resizable=1" );
  if (!w || !w.focus) { alert(POPUP_BLOCKED); return void(0); }
  w.focus();
  return void(0);
}


// jquery init

$(function(){
  $('a.fancybox').attr('rel','gallery').fancybox();
  $('#user').focus();
  $(".twit_follow,.twit_label").click(twit_follow_click);
  $(".fb_share,.fb_share_text,.fb_share_label,.fb_share_icon").
    click(fb_share_click);
  if ($.browser.msie) $("#remember_me").css({top:"2px"});
});
</script>
</head>
<body>

<div id="container">

  <table cellspacing="0" cellpadding="0" class="navlist">
  <tr>
  <td>
    <script>
function navlistli_mouseenter(e)
{
  var tpos = $(this).offset().top;
  var lpos = $(this).offset().left + $(this).outerWidth();
  $(this).children('.subnav').show().css( { position:'absolute', left:lpos,
    top:tpos+4 } );
}

function navlistli_mouseleave(e)
{
  $(this).children('.subnav').hide();
}

function showmorelink_click(e)
{
  if ($('.showmore').css('height') == 'auto')
  {
    $('.showmore').css('height', '200px');
    $('.showmorelink').html('more news...');
  }
  else
  {
    $('.showmore').css('height', 'auto');
    $('.showmorelink').html('less news...');
  }
  return false;
}

$(function(){
  $('.navlist li').mouseenter(navlistli_mouseenter).
    mouseleave(navlistli_mouseleave);
  $('.showmorelink').click(showmorelink_click);
});
</script>

<div class="navlist">
<ul>
<li id="register">
  <a href="//chatlands.com/signup/?world=1">Sign-Up</a>
</li>
<li id="news">
  <a href="/newsletter.php">News</a>
  <div class="subnav" style="display:none;">
    <ul class="subnav_content">
    <li><a href="/newsletter.php"><span class="subnav_title">
      Newsletter</span>
      <div class="subnav_bg"></div></a>
    </li>
  </ul>
  </div>
</li>
<li id="rules">
  <a href="/faq/rules.php">Chat Rules</a>
</li>
<li id="faqs">
  <a href="/faqs.php">FAQs</a>
  <div class="subnav" style="display:none;">
    <ul class="subnav_content">
    <li><a href="/faq/index.php"><span class="subnav_title">
      General FAQ</span>
      <div class="subnav_bg"></div></a>
    </li>
    <li><a href="/faq/art_faq.php"><span class="subnav_title">
      ART FAQ</span>
      <div class="subnav_bg"></div></a>
    </li>
    <li><a href="/faq/pose_uploader.php"><span class="subnav_title">
      Uploading Poses</span>
      <div class="subnav_bg"></div></a>
    </li>
    <li><a href="/faq/room_uploader.php"><span class="subnav_title">
      Uploading Rooms</span>
      <div class="subnav_bg"></div></a>
    </li>
    </ul>
  </div>
</li>
<li id="forums">
  <a href="//forum.wolfhome.com" target="_blank">Forums</a>
</li>
<li id="message">
  <a href="/message/index.php?pop=1" target="_blank">Message</a>
</li>
<!--
<li id="artist">
  <a href="//artists.wolfhome.com/mkt/">Artist Market</a>
  <div class="subnav" style="display:none;">
    <ul class="subnav_content">
    <li><a href="//artists.wolfhome.com/mkt/?pg=customs"
      target="_blank"><span class="subnav_title">Pose Artists</span>
      <div class="subnav_bg"></div></a>
    </li>
    <li><a href="//artists.wolfhome.com/mkt/?pg=backgrounds"
      target="_blank"><span class="subnav_title">Room Artists</span>
      <div class="subnav_bg"></div></a>
    </li>
    </ul>
  </div>
</li>
-->
<li id="legal">
  <a href="/legal/index.php?pop=1" target="_blank">Legal</a>
  <div class="subnav" style="display:none;">
    <ul class="subnav_content">
    <li><a href="/legal/index.php?pop=1" target="_blank"><span
      class="subnav_title">Terms of Use</span>
      <div class="subnav_bg"></div></a>
    </li>
    <li><a href="/privacy/index.php?pop=1" target="_blank"><span
      class="subnav_title">Your Privacy</span>
      <div class="subnav_bg"></div></a>
    </li>
    </ul>
  </div>
</li>
<li id="problems">
  <a href="/ticket/newticket.php">Problems</a>
</li>
<!--
<li id="shop">
  <a href="//printfection.com/wolfhome/Wolfhome-Guardian-and-Orb-Mousepad/_p_520929" target="_blank">Shopping</a>
</li>
-->
</ul>
</div>
  </td>
  </tr>
  <tr>
  <td title='Number of users that are logged on right now!' style="text-align:center;color:#999;
   font-size:12pt;padding-top:25pt;color:#68a;">
    47 users online
  </td>
  </tr>
  </table>

  <div id="content">

    <form action="http://a1k9.chatwitch.com/login.php" name="logform" method="post">
    <input type="hidden" name="world" value="1">

    <table class="login_box" cellspacing="0" cellpadding="0">
    <tr>
    <td class="login_label" valign="middle">Username:</td>
    <td class="login_input" valign="middle">
      <input type="text" name="user" id="user" size="15"></td>
    <td class="login_label" valign="middle">Password:</td>
    <td class="login_input" valign="middle">
      <input type="password" name="password" id="password" size="15"></td>
    <td class="submit_cell" valign="middle">
      <input type="submit" value="OK" class="submit_button">
    </td>
    <td id="share_cell" align="right" valign="middle">

      <table class="sharing">
      <tr>
      <td valign="middle" align="center" title="Follow us on Twitter"><img
       class="twit_follow" src="/images/icons/twiticon16x16.png"></td>
      <td class="twit_label" valign="middle" align="center"
        title="Follow us on Twitter">Follow</td>
      <td style="width:10pt;">&nbsp;</td>
      <td valign="middle" align="center" title="Share this on Facebook!"><img
       class="fb_share_pic" src="/images/icons/fbicon16x16.png"></td>
      <td class="fb_share_label" valign="middle" align="center"
       title="Share this on Facebook!">Share</td>
      </table>

    </td>
    </tr>

    <tr>
    <td>&nbsp;</td>
    <td id="remember_me_cell" title="Remember my login later">
    </td>
    <td>&nbsp;</td>
    <td id="forgot_cell" nowrap valign="middle">
      <a title="Forgot your password? Click here!" href="/login/lost-pass.php">
       forgot password?</a>
    </td>
    <td colspan="2">&nbsp;</td>
    </tr>

    <tr>
    <td valign="middle" align="right" colspan="7" nowrap>
      <span class="fb_share_text" title="Share on Facebook">
      If you want to support Wolfhome, please click on the Facebook share
      link <i>right now</i> and tell your friends! <i>Thanks!</i></span>
      <img src="/images/icons/24x24-arrow-right-up.png" align="absmiddle"
       class="fb_share_icon" title="Share on Facebook">
    </td>
    </tr>
    </table>

    </form>

    <div class="showmore">

      <h2 class="textlabel">Welcome to Wolfhome!<br></h2>

      <div class="textblock">
        Welcome to the Wolfhome 2D Avatar Chat website. Wolfhome was started
        back in October 1999. It is owned by <a href="http://wunderwood.com"
        target="_blank">wunderwood LLC</a> and is one of the
        <a href="http://chatlands.com" target="_blank">Chatlands&trade;</a>
        chat sites.
      </div>

      <h2 class="textlabel" style="margin:10pt 0";>Recent News<br></h2>

      <div class="textblock">

        <span style="color:#68a;font-size:14pt;"><b>Events! - 2/27/2018</b></span><br><br>
Spring is just around the corner, and with it comes a new banner for the forum! Got ideas for one? Enter your idea for the forum banner in our <a href="http://forum.wolfhome.com/viewtopic.php?f=9&t=183009">contest</a>, first place will win 25 deltas and have their art at the top of the forum for 2 seasons!
<br><br>
The Event Committee is currently hosting weekly events where you can win deltas. Check out the <a href="http://forum.wolfhome.com/viewtopic.php?f=109&t=199619">Rotating Weekly Contests</a> for your chance to win!
<br><br>
The winners for the <a href="http://forum.wolfhome.com/viewtopic.php?f=109&t=199831">2018 Wolfhome awards</a> have also been posted!
<br><br>
You asked, and we heard! The Wolfhome administration is taking requests for <a href="http://forum.wolfhome.com/viewtopic.php?f=109&t=199836">new forum titles</a>. Once  we receive a collection, we will open up for voting.
<br><br>
<img src="http://i.imgur.com/OtJDzB5.png"><br>
The Administration would also like to remind everyone that we're still open and raising money for site beautification. Stop on by, we have everything from pose coloring, shading, and lining to full custom artwork, characters, and YCHs! <a href="http://forum.wolfhome.com/viewtopic.php?f=70&t=194503">Check out the topic here.</a>
<hr>
<br><br>
<span style="color:#68a;font-size:14pt;"><b>HOWLiday Event! - 12/11/2017</b></span>
<br><br>
With the HOWLidays just around the corner, Eventful and the Event Committee have put out the <a href="http://forum.wolfhome.com/viewtopic.php?f=109&t=198569">Wolfhome Advent Calendar</a>!! Be sure to check out the <a href="http://forum.wolfhome.com/viewforum.php?f=109">The Bulletin Board</a> for more fun and exciting events where you can win prizes like poses and deltas!!
<br><br><br><br>
<HR>
<span style="color:#68a;font-size:14pt;"><b>Happy Howl-o-Ween!!</b></span><br><br>
In celebration of Howl-o-ween and Wolfhome's Birthday, subscriptions have now been set to free!!<br><br>
<span style="color:#68a;font-size:14pt;"><b>Howl-o-ween Events! 10/09/2017</b></span><br><br>October is upon us and Howl-o-ween is just around the corner. The Administration as well as the Event Committee have busted out some special Halloween themed contests and events for you, located in <a href="http://forum.wolfhome.com/viewforum.php?f=109" target="_blank" rel="noopener">The Wolfhome Bulletin Board</a>. Here are a few events happening now and lasting throughout October!<br>
<br />Contests ending October 31st:<br>*<a href="%20http://forum.wolfhome.com/viewtopic.php?f=109&t=197200" target="_blank" rel="noopener">
The Pose Mod & Custom Pose Contest</a> with prizes up to <strong>15 deltas</strong>! <br>*<a href="http://forum.wolfhome.com/viewtopic.php?f=109&t=197199" target="_blank" rel="noopener">
'Guess How Many' Candy Contest</a> with prizes up to <strong>5 deltas</strong>!<br>
*<a href="http://forum.wolfhome.com/viewtopic.php?f=109&t=197204" target="_blank" rel="noopener">Pumpkin Carving Contest</a> with  prizes up to <strong>8 deltas</strong> <br />*<a href="http://forum.wolfhome.com/viewtopic.php?f=109&t=197206" target="_blank" rel="noopener">Caption & Screenshot Contest</a> with prizes up to <strong>5 deltas</strong>! <br>
*<a href="http://forum.wolfhome.com/viewtopic.php?f=109&t=197501">Sniff Trivia </a> with prizes up to <strong>10 deltas</strong>!<br /><br>
Along with a few other events such as 
<a href="http://forum.wolfhome.com/viewtopic.php?f=109&t=197072">
The catch me outside event</a>, where you take a 'Nature' photo (yes! you DO have to go outside for this!) So get out there and hone your photography skills for a chance at winning a prize of up to<strong> 10 deltas!!</strong> - This ends Oct 20th!
<br><br>On October 29th Bedagi and Rhea will be hosting a <a href="http://forum.wolfhome.com/viewtopic.php?f=109&t=197590">Trick or Treat Event</a> at <strong>7 PM EST</strong>. Find out more by clicking the link!
Oh and be on the lookout for Celebria and Fayete, they seem to be doing a lot of TRICK or TREATing around chat! They will be riddling you silly so have your wits about you! <br> <br>

<hr>

<br><span style="color:#68a;font-size:14pt;"><b>Howloween Poll - 9/2/17</b></span>
<br><br>It is that time already!? Howloween, Wolfhome's Halloween and anniversary celebration, will be starting in a few weeks! We would like your input on what types of events you would like to see. Please give your feedback <a href=http://forum.wolfhome.com/viewtopic.php?f=109&t=196926>here!</a> <br><br>

<br><span style="color:#68a;font-size:14pt;"><b>Promotions - 8/15/17</b></span>
<br><br>Within the past month, Epilepsy and Voidrae joined the Art Review Team! If you have any pose related questions, let them know! And we would also like to welcome Sidekick, our newest gamma, to the staff! Welcome aboard! Lastly, a bit welcome back to Wolfhome Administration, Coyote! <br><br>

<br><span style="color:#68a;font-size:14pt;"><b>Promotions & Events - 7/1/17</b></span>
<br><br>Voidrae, Ravi and Basil were promoted to <a href=http://forum.wolfhome.com/viewtopic.php?f=8&t=195161>Gamma!</a> While Kuvi, Blackbird, Epilepsy and Affliction were promoted to <a href=http://forum.wolfhome.com/viewtopic.php?f=8&t=195166>Beta!</a> Be sure to say congratulations if you see them around the chat or forum!<br><br>

The Event Committee has a few events going on currently, such as: <a href=http://forum.wolfhome.com/viewtopic.php?f=109&t=195231>Summer Scavenger Hunt<a> and <a href=http://forum.wolfhome.com/viewtopic.php?f=109&t=195247>The Tale of Wolfhome, a short story and comic event</a>! Click the links for more details. <br><br>

Applications for the Wolfhome Administration, the Wolfhome Event Committee, and Wolfhome Relations Team are currently closed. 
</b>
</font><br><br>
<hr>


<img src=http://i.imgur.com/OtJDzB5.png>
<br>
The administration is holding a fundraiser for the community! All proceeds from the fundraiser will go toward updating pose sets, rooms, and other aesthetics for Wolfhome. With contributions from several of the administration, we are happy to offer a wide range of art and services. Check out the thread <a href=http://forum.wolfhome.com/viewtopic.php?f=70&t=194503>here</a> and help us give Wolfhome some new art!
<br><br></b>
</font>
<hr>


<br><span style="color:#68a;font-size:14pt;"><b> Update to Wolfhome Rules: Role-play death threats - 4/21/17</b></span>
<br><br> 
The Administration would like to make you aware of a change in our chat rules regarding death threats. Role-play death threats are now acceptable in private rooms and private settings designated for role-play only. 
<br><br> 
However, if the threat is deemed serious/ too graphic enough, or if it is unclear if the threat is role-play related, you will still be subject to a ban. Furthermore, role-play death threats in public settings (this includes sniffs, away messages in a public room and private room rules) and any other type of death threat (not role-play) still follow our normal protocols. 
<br><br> 
Please click <a href=http://www.wolfhome.com/faq/rules.php>here</a> for our updated version of this rule change (rule number 4). 

Feel free to contact any on duty administrator if you have any questions or concerns about this rule change.
<br><br> 
<hr>

<br><span style="color:#68a;font-size:14pt;"><b> Lunar Phases</b></span>
<br><br> 
Lunar Phases, which is Wolfhome's newsletter, has come out with a new update! To read more about Lunar Phases or contribute to the newsletter, please see <a href=http://forum.wolfhome.com/viewtopic.php?p=3378910#p3378910>here</a> and to read the newsletter, please see <a href=https://lunarphaseswh.wordpress.com>here</a>!
<br><br>

<hr>

<br><span style="color:#68a;font-size:14pt;"><b>IMPORTANT changes - new users must be over 13 to join!</b></span>
<br>
<br>This DOES NOT apply to those who made accounts BEFORE 2nd March 2013. Anyone joining Wolfhome after 2nd March 2013 must be at least 13 years of age. All current users under the age of 13, whether having a paid account or a free account will not be affected. =) <a href="http://forum.wolfhome.com/viewtopic.php?f=8&t=117124"> see this forum topic if you have any questions.</a></i>
</font><br><br>
<hr>

<br><span style="color:#68a;font-size:14pt;"><b>WolfHome Feedback Survey!</b></span>
<br>
<br>Head on over to this <a href="http://forum.wolfhome.com/viewtopic.php?f=8&t=113582 "> forum topic </a> to see how you can help make a difference to WolfHome by filling in our survey questions!</i>
</font><br><br>
<hr>

<br><span style="color:#68a;font-size:14pt;"><b>Nominate who you think should be an admin!</b></span>
<br>
<br>As always, we are taking nominations from users for who they think should be an admin. For more information on how to nominate someone please <a href="http://forum.wolfhome.com/viewtopic.php?f=8&t=90805">click here!</a></i>
</font>

<br><br>
<hr>
<br><span style="color:#68a;font-size:14pt;"><b>Wolfhome Banners!<br>
<br>
</b></span> Visit the <a href="/admin/banners.php" style="color:#68a;">Wolfhome banner page</a> (sign in with your Chatlands™ user name) and add one to your web page to promote this site! Thanks!<br><br>
<hr>

<br><span style="color:#68a;font-size:14pt;"><b>Wolfhome on Facebook</b></span><br>
<br>
Wolfhome has a Facebook page, and here's a hint... It would be a <i>good idea</i> to "LIKE" the page and then keep an eye out for Delta giveaway promotions! These promotions are only available on Facebook. We've been running promotions <i>frequently</i> and we will run more <i>soon</i>. So, keep an eye on the <a style="color:#68a;" href='http://www.facebook.com/Wolfhome'>Wolfhome Facebook page</a>
for your chance to win a Chatlands™ Delta.
      </div>

      <div class="bottom_gradient"></div>

      <a href="" class="showmorelink">more news...</a>

    </div>

    <hr style='margin:10px 0;width:728px;' noshade size=1 color='#224466'>

    <div style='width:728px;text-align:center;'>

      <div style='display:inline-block;'>

        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- WHC 468x60 Home Page -->
        <ins class="adsbygoogle"
         style="display:inline-block;width:468px;height:60px"
         data-ad-client="ca-pub-4809300457868308"
         data-ad-slot="8920298271"></ins>
        <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
        </script>

      </div>

    </div>

    <hr style='margin:0 0 10px 0;width:728px;' noshade size=1 color='#224466'>

    <div style='padding:0;margin:0;text-align:center;color:#68a;'>

      Check out these Wolfhome Screen Shots!<br>

    <div style="padding-top:10px;">
      <a href="/images/screens/updated/sample_image2.jpg" style="padding:0 5px;" class="fancybox"><img height="110" width="110" src="/images/screens/updated/sample_image2_small.png" /></a>
      <a href="/images/screens/updated/sample_image1.png" style="padding:0 5px;" class="fancybox"><img height="110" width="110" src="/images/screens/updated/sample_image1_small.png" /></a>
      <a href="/images/screens/updated/sample_image3.jpg" style="padding:0 5px;" class="fancybox"><img height="110" width="110" src="/images/screens/updated/sample_image3_small.png" /></a>
      <a href="/images/screens/updated/sample_image4.png" style="padding:0 5px;" class="fancybox"><img height="110" width="110" src="/images/screens/updated/sample_image4_small.png" /></a>
      <a href="/images/screens/updated/sample_image5.jpg" style="padding:0 5px;" class="fancybox"><img height="110" width="110" src="/images/screens/updated/sample_image5_small.png" /></a>
    </div>

    <span style='display:block;clear:both;height:0px;overflow:hidden;'></span>

    <hr style='margin:10px 0;width:728px;' noshade size=1 color='#224466'>

    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- Google Ad 1 -->
    <ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-4809300457868308"
     data-ad-slot="4766933879"></ins>
    <script>
    (adsbygoogle = window.adsbygoogle || []).push({});
    </script>

    <hr style='margin:10px 0;width:728px;' noshade size=1 color='#224466'>

  <div class="paragraph" style="text-align:center;width:100%;margin-top:10px;">
    <b>&copy; wunderwood llc, All Rights Reserved</b><br>
    Site background image by Chenneoue
  </div>

</div>
</body>
</html>