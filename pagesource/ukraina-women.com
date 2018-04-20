<!-- tmpl_uwa_page_1.html -->
<!DOCTYPE html>
<html>
<head>
<title>Ukraina-women.com</title>
<meta name="description" content="The  best  dating site with Russian Woman for Marriage. Daily receipts
of new profiles of Russian Women." />
<meta name="keywords" content="russian,  russian  woman, russian brides, dating brides, dating, woman
online,  russia  girls, single russian women, marriage agency, russian
agency,russian  girls  photo,  russian  girls  dating,  russian  wife,
russian wifes" />
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
<link href="templates/tmpl_uwa/styles_uwa.css" rel="stylesheet" type="text/css" />
<script src="js/functions.js" type="text/javascript" language="javascript"></script>
<script src="/js/jquery-1.10.2.min.js" type="text/javascript" language="javascript"></script>
<script src="/js/ui.1.11.1/jquery-ui.min.js" type="text/javascript" language="javascript"></script>
<link type="text/css" href="/js/ui.1.11.1/themes/overcast/jquery-ui.min.css" rel="stylesheet" />
<script src="/js/jquery.form.js" type="text/javascript" language="javascript"></script>
<script type="text/javascript">
$(document).ready(function() {
    $('#fpSubscribe').ajaxForm({
        dataType:  'xml',
        success:   processSubscribe
    });
});

function processSubscribe(responseXML)
{
    var message = $('message', responseXML).text();
    alert(message);
}
</script>
<style type="text/css">
 body { font-size: 62.5%; }
 input.qj { margin-bottom:12px; width:95%; padding: .4em; border:0; display:block; }
 select.qj { margin-bottom:12px; padding: .4em; border:0; display:block; }
 label.qj { display:block; }
 fieldset.qj { padding:0; border:0; margin-top:15px; }
 .ui-dialog .ui-state-error { padding: .3em; }
 .validateTips { border: 1px solid transparent; padding: 0.3em; }
</style>
<script language="JavaScript" type="text/javascript">
function QuickJoin()
{
 if ( typeof QuickJoin.loaded == 'undefined' )
 {
  $( "body" ).append( "<span id='qj-form-container'></span>" );
  $( "#qj-form-container" ).load( "ajax.action.php", { 'ajaxaction': 'qj.load' }, QuickJoinLoaded );
 }
 else $('#qj-form').dialog('open');
}

function QuickJoinLoaded()
{

$(function() {
 $( "#qjDateOfBirth" ).datepicker({ changeMonth: true, changeYear: true, minDate: "-70Y", maxDate: "-18Y", yearRange: 'c-70:c+70' });
 $( "#qjDateOfBirth" ).datepicker( "option", "dateFormat", 'yy-mm-dd' );

 $("#qjAgree").button().change(function() {
  $(this).button("option", {
      icons: { primary: this.checked ? 'ui-icon-check' : '' }
  });
 });

});

$(function() {
$("#qj-form").dialog({
 autoOpen: false,
 height: 500,
 width: 360,
 modal: true,
 buttons:
 [
  {
   id: "qjJoin",
   text: "Join",
   click: function() {
    $("#qjJoin").button("disable");

    $("#qjSex").removeClass( "ui-state-error" );
    $("#qjPhone").removeClass( "ui-state-error" );
    $("#qjDateOfBirth").removeClass( "ui-state-error" );
    $("#qjCountry").removeClass( "ui-state-error" );
    $("#qjCity").removeClass( "ui-state-error" );
    $("#qjNickName").removeClass( "ui-state-error" );
    $("#qjEmail").removeClass( "ui-state-error" );
    $("#qjPassword").removeClass( "ui-state-error" );
    $("#qjAgree").removeClass( "ui-state-error" );
    $.ajax({
    type: "POST",
    url: "ajax.action.php",
    data: { ajaxaction: 'qj', Sex: $("#qjSex").val(), Phone: $("#qjPhone").val(), DateOfBirth: $("#qjDateOfBirth").val(), Country: $("#qjCountry").val(), City: $("#qjCity").val(), NickName: $("#qjNickName").val(), Email: $("#qjEmail").val(), Password: $("#qjPassword").val(), Agree: $("#qjAgree").prop('checked')?'1':'' },
    dataType: "xml",
    success: QJpostform
    });
   }
  },
  {
   id: "qjClose",
   text: "Close",
   click: function() { $(this).dialog('close'); }
  }
 ]
});
});

 QuickJoin.loaded = 1;
 $('#qj-form').dialog('open');
}



function updateTips( t ) {
 $( ".validateTips" ).html( t ).addClass( "ui-state-highlight" );
 setTimeout(function() { $( ".validateTips" ).removeClass( "ui-state-highlight", 1500 ); }, 500 );
}

function QJpostform(xml)
{
 if ($('error', xml).text()=='1')
 {
  $("#qjJoin").button("enable");

  eval('o=$("#qj'+$('field', xml).text()+'")');
  o.addClass( "ui-state-error" );
  updateTips( $('text', xml).text() );
 } else
 {
//  $("#qj-form").dialog('close');
  document.location.href='/member.php';
 }
}

function QJsex()
{
 if ($("#qjSex").val()=='male') $("#qjPhoneDiv").hide();
 else $("#qjPhoneDiv").show();
}
</script>
<!--[if IE 6]><script type="text/javascript" src="templates/tmpl_uwa/script/DD_belatedPNG.js"></script>
<script type="text/javascript">
    DD_belatedPNG.fix('.png_bg, #main, #main_head, #head img, #content, #footer, #LogoDiv, #Footer'); 
</script>

<link href="templates/tmpl_uwa/forie.css" rel="stylesheet" type="text/css" />
<![endif]-->
<!--[if IE 7]>
<link href="templates/tmpl_uwa/forie_7.css" rel="stylesheet" type="text/css" />
<![endif]-->
<!--[if IE 8]>
<link href="templates/tmpl_uwa/forie_8.css" rel="stylesheet" type="text/css" />
<![endif]-->
<!--[if IE 9]>
<link href="templates/tmpl_uwa/forie_9.css" rel="stylesheet" type="text/css" />
<![endif]-->

</head>
<body>
<div id="iediv"> 
  <style type="text/css">
#qj-form {
	text-align:left;
	}

</style>
  <!--[if IE]>
   <style type="text/css">
div#qj-form, form#qjform {
	height:450px;
	}
</style>
<![endif]-->
  <div id="main">
    <div id="main_head">
      <div id="logo"><a href="/">&nbsp; </a></div>
      <div id="join"><a href=#void onclick="QuickJoin();" class=qjlink><span>  </span></a></div>
      <br>
      <div class="clear"> </div>
      <div id="lang"> <b>English</b> | <a id=LanguageLink1 href="/index.php?Language=Russian" class="lang">Русский</a> | <a id=LanguageLink2 href="/index.php?Language=French" class="lang">Français</a> | <a id=LanguageLink3 href="/index.php?Language=Spanish" class="lang">Español</a> | <a id=LanguageLink4 href="/index.php?Language=German" class="lang">Deutsch</a><script type='text/javascript' language='javascript'>
for (i=0;i<5;i++)
{
 var el=document.getElementById('LanguageLink'+i);
 if (el)
 {
  el.setAttribute('href', el.getAttribute('href')+'&Language1=1');
 }
}
</script></div>
    </div>
    <div id="blocks">
      <div id="left">
        <div class="block_l" style="margin-top:0px;">&nbsp;</div>
        <div class="block_c"> <h2 id="HeaderLogin"><span>Member Login</span></h2>
              <form id="LoginForm" action="member.php" method="post">
                <table border="0" cellspacing="0" cellpadding="1" align="center">
                  <tfoot>
                    <tr>
                      <td colspan="2"><input name="imageField" value="Login" type="submit"></td>
                    </tr>
                    <tr>
                      <td colspan="2"><a href="forgot.php">Forgot password?</a></td>
                    </tr>
                  </tfoot>
                  <tbody>
                    <tr>
                      <td><b>USER:</b></td>
                      <td><input type="text" name="ID" /></td>
                    </tr>
                    <tr>
                      <td><b>PASSWORD:</b></td>
                      <td><input type="password" name="Password" /></td>
                    </tr>
                  </tbody>
                </table>
              </form>
              <h2 id="HeaderRegister"><span>Become a Member</span></h2>
              <div id="RegisterDiv">
                <p>You can register and become a member. It's completely <span>FREE</span>.</p>
                <a href=#void onclick="QuickJoin();" class=qjlink><span>Register</span></a></div> </div>
        <div class="footer_l">&nbsp;</div>
        <div class="block_l">&nbsp;</div>
        <div class="block_c">
          <h2 id="HeaderSubscribe"><span>Free subscription</span></h2>
          <div id="SubscriptionDiv"> <!-- tmpl_uwa_designbox.html -->
<!-- start box newsletter -->
<style type="text/css">
<!--

-->
</style>

<div id="box">
	<div id="title">
		newsletter
	</div>
	<div class="content">
		<img src="/templates/tmpl_uwa/images/spacer.gif">
        
		<form id="fpSubscribe" action="ajax.action.php" method=post><table width=100% cellpadding=4 cellspacing=0 border=0 align=left class=text><tr><td><input type=hidden name=ajaxaction value='fp.Subscribe'><div align=justify>Subscribe now for Ukraina Women  newsletter to receive news, updates, photos of top rated members, feedback, tips and dating articles to your e-mail.</div><center><br>Write your e-mail here:<br><input name=subscribe type="text" size=18 class=no><br><br>
    <input name=subscribe_submit type=submit value="Subscribe" class=ButtonSubscribe>
    <input name=unsubscribe_submit type=submit value="Unsubscribe" class=ButtonUnsubscribe>
    </center></td></tr></table></form>
	</div>
	<div class="footer">&nbsp;</div>
</div>
<!-- end box newsletter -->

 </div>
        </div>
        <div class="footer_l">&nbsp;</div>
      </div>
      <div id="right">
        <div class="block_r" style="margin-top:0px;">&nbsp;</div>
        <div class="block_r_c"> <IMG src="/templates/tmpl_uwa/images/block_quik_search.png">
          <div class="mqs"> <a href="/search_result.php?Sex=male&amp;LookingFor=female&amp;photos_only=on&amp;DateOfBirth_start=18&amp;DateOfBirth_end=99&amp;ro=1" class="AddProfileLink">VIEW ALL PROFILES</a>
            <div class="bqs"> <a href="/search_result.php?Sex=male&LookingFor=female&photos_only=on&DateOfBirth_start=18&DateOfBirth_end=21&ro=1" >Under 21 years old</a> <a href="/search_result.php?Sex=male&LookingFor=female&photos_only=on&DateOfBirth_start=22&DateOfBirth_end=2&ro=15" >21 - 25 years old</a> <a href="/search_result.php?Sex=male&LookingFor=female&photos_only=on&DateOfBirth_start=26&DateOfBirth_end=30&ro=1" >26 - 30 years old</a> <a href="/search_result.php?Sex=male&LookingFor=female&photos_only=on&DateOfBirth_start=31&DateOfBirth_end=35&ro=1" >31 - 35 years old</a> <a href="/search_result.php?Sex=male&LookingFor=female&photos_only=on&DateOfBirth_start=36&DateOfBirth_end=40&ro=1" >36 - 40 years old</a> <a href="/search_result.php?Sex=male&LookingFor=female&photos_only=on&DateOfBirth_start=41&DateOfBirth_end=99&ro=1" >Over 41 years old</a> </div>
            <div class="bqs"> <a href="/search_result.php?Sex=male&amp;LookingFor=female&amp;photos_only=on&amp;Registered=30&amp;gallery_view=1&amp;p_per_page=12&amp;ro=1">Recent Girls</a> <a href="/search_result.php?Sex=male&amp;LookingFor=female&amp;video_only=on&amp;gallery_view=1&amp;p_per_page=12&amp;ro=1" id="GirlsVideo">Girls with Videos</a> <a href="/search_result.php?Sex=male&amp;LookingFor=female&amp;photos_only=on&amp;online_only=on&amp;gallery_view=1&amp;p_per_page=12&amp;ro=1">Now Online</a> <a href="/search_result.php?p_per_page=10&amp;photos_only=on&amp;Sex=male&amp;LookingFor=female&amp;DateOfBirth_start=18&amp;DateOfBirth_end=40&amp;CityST=0&amp;City=&amp;&amp;page=1&amp;ro=1">Women with best photos</a> <a href="/search_result.php?p_per_page=10&amp;Sex=male&amp;LookingFor=female&amp;DateOfBirth_start=18&amp;DateOfBirth_end=40&amp;CityST=0&amp;City=&amp;TrustLevel=90&amp;&amp;page=1&amp;ro=1">Confirmed Women</a> </div>
            <div class="bqs"> <a href="/search_result.php?p_per_page=10&amp;Sex=male&amp;LookingFor=female&amp;DateOfBirth_start=18&amp;DateOfBirth_end=40&amp;CityST=0&amp;City=Odessa&amp;&amp;page=1&amp;ro=1">Girls from Odessa</a> <a href="/search_result.php?p_per_page=10&amp;Sex=male&amp;LookingFor=female&amp;DateOfBirth_start=18&amp;DateOfBirth_end=40&amp;CityST=0&amp;City=Kiev&amp;&amp;page=1&amp;ro=1">Girls from Kiev</a> <a href="/search_result.php?p_per_page=10&amp;Sex=male&amp;LookingFor=female&amp;DateOfBirth_start=18&amp;DateOfBirth_end=40&amp;CityST=0&amp;City=Nikolaev&amp;&amp;page=1&amp;ro=1">Girls from Nikolaev</a> </div>
            <div class="bqs"> <a href="/search_result.php?p_per_page=10&amp;Sex=male&amp;LookingFor=female&amp;DateOfBirth_start=18&amp;DateOfBirth_end=40&amp;CityST=0&amp;City=&amp;Language1_13=on&amp;&amp;page=1&amp;ro=1">Speaking German</a> <a href="/search_result.php?p_per_page=10&amp;Sex=male&amp;LookingFor=female&amp;DateOfBirth_start=18&amp;DateOfBirth_end=40&amp;CityST=0&amp;City=&amp;Language1_12=on&amp;&amp;page=1&amp;ro=1">Speaking French</a> <a href="/search_result.php?p_per_page=10&amp;Sex=male&amp;LookingFor=female&amp;DateOfBirth_start=18&amp;DateOfBirth_end=40&amp;CityST=0&amp;City=&amp;Language1_22=on&amp;&amp;page=1&amp;ro=1">Speaking Italian</a> <a href="/search_result.php?p_per_page=10&amp;Sex=male&amp;LookingFor=female&amp;DateOfBirth_start=18&amp;DateOfBirth_end=40&amp;CityST=0&amp;City=&amp;Language1_40=on&amp;&amp;page=1&amp;ro=1">Speaking Spanish</a> </div>
            <div class="bqs"> <a href="/search.php?&amp;ro=1" class="advsearch">Advanced Search</a> </div>
          </div>
        </div>
        <div class="footer_r">&nbsp;</div>
      </div>
    </div>
    <div id="wrapper">
      <div id="center" style="padding-top:15px;">
      <div  class="supd" style="margin-left:15px;"><a href="//support4.russianbridesnetwork.com/phplive.php?d=0&onpage=livechatimagelink&title=Live+Chat+Image+Link" target="new">Live Support</a></div>
      <div id="swl"></div>
        <div id="join_section" style="margin-left:15px;"> 
	<div id="UnderProfilesDiv">
	  <table cellpadding=0 cellspacing=0 border=0 width="55%" align="center">
		<tr>
		  <td class="NumberTd"><span class="WhiteBgSpan">Number of active single ladies - <span class="pinkheading">25175</span></span></td>
		  <td></td>
		  <td></td>
		  </tr>
		  <tr>
		  <td></td>
		  <td><a href=#void onclick="QuickJoin();" class=qjlink id="ViewProfileLink"><span>ADD YOUR PROFILE</span></a></td>
		  <td><a href="/search_result.php?Sex=male&LookingFor=female&photos_only=on&DateOfBirth_start=18&DateOfBirth_end=99" id="AddProfileLink">VIEW ALL PROFILES</a></td>
		</tr>
	  </table>
	</div>
 </div>
        <div class="ranprot">
          <h2><img src="/templates/tmpl_uwa/images/random_profiles.gif"></h2>
        </div>
        <div class="content random"> <IMG src="/templates/tmpl_uwa/images/spacer.gif"> <!-- tmpl_uwa_searchrow_index.html -->

<div style="width: 120px; float: left; font-size: 11px; margin:10px 12px; *margin:10px 8px;  height:265px;">
	<div style="text-align: center; padding: 8px 4px 0px; height:35px;">
		<b style=" overflow:hidden; white-space:nowrap; text-overflow:ellipsis;  height:15px; display:block;  width:110px; color:#2D4718;">I will STEAL your HEART...</b>

		<span style="margin-bottom:3px; display:block;">26 y/o female</span>
	</div>
    <table cellspacing=0 cellpadding=0 width="126" class="thumb_search" align="center"><tr><td align=center><div STYLE="width: 125; overflow : hidden"><a target=_blank href="profile.click.php?ID=1001346385"><img src="/id_img/1001346385_0_2.jpg" alt="See Impulse_of_PASSION's Profile" border=0 width=125 height=174></a></div></td></tr></table>
    
<div style="text-align:center;">    <img border=0 alt='offline' src='/templates/tmpl_uwa/images/offline.gif'>
</div>	
</div><!-- tmpl_uwa_searchrow_index.html -->

<div style="width: 120px; float: left; font-size: 11px; margin:10px 12px; *margin:10px 8px;  height:265px;">
	<div style="text-align: center; padding: 8px 4px 0px; height:35px;">
		<b style=" overflow:hidden; white-space:nowrap; text-overflow:ellipsis;  height:15px; display:block;  width:110px; color:#2D4718;">I&#039;ll make your heart beat faster...</b>

		<span style="margin-bottom:3px; display:block;">24 y/o female</span>
	</div>
    <table cellspacing=0 cellpadding=0 width="126" class="thumb_search" align="center"><tr><td align=center><div STYLE="width: 125; overflow : hidden"><a target=_blank href="profile.click.php?ID=1001280628"><img src="/id_img/1001280628_0_4.jpg" alt="See _ROSEBUD_'s Profile" border=0 width=117 height=175></a></div></td></tr></table>
    
<div style="text-align:center;">    <img border=0 alt='offline' src='/templates/tmpl_uwa/images/offline.gif'>
</div>	
</div><!-- tmpl_uwa_searchrow_index.html -->

<div style="width: 120px; float: left; font-size: 11px; margin:10px 12px; *margin:10px 8px;  height:265px;">
	<div style="text-align: center; padding: 8px 4px 0px; height:35px;">
		<b style=" overflow:hidden; white-space:nowrap; text-overflow:ellipsis;  height:15px; display:block;  width:110px; color:#2D4718;">I&#039;m the one you came for...</b>

		<span style="margin-bottom:3px; display:block;">24 y/o female</span>
	</div>
    <table cellspacing=0 cellpadding=0 width="126" class="thumb_search" align="center"><tr><td align=center><div STYLE="width: 125; overflow : hidden"><a target=_blank href="profile.click.php?ID=1001331859"><img src="/id_img/1001331859_0_1.jpg" alt="See _DIVINE_LADY_'s Profile" border=0 width=117 height=175></a></div></td></tr></table>
    
<div style="text-align:center;">    <img border=0 alt='offline' src='/templates/tmpl_uwa/images/offline.gif'>
</div>	
</div><!-- tmpl_uwa_searchrow_index.html -->

<div style="width: 120px; float: left; font-size: 11px; margin:10px 12px; *margin:10px 8px;  height:265px;">
	<div style="text-align: center; padding: 8px 4px 0px; height:35px;">
		<b style=" overflow:hidden; white-space:nowrap; text-overflow:ellipsis;  height:15px; display:block;  width:110px; color:#2D4718;">I know how to make you are really happy!</b>

		<span style="margin-bottom:3px; display:block;">31 y/o female</span>
	</div>
    <table cellspacing=0 cellpadding=0 width="126" class="thumb_search" align="center"><tr><td align=center><div STYLE="width: 125; overflow : hidden"><a target=_blank href="profile.click.php?ID=1000333124"><img src="/id_img/1000333124_0_2.jpg" alt="See Passion_dream_Gala's Profile" border=0 width=125 height=95></a></div></td></tr></table>
    
<div style="text-align:center;">    <img border=0 alt='online' src='/templates/tmpl_uwa/images/online.gif'>
</div>	
</div><!-- tmpl_uwa_searchrow_index.html -->

<div style="width: 120px; float: left; font-size: 11px; margin:10px 12px; *margin:10px 8px;  height:265px;">
	<div style="text-align: center; padding: 8px 4px 0px; height:35px;">
		<b style=" overflow:hidden; white-space:nowrap; text-overflow:ellipsis;  height:15px; display:block;  width:110px; color:#2D4718;">about me)</b>

		<span style="margin-bottom:3px; display:block;">41 y/o female</span>
	</div>
    <table cellspacing=0 cellpadding=0 width="126" class="thumb_search" align="center"><tr><td align=center><div STYLE="width: 125; overflow : hidden"><a target=_blank href="profile.click.php?ID=1001319959"><img src="/id_img/1001319959_0_1.jpg" alt="See TatyBru's Profile" border=0 width=118 height=175></a></div></td></tr></table>
    
<div style="text-align:center;">    <img border=0 alt='offline' src='/templates/tmpl_uwa/images/offline.gif'>
</div>	
</div> <!-- tmpl_uwa_searchrow_index.html -->

<div style="width: 120px; float: left; font-size: 11px; margin:10px 12px; *margin:10px 8px;  height:265px;">
	<div style="text-align: center; padding: 8px 4px 0px; height:35px;">
		<b style=" overflow:hidden; white-space:nowrap; text-overflow:ellipsis;  height:15px; display:block;  width:110px; color:#2D4718;">LOOKING FOR THE REAL ONE IN THIS VIRTUAL WORLD!</b>

		<span style="margin-bottom:3px; display:block;">43 y/o female</span>
	</div>
    <table cellspacing=0 cellpadding=0 width="126" class="thumb_search" align="center"><tr><td align=center><div STYLE="width: 125; overflow : hidden"><a target=_blank href="profile.click.php?ID=1000510991"><img src="/id_img/1000510991_0_8.jpg" alt="See _OLIVIA_DREAM_ALIVE_'s Profile" border=0 width=124 height=175></a></div></td></tr></table>
    
<div style="text-align:center;">    <img border=0 alt='offline' src='/templates/tmpl_uwa/images/offline.gif'>
</div>	
</div><!-- tmpl_uwa_searchrow_index.html -->

<div style="width: 120px; float: left; font-size: 11px; margin:10px 12px; *margin:10px 8px;  height:265px;">
	<div style="text-align: center; padding: 8px 4px 0px; height:35px;">
		<b style=" overflow:hidden; white-space:nowrap; text-overflow:ellipsis;  height:15px; display:block;  width:110px; color:#2D4718;">it would be nice to meet some nice guy here.;))</b>

		<span style="margin-bottom:3px; display:block;">27 y/o female</span>
	</div>
    <table cellspacing=0 cellpadding=0 width="126" class="thumb_search" align="center"><tr><td align=center><div STYLE="width: 125; overflow : hidden"><a target=_blank href="profile.click.php?ID=1000144888"><img src="/id_img/1000144888_0_7.jpg" alt="See veronika1987's Profile" border=0 width=116 height=175></a></div></td></tr></table>
    
<div style="text-align:center;">    <img border=0 alt='offline' src='/templates/tmpl_uwa/images/offline.gif'>
</div>	
</div><!-- tmpl_uwa_searchrow_index.html -->

<div style="width: 120px; float: left; font-size: 11px; margin:10px 12px; *margin:10px 8px;  height:265px;">
	<div style="text-align: center; padding: 8px 4px 0px; height:35px;">
		<b style=" overflow:hidden; white-space:nowrap; text-overflow:ellipsis;  height:15px; display:block;  width:110px; color:#2D4718;">Family is the most important thing we have in life.</b>

		<span style="margin-bottom:3px; display:block;">41 y/o female</span>
	</div>
    <table cellspacing=0 cellpadding=0 width="126" class="thumb_search" align="center"><tr><td align=center><div STYLE="width: 125; overflow : hidden"><a target=_blank href="profile.click.php?ID=1001381113"><img src="/id_img/1001381113_0_1.jpg" alt="See Lets_LOVEe_'s Profile" border=0 width=125 height=175></a></div></td></tr></table>
    
<div style="text-align:center;">    <img border=0 alt='offline' src='/templates/tmpl_uwa/images/offline.gif'>
</div>	
</div><!-- tmpl_uwa_searchrow_index.html -->

<div style="width: 120px; float: left; font-size: 11px; margin:10px 12px; *margin:10px 8px;  height:265px;">
	<div style="text-align: center; padding: 8px 4px 0px; height:35px;">
		<b style=" overflow:hidden; white-space:nowrap; text-overflow:ellipsis;  height:15px; display:block;  width:110px; color:#2D4718;">Can easy risk for my love)</b>

		<span style="margin-bottom:3px; display:block;">38 y/o female</span>
	</div>
    <table cellspacing=0 cellpadding=0 width="126" class="thumb_search" align="center"><tr><td align=center><div STYLE="width: 125; overflow : hidden"><a target=_blank href="profile.click.php?ID=1001352146"><img src="/id_img/1001352146_0_1.jpg" alt="See Hot_Blade_Runner's Profile" border=0 width=125 height=175></a></div></td></tr></table>
    
<div style="text-align:center;">    <img border=0 alt='offline' src='/templates/tmpl_uwa/images/offline.gif'>
</div>	
</div><!-- tmpl_uwa_searchrow_index.html -->

<div style="width: 120px; float: left; font-size: 11px; margin:10px 12px; *margin:10px 8px;  height:265px;">
	<div style="text-align: center; padding: 8px 4px 0px; height:35px;">
		<b style=" overflow:hidden; white-space:nowrap; text-overflow:ellipsis;  height:15px; display:block;  width:110px; color:#2D4718;">I am definitely sure what I want from this life...</b>

		<span style="margin-bottom:3px; display:block;">29 y/o female</span>
	</div>
    <table cellspacing=0 cellpadding=0 width="126" class="thumb_search" align="center"><tr><td align=center><div STYLE="width: 125; overflow : hidden"><a target=_blank href="profile.click.php?ID=1000184093"><img src="/id_img/1000184093_0_7.jpg" alt="See Dashakitty's Profile" border=0 width=116 height=175></a></div></td></tr></table>
    
<div style="text-align:center;">    <img border=0 alt='online' src='/templates/tmpl_uwa/images/online.gif'>
</div>	
</div>
          <div id="span">&nbsp;</div>
        </div>
        <div class="content">
          <div class="block latest_news" > <IMG src="/templates/tmpl_uwa/images/news_events.gif" style=" margin-top:5px;"> <!-- tmpl_uwa_designbox.html -->
<!-- start box latest news -->
<style type="text/css">
<!--

-->
</style>

<div id="box">
	<div id="title">
		latest news
	</div>
	<div class="content">
		<img src="/templates/tmpl_uwa/images/spacer.gif">
        
		<table  width=100% border=0 cellpadding=4 cellspacing=4 class=text><tr><td valign=top><table cellpadding=0 cellspacing=0 class=text border=0 valign=top>
<tr><td width=16><img src="/templates/tmpl_uwa/images/pin.gif" width=16 height=18></td>
<td width=100%><b>&nbsp;<a href="/news_view.php?ID=69">12 Mar Russian statistics show increase in marriages with foreigners</a></b></td></tr><tr><td height=1  class=index_news_0 colspan=2><img src='/templates/tmpl_uwa/images/spacer.gif' width=1 height=1></td></tr><tr><td colspan=2><div align=justify>Over the past decade, the number of marriages with foreigners has increased several times in Moscow ...</div></td></tr><tr><td height=1 class=index_news_1 colspan=2><img src='/templates/tmpl_uwa/images/spacer.gif' width=1 height=1></td></tr></table><br><table cellpadding=0 cellspacing=0 class=text border=0 valign=top>
<tr><td width=16><img src="/templates/tmpl_uwa/images/pin.gif" width=16 height=18></td>
<td width=100%><b>&nbsp;<a href="/news_view.php?ID=68">25 May Some large Russian websites are blocked in Ukraine</a></b></td></tr><tr><td height=1  class=index_news_0 colspan=2><img src='/templates/tmpl_uwa/images/spacer.gif' width=1 height=1></td></tr><tr><td colspan=2><div align=justify>On May 16, the Ukrainian President Petro Poroshenko signed a decree to expand the sanctions against ...</div></td></tr><tr><td height=1 class=index_news_1 colspan=2><img src='/templates/tmpl_uwa/images/spacer.gif' width=1 height=1></td></tr></table><br><br><div align=center><a href="/news.php">Read news in archive</a></div></td></tr></table>
	</div>
	<div class="footer">&nbsp;</div>
</div>
<!-- end box latest news -->

 </div>
        </div>
        <div class="content">
          <div class="block about_us" style="border-bottom:1px dotted #999;"> <IMG src="/templates/tmpl_uwa/images/about_us.gif" style=" margin-top:5px;"></div>
          <p><strong>We have been introducing single ukrainian women since 1997, and we are one of the oldest international marriage companies on the Internet.</strong></p>

<p>We represent only real women who are genuinely looking to marry a foreigner. I may assure you that we filter out the scammers and check all profiles. We are always aware if a woman is actively searching for her Mr Right. We delete all inactive profiles, and you can be certain to find only real women on this site.
</p>
        </div>
      </div>
    </div>
    <div class="push"> </div>
  </div>
  <div id="foot">
    <div id="copyright">
      <ul>
        <li> <a href="/"> Home</a> </li>
        <li>| </li>
        <li> <a href="/search.php">Search Profiles </a> </li>
        <li>| </li>
        <li><a href="/help.html">Help</a></li>
        <li>| </li>
        <li><a href="/faq.html">FAQ</a></li>
        <li>| </li>
        <li><a href="/about_us.html">About Us</a></li>
        <li>| </li>
        <li><a href="/about_us.html#contact">Contact Us</a></li>
        <li>| </li>
        <li><a href="/terms.html">Terms &amp; Conditions</a></li>
        <li>| </li>
        <li><a href="/privacy.html">Privacy Policy</a></li>
      </ul>
      <span> &copy; Ukraina-women.com 2006 - 2018. <br>
      All Rights Reserved. </span></div>
  </div>
   </div>
</body>
</html>