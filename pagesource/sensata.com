<!doctype html public "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
<META HTTP-EQUIV="CACHE-CONTROL" CONTENT="NO-CACHE">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link rel="stylesheet" type="text/css" href="css/wt-rotator.css">
<link rel="stylesheet" type="text/css" href="css/newstyles.css">
	<script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
    <script type="text/javascript" src="js/jquery.wt-rotator.js"></script>
	<script type="text/javascript">
    	$(document).ready(	
			function() {
				$(".container").wtRotator({
					width:800,
					height:199,
					button_width:19,
					button_height:19,
					button_margin:5,
					auto_start:true,
					delay:8000,
					transition:"fade",
					transition_speed:800,
					cpanel_position:"inside",
					cpanel_align:"BR",
					timer_align:"top",
					display_thumbs:false, //changed 1-14-14 to remove thumbmails
					display_dbuttons:true,
					display_playbutton:true,
					display_numbers:false, //changed 1-14-14 to remove thumbmails
					display_timer:true,
					mouseover_pause:false,
					cpanel_mouseover:false,
					text_mouseover:false,
					text_effect:"fade",
					text_sync:true,
					tooltip_type:"",
					shuffle:false,
					block_size:75,
					vert_size:55,
					horz_size:50,
					block_delay:25,
					vstripe_delay:75,
					hstripe_delay:180					
				});
			}
		);
    </script>    

 <link href="css/home.css" rel="stylesheet" type="text/css">  


<script language="javascript" type='text/javascript'>
<!-- Hide script from older browsers browserVer = parseInt(navigator.appVersion); -->
</script>

<!-- Begin stock quote code -->
		<script type='text/javascript'>//<![CDATA[ 
		$(window).load(function()
		{
		var sql = "select symbol, price, change from csv where url='http://download.finance.yahoo.com/d/quotes.csv?s=ST,GOOG&f=sl1d1t1c1ohgv&e=.csv' and columns='symbol,price,date,time,change,col1,high,low,col2'"
		 
		var yqlUrl1= "http://query.yahooapis.com/v1/public/yql?q=" + encodeURIComponent(sql) + "&format=json&diagnostics=true&callback=?";
		 
		$.getJSON(yqlUrl1, function(data)
		{
				$.each(data.query.results.row, function(index, item)
				{
					if(index>0)
					{
						return false;
					}
					
					var element = $('<div></div>');
					 
					element.append('<span>' + item.symbol + '</span> ');
					var  thefinalnumber = parseFloat(Math.round(item.price * 100) / 100).toFixed(2);
					element.append('<span>$' + thefinalnumber  + '</span> ');
					 
					if (item.change.indexOf('+') > -1) 
					{
						element.append('<span class="stockUp"> ' + parseFloat(item.change).toFixed(2) + '</span>');
					} 
					else 
					{
						element.append('<span class="stockDown"> ' + parseFloat(item.change).toFixed(2) + '</span>');
					}
			 
					element.appendTo('#quotes');    
				});
		})
		});//]]>  

		</script>

		<style type='text/css'>
			.stockUp {color:green;}
			.stockDown {color:red;}
		  </style>

		<!-- End stock quote code -->

<style type='text/css'>
<!--
.ieFlaw {
  visibility:hidden;
  display:none;
}
.title {
	font-size:18px;
	color:#fff;
	font-weight: bold;
	font-family: Verdana, Geneva, sans-serif;
		}
.sub-title {
	font-size:14px;
	color:#ec008c;
	font-weight: bold;
	font-family: Verdana, Geneva, sans-serif;
		}
.arrow-divider {
	font-size: 18px;
	color: #ed72ac;
}
		
		A {
	COLOR: #676767; 
	text-decoration: underline;
	}

A:visited {
	color: #676767; 
	text-decoration: underline;
	}

A:hover {
	color: #E70077; 
	text-decoration: underline;
	}

-->
</style>


<title>Sensata Home Page</title>

<meta name="description" content="www.sensata.jobs | Sensata Jobs Jobs Home">
<meta name="keywords" content="jobs, job, career, careers, employment, 센싸타, 센싸타 테크놀러지스 코리아, ME, EE, engineering, engineer, manufacturing, career, careers, engineers, mechanical engineering, mechanical engineer, meche, electrical engineering, electrical engineers, m.e., e.e., attleboro jobs, massachusetts jobs">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"> 
<META HTTP-EQUIV="CACHE-CONTROL" CONTENT="NO-CACHE">

<link rel="shortcut icon" href="http://www.sensata.com/favicon.ico" type="image/x-icon">

<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">

<!-- Start navigation header code -->
<link rel="stylesheet" type="text/css" href="css/navigation.css">
<script type="text/javascript" src="js/yaml.js"></script>
<script type="text/javascript" src="js/navigation.js"></script>
<!--[if lte IE 9]>
<link rel="stylesheet" type="text/css" href="/css/iefix.css">
<![endif]-->
<!-- End navigation header code -->
</head>








<body style='margin:0;'>

<!-- Start navigation -->
<div class="nav">
	<div class="nav-container">
    <div class="nav-left">
      <div class="nav-logo">
        <a href="http://sensata.com"><img src="images/header-logo.png" alt="Sensata"></a>  
      </div>
    </div>
    <div class="nav-right">
      <div class="nav-top">
        <ul class="nav-upper">
          <li><a href="http://www.sensatafoundation.org/">Corporate Citizenship</a></li>
          <li class="link-border"></li>
          <li id="region-language-link"><a href="#">Region/Language</a></li>
          <li class="link-border"></li>
          <li id="contacts-link"><a href="#">Contacts</a></li>
          <li class="link-border"></li>
		  <!-- 
		  
		  
		  STEP ONE: ADD THIS 
		  
		  
		  -->
		  
		  <li id="online-tools-link"><a href="#">Online Tools</a></li>
		  <li class="link-border"></li>
		  
		  <!--
		  
		  END OF STEP ONE
		  
		  -->
          <li id="careers-link"><a href="http://www.sensata.jobs/">Careers</a></li>
          <li class="link-border"></li>
          <li class="employee-login"><a href="http://my.sensata.com/">Employee Login</a></li>
        </ul><!-- end of ul.nav-upper -->
        <div class="upper-expand">
          <div class="menu" id="region-language">
            <div class="menu-column">
              <ul id="regionlanguage-col1"></ul>
            </div>
            <div class="menu-column">
              <ul id="regionlanguage-col2"></ul>
            </div>
            <div class="menu-column">
              <ul id="regionlanguage-col3"></ul>
            </div>
            <div class="menu-column last-column">
              <ul id="regionlanguage-col4"></ul>
            </div>
          </div><!-- end of #region-language -->
          <div class="menu" id="contacts">
            <div class="menu-column">
              <ul id="contacts-col1"></ul>
            </div>
            <div class="menu-column last-column">
              <h1>Product Contacts:</h1>
              <ul class="purple" id="contacts-col2"></ul>
              <ul class="purple" id="contacts-col3"></ul>
            </div>
          </div><!-- end of #contacts -->
		  <!-- 
		  
		  
		  STEP TWO: ADD THIS 
		  
		  
		  -->
		  
		  <div class="menu" id="online-tools">
            <div class="menu-column">
              <ul id="online-tools-col1"></ul>
            </div>
          </div><!-- end of #contacts -->
		  
		  <!-- 
		  
		  
		  END OF STEP 2 
		  
		  
		  -->
          <div class="menu" id="careers">
            <div class="menu-column">
              <ul id="careers-col1"></ul>
            </div>
            <div class="menu-column last-column">
              <h1>Regions:</h1>
              <ul class="purple" id="careers-col2"></ul>
            </div>
          </div><!-- end of #careers -->
        </div><!-- end .upper-expand -->
      </div><!-- end of .nav-top -->
  		<ul class="nav-main">
  			<li class="nav-link" id="products-link"><a href="#">Products</a></li>
  			<li class="nav-link" id="your-industry-link"><a href="#">Your Industry</a></li>
  			<li class="nav-link" id="our-solutions-link"><a href="/our-solutions.htm" class="no-dropdown">Our Solutions</a></li>
  			<li class="nav-link" id="company-link"><a href="#">Company</a></li>
        <li class="search-box">
          <form name="gs" method="GET" action="http://search.sensata.com/search">
            <input type="text" name="q" maxlength="225" value="" class="input-text">
            <input type="submit" value="Search" name="btnG" class="input-submit">
            <input type="hidden" name="as_dt" value="i">
            <input type="hidden" name="entqr" value="0">
            <input type="hidden" name="ud" value="1">
            <input type="hidden" name="sort" value="date:D:L:d1">
            <input type="hidden" name="output" value="xml_no_dtd">
            <input type="hidden" name="oe" value="UTF-8">
            <input type="hidden" name="ie" value="UTF-8">
            <input type="hidden" name="client" value="default_frontend">
            <input type="hidden" name="proxystylesheet" value="default_frontend">
            <input type="hidden" name="site" value="default_collection">
          </form>
        </li>
  		</ul><!-- end of .nav-main -->
    </div><!-- end of .nav-right -->
    <div class="main-expand">
      <div class="menu" id="products">
        <div class="alpha-nav">
          <ul>
            <li class="alpha-link" id="products-home-link"><div class="home-icon">Home</div></li>
            <li class="space">|</li>
            <li class="alpha-link" id="products-zero-link">0</li>
            <li class="alpha-link" id="products-one-link">1</li>
            <li class="alpha-link" id="products-two-link">2</li>
            <li class="alpha-link" id="products-three-link">3</li>
            <li class="alpha-link" id="products-four-link">4</li>
            <li class="alpha-link" id="products-five-link">5</li>
            <li class="alpha-link" id="products-six-link">6</li>
            <li class="alpha-link" id="products-seven-link">7</li>
            <li class="alpha-link" id="products-eight-link">8</li>
            <li class="alpha-link" id="products-nine-link">9</li>
            <li class="space">|</li>
            <li class="alpha-link" id="products-a-link">A</li>
            <li class="alpha-link" id="products-b-link">B</li>
            <li class="alpha-link" id="products-c-link">C</li>
            <li class="alpha-link" id="products-d-link">D</li>
            <li class="alpha-link" id="products-e-link">E</li>
            <li class="alpha-link" id="products-f-link">F</li>
            <li class="alpha-link" id="products-g-link">G</li>
            <li class="alpha-link" id="products-h-link">H</li>
            <li class="alpha-link" id="products-i-link">I</li>
            <li class="alpha-link" id="products-j-link">J</li>
            <li class="alpha-link" id="products-k-link">K</li>
            <li class="alpha-link" id="products-l-link">L</li>
            <li class="alpha-link" id="products-m-link">M</li>
            <li class="alpha-link" id="products-n-link">N</li>
            <li class="alpha-link" id="products-o-link">O</li>
            <li class="alpha-link" id="products-p-link">P</li>
            <li class="alpha-link" id="products-q-link">Q</li>
            <li class="alpha-link" id="products-r-link">R</li>
            <li class="alpha-link" id="products-s-link">S</li>
            <li class="alpha-link" id="products-t-link">T</li>
            <li class="alpha-link" id="products-u-link">U</li>
            <li class="alpha-link" id="products-v-link">V</li>
            <li class="alpha-link" id="products-w-link">W</li>
            <li class="alpha-link" id="products-x-link">X</li>
            <li class="alpha-link" id="products-y-link">Y</li>
            <li class="alpha-link last-item" id="products-z-link">Z</li>
          </ul>
        </div>
        <div class="menu-container alpha-menu" id="products-home">
          <div class="menu-column">
            <h1>Popular:</h1>
            <ul class="purple" id="products-home-col1"></ul>
          </div>
          <div class="menu-column">
            <h1>By Brand:</h1>
            <ul id="products-home-col2"></ul>
          </div>
          <div class="menu-column last-column by-type">
            <h1>By Type:</h1>
            <ul id="products-home-col3"></ul>
          </div>
        </div><!-- end of #products-home -->
        <div class="menu-container" id="products-zero">
          <div class="single-column">
            <h1>0:</h1>
            <ul id="products-zero-col1"></ul>
            <ul id="products-zero-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-zero -->
        <div class="menu-container" id="products-one">
          <div class="single-column">
            <h1>1:</h1>
            <ul id="products-one-col1"></ul>
            <ul id="products-one-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-one -->
        <div class="menu-container" id="products-two">
          <div class="single-column">
            <h1>2:</h1>
            <ul id="products-two-col1"></ul>
            <ul id="products-two-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-two -->
        <div class="menu-container" id="products-three">
          <div class="single-column">
            <h1>3:</h1>
            <ul id="products-three-col1"></ul>
            <ul id="products-three-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-three -->
        <div class="menu-container" id="products-four">
          <div class="single-column">
            <h1>4:</h1>
            <ul id="products-four-col1"></ul>
            <ul id="products-four-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-four -->
        <div class="menu-container" id="products-five">
          <div class="single-column">
            <h1>5:</h1>
            <ul id="products-five-col1"></ul>
            <ul id="products-five-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-five -->
        <div class="menu-container" id="products-six">
          <div class="single-column">
            <h1>6:</h1>
            <ul id="products-six-col1"></ul>
            <ul id="products-six-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-six -->
        <div class="menu-container" id="products-seven">
          <div class="single-column">
            <h1>7:</h1>
            <ul id="products-seven-col1"></ul>
            <ul id="products-seven-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-seven -->
        <div class="menu-container" id="products-eight">
          <div class="single-column">
            <h1>8:</h1>
            <ul id="products-eight-col1"></ul>
            <ul id="products-eight-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-eight -->
        <div class="menu-container" id="products-nine">
          <div class="single-column">
            <h1>9:</h1>
            <ul id="products-nine-col1"></ul>
            <ul id="products-nine-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-nine -->
        <div class="menu-container" id="products-a">
          <div class="single-column">
            <h1>A:</h1>
            <ul id="products-a-col1"></ul>
            <ul id="products-a-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-a -->
        <div class="menu-container" id="products-b">
          <div class="single-column">
            <h1>B:</h1>
            <ul id="products-b-col1"></ul>
            <ul id="products-b-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-b -->
        <div class="menu-container" id="products-c">
          <div class="single-column">
            <h1>C:</h1>
            <ul id="products-c-col1"></ul>
            <ul id="products-c-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-c -->
        <div class="menu-container" id="products-d">
          <div class="single-column">
            <h1>D:</h1>
            <ul id="products-d-col1"></ul>
            <ul id="products-d-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-d -->
        <div class="menu-container" id="products-e">
          <div class="single-column">
            <h1>E:</h1>
            <ul id="products-e-col1"></ul>
            <ul id="products-e-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-e -->
        <div class="menu-container" id="products-f">
          <div class="single-column">
            <h1>F:</h1>
            <ul id="products-f-col1"></ul>
            <ul id="products-f-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-f -->
        <div class="menu-container" id="products-g">
          <div class="single-column">
            <h1>G:</h1>
            <ul id="products-g-col1"></ul>
            <ul id="products-g-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-g -->
        <div class="menu-container" id="products-h">
          <div class="single-column">
            <h1>H:</h1>
            <ul id="products-h-col1"></ul>
            <ul id="products-h-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-h -->
        <div class="menu-container" id="products-i">
          <div class="single-column">
            <h1>I:</h1>
            <ul id="products-i-col1"></ul>
            <ul id="products-i-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-i -->
        <div class="menu-container" id="products-j">
          <div class="single-column">
            <h1>J:</h1>
            <ul id="products-j-col1"></ul>
            <ul id="products-j-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-j -->
        <div class="menu-container" id="products-k">
          <div class="single-column">
            <h1>K:</h1>
            <ul id="products-k-col1"></ul>
            <ul id="products-k-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-k -->
        <div class="menu-container" id="products-l">
          <div class="single-column">
            <h1>L:</h1>
            <ul id="products-l-col1"></ul>
            <ul id="products-l-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-l -->
        <div class="menu-container" id="products-m">
          <div class="single-column">
            <h1>M:</h1>
            <ul id="products-m-col1"></ul>
            <ul id="products-m-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-m -->
        <div class="menu-container" id="products-n">
          <div class="single-column">
            <h1>N:</h1>
            <ul id="products-n-col1"></ul>
            <ul id="products-n-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-n -->
        <div class="menu-container" id="products-o">
          <div class="single-column">
            <h1>O:</h1>
            <ul id="products-o-col1"></ul>
            <ul id="products-o-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-o -->
        <div class="menu-container" id="products-p">
          <div class="single-column">
            <h1>P:</h1>
            <ul id="products-p-col1"></ul>
            <ul id="products-p-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-p -->
        <div class="menu-container" id="products-q">
          <div class="single-column">
            <h1>Q:</h1>
            <ul id="products-q-col1"></ul>
            <ul id="products-q-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-q -->
        <div class="menu-container" id="products-r">
          <div class="single-column">
            <h1>R:</h1>
            <ul id="products-r-col1"></ul>
            <ul id="products-r-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-r -->
        <div class="menu-container" id="products-s">
          <div class="single-column">
            <h1>S:</h1>
            <ul id="products-s-col1"></ul>
            <ul id="products-s-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-s -->
        <div class="menu-container" id="products-t">
          <div class="single-column">
            <h1>T:</h1>
            <ul id="products-t-col1"></ul>
            <ul id="products-t-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-t -->
        <div class="menu-container" id="products-u">
          <div class="single-column">
            <h1>U:</h1>
            <ul id="products-u-col1"></ul>
            <ul id="products-u-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-u -->
        <div class="menu-container" id="products-v">
          <div class="single-column">
            <h1>V:</h1>
            <ul id="products-v-col1"></ul>
            <ul id="products-v-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-v -->
        <div class="menu-container" id="products-w">
          <div class="single-column">
            <h1>W:</h1>
            <ul id="products-w-col1"></ul>
            <ul id="products-w-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-w -->
        <div class="menu-container" id="products-x">
          <div class="single-column">
            <h1>X:</h1>
            <ul id="products-x-col1"></ul>
            <ul id="products-x-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-x -->
        <div class="menu-container" id="products-y">
          <div class="single-column">
            <h1>Y:</h1>
            <ul id="products-y-col1"></ul>
            <ul id="products-y-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-y -->
        <div class="menu-container" id="products-z">
          <div class="single-column">
            <h1>Z:</h1>
            <ul id="products-z-col1"></ul>
            <ul id="products-z-col2"></ul>
          </div>
          <!--<div class="more-link"><a href="#">More</a></div>-->
        </div><!-- end of #products-z -->
      </div><!-- end of #products -->
      <div class="menu" id="your-industry">
        <div class="menu-container">
          <div class="menu-column last-column">
            <ul id="yourindustry-col1"></ul>
            <ul id="yourindustry-col2"></ul>
            <ul id="yourindustry-col3"></ul>
          </div>
        </div>
      </div><!-- end of #your-industry -->
      <div class="menu" id="company">
        <div class="menu-container">
          <div class="menu-column">
            <ul id="company-col1"></ul>
          </div>
          <div class="menu-column">
            <h1>Investor Relations:</h1>
            <ul class="purple" id="company-col2"></ul>
            <ul class="purple" id="company-col3"></ul>
          </div>
          <div class="menu-column last-column">
            <h1>Press Room:</h1>
            <ul class="purple" id="company-col4"></ul>
          </div>
        </div>
      </div><!-- end of #company -->
    </div><!-- end of .main-expand -->
  </div><!-- end of .nav-container -->
</div><!-- end of .nav -->
<!-- End navigation -->


<table align="center" cellpadding="0" cellspacing="0" border="0" bgcolor="#ffffff">




<tr>
<td width="800" valign="top" colspan="9" bgcolor="#ffffff">

<div class="container">
	<div class="wt-rotator">
    	<div class="screen">
            <noscript>
            	<!-- placeholder 1st image when javascript is off -->
                <img src="images/banner/slide1.jpg" alt="slide1">
            </noscript>
      	</div>
        <div class="c-panel">
      		<div class="buttons">
            	<div class="prev-btn"></div>
                <div class="play-btn"></div>    
            	<div class="next-btn"></div>               
            </div>
            <div class="thumbnails">
                <ul>
                    <li>
                    	<a href="images/banner/slide1.jpg" title="Where are Sensata devices?"><img src="images/banner/slide1.jpg" alt="slide1"></a>
                        <a href="#"></a>                        
                        <div style="top:80px; left:0px; width:800px; height:39px;">
                           <span class="title">Where are Sensata devices?</span>
                                          
                       	</div>  
                                                
                    </li>
                    
                    <li>
                    	<a href="images/banner/slide2.jpg" title="Automobiles"><img src="images/banner/slide2.jpg" alt="slide2"></a>
                        <a href="#"></a>                        
                        <div style="top:80px; left:0px; width:800px; height:39px;">
                           <span class="title">Automobiles</span> <span class="arrow-divider">&raquo;</span>
                           <span class="sub-title">Up to 50 sensors and switches</span>
                                          
                       	</div>  
                                                
                    </li>
                    
                    <li>
                    	<a href="images/banner/slide3.jpg" title="Mobile phone systems"><img src="images/banner/slide3.jpg" alt="slide3"></a>
                        <a href="#"></a>                        
                        <div style="top:80px; left:0px; width:800px; height:39px;">
                           <span class="title">Mobile phone systems</span> <span class="arrow-divider">&raquo;</span>
                           <span class="sub-title">300 or more circuit breakers, sensors and switches</span>
                                          
                       	</div>  
                                                
                    </li>
                    
                    <li>
                    	<a href="images/banner/slide4.jpg" title="RVs and Large boats"><img src="images/banner/slide4.jpg" alt="slide4"></a>
                        <a href="#"></a>                        
                        <div style="top:80px; left:0px; width:800px; height:39px;">
                           <span class="title">RVs and Large Boats</span> <span class="arrow-divider">&raquo;</span>
                           <span class="sub-title">Up to 60 power inverters, sensors and protection devices</span>
                                          
                       	</div>  
                                                
                    </li>
                    
                    <li>
                    	<a href="images/banner/slide5.jpg" title="Large HVAC systems"><img src="images/banner/slide5.jpg" alt="slide5"></a>
                        <a href="#"></a>                        
                        <div style="top:80px; left:0px; width:800px; height:39px;">
                           <span class="title">Large HVAC systems</span> <span class="arrow-divider">&raquo;</span>
                           <span class="sub-title">Dozens of sensors and switches</span>
                                          
                       	</div>  
                                                
                    </li>
                    
                    <li>
                    	<a href="images/banner/slide6.jpg" title="Homes"><img src="images/banner/slide6.jpg" alt="slide6"></a>
                        <a href="#"></a>                        
                        <div style="top:80px; left:0px; width:800px; height:39px;">
                           <span class="title">Homes</span> <span class="arrow-divider">&raquo;</span>
                           <span class="sub-title">30 or more sensors, switches and other safety devices</span>
                                          
                       	</div>  
                                                
                    </li>
                    
                    <li>
                    	<a href="images/banner/slide7.jpg" title="Construction vehicles"><img src="images/banner/slide7.jpg" alt="slide7"></a>
                        <a href="#"></a>                        
                        <div style="top:80px; left:0px; width:800px; height:39px;">
                           <span class="title">Construction vehicles</span> <span class="arrow-divider">&raquo;</span>
                           <span class="sub-title">5 to 10 sensors, switches and circuit breakers</span>
                                          
                       	</div>  
                                                
                    </li>
                    
                    <li>
                    	<a href="images/banner/slide8.jpg" title="Photovoltaic systems"><img src="images/banner/slide8.jpg" alt="slide8"></a>
                        <a href="#"></a>                        
                        <div style="top:80px; left:0px; width:800px; height:39px;">
                           <span class="title">Solar Photovoltaic (PV) Systems</span> <span class="arrow-divider">&raquo;</span>
                           <span class="sub-title">Electrical Protection &amp; Fault Detection</span>
                                          
                       	</div>  
                                                
                    </li>
                    
                    <li>
                    	<a href="images/banner/slide9.jpg" title="Commercial jets"><img src="images/banner/slide9.jpg" alt="slide9"></a>
                        <a href="#"></a>                        
                        <div style="top:80px; left:0px; width:800px; height:39px;">
                           <span class="title">Commercial jets</span> <span class="arrow-divider">&raquo;</span>
                           <span class="sub-title">Up to 1,500 circuit breakers and switches</span>
                                          
                       	</div>  
                                                
                    </li>
                    
                    <li>
                    	<a href="images/banner/slide10.jpg" title="Semiconductors"><img src="images/banner/slide10.jpg" alt="slide10"></a>
                        <a href="#"></a>                        
                        <div style="top:80px; left:0px; width:800px; height:39px;">
                           <span class="title">Semiconductors</span> <span class="arrow-divider">&raquo;</span>
                           <span class="sub-title">Burn-in and thermal solutions for millions of devices</span>
                                          
                       	</div>  
                                                
                    </li>
                    
                    <li>
                    	<a href="images/banner/slide12.jpg" title="Plus many other applications"><img src="images/banner/slide12.jpg" alt="slide12"></a>
                        <a href="#"></a>                        
                        <div style="top:80px; left:0px; width:800px; height:39px;">
                           <span class="title">Industrial Sensors</span> <span class="arrow-divider">&raquo;</span>
                           <span class="sub-title">Pressure and temperature solutions</span>
                                          
                       	</div>  
                                                
                    </li>
                    
                    <li>
                    	<a href="images/banner/slide11.jpg" title="Plus many other applications"><img src="images/banner/slide11.jpg" alt="slide11"></a>
                        <a href="#"></a>                        
                        <div style="top:80px; left:0px; width:800px; height:39px;">
                           <span class="title">Plus many other applications</span> <span class="arrow-divider">&raquo;</span>
                           <span class="sub-title">Helping make the world safer, cleaner and more energy efficient</span>
                                          
                       	</div>  
                                                
                    </li>
                    
                    
                    
                </ul>
            </div>     
        </div>
    </div>	
</div>

</td>
</tr>

<tr>
<td width="800" bgcolor="#ffffff" colspan="9">

<div id="wrapper">

<div id="slogan">
<strong>Mission-critical sensors &amp; electrical protection</strong> helping to make the world safer, cleaner and more energy efficient.
</div>

<div id="left_column">
	<div class="column_section">
    	<h2>Investors</h2>
        <ul>
        	<li><a href="http://investors.sensata.com/">Investor Relations</a></li>
            <!--<li><a href="http://investors.sensata.com/phoenix.zhtml?c=210277&p=irol-presentations">Q3 2016 Earnings Material</a></li>-->
        </ul>
    </div>
    <div class="column_section">
    	<h2>Press &amp; Media</h2>
        <ul>
        	<li><a href="/100/">Our Centennial</a></li>
        	<li><a href="http://pressroom.sensata.com">Press Room</a></li>
            <li><a href="contact/pr.htm">PR &amp; Media Contacts</a></li>
        </ul>
    </div>
    <!--<div class="column_section">
    	<h2>Community</h2>
        <ul>
        	<li><a href="http://www.sensata5k.org/" target="_blank">Annual Sensata 5K Race to Beat Cancer</a></li>
        </ul>
    </div>-->
    <div class="column_section">
    	<h2>Job Seekers</h2>
        <ul>
        	<li><a href="http://www.sensata.jobs/">Sensata Careers</a></li>
        </ul></div>
        
    <div class="social_links">
    	
      FOLLOW US <a href="https://www.facebook.com/SensataTechnologiesUniversityRecruiting" target="_blank"><img src="/images/facebook.png" alt="Facebook" width="16" height="16" border="0" align="middle"></a>&nbsp;<a href="http://www.linkedin.com/company/sensata-technologies/careers" target="_blank"><img src="/images/linkedin.png" alt="Linked In" width="16" height="16" border="0" align="middle"></a>&nbsp;<a href="https://twitter.com/Sensata" target="_blank"><img src="/images/twitter.png" alt="Linked In" width="16" height="16" border="0" align="middle"></a>
    </div>
    
    <p><a href="http://investors.sensata.com/phoenix.zhtml?c=210277&amp;p=irol-stockquote"><img src="images/green_line.jpg" alt="line" width="146" height="42" align="middle" border="0"></a></p>
    <p id="quotes"></p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p><span class="comment">Site Updated February 16, 2018</span></p>
    
</div>

<div id="middle_column">
	<h2>Brands <span><a href="/uses/index.htm">View All Products</a></span></h2>
    <div class="customers">
    	<!-- START BRANDS SECTION -->
    	
        <div class="brands-row four">
    		<div class="brand"><a href="http://airpax.sensata.com/" target="_blank"><img src="images/logos/logo_airpax-smaller.gif" alt="Airpax" border="0"></a></div>
        	<div class="brand"><a href="http://www.magnum-dimensions.com/" target="_blank"><img src="images/logos/magnum_dimensions_logo.gif" width="65" height="50" border="0" alt="Dimensions"></a></div>
        	<div class="brand"><span class="brand last_brand"><a href="http://www.sensata.com/burn-in-test-sockets/burnin-test-socket.htm" target="_blank"><img src="images/logos/qinex_logo.jpg" width="44" height="50" border="0" alt="Qinex"></a></span></div>
        	<div class="brand last_brand"><span class="brand"><a href="http://sensata.com/sensors/sensor-NITE.htm"><img src="images/logos/logo_sensor-NITE_smaller.gif" width="49" height="50" border="0" alt="Sensor Nite"></a></span></div>
        </div>
        <div class="brands-row four">
        	<div class="brand"><a href="http://www.deltatechcontrols.com/" target="_blank"><img src="images/logos/delta.gif" width="64" height="50" border="0" alt="DeltaTech"></a></div>
        	<div class="brand"><a href="http://www.sensata.com/klixon/klixon.htm" target="_blank"><img src="images/logos/logo_klixon-smaller.gif" width="57" height="50" border="0" alt="Klixon"></a></div>
            <div class="brand"><span class="brand last_brand"><a href="http://www.schraderinternational.com/" target="_blank"><img src="images/logos/schrader.gif" width="97" height="50" border="0" alt="Schrader Industries"></a></span></div>
            <div class="brand last_brand"><span class="brand"><a href="http://www.newall.com"><img src="images/logos/newall.jpg" width="97" height="50" border="0" alt="Newall"></a></span></div>
        </div>
        <div class="brands-row four">
        <div class="brand"><a href="http://www.beikimco.com/" target="_blank"><img src="images/logos/bei-kimco.jpg" alt="BEI Kimco" border="0" width="97" height="50"></a></div>
          <div class="brand"><a href="http://www.beisensors.com/" target="_blank"><img src="images/logos/bei-sensors.jpg" width="97" height="50" border="0" alt="BEI Sensors"></a></div>
          <div class="brand"><span class="brand"><a href="http://www.crydom.com/en/" target="_blank"><img src="images/logos/crydom.jpg" width="97" height="50" border="0" alt="Crydom"></a></span></div>
          <div class="brand last_brand"><span class="brand"><a href="http://www.kavlico.com"><img src="images/logos/kavlico.jpg" width="97" height="50" border="0" alt="Kavlico"></a></span></div>
        </div>

        <!-- END BRANDS SECTION -->
    </div>
    <div class="column_section">
    	<h3>Sensors <span class="green">/ Improve performance, safety and efficiency</span></h3>
        <!--<ul class="left_list">
        	<li><a href="/sensors/index.htm"><b>All Sensors</b></a></li>
            <li><a href="klixon/airflow-sensor.htm">Airflow Sensors</a> </li>
            <li><a href="sensors/spreeta-analytical-sensor.htm">Analytical Sensors</a></li>
        </ul>
        <ul class="right_list">
        	<li><a href="sensors/automotive-sensor-switch-switches.htm">Automotive Sensors</a></li>
            <li><a href="sensors/pressure-sensor-hvac.htm">Pressure Sensors</a></li>
            <li><a href="http://airpax.sensata.com/tstat.html" target="0">Temperature Sensors</a></li>
        </ul>-->
        
        <div class="clear_float"></div>     
        <table width="380" border="0" cellspacing="7">
        <tr>
        <td><img src="/images/bullet-red.gif" width="8" height="13" alt="pic">&nbsp;<a href="/sensors/index.htm"><b>All Sensors</b></a></td>
        <td><img src="/images/bullet-red.gif" width="8" height="13" alt="pic">&nbsp;<a href="sensors/automotive-sensor-switch-switches.htm">Automotive Sensors</a></td>
        </tr>
        <tr>
        <td><img src="/images/bullet-red.gif" width="8" height="13" alt="pic">&nbsp;<a href="klixon/airflow-sensor.htm">Airflow Sensors</a></td>
        <td><img src="/images/bullet-red.gif" width="8" height="13" alt="pic">&nbsp;<a href="sensors/pressure-sensor-hvac.htm">Pressure Sensors</a></td>
        </tr>
        <tr>
        <td><img src="/images/bullet-red.gif" width="8" height="13" alt="pic">&nbsp;<a href="sensors/spreeta-analytical-sensor.htm">Analytical Sensors</a></td>
        <td><img src="/images/bullet-red.gif" width="8" height="13" alt="pic">&nbsp;<a href="http://airpax.sensata.com/tstat.html" target="0">Temperature Sensors</a></td>
        </tr>
        </table>	
    </div>
    <div class="column_section">
    	<h3>Power Inverters <span class="green">/ Off-grid power for sophisticated electronics</span></h3>
    	<table width="380" border="0" cellspacing="7">
    	  <tr>
    	    <td><img src="/images/bullet-red.gif" width="8" height="13" alt="pic">&nbsp;<a href="http://www.magnum-dimensions.com">DC to AC Power Inverters & Battery Chargers</a></td>
  	    </tr>
  	  </table>
    </div>
    <div class="column_section">
    	<h3>Protectors and Controls <span class="green">/ Prevent damage from heat and fire</span></h3>
    	<table width="380" border="0" cellspacing="7">
    	  <tr>
    	    <td colspan="2"><img src="/images/bullet-red.gif" width="8" height="13" alt="pic">&nbsp;<a href="/klixon/index.htm"><b>All Protection &amp; Control Devices</b></a><a href="/sensors/index.htm"></a></td>
    	    </tr>
    	  <tr>
    	    <td><img src="/images/bullet-red.gif" width="8" height="13" alt="pic">&nbsp;<a href="klixon/motor-protector-ys11.htm">Battery Protectors</a><a href="klixon/airflow-sensor.htm"></a></td>
    	    <td><img src="/images/bullet-red.gif" width="8" height="13" alt="pic">&nbsp;<a href="http://airpax.sensata.com/cb.html" target="_blank">Power Control &amp; Protectors</a><a href="sensors/pressure-sensor-hvac.htm"></a></td>
  	    </tr>
    	  <tr>
    	    <td><img src="/images/bullet-red.gif" width="8" height="13" alt="pic">&nbsp;<a href="klixon/circuit-breakers-circuit-breaker.htm">Circuit Breakers &amp; Protectors</a><a href="sensors/spreeta-analytical-sensor.htm"></a></td>
    	    <td><img src="/images/bullet-red.gif" width="8" height="13" alt="pic">&nbsp;<a href="uses/solar.htm">Solar Control &amp; Protectors</a><a href="http://airpax.sensata.com/tstat.html" target="0"></a></td>
  	    </tr>
        <tr>
    	    <td><img src="/images/bullet-red.gif" width="8" height="13" alt="pic">&nbsp;<a href="klixon/thermal-protector-7am.htm">Lighting Control &amp; Protectors</a><a href="klixon/circuit-breakers-circuit-breaker.htm"></a><a href="sensors/spreeta-analytical-sensor.htm"></a></td>
    	    <td><img src="/images/bullet-red.gif" width="8" height="13" alt="pic">&nbsp;<a href="klixon/switches-switch.htm">Switches</a><a href="http://airpax.sensata.com/tstat.html" target="0"></a></td>
  	    </tr>
        <tr>
          <td><img src="/images/bullet-red.gif" width="8" height="13" alt="pic">&nbsp;<a href="klixon/motor-protector-motor-protectors.htm">Motor Control &amp; Protectors</a><a href="sensors/automotive-sensor-switch-switches.htm"></a></td>
          <td><img src="/images/bullet-red.gif" width="8" height="13" alt="pic">&nbsp;<a href="klixon/thermostats-thermostat.htm">Thermostats</a></td>
        </tr>
  	    </table>
        <div class="clear_float"></div>
    </div>
    <div class="column_section">
    	<h3>Semiconductors <span class="green">/ Burn-in test sockets</span></h3>
    	<table width="380" border="0" cellspacing="7">
    	  <tr>
    	    <td><img src="/images/bullet-red.gif" width="8" height="13" alt="pic">&nbsp;<a href="burn-in-test-sockets/burnin-test-socket.htm">Burn-in Test Sockets</a></td>
  	    </tr>
  	  </table>
    	<div class="clear_float"></div>
    </div>
</div>

<div id="right_column">
	<div class="column_section">
    	<h2>Customers &amp; Suppliers</h2>
        <ul>
        	<li><a href="https://apps.sensata.com/protector/">Motor Protector Selector</a></li>
            <li><a href="https://orderinfo.sensata.com/">Order Tracking</a></li>
            <li><a href="http://barcode.ext.sensata.com/">Supplier Barcode Labels</a></li>
            <li><a href="http://www.sensata.com/supplier/">Supplier Portal</a></li>
        </ul>
    </div>
	<div class="site_updated">
	  <a class="twitter-timeline" href="https://twitter.com/Sensata" data-widget-id="724984605602930689" width="190" height="492" data-chrome="nofooter noscrollbar">Tweets by @Sensata</a>
  <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
          <p>&nbsp;</p>
      </div>
</div>

</div>


</td>
</tr>

<tr>
<td width="800" colspan="9" align="center">
<div class="numbers">  <span class="numbers_slash">//</span> <span class="numbers_bold">1.3B+</span> devices shipped each year  <span class="numbers_slash">//</span> <span class="numbers_bold">191,000</span> different product configurations <span class="numbers_slash">//</span> <span class="numbers_bold">17,000+</span> unique products <span class="numbers_slash">//</span><span class="numbers_bold"> 400</span> unique product families<br>
  <span class="numbers_slash">//</span> <span class="numbers_bold">12</span> brand names we own, manufacture and sell under: Sensata, Airpax, Klixon, DeltaTech,  Magnum-Dimensions, Qinex, Schrader, Newall, BEI Kimco, BEI Sensors, Crydom and Kavlico</div>
</td>
</tr>

<tr valign="top">
<td width="800" bgcolor="#ffffff" colspan="9">
<div class="footer_above"></div>
</td>
</tr>


	
<tr><td bgcolor="#929496" colspan="9"><img src="http://www.sensata.com/images/pixel.gif" width="800" height="1" alt=""></td></tr>

<tr valign="top">
<td width="800" colspan="9" height="30">

	<table width="90%" cellpadding="3" cellspacing="0" border="0" align="center">
	<tr valign="top">
	<td class="mainnav" width="30%"><a href="http://www.sensata.com/copyright.htm">©2018 Sensata Technologies, Inc.
All rights reserved.</a></td>
	<td class="mainnav" width="25%"><a href="http://www.sensata.com/terms.htm">Policies, Legal, Terms of Use</a></td>
	<td class="mainnav" width="15%"><a href="http://www.sensata.com/privacy.htm">Your Privacy</a></td>
	<td class="mainnav" width="20%">Follow Us <a href="https://www.facebook.com/SensataTechnologiesUniversityRecruiting" target="_blank"><img src="/images/facebook.png" alt="Facebook" width="16" height="16" border="0" align="middle"></a>&nbsp;<a href="http://www.linkedin.com/company/sensata-technologies/careers" target="_blank"><img src="/images/linkedin.png" alt="Linked In" width="16" height="16" border="0" align="middle"></a>&nbsp;<a href="https://twitter.com/Sensata" target="_blank"><img src="/images/twitter.png" alt="Linked In" width="16" height="16" border="0" align="middle"></a></td></tr>
	</table>

</td>
</tr>
</table>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-75834225-3', 'auto');
  ga('send', 'pageview');

</script>

<!-- addthis.com tools --> <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-598b9473c312cd51"></script>

<!-- PARDOT code -->
<script type="text/javascript">
piAId = '385852';
piCId = '4395';

(function() {
                function async_load(){
                                var s = document.createElement('script'); s.type = 'text/javascript';
                                s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
                                var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
                }
                if(window.attachEvent) { window.attachEvent('onload', async_load); }
                else { window.addEventListener('load', async_load, false); }
})();
</script>

</body>
</html>