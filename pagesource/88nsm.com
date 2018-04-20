<!DOCTYPE html>
<html lang="en">

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>NSM - Right Music Portal</title>
<meta name="description" content="Welcome to NSM - Right Music Portal. Here you can download old and new albums of bands playing RAC, NSHC, NSBM and other music styles." />
<meta name="keywords" content="RAC, Hatecore, NSBM, Ballads, Noise, Ambient, Industrial, Folk, Lossless, NEW" />
<link rel="search" type="application/opensearchdescription+xml" href="http://88nsm.com/engine/opensearch.php" title="NSM - Right Music Portal" />
<link rel="alternate" type="application/rss+xml" title="NSM - Right Music Portal" href="http://88nsm.com/rss.xml" />
<script type="text/javascript" src="/engine/classes/js/jquery.js"></script>
<script type="text/javascript" src="/engine/classes/js/jqueryui.js"></script>
<script type="text/javascript" src="/engine/classes/js/dle_js.js"></script>
<script type="text/javascript" src="/engine/classes/highslide/highslide.js"></script>
  <meta name="viewport" content="width=1024">
  <link media="screen" href="/templates/88nsm/style/engine.css" rel="stylesheet" />
  <link media="screen" href="/templates/88nsm/style/styles.css" rel="stylesheet" />
  <link rel="stylesheet" type="text/css" href="/templates/88nsm/style/sdmenu.css" />
  <!--[if gte IE 7]>
    <link rel="stylesheet" href="/templates/88nsm/style/ie7.css" type="text/css" media="screen" />
  <![endif]-->
  <script src="/templates/88nsm/js/sdmenu.js"></script>
  <script>
    // <![CDATA[
    var smenu, myMenu;
    window.onload = function() {
      smenu = new SDMenu("log_menu");
      myMenu = new SDMenu("my_menu");
      smenu.init();
      smenu.remember = true;
      myMenu.init();
      myMenu.remember = true;
    };
    // ]]>
  </script>
  <script>
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-27047504-1']);
    _gaq.push(['_trackPageview']);
    (function() {
      var ga = document.createElement('script');
      ga.type = 'text/javascript';
      ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(ga, s);
    })();
  </script>
</head>

<body>
  <div id="loading-layer" style="display:none">Processing, Please wait... </div>
<script type="text/javascript">
<!--
var dle_root       = '/';
var dle_admin      = '';
var dle_login_hash = '';
var dle_group      = 5;
var dle_skin       = '88nsm';
var dle_wysiwyg    = '0';
var quick_wysiwyg  = '0';
var dle_act_lang   = ["Yes", "No", "Enter", "Cancel", "Save", "Remove"];
var menu_short     = 'Quick Edit';
var menu_full      = 'Full Edit';
var menu_profile   = 'Profile';
var menu_send      = 'Send message';
var menu_uedit     = 'User Administration';
var dle_info       = 'Information';
var dle_confirm    = 'Confirm';
var dle_prompt     = 'Input information';
var dle_req_field  = 'Fill out all required fields';
var dle_del_agree  = 'Are you sure you want to delete this message?';
var dle_spam_agree = 'Do you really want to mark a user as a spammer? This will delete all of his/her comments';
var dle_complaint  = 'Enter your report text:';
var dle_big_text   = 'Selected area is too large text.';
var dle_orfo_title = 'Enter a comment for report';
var dle_p_send     = 'Send';
var dle_p_send_ok  = 'Notification sent successfully';
var dle_save_ok    = 'Changes has saved successfully.';
var dle_del_news   = 'Delete article';
var allow_dle_delete_news   = false;
var dle_search_delay   = false;
var dle_search_value   = '';
$(function(){
	FastSearch();
});
//-->
</script><script type="text/javascript">  
<!--  
	hs.graphicsDir = '/engine/classes/highslide/graphics/';
	hs.outlineType = 'rounded-white';
	hs.numberOfImagesToPreload = 0;
	hs.showCredits = false;
	hs.dimmingOpacity = 0.60;
	hs.lang = {
		loadingText :     'Loading...',
		playTitle :       'View as slideshow (space)',
		pauseTitle:       'Pause',
		previousTitle :   'Previous image',
		nextTitle :       'Next image',
		moveTitle :       'Move image',
		closeTitle :      'Close (Esc)',
		fullExpandTitle : 'Expand to original',
		restoreTitle :    'Click to close or click and hold for moving picture.',
		focusTitle :      'Focus on title',
		loadingTitle :    'Click for undo'
	};
	
//-->
</script>
  <div id="wrapper">
    <div id="header">
      <a href="/">
        <img src="/templates/88nsm/images/logo.png" alt="88NSM" style="float:left;" />
      </a>
      <div id="dragons">
        <table id="links">
          <tr>
            <td><a href="/upload.html"><b style="color:#33CC00;text-decoration:underline;">Upload</b></a></td>
            <td><a href="/feedback.html"><b>Feedback</b></a></td>
            <td><a href="/donate.html"><b style="color:#F3500B;text-decoration:underline;">Donate</b></a></td>
          </tr>
        </table>
      </div>
      <div id="navigation">
        <div id="chain">
           
<div id="login">
  <div id="log_menu" class="sdmenu">
    <div class="collapse-block collapsed">
      <div class="collapse-block-title" style="margin-bottom:6px;">Enter</div>
      <div class="collapsed-inner">
        <form action="" method="post">
          <label for="login_name">E-Mail:</label>&nbsp;(<a style="display:inline;width:10px;" href="http://88nsm.com/index.php?do=register">Register</a>)<br/>
          <input type="text" name="login_name" id="login_name" /><br/><br/>
          <label for="login_password">Password:&nbsp; (<a style="display:inline;width:10px;" href="http://88nsm.com/index.php?do=lostpassword">Forget?</a>)</label><br/>
          <input type="password" name="login_password" id="login_password" /><br/>
          <input type="checkbox" name="login_not_save" id="login_not_save" value="1" /><label for="login_not_save">&nbsp;Foreign PC</label><br/><br/>
          <button onclick="submit();" type="submit" title="Enter">Enter</button>
          <input name="login" type="hidden" value="submit" />
        </form>
        <br/><br/><br/><br/><br/><br/><br/><br/>
      </div>
    </div>
  </div>
</div>
 
          <div class="soc-webs">
            <a href="https://vk.com/88nsm" target="_blank" class="soc-link vk"></a>
            <a href="https://www.youtube.com/channel/UCJd1dKytzCm6ukBmofJR-LQ" target="_blank" class="soc-link yt"></a>
          </div>
        </div>
        <div id="my_menu" class="sdmenu">
          <a href="#" class="menu-action-link collapse-link" onclick="myMenu.expandAll();">
            <img src="/templates/88nsm/images/arrowdown.png" alt="expand all menus" title="Expand all menus" />
          </a>
          <a href="#" class="menu-action-link expand-link" onclick="myMenu.collapseAll();">
            <img src="/templates/88nsm/images/arrowup.png" alt="collapse all menus" title="Collapse all menus" />
          </a>
          <div class="collapse-block collapsed">
            <div class="collapse-block-title">NEWS</div>
            <div class="collapsed-inner">
              <a href="/news/releases/"><b>New Releases</b></a>
              <a href="/news/posters/"><b>Posters</b></a>
              <a href="/news/band_news/"><b>Band News</b></a>
              <a href="/news/band_interviews/"><b>Band Interviews</b></a>
              <a href="/news/reviews/"><b>Reviews</b></a>
            </div>
          </div>
          <div class="collapse-block collapsed">
            <div class="collapse-block-title">E-READING</div>
            <div class="collapsed-inner">
              <a href="/e-reading/books/"><b>Books</b></a>
              <a href="/e-reading/magazines/"><b>Magazines</b></a>
            </div>
          </div>
          <div class="collapse-block collapsed">
            <div class="collapse-block-title">VIDEO</div>
            <div class="collapsed-inner">
              <a href="/video/dvd_hd/"><b>DVD/HD</b></a>
              <a href="/video/clips/"><b>Clips</b></a>
              <a href="/video/live/"><b>Live</b></a>
            </div>
          </div>
          <div class="collapse-block collapsed">
            <div class="collapse-block-title">ROCK</div>
            <div class="collapsed-inner">
              <a href="/rock/rac/"><b>RAC</b></a>
              <a href="/rock/oi/"><b>Oi!</b></a>
              <a href="/rock/patriotic_rock/"><b>Patriotic Rock</b></a>
              <a href="/rock/ska/"><b>Ska</b></a>
              <a href="/rock/viking_rock/"><b>Viking Rock</b></a>
              <a href="/rock/folk_rock/"><b>Folk Rock</b></a>
              <a href="/rock/rockabilly_psychobilly/"><b>Rockabilly / <br/>Psychobilly</b></a>
              <a href="/rock/identity_rock/"><b>Identity Rock</b></a>
              <a href="/rock/hools_rock/"><b>Hool's Rock</b></a>
              <a href="/rock/punk/"><b>Punk Rock</b></a>
              <a href="/rock/rock_other/"><b>Other rock</b></a>
              <a href="/rock/rock_lossless/"><b>LOSSLESS</b></a>
              <a href="/rock/"><b>All Rock</b></a>
            </div>
          </div>
          <div class="collapse-block collapsed">
            <div class="collapse-block-title">METAL</div>
            <div class="collapsed-inner">
              <a href="/metal/black_metal/"><b>Black</b></a>
              <a href="/metal/pagan_metal/"><b>Pagan</b></a>
              <a href="/metal/death_metal/"><b>Death</b></a>
              <a href="/metal/heavy_metal/"><b>Heavy</b></a>
              <a href="/metal/thrash_metal/"><b>Thrash</b></a>
              <a href="/metal/viking_metal/"><b>Viking</b></a>
              <a href="/metal/folk_metal/"><b>Folk</b></a>
              <a href="/metal/metal_other/"><b>Other Metal</b></a>
              <a href="/metal/metal_lossless/"><b>LOSSLESS</b></a>
              <a href="/metal/"><b>All Metal</b></a>
            </div>
          </div>
          <div class="collapse-block collapsed">
            <div class="collapse-block-title">CORE</div>
            <div class="collapsed-inner">
              <a href="/core/hardcore/"><b>Hardcore</b></a>
              <a href="/core/metalcore/"><b>Metalcore</b></a>
              <a href="/core/grindcore/"><b>Grindcore</b></a>
              <a href="/core/other_core/"><b>Other Core</b></a>
              <a href="/core/core_lossless/"><b>LOSSLESS</b></a>
              <a href="/core/"><b>All Core</b></a>
            </div>
          </div>
          <div class="collapse-block collapsed">
            <div class="collapse-block-title">ELECTRONIC</div>
            <div class="collapsed-inner">
              <a href="/electronic/trance/"><b>Trance</b></a>
              <a href="/electronic/electro_industrial/"><b>Electro / <br/>Industrial</b></a>
              <a href="/electronic/noise/"><b>Noise</b></a>
              <a href="/electronic/neoclassical/"><b>Neoclassical</b></a>
              <a href="/electronic/ambient/"><b>Ambient</b></a>
              <a href="/electronic/electronic_other/"><b>Other Electronic</b></a>
              <a href="/electronic/electronic_lossless/"><b>LOSSLESS</b></a>
              <a href="/electronic/"><b>All Electronic</b></a>
            </div>
          </div>
          <div class="collapse-block collapsed">
            <div class="collapse-block-title">OLDSCHOOL</div>
            <div class="collapsed-inner">
              <a href="/oldschool/ballads_acoustic/"><b>Ballads / Acoustic</b></a>
              <a href="/oldschool/folk/"><b>Folk</b></a>
              <a href="/oldschool/marches/"><b>Marches</b></a>
              <a href="/oldschool/country/"><b>Country</b></a>
              <a href="/oldschool/oldschool_other/"><b>Other Oldschool</b></a>
              <a href="/oldschool/oldscholl_lossless/"><b>LOSSLESS</b></a>
              <a href="/oldschool/"><b>All Oldschool</b></a>
            </div>
          </div>
          <div class="collapse-block collapsed">
            <div class="collapse-block-title">SPLITS &amp; SAMPLERS </div>
            <div class="collapsed-inner">
              <a href="/splits_samplers/splits/"><b>Splits</b></a>
              <a href="/splits_samplers/va/"><b>Various Artists</b></a>
              <a href="/splits_samplers/splits_va_lossless/"><b>LOSSLESS</b></a>
              <a href="/splits_samplers/"><b>All Splits &amp;<br /> Samplers</b></a>
            </div>
          </div>
          <div class="collapse-block collapsed">
            <div class="collapse-block-title">DISCOGRAPHIES</div>
            <div class="collapsed-inner">
              <a href="/discographies/slavic_bands/"><b>Slavic Bands</b></a>
              <a href="/discographies/world_bands/"><b>World Bands</b></a>
              <a href="/discographies/disco_lossless/"><b>LOSSLESS</b></a>
              <a href="/discographies/"><b>All Discographies</b></a>
            </div>
          </div>
          <div class="collapse-block collapsed">
            <div class="collapse-block-title">WORLD</div>
            <div class="collapsed-inner">
              <a href="/argentina/" title="Argentina"> <b>Argentina</b></a>
              <a href="/australia/" title="Australia"> <b>Australia</b></a>
              <a href="/austria/" title="Austria"> <b>Austria</b></a>
              <a href="/belarus/" title="Belarus"> <b>Belarus</b></a>
              <a href="/belgium/" title="Belgium"> <b>Belgium</b></a>
              <a href="/bosnia/" title="Bosnia &amp; Herzegovina"> <b>Bosnia &amp;<br/> Herzegovina</b></a>
              <a href="/brazil/" title="Brazil"> <b>Brazil</b></a>
              <a href="/bulgary/" title="Bulgaria"> <b>Bulgaria</b></a>
              <a href="/canada/" title="Canada"><b>Canada</b></a>
              <a href="/chile/" title="Chile"> <b>Chile</b></a>
              <a href="/colombia/" title="Colombia"> <b>Colombia</b></a>
              <a href="/croatia/" title="Croatia"> <b>Croatia</b></a>
              <a href="/czech/" title="Czech Republic"> <b>Czech Republic</b></a>
              <a href="/denmark/" title="Denmark"> <b>Denmark</b></a>
              <a href="/ecuador/" title="Ecuador"> <b>Ecuador</b></a>
              <a href="/estonia/" title="Estonia"> <b>Estonia</b></a>
              <a href="/finland/" title="Finland"> <b>Finland</b></a>
              <a href="/france/" title="France"> <b>France</b></a>
              <a href="/germany/" title="Germany"> <b>Germany</b></a>
              <a href="/greece/" title="Greece"> <b>Greece</b></a>
              <a href="/hungary/" title="Hungary"><b> Hungary</b></a>
              <a href="/iceland/" title="Iceland"> <b>Iceland</b></a>
              <a href="/ireland/" title="Ireland"> <b>Ireland</b></a>
              <a href="/italy/" title="Italy"> <b>Italy</b></a>
              <a href="/latvia/" title="Latvia"> <b>Latvia</b></a>
              <a href="/lithuania/" title="Lithuania"><b> Lithuania</b></a>
              <a href="/mexico/" title="Mexico"> <b>Mexico</b></a>
              <a href="/holland/" title="Netherlands"> <b>Netherlands</b></a>
              <a href="/newzealand/" title="New Zealand"> <b>New Zealand</b></a>
              <a href="/nicaragua/" title="Nicaragua"> <b>Nicaragua</b></a>
              <a href="/norway/" title="Norway"><b>Norway</b></a>
              <a href="/peru/" title="Peru"> <b>Peru</b></a>
              <a href="/poland/" title="Poland"> <b>Poland</b></a>
              <a href="/portugal/" title="Portugal"> <b>Portugal</b></a>
              <a href="/fyrom/" title="FYROM"> <b>Republic of <br/> Macedonia</b></a>
              <a href="/romania/" title="Romania"><b> Romania</b></a>
              <a href="/russia/" title="Russia"> <b>Russia</b></a>
              <a href="/serbia/" title="Serbia"> <b>Serbia</b></a>
              <a href="/slovakia/" title="Slovakia"> <b>Slovakia</b></a>
              <a href="/spain/" title="Spain"> <b>Spain</b></a>
              <a href="/sweden/" title="Sweden"> <b>Sweden</b></a>
              <a href="/switzerland/" title="Switzerland"> <b>Switzerland</b></a>
              <a href="/uk/" title="U.K."> <b>U.K.</b></a>
              <a href="/usa/" title="U.S.A."><b> U.S.A.</b></a>
              <a href="/ukraine/" title="Ukraine"> <b>Ukraine</b></a>
              <a href="/uruguay/" title="Uruguay"> <b>Uruguay</b></a>
              <a href="/venezuela/" title="Venezuela"> <b>Venezuela</b></a>
            </div>
          </div>
        </div>
        <div id="menu_bottom"></div>
      </div>
    </div>
    <form action="" name="searchform" method="post">
      <input type="hidden" name="do" value="search" />
      <input type="hidden" name="subaction" value="search" />
      <ul class="searchbar reset">
        <li class="lfield"><input id="story" name="story" value="Search..." onblur="if(this.value=='') this.value='Search...';" onfocus="if(this.value=='Search...') this.value='';" type="text" /></li>
        <li class="lbtn"><input title="Search" alt="Search" type="image" src="/templates/88nsm/images/spacer.gif" /></li>
      </ul>
    </form>
    <div id="maincontent">
      <div id="post">
          <div id='dle-content'><div class="nsm"> 
<div class="navi">
<span><span style="float:right;margin-left:20px">Previous</span></span><a href="http://88nsm.com/page/2/"><span style="float:left;margin-right:20px">Next</span></a><span><span>1</span> <a href="http://88nsm.com/page/2/">2</a> <a href="http://88nsm.com/page/3/">3</a> <a href="http://88nsm.com/page/4/">4</a> <a href="http://88nsm.com/page/5/">5</a> <a href="http://88nsm.com/page/6/">6</a> <a href="http://88nsm.com/page/7/">7</a> <a href="http://88nsm.com/page/8/">8</a> <a href="http://88nsm.com/page/9/">9</a> <a href="http://88nsm.com/page/10/">10</a> <span class="nav_ext">...</span> <a href="http://88nsm.com/page/1225/">1225</a></span>
    <!--<div class="uparrow" ><a onclick="scroll(0,0); return false" href="#"><img src="/templates/88nsm/dleimages/up.png" alt="up" title="up"/></a></div>-->
</div>
</div><div class="short_story">
  <div class="stitle">
      <div class="stitle_a">
         <div class="stitle_b"> 
    <h2><a href="http://88nsm.com/13827-projekt-chaos-fiktsion-2018.html">Projekt Chaos - Fik'tsion (2018)</a></h2>
          </div>
      </div>
</div>
    <div class="sncenter">

      <div style="text-align:center;"><!--TBegin:http://88nsm.com/uploads/posts/2018-03/1520409818_front.jpg|--><a href="http://88nsm.com/uploads/posts/2018-03/1520409818_front.jpg" rel="highslide" class="highslide"><img src="/uploads/posts/2018-03/thumbs/1520409818_front.jpg" alt='Projekt Chaos - Fik&#039;tsion (2018)' title='Projekt Chaos - Fik&#039;tsion (2018)'  /></a><!--TEnd--><br /><br />Artist: <b>Projekt Chaos</b><br />Album: <b>Fik'tsion</b><br />Label: <b><a href="http://gjallarhorn-klangschmiede.com/netzladen/product_info.php?products_id=2325&amp;MODsid=d7477d319528107dcbda40e51b44374f" target="_blank">Gjallarhorn Klangschmiede</a></b><br />Year: <b>2018</b><br />Genre: <b>RAC</b> <br />Country: <b>Germany</b><br />Format: <b>mp3@256 kbps</b><br />Size: <b>101 mb</b><br /><br /></div>

      <div class="userbar"> 
          <div class="userpost"><img src="/templates/88nsm/dleimages/user.png" alt="Added by:" /> <a onclick="ShowProfile('88nsm+pirates', 'http://88nsm.com/user/88nsm+pirates/', '0'); return false;" href="http://88nsm.com/user/88nsm+pirates/">88nsm pirates</a>
        </div> 
          <div class="comm_view">
          <span class="uview"><img src="/templates/88nsm/images/koll.png"  alt="views" title="Views" /> 718</span>
              <span class="ucomm"><a href="http://88nsm.com/13827-projekt-chaos-fiktsion-2018.html#comment"> <img src="/templates/88nsm/images/comm.png" alt="comments" title="Comments"/></a> <a href="http://88nsm.com/13827-projekt-chaos-fiktsion-2018.html#comment">0</a></span>
          </div>
      </div>

        </div>
  <div class="snbottom" >
    <a href="http://88nsm.com/13827-projekt-chaos-fiktsion-2018.html"><img src="/templates/88nsm/dleimages/more.png" alt="More"/></a>
  </div>
</div>

<div class="short_story">
  <div class="stitle">
      <div class="stitle_a">
         <div class="stitle_b"> 
    <h2><a href="http://88nsm.com/13850-no-surrender-dignity-through-discipline-2018.html">No Surrender - Dignity Through Discipline (2018)</a></h2>
          </div>
      </div>
</div>
    <div class="sncenter">

      <div style="text-align:center;"><!--TBegin:http://88nsm.com/uploads/posts/2018-03/1521230934_front.jpg|--><a href="http://88nsm.com/uploads/posts/2018-03/1521230934_front.jpg" rel="highslide" class="highslide"><img src="/uploads/posts/2018-03/thumbs/1521230934_front.jpg" alt='No Surrender - Dignity Through Discipline (2018)' title='No Surrender - Dignity Through Discipline (2018)'  /></a><!--TEnd--><br /><br />Artist: <!--dle_leech_begin--><a href="http://88nsm.com/engine/go.php?url=aHR0cDovLzg4bnNtLmNvbS85OTYwLW5vLXN1cnJlbmRlci1kaXNjb2dyYXBoeS0yMDAzLTIwMTUuaHRtbA%3D%3D" ><b>No Surrender</b></a><!--dle_leech_end--><br />Album: <b>Dignity Through Discipline</b><br />Label: <b>BH Records</b><br />Year: <b>2018</b><br />Genre: <b>RAC</b><br />Country: <b>Greece</b><br />Format: <b>mp3@192 kbps</b><br />Size: <b>105 mb</b><br /><br /></div>

      <div class="userbar"> 
          <div class="userpost"><img src="/templates/88nsm/dleimages/user.png" alt="Added by:" /> <a onclick="ShowProfile('88nsm+pirates', 'http://88nsm.com/user/88nsm+pirates/', '0'); return false;" href="http://88nsm.com/user/88nsm+pirates/">88nsm pirates</a>
        </div> 
          <div class="comm_view">
          <span class="uview"><img src="/templates/88nsm/images/koll.png"  alt="views" title="Views" /> 372</span>
              <span class="ucomm"><a href="http://88nsm.com/13850-no-surrender-dignity-through-discipline-2018.html#comment"> <img src="/templates/88nsm/images/comm.png" alt="comments" title="Comments"/></a> <a href="http://88nsm.com/13850-no-surrender-dignity-through-discipline-2018.html#comment">0</a></span>
          </div>
      </div>

        </div>
  <div class="snbottom" >
    <a href="http://88nsm.com/13850-no-surrender-dignity-through-discipline-2018.html"><img src="/templates/88nsm/dleimages/more.png" alt="More"/></a>
  </div>
</div>

<div class="short_story">
  <div class="stitle">
      <div class="stitle_a">
         <div class="stitle_b"> 
    <h2><a href="http://88nsm.com/13849-skinhead-superstars-vol-1-2018.html">Skinhead Superstars - Vol. 1 (2018)</a></h2>
          </div>
      </div>
</div>
    <div class="sncenter">

      <div style="text-align:center;"><!--TBegin:http://88nsm.com/uploads/posts/2018-03/1521222108_front.jpg|--><a href="http://88nsm.com/uploads/posts/2018-03/1521222108_front.jpg" rel="highslide" class="highslide"><img src="/uploads/posts/2018-03/thumbs/1521222108_front.jpg" alt='Skinhead Superstars - Vol. 1 (2018)' title='Skinhead Superstars - Vol. 1 (2018)'  /></a><!--TEnd--><br /><br />Artist: <b>Skinhead Superstars</b><br />Album: <b>Vol. 1</b> <br />Label: <b>self released</b><br />Year: <b>2018</b><br />Genre: <b>RAC</b><br />Country: <b>Germany</b><br />Format: <b>mp3@320 kbps</b><br />Size: <b>105 mb</b><br /><br /></div>

      <div class="userbar"> 
          <div class="userpost"><img src="/templates/88nsm/dleimages/user.png" alt="Added by:" /> <a onclick="ShowProfile('88nsm+pirates', 'http://88nsm.com/user/88nsm+pirates/', '0'); return false;" href="http://88nsm.com/user/88nsm+pirates/">88nsm pirates</a>
        </div> 
          <div class="comm_view">
          <span class="uview"><img src="/templates/88nsm/images/koll.png"  alt="views" title="Views" /> 997</span>
              <span class="ucomm"><a href="http://88nsm.com/13849-skinhead-superstars-vol-1-2018.html#comment"> <img src="/templates/88nsm/images/comm.png" alt="comments" title="Comments"/></a> <a href="http://88nsm.com/13849-skinhead-superstars-vol-1-2018.html#comment">2</a></span>
          </div>
      </div>

        </div>
  <div class="snbottom" >
    <a href="http://88nsm.com/13849-skinhead-superstars-vol-1-2018.html"><img src="/templates/88nsm/dleimages/more.png" alt="More"/></a>
  </div>
</div>

<div class="short_story">
  <div class="stitle">
      <div class="stitle_a">
         <div class="stitle_b"> 
    <h2><a href="http://88nsm.com/13851-jormungand-zwischenwelten-2018.html">Jormungand - Zwischenwelten (2018)</a></h2>
          </div>
      </div>
</div>
    <div class="sncenter">

      <div style="text-align:center;"><!--TBegin:http://88nsm.com/uploads/posts/2018-03/1521267563_front.jpg|--><a href="http://88nsm.com/uploads/posts/2018-03/1521267563_front.jpg" rel="highslide" class="highslide"><img src="/uploads/posts/2018-03/thumbs/1521267563_front.jpg" alt='Jormungand - Zwischenwelten (2018)' title='Jormungand - Zwischenwelten (2018)'  /></a><!--TEnd--><br /><br />Artist: <b>Jörmungand</b><br />Album: <b>Zwischenwelten</b> <br />Label: <b>self released</b><br />Year: <b>2018</b><br />Genre: <b>Pagan Black Metal</b><br />Country: <b>Germany</b><br />Format: <b>mp3@320 kbps</b><br />Size: <b>151 mb</b><br /><br /></div>

      <div class="userbar"> 
          <div class="userpost"><img src="/templates/88nsm/dleimages/user.png" alt="Added by:" /> <a onclick="ShowProfile('88nsm+pirates', 'http://88nsm.com/user/88nsm+pirates/', '0'); return false;" href="http://88nsm.com/user/88nsm+pirates/">88nsm pirates</a>
        </div> 
          <div class="comm_view">
          <span class="uview"><img src="/templates/88nsm/images/koll.png"  alt="views" title="Views" /> 168</span>
              <span class="ucomm"><a href="http://88nsm.com/13851-jormungand-zwischenwelten-2018.html#comment"> <img src="/templates/88nsm/images/comm.png" alt="comments" title="Comments"/></a> <a href="http://88nsm.com/13851-jormungand-zwischenwelten-2018.html#comment">0</a></span>
          </div>
      </div>

        </div>
  <div class="snbottom" >
    <a href="http://88nsm.com/13851-jormungand-zwischenwelten-2018.html"><img src="/templates/88nsm/dleimages/more.png" alt="More"/></a>
  </div>
</div>

<div class="short_story">
  <div class="stitle">
      <div class="stitle_a">
         <div class="stitle_b"> 
    <h2><a href="http://88nsm.com/13847-ixior75-duchtynia-demo-2018.html">Ixior75 & Duchtynia - Demo 2018</a></h2>
          </div>
      </div>
</div>
    <div class="sncenter">

      <div style="text-align:center;"><!--TBegin:http://88nsm.com/uploads/posts/2018-03/1521218877_front.jpg|--><a href="http://88nsm.com/uploads/posts/2018-03/1521218877_front.jpg" rel="highslide" class="highslide"><img src="/uploads/posts/2018-03/thumbs/1521218877_front.jpg" alt='Ixior75 &amp; Duchtynia - Demo 2018' title='Ixior75 &amp; Duchtynia - Demo 2018'  /></a><!--TEnd--><br /><br />Artist: <b>Ixior75 & Duchtynia</b><br />Album: <b>Demo</b> <br />Label: <b>self released</b><br />Year: <b>2018</b><br />Genre: <b>Metal</b><br />Country: <b>Poland</b><br />Format: <b>mp3@192 kbps</b><br />Size: <b>31 mb</b><br /><br /></div>

      <div class="userbar"> 
          <div class="userpost"><img src="/templates/88nsm/dleimages/user.png" alt="Added by:" /> <a onclick="ShowProfile('88nsm+pirates', 'http://88nsm.com/user/88nsm+pirates/', '0'); return false;" href="http://88nsm.com/user/88nsm+pirates/">88nsm pirates</a>
        </div> 
          <div class="comm_view">
          <span class="uview"><img src="/templates/88nsm/images/koll.png"  alt="views" title="Views" /> 103</span>
              <span class="ucomm"><a href="http://88nsm.com/13847-ixior75-duchtynia-demo-2018.html#comment"> <img src="/templates/88nsm/images/comm.png" alt="comments" title="Comments"/></a> <a href="http://88nsm.com/13847-ixior75-duchtynia-demo-2018.html#comment">0</a></span>
          </div>
      </div>

        </div>
  <div class="snbottom" >
    <a href="http://88nsm.com/13847-ixior75-duchtynia-demo-2018.html"><img src="/templates/88nsm/dleimages/more.png" alt="More"/></a>
  </div>
</div>

<div class="short_story">
  <div class="stitle">
      <div class="stitle_a">
         <div class="stitle_b"> 
    <h2><a href="http://88nsm.com/13848-walsung-perpetual-blood-2016.html">Walsung - Perpetual Blood (2016)</a></h2>
          </div>
      </div>
</div>
    <div class="sncenter">

      <div style="text-align:center;"><!--TBegin:http://88nsm.com/uploads/posts/2018-03/1521220020_front.jpg|--><a href="http://88nsm.com/uploads/posts/2018-03/1521220020_front.jpg" rel="highslide" class="highslide"><img src="/uploads/posts/2018-03/thumbs/1521220020_front.jpg" alt='Walsung - Perpetual Blood (2016)' title='Walsung - Perpetual Blood (2016)'  /></a><!--TEnd--><br /><br />Artist: <b>Walsung</b><br />Album: <b>Perpetual Blood</b><br />Label: <b>Völuspá Records</b><br />Year: <b>2016</b><br />Genre: <b>Pagan / Folk Metal</b><br />Country: <b>Brazil</b><br />Format: <b>mp3@320 kbps</b><br />Size: <b>113 mb</b><br /><br /></div>

      <div class="userbar"> 
          <div class="userpost"><img src="/templates/88nsm/dleimages/user.png" alt="Added by:" /> <a onclick="ShowProfile('88nsm+pirates', 'http://88nsm.com/user/88nsm+pirates/', '0'); return false;" href="http://88nsm.com/user/88nsm+pirates/">88nsm pirates</a>
        </div> 
          <div class="comm_view">
          <span class="uview"><img src="/templates/88nsm/images/koll.png"  alt="views" title="Views" /> 80</span>
              <span class="ucomm"><a href="http://88nsm.com/13848-walsung-perpetual-blood-2016.html#comment"> <img src="/templates/88nsm/images/comm.png" alt="comments" title="Comments"/></a> <a href="http://88nsm.com/13848-walsung-perpetual-blood-2016.html#comment">0</a></span>
          </div>
      </div>

        </div>
  <div class="snbottom" >
    <a href="http://88nsm.com/13848-walsung-perpetual-blood-2016.html"><img src="/templates/88nsm/dleimages/more.png" alt="More"/></a>
  </div>
</div>

<div class="short_story">
  <div class="stitle">
      <div class="stitle_a">
         <div class="stitle_b"> 
    <h2><a href="http://88nsm.com/8462-schall-rauch-schall-rauch-2009.html">Schall & Rauch - Schall & Rauch + Demo (2009)</a></h2>
          </div>
      </div>
</div>
    <div class="sncenter">

      <div style="text-align:center;"><!--TBegin:http://88nsm.com/uploads/posts/2014-11/1416309054_front.jpg|--><a href="http://88nsm.com/uploads/posts/2014-11/1416309054_front.jpg" rel="highslide" class="highslide"><img src="/uploads/posts/2014-11/thumbs/1416309054_front.jpg" alt='Schall &amp; Rauch - Schall &amp; Rauch + Demo (2009)' title='Schall &amp; Rauch - Schall &amp; Rauch + Demo (2009)'  /></a><!--TEnd--><br /><br />Artist: <b>Schall & Rauch</b> <br />Album: <b>Schall & Rauch + Demo</b><br />Label: <b>PC Records</b><br />Year: <b>2009</b> <br />Genre: <b>RAC</b> <br />Country: <b>Germany</b> <br />Format: <b>mp3@320 kbps</b> <br />Size: <b>147 mb</b> <br />Scans: <b>yes</b> <br /><br /></div>

      <div class="userbar"> 
          <div class="userpost"><img src="/templates/88nsm/dleimages/user.png" alt="Added by:" /> <a onclick="ShowProfile('88nsm+pirates', 'http://88nsm.com/user/88nsm+pirates/', '0'); return false;" href="http://88nsm.com/user/88nsm+pirates/">88nsm pirates</a>
        </div> 
          <div class="comm_view">
          <span class="uview"><img src="/templates/88nsm/images/koll.png"  alt="views" title="Views" /> 211</span>
              <span class="ucomm"><a href="http://88nsm.com/8462-schall-rauch-schall-rauch-2009.html#comment"> <img src="/templates/88nsm/images/comm.png" alt="comments" title="Comments"/></a> <a href="http://88nsm.com/8462-schall-rauch-schall-rauch-2009.html#comment">0</a></span>
          </div>
      </div>

        </div>
  <div class="snbottom" >
    <a href="http://88nsm.com/8462-schall-rauch-schall-rauch-2009.html"><img src="/templates/88nsm/dleimages/more.png" alt="More"/></a>
  </div>
</div>

<div class="short_story">
  <div class="stitle">
      <div class="stitle_a">
         <div class="stitle_b"> 
    <h2><a href="http://88nsm.com/8494-white-supremacy-live-im-proberaum-2006.html">White Supremacy - Live im Proberaum (2006)</a></h2>
          </div>
      </div>
</div>
    <div class="sncenter">

      <div style="text-align:center;"><!--TBegin:http://88nsm.com/uploads/posts/2014-11/1416481001_white-supremacy-live-im-proberaum.jpg|--><a href="http://88nsm.com/uploads/posts/2014-11/1416481001_white-supremacy-live-im-proberaum.jpg" rel="highslide" class="highslide"><img src="/uploads/posts/2014-11/thumbs/1416481001_white-supremacy-live-im-proberaum.jpg" alt='White Supremacy - Live im Proberaum (2006)' title='White Supremacy - Live im Proberaum (2006)'  /></a><!--TEnd--><br /><br />Artist: <b>White Supremacy </b> <br />Album: <b>Live im Proberaumt  </b><br />Label: <b>self released</b><br />Year: <b>2006</b> <br />Genre: <b>RAC</b> <br />Country: <b>Germany</b> <br />Format: <b>mp3@256 kbps</b> <br />Size: <b>103 mb</b>  <br /><br /></div>

      <div class="userbar"> 
          <div class="userpost"><img src="/templates/88nsm/dleimages/user.png" alt="Added by:" /> <a onclick="ShowProfile('88nsm+pirates', 'http://88nsm.com/user/88nsm+pirates/', '0'); return false;" href="http://88nsm.com/user/88nsm+pirates/">88nsm pirates</a>
        </div> 
          <div class="comm_view">
          <span class="uview"><img src="/templates/88nsm/images/koll.png"  alt="views" title="Views" /> 204</span>
              <span class="ucomm"><a href="http://88nsm.com/8494-white-supremacy-live-im-proberaum-2006.html#comment"> <img src="/templates/88nsm/images/comm.png" alt="comments" title="Comments"/></a> <a href="http://88nsm.com/8494-white-supremacy-live-im-proberaum-2006.html#comment">0</a></span>
          </div>
      </div>

        </div>
  <div class="snbottom" >
    <a href="http://88nsm.com/8494-white-supremacy-live-im-proberaum-2006.html"><img src="/templates/88nsm/dleimages/more.png" alt="More"/></a>
  </div>
</div>

<div class="short_story">
  <div class="stitle">
      <div class="stitle_a">
         <div class="stitle_b"> 
    <h2><a href="http://88nsm.com/8583-va-hoyerswerda-unterm-hakenkreuz-2001.html">Hoyerswerda unterm Hakenkreuz (2001)</a></h2>
          </div>
      </div>
</div>
    <div class="sncenter">

      <div style="text-align:center;"><!--dle_image_begin:http://88nsm.com/uploads/posts/2014-12/1417521162_front.jpg|--><img src="/uploads/posts/2014-12/1417521162_front.jpg" alt="Hoyerswerda unterm Hakenkreuz (2001)" title="Hoyerswerda unterm Hakenkreuz (2001)"  /><!--dle_image_end--><br /><br />Artist: <b>Various Artists</b><br />Album: <b>Hoyerswerda unterm Hakenkreuz </b><br />Label: <b>Terror Records</b><br />Year: <b>2001</b><br />Genre: <b>RAC</b><br />Country: <b>Germany</b><br />Format: <b>mp3@128 kbps</b><br />Size: <b>68 mb</b><br />Scans: <b>yes</b><br /><br /></div>

      <div class="userbar"> 
          <div class="userpost"><img src="/templates/88nsm/dleimages/user.png" alt="Added by:" /> <a onclick="ShowProfile('88nsm+pirates', 'http://88nsm.com/user/88nsm+pirates/', '0'); return false;" href="http://88nsm.com/user/88nsm+pirates/">88nsm pirates</a>
        </div> 
          <div class="comm_view">
          <span class="uview"><img src="/templates/88nsm/images/koll.png"  alt="views" title="Views" /> 451</span>
              <span class="ucomm"><a href="http://88nsm.com/8583-va-hoyerswerda-unterm-hakenkreuz-2001.html#comment"> <img src="/templates/88nsm/images/comm.png" alt="comments" title="Comments"/></a> <a href="http://88nsm.com/8583-va-hoyerswerda-unterm-hakenkreuz-2001.html#comment">0</a></span>
          </div>
      </div>

        </div>
  <div class="snbottom" >
    <a href="http://88nsm.com/8583-va-hoyerswerda-unterm-hakenkreuz-2001.html"><img src="/templates/88nsm/dleimages/more.png" alt="More"/></a>
  </div>
</div>

<div class="short_story">
  <div class="stitle">
      <div class="stitle_a">
         <div class="stitle_b"> 
    <h2><a href="http://88nsm.com/8580-va-jugendtrume-2000.html">Jugendtraume (2000)</a></h2>
          </div>
      </div>
</div>
    <div class="sncenter">

      <div style="text-align:center;"><!--TBegin:http://88nsm.com/uploads/posts/2018-03/1521195482_jugendtrume-youth-dreams-1.jpg|--><a href="http://88nsm.com/uploads/posts/2018-03/1521195482_jugendtrume-youth-dreams-1.jpg" rel="highslide" class="highslide"><img src="/uploads/posts/2018-03/thumbs/1521195482_jugendtrume-youth-dreams-1.jpg" alt='Jugendtraume (2000)' title='Jugendtraume (2000)'  /></a><!--TEnd--><br /><br />Artist: <b>Various Artists</b><br />Album: <b>Jugendträume</b><br />Label: <b>Moin Moin Records / Mjölnir Versand / V4 Produktion</b><br />Year: <b>2000</b><br />Genre: <b>RAC</b><br />Country: <b>Germany</b><br />Format: <b>mp3@128 kbps</b><br />Size: <b>31 mb</b><br />Scans: <b>yes</b><br /><br /></div>

      <div class="userbar"> 
          <div class="userpost"><img src="/templates/88nsm/dleimages/user.png" alt="Added by:" /> <a onclick="ShowProfile('88nsm+pirates', 'http://88nsm.com/user/88nsm+pirates/', '0'); return false;" href="http://88nsm.com/user/88nsm+pirates/">88nsm pirates</a>
        </div> 
          <div class="comm_view">
          <span class="uview"><img src="/templates/88nsm/images/koll.png"  alt="views" title="Views" /> 359</span>
              <span class="ucomm"><a href="http://88nsm.com/8580-va-jugendtrume-2000.html#comment"> <img src="/templates/88nsm/images/comm.png" alt="comments" title="Comments"/></a> <a href="http://88nsm.com/8580-va-jugendtrume-2000.html#comment">0</a></span>
          </div>
      </div>

        </div>
  <div class="snbottom" >
    <a href="http://88nsm.com/8580-va-jugendtrume-2000.html"><img src="/templates/88nsm/dleimages/more.png" alt="More"/></a>
  </div>
</div>

<div class="nsm"> 
<div class="navi">
<span><span style="float:right;margin-left:20px">Previous</span></span><a href="http://88nsm.com/page/2/"><span style="float:left;margin-right:20px">Next</span></a><span><span>1</span> <a href="http://88nsm.com/page/2/">2</a> <a href="http://88nsm.com/page/3/">3</a> <a href="http://88nsm.com/page/4/">4</a> <a href="http://88nsm.com/page/5/">5</a> <a href="http://88nsm.com/page/6/">6</a> <a href="http://88nsm.com/page/7/">7</a> <a href="http://88nsm.com/page/8/">8</a> <a href="http://88nsm.com/page/9/">9</a> <a href="http://88nsm.com/page/10/">10</a> <span class="nav_ext">...</span> <a href="http://88nsm.com/page/1225/">1225</a></span>
    <!--<div class="uparrow" ><a onclick="scroll(0,0); return false" href="#"><img src="/templates/88nsm/dleimages/up.png" alt="up" title="up"/></a></div>-->
</div>
</div></div>
      </div>
    </div>
    <div id="main">&nbsp;</div>
  </div>

</body>

</html>