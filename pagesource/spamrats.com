<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Spam Rats! - Really Annoying Trouble Spots</title>
    <meta name="description" content="SpamRats! IP Block List provider services, and RBL services. Stop all the Spam from IP's that aren't mail servers." />
    <meta name="keywords" content="Trace, DNS stuff, block list, block spam, bulk email, junk email, rokso, sbl, sbl blocklist, spam, spam filtering, spam filters, spam gangs, spam house, spam services, IP Block List, provider services, spam statistics, spam virus, spamhaus, spamhausen, spamhouse, spammers, spamware, stealth spamware, stop spam, the spamhaus project, unsolicited bulk email, unsolicited commercial email, what is spam, ip reputation, black list, lista negra" />
    <meta name="copyright" content="LinuxMagic Inc. &copy; 2008-2016" />
    <meta http-equiv="Content-Script-Type" content="text/javascript" />
      <meta name="verify-v1" content="tZ8aISDUoKotP+/1equMZdw0uRcgSMUk6X/FnghNosw=" />
    <link rel="stylesheet" type="text/css" media="print" href="/css/print.css" />
    <link rel="icon" type="image/x-icon" href="img/favicon.ico" />
    <link rel="icon" type="image/png" href="img/favicon.png" />
    <link rel="icon" type="image/vnd.microsoft.icon" href="img/favicon.ico" />
    <link rel="shortcut icon" type="image/vnd.microsoft.icon" href="img/favicon.ico" />
<script type="text/javascript" src="js/spamrat.js?1506628759"></script>
<link rel="stylesheet" type="text/css" media="screen" href="css/css.css?1506628759" />
</head>
<body>
<div id="Wrapper">
    <div id="Header">
      <div id="Trash" title="SPAM RATS!"></div>
      <div id="Navigation">
          <ul class="MainNav">
            <li>              <a href="index.php" title="Home">Home</a>
            </li>
            <li>
              <a href="about.php" title="About">About</a>
            </li>
            <li>
              <a href="lists.php" title="Lists">Lists</a>
            </li>
            <li>
              <a href="removal.php" title="Removal">Removal</a>
            </li>
            <li>
              <a href="stats.php" title="Statistics">Stats</a>
            </li>
            <li style="border-right: 0;">
              <a href="contact.php" title="Contact">Contact</a>
            </li>
          </ul>
      </div>
      <div id="Rat" title="SPAM RATS - Really Annoying Trouble Spots">
      </div>
      <div id="Best">
<form id="ListSearch" action="lookup.php" method="get">
    <div>
    <input type="text" value="" alt="Enter IP Address" name="ip" class="textfield" placeholder="Enter IP Address" />
   <input type="submit" value="Check IP" alt="Check IP"  class="button"/>
   </div>
</form>
        </div>
        <div id="Logo" title="SPAM RATS - Really Annoying Trouble Spots">
        </div>
    </div>
    <div id="PrintHeader">
        <img src="img/header-print.gif" alt="SPAM RATS" />
    </div>
    <div id="MainTable">

<div id="Welcome">
	<h1 class="Title">Welcome to SpamRATS!</h1>
	<p>
		Not <em>another</em> infected PC or BotNet sending me spam...  Well, maybe if you blocked the RATS at the SMTP level of your server, this would not be a problem. We have several lists of IP Addresses that have all the indicators of being RATS, and you can use them just like any of your favourite RBLs.
	</p>
	<p class="morelink">
		<a href="about.php" class="arrow" title="Find Out More">&#187; Find Out More</a>
	</p>
</div>

<div id="OtherTools">
        <h1 class="Title">Subscription Info</h1>
        <p>Subscription is <a href="about.php">FREE</a> for <a href="about.php">MOST</a> people.</p>
        <br/>
        <p id='Disclaimer'>(However if you are a large email provider (e.g. &gt; 5000 mailboxes) or you are selling/providing commercial spam protection you should be contributing to this effort.  We do reserve the right to refuse access without a subscription for those types of companies.  For subscription information and costs, please visit our <a href="subscription.php">Subscription</a> page for more information.)</p>
    <br/>
    <h1 class="Title">Other AntiSpam Tools</h1>
    <p><a href="http://www.linuxmagic.com/opensource/anti_spam/dynamic_regex/" class="product">Dynamic Regex</a> - Dynamic Regular Expression Testing is part of our suite of tools, used to identify address spaces that are not meant to be mail servers.</p>
    <p><a href="https://hetrixtools.com/589066.html" class="product">Blacklist Monitoring</a> - HetrixTools will monitor all your IPs and notify you if they get blacklisted, highly recommended</p>
    <p><a href="http://www.mipspace.org/" class="product">MIPSpace</a> - MIPSpace is a list of IP Addresses associated with known commercial marketing companies.</p>
    <br/><br/><br/><br/>
</div>


<div id="ListOverview">
	<div id="ListOne">
		<a href="rats-dyna.php"><img src="img/list-dyna.gif" class="left" alt="SPAM RAT-Dyna" title="SPAM RAT-Dyna" /></a>
		<p><a href="rats-dyna.php" class="product">RATS-Dyna</a> - Probable PC or home connection infected with a Trojan, Bot, or Emailer Program</p>
		<p class="morelink"><a href="rats-dyna.php" class="arrow" title="Find Out More">&#187; Find Out More</a></p>
	</div>
	<div id="ListTwo">
		<a href="rats-noptr.php"><img src="img/list-noptr.gif" class="left" alt="SPAM RAT-NoPtr" title="SPAM RAT-NoPtr" /></a>
		<p><a href="rats-noptr.php" class="product">RATS-NoPtr</a> - An IP Address which has no reverse DNS, and probably the home of a SpamBot</p>
		<p class="morelink"><a href="rats-noptr.php" class="arrow" title="Find Out More">&#187; Find Out More</a></p>
	</div>
	<div id="ListThree">
		<a href="rats-spam.php"><img src="img/list-spam.gif" class="left" alt="SPAM RAT-Spam" title="SPAM RAT-Spam" /></a>
		<p><a href="rats-spam.php" class="product">RATS-Spam</a> - An IP Address that has been shown to be abusive (Use at your own risk)</p>
		<p class="morelink"><a href="rats-spam.php" class="arrow" title="Find Out More">&#187; Find Out More</a></p>
	</div>
        <div id="ListFour">
                <a href="rats-auth.php"><img src="img/list-auth.png" class="left" alt="SPAM RAT-Auth" title="SPAM RAT-Auth" /></a>
                <p><a href="rats-auth.php" class="product">RATS-Auth</a> - An IP Address that has been shown to be used in an AUTH Attack</p>
                <p class="morelink"><a href="rats-auth.php" class="arrow" title="Find Out More">&#187; Find Out More</a></p>
        </div>
</div>

<div id="Links">
  <!-- BEGIN ADTRACK INCLUDE -->

    <script type="text/javascript" src="https://www.adtrack.ca/js/client.js"></script>

    <script id="adtrack-33" type="text/javascript">
    if (Adtrack === undefined) { var Adtrack = {}; }
    Adtrack.ToLoad = Adtrack.ToLoad || [];
    Adtrack.ToLoad.push(33);
    </script>

    <script id="adtrack-17" type="text/javascript">
    if (Adtrack === undefined) { var Adtrack = {}; }
    Adtrack.ToLoad = Adtrack.ToLoad || [];
    Adtrack.ToLoad.push(17);
    </script>

    <!-- END ADTRACK INCLUDE -->
</div>

          <!-- Konqueror 3.5.5 Fix -->
          <div style="clear: both;"></div>
    </div>
    <div id="Footer">
        <div id="Rat2" title="SPAM RATS!"></div>
        <div id="Copyright">
        <p>
         &copy;2018         Spam Rats, All rights reserved.              <span class="hide"> - 
                <a href="index.php" title="Home">Home</a> - 
                <a href="contact.php" title="Contact Us">
                  Contact Us                </a>
              </span>
              <br />
SpamRats is a Registered Trademark.        </p>
        </div>
        <div id="Corner"></div>
    </div>
</div>
<script src="js/google-analytics.js" type="text/javascript"></script>
</body>
</html>