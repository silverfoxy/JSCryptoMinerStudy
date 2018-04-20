<!DOCTYPE html>
<html lang="en">
<head>
	<title>Affiliates</title>
	<meta name="description" content="" /> 
	<meta name="keywords" content="" />
	<meta name="robots" content="noindex">
	<link href="bootstrap.min.css" rel="stylesheet">
</head>
<body>
		<div>
			<div class="col-lg-12 text" style="text-align:center;padding-left:0px;">
					
						<div>
							<br><br><br><br><br><br><br><br><br><br><br>
							<span style="font-size:20px;">SELECT COUNTRY</span>
							<br><br>
							<button style="width:400px; font-size:20px; margin:10px; padding:5px;" onclick="window.location='http://indonesia.xlwin.net/w10.php?v=2300&aff_id=101'">INDONESIA</button><br>
							<button style="width:400px; font-size:20px; margin:10px; padding:5px;" onclick="window.location='http://singapore.xlwin.net/w10.php?v=2300&aff_id=101'">SINGAPORE</button><br>
							<button style="width:400px; font-size:20px; margin:10px; padding:5px;" onclick="window.location='http://au.xlwin.net/w10.php?v=2300&aff_id=101'">AUSTRALIA</button><br>
							<button style="width:400px; font-size:20px; margin:10px; padding:5px;" onclick="window.location='http://new-zealand.xlwin.net/w10.php?v=2300&aff_id=101'">NEW ZEALAND</button><br>
							<button style="width:400px; font-size:20px; margin:10px; padding:5px;" onclick="window.location='http://sverige.xlwin.net/w10.php?v=2300&aff_id=101'">SWEDEN</button><br>
						</div>
						</div>
	</div>
<style>
body {
	width: 100%;
	height: 100%;
	font-family: 'Lato', sans-serif;
	color: #000;
	background-color: #F9F9F9;
	font-size:12px;
}
*{
    box-sizing: border-box;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
}

html {
    width: 100%;
    height: 100%;
}

h1
{
	font-size:20px;
    margin: 0 0 35px;
    text-transform: uppercase;
    font-family: Montserrat,"Helvetica Neue",Helvetica,Arial,sans-serif;
    font-weight: 700;
    letter-spacing: 1px;
}

/* BUTTON LIST */
.publisher-sign-up-link a{
	border-radius: 0;
	padding: 20px;
    text-transform: uppercase;
    font-family: Montserrat,"Helvetica Neue",Helvetica,Arial,sans-serif;
	font-size: 18px;
    -webkit-transition: all .3s ease-in-out;
    -moz-transition: all .3s ease-in-out;
    transition: all .3s ease-in-out;
	border: none;
    color: #fff;
    background-color: rgba(67, 110, 219,0.6);
}

.publisher-sign-up-link a:hover{
	border: none;
    outline: 0;
    color: #fff;
     background-color: rgba(67, 110, 219,1);
}

.more_section_title{
	text-align:center;margin-bottom:20px;font-weight:bold;font-size:20px;
}

.more_text{
	margin-bottom:30px;
}



.intro .intro-body {

}



a {
    color: #FFF;
    -webkit-transition: all .2s ease-in-out;
    -moz-transition: all .2s ease-in-out;
    transition: all .2s ease-in-out;
}

a:hover,
a:focus {
    text-decoration: none;
    color: #436EDB;
}

.light {
    font-weight: 400;
}


.intro {
    display: table;
    width: 100%;
    height: auto;
    padding: 100px 0;
    text-align: center;
    color: #fff;
/*    background: url(../img/bg_video_02.png) no-repeat bottom center scroll;
    background-color: #000;*/
    -webkit-background-size: cover;
    -moz-background-size: cover;
    background-size: cover;
    -o-background-size: cover;
}

.intro .intro-body {
    display: table-cell;
    vertical-align: middle;
    /*position:relative;*/
}

.intro .intro-body .brand-heading {
    font-size: 40px;
}

.intro .intro-body .intro-text {
    font-size: 18px;
}

/* MEDIA QUERY */
@media(min-width:768px) {
h2{
	font-size:40px;
}
    p {
        margin: 0 0 35px;
        line-height: 1.6;
    }
}
@media(min-width:1170px) {
    .intro {
        height:100%;
        padding: 0;
    }

    .intro .intro-body .brand-heading {
        font-size: 50px!important;
    }

    .intro .intro-body .intro-text {
        font-size: 26px;
    }


}


@media(max-width:768px) {
	.intro {
	    display: table;
	    width: 100%;
	    height: auto;
	    padding: 10px 0;
	    margin-top:57px;
	}

	.intro .intro-body .brand-heading {
		font-size: 25px!important;
	}
	.intro2 {
	    margin-top:57px;
	}

}

@media(max-width:480px) {
	.intro .intro-body .brand-heading {
		font-size: 18px!important;
	}
}
@media(min-width:767px) {
    .content-section {
        padding-top: 30px;
    }

    .download-section {
        padding: 30px 0;
    }

    #map {
        height: 400px;
        margin-top: 250px;
    }
}


.content-section {
    padding-top: 10px;
}



#map {
    width: 100%;
    height: 200px;
    margin-top: 100px;
}

/* CONTACT */
#contact{
    width: 100%;padding: 0px;overflow: hidden;
}

#contact .text{
    padding: 50px 0px 0px 50px;font-size: 20px;text-align: left;
}


.btn {
    border-radius: 0;
    text-transform: uppercase;
    font-family: Montserrat,"Helvetica Neue",Helvetica,Arial,sans-serif;
    font-weight: 400;
    -webkit-transition: all .3s ease-in-out;
    -moz-transition: all .3s ease-in-out;
    transition: all .3s ease-in-out;
}


.btn-default {
    border: none;
    color: #fff;
    background-color: rgba(67, 110, 219,0.6);
}

.btn-default:hover,
.btn-default:focus {
    border: none;
    outline: 0;
    color: #fff;
     background-color: rgba(67, 110, 219,1);
}

ul.banner-social-buttons {
    margin-top: 0;
}



body {
    webkit-tap-highlight-color: rgba(255,255,255,.2);
}

.content-section,
.download-section{
	display:table;vertical-align:middle;padding-top:30px;width:100%;
	-webkit-background-size: cover;
    -moz-background-size: cover;
    -o-background-size: cover;
    background-size: cover;
		background-color: #ffffff!important;
}

.formsize {
	margin: auto;
	width: 96%;
	max-width: 500px;
}
</style>
</body>
</html>