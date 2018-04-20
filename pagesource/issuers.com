<!DOCTYPE html>
<html lang="en">
<head>
<title>CSCBank SAL</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="content-language" content="en" />
<meta name="keywords" content="" />
<meta name="title" content="" />
<meta name="description" content="" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link rel="image_src" href="" />
<link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico" />
<link rel="stylesheet" type="text/css" href="styles/plugins.css" />
<link rel="stylesheet" type="text/css" href="styles/grid-reset.css" />
<link rel="stylesheet" type="text/css" href="styles/csc-issuer.css" />
<link rel="stylesheet" type="text/css" href="styles/csc-issuer-responsive.css" />
<!--- Responsive Stuff -->
<link rel="apple-touch-icon" href="images/mobileicon.png">
<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="1100">
<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0, maximum-scale=1.0"/>

</head>
<body>
<div class="header">
  <div class="container-fluid">
    <div class="logoHolder"><a href="javascript:;"></a></div>
    <div></div>
  </div>
</div>
<div class="hpBody">
  <div class="tableDisplay">
    <div class="tableCell">
      <div class="listingHolder">
      <li class="listingItemLI">
          <div class="listingItem" onclick ="redirect('SOA20/logon.aspx')">
            <div class="listingImage"><img src="images/cards-icon.png"></div>
            <div class="listingInfos">
              <h2 class="listingTitle">Cardholder</h2>
              <!--<div class="listingDescription">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean euismod bibendum laoreet. Proin gravida dolor sit amet lacus accumsan et viverra justo commodo.</div>-->
              <a href="javascript:;" class="listingReadMore"><i class="fa fa-chevron-right"></i></a> </div>
          </div>
        </li>
        <li class="listingItemLI" >
          <div class="listingItem" onclick ="redirect('SOA20/banklogon.aspx')">
            <div class="listingImage"><img src="images/banks-icon.png"></div>
            <div class="listingInfos">
              <h2 class="listingTitle" >Banks &<br /> Financial institutions</h2>
            
              <!--<div class="listingDescription">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean euismod bibendum laoreet. Proin gravida dolor sit amet lacus accumsan et viverra justo commodo.</div>-->
              <a href="javascript:;" class="listingReadMore"><i class="fa fa-chevron-right"></i></a> </div>
          </div>
        </li>
        
      </div>
    </div>
  </div>
</div>
<div class="footer">
  <div class="container-fluid">
    <div class="row">
      <div class="col-md-12">
        <h4>CSCBank SAL</h4>
      </div>
      <div class="col-sm-6">Specialized Bank registered at the Central Bank of Lebanon under no. 133,<br />
        CMO notification number 222/17 dated 11/03/2014,
        <div class="copyRights">Copyright &copy; 2016 issuers. All rights reserved . <a href= "soa20/ContactUs.aspx"  style="color:White">Contact us</a></div>
      </div>
      <div class="col-sm-6">150 Commodore Street, Hamra, Beirut 1103 2120, Lebanon<br />
        Tel: (+961) 1 742 555   Fax: (+961) 1 352 281</div>
    </div>
  </div>
</div>
<script type="text/javascript" src="functions/jquery.js"></script> 
<script type="text/javascript" src="functions/plugins.js"></script> 
<script type="text/javascript" src="functions/functions.js"></script>

</body>

</html>