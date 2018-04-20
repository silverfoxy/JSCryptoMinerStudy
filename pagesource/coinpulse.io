<!doctype html>
<html lang="en">
<head>
<title>CoinPulse - Pulse of the Community</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap-grid.css">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/responsive.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link href="https://fonts.googleapis.com/css?family=Montserrat:200,200i,300,300i,400,400i,500,500i,600,600i,700" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700" rel="stylesheet"> 
<!-- Owl Stylesheets -->
<link rel="stylesheet" href="css/owl_style.css">
<link rel="stylesheet" href="css/animate.css">
<meta property="og:title" content="CoinPulse - Pulse of the Community">
<meta property="og:description" content="CoinPulse is creating the first worldwide community focused cryptocurrency exchange for beginners and experienced traders alike.">
<meta property="og:image" content="http://coinpulse.io/images/coinpulse-png.png">
<meta property="og:url" content="https://coinpulse.io">
<meta name="twitter:card" content="http://coinpulse.io/images/coinpulse-png.png">
</head>
<body>
<link itemprop="thumbnailUrl" href="http://coinpulse.io/images/coinpulse-png.png"> 
<span itemprop="thumbnail" itemscope itemtype="http://schema.org/ImageObject"> 
  <link itemprop="url" href="http://coinpulse.io/images/coinpulse-png.png"> 
</span>
<!--header-->
<nav class="navbar navbar-expand-lg tp_header cbp-af-header">
  <div class="container-fluid"> 
      <a class="navbar-brand" href="market.php"><img src="images/logo.png" class="img-fluid"></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"> <i class="fa fa-bars"></i> </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
     <div class="left_nav ml-auto">
      <ul class="navbar-nav">
        <li class="nav-item"> <a class="nav-link " href="market">Market </a> </li>
        <li class="nav-item"> <a class="nav-link " href="trade">Exchange</a> </li>
        <li class="nav-item"> <a class="nav-link " href="exchange">Swap</a> </li>
        <li class="nav-item"> <a class="nav-link " href="refferal"> Reward</a> </li>
        <li class="nav-item"> <a class="nav-link active" href="#">Announcements </a> </li>            
         <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Help <img src="images/arr2.png" >
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown"> 
          <!--<a class="dropdown-item" href="about">About Us</a>-->
          <a class="dropdown-item" href="faq">FAQ</a>
          <a class="dropdown-item" href="support_list">Support</a>
          <a class="dropdown-item" href="contact">Contact Us</a>
          <!--<a class="dropdown-item" href="news">News</a>-->
        </div>
      </li>
        
      </ul>
      </div>
     
     <div class="login_bx ml-auto ">
      <ul class="navbar-nav">
        <li class="nav-item"> <a class="nav-link" href="#" data-toggle="modal" data-target="#login">Login</a> </li>
        <li class="nav-item"> <a class="nav-link active" href="#" data-toggle="modal" data-target="#register">Register</a> </li>
      </ul>
      </div>
    </div>
  </div>
</nav>
<!--header--> 



<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
<script src="https://rawgithub.com/tobia/Pause/master/jquery.pause.js"></script>
<script>
$(document).ready(function(){
$("#myModal").modal();

$('#announcements').marquee({
		//speed in milliseconds of the marquee
		speed: 15000,
		//gap in pixels between the tickers
		gap: 50,
		//gap in pixels between the tickers
		delayBeforeStart: 0,
		//'left' or 'right'
		direction: 'left',
		//true or false - should the marquee be duplicated to show an effect of continues flow
		duplicated: true,
		//on hover pause the marquee - using jQuery plugin https://github.com/tobia/Pause
		pauseOnHover: true
	});

});
 </script>
<div id="myModal" class="modal fade regis_modal" role="dialog">
  <div class="modal-dialog modal-lg">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <h4 class="modal-title">Notice</h4>
        <!--<button type="button" class="close" data-dismiss="modal">&times;</button>-->
        
      </div>
      <div class="modal-body" style='color:white;opacity:0.8;text-align:justify;'>
          <p>
   This User Interface is being made available for you to become familiar with the many features that will be available once the trading platform is launched in June 2018. 
   <br><br>
You will not be able to register account at this time.
<br><br>
Now Available:<br>
Subscribe to our email Newsletter and Vote for your favorite coins and Tokens!
<br><br>

Subscribe to the CoinPulse Newsletter: Don’t miss out on important updates and events like the start date of our Sign-up Bonus or the official CoinPulse Launch date! Please subscribe to our email newsletter by clicking the ‘Subscribe’ button on our home page! 
<br><br>

Coin/Token Voting: To request or add your favorite coins and tokens to the CoinPulse exchange, click the ‘Add Your Coin’ tab at the bottom.
  </p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default log_btn" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div>

<!--banner-->
<section class="bann_sc">
  <div class="container-fluid">
    <div class="row">
      <div class="col-lg-6 col-md-6 m-auto">
        <div class="banner_left wow fadeInLeft text-center">
          <h3> Global & Advanced Digital Currency <br>
            Trading Platform </h3>
         <!-- <button type="button" class="ban_btn">Quick Exchange Now</button>
          <button type="button" class="ban_btn">Trade Now</button>-->
        </div>
      </div>
      
    </div>
  </div>
</section>
<!--banner-->   
<!--subscribe--> 
<section class="subscribe">
<div class="container-fluid">

<div class="col-lg-6 col-md-6 m-auto">
<h3>Subscribe for latest updates</h3>
<div class="">
<form action="https://coinpulse.us17.list-manage.com/subscribe/post?u=09f531f6d7ef8080d6465e198&amp;id=4c1f60a1bb" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate input-group" target="_blank" novalidate>
  <input type="email" class="form-control" name="EMAIL" aria-label="" aria-describedby="basic-addon1" id="mce-EMAIL" placeholder="email address" required>
  <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_09f531f6d7ef8080d6465e198_4c1f60a1bb" tabindex="-1" value=""></div>
  <div class="input-group-append">
    <button class="btn btn-success" type="submit" name="subscribe" id="mc-embedded-subscribe">Subscribe</button>
  </div>
</form>
</div>
</div>
</div>
</section>
<!--subscribe--> 

<!--announcement--> 
<section class="news_sec">
    <div class="container-fluid">
	  <div class="row">
		<div class="col-lg-2 col-md-2"> 
		<span>Announcement :</span>
		</div>
		<div class="col-lg-10 col-md-10">
		<div class="marquee-with-options" id="announcements">
			<a href='/exchange' style='color:#c8c8c8;'>CoinPulse Announces EBCH to CPEX Token Swap Program. Please click here for more details</a>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a target="_blank" href='https://request.coinpulse.io/' style='color:#c8c8c8;'>Add Your Coin by Vote is now open. Please click here</a>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a target="_blank" href='http://t.me/coinpulseex' style='color:#c8c8c8;'>CPEX 20 Million Giveaway Coming Soon. Click here to join our Telegram channel for updates</a>
		</div>
		</div>
    </div>
  </div>
</section>
<!--announcement--> 

<!--Coins-->
<section class="cust_sc1">
  <div class="container-fluid  wow fadeInUp">
    
      <div class="owl-carousel owl-theme" id="owl_carou2">
        <div class="item">
        <div class="coin_bx">
        <img src="images/btc.png"> <img src="images/eth.png" >
          <h5>BTC / ETH
          <span>15.87406500</span>
          </h5>
          <span class="p_grn"><img src="images/grn.png" >+ 12.65 %</span>
          </div>
        </div>
        
        <div class="item">
        <div class="coin_bx">
        <img src="images/btc.png"> <img src="images/usdt.png" >
          <h5>BTC / USDT
          <span>13581.00294198</span>
          </h5>
          <span class="p_rdn"><img src="images/rdn.png" >+ 12.65 %</span>
          </div>
        </div>
        
        <div class="item">
        <div class="coin_bx">
        <img src="images/eth.png" ><img src="images/btc.png"> 
          <h5>ETH / BTC
          <span>0.06189678</span>
          </h5>
          <span class="p_grn"><img src="images/grn.png" >+ 12.65 %</span>
          </div>
        </div>
        
        <div class="item">
        <div class="coin_bx">
        <img src="images/eth.png" ><img src="images/usdt.png"> 
          <h5>ETH / USDT
          <span>860.006156008</span>
          </h5>
          <span class="p_grn"><img src="images/grn.png" >+ 12.65 %</span>
          </div>
        </div>
        
        <div class="item">
        <div class="coin_bx">
        <img src="images/ltc.png" ><img src="images/btc.png"> 
          <h5>LTC / BTC
          <span>0.01808489</span>
          </h5>
          <span class="p_rdn"><img src="images/grn.png" >+ 12.65 %</span>
          </div>
        </div>
        
        <div class="item">
        <div class="coin_bx">
        <img src="images/ltc.png" ><img src="images/eth.png"> 
          <h5>LTC / ETH
          <span>0.28488926</span>
          </h5>
          <span class="p_grn"><img src="images/grn.png" >+ 12.65 %</span>
          </div>
        </div>
        
          <div class="item">
        <div class="coin_bx">
        <img src="images/btc.png"> <img src="images/eth.png" >
          <h5>BTC / ETH
          <span>15.87406500</span>
          </h5>
          <span class="p_grn"><img src="images/grn.png" >+ 12.65 %</span>
          </div>
        </div>
        
        <div class="item">
        <div class="coin_bx">
        <img src="images/btc.png"> <img src="images/usdt.png" >
          <h5>BTC / USDT
          <span>13581.00294198</span>
          </h5>
          <span class="p_rdn"><img src="images/rdn.png" >+ 12.65 %</span>
          </div>
        </div>
        
        <div class="item">
        <div class="coin_bx">
        <img src="images/eth.png" ><img src="images/btc.png"> 
          <h5>ETH / BTC
          <span>0.06189678</span>
          </h5>
          <span class="p_grn"><img src="images/grn.png" >+ 12.65 %</span>
          </div>
        </div>
        
        <div class="item">
        <div class="coin_bx">
        <img src="images/eth.png" ><img src="images/usdt.png"> 
          <h5>ETH / USDT
          <span>860.006156008</span>
          </h5>
          <span class="p_grn"><img src="images/grn.png" >+ 12.65 %</span>
          </div>
        </div>
        
        <div class="item">
        <div class="coin_bx">
        <img src="images/ltc.png" ><img src="images/btc.png"> 
          <h5>LTC / BTC
          <span>0.01808489</span>
          </h5>
          <span class="p_rdn"><img src="images/grn.png" >+ 12.65 %</span>
          </div>
        </div>
        
        
        <div class="item">
        <div class="coin_bx">
        <img src="images/ltc.png" ><img src="images/eth.png"> 
          <h5>LTC / ETH
          <span>0.28488926</span>
          </h5>
          <span class="p_grn"><img src="images/grn.png" >+ 12.65 %</span>
          </div>
        </div>
        
        
        
      </div>
  
  </div>
</section>
<!--Coins-->

<!--graph-->
<section class="graph_sec">
<div class="container-fluid">

<div class="gr_info">
<div class="row">

<div class="col-lg-2 col-md-2">
<select class="custom-select">
  <option selected>BTC  /  USDT</option>
  <option value="1">BTC  /  ETH</option>
  <option value="2">BTC  /  LTC</option>
</select>
</div>

<div class="col-lg-9 col-md-9">
<ul class="list-inline">
<li class="list-inline-item">Last Price <span>13581.00294198</span></li>
<li class="list-inline-item">Change <span>12.65 %</span></li>
<li class="list-inline-item">High <span>14000.00000000</span></li>
<li class="list-inline-item">Low <span>12750.00000000</span></li>
<li class="list-inline-item">Volume <span>1407531.12805025 USDT / 105.64001578 BTC</span></li>
</ul>
</div>

</div>
</div>


<script src="https://code.highcharts.com/stock/highstock.js"></script>
<script src="https://code.highcharts.com/maps/modules/map.js"></script>
<script src="https://code.highcharts.com/stock/modules/drag-panes.js"></script>
<script src="https://code.highcharts.com/stock/modules/exporting.js"></script>
<script>
'use strict';
/* global document */
// Load the fonts
// import Highcharts from '../parts/Globals.js';
Highcharts.createElement('link', {
   href: 'https://fonts.googleapis.com/css?family=Unica+One',
   rel: 'stylesheet',
   type: 'text/css'
}, null, document.getElementsByTagName('head')[0]);

Highcharts.theme = {
   colors: ['#2b908f', '#90ee7e', '#f45b5b', '#7798BF', '#aaeeee', '#ff0066',
      '#eeaaee', '#55BF3B', '#DF5353', '#7798BF', '#aaeeee'],
   chart: {
      backgroundColor: '#1e1e1e',
     
      plotBorderColor: '#606063'
   },
   title: {
      style: {
         color: '#E0E0E3',
         textTransform: 'uppercase',
         fontSize: '20px'
      }
   },
   subtitle: {
      style: {
         color: '#E0E0E3',
         textTransform: 'uppercase'
      }
   },
   xAxis: {
      gridLineColor: '#707073',
      labels: {
         style: {
            color: '#E0E0E3'
         }
      },
      lineColor: '#707073',
      minorGridLineColor: '#505053',
      tickColor: '#707073',
      title: {
         style: {
            color: '#A0A0A3'

         }
      }
   },
   yAxis: {
      gridLineColor: '#707073',
      labels: {
         style: {
            color: '#E0E0E3'
         }
      },
      lineColor: '#707073',
      minorGridLineColor: '#505053',
      tickColor: '#707073',
      tickWidth: 1,
      title: {
         style: {
            color: '#A0A0A3'
         }
      }
   },
   tooltip: {
      backgroundColor: 'rgba(0, 0, 0, 0.85)',
      style: {
         color: '#F0F0F0'
      }
   },
   plotOptions: {
      series: {
         dataLabels: {
            color: '#B0B0B3'
         },
         marker: {
            lineColor: '#333'
         }
      },
      boxplot: {
         fillColor: '#505053'
      },
      candlestick: {
         lineColor: 'white',
          color: 'green',
            upColor: 'red'
      },
      errorbar: {
         color: 'white'
      }
   },
   legend: {
      itemStyle: {
         color: '#E0E0E3'
      },
      itemHoverStyle: {
         color: '#FFF'
      },
      itemHiddenStyle: {
         color: '#606063'
      }
   },
   credits: {
      style: {
         color: '#666'
      }
   },
   labels: {
      style: {
         color: '#707073'
      }
   },

   drilldown: {
      activeAxisLabelStyle: {
         color: '#F0F0F3'
      },
      activeDataLabelStyle: {
         color: '#F0F0F3'
      }
   },

   navigation: {
      buttonOptions: {
         symbolStroke: '#DDDDDD',
         theme: {
            fill: '#505053'
         }
      }
   },

   // scroll charts
   rangeSelector: {
      buttonTheme: {
         fill: '#505053',
         stroke: '#000000',
         style: {
            color: '#CCC'
         },
         states: {
            hover: {
               fill: '#707073',
               stroke: '#000000',
               style: {
                  color: 'white'
               }
            },
            select: {
               fill: '#000003',
               stroke: '#000000',
               style: {
                  color: 'white'
               }
            }
         }
      },
      inputBoxBorderColor: '#505053',
      inputStyle: {
         backgroundColor: '#333',
         color: 'silver'
      },
      labelStyle: {
         color: 'silver'
      }
   },

   navigator: {
      handles: {
         backgroundColor: '#666',
         borderColor: '#AAA'
      },
      outlineColor: '#CCC',
      maskFill: 'rgba(255,255,255,0.1)',
      series: {
         color: '#7798BF',
         lineColor: '#A6C7ED'
      },
      xAxis: {
         gridLineColor: '#505053'
      }
   },

   scrollbar: {
      barBackgroundColor: '#808083',
      barBorderColor: '#808083',
      buttonArrowColor: '#CCC',
      buttonBackgroundColor: '#606063',
      buttonBorderColor: '#606063',
      rifleColor: '#FFF',
      trackBackgroundColor: '#404043',
      trackBorderColor: '#404043'
   },

   // special colors for some of the
   legendBackgroundColor: 'rgba(0, 0, 0, 0.5)',
   background2: '#505053',
   dataLabelsColor: '#B0B0B3',
   textColor: '#C0C0C0',
   contrastTextColor: '#F0F0F3',
   maskColor: 'rgba(255,255,255,0.3)'
};

// Apply the theme
Highcharts.setOptions(Highcharts.theme);


$.getJSON('https://www.quandl.com/api/v3/datasets/BCHARTS/COINBASEUSD.json?api_key=Vdw2VkuPke8XcSzc93GU', function (data1) {

   var data = data1.dataset.data;
    // split the data set into ohlc and volume
    var ohlc = [],
        volume = [],
        dataLength = data.length,
        // set the allowed units for data grouping
         groupingUnits = [[
            'week',                         // unit name
            [1]                             // allowed multiples
        ], [
            'month',
            [1, 2, 3, 4, 6]
        ]],


        i = dataLength-1;

    for (i; i >= 0; i -= 1) {
        ohlc.push([
            new Date(data[i][0]).getTime(), // the date
            data[i][1], // open
            data[i][2], // high
            data[i][3], // low
            data[i][4] // close
        ]);

        volume.push([
            new Date(data[i][0]).getTime(), // the date
            data[i][5] // the volume
        ]);
    }


    // create the chart
    Highcharts.stockChart('container', {

        rangeSelector: {
            selected: 1
        },
 credits: {
      enabled: false
  },
        
         chart: {
                panning: true
            },
         mapNavigation: {
                enabled: true,
                enableButtons: false
            },

        yAxis: [{
            labels: {
                align: 'right',
                x: -3
            },
            title: {
                text: 'BTC'
            },
            height: '60%',
            lineWidth: 2,
            resize: {
                enabled: true
            }
        }, {
            labels: {
                align: 'right',
                x: -3
            },
            title: {
                text: 'Volume'
            },
            top: '65%',
            height: '35%',
            offset: 0,
            lineWidth: 2
        }],

        tooltip: {
            split: true
        },

        series: [{
            type: 'candlestick',
            name: 'BTC',
            data: ohlc,
        		dataGrouping: {
                units: groupingUnits
            }
        }, {
            type: 'column',
            name: 'Volume',
            data: volume,
            yAxis: 1,
        		dataGrouping: {
                units: groupingUnits
            }
        }]
    });
});
</script>
      <div id="container" style="height: 100%; width:99%"></div>  
                <!-- <img src="images/graph_1.png" class="img-fluid"> -->
      </div>


</div>
</section>
<!--graph-->



<section class="news_sec">
<div class="container-fluid">

<div class="row">
<div class="col-lg-2 col-md-2"> 
<span>Breaking News :</span>
</div>

<script>
$(document).ready(function(){
 if (window.XMLHttpRequest) {
    // code for IE7+, Firefox, Chrome, Opera, Safari
    xmlhttp=new XMLHttpRequest();
  } else {  // code for IE6, IE5
    xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
  xmlhttp.onreadystatechange=function() {
    //if (this.readyState==4 && this.status==200) {
      document.getElementById("rssOutput").innerHTML=this.responseText;
      
      
	
	$('#rssOutput').marquee({
		//speed in milliseconds of the marquee
		speed: 15000,
		//gap in pixels between the tickers
		gap: 0,
		//gap in pixels between the tickers
		delayBeforeStart: 0,
		//'left' or 'right'
		direction: 'left',
		//true or false - should the marquee be duplicated to show an effect of continues flow
		duplicated: true,
		//on hover pause the marquee - using jQuery plugin https://github.com/tobia/Pause
		pauseOnHover: true
	});
	
	

    //}
  }
  xmlhttp.open("GET","getrss.php?q=title",true);
  xmlhttp.send();
});
 </script>
<div class="col-lg-10 col-md-10">
<div class='marquee-with-options' id="rssOutput">

</div>

 
 </div>
 
  </div>
</div>
</section>



<footer>
  <div class="foot_links">
    <ul class="list-inline">
        
               
<li class="list-inline-item"><a target="_blank" href="https://ebitcoincash.io/"> Token </a> </li>
      <li class="list-inline-item"><a href="about"> About Us </a> </li>
      <li class="list-inline-item"><a href="news"> News </a> </li>
      <li class="list-inline-item"><a href="#">Fees </a> </li>
      <li class="list-inline-item"><a target="_blank" href="https://request.coinpulse.io/">Add Your Coin </a> </li>
      <li class="list-inline-item"><a href="terms">Terms of Service </a> </li>
      <li class="list-inline-item"><a target="_blank" href="http://github.com/CoinPulse/CoinPulse-Official-API-Docs">API </a> </li>
      <li class="list-inline-item"><a href="faq">FAQs </a> </li>
      <li class="list-inline-item"><a href="contact">Contact Us </a> </li>
    </ul>

  </div>
  <div class="social">
    <p>Join us and become part of CoinPulse</p> 
    <ul class="list-inline">
      <li class="list-inline-item facebook"><a target="_blank" href="https://m.facebook.com/CoinPulseEx/"><i class="fa fa-facebook"></i></a> </li>
      <li class="list-inline-item twitt"><a target="_blank" href="https://twitter.com/coinpulseex"> <i class="fa fa-twitter"></i></a> </li>
      <li class="list-inline-item paperplan"><a target="_blank" href="http://t.me/coinpulseex"><i class="fa fa-telegram"></i> </a> </li>
      <li class="list-inline-item youtube"><a target="_blank" href="https://www.youtube.com/channel/UCuX7DMaz2V9fe1ANDFz6Eiw"><i class="fa fa-youtube"></i> </a> </li>

    </ul>
  </div>
</footer>
<div class="copyright"> Copyrights @ 2018. All Rights Reserved.</div>
    
<!-- login -->
<div class="modal pop_modal" id="login" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Login</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true"><img src="images/close.png" ></span>
        </button>
      </div>
      <div class="modal-body">
      
      <form>
  <div class="form-group">
    <input type="text" class="form-control" placeholder="Email Address">
  </div>
  
   <div class="form-group">
    <input type="text" class="form-control" placeholder="Password">
  </div>
  
  <div class="form-group">
  <img src="images/capcha.png" class="img-fluid">
  </div>
  
   <div class="form-group">
  <button class="log_btn" data-toggle="modal" data-target="#login_2ft" data-dismiss="modal">Login</button> <span class="pull-right forgot" >
  <a href="#" data-toggle="modal" data-target="#forgot" data-dismiss="modal">Forgot Password ?</a></span>
  </div>
    
  </form>
  
      </div>
      <div class="modal-footer">
       Don’t have an account ?  <a href="javascript:void(0);" onclick="funct_showpopup('register');" > Register</a> 
      </div>
    </div>
  </div>
</div>


<!-- forgot -->
<div class="modal pop_modal" id="forgot" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Forgot Password</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true"><img src="images/close.png" ></span>
        </button>
      </div>
      <div class="modal-body">
      
     <p>Please enter the email address registered on your account.</p> 
      
      
      <form>
  <div class="form-group">
    <input type="text" class="form-control" placeholder="Your Email Address">
  </div>
  

  
   <div class="form-group">
  <button class="log_btn">Send</button>
  </div>
    
  </form>
  
      </div>
      <div class="modal-footer">
       <a href="javascript:void(0);" onclick="funct_showpopup('login');" > Return to Login </a>
      </div>
    </div>
  </div>
</div>

<!-- login 2ft -->
<div class="modal pop_modal" id="login_2ft" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Two-Factor Authentication</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true"><img src="images/close.png" ></span>
        </button>
      </div>
      <div class="modal-body">
      
     <p>Enter your secret code into the Google Authenticator App 
on your phone or tablet.</p> 
      
      
      <form>
  <div class="form-group">
    <input type="text" class="form-control" placeholder="Enter 6 Digit Code">
  </div>
    
  <!--  onclick="funct_rdtc('dashboard');" <button  class="log_btn">  -->
   <div class="form-group"> 
    <a href="dashboard" class="log_btn" > Enable Security </a>
  </div> 
    
  </form>
  
      </div>
      
    </div>
  </div>
</div>

   
<!-- Register -->
<div class="modal regis_modal" id="register" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document"> 
    <div class="modal-content">
      <div class="modal-header"> 
        <h5 class="modal-title" id="exampleModalLabel">Register</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true"><img src="images/close.png" ></span>
        </button>
      </div>
      <div class="modal-body">
      
      <form>
      <div class="row">
      
   <div class="col-lg-6 col-md-6">
  <div class="form-group">
    <input type="text" class="form-control" placeholder="Email Address">
  </div>
  </div>
  
  <div class="col-lg-6 col-md-6">
  <div class="form-group">
    <input type="text" class="form-control" placeholder="Confirm Email Address">
  </div>
  </div>
  
  </div>
  
  
  <div class="row">
      
   <div class="col-lg-6 col-md-6">
  <div class="form-group">
    <input type="text" class="form-control" placeholder="Password">
  </div>
  </div>
  
  <div class="col-lg-6 col-md-6">
  <div class="form-group">
    <input type="text" class="form-control" placeholder="Confirm Password">
  </div>
  </div>
  
  </div>
  
  
  <div class="form-group text-center">
  <img src="images/capcha.png" class="img-fluid">
  </div>
  
  <div class="row">
      
   <div class="col-lg-5 col-md-5 m-auto">
  <div class="form-group">
    <div class="custom-control custom-checkbox">
  <input type="checkbox" class="custom-control-input" id="customCheck1">
  <label class="custom-control-label" for="customCheck1">I agree the terms & conditions</label>
</div>
  </div>
  </div>
  
  
  </div>
  
  
  
   <div class="form-group text-center">
  <button class="log_btn">Register</button>
  </div>
  
  
 
    
  </form>
  
      </div>
      <div class="modal-footer">
      Already have an account ? <a onclick="funct_showpopup('login');" href="javascript:void(0);" > Login </a> 
      </div>
    </div>
  </div>
</div> 

   
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script> 
<!-- <script src="js/popper.min.js"></script>   --> 
  <script src="js/bootstrap.min.js"></script> 
<!--basic js--> 
<script> 
  function funct_showpopup(str)
  {  
      if(str=="login")
      { 
          $("#login").modal('show'); 
          $("#register").modal('hide');      
          $("#forgot").modal('hide');       

         // $("#pop_modal").modal('hide');     
       }
      else
      {
           $("#register").modal('show'); 
           $("#login").modal('hide');     
          $("#forgot").modal('hide');       
           
         // $("#pop_modal").modal('hide');  
      }   
/*   pop_modal  
  login_2ft  
   forgot
   login*/
 
  }

$(window).scroll(function(){
    'use strict';
    if ($(this).scrollTop() > 50){  
        $('.cbp-af-header').addClass("sticky");
    }
    else{
        $('.cbp-af-header').removeClass("sticky");
    }
});
</script> 
<script>
//autoplayHoverPause:true,
$(document).ready(function() {
  var test=$('#owl_carou2').owlCarousel({
	loop: true,
	autoplay:true,
    autoplayTimeout:1000,  
    autoplayHoverPause:true,  
	dots:false,
	margin: 10,
	responsiveClass: true,
	responsive: {
	  0: {
		items: 1,
		nav: false
	  },
	  600: {
		items: 1,
		nav: false
	  },
	  1000: {
		items: 6,
		nav: false,
		loop: true,
		margin: 20
	  }
	}
  })


$('#owl_carou2').on('mouseover',function(e){
  console.log('sdg');
    test.trigger('mouseover.owl.autoplay');
})


});


</script> 
<!--Owl carousel javascript --> 
<script src="js/owl.carousel.js"></script> 
<script src="js/wow.min.js"></script> 
<script>
new WOW().init();
</script>



<script src="js/jquery.marquee.js" type="text/javascript"></script> 

<script>

  $(function() {
			
    $('a[href*="#"]:not([href="#"])').click(function() {
		if ( $( this ).hasClass( "check" ) ){
		  var target = $(this.hash);
			target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
			if (target.length) {
			  $('html, body').animate({
				scrollTop: target.offset().top
			  }, 1000);
			  return false;
			}
		}
    });
  });
   
   function funct_rdtc(str)
   { 
       alert(" rrrr "+str); 
       window.location.href="http://localhost/coinpulse_designs/transaction";
   }
	</script> 


</body>
<script>'undefined'=== typeof _trfq || (window._trfq = []);'undefined'=== typeof _trfd && (window._trfd=[]),_trfd.push({'tccl.baseHost':'secureserver.net'}),_trfd.push({'ap':'cpsh'},{'server':'p3plcpnl0901'}) // Monitoring performance to make your website faster. If you want to opt-out, please contact web hosting support.</script><script src='https://img1.wsimg.com/tcc/tcc_l.combined.1.0.6.min.js'></script></html>