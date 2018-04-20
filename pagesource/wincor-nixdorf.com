<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<!-- FileName: index.html
     Language: [en]
-->
<!--Head-->
<head>
  <meta http-equiv="X-UA-Compatible" content="IE=7" />
  <meta content="text/html; charset=UTF-8" http-equiv="Content-Type">
  <title> Notification</title>
  <style type="text/css">
/* general purpose styles */
body
{
    background-color: #gray;
    font-family: verdana, helvetica, arial, sans-serif;
    font-size: 16px;
    margin: 0px;
    padding: 4%;
}

table
{
    border: 0px none Black;
    border-collapse: collapse;
    margin: 0px;
    padding: 0px;
    table-layout: fixed;
    width: 1000px;
    height: 100px;
}
</style>
</head>
<!--/Head-->
<!--Body-->
<body>
  <table style="margin: 0px auto; overflow: hidden;">
    <tr>
      <td style="background-repeat: no-repeat; border: 0px none Silver;">

<!--Contents-->
<!-- FileName: redirected.html
     Language: [en]
-->
<!--Title-->
<table style="height:47px;">
  <tr>
    <td style="color:white; background-color:red; margin:0px; padding:2px; font-weight:bold; text-align:center;">
      Object moved.
    </td>
  </tr>
</table>
<!--/Title-->

<!--Content-->
<table class="contentTable">
  <tr>
    <td class="contentData">
      Object has moved to another place, please enable redirects in your browser.
    </td>
  </tr>
</table>
<!--/Content-->

<!--/Contents-->

<!--Foot-->
<table>
  <tr>
    <td style="color:gray; background-color:red; margin:0px; padding:2px; text-align:right;">
      &nbsp;
    </td>
  </tr>
  <tr>
    <td style="color: gray; font-size: 9px; font-style: italic; margin:0px; padding: 2px; text-align: right;">
      generated <span id="time">2018-03-22 08:09:00</span> by 10.254.32.53
      <br />   CCBot/2.0 (http://commoncrawl.org/faq/)
    </td>
  </tr>
</table>
<!--/Foot-->
      </td>
    </tr>
  </table>
</body>
<!--/Body-->
</html>