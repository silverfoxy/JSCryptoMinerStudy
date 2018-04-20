<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title></title>
<style type="text/css">

#TopHeader {
	font-family: "Trebuchet MS", sans-serif, Arial;
	font-size: 20px;
	color: #666666;
	height: 75px;
	width: 1000px;
	padding-left: 35px;
	text-align: left;
	float: left;
	margin-top:10px;
}

#maincontainer {
	padding-bottom: 5px;
	background-color: #FFF;
	width: 970px;
	float: left;
	padding-left: 65px;
	font-size: 18px;
	color: #666666;
	font-family: "Trebuchet MS", sans-serif, Arial;
}

#Bus_Identifier {
	font-family: "Trebuchet MS", sans-serif, Arial;
	font-size: 20px;
	color: #666666;
	float: right;
	height: 35px;
	width: 470px;
	text-align: right;
	margin-top: 20px;
}
#Assurant_Logo {
	float: left;
	height: 70px;
}

#ClientText {
	font-family: "Trebuchet MS", sans-serif, Arial;
	font-size: 17px;
	color: #666666;
	height: 550px;
	width: 400px;
	background-image: url(static/images/GrayBox.jpg);
	padding-left: 14px;
	padding-top: 17px;
	padding-right: 19px;
	background-repeat: no-repeat;
	float: left;
}

#NavBar {
	background-color: #999999;
	float: left;
	width: 1035px;
	margin-top: 15px;
	height: 20px;
}

#Link1 {
	font-family: "Trebuchet MS", sans-serif, Arial;
	font-size: 17px;
	float: right;
	width: 450px;
	margin-left: 25px;
	margin-right: 25px;
	margin-top: 125px;
	color: #0066CC;
	}
	
#Link2 {
	font-family: "Trebuchet MS", sans-serif, Arial;
	font-size: 17px;
	color: #0066CC;
	float: right;
	width: 450px;
	margin-left: 25px;
	margin-right: 25px;
	margin-top: 30px;
	}
	
	#Link3 {
	font-family: "Trebuchet MS", sans-serif, Arial;
	font-size: 17px;
	color: #0066CC;
	float: right;
	width: 450px;
	margin-left: 25px;
	margin-right: 25px;
	margin-top: 30px;
	}
	a:link {
	text-decoration: none;
	color: #0066CC;
	font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
}
a:visited {
	color:#6633CC;
	text-decoration: none;
	font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
}
a:hover {
	color:#0066CC;
	text-decoration: underline;
	font-size: 17px;
}

#footer {
	font-family: "Trebuchet MS", sans-serif, Arial;
	background-color: #999999;
	float: left;
	width: 1035px;
	padding-top: 5px;
		padding-left: 5px;
	height: 30px;
	color: #ffffff;
	font-size: 15px;

}
#footer p {
	margin: 0;
	padding: 10px 0;
	color: #FFF;
}

#footer a {
	color: #FFF;
	text-decoration: none;
}
#footer ul {
	padding: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	margin-left: -10px;
	color: #FFF;
}

#footer a:hover {
	text-decoration: underline;
	color: #FFF;
	font-size: 15px;
}

</style>
</head>

<body style="text-align: left">
<div id="TopHeader">
  <div id="Assurant_Logo"><img src="static/images/assurant-logo-horizontal.png" width="304" height="65" alt=""/></div>
</div>
<div id="NavBar"></div>
<div id="maincontainer">
  <div id="ClientText">
    <p>Dear valued clients, partners and visitors, </p>
    <p>As you may know, LenderX and StreetLinks were acquired by Assurant, Inc. in April of 2014. With the backing of our new parent, our business has grown and we look forward to many more years of continued success.</p>
    <p>As we become a more integrated part of the Assurant family, we are currently undergoing a brand transition. As a member of Assurant’s Mortgage Solutions division, LenderX will now operate as part of Assurant Mortgage Technology.</p>
    <p>These branding changes will have no impact on how we work with you. The people and processes that support your business will remain the same and there will be no changes to how we manage orders, reports or invoices.</p>
    <p><em>The Assurant Mortgage Technology Team</em></p>
  </div>
  <a href="https://app.lenderx.com/" target="_blank"><div id="Link1"><img src="static/images/Login.png" alt="" width="121" height="73" align="middle"/>Log into LenderX</div></a>
  <a href="https://app.lenderx.com/register" target="_blank"><div id="Link2"><img src="static/images/Join.png" alt="" width="121" height="73" align="middle"/>Join our Appraiser Directory</div></a>
  <a href="https://www.assurantmortgagesolutions.com/mortgage-technology" target="_blank"><div id="Link3"><img src="static/images/Visit_Web.png" alt="" width="121" height="73" align="middle"/>View our Mortgage Technology website</div></a>
</div>
<div id="footer">© 2016 Assurant, Inc. All rights reserved. <a href="http://www.assurantspecialtyproperty.com/legalNotice.html" target="_blank">Legal Notice</a> | <a href="http://www.assurantspecialtyproperty.com/privacyPolicy.html" target="_blank">Privacy Policy</a> | <a href="http://www.assurantspecialtyproperty.com/news/Regulatory_Notices/Regulatory_Notices.html" target="_blank">Regulatory Notices</a></div>
</body>
</html>