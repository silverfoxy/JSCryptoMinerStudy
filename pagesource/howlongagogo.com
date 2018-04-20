<!--www.howlongagogo.com--><!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta name="apple-mobile-web-app-title" content="HowLongAGoGo">
    <link rel="apple-touch-icon" href="/assets/icon.png"/>
    <link rel="apple-touch-icon" sizes="72x72" href="/assets/icon.png"/>
    <link rel="apple-touch-icon" sizes="114x114" href="/assets/icon.png"/>

    <link rel="canonical" href="http://www.howlongagogo.com">

    <title>HOWLONGAGOGO.com</title>

    <link rel="stylesheet" type="text/css" href="/css/addtohomescreen.css">
    <script src="/css/addtohomescreen.js"></script>
    <script>
      addToHomescreen();
    </script>


    <!-- Bootstrap -->
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    
    <!-- Custom styles for this template -->
    <link href="/css/fixed-footer.css" rel="stylesheet">    

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <meta name="google-site-verification" content="tBmxZUVBArNVBi3VALHhl9o9pwIu1nyIZjCDrd7D9HU" />
    
  <meta property="fb:app_id" content="706143496108039" />
  <meta property="fb:admins" content="JamesWilson34"/>
    
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  
    ga('create', 'UA-59806255-1', 'auto');
    ga('send', 'pageview');
  
  </script>

  </head>
  <body style="padding-top: 20px;">

    <style scoped>
      body{
        background-color: #F5F8FA;
      }
    </style>


<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&appId=706143496108039&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
  
    <div id="wrap">
  
    <div class="row">
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">                                                         
            <div class="navbar-header">                                     
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#collapse">
                    <span class="sr-only">Toggle Navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" rel="home" href="/" title="Buy Sell Rent Everything"><img style="max-width:100px; margin-top: -7px;" src="/assets/logo.png"></a>
            </div>
                <div class="collapse navbar-collapse navbar-right" id="collapse">
                    <ul class="nav navbar-nav">
                        <li><a href="/">Home</a></li>
                        <li><a href="/yourcountdown.php">Custom Countdowns</a></li>
                        <li><a href="/enter-between.php">Days Between</a></li>
                        <li><a href="/birthdays.php">Famous Birthdays</a></li>
                        <li><a href="/facts.php">Facts</a></li>
                        <li><a href="/create-your-event.php">Create your own fact</a></li>
                        <li><a href="/customfactsandbdays.php">User's Birthdays & Facts</a></li>
                    </ul> 

                </div> 
        </div>
        <div style="width:100%;height:10px;background-color:#428bca;"></div>
    </nav>
</div>        
      <div class="container" style="margin-top: 70px;">
        
        <!-- Main component for a primary marketing message or call to action -->
            <div class="jumbotron" style="text-align: center;  background-color: white; border: 1px solid #000"> <!---outline-->
            
                            
                    <h1>Today it's <strong style="color:#8AD170">March 22nd 2018</strong>!</h1>
                    
                                  <p>Welcome to the website that counts back in time - to the start of time!</p>
                <a id="enterdate"></a>
        
                <p><em>How long ago was <strong>or</strong> how long until...</em></p>
                
                <form class="form-inline" onSubmit="javascript: return timeMachine();">
                  <div class="form-group">
                    <label class="sr-only" for="date_day">Day</label>
                    <input type="tel" class="form-control" id="date_day" placeholder="Day - ex: 22" maxlength="2">
                  </div>
                  <div class="form-group">
                    <label class="sr-only" for="date_month">Month</label>
                    <input type="tel" class="form-control" id="date_month" placeholder="Month - ex: 03" maxlength="2">
                  </div>
                  <div class="form-group">
                    <label class="sr-only" for="date_year">Year</label>
                    <input type="tel" class="form-control" id="date_year" placeholder="Year - ex: 2018" maxlength="4">
                  </div>
                  <button type="submit" class="btn btn-primary">HowLongAGoGo</button>
</form>                
                <div class="row">

                  <div class="col-md-12 hidden-lg hidden-md">
                      <div style="">
                        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                  <!-- Howlongago - Mobile -->
                        <ins class="adsbygoogle"
                             style="display:block"
                             data-ad-client="ca-pub-4231229165911746"
                             data-ad-slot="4122268733"
                             data-ad-format="rectangle, horizontal"></ins>
                        <script>
                        (adsbygoogle = window.adsbygoogle || []).push({});
                        </script>
                        </div>
                    </div>

                </div>
</div> 

            <div class="row hidden-xs hidden-sm">
                          <!--<div class="col-md-12">
                <div class="well">
                  <h2 class="text-center">Fact of the day!</h2>
                  <h3 class="text-center"><a href="/date/1947/january/8">Howlongagogo was David Bowie born?</a></h3>
                </div>
              </div>-->
            </div>
            
            <div class="jumbotron" style="background-color:white; border: 1px solid #000">
                <h2 class="text-center">What was the day of the week?</h1>
                <div class="row">
                	<form name="myForm" action="/day-of-the-week.php" onSubmit="return validateForm()">
                	<div class="col-md-3">
                    	<select class="form-control" name="day">
                            <option value="select">Please select a day</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                            <option value="12">12</option>
                            <option value="13">13</option>
                            <option value="14">14</option>
                            <option value="15">15</option>
                            <option value="16">16</option>
                            <option value="17">17</option>
                            <option value="18">18</option>
                            <option value="19">19</option>
                            <option value="20">20</option>
                            <option value="21">21</option>
                            <option value="22">22</option>
                            <option value="23">23</option>
                            <option value="24">24</option>
                            <option value="25">25</option>
                            <option value="26">26</option>
                            <option value="27">27</option>
                            <option value="28">28</option>
                            <option value="29">29</option>
                            <option value="30">30</option>
                            <option value="31">31</option>
                        </select>
                    </div>
                    <div class="col-md-3">
                        <select name="monthNumber" class="form-control">
                            <option value="select">Please select month</option>
                            <option value="1">January</option>
                            <option value="2">February</option>
                            <option value="3">March</option>
                            <option value="4">April</option>
                            <option value="5">May</option>
                            <option value="6">June</option>
                            <option value="7">July</option>
                            <option value="8">August</option>
                            <option value="9">September</option>
                            <option value="10">October</option>
                            <option value="11">November</option>
                            <option value="12">December</option>
                        </select>
                    </div>
                    <div class="col-md-3">
                    	<input type="tel" class="form-control" name="year" placeholder="Year - ex: 2018" maxlength="4" style="margin-bottom: 15px" required>
                    </div>
                    <div class="col-md-3">
                    	<input class="form-control btn btn-primary" type="submit" value="DayOfTheWeek">
                    </div>
                    </form>
                </div>
            </div>
            
            <div class="row">
            	<div class="col-md-12">
                	<div class="well text-center" style="background-color:white; border: 1px solid #000">
                    	<h3>Try our new feature, create your own countdown!</h3>
                        <a class="btn btn-primary" href="yourcountdown.php" role="button">CreateYourCountdown</a>
                    </div>
                </div>           
            </div>
            
           <div class="row">
              <div class="col-md-12">
                  <div class="well text-center" style="background-color:white; border: 1px solid #000">
                      <h3>Random Date!</h3>
                        <a class="btn btn-primary" role="button" onclick="randomLink();">Click for a random date!</a>

    <script type="text/javascript">

    var randomLink = function () {

        // first create an array of links
        var links = [
            "/date/1735/august/27",
            "/date/1701/april/5",
            "/date/1916/july/12",
            "/date/2110/june/18",
            "/date/1833/august/24",
            "/date/1796/november/5",
            "/date/2159/may/29",
            "/date/1845/january/22",
            "/date/1832/december/6",
            "/date/1690/september/4",
            "/date/2107/december/14",
            "/date/1770/may/25",
            "/date/1869/june/6",
            "/date/1909/july/25",
            "/date/1640/march/7",
            "/date/1633/december/4",
            "/date/1831/september/19",
            "/date/20151/january/12",
            "/date/1908/september/9",
            "/date/1858/october/14",
            "/date/1784/february/15",
            "/date/2119/september/23",
            "/date/1828/october/23",
            "/date/1979/march/12",
            "/date/2044/january/26",
            "/date/2110/june/19",
            "/date/1847/november/1",
            "/date/2083/october/31",
            "/date/1694/december/26",
            "/date/2086/june/12",
            "/date/1680/october/25",
            "/date/1602/december/30",
            "/date/1760/july/6",
            "/date/1636/september/9",
            "/date/1786/february/14",
            "/date/2064/may/27",
            "/date/2143/december/24",
            "/date/1745/september/3",
            "/date/1639/march/6",
            "/date/1615/february/3",
            "/date/1602/may/28",
            "/date/2120/september/14",
            "/date/2063/september/28",
            "/date/1919/september/13",
            "/date/2163/july/9",
            "/date/1722/november/11",
            "/date/1979/february/26",
            "/date/1927/november/19",
            "/date/1784/december/18",
            "/date/1667/february/18",
            "/date/1783/january/28",
            "/date/1829/october/14",
            "/date/2196/july/27",
            "/date/2160/february/12",
            "/date/2175/september/27",
            "/date/1842/november/24",
            "/date/2122/august/14",
            "/date/1811/october/28",
            "/date/2099/may/12",
            "/date/1647/march/15",
            "/date/2101/april/13",
            "/date/2199/march/29",
            "/date/2140/april/20",
            "/date/1645/june/28",
            "/date/2133/march/1",
            "/date/2048/april/15",
            "/date/2178/february/19",
            "/date/1981/october/17",
            "/date/1613/october/6",
            "/date/1674/november/27",
            "/date/1640/september/16",
            "/date/2146/march/6",
            "/date/2112/november/11",
            "/date/2094/august/20",
            "/date/1900/august/26",
            "/date/1611/july/20",
            "/date/2026/november/8",
            "/date/1752/march/22",
            "/date/1852/july/12",
            "/date/1605/november/2",
            "/date/2069/may/10",
            "/date/1859/july/26",
            "/date/1910/october/27",
            "/date/1937/october/11",
            "/date/1993/november/21",
            "/date/1648/april/20",
            "/date/2120/september/19",
            "/date/1892/march/8",
            "/date/1769/july/1",
            "/date/1645/july/27",
            "/date/2146/october/27",
            "/date/2072/november/17",
            "/date/1788/september/27",
            "/date/1829/november/8",
            "/date/1917/november/1",
            "/date/2107/may/8",
            "/date/1934/july/30",
            "/date/1922/march/18",
            "/date/2137/may/5",
            "/date/2004/october/19",
            "/date/1816/july/31",
            "/date/1837/may/25",
            "/date/1903/september/13",
            "/date/1839/may/11",
            "/date/1695/june/21",
            "/date/1757/august/28",
            "/date/1956/november/29",
            "/date/2112/april/9",
            "/date/1817/december/2",
            "/date/1671/june/13",
            "/date/1601/january/1",
            "/date/1952/january/4",
            "/date/1706/august/20",
            "/date/1617/january/23",
            "/date/2016/december/13",
            "/date/1624/may/21",
            "/date/1795/may/16",
            "/date/1769/august/7",
            "/date/1767/january/25",
            "/date/2180/may/2",
            "/date/2080/july/2",
            "/date/2026/april/8",
            "/date/1927/december/17",
            "/date/1733/june/10",
            "/date/1948/april/22",
            "/date/1747/october/13",
            "/date/2178/march/12",
            "/date/1703/may/6",
            "/date/1899/march/19",
            "/date/1649/december/22",
            "/date/2021/december/20",
            "/date/1588/february/1",
            "/date/2176/march/31",
            "/date/1948/june/5",
            "/date/2079/august/27",
            "/date/2156/november/1",
            "/date/2020/january/7",
            "/date/1751/september/16",
            "/date/2156/may/13",
            "/date/1861/july/8",
            "/date/1985/August/27",
            "/date/1809/october/31",
            "/date/2103/march/23",
            "/date/1729/march/9",
            "/date/2124/may/12",
            "/date/1948/february/25",
            "/date/1924/august/4",
            "/date/1873/june/26",
            "/date/1642/december/18",
            "/date/1988/may/10",

        ];

        // then work out the maximum random number size
        var max = (links.length)

        // now generate a random number
        var randomNumber = Math.floor(Math.random()*max);

        // use that random number to retrieve a link from the array
        var link = links[randomNumber];

        // change the location of the window object
        window.location = link;
    }
    </script>
                    </div>
                </div>           
            </div>

            <div class="row">
                <div class="col-sm-4">
                    <div class="list-group">
                        <div class="panel panel-primary">
                            <div class="panel-heading">
                                <h3 class="panel-title">Previous Week</h3>
                            </div>
                        </div>                    
                        <a class="list-group-item" href="/date/2018/march/21">How long ago was <strong>21st March 2018?</strong></a><a class="list-group-item" href="/date/2018/march/20">How long ago was <strong>20th March 2018?</strong></a><a class="list-group-item" href="/date/2018/march/19">How long ago was <strong>19th March 2018?</strong></a><a class="list-group-item" href="/date/2018/march/18">How long ago was <strong>18th March 2018?</strong></a><a class="list-group-item" href="/date/2018/march/17">How long ago was <strong>17th March 2018?</strong></a><a class="list-group-item" href="/date/2018/march/16">How long ago was <strong>16th March 2018?</strong></a><a class="list-group-item" href="/date/2018/march/15">How long ago was <strong>15th March 2018?</strong></a>                    </div>
                </div><!-- /.col-sm-4 -->
                <div class="col-sm-4">
                    <div class="list-group">
                        <div class="panel panel-primary">
                            <div class="panel-heading">
                                <h3 class="panel-title">Big Events In History</h3>
                            </div>
                        </div>
                        <a class="list-group-item" href="/date/2001/september/11">How long ago was <strong>9/11?</strong></a>
                        <a class="list-group-item" href="/date/1914/july/28 ">How long ago was <strong>World War I?</strong></a>
                        <a class="list-group-item" href="/date/1939/september/1">How long ago was <strong>World War II?</strong></a>
                        <a class="list-group-item" href="/date/1787/june/21">How long ago was <strong>Constitution of the USA?</strong></a>
                        <a class="list-group-item" href="/date/2009/june/25">How long ago since <strong>Michael Jackson died?</strong></a>
                        <a class="list-group-item" href="/date/1966/july/30">How long ago did <strong>England win the World Cup?</strong></a>
                        <a class="list-group-item" href="/date/1945/august/6">How long ago was <strong>the A-bomb dropped?</strong></a>
                    </div>
                </div><!-- /.col-sm-4 -->
                <div class="col-sm-4">
                    <div class="list-group">
                        <div class="panel panel-primary">
                            <div class="panel-heading">
                                <h3 class="panel-title">A Look Into The Future</h3>
                            </div>
                        </div>
                        <a class="list-group-item" href="/date/2017/december/25">How many days until <strong>Chrismas Day?</strong></a>
                        <a class="list-group-item" href="/date/2018/january/1">How many days until <strong>New Year?</strong></a>
                        <a class="list-group-item" href="/date/2017/november/23">How many days until <strong>Thanksgiving?</strong></a>
                        <a class="list-group-item" href="/date/2017/october/31">How many days until <strong>Halloween?</strong></a>
                        <a class="list-group-item" href="/date/2017/february/5">How many days until <strong>Super Bowl?</strong></a>
                        <a class="list-group-item" href="/date/2020/july/24">How many days until <strong>the Olympics?</strong></a>
                        <a class="list-group-item" href="/date/2018/june/8">How many days until <strong>the Football World Cup?</strong></a>
                    </div>
                </div><!-- /.col-sm-4 -->
                
            </div> <!-- /.row -->
            
            <div class="row">
            	<div class="col-md-8">
                    <div class="page-header" style="margin-top:0px">
                        <h2 style="margin-top:0px">OUR MISSION</h2>
                    </div>
                    <div>            
                      <p>Welcome to <strong>HOWLONGAGOGO.com</strong>. You probably won't find a simpler idea for a  website anywhere on the internet. At some point in your life you must have needed  to know and find out just how long ago a specific date was? Perhaps it's the day  you met your husband or wife, the day your first child was born (this would  tell you how old they were) or perhaps how long since your beloved sports team  won that epic game.</p>
                      <p>This is what <strong>HOWLONGAGOGO.com</strong> is all about. We're a bit like the universe -  forever expanding as time moves on day by day. We'll start by covering every  possible date in the past that is calculable - and once we're absolutely  awesome at doing that we'll move onto dating every event in history. OK, maybe  not all events - but certainly the ones you and I care about.</p>
                      <p>We also have countdowns covered too. &quot;<em>How long until Christmas Day</em>&quot; get's  more Google searches than &quot;<em>David Beckham underwear photos</em>&quot;, &quot;<em>Michael  Jackson Smooth Criminal</em>&quot; and &quot;<em>Miley Cyrus Twerking video</em>&quot;  COMBINED! </p>
                      <p>You can find out how  many years, months, days, hours, minutes and seconds <strong>until any date into the  future</strong> if you so wish.</p>
                      <p>The countdown is now well and truly on.</p>
                    </div>
                </div>
                <div class="col-md-4">
                	<div class="fb-page" data-href="https://www.facebook.com/howlongagogo" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/howlongagogo"><a href="https://www.facebook.com/howlongagogo">Howlongagogo.com</a></blockquote></div></div>
                </div>
            </div>           	

      </div> <!-- /container -->
      
      <div id="push"></div>
       
    

    </div> <!-- /wap -->

<script>
	function validateForm() {
		var a = document.forms["myForm"]["day"].value;
		if (a == "select"){
				alert("Please Choose a day");
				return false;
			}
		var b = document.forms["myForm"]["monthNumber"].value;
		if (b == "select"){
				alert("Please Choose a month");
				return false;
			}
		var c = document.forms["myForm"]["year"].value;
		if (c.length != "4"){
				alert("Please enter a 4 digit year e.g. 2016");
				return false;
			}
		var d = document.forms["myForm"]["year"].value;
		if (isNaN(d) == true){
				alert("Please only enter numbers e.g. 2016");
				return false;
			}	
		}
</script>

  <div class="navbar navbar-default navbar-fixed-bottom" style="margin-top:20px">
    <div class="container">
      <p class="navbar-text pull-left hidden-xs hidden-sm"><strong>Howlongagogo.com</strong> is a <strong>Web Daddy</strong> project. Copyright © 2017 howlongagogo.com. All rights reserved.</p> 
      <div class="hidden-lg hidden-md">
      <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- AgoGo Mobile Footer -->
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:50px"
     data-ad-client="ca-pub-4231229165911746"
     data-ad-slot="7213253936"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
      <a class="navbar-btn btn btn-success pull-right hidden-xs hidden-sm" href="/">Return To Home</a>     
    </div>
</div>  


<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="/js/bootstrap.min.js"></script>

<script type="text/javascript">
function timeMachine() {

	var day 	= $("#date_day").val();
	var month = $("#date_month").val();
	var year 	= $("#date_year").val();
	
	if (day == "" && month == "" && year != ""){
		if (year.length != 4){
			alert("Please enter a valid year!");
		} else{
			window.location = "/date/" + year ;
		}	
	} else if (day == "" || month == "" || year == ""){
		alert("Please enter a full date!");
	} else if(isFinite(day)){
		if(isFinite(month)){
			if(isFinite(year)){
				var myDate = new Date(year, month-1, day);
				var monthNames = [ "january", "february", "march", "april", "may", "june","july", "august", "september", "october", "november", "december" ];	
				window.location = "/date/" + year + "/" + monthNames[myDate.getMonth()] + "/" + day;
			}
		}
	} else{
		alert("Please Try Again");
	}
	return false;
}
</script>

<script type="text/javascript">

	var url = window.location.href;

	var arr = url.split("/");

	var result = arr[0] + "//" + arr[2];

	if(result === "http://howlongaago.com" || result === "http://howlongaago.net"){
		$("body").html("");
	}


</script>


<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
//<![CDATA[
var sc_project=9622245; 
var sc_invisible=1; 
var sc_security="15291baa"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter_xhtml.js'></"+"script>");
//]]>
</script>
<noscript><div class="statcounter"><a title="website
statistics" href="http://statcounter.com/free-web-stats/"
class="statcounter"><img class="statcounter"
src="http://c.statcounter.com/9622245/0/15291baa/1/"
alt="website statistics" /></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->
    
  </body>
</html>