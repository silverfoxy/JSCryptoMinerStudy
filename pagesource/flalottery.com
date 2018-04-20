<html>
<head>
 
<meta http-equiv="refresh" content="3;url=home" />

<style type="text/css">

* {
	-moz-box-sizing: border-box;
	-webkit-box-sizing: border-box;
}

html, body {
    font-family: Arial, Helvetica, sans-serif;
    font-size: 13px;
    margin: 0;
    padding: 0;
    background: rgba(0,103,90,1) url(../images/svg/background.svg) no-repeat center 315px;
    background-color: #00675A;
    vertical-align: baseline;
    border: 0;
    color: #000;
    line-height: 1.3;
    min-width: 960px;
}

#doubleJackpot { 
	margin: 0 auto;
	max-width: 860px;
	position: relative;
} 

#doubleJackpot img {
	position: relative;
	float: left;
	width: 100%;
}
	
#doubleJackpot #djpb {
    padding: 0 0 0 11%;
    position: absolute;
    max-width: 100%;
    
    font-size: 14em;
    text-align: center;
    margin-top: 65px;
}

#doubleJackpot #djmm {
    padding: 0 0 0 61%;
    position: absolute;
    max-width: 100%;
    
    font-size: 14em;
    text-align: center;
    margin-top: 65px;
}


#mmJackpot { 
	margin: 0 auto;
	max-width: 860px;
	position: relative;
} 

#mmJackpot img {
	position: relative;
	float: left;
	width: 100%;
}
	
#mmJackpot #djmm {
    padding: 0 0 0 26%;
    position: absolute;
    max-width: 100%;
    
    font-size: 20em;
    text-align: center;
    margin-top: 25px;
}

#pbJackpot { 
	margin: 0 auto;
	max-width: 860px;
	position: relative;
} 

#pbJackpot img {
	position: relative;
	float: left;
	width: 100%;
}

#pbJackpot #djpb {
    padding: 0 0 0 26%;
    position: absolute;
    max-width: 100%;
    
    font-size: 20em;
    text-align: center;
    margin-top: 40px;
}


@media only screen  and (max-width : 767px) {


#doubleJackpot #djpb {
    padding: 0 0 0 11%;
    position: absolute;
    max-width: 100%;
    
    font-size: 14em;
    text-align: center;
    margin-top: 70px;
}

#doubleJackpot #djmm {
    padding: 0 0 0 61%;
    position: absolute;
    max-width: 100%;
    
    font-size: 14em;
    text-align: center;
    margin-top: 70px;
}

#mmJackpot #djmm {
    padding: 0 0 0 26%;
    position: absolute;
    max-width: 100%;
    
    font-size: 20em;
    text-align: center;
    margin-top: 26px;
}

#pbJackpot #djpb {
    padding: 0 0 0 26%;
    position: absolute;
    max-width: 100%;
    
    font-size: 20em;
    text-align: center;
    margin-top: 40px;
}

}


@media only screen  and (min-width : 768px) and (max-width : 1111px) {


#doubleJackpot #djpb {
    padding: 0 0 0 12%;
    position: absolute;
    max-width: 100%;
    
    font-size: 14em;
    text-align: center;
    margin-top: 70px;
}

#doubleJackpot #djmm {
    padding: 0 0 0 61%;
    position: absolute;
    max-width: 100%;
    
    font-size: 14em;
    text-align: center;
    margin-top: 70px;
}

#mmJackpot #djmm {
    padding: 0 0 0 26%;
    position: absolute;
    max-width: 100%;
    
    font-size: 20em;
    text-align: center;
    margin-top: 26px;
}

#pbJackpot #djpb {
    padding: 0 0 0 26%;
    position: absolute;
    max-width: 100%;
    
    font-size: 20em;
    text-align: center;
    margin-top: 40px;
}

}
	

@media only screen  and (min-width : 1112px) and (max-width : 1440px) {


#doubleJackpot #djpb {
    padding: 0 0 0 11%;
    position: absolute;
    max-width: 100%;
    
    font-size: 14em;
    text-align: center;
    margin-top: 70px;
}

#doubleJackpot #djmm {
    padding: 0 0 0 61%;
    position: absolute;
    max-width: 100%;
    
    font-size: 14em;
    text-align: center;
    margin-top: 70px;
}

#mmJackpot #djmm {
    padding: 0 0 0 26%;
    position: absolute;
    max-width: 100%;
    
    font-size: 20em;
    text-align: center;
    margin-top: 23px;
}

#pbJackpot #djpb {
    padding: 0 0 0 26%;
    position: absolute;
    max-width: 100%;
    
    font-size: 20em;
    text-align: center;
    margin-top: 40px;
}

}

}

</style>

</head>
<body id="jackpot">
		
	<div id="mmJackpot">
		<h1 style="text-align: center;">Redirecting to Florida Lottery Home Page in 3 seconds...</h1>
		<img src="images/jpg/jackpot_mm_display.jpg" width="860" height="680" style="display: inline-block;"/>
		<p id="djmm">421</p>
	</div>
				
	
</body>
</html>