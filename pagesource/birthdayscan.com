<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Birthday Scan - find secrets in your birthday</title>
<meta name="keywords" content="birthday, birthday analyse, birthday cards, birthday invitations" />
<meta name="description" content="Everything about your birthday on one place, birthday cards and invitations, day in history, Biorhythm - birthdayscan.com" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/jquery.innerfade.js"></script>
<script type="text/javascript">
$(document).ready(
function () {
    $('#news').innerfade({
        animationtype: 'slide',
        speed: 750,
        timeout: 2000,
        type: 'random',
        containerheight: '1em'
    });
    $('ul#portfolio').innerfade({
        speed: 1000,
        timeout: 5000,
        type: 'sequence',
        containerheight: '220px'
    });
    $('.fade').innerfade({
        speed: 1000,
        timeout: 6000,
        type: 'random_start',
        containerheight: '1.5em'
    });
    $('.adi').innerfade({
        speed: 'slow',
        timeout: 5000,
        type: 'random',
        containerheight: '150px'
    });
});
</script>
<link href="css/jq_fade.css" rel="stylesheet" type="text/css" />
</head>
<body>
<div id="wrap">
  <div id="ribbon">
    <div id="logo"><a href="http://birthdayscan.com"><img src="images/birthday_scan_logo.gif" alt="BirthdayScan Logo" width="360" height="132" border="0" /></a></div>
    <div class="bracket-end"></div>
    <div id="intro">
      <form id="form1" method="post" action="/checkdate.php">
        <div style="margin-bottom:5px;">Find out secrets behind Your birthday date:</div>
        Day:
  <select name="day" id="day" class="forminput">
    <option>1</option>
    <option>2</option>
    <option>3</option>
    <option>4</option>
    <option>5</option>
    <option>6</option>
    <option>7</option>
    <option>8</option>
    <option>9</option>
    <option>10</option>
    <option>11</option>
    <option>12</option>
    <option>13</option>
    <option>14</option>
    <option>15</option>
    <option>16</option>
    <option>17</option>
    <option>18</option>
    <option>19</option>
    <option>20</option>
    <option>21</option>
    <option>22</option>
    <option>23</option>
    <option>24</option>
    <option>25</option>
    <option>26</option>
    <option>27</option>
    <option>28</option>
    <option>29</option>
    <option>30</option>
    <option>31</option>
  </select>
        Month:
  <select name="month" id="month" class="forminput">
    <option value="january">January</option>
    <option value="february">February</option>
    <option value="march">March</option>
    <option value="april">April</option>
    <option value="may">May</option>
    <option value="june">June</option>
    <option value="july">July</option>
    <option value="august">August</option>
    <option value="september">September</option>
    <option value="october">October</option>
    <option value="november">November</option>
    <option value="december">December</option>
  </select>
        Year:
  <input name="year" type="text" class="forminput" id="year" maxlength="4" style="width:60px;" />
  <input type="submit" name="button" id="button" value="Scan" />
      </form>
<div style="margin-top:8px; border-top:1px solid #963;">
<span>Spiritual support is welcome: </span>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fbirthdayscan.com%2F&amp;send=false&amp;layout=button_count&amp;width=100&amp;show_faces=false&amp;font&amp;colorscheme=light&amp;action=like&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100px; height:21px;" allowTransparency="true"></iframe>


<div class="g-plusone" data-size="medium" data-href="http://birthdayscan.com"></div>
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
</div>
    </div>
  </div>
  <div id="nav">
    <ul>
      <li class="current"><a href="/"><span>Home</span></a></li>
      <li><a href="/invitations/"><span>Invitations</span></a></li>
      <li><a href="/ecards/"><span>E-Cards</span></a></li>
      <li><a href="/dayinhistory/"><span>day in History</span></a></li>
      <li><a href="/faq"><span>FAQ</span></a></li>
      <li><a href="/contact"><span>Contact</span></a></li>
    </ul>
  </div>
  <div id="homeheader">
    <div id="left-column">
      <h2>Welcome to BirthdayScan.com.</h2>
      <p>Do you know that your birthday is much more then just a date in calendar? BirthdayScan.com can tell you a lot of facts hidden behind those numbers. For quick scan, just enter your birthday date in fields in top-left corner of the page. Sometimes Your current date is not same as server's, because of different time-zones. Default is GMT time.</p>
      <p><span class="learnmore"><a href="/faq#timezone">Learn More</a> </span></p>
    </div>
    <div id="right-column">
      <h2>Main features</h2>
      <ul id="portfolio">
        <li>
          <div class="imgholder"> <img src="images/bdaysecrets.gif" width="172" height="155" alt="" /></div>
          <div class="txtholder">
            <h3>Birthday secrets</h3>
            <p>How many days old you are? Your biorhythm for next 15 days, events on that day, etc</p>
            <span class="button-small"><a href="/1992/november/10/" title="10. November 1992.">Example</a></span> </div>
        </li>
        <li>
          <div class="imgholder"> <img src="images/invitations.gif" width="172" height="155" alt="" /></div>
          <div class="txtholder">
            <h3>Birthday Invitations</h3>
            <p>Generate birthday invitations in less then 2 minutes. Just fill the form</p>
            <span class="button-small"><a href="/invitations/">Invitations</a></span> </div>
        </li>
        <li>
          <div class="imgholder"> <img src="images/ecard.gif" width="172" height="155" alt="" /></div>
          <div class="txtholder">
            <h3>E-birthday cards</h3>
            <p>You are too busy for sending cards? Do it from our site in less then 2 minutes. </p>
            <span class="button-small"><a href="/ecards/">E-cards</a></span> </div>
        </li>
      </ul>
    </div>
  </div>
  <div id="contents">
    <div id="colmain">
      <h1>Start with your birth year</h1>
      <p>On top of this (and every) page, you have fields, where you can enter Your birthday date, and get analyze for that important day. But, if you better like browsing, start here, find the year of your birth:</p>

			          
<p>
<table width="100%">
  <tr>
  	<td valign="top" class="lista" >
<a href="/1900/" >1900</a> <br /><a href="/1901/" >1901</a> <br /><a href="/1902/" >1902</a> <br /><a href="/1903/" >1903</a> <br /><a href="/1904/" >1904</a> <br /><a href="/1905/" >1905</a> <br /><a href="/1906/" >1906</a> <br /><a href="/1907/" >1907</a> <br /><a href="/1908/" >1908</a> <br /><a href="/1909/" >1909</a> <br /> </td> <td valign="top" class="lista"> <a href="/1910/" >1910</a> <br /><a href="/1911/" >1911</a> <br /><a href="/1912/" >1912</a> <br /><a href="/1913/" >1913</a> <br /><a href="/1914/" >1914</a> <br /><a href="/1915/" >1915</a> <br /><a href="/1916/" >1916</a> <br /><a href="/1917/" >1917</a> <br /><a href="/1918/" >1918</a> <br /><a href="/1919/" >1919</a> <br /> </td> <td valign="top" class="lista"> <a href="/1920/" >1920</a> <br /><a href="/1921/" >1921</a> <br /><a href="/1922/" >1922</a> <br /><a href="/1923/" >1923</a> <br /><a href="/1924/" >1924</a> <br /><a href="/1925/" >1925</a> <br /><a href="/1926/" >1926</a> <br /><a href="/1927/" >1927</a> <br /><a href="/1928/" >1928</a> <br /><a href="/1929/" >1929</a> <br /> </td> <td valign="top" class="lista"> <a href="/1930/" >1930</a> <br /><a href="/1931/" >1931</a> <br /><a href="/1932/" >1932</a> <br /><a href="/1933/" >1933</a> <br /><a href="/1934/" >1934</a> <br /><a href="/1935/" >1935</a> <br /><a href="/1936/" >1936</a> <br /><a href="/1937/" >1937</a> <br /><a href="/1938/" >1938</a> <br /><a href="/1939/" >1939</a> <br /> </td> <td valign="top" class="lista"> <a href="/1940/" >1940</a> <br /><a href="/1941/" >1941</a> <br /><a href="/1942/" >1942</a> <br /><a href="/1943/" >1943</a> <br /><a href="/1944/" >1944</a> <br /><a href="/1945/" >1945</a> <br /><a href="/1946/" >1946</a> <br /><a href="/1947/" >1947</a> <br /><a href="/1948/" >1948</a> <br /><a href="/1949/" >1949</a> <br /> </td> <td valign="top" class="lista"> <a href="/1950/" >1950</a> <br /><a href="/1951/" >1951</a> <br /><a href="/1952/" >1952</a> <br /><a href="/1953/" >1953</a> <br /><a href="/1954/" >1954</a> <br /><a href="/1955/" >1955</a> <br /><a href="/1956/" >1956</a> <br /><a href="/1957/" >1957</a> <br /><a href="/1958/" >1958</a> <br /><a href="/1959/" >1959</a> <br /> </td> <td valign="top" class="lista"> <a href="/1960/" >1960</a> <br /><a href="/1961/" >1961</a> <br /><a href="/1962/" >1962</a> <br /><a href="/1963/" >1963</a> <br /><a href="/1964/" >1964</a> <br /><a href="/1965/" >1965</a> <br /><a href="/1966/" >1966</a> <br /><a href="/1967/" >1967</a> <br /><a href="/1968/" >1968</a> <br /><a href="/1969/" >1969</a> <br /> </td> <td valign="top" class="lista"> <a href="/1970/" >1970</a> <br /><a href="/1971/" >1971</a> <br /><a href="/1972/" >1972</a> <br /><a href="/1973/" >1973</a> <br /><a href="/1974/" >1974</a> <br /><a href="/1975/" >1975</a> <br /><a href="/1976/" >1976</a> <br /><a href="/1977/" >1977</a> <br /><a href="/1978/" >1978</a> <br /><a href="/1979/" >1979</a> <br /> </td> <td valign="top" class="lista"> <a href="/1980/" >1980</a> <br /><a href="/1981/" >1981</a> <br /><a href="/1982/" >1982</a> <br /><a href="/1983/" >1983</a> <br /><a href="/1984/" >1984</a> <br /><a href="/1985/" >1985</a> <br /><a href="/1986/" >1986</a> <br /><a href="/1987/" >1987</a> <br /><a href="/1988/" >1988</a> <br /><a href="/1989/" >1989</a> <br /> </td> <td valign="top" class="lista"> <a href="/1990/" >1990</a> <br /><a href="/1991/" >1991</a> <br /><a href="/1992/" >1992</a> <br /><a href="/1993/" >1993</a> <br /><a href="/1994/" >1994</a> <br /><a href="/1995/" >1995</a> <br /><a href="/1996/" >1996</a> <br /><a href="/1997/" >1997</a> <br /><a href="/1998/" >1998</a> <br /><a href="/1999/" >1999</a> <br /> </td> <td valign="top" class="lista"> <a href="/2000/" >2000</a> <br /><a href="/2001/" >2001</a> <br /><a href="/2002/" >2002</a> <br /><a href="/2003/" >2003</a> <br /><a href="/2004/" >2004</a> <br /><a href="/2005/" >2005</a> <br /><a href="/2006/" >2006</a> <br /><a href="/2007/" >2007</a> <br /><a href="/2008/" >2008</a> <br /><a href="/2009/" >2009</a> <br /> </td> <td valign="top" class="lista"> <a href="/2010/" >2010</a> <br /><a href="/2011/" >2011</a> <br /><a href="/2012/" >2012</a> <br /><a href="/2013/" >2013</a> <br /><a href="/2014/" >2014</a> <br /></td></tr></table>

          
          </p>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-1769325926847630";
/* BirthdayScan */
google_ad_slot = "1456044388";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

    </div>
    <div class="devider"></div>
    <div id="left">
      <div class="post">
        <h2><img class="alignright" src="images/happy_birthday_scan.gif" width="160" height="159" alt="Happy Birthday Scan" />Few words about privacy, terms, license</h2>
        <p>BirthdayScan.com is an entertainment website. Our website <strong>do not collect</strong> the data you entered, just process and display for you. (eg, names, Emails or birthdays when generating invitations or E-cards). About data sources and limits of liability read in the <a href="/terms">Terms of Use</a> page. Our website is available under Creative Commons license, except where it says otherwise.</p>
</div>
      <p><img alt="" style="border-width:0" src="http://i.creativecommons.org/l/by-nc-sa/3.0/us/88x31.png" /></p>
      <p> <span  >Notice: Our website </span>is licensed under a <a href="http://creativecommons.org/licenses/by-nc-sa/3.0/us/">Creative Commons</a> Attribution - Noncommercial - Share Alike 3.0 License. Some elements, like drawings, are drawn only for <a href="/">BirthdayScan.com</a>. Those images are <strong>copyrighted</strong> and can be used only with  Invitations or E-cards generated from BirthdayScan.com website. </p>
    </div>
    <div id="sidebar">
      <h2>May be interesting</h2>
      <ul id="menu">
        <li><a href="/dayinhistory/22_march">Today in history: 22nd Mar. (GMT)</a></li>
        <li><a href="/dayinhistory/23_march">Tomorrow in history: 23rd Mar.</a></li>
        <li><a href="/dayinhistory/21_march">Yesterday in history: 21st Mar.</a></li>
        <li><a href="/1992/">Most visited year is 1992</a></li>
        <li><a href="/2018/february/" title="February 2018">Previous month was February</a></li>
        <li><a href="/faq">Frequently Asked Questions</a></li>
      </ul>
      <h3>Spiritual support is welcome :-)</h3>
      <p>FB, G+1</p>
    </div>
    <div class="clear"></div>
  </div>
</div>
<div id="footer">
  <div id="container">
    <div class="left">
      <p>2013  &copy; All Rights Reserved <a href="http://birthdayscan.com/">BirthdayScan.com</a> | <a href="/terms">Privacy &amp; Terms of Use</a>. <br />
Birthday Scan by <span xmlns:cc="http://creativecommons.org/ns#" property="cc:attributionName">Igi</span> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/">Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License</a>.
      </p>
    </div>
    <div class="clear"></div>
  </div>
</div>
</body>
</html>