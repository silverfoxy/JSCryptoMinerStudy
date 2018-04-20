<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Corvair Center</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<!-- ImageReady Preload Script (corvair_home.psd) -->
<script type="text/javascript">
<!--

function newImage(arg) {
  if (document.images) {
    rslt = new Image();
    rslt.src = arg;
    return rslt;
  }
}

function changeImages() {
  if (document.images && (preloadFlag == true)) {
    for (var i=0; i<changeImages.arguments.length; i+=2) {
      document[changeImages.arguments[i]].src = changeImages.arguments[i+1];
    }
  }
}

var preloadFlag = false;
function preloadImages() {
  if (document.images) {
    home_forum_over = newImage("images/home_forum-over.gif");
    home_members_over = newImage("images/home_members-over.gif");
    home_calendar_over = newImage("images/home_calendar-over.gif");
    home_links_over = newImage("images/home_links-over.gif");
    preloadFlag = true;
  }
}

// -->
</script>
<!-- End Preload Script -->
</head>
<body bgcolor="#F0E7CC" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" >
<!-- ImageReady Slices (corvair_home.psd) -->
<br><br>
<table id="Table_01" align="center" width="741" height="469" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td colspan="2">
      <img src="images/corvair_home_01.gif" width="741" height="55" alt=""></td>
  </tr>
  <tr>
    <td>
      <a href="/phorum"
        onmouseover="changeImages('home_forum', 'images/home_forum-over.gif'); return true;"
        onmouseout="changeImages('home_forum', 'images/home_forum.gif'); return true;"
        onmousedown="changeImages('home_forum', 'images/home_forum-over.gif'); return true;"
        onmouseup="changeImages('home_forum', 'images/home_forum-over.gif'); return true;">
        <img name="home_forum" src="images/home_forum.gif" width="387" height="89" border="0" alt="Corvair Forum"></a></td>
    <td rowspan="5">
      <img src="images/home_right.jpg" width="354" height="414" alt=""></td>
  </tr>
  <tr>
    <td>
      <a href="/members.php"
        onmouseover="changeImages('home_members', 'images/home_members-over.gif'); return true;"
        onmouseout="changeImages('home_members', 'images/home_members.gif'); return true;"
        onmousedown="changeImages('home_members', 'images/home_members-over.gif'); return true;"
        onmouseup="changeImages('home_members', 'images/home_members-over.gif'); return true;">
        <img name="home_members" src="images/home_members.gif" width="387" height="83" border="0" alt="Corvair Members"></a></td>
  </tr>
  <tr>
    <td>
      <a href="/events.php"
        onmouseover="changeImages('home_calendar', 'images/home_calendar-over.gif'); return true;"
        onmouseout="changeImages('home_calendar', 'images/home_calendar.gif'); return true;"
        onmousedown="changeImages('home_calendar', 'images/home_calendar-over.gif'); return true;"
        onmouseup="changeImages('home_calendar', 'images/home_calendar-over.gif'); return true;">
        <img name="home_calendar" src="images/home_calendar.gif" width="387" height="89" border="0" alt="Corvair Calendar"></a></td>
  </tr>
  <tr>
    <td>
      <a href="/links.php"
        onmouseover="changeImages('home_links', 'images/home_links-over.gif'); return true;"
        onmouseout="changeImages('home_links', 'images/home_links.gif'); return true;"
        onmousedown="changeImages('home_links', 'images/home_links-over.gif'); return true;"
        onmouseup="changeImages('home_links', 'images/home_links-over.gif'); return true;">
        <img name="home_links" src="images/home_links.gif" width="387" height="88" border="0" alt="Corvair Links"></a></td>
  </tr>
  <tr>
    <td>
      <img src="images/San-Diego-Corvair.gif" width="387" height="65" alt=""></td>
  </tr>
</table>
<!-- End ImageReady Slices -->
</body>
</html>