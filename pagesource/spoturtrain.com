<!DOCTYPE html PUBLIC "-//WAPFORUM//DTD XHTML Mobile 1.2//EN"
"http://www.openmobilealliance.org/tech/DTD/xhtml-mobile12.dtd">
<html>
	<head>

        <meta name="verifyownership" content="3f01cc721b6307bb3daec2e1819782e2"/>
        <meta name = "viewport" content = "user-scalable=1.0, width=device-width">
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

	    <link rel="icon" type="image/vnd.microsoft.icon" href="favicon.ico"/>
	    <link rel="apple-touch-icon" href="57icon.png" />
	    <link rel="apple-touch-icon" sizes="72x72" href="72icon.png" />
	    <link rel="apple-touch-icon" sizes="114x114" href="114icon.png" />
	    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="apple-touch-icon-precomposed.png" />

        <link rel="alternate" href="android-app://com.spoturtrain/http/spoturtrain.com/home"/>
        <link rel="alternate" href="ios-app://1035210105/spoturtrain/spoturtrain.com/home"/>

        <meta name="apple-itunes-app" content="app-id=1035210105">

        <meta name="google-site-verification" content="7SGv1smiEdf2yd4RDSIfjsTPJqxRanAtud1Q9ZeX4b8"/>
	    <title>Train Running Status On Mobile</title>
        <meta name="description"
              content="Get live train running status of any train in India. Works on any basic mobile phone.">
	    <meta property="fb:admins" content="1043715977" />
        <style type="text/css">
              a{ color: #DE9D7F;  }  
        </style>
	</head> 

    <body>
		<center>
            <br>
            <font color="#95CBE9">
				<big><b>SPOTURTRAIN</b></big>
			</font>
			<font color="#AFD775">
				<big><b>.com</big></b>
			</font>

            <p>
                <a href="https://play.google.com/store/apps/details?id=com.spoturtrain&referrer=utm_source%3Dspoturtrain%26utm_medium%3Dhomelink%26utm_campaign%3D2016"
                   target="_blank">
                    Download Official spoturtrain.com Android app
                </a>
            </p>
		</center>

		<form action="status.php" method="GET">
		<center>
			<small><b>Train Number</b></small>
			<br>
			<input type="text" name="tno" value=>
			<br>
			<small>Train Start</small>
			<br>
			<select name="date">
				<option value="0">Today</option>
				<option value="-1">Yesterday</option>
				<option value="1">Tomorrow</option>
				<option value="-2">2 Days Back</option>
				<option value="-3">3 Days Back</option>
				<option value="-4">4 Days Back</option>
				<option value="-5">5 Days Back</option>
			</select>
		<br><br>
			<input type="submit" value="submit">
		</center>         
	</form> 
	<center>

        <p >
			<small>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			If you use SpotUrTrain you dont reach early for a delayed train,
			you know the time you will reach your destination,
			you know the cities/towns through which you pass, 
			you know when/what is your next station.
			</small> 
		</p>

        <table style="width:100%">
            <tr>
                <td align="left"><a href="app.php"><font color="#990033">SpotUrTrain App</font></a></td>
                <td align="right"><a href="feedback.php" rel="nofollow"><font color="#990033">Feedback</font></a></td>
            </tr>
        </table>

    </center>
		<img src="http://spoturtrain.com/ga.php?utmac=UA-26218846-1&utmn=1347305012&utmr=-&utmp=%2F&guid=ON&tpv=1" />
   </body> 
</html>