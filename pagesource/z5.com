<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>Wayyak</title>
<link href="https://fonts.googleapis.com/css?family=Changa|Noto+Sans" rel="stylesheet">
<style type="text/css">
*{margin:0px; padding:0px; box-sizing:border-box;font-family: 'Noto Sans', sans-serif; color:#fff; letter-spacing:3px; }
/*

font-family: 'Changa', sans-serif;
*/
body{background:#000;}
.container{max-width:1170px; width:100%; margin:0px auto; padding-top:180px;}
.innercontainer{max-width:814px; width:100%; margin:0px auto; text-align:center;}
.t1{width:464px; margin:0px auto;}
.t1 p{font-size:45px; font-weight:bold; text-align:center; text-transform:uppercase; padding:15px 0px;}
.t1 p.h1{border-bottom:1px solid #fff; padding-top:0px;}
.wayyaklogoz5{margin-top:154px;}
.subsEng{font-size:30px; font-weight:bold; text-transform:uppercase; margin-top:20px; margin-bottom:12px; }
.arbtext{ direction:rtl; font-size:57px; font-weight:normal; letter-spacing:normal; }
.arbtext a{letter-spacing:normal;}
a{color:#ff6d02; text-decoration:none; outline:none;}
a:hover{color:#ff6d02;}
@media screen and (max-width:767px){
	.container{padding:40px 10px 0px; margin:0px;}
	.t1{width:100%; margin:0px;}
	.t1 p{font-size:25px; padding:7px 0px; }
	.wayyaklogoz5{margin-top:30px; width:50%; max-width:256px; height:auto;}
	.subsEng{font-size:22px;}
	.arbtext{  font-size:35px; }
}
</style>
</head>

<body>
<div class="container">
    <div class="innercontainer">
        <div class="t1">
            <p class="h1">Coming Soon</p>
            <p class="h2">Z5 INDIA</p>
        </div>
        <img class="wayyaklogoz5" src="images/wayyak-logo-z5.png" />
        <p class="subsEng">z5 Weyyak users, please click <a href="http://weyyak.z5.com/">here</a></p>
        <p class="arbtext">شاهد Z5 وياك <a href="http://weyyak.z5.com/">هنا</a></p>
        
    </div>
</div>
</body>
</html>