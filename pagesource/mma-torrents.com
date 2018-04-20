<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="X-UA-Compatible" content="IE=9" />
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="pragma" content="no-cache">
<meta name="author" content="Nikkbu, TorrentTrader" />
<meta name="generator" content="TorrentTrader 2.03" />
<meta name="description" content="MMA-Torrents.com - Mixed Martial Arts Tracker" />
<meta name="keywords" content="mma, event, instructional, judo, karate, kickboxing, boxing, grappling, wrestling, ufc, jiu-jitsu, bjj, bellator, legacy, cage warriors, invicta, torrent, download, stream, mma-torrents, mma-tracker, best mma torrents, mma torrent tracker" />
<meta name="viewport" content="user-scalable = yes">
<title>MMA-Torrents.com - Mixed Martial Arts Tracker  : Home</title>
<!-- *CSS* -->
<style type="text/css">
<!--
.action-toggle {
	background: url('themes/NB-MMANoir/images/action-tab-login.png') no-repeat left transparent;
	}
-->
</style>
<!--[if lte IE 6]>
    <script type="text/javascript" src="themes/NB-MMANoir/js/pngfix/supersleight-min.js"></script>
<![endif]-->
<!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <link rel='stylesheet' href='https://mma-torrents.com/themes/NB-MMANoir/ie.css' type='text/css' media='screen' />
<![endif]-->
<!-- Theme css -->
    <link rel='stylesheet' href='https://mma-torrents.com/themes/NB-MMANoir/blue.css' type='text/css' media='screen' />
    <link rel='alternate stylesheet' type='text/css' media='screen' title='Red' href='https://mma-torrents.com/themes/NB-MMANoir/red.css' />
    <link rel='alternate stylesheet' type='text/css' media='screen' title='Orange' href='https://mma-torrents.com/themes/NB-MMANoir/orange.css' />
    <link rel='alternate stylesheet' type='text/css' media='screen' title='Green' href='https://mma-torrents.com/themes/NB-MMANoir/green.css' />
    <link rel='alternate stylesheet' type='text/css' media='screen' title='Blue' href='https://mma-torrents.com/themes/NB-MMANoir/blue.css' />
<!-- *JS* -->
	<script type='text/javascript' src='https://mma-torrents.com/themes/NB-MMANoir/js/theme.js'></script>
    <script src='https://mma-torrents.com/themes/NB-MMANoir/js/styleswitch.js' type='text/javascript'></script>
    <script type="text/javascript" src="https://mma-torrents.com/backend/java_klappe.js"></script>
</head>
<body onLoad="externalLinks();">
<div class="wrapper">
    <div class="login-modal-box">
    <div style="top: 303px; left: 731px;" class="menu">
      <div class="close"></div>
      <h3><span>Welcome</span></h3>
      <div class="menu-body">
        <form method="post" action="account-login.php">
          <div style="text-align: left;"> Username: <br>
            <input class="tbox login user" name="username" id="username" size="15" maxlength="30" type="text">
            <br>
            Password: <br>
            <input class="tbox login pass" name="password" id="userpass" size="15" value="" maxlength="30" type="password">
            <br>
            <center>
              <input class="button" name="userlogin" value="Login" type="submit">
            </center>
            <br>
            <br>
            [<a href="account-signup.php">Signup</a>]<br>
            [<a href="account-recover.php">Recover Account</a>] </div>
        </form>
      </div>
    </div>
  </div>
    <header>
    <div class='logo'>
      <div class='wrapper-action'>
        <div class='wrapper-action-1'>
          <ul>
                        <li>Welcome <span style="font-weight: bold;"> Guest</span>!</li>
            <li style="opacity: 0.5;" class="nb-hover"><a href="#" class="login-modal-button">Login</a></li>
            <li style="opacity: 0.5;" class="nb-hover"><a href="account-signup.php">Signup</a></li>
            <li style="opacity: 0.5;" class="nb-hover"><a href="account-recover.php">Recover Account</a></li>
                      </ul>
        </div>
        <div class='action-toggle'></div>
      </div>
    </div>
  </header>
  <menu>
  <table width='100%' border='0' align='center' cellpadding='0' cellspacing='0'>
    <tr>
      <td width='60' height='40'><img src='themes/NB-MMANoir/images/nav-l.png' width='60' height='40' /></td>
      <td height='40' align='center' valign='top' background='images/nav-bg.png'><table border='0' align='center' cellpadding='0' cellspacing='0'>
          <tr>
            <td height='40'><div id='myNav'>
                <ul>
                  <li><a href='index.php' target='_top'><span>Home</span></a></li>
                  <li><a href='torrents.php' target='_top'><span>Browse</span></a></li>
                  <li><a href='torrents-today.php' target='_top'><span>Today</span></a></li>
                  <li><a href='foru' target='_top'><span>Forum</span></a></li>
                  <li><a href='/foru/viewforum.php?f=13' target='_top'><span>Events</span></a></li>
                  <li><a href='faq.php' target='_top'><span>FAQ</span></a></li>
                  <li><a href='rules.php' target='_top'><span>Rules</span></a></li>
                  <li><a href='http://mma-portal.com' target='_blank'><span>News</span></a></li>
                  <li><a href='donate-entry.php' target='_top'><span>Donate</span></a></li>
                  <li><a href='torrents-upload.php' target='_top'><span>Upload</span></a></li>
                </ul>
              </div></td>
          </tr>
        </table></td>
      <td width='60' height='40'><img src='themes/NB-MMANoir/images/nav-r.png' width='60' height='40' /></td>
    </tr>
  </table>
  </menu><br />
  <div class="body-wrap">
    <div class='container clearfix'>
      <div class='container-1'>
        <div class='container-2 clearfix'>
          <div class='content-collapse-tab'></div>
          <div class='srchbar'>
            <!-- START INFOBAR CODE -->
                        <!-- END INFOBAR CODE -->
            <div class='mySearch'>
              <form method='get' action='torrents.php'>
                <fieldset>
                <input type='text' value='' name='search' id='q' class='mySearch-t' />
                <input name='incldead' value='1' type='hidden'>
                <input type='submit' value='Submit' class='mySearch-b' />
                </fieldset>
              </form>
            </div>
          </div>
          <div class="mCol" >
            <div class='mySpacer'>
            <!-- MAIN CENTER CONTENT START -->
            
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-20272611-3', 'auto');
  ga('require', 'linkid');
  ga('send', 'pageview');

</script><section class='myFrame'>
            <div>
              <div class='fram-tl'></div>
              <div class='fram-tr'></div>
              <div class='fram-tm'>
                <div class='fram-caption'>Latest Torrents</div>
              </div>
              <div class='news-body'>
                <div>
                  <table width='100%' border='0' cellspacing='0' cellpadding='0'>
                    <tr>
                      <td width='4' valign='top' background='themes/NB-MMANoir/images/fml.gif'><img src='themes/NB-MMANoir/images/fmlt.gif' width='4' height='12' /></td>
                      <td class='fram-m' valign='top'>
					  <div class='fram-content'><BR><CENTER>Browse: <a href=torrents.php title='Browse all torrents'>All Torrents</a> Popular: <a href=/torrents.php?c110=1&c115=1&c91=1&c64=1&c95=1&c59=1&c123=1&c114=1&c122=1&search=&incldead=1&lang=0&freeleech=0&sort=seeders&order=desc title='Popular Packs'> Packs</a> -<a href=/torrents.php?c93=1&c112=1&c113=1&c115=1&c73=1&c83=1&search=&incldead=1&lang=0&freeleech=0&sort=seeders&order=desc title='Popular Instructionals'> Instructionals</a> -<a href=/torrents.php?c109=1&c89=1&c90=1&c120=1&c70=1&c47=1&c126=1&c96=1&c103=1&search=&incldead=1&lang=0&freeleech=0&sort=seeders&order=desc title='Popular Events'> Events</a> -<a href=/torrents.php?c50=1&c101=1&c94=1&c97=1&c104=1&c127=1&search=&incldead=1&lang=0&freeleech=0&sort=seeders&order=desc title='Popular TV Shows'> TV</a> -<a href=/torrents.php?search=&incldead=1&lang=0&freeleech=2&sort=seeders&order=desc title='Popular Freeleeches'> Freeleech</a></CENTER><BR><b><CENTER>You Are Not Logged In<br>Only Members Can View Torrents Please Login or Signup.<BR><BR>
[<a href=account-login.php?returnto=%2Findex.php>Login</a>] [<a href="account-signup.php">Signup</a>]<br>[<a href="account-recover.php" title="Lost your password?">Lost password</a>] [<a href="upgrade.php" title="Reactivate a disabled account">Reactivate Account</a>]<BR>
</CENTER>
<br><center><p>Upcoming MMA events</p><br><a href="/foru/viewtopic.php?f=13&t=7739" target="_blank"><img src="/images/events_small/tko42sml.png" alt="TKO 42 - Nogueira vs. Laramie - Mar 16" title="TKO 42 - Nogueira vs. Laramie - Mar 16" width="120" height="" border="0" /></a> <a href="/foru/viewtopic.php?f=13&t=7740" target="_blank"><img src="/images/events_small/ufcfn127sml.png" alt="UFC Fight Night 127 - Werdum vs. Volkov - Mar 17" title="UFC Fight Night 127 - Werdum vs. Volkov - Mar 17" width="120" height="" border="0" /></a> <a href="/foru/viewtopic.php?f=13&t=7741" target="_blank"><img src="/images/events_small/lfa36sml.png" alt="LFA 36 - Simon vs. Zani - Mar 23" title="LFA 36 - Simon vs. Zani - Mar 23" width="120" height="" border="0" /></a> </center><br></div>
				  </td>
			  <td width='4' valign='top' background='themes/NB-MMANoir/images/fmr.gif'><img src='themes/NB-MMANoir/images/fmrt.gif' width='4' height='12' /></td>
			</tr>
		  </table>
		</div>
		<div>
		  <div class='fram-bl'></div>
		  <div class='fram-br'></div>
		  <div class='fram-bm'></div>
		</div>
	  </div>
	</div>
  </section><br>            </div>
          </div>
          <!-- .column-middle -->
          <aside style="display: block;" class="rCol">
            <div class='mySpacer'>
            





            </div>
          </aside>
          <div class="col-switch"> <a href='themes/NB-MMANoir/blockswitcher.php?switch=left'><img src='themes/NB-MMANoir/images/col-sw_02.png' border='0'></a> </div>
          <!-- .rCol -->
        </div>
        <span id='totop_marker'></span>
        <div id='credits'>
          <!-- START FOOTER CODE -->
          <br>
          <a class='nikkbu' href='http://www.wolf-designs.com' target='_blank'><img src='themes/NB-MMANoir/images/blank.gif'></a>
          <table align='right' border='0' cellpadding='5' cellspacing='0' width='135'>
            <tbody>
              <tr>
                <td height='45' width='45'><a id='twitter' href='http://twitter.com/mmatorrentscom' target='_blank'><img src='themes/NB-MMANoir/images/blank.gif' alt='Twitter' border='none'></a></td>
                <td height='45' width='45'><a id='rss' href='http://mma-torrents.com/rss.php'><img src='themes/NB-MMANoir/images/blank.gif' alt='RSS Feed' border='none'></a></td>
                <td height='45' width='45'><a id='facebook' href='http://www.facebook.com/mmatorrents' target='_blank'><img src='themes/NB-MMANoir/images/blank.gif' alt='Facebook' border='none'></a></td>
              </tr>
            </tbody>
          </table>
          <!-- END FOOTER CODE -->
          <div class="totop"><span></span></div>
        </div>
      </div>
    </div>
  </div>
</div>
</body>
</html>