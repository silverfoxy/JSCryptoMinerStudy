<!DOCTYPE html>
<html>
<head>
<title>Webmail</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<style>

.table-wrapper {
    border: 1px solid #ccc;
    -webkit-border-radius: 4px;
    -moz-border-radius: 4px;
    border-radius: 4px;
    font-family: Arial, Helvetica, Verdana, sans-serif;

    padding: 10px 15px;
    margin: 50px auto;
    width: 850px;
}

.section_title {
    margin: 10px 0 15px;
}

.section_title_text {
    font-size: 18px;
    font-weight: bold;
    line-height: 20px;
}

.text {
    border-collapse: collapse;
}

.text tr {
    background: #f5f5f5;
    border-bottom: 15px solid #fff;
}

.text td {
    padding: 15px 18px 15px 10px;
    font-size: 13px;
    line-height: 18px;
    vertical-align: top;
}

.text td[align=center] {
    padding: 8px 10px;
}

.text .features {
    margin: 10px 0;
}

.text .features li {
    line-height: 20px;
}

.text .link-wrapper {
    background: #fff;
    padding: 15px;
    margin: 8px;
     -webkit-border-radius: 4px;
    -moz-border-radius: 4px;
    border-radius: 4px;
    width: 205px;
    height: 149px;
}

.text .link-wrapper img {
    margin-top: 10px;
}

.table_link {
    text-decoration: none;
}

.button {
    background: #dfeffc;
    border: 1px solid #c5dbec;
    -webkit-border-radius: 4px;
    -moz-border-radius: 4px;
    border-radius: 4px;
    display: inline-block;
    font-weight: bold;
    color: #2e6e9e;
    padding: 3px 10px;
    margin: 10px 0 0;
}

.button:hover {
    border-color: #79b7e7;
    color: #1d5987;
}

.copyright {
    color: #999;
    font-size: 10px;
    font-style: italic;
}

.bold {
    font-weight: bold;
}

p.italic {
    font-style: italic;
}

p.red {
    color: red;
}

</style>
</head>
<body>
	<div class="table-wrapper">
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td><div class="section_title_left"></div></td>
				<!-- Webmail -->
                <td width="100%"><div class="section_title"><div class="section_title_text">Welcome to your Webmail!</div></div></td>
                <td>
                </td>
                <td><div class="section_title_right"></div></td>
              </tr>
            </table>
            <table width="100%" border="0" cellspacing="10" cellpadding="5" class="text">
              <tr>
                                <!-- RoundCube -->
                <td align="center"><div class="link-wrapper"><a href="roundcube/" target="_blank" class="table_link"><img src="images/roundcube_logo.jpg"><br><span class="button">Open RoundCube</span></a></div></td>
                <td><b>Recommended webmail:</b> RoundCube is a browser-based multilingual IMAP client with an application-like user interface. It provides full functionality you expect from an email client, including:
		    <ul class="features">
			<li>MIME support</li>
			<li>address book</li>
			<li>folder manipulation</li>
			<li>message searching</li>
			<li>and spell checking</li>
		    </ul>
		</td>
              </tr>
              <tr>
				<!-- Apple -->
                <td align="center"><div class="link-wrapper"><a href="apple/" target="_blank" class="table_link"><img src="images/iPhone.png" width="70" height="70" style="margin-top:20px; margin-bottom:10px;"><br><span class="button">iPhone Configurator</span></a></div></td>
                <td><strong>iPhone Configurator</strong> provides users with mobileconfig file for iOS mail client. This file will contain all email configurations for your users iPhones, except passwords. The mobileconfig file extension is associated with Apple iPhone or iPod Touch.</td>
              </tr>
            </table>

	    <div class="copyright">&copy; Copyright 2018 <span class="bold">mailindeed.com</span> - All rights reserved</div>
	</div>

</body>
</html>