<!DOCTYPE html>
<html>
<head>
    <style>
        #bg IMG
        {
            position: fixed;
            min-width: 100%;
            margin: auto;
            min-height: 100%;
            bottom: 0px;
            height: 100%;
            overflow: hidden;
            top: 0px;
            right: 0px;
            left: 0px;
            background-size: cover;
        }
        .startbutton
        {
            position: absolute;
            margin-top: 37.7%;
            font-family: verdana, arial, helvetica, sans-serif;
            color: rgb(255,255,255);
            margin-left: 89%;
            font-size: 20px;
        }
        A
        {
            text-decoration: none;
        }
        
        
        .back
        {
            background: url(HOME.JPG) no-repeat center center fixed;
            background-size: 100% 100%;
        }
        .postiondiv
        {
            width: 150px;
            height: 65px;
            margin-left: 86.10%;
            margin-top: 36.50%;
            cursor: pointer;
            background-color: transparent;
        }
        .mainpost
        {
            width: 100%;
            height: 100%;
        }
        .promotion
        {
            background-color: black;
            height: 31%;
            width: 23.2%;
            position: absolute;
            left: 6.9%;
            bottom: 12.4%;
        }
       .promotion1 {
    background-color: black;
    height: 23%;
    width: 13.2%;
    position: absolute;
    left: 31.3%;
    bottom: 44.4%;
}
    </style>
    <script type="text/javascript">
        function Clickme() {
            window.location.href = "login.aspx";
        }

    </script>
</head>
<body class="back">
    <div class="mainpost">
        <!--<div class="promotion">
        <img src="Images/hspecial.jpg" style="width:100%;height:100%"/>
        </div>-->
        <div class="postiondiv" onclick="Clickme();">
        </div>
        <!--<div class="promotion1">
        <img src="Images/hathway.gif" style="width:100%;height:100%"/>
        </div>-->
    </div>
    <!--<a href="login.aspx" style="color: rgb(255,255,255);font-size:20px;font-family:Verdana, Arial, Helvetica, sans-serif;position:absolute;width:auto">Start</a>-->
</body>
</html>
<!--<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US"
  xml:lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title></title>
<style rel="stylesheet" type="text/css">


#block {
 
 width:100%;
 height:100%;
  background-image: url(HOME.jpg);
  
  background-repeat: no-repeat;
 
  
  
}




.input {
  width: 145px;
  height: 15px;
  border: 2px inset #D5D5D5;
  float: left;
  margin: 0 0 6px 0;
  padding: 0 0 0 2px;
  font-family: Tahoma;
  font-size: 11px;
  color: #828282
}







</style>
</head>
<body>
 
      <div id="block">
     
          <a href="login.aspx"   style="color: rgb(255,255,255);font-size:20px;font-family:verdana, arial, helvetica, sans-serif;text-align:left;margin-left:100px;">start</a>
     
    
    </div>
</body>

</html>-->