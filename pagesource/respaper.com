<html>
<head>

<title>ResPaper Homepage</title>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.0/jquery.min.js" type="text/javascript"></script>
<meta name="description" content="Access NOW for past exams/papers such as ICSE/ISC, CBSE, UGC NET, GATE and other entrance exams, New York Regents, and much much more." />
<meta property="og:description" content="Access NOW for past exams/papers such as ICSE/ISC, CBSE, UGC NET, GATE and other entrance exams, New York Regents, and much much more." />
<style>
  .tile1
    {
        background-image:url('/img/tile1.gif');
        background-repeat:no-repeat;
    }
  .tile2
    {
        background-image:url('/img/tile2.gif');
        background-repeat:no-repeat;
    }
</style>

<script type="text/javascript">
var isHomePage = 1;
</script>

<link rel="canonical" href="https://www.respaper.com/" /><link rel="stylesheet" type="text/css" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.3/themes/smoothness/jquery-ui.css" />
<style>
#sn_Country {
    max-width: 100px;
}
.ui-widget {
    font-size: 0.8em;
}

.ui-autocomplete {
    max-height: 150px;
    overflow-y: auto;
    overflow-x: hidden;
}

.school_icon {
  float: left;
  height: 40px;
  width: 40px;
  display:none;
}
.school_logo {
  height: 128px;
  width: 128px;
}
#my_SchoolName_description {
  margin: 0;
}
</style>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.3/jquery-ui.min.js"></script>
<script src="/js/jqeip.min.js" type="text/javascript"></script>
<script src="/js/fs.15.min.js" type="text/javascript"></script>
<script>
var bubbles = new Array(30);
$(document).ready(function () {
  $('#sn_State').val('select');
  state_selected();
//  setTimeout("$('#my_SchoolName').focus();", 100);
});

function item_selected(item)
{
  var schoolName = item.label.replace(/ /g, '+');
  location.href = '/s/'+item.prefix+'/?name='+schoolName;
}
</script>
<script src="/js/raty-2.7.0/lib/jquery.raty.js"></script>
<link rel="stylesheet" href="/js/raty-2.7.0/lib/jquery.raty.css" type="text/css" />
<script type="text/javascript">
$(document).ready(function () {
      $('.rateit').raty({
           score: function () {
                    return $(this).attr('data-score');
                    },
           path: '/js/raty-2.7.0/lib/images/',
           hints: ['', '', '', '', ''],
           readOnly: true
           });
      });
</script>

<meta property="og:image" content="https://www.respaper.com/img/sml.png" />
<link rel="stylesheet" type="text/css" href="/css/c22.css" />
<script type="text/javascript" src="/js/jquery.cookie.js"></script><script type="text/javascript" src="/js/jqBubble/jquery.BubblePopup-1.8.src.min.js"></script><script>
var userIDHere = $.cookie('UserID');

if (userIDHere == null)
  userIDHere = '';

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-503594-8', 'auto', {
userId: userIDHere
});  // Replace with your property ID.
ga('send', 'pageview');

</script>


</head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6&appId=134966723232604";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script type="text/javascript">
var userID = $.cookie('UserID');
if (userID == null)
  userID = '';
</script>
<style>

.menus, .menus_t {
  clear: both;
  position: absolute;
  width: 125px;
  background: #202020;
  color: #b0b0b0;
  float: left;
  z-index: 1005;
  padding: 5px;
  top: 22px;
  padding-top:16px;
}

.menus .menuoptions, .menus_t .menuoptions {
  text-decoration: none;
  color: #b0b0b0;
  clear: both;
  float: left;
  cursor: pointer;
  text-align:left;
}

.menus_t .menuoptions {
  padding-bottom:10px;
}

.sepa {
  color: #b0b0b0;
}
</style>
<!--[if IE]>
<style>
.menus .menuoptions {
  width: 120px;
}
</style>
<![endif]--> 
<script>
$(document).ready(function(){
 if (userID.length > 0)
   {
    $(".myacc, .menus")
     .mouseover(function() { checkfocus('s');});

    $(".myacc, .menus")
     .mouseout(function() { checkfocus('h'); });
   }

  $(".myacc_t, .menus_t")
   .mouseover(function() { checkfocus('s_t');});
  $(".myacc_t, .menus_t")
   .mouseout(function() { checkfocus('h_t'); });

  if (typeof (isFav) != 'undefined' && isFav == 1)
    {
      favChecked = 1;
      $('#checkFav').css('color', 'gold');
      $('#checkFav').click(function () {
                            var str377H = 'You already have _var1_ in your Faves!';
                            str377H = str377H.replace('_var1_', 'this user');
                            alert(str377H);
                            });
    }

  if (typeof (numNew) != 'undefined' && numNew > 0)
    {
      var numNewEl = $('#numNewCount');
      numNewEl.html(numNew);
      numNewEl.css('display', 'inline-block');
    }

  if (typeof (numNewNoti) != 'undefined' && numNewNoti > 0)
    {
      var numNewEl = $('#numNewNotiCount');
      numNewEl.html(numNewNoti);
      numNewEl.css('display', 'inline-block');
    }

  if (typeof (numSysAlerts) != 'undefined' && numSysAlerts > 0)
    {
      var numNewEl = $('#numSysAlerts');
      numNewEl.html(numSysAlerts);
      numNewEl.css('display', 'inline-block');
    }

});

var str376 = 'You must be signed in to use this feature!';
var str377 = 'You already have _var1_ in your Faves!';
var str378 = 'Are you sure you want to remove _var1_ from your Faves?';
var str379 = 'Cannot Fave or message yourself!';
var str381 = 'Are you sure you want to block _var1_?  You will be removed from their Faves, and will no longer receive any messages from them.';
var str387 = 'Are you sure you want to unblock _var1_?';

function checkfocus(flag)
{
  if (flag == 's') {
    var position = $('.myacc').position();
    $('.menus').show();
    $('.menus').css('left',position.left);
  } else if (flag == 's_t') {
    var position = $('.myacc_t').position();
    $('.menus_t').show();
    $('.menus_t').css('left',position.left);
  } else {
    $('.menus').hide();  
    $('.menus_t').hide();  
  }
}
</script>


<table style="margin:0px;padding:0px;border:0px;"><tr><td><img src="/img/1.gif" width="1" height="30"></td></tr></table>
   <table style="position:absolute;top:0px;left:0px;margin:0px;padding:0px;padding-left:1px;padding-right:1px;background:#202020;font-size:80%;border:0px;z-index:1000000;width:100%;" cellpadding="0" cellspacing="1">
   <tr><td colspan="4"><img src="/img/1.gif" height="1"></td></tr>
   <tr><td align="left" valign="top" style="white-space:nowrap;width:155;"><a href="/"><img border="0" height="30" width="153" src="/img/lf3.png" align="top"/></a></td> 
<td align="left" valign="middle" style="white-space:nowrap;padding:0px 10px 0px 10px;">
<span class="myacc_t toplink">Trending &#9660</span> <div class="menus_t" style="display:none;"> <div class="menuoptions"><a class="toplink" href="/icse/">ICSE</a></div> <div class="menuoptions"><a class="toplink" href="/cbse10/">CBSE 10th</a></div> <div class="menuoptions"><a class="toplink" href="/isc/">ISC</a></div> <div class="menuoptions"><a class="toplink" href="/cbse12/">CBSE 12th</a></div> <div class="menuoptions"><a class="toplink" href="/ctet/">CTET</a></div> <div class="menuoptions"><a class="toplink" href="/gate/">GATE</a></div> <div class="menuoptions"><a class="toplink" href="/ugc_net/">UGC NET</a></div> <div class="menuoptions"><a class="toplink" href="/vestibular/">Vestibulares</a></div></div> &nbsp;
<a href="https://www.respaper.com/l?type=ICSE%20Prelims&subject=all" class="toplink">ResFinder</a> &nbsp;
</td>
<td align="right" valign="middle" style="width:99%;padding-right:10px;">
<script>
var upload_button = "";
if (userID.length > 0)
  {
    document.writeln('<a href="/e/app" title="System Messages"><span id="numSysAlerts" class="circle"></span></a> <a href="/m/p?u='+userID+'&ne" class="myacc toplink">'+userID+'&#9660</a> &nbsp; <a href="/m/up" style="text-decoration:none;color:gold;font-weight:bold;">Upload</a> &nbsp; <div class="menus" style="display:none;"><div class="menuoptions"><a class="toplink" href="/'+userID+'/">My Index</a></div><div class="menuoptions sepa">----------------------------</div> <div class="menuoptions"><a class="toplink" href="/m/p?u='+userID+'&ne">View Profile</a></div> <div class="menuoptions sepa">----------------------------</div> <div class="menuoptions"><a class="toplink" href="/m/p?u='+userID+'&p">Change password</a></div><div class="menuoptions sepa">----------------------------</div> <div class="menuoptions"> &nbsp; &nbsp; &nbsp; &nbsp; <a class="toplink" style="text-align:center;color:#ffffff;" href="/m/lo">Sign out<a></div></div>');
//    document.writeln('<a href="/m/up" class="toplink">Upload</a> &nbsp; ');
    document.writeln('<a href="/m/n" class="toplink"><img src="/img/bell.gif" height="20" width="20" alt="" style="vertical-align:middle;border-radius:8px;background-color:#bbb;" title="Alerts" /><span id="numNewNotiCount" class="circle"></span></a> ');
    document.writeln('<a href="/in" class="toplink"><img src="/img/env.gif" height="18" width="18" alt="" style="vertical-align:middle;border-radius:8px;background-color:#bbb;padding:1px;" title="Messages" /><span id="numNewCount" class="circle"></span></a> &nbsp; ');
  }
else
  {
    document.writeln('<span onclick="goToSignIn();" class="SignInURL toplink">Sign in</span> &nbsp;');
    document.writeln('<a href="/m/up" class="toplink">Upload</a> &nbsp;');
  }

function upl_signin()
  {
    var conf_signin = confirm('You must be signed in to upload!  Sign in now?');
    if (conf_signin)
      {
        goToSignIn();
      }
  }

function goToApp()
{
  location.href = "/app";
}

function goToSignIn()
{
  location.href = "/?mobile=true";
}

$(document).ready(function(){
  var url = location.href;
  if (!url.match(/respaper.com\/?$/) && !url.match(/respaper.com\/?\?/)) {
      $('.SignInURL').attr('href','/?turl='+encodeURIComponent(url));
    }
});
</script>
<script src="/js/common-1.10.min.js" type="text/javascript"></script>
<form name="respaper_top_search" method="get" action="/s" style="margin:0px;margin-bottom:5px;display:inline;width:50%;">
<input id="search_div_inp" type=text maxlength=256 name=q style="background:#eee;font-size:1em;width:50%;" value="" placeholder="  Find Exams, Test Papers, Schools or Classmates"><img src="/img/si.gif" style="margin:2px;margin-left:-20px;width:16px;height:16px;border:0px;vertical-align:bottom;" onclick="document.getElementById('searchNow').click();"/><input id="searchNow" type=submit style="display:none;" value="Search" /></form>
</td></tr>
<tr><td colspan="4"><img src="/img/1.gif" height="1"></td></tr>
</table>
<table width="100%" class="tdheader_sch tdheader_top"><tr><td style="width:99%;" align="center" valign="middle"><h1 class="title">ResPaper - <em>large and fast growing</em> student network</h1></td></tr></table>

<div class="mainwrapper" style="width:96%;">

<center>
  

<p>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ResPaper - Bottom -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-0582656916058535"
     data-ad-slot="1928441164"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</p>

<ul class="container" id="container">
  <li class="entry" id="hp_l"><div class="inner_div">
    <div class="innerer_div">
      <table width="100%" class="header_row"><tr><td class="pictd"><img class="iconbg" src="/img/1.gif" style="background-position: -192px 0px;"/></td><td>A Buzzing Student Network</td></tr></table> <div class="db_content">
      <ul style="text-align:left;">
      <li style="margin:8px 0px;">Students from 16,000+ schools/colleges</li>
      <li style="margin:8px 0px;">17,000+ ResPapers Uploaded</li>
      <li style="margin:8px 0px;">360,000+ Responses Given</li>
      <li style="margin:8px 0px;">13,000+ Q&amp;A Questions Asked/Answered</li>
      <li style="margin:8px 0px;">UPLOAD, INTERACT, EXCEL</li>
      </ul>
        <center><div style="display:inline-block;"><p class="red_button_p" style="float:left;"><a href="/?mobile=true">Create Your Account</a></p> <p class="red_button_p" style="float:left;margin-left:20px;"><a href="/?mobile=true">Sign in</a></p></div></center>

      <span style="color:red;"><em>LEARN TO SUCCEED.</em></span>
      </div></div>

  
  
  </div></li>

  <li class="entry" id="hp_s"><div class="inner_div">
    <div class="innerer_div">
      <table width="100%" class="header_row"><tr><td class="pictd"><img class="iconbg" src="/img/1.gif" style="background-position: -288px 0px;"/></td><td>Popular Pages</td></tr></table> <div class="db_content">
      <center>
      Collections of Papers / Notes
      <table style="font-size:0.9em;" cellpadding="10">
      <tr>
        <td align="center" valign="top"><a href="/icse/"><img src="//pl.respaper.com/64/icse.jpg" width="40" height="40"></a><br/>ICSE</td>
        <td align="center" valign="top"><a href="//www.respaper.com/l?type=ICSE%20Prelims&subject=all"><img src="//pl.respaper.com/64/icse_prelims.jpg" width="40" height="40"></a><br/>ICSE Prelims</td>
        <td align="center" valign="top"><a href="/isc/"><img src="//pl.respaper.com/64/isc.jpg" width="40" height="40"></a><br/>ISC</td>
        <td align="center" valign="top"><a href="/gate/"><img src="//pl.respaper.com/64/gate.jpg" width="40" height="40"></a><br/>GATE</td>
        <td align="center" valign="top"><a href="/ugc_net/"><img src="//pl.respaper.com/64/ugc_net.jpg" width="40" height="40"></a><br/>UGC NET</td>
        </tr><tr>
        <td align="center" valign="top"><a href="/cbse10/"><img src="//pl.respaper.com/64/cbse10.jpg" width="40" height="40"></a><br/>CBSE 10th</td>
        <td align="center" valign="top"><a href="/cbse12/"><img src="//pl.respaper.com/64/cbse12.jpg" width="40" height="40"></a><br/>CBSE 12th</td>
        <td align="center" valign="top"><a href="/iit_ceed/"><img src="//pl.respaper.com/64/iit_ceed.jpg" width="40" height="40"></a><br/>CEED</td>
        <td align="center" valign="top"><a href="/vestibular/"><img src="//pl.respaper.com/64/vestibular.jpg" width="40" height="40"></a><br/>Vestibular</td>
        <td align="center" valign="top"><a href="/ctet/"><img src="//pl.respaper.com/64/ctet.jpg" width="40" height="40"></a><br/>CTET</td>
      </tr>
      </table>
  <p class="red_button_p"><a href="/m/up">Upload YOUR Papers or Notes</a></p>
      </div></div>
  </div></li>
  <li class="entry" id="hp_m"><div class="inner_div">
    <div class="innerer_div" style="overflow:visible;">
      <table width="100%" class="header_row"><tr><td class="pictd"><img class="iconbg" src="/img/1.gif" style="background-position: -240px 0px;"/></td><td>Featured New Members</td></tr></table> <div class="db_content">  <center><table cellspacing="3" style="overflow:visible;"><td valign="top" align="middle" style="padding:5px;font-size:0.75em;">
<a class="img_bubble" id="bubble_psbkharwan" style="position:relative;" href="/psbkharwan/about"><img src="//pl.respaper.com/64/psbkharwan.jpg" width="64" height="64"></a>
</td>
<td valign="top" align="middle" style="padding:5px;font-size:0.75em;">
<a class="img_bubble" id="bubble_romeogabbar" style="position:relative;" href="/romeogabbar/about"><img src="//pl.respaper.com/64/romeogabbar.jpg" width="64" height="64"></a>
</td>
<td valign="top" align="middle" style="padding:5px;font-size:0.75em;">
<a class="img_bubble" id="bubble_manavsinghjaiswal" style="position:relative;" href="/manavsinghjaiswal/about"><img src="//pl.respaper.com/64/manavsinghjaiswal.jpg" width="64" height="64"></a>
</td>
<td valign="top" align="middle" style="padding:5px;font-size:0.75em;">
<a class="img_bubble" id="bubble_traj" style="position:relative;" href="/traj/about"><img src="//pl.respaper.com/64/traj.jpg" width="64" height="64"></a>
</td>
<td valign="top" align="middle" style="padding:5px;font-size:0.75em;">
<a class="img_bubble" id="bubble_shubhamd56" style="position:relative;" href="/shubhamd56/about"><img src="//pl.respaper.com/64/shubhamd56.jpg" width="64" height="64"></a>
</td>
</tr><tr><td valign="top" align="middle" style="padding:5px;font-size:0.75em;">
<a class="img_bubble" id="bubble_sruthits" style="position:relative;" href="/sruthits/about"><img src="//pl.respaper.com/64/sruthits.jpg" width="64" height="64"></a>
</td>
<td valign="top" align="middle" style="padding:5px;font-size:0.75em;">
<a class="img_bubble" id="bubble_irapareek" style="position:relative;" href="/irapareek/about"><img src="//pl.respaper.com/64/irapareek.jpg" width="64" height="64"></a>
</td>
<td valign="top" align="middle" style="padding:5px;font-size:0.75em;">
<a class="img_bubble" id="bubble_atiquakk" style="position:relative;" href="/atiquakk/about"><img src="//pl.respaper.com/64/atiquakk.jpg" width="64" height="64"></a>
</td>
<td valign="top" align="middle" style="padding:5px;font-size:0.75em;">
<a class="img_bubble" id="bubble_mohan96" style="position:relative;" href="/mohan96/about"><img src="//pl.respaper.com/64/mohan96.jpg" width="64" height="64"></a>
</td>
<td valign="top" align="middle" style="padding:5px;font-size:0.75em;">
<a class="img_bubble" id="bubble_hashmeet" style="position:relative;" href="/hashmeet/about"><img src="//pl.respaper.com/64/hashmeet.jpg" width="64" height="64"></a>
</td>
</tr></table></center>
  <script type="text/javascript">
  bubbles['psbkharwan'] = '<a href=\"/psbkharwan/about\">Shubhchander Bajaj</a><br/>Punjab<br/>10 mins ago';
bubbles['romeogabbar'] = '<a href=\"/romeogabbar/about\">Ankit Saxena</a><br/>55 mins ago';
bubbles['manavsinghjaiswal'] = '<a href=\"/manavsinghjaiswal/about\">Manav Jaiswal</a><br/>57 mins ago';
bubbles['traj'] = '<a href=\"/traj/about\">Tanya raj</a><br/>1 hour ago';
bubbles['shubhamd56'] = '<a href=\"/shubhamd56/about\">Shubham Dongarwar</a><br/>1 hour ago';
bubbles['sruthits'] = '<a href=\"/sruthits/about\">Reena Suresh</a><br/>1 hour ago';
bubbles['irapareek'] = '<a href=\"/irapareek/about\">Veena Pareek</a><br/>2 hours ago';
bubbles['atiquakk'] = '<a href=\"/atiquakk/about\">Atiqua Khursheed</a><br/>2 hours ago';
bubbles['mohan96'] = '<a href=\"/mohan96/about\">Mohanlal Agarwal</a><br/>2 hours ago';
bubbles['hashmeet'] = '<a href=\"/hashmeet/about\">Hasmeet Arora</a><br/>Lucknow<br/>2 hours ago';

var bubble_width = 100;

function _setBubblePopups() 
  {
     $('.img_bubble').each(function () {
       var idiv_id = $(this).attr('id');
       var bubAlign = '1';
       var this_innerHtml = "";
       if (idiv_id.indexOf('bubble_') == 0)
         {
           var thisuid = idiv_id.replace('bubble_', '');
           this_innerHtml = '<p style="font-size:14px;white-space:nowrap;overflow:hidden;">' + bubbles[thisuid] + '</p>';
         }

       $(this).SetBubblePopup({
          innerHtml: this_innerHtml,
          showOnMouseOver: false,
          dropperName: '',
          bubbleAlign: bubAlign,
          color: "orange",
          width: bubble_width,
          closingDelay: 250,
          tailAlign: "left",
          zIndex: 100
        });
      });
  }

$(document).ready(function(){
                  _setBubblePopups();
                  });
  </script>
</div></div>
  </div></li>
  <li class="entry noborder" id="db_ad" style="margin:10px 0px;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ResPaper DarkRed Large Box -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-0582656916058535"
     data-ad-slot="5296372771"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</li>
  <li class="entry noborder" id="hp_r"><div class="inner_div">
    <div class="innerer_div">
      <table width="100%" class="header_row"><tr><td class="pictd"><img class="iconbg" src="/img/1.gif" style="background-position: -48px 0px;"/></td><td>Recent Responses</td></tr></table> <div class="db_content"><table width="100%" cellspacing="0" cellpadding="0" style="margin-bottom:5px;padding:5px;font-size:1em;background-color:;cursor:pointer;" onmouseover="this.style.backgroundColor='#ddddff';" onmouseout="this.style.backgroundColor='';" title="View in ResPaper" onclick="location.href='/swayamahuja0040/1072-pdf.html?ln=1&ov=1';" id="resp_102391_1">
<tr><td colspan="2"><a href="/swayamahuja0040/1072-pdf.html?ln=1&ov=1" style="color:362B36;">ICSE Notes 2018 : Biology</a></td></tr>
<tr><td valign="bottom" width="42" align="left">
    <a href="/swayamahuja0040/about"><img src="//pl.respaper.com/64/swayamahuja0040.jpg" width="32" height="32" border="0" /></a>
    </td><td valign="top" align="left">
      <p>Ur wlcm my friend</p>
   <br/><a href="/swayamahuja0040/about" style="color:0E774A;">swayamahuja0040</a> 51 secs ago using <a target="_blank" href="https://play.google.com/store/apps/details?id=com.respaper.resapp" style="color:#00f;">Android App</a>  
</td></tr>
</table> <!-- cmt_user_swayamahuja0040_count -->
<table width="100%" cellspacing="0" cellpadding="0" style="margin-bottom:5px;padding:5px;font-size:1em;background-color:#e7e7e7;cursor:pointer;" onmouseover="this.style.backgroundColor='#ddddff';" onmouseout="this.style.backgroundColor='#e7e7e7';" title="View in ResPaper" onclick="location.href='/rahul16144/7966-pdf.html?ln=103&ov=1';" id="resp_102377_103">
<tr><td colspan="2"><a href="/rahul16144/7966-pdf.html?ln=103&ov=1" style="color:362B36;">ICSE Prelims 2018 : Biology (South East Asian International School (S.E.A.), Bangalore)</a></td></tr>
<tr><td valign="bottom" width="42" align="left">
    <a href="/arcade_7/about"><img src="//pl.respaper.com/64/arcade_7.jpg" width="32" height="32" border="0" /></a>
    </td><td valign="top" align="left">
      <p>thx</p>
   <br/><a href="/arcade_7/about" style="color:0E774A;">arcade_7</a> 1 min ago 
</td></tr>
</table> <!-- cmt_user_arcade_7_count -->
<table width="100%" cellspacing="0" cellpadding="0" style="margin-bottom:5px;padding:5px;font-size:1em;background-color:;cursor:pointer;" onmouseover="this.style.backgroundColor='#ddddff';" onmouseout="this.style.backgroundColor='';" title="View in ResPaper" onclick="location.href='/je_suis_rasesh/8677-pdf.html?ln=55&ov=1';" id="resp_101077_55">
<tr><td colspan="2"><a href="/je_suis_rasesh/8677-pdf.html?ln=55&ov=1" style="color:362B36;">ICSE Prelims 2018 : Biology (The Bishops School, Camp, Pune)</a></td></tr>
<tr><td valign="bottom" width="42" align="left">
    <a href="/sparsh_arsenal/about"><img src="//pl.respaper.com/64/sparsh_arsenal.jpg" width="32" height="32" border="0" /></a>
    </td><td valign="top" align="left">
      <p>It is a genetic disorder(coz we are born with it)</p>
<p>and thus it can't be treated.(X-linked inheritance and it's common in men)</p>
   <br/><a href="/sparsh_arsenal/about" style="color:0E774A;">sparsh_arsenal</a> 2 mins ago 
</td></tr>
</table> <p align="right"><a style="color:red;text-decoration:underline;cursor:pointer;" onclick="$('#uother_sparsh_arsenal').toggle();"> + 1 more by sparsh_arsenal</a> &nbsp; </p><div id="uother_sparsh_arsenal" style="display:none;margin-left:30px;border:1px solid #333;"><table width="100%" cellspacing="0" cellpadding="0" style="margin-bottom:5px;padding:5px;font-size:1em;background-color:;cursor:pointer;" onmouseover="this.style.backgroundColor='#ddddff';" onmouseout="this.style.backgroundColor='';" title="View in ResPaper" onclick="location.href='/je_suis_rasesh/8677-pdf.html?ln=54&ov=1';" id="resp_101077_54">
<tr><td colspan="2"><a href="/je_suis_rasesh/8677-pdf.html?ln=54&ov=1" style="color:362B36;">ICSE Prelims 2018 : Biology (The Bishops School, Camp, Pune)</a></td></tr>
<tr><td valign="bottom" width="42" align="left">
    <a href="/sparsh_arsenal/about"><img src="//pl.respaper.com/64/sparsh_arsenal.jpg" width="32" height="32" border="0" /></a>
    </td><td valign="top" align="left">
      <p>causes exosomosis in the root hair cells which can diminish the yield.</p>
   <br/><a href="/sparsh_arsenal/about" style="color:0E774A;">sparsh_arsenal</a> 6 mins ago 
</td></tr>
</table> 
</div>
<table width="100%" cellspacing="0" cellpadding="0" style="margin-bottom:5px;padding:5px;font-size:1em;background-color:#e7e7e7;cursor:pointer;" onmouseover="this.style.backgroundColor='#ddddff';" onmouseout="this.style.backgroundColor='#e7e7e7';" title="View in ResPaper" onclick="location.href='/icse/qa?ln=17616&ov=1';" id="resp_82635_17616">
<tr><td colspan="2"><a href="/icse/qa?ln=17616&ov=1" style="color:362B36;"></a></td></tr>
<tr><td valign="bottom" width="42" align="left">
    <a href="/uttamsoren1735/about"><img src="//pl.respaper.com/64/uttamsoren1735.jpg" width="32" height="32" border="0" /></a>
    </td><td valign="top" align="left">
      <p>Hypertonic sol.&nbsp;</p>
   <br/><a href="/uttamsoren1735/about" style="color:0E774A;">uttamsoren1735</a> 2 mins ago 
</td></tr>
</table> <p align="right"><a style="color:red;text-decoration:underline;cursor:pointer;" onclick="$('#uother_uttamsoren1735').toggle();"> + 2 more by uttamsoren1735</a> &nbsp; </p><div id="uother_uttamsoren1735" style="display:none;margin-left:30px;border:1px solid #333;"><table width="100%" cellspacing="0" cellpadding="0" style="margin-bottom:5px;padding:5px;font-size:1em;background-color:#e7e7e7;cursor:pointer;" onmouseover="this.style.backgroundColor='#ddddff';" onmouseout="this.style.backgroundColor='#e7e7e7';" title="View in ResPaper" onclick="location.href='/icse/qa?ln=17655&ov=1';" id="resp_82635_17655">
<tr><td colspan="2"><a href="/icse/qa?ln=17655&ov=1" style="color:362B36;"></a></td></tr>
<tr><td valign="bottom" width="42" align="left">
    <a href="/uttamsoren1735/about"><img src="//pl.respaper.com/64/uttamsoren1735.jpg" width="32" height="32" border="0" /></a>
    </td><td valign="top" align="left">
      <p>ofc&nbsp;</p>
   <br/><a href="/uttamsoren1735/about" style="color:0E774A;">uttamsoren1735</a> 4 mins ago 
</td></tr>
</table> 
<table width="100%" cellspacing="0" cellpadding="0" style="margin-bottom:5px;padding:5px;font-size:1em;background-color:#e7e7e7;cursor:pointer;" onmouseover="this.style.backgroundColor='#ddddff';" onmouseout="this.style.backgroundColor='#e7e7e7';" title="View in ResPaper" onclick="location.href='/icse/qa?ln=17646&ov=1';" id="resp_82635_17646">
<tr><td colspan="2"><a href="/icse/qa?ln=17646&ov=1" style="color:362B36;"></a></td></tr>
<tr><td valign="bottom" width="42" align="left">
    <a href="/uttamsoren1735/about"><img src="//pl.respaper.com/64/uttamsoren1735.jpg" width="32" height="32" border="0" /></a>
    </td><td valign="top" align="left">
      <p>its produce progesterone&nbsp;</p>
   <br/><a href="/uttamsoren1735/about" style="color:0E774A;">uttamsoren1735</a> 4 mins ago 
</td></tr>
</table> 
</div>
<table width="100%" cellspacing="0" cellpadding="0" style="margin-bottom:5px;padding:5px;font-size:1em;background-color:;cursor:pointer;" onmouseover="this.style.backgroundColor='#ddddff';" onmouseout="this.style.backgroundColor='';" title="View in ResPaper" onclick="location.href='/snipercat/2057-pdf.html?ln=12&ov=1';" id="resp_100032_12">
<tr><td colspan="2"><a href="/snipercat/2057-pdf.html?ln=12&ov=1" style="color:362B36;">ICSE Prelims 2018 : Biology (Sherwood High, Bangalore)</a></td></tr>
<tr><td valign="bottom" width="42" align="left">
    <a href="/yatharthasopa/about"><img src="//pl.respaper.com/64/yatharthasopa.jpg" width="32" height="32" border="0" /></a>
    </td><td valign="top" align="left">
      <p>b</p>
   <br/><a href="/yatharthasopa/about" style="color:0E774A;">yatharthasopa</a> 2 mins ago 
</td></tr>
</table> <!-- cmt_user_yatharthasopa_count -->
<table width="100%" cellspacing="0" cellpadding="0" style="margin-bottom:5px;padding:5px;font-size:1em;background-color:#e7e7e7;cursor:pointer;" onmouseover="this.style.backgroundColor='#ddddff';" onmouseout="this.style.backgroundColor='#e7e7e7';" title="View in ResPaper" onclick="location.href='/iqbalmohd/4831-zip.html?ln=84&ov=1';" id="resp_100165_84">
<tr><td colspan="2"><a href="/iqbalmohd/4831-zip.html?ln=84&ov=1" style="color:362B36;">ICSE Prelims 2018 : Biology (Maneckji Cooper Education Trust School, Mumbai)</a></td></tr>
<tr><td valign="bottom" width="42" align="left">
    <a href="/mustafa53/about"><img src="//pl.respaper.com/64/mustafa53.jpg" width="32" height="32" border="0" /></a>
    </td><td valign="top" align="left">
      Yes 
   <br/><a href="/mustafa53/about" style="color:0E774A;">mustafa53</a> 3 mins ago 
</td></tr>
</table> <p align="right"><a style="color:red;text-decoration:underline;cursor:pointer;" onclick="$('#uother_mustafa53').toggle();"> + 1 more by mustafa53</a> &nbsp; </p><div id="uother_mustafa53" style="display:none;margin-left:30px;border:1px solid #333;"><table width="100%" cellspacing="0" cellpadding="0" style="margin-bottom:5px;padding:5px;font-size:1em;background-color:#e7e7e7;cursor:pointer;" onmouseover="this.style.backgroundColor='#ddddff';" onmouseout="this.style.backgroundColor='#e7e7e7';" title="View in ResPaper" onclick="location.href='/iqbalmohd/4831-zip.html?ln=79&ov=1';" id="resp_100165_79">
<tr><td colspan="2"><a href="/iqbalmohd/4831-zip.html?ln=79&ov=1" style="color:362B36;">ICSE Prelims 2018 : Biology (Maneckji Cooper Education Trust School, Mumbai)</a></td></tr>
<tr><td valign="bottom" width="42" align="left">
    <a href="/mustafa53/about"><img src="//pl.respaper.com/64/mustafa53.jpg" width="32" height="32" border="0" /></a>
    </td><td valign="top" align="left">
      Don't use dark phase its old and incorrect.. It's light independent phase 
   <br/><a href="/mustafa53/about" style="color:0E774A;">mustafa53</a> 4 mins ago 
</td></tr>
</table> 
</div>
<table width="100%" cellspacing="0" cellpadding="0" style="margin-bottom:5px;padding:5px;font-size:1em;background-color:;cursor:pointer;" onmouseover="this.style.backgroundColor='#ddddff';" onmouseout="this.style.backgroundColor='';" title="View in ResPaper" onclick="location.href='/rahul16144/7966-pdf.html?ln=103&ov=1';" id="resp_102377_103">
<tr><td colspan="2"><a href="/rahul16144/7966-pdf.html?ln=103&ov=1" style="color:362B36;">ICSE Prelims 2018 : Biology (South East Asian International School (S.E.A.), Bangalore)</a></td></tr>
<tr><td valign="bottom" width="42" align="left">
    <a href="/manjiri79/about"><img src="//pl.respaper.com/64/manjiri79.jpg" width="32" height="32" border="0" /></a>
    </td><td valign="top" align="left">
      Pituitary gland 
   <br/><a href="/manjiri79/about" style="color:0E774A;">manjiri79</a> 3 mins ago 
</td></tr>
</table> <!-- cmt_user_manjiri79_count -->
<table width="100%" cellspacing="0" cellpadding="0" style="margin-bottom:5px;padding:5px;font-size:1em;background-color:#e7e7e7;cursor:pointer;" onmouseover="this.style.backgroundColor='#ddddff';" onmouseout="this.style.backgroundColor='#e7e7e7';" title="View in ResPaper" onclick="location.href='/aayushiudani/2660-pdf.html?ln=89&ov=1';" id="resp_100785_89">
<tr><td colspan="2"><a href="/aayushiudani/2660-pdf.html?ln=89&ov=1" style="color:362B36;">ICSE Prelims 2018 : Biology Must Know Questions (Chatrabhuj Narsee Memorial School (CNM), Mumbai)</a></td></tr>
<tr><td valign="bottom" width="42" align="left">
    <a href="/abhigyan1120024/about"><img src="//pl.respaper.com/64/abhigyan1120024.jpg" width="32" height="32" border="0" /></a>
    </td><td valign="top" align="left">
      <p>Odd One:- Cochlea</p>
<p>Category:- Parts of eye</p>
   <br/><a href="/abhigyan1120024/about" style="color:0E774A;">abhigyan1120024</a> 5 mins ago 
</td></tr>
</table> <!-- cmt_user_abhigyan1120024_count -->
<table width="100%" cellspacing="0" cellpadding="0" style="margin-bottom:5px;padding:5px;font-size:1em;background-color:;cursor:pointer;" onmouseover="this.style.backgroundColor='#ddddff';" onmouseout="this.style.backgroundColor='';" title="View in ResPaper" onclick="location.href='/aayushiudani/2660-pdf.html?ln=1&ov=1';" id="resp_100785_1">
<tr><td colspan="2"><a href="/aayushiudani/2660-pdf.html?ln=1&ov=1" style="color:362B36;">ICSE Prelims 2018 : Biology Must Know Questions (Chatrabhuj Narsee Memorial School (CNM), Mumbai)</a></td></tr>
<tr><td valign="bottom" width="42" align="left">
    <a href="/aarushi90/about"><img src="//pl.respaper.com/64/aarushi90.jpg" width="32" height="32" border="0" /></a>
    </td><td valign="top" align="left">
      <p>Thanks aayushi!!!!</p>
   <br/><a href="/aarushi90/about" style="color:0E774A;">aarushi90</a> 11 mins ago 
</td></tr>
</table> <!-- cmt_user_aarushi90_count -->
</div></div>

  

    <div class="innerer_div" style="overflow:visible;margin-top:40px;">
      <table width="100%" class="header_row"><tr><td class="pictd"><img class="iconbg" src="/img/1.gif" style="background-position: -48px 0px;"/></td><td>Recent Questions in Q&ampAs</td></tr></table> <div class="db_content">Click question to answer it!  To ask a question, go to the topic of your interest and click Q &amp; A.<br/>&nbsp;<br/><table cellpadding="0" cellspacing="0" style="width:100%;font-size:1em;"><tr onclick="location.href='/icse/qa?ln=17655';" style="cursor:pointer;line-height:120%;"><td style="padding:10px;" valign="middle"><a href="/icse/qa?ln=17655">Q &amp; A &gt; ICSE Board Exam : Class X Solved Question Papers</a><br/><a href="/arya9591/about"><img src="//pl.respaper.com/64/arya9591.jpg" style="width:32px;height:32px;float:left;margin-right:10px;margin-top:5px;"></a>
 GUYS DO WE HAVE TO STRICTLY STICK TO THE SYLLABUS?<br/> <span style="color:#565656;font-size:0.9em;">Asked by: <a href="/arya9591/about" style="color:#0E774A;">arya9591</a> </span></td></tr><!-- cmt_user_arya9591_count --><tr onclick="location.href='/icse/qa?ln=17654';" style="cursor:pointer;line-height:120%;background-color: #e7e7e7;"><td style="padding:10px;" valign="middle"><a href="/icse/qa?ln=17654">Q &amp; A &gt; ICSE Board Exam : Class X Solved Question Papers</a><br/><a href="/eldiablo0829/about"><img src="//pl.respaper.com/64/eldiablo0829.jpg" style="width:32px;height:32px;float:left;margin-right:10px;margin-top:5px;"></a>
 Mr Hairy Hairathoon<br/> <span style="color:#565656;font-size:0.9em;">Asked by: <a href="/eldiablo0829/about" style="color:#0E774A;">eldiablo0829</a> </span></td></tr><!-- cmt_user_eldiablo0829_count --><tr onclick="location.href='/icse/qa?ln=17653';" style="cursor:pointer;line-height:120%;"><td style="padding:10px;" valign="middle"><a href="/icse/qa?ln=17653">Q &amp; A &gt; ICSE Board Exam : Class X Solved Question Papers</a><br/><a href="/arcade_7/about"><img src="//pl.respaper.com/64/arcade_7.jpg" style="width:32px;height:32px;float:left;margin-right:10px;margin-top:5px;"></a>
 Hey, I request go through the following when u take a break cuz this has nothin related to studies.
 
I believe most people won't turn up on res tmrw after giving the last exam ( it's the last one f<br/> <span style="color:#565656;font-size:0.9em;">Asked by: <a href="/arcade_7/about" style="color:#0E774A;">arcade_7</a> </span></td></tr><!-- cmt_user_arcade_7_count --><tr onclick="location.href='/icse/qa?ln=17652';" style="cursor:pointer;line-height:120%;background-color: #e7e7e7;"><td style="padding:10px;" valign="middle"><a href="/icse/qa?ln=17652">Q &amp; A &gt; ICSE Board Exam : Class X Solved Question Papers</a><br/><a href="/aayushjoshi/about"><img src="//pl.respaper.com/64/aayushjoshi.jpg" style="width:32px;height:32px;float:left;margin-right:10px;margin-top:5px;"></a>
 Outermost foetal membrane?? Plz answer my other bio questions also, if possible.<br/> <span style="color:#565656;font-size:0.9em;">Asked by: <a href="/aayushjoshi/about" style="color:#0E774A;">aayushjoshi</a> </span></td></tr><tr><td><p align="right"><a style="color:red;text-decoration:underline;cursor:pointer;" onclick="$('#qother_aayushjoshi').toggle();"> + 1 more by aayushjoshi</a> &nbsp; </p><div id="qother_aayushjoshi" style="display:none;margin-left:30px;border:1px solid #333;"><table style="font-size:1em;"><tr onclick="location.href='/icse/qa?ln=17651';" style="cursor:pointer;line-height:120%;"><td style="padding:10px;" valign="middle"><a href="/icse/qa?ln=17651">Q &amp; A &gt; ICSE Board Exam : Class X Solved Question Papers</a><br/><a href="/aayushjoshi/about"><img src="//pl.respaper.com/64/aayushjoshi.jpg" style="width:32px;height:32px;float:left;margin-right:10px;margin-top:5px;"></a>
 Thyroid gland signals pituitary,low thyroxine level in the blood, pituitary gland signals hypothalmus,secretion of TSH.(Arrange in correct sequence)[Feedback mechanism].

Is this correct:
low thyro<br/> <span style="color:#565656;font-size:0.9em;">Asked by: <a href="/aayushjoshi/about" style="color:#0E774A;">aayushjoshi</a> </span></td></tr></table></div></td></tr><tr onclick="location.href='/icse/qa?ln=17650';" style="cursor:pointer;line-height:120%;"><td style="padding:10px;" valign="middle"><a href="/icse/qa?ln=17650">Q &amp; A &gt; ICSE Board Exam : Class X Solved Question Papers</a><br/><a href="/maihuarya/about"><img src="//pl.respaper.com/64/maihuarya.jpg" style="width:32px;height:32px;float:left;margin-right:10px;margin-top:5px;"></a>
 How do we know when to write which Law of Mendel in a Genetics question??? I know that the Law of Independent Assortment is to be written in Dihybrid cross, but what about the other two?<br/> <span style="color:#565656;font-size:0.9em;">Asked by: <a href="/maihuarya/about" style="color:#0E774A;">maihuarya</a> </span></td></tr><!-- cmt_user_maihuarya_count --><tr onclick="location.href='/icse/qa?ln=17649';" style="cursor:pointer;line-height:120%;background-color: #e7e7e7;"><td style="padding:10px;" valign="middle"><a href="/icse/qa?ln=17649">Q &amp; A &gt; ICSE Board Exam : Class X Solved Question Papers</a><br/><a href="/jgpvgp/about"><img src="//pl.respaper.com/64/jgpvgp.jpg" style="width:32px;height:32px;float:left;margin-right:10px;margin-top:5px;"></a>
 Red colour of RBC is due to?<br/> <span style="color:#565656;font-size:0.9em;">Asked by: <a href="/jgpvgp/about" style="color:#0E774A;">jgpvgp</a> </span></td></tr><!-- cmt_user_jgpvgp_count --><tr onclick="location.href='/icse/qa?ln=17648';" style="cursor:pointer;line-height:120%;"><td style="padding:10px;" valign="middle"><a href="/icse/qa?ln=17648">Q &amp; A &gt; ICSE Board Exam : Class X Solved Question Papers</a><br/><a href="/kaira20/about"><img src="//pl.respaper.com/64/kaira20.jpg" style="width:32px;height:32px;float:left;margin-right:10px;margin-top:5px;"></a>
 Photolysis please explain.<br/> <span style="color:#565656;font-size:0.9em;">Asked by: <a href="/kaira20/about" style="color:#0E774A;">kaira20</a> </span></td></tr><!-- cmt_user_kaira20_count --><tr onclick="location.href='/icse/qa?ln=17647';" style="cursor:pointer;line-height:120%;background-color: #e7e7e7;"><td style="padding:10px;" valign="middle"><a href="/icse/qa?ln=17647">Q &amp; A &gt; ICSE Board Exam : Class X Solved Question Papers</a><br/><a href="/adityajain1234/about"><img src="//pl.respaper.com/64/adityajain1234.jpg" style="width:32px;height:32px;float:left;margin-right:10px;margin-top:5px;"></a>
 https://www.respaper.com/thestarlord99/ This guy had uploaded quite good biology notes. They might be helpful for tomorrow's exam :)<br/> <span style="color:#565656;font-size:0.9em;">Asked by: <a href="/adityajain1234/about" style="color:#0E774A;">adityajain1234</a> </span></td></tr><!-- cmt_user_adityajain1234_count --><tr onclick="location.href='/icse/qa?ln=17646';" style="cursor:pointer;line-height:120%;"><td style="padding:10px;" valign="middle"><a href="/icse/qa?ln=17646">Q &amp; A &gt; ICSE Board Exam : Class X Solved Question Papers</a><br/><a href="/chende/about"><img src="//pl.respaper.com/64/chende.jpg" style="width:32px;height:32px;float:left;margin-right:10px;margin-top:5px;"></a>
 Does the corpus luteum produce both progesterone and oestrogen or only progesterone??<br/> <span style="color:#565656;font-size:0.9em;">Asked by: <a href="/chende/about" style="color:#0E774A;">chende</a> </span></td></tr><!-- cmt_user_chende_count --><tr onclick="location.href='/icse/qa?ln=17645';" style="cursor:pointer;line-height:120%;background-color: #e7e7e7;"><td style="padding:10px;" valign="middle"><a href="/icse/qa?ln=17645">Q &amp; A &gt; ICSE Board Exam : Class X Solved Question Papers</a><br/><a href="/anweshadas71/about"><img src="//pl.respaper.com/64/anweshadas71.jpg" style="width:32px;height:32px;float:left;margin-right:10px;margin-top:5px;"></a>
 Can anyone please give me the correct function of seminal vesicle and the prostate gland........<br/> <span style="color:#565656;font-size:0.9em;">Asked by: <a href="/anweshadas71/about" style="color:#0E774A;">anweshadas71</a> </span></td></tr><!-- cmt_user_anweshadas71_count --></table></div>
      </div>
  </div></li>
  <li class="entry" id="rec_ups"><div class="inner_div">
    <div class="innerer_div" style="overflow:visible;">
      <table width="100%" class="header_row"><tr><td class="pictd"><img class="iconbg" src="/img/1.gif" style="background-position: -288px 0px;"/></td><td>Featured Recent Uploads</td></tr></table> <div class="db_content">
    <p class="red_button_p"><a href="/l?type=ICSE+Prelims&subject=all">NEW Feature: ResPaper Finder</a></p>
    <table width="100%" cellpadding="0" cellspacing="0"><tr style=""><td style="padding-right:5px;"><a href="/swayamahuja0040/about"><img src="//pl.respaper.com/64/swayamahuja0040.jpg" style="width:40px;height:40px;float:left;margin-right:10px;margin-top:5px;"></a>
</a></td><td style="padding:10px;" valign="middle"><a href="/swayamahuja0040/1072-pdf.html" class="mFont">ICSE Notes 2018 : Biology</a><br/> <span style="color:#767676;font-size:11px;">Uploaded by: <a href="/swayamahuja0040/" style="color:#0E774A;">swayamahuja0040</a>  , <a href="/swayamahuja0040/" style="color:#0E77ff;">1 more by swayamahuja0040</a></span></td></tr><tr style="background-color: #f7f7f7;"><td style="padding-right:5px;"><a href="/madminer/about"><img src="//pl.respaper.com/64/madminer.jpg" style="width:40px;height:40px;float:left;margin-right:10px;margin-top:5px;"></a>
</a></td><td style="padding:10px;" valign="middle"><a href="/madminer/9175-pdf.html" class="mFont">ICSE Prelims 2018 : Biology (The Bishop's School, Camp, Pune)</a><br/> <span style="color:#767676;font-size:11px;">Uploaded by: <a href="/madminer/" style="color:#0E774A;">madminer</a>  , <a href="/madminer/" style="color:#0E77ff;">1 more by madminer</a></span></td></tr><tr style=""><td style="padding-right:5px;"><a href="/rahul16144/about"><img src="//pl.respaper.com/64/rahul16144.jpg" style="width:40px;height:40px;float:left;margin-right:10px;margin-top:5px;"></a>
</a></td><td style="padding:10px;" valign="middle"><a href="/rahul16144/7966-pdf.html" class="mFont">ICSE Prelims 2018 : Biology (South East Asian International School (S.E.A.), Bangalore)</a><br/> <span style="color:#767676;font-size:11px;">Uploaded by: <a href="/rahul16144/" style="color:#0E774A;">rahul16144</a>  <!-- num_rahul16144 --></span></td></tr><tr style="background-color: #f7f7f7;"><td style="padding-right:5px;"><a href="/saloneekumar/about"><img src="//pl.respaper.com/64/saloneekumar.jpg" style="width:40px;height:40px;float:left;margin-right:10px;margin-top:5px;"></a>
</a></td><td style="padding:10px;" valign="middle"><a href="/saloneekumar/3563-pdf.html" class="mFont">ICSE 2017 Specimen Paper : Environmental Science</a><br/> <span style="color:#767676;font-size:11px;">Uploaded by: <a href="/saloneekumar/" style="color:#0E774A;">saloneekumar</a>  <!-- num_saloneekumar --></span></td></tr><tr style=""><td style="padding-right:5px;"><a href="/aniket257/about"><img src="//pl.respaper.com/64/aniket257.jpg" style="width:40px;height:40px;float:left;margin-right:10px;margin-top:5px;"></a>
</a></td><td style="padding:10px;" valign="middle"><a href="/aniket257/1127-pdf.html" class="mFont">ICSE Board Exam 2018 : Hindi</a><br/> <span style="color:#767676;font-size:11px;">Uploaded by: <a href="/aniket257/" style="color:#0E774A;">aniket257</a>  , <a href="/aniket257/" style="color:#0E77ff;">2 more by aniket257</a></span></td></tr><tr style="background-color: #f7f7f7;"><td style="padding-right:5px;"><a href="/spandanui/about"><img src="//pl.respaper.com/64/spandanui.jpg" style="width:40px;height:40px;float:left;margin-right:10px;margin-top:5px;"></a>
</a></td><td style="padding:10px;" valign="middle"><a href="/spandanui/7546-zip.html" class="mFont">Class 10 ISC Prelims 2018 : Biology (Calcutta Boys School (CBS), Kolkata)</a><br/> <span style="color:#767676;font-size:11px;">Uploaded by: <a href="/spandanui/" style="color:#0E774A;">spandanui</a>  <!-- num_spandanui --></span></td></tr><tr style=""><td style="padding-right:5px;"><a href="/anshomar/about"><img src="//pl.respaper.com/64/anshomar.jpg" style="width:40px;height:40px;float:left;margin-right:10px;margin-top:5px;"></a>
</a></td><td style="padding:10px;" valign="middle"><a href="/anshomar/1492-pdf.html" class="mFont">ICSE Board Exam 2018 : Physical Education</a><br/> <span style="color:#767676;font-size:11px;">Uploaded by: <a href="/anshomar/" style="color:#0E774A;">anshomar</a>  <!-- num_anshomar --></span></td></tr><tr style="background-color: #f7f7f7;"><td style="padding-right:5px;"><a href="/suvangichanda/about"><img src="//pl.respaper.com/64/suvangichanda.jpg" style="width:40px;height:40px;float:left;margin-right:10px;margin-top:5px;"></a>
</a></td><td style="padding:10px;" valign="middle"><a href="/suvangichanda/4796-zip.html" class="mFont">ICSE Board Exam 2018 : Computer Applications</a><br/> <span style="color:#767676;font-size:11px;">Uploaded by: <a href="/suvangichanda/" style="color:#0E774A;">suvangichanda</a>  <!-- num_suvangichanda --></span></td></tr><tr style=""><td style="padding-right:5px;"><a href="/tejasbaleja/about"><img src="//pl.respaper.com/64/tejasbaleja.jpg" style="width:40px;height:40px;float:left;margin-right:10px;margin-top:5px;"></a>
</a></td><td style="padding:10px;" valign="middle"><a href="/tejasbaleja/5937-zip.html" class="mFont">ICSE Board Exam 2018 : Environmental Applications</a><br/> <span style="color:#767676;font-size:11px;">Uploaded by: <a href="/tejasbaleja/" style="color:#0E774A;">tejasbaleja</a>  <!-- num_tejasbaleja --></span></td></tr><tr style="background-color: #f7f7f7;"><td style="padding-right:5px;"><a href="/soham27/about"><img src="//pl.respaper.com/64/soham27.jpg" style="width:40px;height:40px;float:left;margin-right:10px;margin-top:5px;"></a>
</a></td><td style="padding:10px;" valign="middle"><a href="/soham27/9058-pdf.html" class="mFont">ICSE Board Exam 2018 : Computer Applications</a><br/> <span style="color:#767676;font-size:11px;">Uploaded by: <a href="/soham27/" style="color:#0E774A;">soham27</a>  <!-- num_soham27 --></span></td></tr></table>
    <p class="red_button_p"><a href="/m/up">Upload your papers NOW!</a></p>
      </div></div>
  <center><div style="padding:20px;padding-top:50px;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ResPaper DarkRed Large Box -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-0582656916058535"
     data-ad-slot="5296372771"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></center>
    <div class="innerer_div" style="overflow:visible;">
      <table width="100%" class="header_row"><tr><td class="pictd"><img class="iconbg" src="/img/1.gif" style="background-position: -336px 0px;"/></td><td>30,000+ Schools and Colleges</td></tr></table> <div class="db_content">
      <p align="center"> <img class="school_icon" id="my_SchoolName_icon" src="/img/1.gif" /><input type="text" style="width:100%;" id="my_SchoolName" disabled value="" placeholder="Enter Country / State first..." /> <input type="text" size="20" id="sn_City" value="" placeholder="City name..."  style="display:none;"/> <input type="hidden" id="my_SchoolName_id" value="" /></p>
      <p style="margin:0px;">Featured Schools / Colleges / Universities:</p>
      <table cellspacing="2" style="width:100%;font-size:1em;">
<tr><td valign="top" align="middle" style="padding:0px;font-size:0.75em;">
<a href="/s/a5f55d4291/?name=R.+B.+K.+School+%28RBK%29,+Mira+Road"><img src="//pl.respaper.com/64/s.a5f55d4291.jpg" style="max-width:64px;max-height:64px;"></a></td>
<td style="padding-left:10px;"><a href="/s/a5f55d4291/?name=R.+B.+K.+School+%28RBK%29,+Mira+Road"><b>R. B. K. School (RBK), Mira Road</b></a><br/>836 Students on ResPaper</a><br/><span class="rateit" data-score="4.5"></span></td></tr>
<tr><td valign="top" align="middle" style="padding:0px;font-size:0.75em;">
<a href="/s/9d82e645b7/?name=City+Montessori+School+%28CMS%29,+Vardhan+Khand,+Gomtinagar+Campus+2,+Lucknow"><img src="//pl.respaper.com/64/s.9d82e645b7.jpg" style="max-width:64px;max-height:64px;"></a></td>
<td style="padding-left:10px;"><a href="/s/9d82e645b7/?name=City+Montessori+School+%28CMS%29,+Vardhan+Khand,+Gomtinagar+Campus+2,+Lucknow"><b>City Montessori School (CMS), Vardhan Khand, Gomtinagar Campus 2, Lucknow</b></a><br/>413 Students on ResPaper</a><br/><span class="rateit" data-score="4.8"></span></td></tr>
<tr><td valign="top" align="middle" style="padding:0px;font-size:0.75em;">
<a href="/s/9c86c04299/?name=Gokuldham+High+School+%26+Junior+College+%28GHS%29,+Mumbai"><img src="//pl.respaper.com/64/s.9c86c04299.jpg" style="max-width:64px;max-height:64px;"></a></td>
<td style="padding-left:10px;"><a href="/s/9c86c04299/?name=Gokuldham+High+School+%26+Junior+College+%28GHS%29,+Mumbai"><b>Gokuldham High School & Junior College (GHS), Mumbai</b></a><br/>488 Students on ResPaper</a><br/><span class="rateit" data-score="4.7"></span></td></tr>
<tr><td valign="top" align="middle" style="padding:0px;font-size:0.75em;">
<a href="/s/bb70dd428d/?name=Ryan+International+School+ICSE+%28RIS%29,+Malad,+Mumbai"><img src="//pl.respaper.com/64/s.bb70dd428d.jpg" style="max-width:64px;max-height:64px;"></a></td>
<td style="padding-left:10px;"><a href="/s/bb70dd428d/?name=Ryan+International+School+ICSE+%28RIS%29,+Malad,+Mumbai"><b>Ryan International School ICSE (RIS), Malad, Mumbai</b></a><br/>683 Students on ResPaper</a><br/><span class="rateit" data-score="3.9"></span></td></tr>
<tr><td valign="top" align="middle" style="padding:0px;font-size:0.75em;">
<a href="/s/a8a4494276/?name=Smt.+Lilavatibai+Podar+High+School+%28LPHS%29,+Mumbai"><img src="//pl.respaper.com/64/s.a8a4494276.jpg" style="max-width:64px;max-height:64px;"></a></td>
<td style="padding-left:10px;"><a href="/s/a8a4494276/?name=Smt.+Lilavatibai+Podar+High+School+%28LPHS%29,+Mumbai"><b>Smt. Lilavatibai Podar High School (LPHS), Mumbai</b></a><br/>1375 Students on ResPaper</a><br/><span class="rateit" data-score="4.3"></span></td></tr>
</table>

      <center><p class="red_button_p"><a href="/e/fs">RATE YOUR SCHOOL / COLLEGE</a></p></center>
      </div></div>

<table style="background:#22d;color:#ddd;border-radius:20px;padding:5px;margin:5px;margin-top:20px;" cellpadding="5"><tr>
<td valign="middle"><a href="https://play.google.com/store/apps/details?id=com.respaper.resapp"><img src="/img/android.jpg" width="64" height="64" style="float:left;border-radius:10px;vertical-align:middle;" /></a></td>
<td valign="middle" align="center">
<p><a style="color:#fff;" href="https://play.google.com/store/apps/details?id=com.respaper.resapp">ResApp -- the ResPaper App for Android</a></p><p style="font-size:0.9em;">Take ResPaper.com with you, even when you are offline!</p></td></tr></table>

  </div></li>
</ul>
</center>

<p align="center" style="font-size:80%;"><a href="?type=viewMore"><b>Other ResPapers</b></a></p>
<br clear="all"/>


<div style="height:20px;margin-top:15px;font-size:12px;text-align:center;width:790px;"">&copy; 2010 - 2018 ResPaper.  <a href="/h?f=tos">Terms of Service</a><span style="float:left;"><a href="/m/fb">Contact Us</a></span> <span style="float:right;"><a href="/m/fb">Advertise with us</a></span></div>
</div>
</body>
</html>