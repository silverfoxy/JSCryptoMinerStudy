<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <title>Portal Home - PremiumSale.com</title>

    <base href="../" />
    <script type="text/javascript" src="includes/jscript/jquery.js"></script>
    

    <link href="templates/psnew/css/bootstrap.css" rel="stylesheet">
    <link href="templates/psnew/css/whmcs.css" rel="stylesheet">
    <script src="templates/psnew/js/whmcs.js"></script>

    <script src="templates/psnew/premiumsale/dev.js"></script>

    <link href="templates/psnew/premiumsale/premiumsale.css" rel="stylesheet">

    
  </head>

  <body>



<div id="whmcsheader">
    <div class="whmcscontainer">
	<div id="topsearch">
		<form action="aftermarket/domainsearch.php" accept-charset="UTF-8" method="post" id="search-theme-form">
<input type="hidden" name="token" value="f267795762fcf680bec1ed5486ffef26042d1b18" />
			<div>
				<input type="submit" name="op" class="form-submit" value=" " />
				<input type="text" maxlength="128" name="keyword" id="domain" size="15" title="Enter keyword you wish to search for." class="form-text" placeholder="search for a domain..." value="" />
			</div>
		</form>
	</div>
        <div id="whmcstxtlogo"><a href="index.php">PremiumSale.com</a></div>
        <div id="whmcsimglogo"><a href="index.php"><img border='0' src="templates/psnew/premiumsale/PS-Logo-last.png" alt="PremiumSale.com" /></a></div>
    </div>


  <div class="navbar navbar-fixed-top">
    <div class="navbar-inner">
      <div class="container">
        <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </a>
        <div class="nav-collapse">
		<ul class="nav">
			<li><a href="index.php">Home</a></li>
		</ul>

		<ul class="nav">
			<li><a href="aftermarket/domainsearch.php">Domains for Sale</a></li>
		</ul>

    <ul class="nav">
        <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">My Auctions&nbsp;<b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="aftermarket/">Auctions Overview</a></li>
            <li class="divider"></li>
            <li><a href="aftermarket/?show=bidding_active">Active Auctions</a></li>
            <li><a href="aftermarket/?show=bidding_successful">Auctions Won</a></li>
            <li><a href="aftermarket/?show=bidding_failed">Auctions Lost</a></li>
          </ul>
        </li>
      </ul>



		  <ul class="nav">
			<li><a href="contact.php">Contact Us</a></li>
		  </ul>

		  <ul class="nav pull-right">
			<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Account&nbsp;<b class="caret"></b></a>
			  <ul class="dropdown-menu">
				<li><a href="clientarea.php">Login</a></li>
				<li><a href="register.php">Register</a></li>
				<li class="divider"></li>
				<li><a href="pwreset.php">Forgot Password?</a></li>
			  </ul>
			</li>
		  </ul>
            <ul class="nav">
              <li><a href="aftermarket/?p=premiumsale/legal_termsofuse">Legal</a></li>
            </ul>
        </div><!-- /.nav-collapse -->
      </div>
    </div><!-- /navbar-inner -->
  </div><!-- /navbar -->

</div><!-- /header -->


<div class="whmcscontainer">
    <div class="contentpadded">




<div class="bg-slide">
	<div id="featured">
		<a href="aftermarket/?p=premiumsale/howto"><img src="templates/psnew/premiumsale/slogan.png" alt="" title="" class="slogan-img" /></a>
		<ul class="ui-tabs-nav">
			<li class="ui-tabs-nav-item ui-tabs-selected" id="nav-fragment-1"><a href="#fragment-1"></a></li>
			<li class="ui-tabs-nav-item ui-tabs-selected" id="nav-fragment-2"><a href="#fragment-2"></a></li>
			<li class="ui-tabs-nav-item ui-tabs-selected" id="nav-fragment-3"><a href="#fragment-3"></a></li>
		</ul>
		<div id="fragment-1" class="ui-tabs-panel">
			<img src="templates/psnew/premiumsale/slide1b.png" alt="" />
		</div>
		<div id="fragment-2" class="ui-tabs-panel ui-tabs-hide">
			<img src="templates/psnew/premiumsale/slide2b.png" alt="" />
		</div>
		<div id="fragment-3" class="ui-tabs-panel ui-tabs-hide">
			<img src="templates/psnew/premiumsale/slide3b.png" alt="" />
		</div>
	</div>
</div>

<script type="text/javascript" src="templates/psnew/premiumsale/jquery_ui_init.js"></script>
<script type="text/javascript" src="templates/psnew/premiumsale/rotator_init.js"></script>

<div class="saleboxes">
  <div class="salebox">
    <div class="inner">
      <h3><a href='aftermarket/domainsearch.php?orderby=NUMBEROFBIDDERSDESC'>Top Auctions</a></h3>
<table class='boxtables'>

<tr>
	<td valign="top" nowrap class='domain'>
		<a href="aftermarket/?sale=1672577f-8110-46ae-a81f-95ef38995351">
			<img src="templates/psnew/premiumsale/lock-icon-gray.png" border="0"/>&nbsp;aichun.co</td>
	<td valign="top" align='right' class='price' nowrap>$330</td>

</tr>
<tr>
	<td valign="top" nowrap class='domain'>
		<a href="aftermarket/?sale=34b05a0b-fc92-47d8-a12a-6a9afc1b1a20">
			<img src="templates/psnew/premiumsale/lock-icon-gray.png" border="0"/>&nbsp;applicanttrackingsystem.co</td>
	<td valign="top" align='right' class='price' nowrap>&nbsp;</td>

</tr>
<tr>
	<td valign="top" nowrap class='domain'>
		<a href="aftermarket/?sale=391b5402-0642-4e3c-bd31-26acd414ff48">
			<img src="templates/psnew/premiumsale/lock-icon-gray.png" border="0"/>&nbsp;bokepseks.co</td>
	<td valign="top" align='right' class='price' nowrap>$380</td>

</tr>
<tr>
	<td valign="top" nowrap class='domain'>
		<a href="aftermarket/?sale=4f5b796f-fb0c-41dc-b557-b13e28010ccf">
			<img src="templates/psnew/premiumsale/lock-icon-gray.png" border="0"/>&nbsp;altamisoft.com</td>
	<td valign="top" align='right' class='price' nowrap>&nbsp;</td>

</tr>
<tr>
	<td valign="top" nowrap class='domain'>
		<a href="aftermarket/?sale=103a6f13-1deb-4af5-81c3-033c437e98c4">
			<img src="templates/psnew/premiumsale/lock-icon-gray.png" border="0"/>&nbsp;floborecovery.us</td>
	<td valign="top" align='right' class='price' nowrap>&nbsp;</td>

</tr>
<tr>
	<td valign="top" nowrap class='domain'>
		<a href="aftermarket/?sale=0fdcfffd-6e09-4a94-9655-793f51336e60">
			<img src="templates/psnew/premiumsale/lock-icon-none.png" border="0"/>&nbsp;youni.org</td>
	<td valign="top" align='right' class='price' nowrap>&nbsp;</td>

</tr>
<tr>
	<td valign="top" nowrap class='domain'>
		<a href="aftermarket/?sale=bcff5229-700c-4e5c-b7a9-e5a8c6afeaf6">
			<img src="templates/psnew/premiumsale/lock-icon-none.png" border="0"/>&nbsp;auctionguide.org</td>
	<td valign="top" align='right' class='price' nowrap>&nbsp;</td>

</tr>
</table>

    </div>
  </div>
  <div class="salebox">
    <div class="inner">
      <h3><a href='aftermarket/domainsearch.php'>Live Auctions</a></h3>
<table class='boxtables'>
<tr>
	<td valign="top" nowrap class='domain'>
		<a href="aftermarket/?sale=1672577f-8110-46ae-a81f-95ef38995351">
			<img src="templates/psnew/premiumsale/lock-icon-gray.png" border="0"/>&nbsp;aichun.co</td>
	<td valign="top" align='right' class='price' nowrap>$330</td>
</tr>
<tr>
	<td valign="top" nowrap class='domain'>
		<a href="aftermarket/?sale=23b92893-eae0-4c59-b320-5dc9ac458211">
			<img src="templates/psnew/premiumsale/lock-icon-none.png" border="0"/>&nbsp;ecommerces.org</td>
	<td valign="top" align='right' class='price' nowrap>&nbsp;</td>
</tr>
<tr>
	<td valign="top" nowrap class='domain'>
		<a href="aftermarket/?sale=e1727d48-909a-4a8b-8230-4cb971d9108e">
			<img src="templates/psnew/premiumsale/lock-icon-none.png" border="0"/>&nbsp;kalkulator.org</td>
	<td valign="top" align='right' class='price' nowrap>&nbsp;</td>
</tr>
<tr>
	<td valign="top" nowrap class='domain'>
		<a href="aftermarket/?sale=e20aba1e-472b-4e40-9a0e-38ac19887ea5">
			<img src="templates/psnew/premiumsale/lock-icon-none.png" border="0"/>&nbsp;vettepassion.com</td>
	<td valign="top" align='right' class='price' nowrap>&nbsp;</td>
</tr>
<tr>
	<td valign="top" nowrap class='domain'>
		<a href="aftermarket/?sale=7ca73114-00e8-4732-9c8d-66c2a983ddf0">
			<img src="templates/psnew/premiumsale/lock-icon-none.png" border="0"/>&nbsp;forexarbitrage.org</td>
	<td valign="top" align='right' class='price' nowrap>&nbsp;</td>
</tr>
<tr>
	<td valign="top" nowrap class='domain'>
		<a href="aftermarket/?sale=0fdcfffd-6e09-4a94-9655-793f51336e60">
			<img src="templates/psnew/premiumsale/lock-icon-none.png" border="0"/>&nbsp;youni.org</td>
	<td valign="top" align='right' class='price' nowrap>&nbsp;</td>
</tr>
<tr>
	<td valign="top" nowrap class='domain'>
		<a href="aftermarket/?sale=7aad8447-aa52-4572-b289-da34044195a5">
			<img src="templates/psnew/premiumsale/lock-icon-none.png" border="0"/>&nbsp;writepro.org</td>
	<td valign="top" align='right' class='price' nowrap>&nbsp;</td>
</tr>
</table>

    </div>
  </div>
  <div class="salebox">
    <div class="inner">
      <h3><a href='aftermarket/domainsearch.php?orderby=SALEENDSECONDS'>Auctions Ending Soon</a></h3>
<table class='boxtables'>

<tr>
	<td valign="top" nowrap class='domain'>
		<a href="aftermarket/?sale=1672577f-8110-46ae-a81f-95ef38995351">
			<img src="templates/psnew/premiumsale/lock-icon-gray.png" border="0"/>&nbsp;aichun.co</td>
	<td valign="top" align='right' class='price' nowrap>$330</td>
</tr>
<tr>
	<td valign="top" nowrap class='domain'>
		<a href="aftermarket/?sale=4f5b796f-fb0c-41dc-b557-b13e28010ccf">
			<img src="templates/psnew/premiumsale/lock-icon-gray.png" border="0"/>&nbsp;altamisoft.com</td>
	<td valign="top" align='right' class='price' nowrap>&nbsp;</td>
</tr>
<tr>
	<td valign="top" nowrap class='domain'>
		<a href="aftermarket/?sale=88c759a0-600a-48a3-8a9a-fea1ac368c35">
			<img src="templates/psnew/premiumsale/lock-icon-none.png" border="0"/>&nbsp;exercise-pills.com</td>
	<td valign="top" align='right' class='price' nowrap>&nbsp;</td>
</tr>
<tr>
	<td valign="top" nowrap class='domain'>
		<a href="aftermarket/?sale=c480e115-e199-4cee-b1e0-095c5a0f58dd">
			<img src="templates/psnew/premiumsale/lock-icon-none.png" border="0"/>&nbsp;tulsalug.org</td>
	<td valign="top" align='right' class='price' nowrap>&nbsp;</td>
</tr>
<tr>
	<td valign="top" nowrap class='domain'>
		<a href="aftermarket/?sale=e20aba1e-472b-4e40-9a0e-38ac19887ea5">
			<img src="templates/psnew/premiumsale/lock-icon-none.png" border="0"/>&nbsp;vettepassion.com</td>
	<td valign="top" align='right' class='price' nowrap>&nbsp;</td>
</tr>
<tr>
	<td valign="top" nowrap class='domain'>
		<a href="aftermarket/?sale=442d19d4-a1f5-499c-aa8b-6d88d76ef558">
			<img src="templates/psnew/premiumsale/lock-icon-none.png" border="0"/>&nbsp;kueken.info</td>
	<td valign="top" align='right' class='price' nowrap>&nbsp;</td>
</tr>
<tr>
	<td valign="top" nowrap class='domain'>
		<a href="aftermarket/?sale=8f164c23-0a1b-4580-8b7c-c4edb94b4698">
			<img src="templates/psnew/premiumsale/lock-icon-none.png" border="0"/>&nbsp;noce.org</td>
	<td valign="top" align='right' class='price' nowrap>&nbsp;</td>
</tr>
</table>

    </div>
  </div>
</div>





    </div>
</div>

<div class="footerdivider">
    <div class="fill"></div>
</div>

<div class="whmcscontainer">
    <div class="footer">
        <div id="copyright">PremiumSale.com Limited - Co. No. 07560824 &copy; 2017. All rights reserved.</div>
                <div id="languagechooser">
		<a href='aftermarket/?p=premiumsale/aboutus'>About Us</a>
		&nbsp;&nbsp;|&nbsp;&nbsp;
		<a href='aftermarket/?p=premiumsale/howto'>How To</a>
		&nbsp;&nbsp;|&nbsp;&nbsp;
        <a href='aftermarket/?p=premiumsale/privacy'>Privacy Policy</a>
        &nbsp;&nbsp;|&nbsp;&nbsp;
        <a href='aftermarket/?p=premiumsale/cookie'>Cookie Policy</a>
        &nbsp;&nbsp;|&nbsp;&nbsp;
		<a href='contact.php'>Contact Us</a>
        </div>
        <div class="clear"></div>
    </div>
</div>



</body>
</html>