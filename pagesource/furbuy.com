<!DOCTYPE html>
<html lang="en">
  <head>
    <title>FurBuy - Furry Electronic Auctions</title>

    <meta charset="utf-8">
    <meta http-equiv="Refresh" content="360">
    <meta name="description" content="FREE Online Furry Auction House for selling everything furry.">
    <meta name="keywords" content="auctions, auction, artwork, computer, bid, bidding, sale, books, music, comics, fanzines, furry, fur, yiff, yiffy, adult, artwork, plush, fursuit, games, furbuy">
    <meta name="Classification" content="auctions, auction, computer, bid, bidding, sale, sell, books, music, comics, fanzines, furry, fur, yiff, yiffy, adult, artwork, plush, fursuit, games, furbuy">


    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-XdYbMnZ/QjLh6iI4ogqCTaIjrFk87ip+ekIjefZch0Y+PvJ8CDYtEs1ipDmPorQ+" crossorigin="anonymous">
    <script src="/js/common.js"></script>
    <SCRIPT language="JavaScript">
var un    = '';
var sid   = '';
var theme = 'default';
var cookiestr = document.cookie.toString();
var cary = cookiestr.split(';');
for (var cidx in cary) {
  if ( cary[cidx].indexOf('theme=') > -1 )
    var theme = cary[cidx].substr( cary[cidx].indexOf('=') + 1 );
  if ( cary[cidx].indexOf('session=') > -1 ) {
    var data = cary[cidx].substr( cary[cidx].indexOf('=') + 1 );
    var dary = data.split('%7C');
    for (var didx in dary) {
      var loc = dary[didx].indexOf('%3A');
      if ( loc < 1 ) continue;
      var key = dary[didx].substring(0, loc);
      var val = dary[didx].substr(loc+3);
      if (key === 'sid') sid=val;
      if (key === 'un') un=val;
    }
  }
}
document.write( '    <link href="/css/theme-'+ theme +'.css" rel="stylesheet" type="text/css">'+ "\n" );
    </script>
    <noscript>
    <link href="/css/theme-default.css" rel="stylesheet" type="text/css">
    </noscript>

  </head>

  <body>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-64727459-1', 'auto');
  ga('send', 'pageview');
</script>

<center>
<table class="full_table"><tr>

  <td valign="top" rowspan="3"><a href="/" class="no_dec"><div class="logo"></div></a></td>

  <td align="right" valign="top">

<div class="main_menu"><a id="first"
  href="/" onMouseOver="return mi('Go to the FurBuy Homepage');"
  onMouseOut="return mo();">Home</a><a
  href="/listings/" onMouseOver="return mi('Browse the Auction Listings');"
  onMouseOut="return mo();">Browse</a><a
  href="/cgi/onepageauction.cgi" onMouseOver="return mi('Post a New Auction');"
  onMouseOut="return mo();">Sell</a><a
  href="/searchform.shtml" onMouseOver="return mi('Go to the Search Page');"
  onMouseOut="return mo();">Search</a><a
  href="/mylogin.shtml" onMouseOver="return mi('View My Account Details and More');"
  onMouseOut="return mo();">My&nbsp;Account</a><a
  href="/forums/" onMouseOver="return mi('Go to the Message Boards');"
  onMouseOut="return mo();">Forums</a><a
  href="/help.shtml" onMouseOver="return mi('Go to the Help Page');"
  onMouseOut="return mo();">Help</a></div>

    <div class="tagline">Quality Furry Auctions for over 17 Years</div>

  </td></tr>
  <tr><td id="headerdashrow" align="right" valign="center" class="user_widget">
  </td></tr>
  <tr><td align="right" valign="bottom">
<script language="JavaScript">
// <!--
if (sid != '' && un != '') {
  var from = '';
  try{ from = encodeURIComponent(window.location.href); } catch(e) {}
  document.write("<div class='user_widget'>Hello, <a href='/cgi/redirmyacct.cgi'>"+ un +"</a><BR>\n");
  document.write("You are logged in. <a href='/mylogin.shtml?force=y' target='_top'>Change User</a>");
  document.write(" | <a href='/cgi/logout.cgi?from="+ from +"'>Logout</a></div\n");
} else if (un != '') {
  document.write("<div class='user_widget'>Welcome back, <a href='/mylogin.shtml' target='_top'>"+un+"</a><BR>\n");
  document.write("You are logged out. <a href='/mylogin.shtml' target='_top'>Login</a></div>\n");
} else {
  document.write("<div class='tagline'><a href='/newacctform1.shtml'");
  document.write("  onMouseOver=\"return mi('Register a New Account on FurBuy')\"");
  document.write("  onMouseOut=\"return mo()\">FurBuy is FREE - Sign up now!</a></div>");
  document.write("<div class='user_widget'>Already have an account? <a href='/mylogin.shtml' target='_top'>Login</a></div>\n");
}
// -->
</script>
<!-[if lt IE 6]>
<noscript>
    <div class="tagline"><a href="/newacctform1.shtml"
      onMouseOver="return mi('Register a New Account on FurBuy')"
      onMouseOut="return mo()">FurBuy is FREE - Sign up now!</a></div>
    <div class='user_widget'>Already have an account? <a href='/mylogin.shtml' target='_top'>Login</a></div>
</noscript>
<![endif]->
  </td></tr>
</table>

<table class="full_table" style="margin: 5px 0;"><tr><td class="mid_pane">
  <div class="content" width="99%">
    <table width="100%" cellpadding="0" cellspacing="0" border="0" class="normaltext"><tr>
      <td><strong>
        <span style="color: red;">New Betas!</span>
        <a href="/classifieds/">FurBuy Classifieds</a> and
        <a href="/forums/">FurBuy Forums</a>
      </strong></td>
      <td align="right">FurBuy operates on your donations. Become a
        <a href="/docs/membership.shtml">Contributing Member</a> or purchase
        <a href="/ads/form">Ad Banner</a> space today!
      </td>
    </tr><tr>
      <td colspan="2" align="center" class="bold">
        <a href="/docs/testers.shtml">We need Alpha Testers! Come bang on our new system!</a>
      </td>
    </tr></table>
  </div>
</td></tr></table>



  <table class="full_table" cellspacing="5">
    <tr>
      <td rowspan="4" class="left_menu">

<div class="fade_section">Auction Categories</div>
<div class="cat_list">
    <div class='cathead'><a href='/listings/' target='_top'>All Categories</a></div>
    <div class='cathead'><a href='/listings/cat1.html' target='_top'>Artwork</a></div>
    <div class='subhead'><a href='/listings/cat26.html' target='_top'>Originals</a>
      <span class='smalltext'>&nbsp; ( <a href='/listings/cat36.html' target='_top'>GA</a> |
                                       <a href='/listings/cat37.html' target='_top'>MA</a> )</span>
    </div>
    <div class='subhead'><a href='/listings/cat38.html' target='_top'>Prints/Repros</a>
      <span class='smalltext'>&nbsp; ( <a href='/listings/cat39.html' target='_top'>GA</a> |
                                       <a href='/listings/cat40.html' target='_top'>MA</a> )</span>
    </div>
    <div class='subhead'><a href='/listings/cat85.html' target='_top'>Digital</a>
      <span class='smalltext'>&nbsp; ( <a href='/listings/cat86.html' target='_top'>GA</a> |
                                       <a href='/listings/cat87.html' target='_top'>MA</a> )</span>
    </div>
    <div class='subhead'><a href='/listings/cat33.html' target='_top'>Commissions</a>
      <span class='smalltext'>&nbsp; ( <a href='/listings/cat34.html' target='_top'>GA</a> |
                                       <a href='/listings/cat35.html' target='_top'>MA</a> )</span>
    </div>
    <div class='cathead'><a href='/listings/cat5.html' target='_top'>Fursuits</a></div>
    <div class='subhead'><a href='/listings/cat88.html' target='_top'>Full Suits</a>
      <span class='smalltext'>&nbsp; ( <a href='/listings/cat89.html' target='_top'>GA</a> |
                                       <a href='/listings/cat90.html' target='_top'>MA</a> )</span>
    </div>
    <div class='subhead'><a href='/listings/cat91.html' target='_top'>Partials (Head + Paws)</a></div>
    <div class='subhead'><a href='/listings/cat98.html' target='_top'>Singles (Head, Tail, Paws)</a></div>
    <div class='subhead'><a href='/listings/cat92.html' target='_top'>Materials/Scraps</a></div>
    <div class='subhead'><a href='/listings/cat101.html' target='_top'>Props/Accessories</a></div>
    <div class='subhead'><a href='/listings/cat93.html' target='_top'>Commissions</a>
      <span class='smalltext'>&nbsp; ( <a href='/listings/cat94.html' target='_top'>GA</a> |
                                       <a href='/listings/cat95.html' target='_top'>MA</a> )</span>
    </div>
    <div class='cathead'><a href='/listings/cat3.html' target='_top'>Books/Comics</a>
      <span class='smalltext'>&nbsp; ( <a href='/listings/cat14.html' target='_top'>GA</a> |
                                       <a href='/listings/cat15.html' target='_top'>MA</a> )</span>
    </div>
    <div class='cathead'><a href='/listings/cat6.html' target='_top'>Games</a></div>
    <div class='cathead'><a href='/listings/cat7.html' target='_top'>Music</a></div>
    <div class='cathead'><a href='/listings/cat8.html' target='_top'>Plush Toys</a>
      <span class='smalltext'>&nbsp; ( <a href='/listings/cat27.html' target='_top'>GA</a> |
                                       <a href='/listings/cat28.html' target='_top'>MA</a> )</span>
    </div>
    <div class='cathead'><a href='/listings/cat9.html' target='_top'>Videos</a></div>
    <div class='cathead'><a href='/listings/cat41.html' target='_top'>Clothing/Jewelry</a>
      <span class='smalltext'>( <a href='/listings/cat99.html' target='_top'>GA</a> |
                                       <a href='/listings/cat100.html' target='_top'>MA</a> )</span>
    </div>
    <div class='cathead'><a href='/listings/cat10.html' target='_top'>Misc</a>
      <span class='smalltext'>&nbsp; ( <a href='/listings/cat29.html' target='_top'>GA</a> |
                                       <a href='/listings/cat30.html' target='_top'>MA</a> )</span>
    </div>
    <div class='subhead'><a href='/listings/cat96.html' target='_top'>Commissions</a></div>


</div>

<div class="fade_section">Special Listings</div>
<div class="cat_list">
<div class="smlhead"><a href="/listings/spotlight.html">Seller Spotlight</a></div>
<div class="smlhead"><a href="/listings/listall.html">All Auctions</a></div>
<div class="smlhead"><a href="/listings/listga.html" >General Audience</a></div>
<div class="smlhead"><a href="/listings/listadult.html">Mature / Adult</a></div>
<div class="smlhead"><a href="/listings/listopen24.html">Opened Last 24 Hours</a></div>
<div class="smlhead"><a href="/listings/listclose24.html">Closing Next 24 Hours</a></div>
<div class="smlhead"><a href="/listings/listclosedweek.html">Closed Last Week</a></div>
</div>

<div class="fade_section">Advertisements</div>
<div align="center" style="margin: 2px;">
<!-- Calling getadhtml() with from =  and type = block and qty = 2 -->
<a href="/ar/4"><img src="/ai/4.gif" width="180" height="90" border="0"></a>
<!-- Done calling getadhtml() -->

<!-- a href="http://www.cafepress.com/furbuymdf" target="_blank" onClick="javascript: pageTracker._trackPageview('outgoing/cafepress/');"><img src="/images/milesstore.gif" alt="CafePress Banner by MilesDF"></a -->
</div>

      </td>
      <td class="mid_pane">

<div class="fade_section">Welcome!</div>
<div class="content">
<p>Welcome to FurBuy, your one-stop website for furry sales! We offer listings for comics,
  furry and anthro art, fursuits and more. It's totally free to get started!</p>
<p>Visit our <a href="/welcome.shtml">Welcome Page</a> to learn how to get started or <a 
href="/newacctform1.shtml">Register</a> and begin selling and buying now!</p>


</div>
      </td>
      <td rowspan="4" class="right_pane">

<script language="Javascript">
var num_folds = 3;
function foldup( layer ) {
  var fold = document.getElementById( 'fold' + layer );
  fold.style.display = 'none';
  var more = document.getElementById( 'more' + layer );
  more.style.display = '';
}
function unfold( layer ) {
  for (var x = 1; x <= num_folds; x++) {
    if ( x == layer ) continue;
    foldup(x);
  }
  var fold = document.getElementById( 'fold' + layer );
  fold.style.display = '';
  var more = document.getElementById( 'more' + layer );
  more.style.display = 'none';
}
</script>
      <div class="fade_section">Popular Auctions</div>
      <div class='small_break'></div>
      <div class="content">

<div align="center">
<a href="/auctions/1102250.html" onMouseOver="return mi('View Cute corgi puppy ! Full-body fursuit digitigrade Legs');"
  onMouseOut="return mo();" target="_top">Cute corgi puppy ! Full-body fursuit digitigrade Legs</a><span class="smalltext"> [GA]</span>
<!-- 370 Views -->
<div class='big_break'></div>
<a href="/auctions/1102239.html" onMouseOver="return mi('View Lightly used Full digi saberbat');"
  onMouseOut="return mo();" target="_top">Lightly used Full digi saberbat</a><span class="smalltext"> [GA]</span>
<!-- 331 Views -->
<div class='big_break'></div>
<a href="/auctions/1102264.html" onMouseOver="return mi('View Orange Toony Fox Fursuit for sale!');"
  onMouseOut="return mo();" target="_top">Orange Toony Fox Fursuit for sale!</a><span class="smalltext"> [GA]</span>
<!-- 250 Views -->
<div class='big_break'></div>
<a href="/auctions/1100470.html" onMouseOver="return mi('View Full Mouse Suit for sale!');"
  onMouseOut="return mo();" target="_top">Full Mouse Suit for sale!</a><span class="smalltext"> [GA]</span>
<!-- 238 Views -->
<div class='big_break'></div>
<a href="/auctions/1102247.html" onMouseOver="return mi('View Cute Pink demon kitty! full-body fursuit');"
  onMouseOut="return mo();" target="_top">Cute Pink demon kitty! full-body fursuit</a><span class="smalltext"> [GA]</span>
<!-- 222 Views -->

</div>

<div class="smalltext" id="more1">
  <div class="med_break"></div>
  <a href="javascript: unfold(1);">&nbsp;+ See More...</a>
</div>

<div id="fold1" style="display: none;">
<div align="center">
<div class='big_break'></div>
<a href="/auctions/1098191.html" onMouseOver="return mi('View Fall 2017 - Pumpkin Spice Raccoon Partial - Toony');"
  onMouseOut="return mo();" target="_top">Fall 2017 - Pumpkin Spice Raccoon Partial - Toony</a><span class="smalltext"> [Any]</span>
<!-- 203 Views -->
<div class='big_break'></div>
<a href="/auctions/1102154.html" onMouseOver="return mi('View Wolf/Dog Partial Fursuit (New');"
  onMouseOut="return mo();" target="_top">Wolf/Dog Partial Fursuit (New</a><span class="smalltext"> [Any]</span>
<!-- 195 Views -->
<div class='big_break'></div>
<a href="/auctions/1102254.html" onMouseOver="return mi('View AWD head with ladder options');"
  onMouseOut="return mo();" target="_top">AWD head with ladder options</a><span class="smalltext"> [Any]</span>
<!-- 183 Views -->
<div class='big_break'></div>
<a href="/auctions/1100626.html" onMouseOver="return mi('View Fullsuit White Bear + Bandana');"
  onMouseOut="return mo();" target="_top">Fullsuit White Bear + Bandana</a><span class="smalltext"> [GA]</span>
<!-- 177 Views -->
<div class='big_break'></div>
<a href="/auctions/1102311.html" onMouseOver="return mi('View Aardwolf Digitgrade Fullsuit');"
  onMouseOut="return mo();" target="_top">Aardwolf Digitgrade Fullsuit</a><span class="smalltext"> [GA]</span>
<!-- 168 Views -->

<div class="med_break"></div>
</div>
<a href="javascript: foldup(1);"><div class="smalltext" id="hide1">&nbsp;- Hide These...</div></a>
</div>

      </div>
      <div class="fade_section">Newest Auctions</div>
      <div class='small_break'></div>
      <div class="content">

<div align="center">
<a href="/auctions/1102319.html" onMouseOver="return mi('View Cute Canine Partial');"
  onMouseOut="return mo();" target="_top">Cute Canine Partial</a><span class="smalltext"> [Any]</span>
<div class='big_break'></div>
<a href="/auctions/1102318.html" onMouseOver="return mi('View **CUTE DRAGON RABBIT FULLSUIT NEEDS A HOME!!!**');"
  onMouseOut="return mo();" target="_top">**CUTE DRAGON RABBIT FULLSUIT NEEDS A HOME!!!**</a><span class="smalltext"> [GA]</span>
<div class='big_break'></div>
<a href="/auctions/1102315.html" onMouseOver="return mi('View Yellow and Purple Fox ');"
  onMouseOut="return mo();" target="_top">Yellow and Purple Fox </a><span class="smalltext"> [Any]</span>
<div class='big_break'></div>
<a href="/auctions/1102314.html" onMouseOver="return mi('View Leather Horse Mask');"
  onMouseOut="return mo();" target="_top">Leather Horse Mask</a><span class="smalltext"> [Any]</span>
<div class='big_break'></div>
<a href="/auctions/1102313.html" onMouseOver="return mi('View Tauntaun partial + halfsuit material');"
  onMouseOut="return mo();" target="_top">Tauntaun partial + halfsuit material</a><span class="smalltext"> [Any]</span>

</div>

<div class="smalltext" id="more2">
<div class="med_break"></div>
<a href="javascript: unfold(2);">&nbsp;+ See More...</a>
</div>

<div id="fold2" style="display: none;">
<div align="center">
<div class='big_break'></div>
<a href="/auctions/1102312.html" onMouseOver="return mi('View furry slave');"
  onMouseOut="return mo();" target="_top">furry slave</a><span class="smalltext"> [Adult]</span>
<div class='big_break'></div>
<a href="/auctions/1102311.html" onMouseOver="return mi('View Aardwolf Digitgrade Fullsuit');"
  onMouseOut="return mo();" target="_top">Aardwolf Digitgrade Fullsuit</a><span class="smalltext"> [GA]</span>
<div class='big_break'></div>
<a href="/auctions/1102310.html" onMouseOver="return mi('View YCH (SLOT#2) love nest');"
  onMouseOut="return mo();" target="_top">YCH (SLOT#2) love nest</a><span class="smalltext"> [Adult]</span>
<div class='big_break'></div>
<a href="/auctions/1102309.html" onMouseOver="return mi('View YCH (SLOT#1) love nest');"
  onMouseOut="return mo();" target="_top">YCH (SLOT#1) love nest</a><span class="smalltext"> [Adult]</span>
<div class='big_break'></div>
<a href="/auctions/1102308.html" onMouseOver="return mi('View Made in Abyss paper child');"
  onMouseOut="return mo();" target="_top">Made in Abyss paper child</a><span class="smalltext"> [GA]</span>

<div class="med_break"></div>
</div>
<a href="javascript: foldup(2);"><div class="smalltext" id="hide2">&nbsp;- Hide These...</div></a>
</div>

      </div>
      <div class="fade_section">Closing Auctions</div>
      <div class='small_break'></div>
      <div class="content">

<div align="center">
<a href="/auctions/1102036.html" onMouseOver="return mi('View Sister Bats');"
  onMouseOut="return mo();" target="_top">Sister Bats</a><span class="smalltext"> [GA]</span>
<div class='big_break'></div>
<a href="/auctions/1100626.html" onMouseOver="return mi('View Fullsuit White Bear + Bandana');"
  onMouseOut="return mo();" target="_top">Fullsuit White Bear + Bandana</a><span class="smalltext"> [GA]</span>
<div class='big_break'></div>
<a href="/auctions/1101466.html" onMouseOver="return mi('View Black Raven New 2018');"
  onMouseOut="return mo();" target="_top">Black Raven New 2018</a><span class="smalltext"> [Any]</span>
<div class='big_break'></div>
<a href="/auctions/1100854.html" onMouseOver="return mi('View Badge Commissions');"
  onMouseOut="return mo();" target="_top">Badge Commissions</a><span class="smalltext"> [GA]</span>
<div class='big_break'></div>
<a href="/auctions/1102250.html" onMouseOver="return mi('View Cute corgi puppy ! Full-body fursuit digitigrade Legs');"
  onMouseOut="return mo();" target="_top">Cute corgi puppy ! Full-body fursuit digitigrade Legs</a><span class="smalltext"> [GA]</span>

</div>

<div class="smalltext" id="more3">
<div class="med_break"></div>
<a href="javascript: unfold(3);">&nbsp;+ See More...</a>
</div>

<div id="fold3" style="display: none;">
<div align="center">
<div class='big_break'></div>
<a href="/auctions/1102247.html" onMouseOver="return mi('View Cute Pink demon kitty! full-body fursuit');"
  onMouseOut="return mo();" target="_top">Cute Pink demon kitty! full-body fursuit</a><span class="smalltext"> [GA]</span>
<div class='big_break'></div>
<a href="/auctions/1102164.html" onMouseOver="return mi('View Sale! 3D Printed Head Harness ');"
  onMouseOut="return mo();" target="_top">Sale! 3D Printed Head Harness </a><span class="smalltext"> [Any]</span>
<div class='big_break'></div>
<a href="/auctions/1100470.html" onMouseOver="return mi('View Full Mouse Suit for sale!');"
  onMouseOut="return mo();" target="_top">Full Mouse Suit for sale!</a><span class="smalltext"> [GA]</span>
<div class='big_break'></div>
<a href="/auctions/1102037.html" onMouseOver="return mi('View Blue Adopt');"
  onMouseOut="return mo();" target="_top">Blue Adopt</a><span class="smalltext"> [GA]</span>
<div class='big_break'></div>
<a href="/auctions/1100221.html" onMouseOver="return mi('View Lemonbrat rave hoodie');"
  onMouseOut="return mo();" target="_top">Lemonbrat rave hoodie</a><span class="smalltext"> [GA]</span>

<div class="med_break"></div>
</div>
<a href="javascript: foldup(3);"><div class="smalltext" id="hide3">&nbsp;- Hide These...</div></a>
</div>

      </div>


      </td>
    </tr><tr>
      <td class="mid_pane">

<div class="hugefade_section">Hot Items</div>
<div class="hot_items">
  <table width="100%" border="0" cellspacing="0" cellpadding="1">
    <tr valign="middle" align="center">
      <td width="25%"><a href="/auctions/1102291.html" data-thumb="1"
        onMouseOver="return mi('View Details for Bird base');" onMouseOut="return mo();"
        target="_top"><img src="/images/users/halloweenberry/thumbs/Bird-base.jpg" width="60" height="80"
        border="1"><br>Bird base</a> </td>
      <td width="25%"><a href="/auctions/1102175.html" data-thumb="1"
        onMouseOver="return mi('View Details for NEW snow leopard HOT SALE');" onMouseOut="return mo();"
        target="_top"><img src="/images/users/Gedjit/thumbs/snow_leopard.jpg" width="70" height="80"
        border="1"><br>NEW snow leopard HOT SALE</a> </td>
      <td width="25%"><a href="/auctions/1102286.html" data-thumb="1"
        onMouseOver="return mi('View Details for Gorgeous Sunset Tail 3Ft!');" onMouseOut="return mo();"
        target="_top"><img src="/images/users/Aazhie/thumbs/20180322_093440.jpg" width="80" height="60"
        border="1"><br>Gorgeous Sunset Tail 3Ft!</a> </td>
      <td width="25%"><a href="/auctions/1102115.html" data-thumb="1"
        onMouseOver="return mi('View Details for Brand new Pennywise partial! ');" onMouseOut="return mo();"
        target="_top"><img src="/images/users/UshGalesh/thumbs/penny3.jpg" width="80" height="73"
        border="1"><br>Brand new Pennywise partial! </a> </td>
    </tr><tr valign="middle" align="center">
      <td width="25%"><a href="/auctions/1102302.html" data-thumb="1"
        onMouseOver="return mi('View Details for Navy Fennec Fox Partial *WITH CHARACTER RIGHTS*');" onMouseOut="return mo();"
        target="_top"><img src="/images/users/Lunafuzzy/thumbs/head_9.jpg" width="80" height="60"
        border="1"><br>Navy Fennec Fox Partial *WITH CHARACTER RIGHTS*</a> </td>
      <td width="25%"><a href="/auctions/1098090.html" data-thumb="1"
        onMouseOver="return mi('View Details for White Wolf Partial');" onMouseOut="return mo();"
        target="_top"><img src="/images/users/Mechanonut/thumbs/img_1056.jpg" width="80" height="60"
        border="1"><br>White Wolf Partial</a> </td>
      <td width="25%"><a href="/auctions/1102137.html" data-thumb="1"
        onMouseOver="return mi('View Details for Kitti New');" onMouseOut="return mo();"
        target="_top"><img src="/images/users/Gedjit/thumbs/Katti.jpg" width="61" height="80"
        border="1"><br>Kitti New</a> </td>
      <td width="25%"><a href="/auctions/1102139.html" data-thumb="1"
        onMouseOver="return mi('View Details for Husky dog fursuit');" onMouseOut="return mo();"
        target="_top"><img src="/images/users/Gedjit/thumbs/Hasky_2.jpg" width="70" height="80"
        border="1"><br>Husky dog fursuit</a> </td>

    </tr>
  </table>

</div>
<div class="content">
  <div class="more_links">
    <a href="/listings/artshow-1.html" onMouseOver="return mi('View Art Show Image Gallery')"
      onMouseOut="return mo()">Art Show Gallery...</a>&nbsp;&nbsp;
    <a href="/listings/hotimgs-1.html" onMouseOver="return mi('View Hot Items Image Gallery')"
      onMouseOut="return mo()">All Hot Items...</a>
  </div>
</div>

      </td>
    </tr>

    <tr>
      <td class="mid_pane">

<div class="fade_section">News</div>
<div class="content">
  <table border="0" cellpadding="0" cellspacing="0" width="100%"><tr>
    <td width="60%" valign="top">
<P class="noindent">
FurBuy <a href="/docs/terms.shtml">Terms of Use</a> updated September 10, 2012
<BR>For the latest developments, check and join:
<div class="link_list">
<P>
<li><a href="http://community.livejournal.com/furbuy/" onMouseOut="return mo()"
  onMouseOver="return mi('The FurBuy LiveJournal Community')">FurBuy LiveJournal Community</a>
<!--li><a href="http://www.furaffinity.net/journals/furbuy/" onMouseOut="return mo()"
  onMouseOver="return mi('The FurBuy FurAffinity Journal')">FurBuy FurAffinity Journal</a -->
<li><a href="http://www.twitter.com/furbuy/" onMouseOut="return mo()"
  onMouseOver="return mi('FurBuy on Twitter')">FurBuy on Twitter</a>
<li><a href="https://www.facebook.com/pages/FurBuy/704285402999754" onMouseOut="return mo()"
  onMouseOver="return mi('FurBuy on Facebook')">Like FurBuy on facebook!</a>
<!-- li><a href="https://plus.google.com/u/0/110283164469663838767" onMouseOut="return mo()"
  onMouseOver="return mi('FurBuy on Google+')">FurBuy on Google+</a -->
</div>
<!-- include file="frags/homenews.html" -->
    </td>
    <td width="40%">
      <H1 class="shy_text">auctions, auction, artwork, computer, online, live, free, bid, bidding, sale, sell, books, music, comics, fanzines, furry, fur, yiff, yiffy, adult, artwork, plush, fursuit, fursuits, games, furbuy</H1>
    </td>
  </tr></table>
  <div class="more_links">
    <a href="http://stickypaws.xxx/" style="text-decoration: none;">&nbsp;</a>
    <a href="/news.shtml">Old News...</a>
  </div>
</div>

      </td>
    </tr>

    <tr>
      <td class="mid_pane">
      <div class="fade_section">Useful Links</div>
      <div class="content">
        <table width="100%">
          <tr class="link_list">
            <td width="50%">
<li><a href="/docs/membership.shtml" onMouseOut="return mo()"
  onMouseOver="return mi('Become a Contributing Member of FurBuy')"><B>Contributing Membership</B></a>
<li><a href="/docs/validate.shtml" onMouseOut="return mo()"
  onMouseOver="return mi('Validate your FurBuy account identity')"><B>Account Validation</B></a>
<li><a href="/welcome.shtml" onMouseOut="return mo()"
  onMouseOver="return mi('How to Get Started on FurBuy')"><B>Getting Started</B></a>
<!-- li><a href="/support.shtml" onMouseOut="return mo()"
  onMouseOver="return mi('How You can help Support FurBuy')"><B>SUPPORT FURBUY</B></a -->
<li><a href="/ads/form" onMouseOut="return mo()"
  onMouseOver="return mi('How to Advertise with FurBuy Ad Banners')"><B>Advertising on FurBuy</B></a>
<li><a href="/docs/sellingtips.shtml" onMouseOut="return mo()"
  onMouseOver="return mi('Make Your Auction a Successful One!')">Successful Auction Tips</a>
<!-- li><a href="/docs/contest.shtml" onMouseOut="return mo()"
  onMouseOver="return mi('Take Part in FurBuy Contests!')">Contests &amp; Voting</a -->
<li><a href="/docs/auctioninjection-howto.shtml" onMouseOut="return mo()"
  onMouseOver="return mi('List your Auctions on Your Own Website!')">Auction Injection</a>
            </td>
            <td width="50%" valign="top">
<li><a href="/halloffame.shtml" onMouseOut="return mo()"
  onMouseOver="return mi('The Feedback Hall of Fame')">Hall of Fame / Shame</a>
<li><a href="/mypages/index.html" onMouseOut="return mo()"
  onMouseOver="return mi('List of Users with a MyPage Activated')">Users' MyPage
  Listings</a>
<li><a href="/docs/promos.shtml" onMouseOut="return mo()"
  onMouseOver="return mi('Banners and Logos for Your Site')">Banners and Logos</a>
<li><a href="/ads/list.html" onMouseOut="return mo()"
  onMouseOver="return mi('Page of Links to Users/Supporters')">Visit FurBuy's Supporters</a>
<li><a href="http://www.cafepress.com/furbuy" onMouseOut="return mo()"
  onMouseOver="return mi('Purchase FurBuy Apparel and Gear from CafePress!')">Buy Cool FurBuy Gear</a>
            </td>
          </tr>
        </table>
      </div>
      </td>
    </tr>

  </table>

<!-- FREE Online Furry Auction House for selling everything furry. -->
<!-- auctions, auction, artwork, computer, online, live, free, bid, bidding, sale, sell, books, music, comics, fanzines, furry, fur, yiff, yiffy, adult, artwork, plush, fursuit, fursuits, games, furbuy -->

  <div class="footer_menu">

<a href="/" onMouseOver="return mi('Homepage')"
  onMouseOut="return mo()">Home</a> &nbsp; | &nbsp;
<a href="/listings/" onMouseOver="return mi('Auction Listings')"
  onMouseOut="return mo()">Listings</a> &nbsp; | &nbsp;
<a href="/searchform.shtml" onMouseOver="return mi('Auction Search')"
  onMouseOut="return mo()">Search</a> &nbsp; | &nbsp;
<a href="/mylogin.shtml" onMouseOver="return mi('My Account Login')"
  onMouseOut="return mo()">My Account</a> &nbsp; | &nbsp;
<a href="/help.shtml" onMouseOver="return mi('FurBuy Help Index')"
  onMouseOut="return mo()">Help</a> &nbsp; | &nbsp;
<a href="/msgboards.html" onMouseOver="return mi('FurBuy Message Boards')"
  onMouseOut="return mo()">Forums</a>
<!-- HR size="1" width="90%" color="#ffffff" noshade --><BR>
<a href="/newacctform1.shtml" onMouseOver="return mi('Register a New Account')"
  onMouseOut="return mo()">New Account</a> &nbsp; | &nbsp;
<a href="/cgi/onepageauction.cgi" onMouseOver="return mi('Post a New Auction')"
  onMouseOut="return mo()">New Auction</a> &nbsp; | &nbsp;
<a href="/docs/terms.shtml" onMouseOver="return mi('View Terms of Use Document')"
  onMouseOut="return mo()">Terms of Use</a> &nbsp; | &nbsp;
<a href="/docs/nutshellpolicy.shtml" onMouseOver="return mi('View the Policies in a Nutshell')"
  onMouseOut="return mo()">Nutshell Policies</a> &nbsp; | &nbsp;
<a href="/contact.shtml" onMouseOver="return mi('Contact FurBuy')"
  onMouseOut="return mo()">Contact Us</a>

  </div>

  <div class="content"><span class="footer_text">
    &copy; 2000, 2003, 2007 FurBuy Internet Systems / &copy; 2009, 2011 PanDimMar LLC
      &nbsp; - &nbsp; FurBuy and logo are trademarks of
      <a href="http://www.pandimmar.com/">Pan-Dimensional Marketplace, LLC</a>
    <br>Further use of this site constitutes acceptance of our
      <a href="/docs/terms.shtml">Terms of Use</a>
      &nbsp; - &nbsp; This page refreshes every 6 or 60 minutes.
  </span></div>

<!-- Start Quantcast tag -->
<script type="text/javascript" src="https://edge.quantserve.com/quant.js"></script>
<script type="text/javascript">_qacct="p-96r7u2eQfesdo";quantserve();</script>
<noscript>
<a href="https://www.quantcast.com/p-96r7u2eQfesdo" target="_blank"><img src="https://pixel.quantserve.com/pixel/p-96r7u2eQfesdo.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/></a>
</noscript>
<!-- End Quantcast tag -->

</center>


  </body>
</html>