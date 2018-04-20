<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>DealerConnection</title>
<link href="css/main.css" type="text/css" rel="stylesheet">
</head>
<script language="JavaScript">
if (checkDomain()){
  window.location = "index_jlr.html";
} else { 
  window.location = "index_flm.html";
}
function checkDomain(){
  var domainURL = ""+location.hostname;
  if(domainURL.match("jaguarretailer") || domainURL.match("landroverretailer")){
    return true;
  } else {
    return false;
  }
}
</script>
<body>

<div id="content">
  <img src="img/dc_fordScript.gif" border="0" alt="Ford Motor Company">
  <p class="dealerDirectoryText"> If you are looking to buy a new car, truck, SUV or crossover from a local Ford Motor Company dealer, we can help. Our dealer directory has the complete list of Ford Motor Company dealers local to you who have the right car for you at a great price. You can search their complete New and Pre-Owned Vehicle Inventory, Request Price Quotes and learn about all the latest Special Offers from each of your local Dealers. </p>
  <p id="findMessage">Please select one of the following brands to find a dealer:</p>

  <img src="img/header.gif" width="930" height="10" border="0" alt="">

  <div id="brandList">
    <div class="brandLink"><a href="http://www.ford.com/dealerships/locate/results/"><img src="img/badge_ford_01.gif" width="90" height="60" border="0" alt="Find a Ford Dealer"><br>Find a<br>Ford<br>Dealer</a><br><br><a href="http://content.dealerconnection.com/vfs/brands/us_ford_en.html">Browse All<br>Ford<br>Dealers</a></div>
    <div class="brandLink"><a href="http://www.lincolnvehicles.com/shoptools/find_retailer.asp"><img src="img/badge_lincoln_02.gif" width="90" height="60" border="0" alt="Find a Lincoln Dealer"><br>Find a<br>Lincoln<br>Dealer</a><br><br><a href="http://content.dealerconnection.com/vfs/brands/us_lincoln_en.html">Browse All<br>Lincoln<br>Dealers</a></div>
  </div>

  <img src="img/footer.gif" width="930" height="40" border="0" alt="">

  <p id="findNAMessage">To find a North American dealer outside of the United States please select one of the following:</p>

  <div id="otherBrands">
    Find A Ford of Canada Dealer <a href="http://www.ford.ca/focudl/default.asp?Language=EN">English</a> | <a href="http://www.ford.ca/focudl/default.asp?Language=FR">French</a><br>
    Browse All Ford of Canada Dealers <a href="http://content.dealerconnection.com/vfs/brands/ca_ford_en.html">English</a> | <a href="http://content.dealerconnection.com/vfs/brands/ca_ford_fr.html">French</a><br>
  </div>

  <p id="copyrightMessage">Copyright &copy; Ford Motor Company. All rights reserved.</p>

</div> <!-- content -->

</body>
</html>