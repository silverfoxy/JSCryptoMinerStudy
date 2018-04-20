<!DOCTYPE html>
<html lang="en"><!-- InstanceBegin template="/Templates/base1.dwt.php" codeOutsideHTMLIsLocked="false" -->

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" href="http://www.trumpgolfcount.com/golfball.ico">
    <!-- InstanceBeginEditable name="doctitle" -->
  <title>Trump Golf Count</title>
  <!-- InstanceEndEditable -->
  <!-- Bootstrap Core CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<!-- Plugin CSS -->
    <link href="static/vendor/magnific-popup/magnific-popup.css" rel="stylesheet">

    <!-- Theme CSS -->
    <link href="static/css/creative.css" rel="stylesheet">
    <link href="static/css/trumpgolfcount.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-7843825550011269",
    enable_page_level_ads: true
  });
</script>

<!-- InstanceBeginEditable name="head" -->
 <meta name="description" content="Trump Golf Count: Tracking President Trump's golf outings so you don't have to!"> 
    <meta name="keywords" content="how often has trump played golf, trump golf count, trump golfing, white house pool report,how many times has Trump golfed since becoming president, how many times has Trump golfed,  how much has trump golfed, maralago, bedminster, trump golf counter,obama golf counter, trump golf, trumpgolfcount">
 <meta property="og:url"           content="http://www.trumpgolfcount.com" />
  <meta property="og:type"          content="website" />
  <meta property="og:title"         content="Trump Golf Count" />
  <meta property="og:description"   content="Trump Golf Count: Tracking President Trump's golf outings so you don't have to!" />
  <meta property="og:image"         content="http://www.trumpgolfcount.com/static/img/Graph043017.png" />
  
  <!--Load the AJAX API-->
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">

      // Load the Visualization API and the corechart package.
      google.charts.load('current', {'packages':['corechart']});

      // Set a callback to run when the Google Visualization API is loaded.
      google.charts.setOnLoadCallback(drawChart);

      function drawChart() {

        // Create the data table.
        var data = new google.visualization.DataTable();
        data.addColumn('number', 'Weeks since inauguration');
        data.addColumn('number', 'Visits');
        data.addColumn('number', 'Likely');
        data.addColumn('number', 'Confirmed');
        data.addColumn('number', 'Obama');
        data.addRows([[0,0,0,0,0],[1,0,0,0,0],[2,2,2,1,0],[3,5,5,3,0],[4,7,7,5,0],[5,7,7,5,0],[6,9,9,6,0],[7,10,10,6,0],[8,12,12,7,0],[9,14,13,8,0],[10,15,14,9,0],[11,17,16,11,0],[12,19,18,12,0],[13,19,18,12,1],[14,20,19,12,1],[15,23,21,13,1],[16,24,22,13,2],[17,24,22,13,3],[18,24,22,13,4],[19,26,24,14,5],[20,28,26,15,6],[21,28,26,15,7],[22,30,28,17,8],[23,34,32,18,9],[24,35,33,18,10],[25,38,33,18,11],[26,40,35,20,12],[27,41,36,20,12],[28,47,41,22,13],[29,52,45,23,13],[30,55,46,24,14],[31,55,46,24,18],[32,55,46,24,19],[33,55,46,24,20],[34,57,48,24,21],[35,60,51,24,22],[36,64,53,25,22],[37,67,56,28,23],[38,69,58,30,23],[39,71,60,32,24],[40,72,61,33,24],[41,73,62,34,24],[42,73,62,34,24],[43,75,64,34,25],[44,78,67,36,25],[45,78,67,36,25],[46,79,68,37,25],[47,79,68,37,25],[48,84,73,40,27],[49,88,76,43,29],[50,88,76,43,29],[51,91,77,44,29],[52,91,77,44,29],[53,91,77,44,29],[54,93,78,45,29],[55,93,78,45,29],[56,94,79,46,29],[57,94,79,46,29],[58,95,79,46,29],[59,95,79,46,29],[60,95,79,46,29]] );

        // Set chart options
        var coloroptions = ['#ee0000', '#ee6600', '#ee8800', '#006666'];
        var seriesoptions = {
                    0: { pointShape: 'diamond', },
                    1: { pointShape: 'diamond', },
                    2: { pointShape: 'diamond', },
                    3: { pointShape: 'diamond', },
                };
        var options = {
                'title':'Trump vs. Obama, Week by Week',
                titleTextStyle:{
                   fontSize: 14,
                },
                'width':400,
                'height':400,
                chartArea: {left:50, width: 290},
                hAxis: {
                  title: 'Weeks Since Inauguration',
                  titleTextStyle:{
                      fontSize: 14,
                  },
                  minValue: 0,
                  maxValue: 60,
                  gridlines: {
                      count: 16,
                  },
                  format: '0',
                },
                vAxis: {
                  title: 'Outings',
                  titleTextStyle:{
                      fontSize: 14,
                  },
                  minValue: 0,
                  maxValue: 96,
                  gridlines: {
                      count: 25,
                  },
                  format: '0',
                },
                legend:{position: 'bottom', textStyle: {fontSize: 10}, maxLines: 3},
                colors: coloroptions,
                crosshair: { trigger: 'focus' },
                crosshair: { orientation: 'both' },
                pointSize: 4,
                series: seriesoptions,
              };

        // Instantiate and draw our chart, passing in some options.
        var chart = new google.visualization.LineChart(document.getElementById('chart_div'));

        chart.draw(data, options);

        $(document).ready(function () {
        // do stuff on "ready" event
            $(".checkbox").change(function() {

                view = new google.visualization.DataView(data);
                var tes =[0];
                var newcolors = [];
                var newseries = {};
                var seriescounter = 0;
    
                if($("#ObamaGolfCount").is(':checked')) {
    
                    tes.push(4);
                    newcolors.push(coloroptions[3]);
                    newseries[seriescounter] = seriesoptions[3];
                    seriescounter = seriescounter+1;
                }
                if ($("#TrumpGolfCount").is(':checked'))
                {
                    tes.push(3);
                    newcolors.push(coloroptions[2]);
                    newseries[seriescounter] = seriesoptions[2];
                    seriescounter = seriescounter+1;
                }
                if ($("#TrumpLikelyCount").is(':checked'))
                {
                    tes.push(2);
                    newcolors.push(coloroptions[1]);
                    newseries[seriescounter] = seriesoptions[1];
                    seriescounter = seriescounter+1;
                }
                if($("#TrumpVisitCount").is(':checked'))
                {
                    tes.push(1);
                    newcolors.push(coloroptions[0]);
                    newseries[seriescounter] = seriesoptions[0];
                    seriescounter = seriescounter+1;
                }
                view.setColumns(tes);
                options["colors"] = newcolors;
                options["series"] = newseries;
    
                chart.draw(view, options);
            });
         });
    
         var partnerdata = new google.visualization.DataTable();
         partnerdata.addColumn('string', 'Partner Type');
         partnerdata.addColumn('number', 'Number of partners');
         partnerdata.addColumn({type: 'string', role: 'tooltip', 'p':{'html':true}} );
         //partnerdata.addColumn('string', { role: 'style' } );
         partnerdata.addRows( [['Athletes',22,'<div align="left">Kirk Cousins<br>Peyton Manning<br>Rory McIlroy<br>Ernie Els<br>David Frost<br>John Nieporte<br>Sean Frost<br>Hideki Matsuyama<br>Tiger Woods<br>Dustin Johnson<br>Brad Faxon<br>Jack Nicklaus<br>Gary Nicklaus<br>Jim Herman<br>Daniel Berger<br>Justin Thomas<br>Mike Thomas<br>Bryson DeChambeau<br>Dana Quigley<br>Fred Funk<br>Taylor Funk<br>Allan Kournikova</div>'],['Business Execs',9,'<div align="left">Bob Corker<br>Richard Levine<br>Nick Mullen<br>Viktor Knavs<br>David Frost<br>John Arrigo<br>Sean Frost<br>Mike Fazio<br>David Perdue</div>'],['Politicians',5,'<div align="left">Bob Corker<br>Rand Paul<br>Mick Mulvaney<br>Lindsey Graham<br>David Perdue</div>'],['Lawyers',2,'<div align="left">Mick Mulvaney<br>Lindsey Graham</div>'],['Friends',1,'<div align="left">Richard Levine</div>'],['World Leaders',1,'<div align="left">Shinzo Abe</div>']] );
           
         var partneroptions = {
                   title:'Who Has Played Golf With Trump?',
                   titleTextStyle:{
                       fontSize: 18,
                       fontName: 'Arial',
                       bold: false,
                   },
                   width: 350,
                   height: 400,
                   bar: {groupWidth: "40%"},
                   colors: ['#006666'],
                   tooltip: {isHtml: true},
                   legend: { position: "none" },
                   hAxis: {
                     title: 'Category',
                     titleTextStyle:{
                         fontSize: 16,
                     },
                     textStyle:{
                         fontSize: 14,
                     },
                     slantedText:true,
                     slantedTextAngle:45,
                   },
                   vAxis: {
                     title: 'Number of Partners',
                     titleTextStyle:{
                         fontSize: 16,
                     },
                     textStyle:{
                         fontSize: 14,
                     },
                     minValue: 0,
                     format: '0',
                   },
                   chartArea: {bottom:130, left:100, width: '80%', height: '50%'},
         };
         var partnerchart = new google.visualization.ColumnChart(document.getElementById("partner_chart"));
         partnerchart.draw(partnerdata, partneroptions);

        
	// Type of club graph js
         var trumpppmdata = new google.visualization.DataTable();
         trumpppmdata.addColumn('string', 'Type of Club');
         trumpppmdata.addColumn('number', 'Number of Visits');
         trumpppmdata.addRows( [['Public',0],['Private',95],['Military',0]] );

         var trumpppmoptions = {
             //width: 350,
             //height: 350,
             title: "Types of Golf Clubs Trump Has Visited",
             titleTextStyle:{
                fontSize: 14,
             },
             colors: ['#00cccc', '#e0440e', '#006666'],
             legend:{position: 'right', textStyle: {fontSize: 14}, maxLines: 3},
             is3D: true,
             //chartArea:{left:0,top:0,width:'95%',height:'95%'}
         };
           
         var trumpppmchart = new google.visualization.PieChart(document.getElementById("trumpppmpiechart"));
         trumpppmchart.draw(trumpppmdata, trumpppmoptions);

         var obamappmdata = new google.visualization.DataTable();
         obamappmdata.addColumn('string', 'Type of Club');
         obamappmdata.addColumn('number', 'Number of Visits');
         obamappmdata.addRows( [['Public',60],['Private',64],['Military',198]] );

         var obamappmoptions = {
             //width: 350,
             //height: 400,
             title: "Types of Golf Clubs Obama Visited",
             titleTextStyle:{
                fontSize: 14,
             },
             colors: ['#00cccc', '#e0440e', '#006666'],
             legend:{position: 'right', textStyle: {fontSize: 14}, maxLines: 3},
             is3D: true,
             //chartArea:{left:0,top:0,width:'95%',height:'95%'}
         };
           
         var obamappmchart = new google.visualization.PieChart(document.getElementById("obamappmpiechart"));
         obamappmchart.draw(obamappmdata, obamappmoptions);

	// Day of week graph js
         var trumpdowdata = new google.visualization.DataTable();
         trumpdowdata.addColumn('string', 'Day of Week');
         trumpdowdata.addColumn('number', 'Number of Visits');
         trumpdowdata.addRows( [['Monday',6],['Tuesday',3],['Wednesday',4],['Thursday',4],['Friday',9],['Saturday',33],['Sunday',36]] );

         var trumpdowoptions = {
             //width: 350,
             //height: 350,
             title: "Day of Week of Trump\'s Visits",
             titleTextStyle:{
                fontSize: 14,
             },
             colors: ['#e0440e', '#e6693e', '#ec8f6e', '#f3b49f', '#f6c7b6', '#006666', '#00cccc'],
             is3D: true,
             //chartArea:{left:0,top:0,width:'95%',height:'95%'}
         };
           
         var trumpdayofweekchart = new google.visualization.PieChart(document.getElementById("trumpdowpiechart"));
         trumpdayofweekchart.draw(trumpdowdata, trumpdowoptions);

         var obamadowdata = new google.visualization.DataTable();
         obamadowdata.addColumn('string', 'Day of Week');
         obamadowdata.addColumn('number', 'Number of Visits');
         obamadowdata.addRows( [['Monday',28],['Tuesday',8],['Wednesday',16],['Thursday',12],['Friday',24],['Saturday',143],['Sunday',91]] );

         var obamadowoptions = {
             //width: 350,
             //height: 400,
             title: "Day of Week of Obama\'s Visits",
             titleTextStyle:{
                fontSize: 14,
             },
             colors: ['#e0440e', '#e6693e', '#ec8f6e', '#f3b49f', '#f6c7b6', '#006666', '#00cccc'],
             is3D: true,
             //chartArea:{left:0,top:0,width:'95%',height:'95%'}
         };
           
         var obamadayofweekchart = new google.visualization.PieChart(document.getElementById("obamadowpiechart"));
         obamadayofweekchart.draw(obamadowdata, obamadowoptions);
      }
    </script>
  
<!-- InstanceEndEditable -->
</head>

<body id="page-top">
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-93155806-1', 'auto');
  ga('send', 'pageview');

</script>
    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand page-scroll" href="/#page-top">Trump Golf Count</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a class="page-scroll" href="/#about">About</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="/#services">Information</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="/displayoutings">Data Table</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="/#contact">Share</a>
                    </li>
                    <li>
                        <a target="_blank" href="https://www.facebook.com/Trumpgolfcount-1741771449467302/"> <i class="fa fa-facebook-square fa-2x"></i></a> 
                    </li>
                    <li>
                        <a target="_blank" href="https://twitter.com/trumpgolfcount"><i class="fa fa-twitter-square fa-2x"></i></a>
                    </li>
                                    </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- InstanceBeginEditable name="EditRegion3" -->

    <header>
        <div class="header-content">
            <div class="header-content-inner">

                <h1 id="homeHeading">Trump Golf Count: <a href="/displayoutings">95</a>*</h1>
                <br>
                <br>
                <!--<h2 id="homeHeading">Days at Mar a Lago: 59 </h1>
                <h2 id="homeHeading">Days at Bedminster: 33 </h1>-->
                <br>
                <br>
                <h2 id="homeHeading">Cost to Taxpayer: At least $58,787,057**</h1>
                <hr>
                <a href="#services" class="btn btn-primary btn-xl page-scroll" style="margin-bottom: 1em;">Find Out More</a>
				<p>*Visits to golf clubs since inauguration, with evidence of playing golf on at least 46 visits. See our <a href="/displayfaq">FAQ</a> for answers to frequently asked questions and our <a href="/displayoutings">complete data table</a> for a list of Trump's outings. You can also view our <span id="totalCost"><a href="#costModal" data-toggle="modal">breakdown</a></span> of the total costs.</p>
				<p>**Wait a minute! Why is the cost <a href="/displaycostannouncement">lower</a> now?</p>
            </div>
        </div>
    </header>

    <!-- This is a modal popup window to display the cost breakdown -->
    <div id="costModal" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content -->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">TGC Cost Breakdown</h4>
                </div>
                <div class="modal-body">
                    <table>
                      <tbody>
                      <tr><th colspan="2" style="padding-bottom:20px;" align="center">Trump Golf Count Cost Breakdown:</th></tr>
                      <tr><td>AF1 flights to Mar-a-Lago:</td><td align="right">$29,041,000</td></tr>
                      <tr><td>AF1 flights to Bedminster:</td><td align="right">$8,481,000</td></tr>
                      <tr><td>Costs to Bedminster, Palm Beach*:</td><td align="right">$7,341,057</td></tr>
                      <tr style="border-bottom:solid 1px black;"><td style="padding-bottom:20px;">Cost to guard coast off Mar-a-Lago:</td><td align="right" style="padding-bottom:20px;">$13,924,000</td></tr>
                      <tr><td>Total Cost:</td><td align="right">$58,787,057</td></tr>
                      </tbody>
                    </table>
                    <br>
                    <p>* Security costs to local governments in Florida and New Jersey, budgeted at <a href="/displaycostannouncement">$6.4 million</a> per year, are <a href="https://www.fema.gov/presidential-residence-protection-assistance-grant">reimbursed</a> by the Federal government, and are included in the Trump Golf Count total on a prorated basis. See our <a href="/displayfaq">FAQ</a> page for more information and sources.</p>
                </div>
                <div class="modal-footer"> 
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
            <!-- end modal-content -->
        </div>
        <!-- end modal-dialog -->
    </div>
    <!-- END MODAL POPUP -->

    <section class="bg-primary" id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                  <h2 class="section-heading">Why we are doing this</h2>
                  <hr class="light">
                <!--<p>"With all of the problems and difficulties facing the U.S., President Obama spent the day playing golf. Worse than Carter" --Donald J. Trump, October 13, 2014</p>-->
                <p class="text-faded">"I'm going to be working for you. I'm not going to have time to go play golf." --Donald J. Trump, August, 2016</p>
                  <p class="text-faded">Our President made a promise to the American people. Here we track his fulfillment of that promise. You can view our full list of Trump's golf outings <a href="/displayoutings" class="text-faded"><u>here</u></a>, and see this <a href="/displayblog" class="text-faded"><u>explanation</u></a> for more information.</p>
                  <a href="#services" class="page-scroll btn btn-default btn-xl sr-button">Continue</a>
                </div>
            </div>
        </div>
    </section>

    <section id="services">
	<div class="container">
		<div class="row">
			<div class="col-lg-12 text-center">
				<h2 class="section-heading">Just the Facts, the <em>Real</em> Facts</h2>
				<hr class="primary">
				<h3>Join the discussion on our <a href="https://www.facebook.com/Trumpgolfcount-1741771449467302">Facebook page!</a></h3>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row">

			<div class="col-lg-6 col-md-6 col-xs-12 text-center">
				<div class="service-box">
					<i class="fa fa-4x fa-folder-open text-primary sr-icons"></i>
					<h3>Fun Stats</h3>
					<br>
					<p>Days Trump has spent at Mar a Lago:</p>
					<p>59</p>
					<p>Cost of flights to Mar a Lago (14 so far):<sup>*</sup></p>
					<p>~$29,041,000</p>
					<p>Days Trump has spent at Bedminster:</p>
					<p>33</p>
					<p>Cost of flights to Bedminster (11 so far):<sup>*</sup></p>
					<p>~$8,481,000</p>
					<p>Trump has visited his clubs once every this many days since his inauguration:</p>
					<p>4.5</p>
					<p>Projected visits to golf clubs in four years:</p>
					<p>323</p>
					<p>Projected visits in eight years:</p>
					<p>645</p>
					<p>Total times Obama played golf during his eight year Presidency:</p>
					<p>306</p>
					<!--<p>Cost of Melania's 143 days spent in Trump Tower:<sup>**</sup></p>
					<p>~$18,161,000</p>-->
					<br>
				</div>
				<p><small><sup>*</sup>Cost estimates for Trump's travel to Mar a Lago and Bedminster are from <a href="https://www.washingtonpost.com/news/politics/wp/2017/03/17/how-much-is-donald-trumps-travel-and-protection-costing-anyway/">The Washington Post</a>. At this point the number of flights to Bedminster is one more than common counts of his "visits" because of an extra round trip on Air Force One to return to the White House for six hours during the weekend of July 4, 2017. See <a href="/displayoutings">trumpgolfcount.com/displayoutings</a> for up-to-the-minute details about golf outings and <a href="/displayflights">trumpgolfcount.com/displayflights</a> for a list of Trump's flights to Florida and New Jersey.</small></p>
			</div>
			<div class="col-lg-6 col-md-6 col-xs-12 text-center" id="tgcchart">
				<div class="service-box">
					<i class="fa fa-4x fa-diamond text-primary sr-icons"></i>
					<h3>Who Plays Golf More?</h3>
					<div id="chart_div"></div>
					<div class="checkbox checkbox-success" onActiveCls=null align="left">
						<label><input type="checkbox" value="" id="TrumpVisitCount" checked>Trump Total Visits to Golf Clubs</label>
					</div>
					<div class="checkbox" align="left">
						<label><input type="checkbox" value="" id="TrumpLikelyCount" checked>Trump Likely Playing Golf (Philip Bump's <a href="https://www.washingtonpost.com/news/politics/wp/2017/12/27/trumps-year-at-trump-brand-properties/">data</a>)</label>
					</div>
					<div class="checkbox" align="left">
						<label><input type="checkbox" value="" id="TrumpGolfCount" checked>Trump Confirmed Playing Golf</label>
					</div>
					<div class="checkbox" align="left">
						<label><input type="checkbox" value="" id="ObamaGolfCount" checked>Obama Playing Golf</label>
					</div>
					<div align="left">
						<p><small>Counts of Obama's golf outings courtesy of www.obamagolfcounter.com, archived <a href="http://web.archive.org/web/20171229181219/http://obamagolfcounter.com/">here</a>. TGCount data are available <a href="/displayoutings">here</a>. Recent <a href="/displayblog">changes</a> have been made to how "confirmed golfings" are counted.</a></small></p>
					</div>
				</div>
			</div>
		</div>
	</div>
       	<div class="container">
		<div class="row">
			<div class="col-lg-6 col-md-6 col-xs-12 text-center">
				<div class="service-box">
					<i class="fa fa-4x fa-plane text-primary sr-icons"></i>
					<h3>Public, Private, or Military?</h3>
					<table class="columns">
						<tr>
                            				<td><div id="obamappmpiechart" style="width: 450px; height: 220px;"></div></td>
						</tr>
						<tr>
							<td><div id="trumpppmpiechart" style="width: 450px; height: 220px;"></div></td>
						</tr>
                         		</table>
					<div align="left">
						<p><small>View our full list of <a href="/displayobamaoutings">Obama's golf outings</a>, gathered with help from <a href="http://web.archive.org/web/20171229181219/http://obamagolfcounter.com/">obamagolfcounter.com</a> and Twitter user <a href="https://twitter.com/greenfrogy44">greenfrogy44</a>.</small></p>
					</div>
				</div>
			</div>
                	
			<div class="col-lg-6 col-md-6 col-xs-12 text-center">
				<div class="service-box">
					<i class="fa fa-4x fa-paper-plane text-primary sr-icons"></i>
					<h3>White House Pool Report References to Golf <sup>*</sup></h3>
					<h3><a href="http://publicpool.kinja.com/">Public Pool</a></h3>
																						<div class="item">
							<div class="row pull-left"><a href="https://publicpool.kinja.com/subject-pool-report-5-more-luncheon-1823803138"> Subject: pool report #5/more luncheon </a></div>
							<br><p><small>Posted on Mar 15, 2018 13:18:00</small></p>
						</div>
																													<div class="item">
							<div class="row pull-left"><a href="https://publicpool.kinja.com/subject-remarks-by-president-trump-and-prime-minister-1823801712"> Subject: Remarks by President Trump and Prime Minister Varadkar of Ireland Before Bilateral Meeting </a></div>
							<br><p><small>Posted on Mar 15, 2018 12:42:00</small></p>
						</div>
																													<div class="item">
							<div class="row pull-left"><a href="https://publicpool.kinja.com/subject-pool-report-1a-more-from-oval-spray-1823799452"> Subject: pool report #1a/more from Oval spray </a></div>
							<br><p><small>Posted on Mar 15, 2018 11:42:00</small></p>
						</div>
																													<div class="item">
							<div class="row pull-left"><a href="https://publicpool.kinja.com/subject-pool-report-1a-more-from-oval-spray-1823799279"> Subject: pool report #1a/more from Oval spray </a></div>
							<br><p><small>Posted on Mar 15, 2018 11:38:00</small></p>
						</div>
																													<div class="item">
							<div class="row pull-left"><a href="https://publicpool.kinja.com/subject-pool-report-1-oval-spray-with-irish-pm-1823798684"> Subject: pool report #1/Oval spray with Irish PM </a></div>
							<br><p><small>Posted on Mar 15, 2018 11:24:00</small></p>
						</div>
																													<div class="item">
							<div class="row pull-left"><a href="https://publicpool.kinja.com/subject-president-donald-j-trump-s-tax-cuts-are-a-win-1823777018"> Subject: President Donald J. Trump’s Tax Cuts are a Windfall for Americans </a></div>
							<br><p><small>Posted on Mar 14, 2018 16:08:00</small></p>
						</div>
																							</div>
				<!--<div style="margin-top: 20px;"><sup>*</sup> List includes recent RSS pool reports containing any of the following words or phrases: vacation, palm beach, golf, golfing, golfed, Trump International, Trump National, Bedminster, Sterling. Click <a href="/displaypoolreports">here</a> to view them all.</div>-->
				<p><small><sup>*</sup> List includes recent RSS pool reports containing any of the following words or phrases: vacation, palm beach, golf, golfing, golfed, Trump International, Trump National, Bedminster, Sterling. Click <a href="/displaypoolreports">here</a> to view them all.</small></p>
			</div>
		</div>
	</div>
       	<div class="container">
		<div class="row">
			<div class="col-lg-6 col-md-6 col-xs-12 text-center">
				<div class="service-box">
					<i class="fa fa-4x fa-comment-o text-primary sr-icons"></i>
					<h3>TGCount Poll</h3>
					<p> Question: Who is the better golf player?<br>Donald J. Trump or Kim Jong Un? </p>
					<br>
											<form action="/castvote" method="post" target="_self" name="transactionform">
						<input type="hidden" name="_token" value="ux72XJrY1kJQw2rnVVkFJsZ5WJJB8w7lN2lWnlwr">
						<div align="left">
															<label><input type="radio" name="answer_id" value="17" required="required"> Donald Trump</label><br>
															<label><input type="radio" name="answer_id" value="18" required="required"> Kim Jong Un</label><br>
														<input type="hidden" name="question_id" value="6">
						</div> 
						<br>
						<button align="center" type="submit" class="btn btn-md btn-primary">Vote!</button>
						</form>
									</div>
			</div>
			<div class="col-lg-6 col-md-6 col-xs-12 text-center">
				<div class="service-box">
					<i class="fa fa-4x fa-calendar text-primary sr-icons"></i>
					<h3>What Day of the Week Did They Play?</h3>
					<table class="columns">
						<tr>
							<td><div id="trumpdowpiechart" style="width: 450px; height: 220px;"></div></td>
						</tr>
						<tr>
                            				<td><div id="obamadowpiechart" style="width: 450px; height: 220px;"></div></td>
						</tr>
                         		</table>
					<p><small>View our full list of <a href="/displayobamaoutings">Obama's golf outings</a>, gathered with help from <a href="http://web.archive.org/web/20171229181219/http://obamagolfcounter.com/">obamagolfcounter.com</a> and Twitter user <a href="https://twitter.com/greenfrogy44">greenfrogy44</a>.</small></p>
				</div>
			</div>
                	
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-lg-6 col-md-6 col-xs-12 text-center">
				<div class="service-box">
					<i class="fa fa-4x fa-newspaper-o text-primary sr-icons"></i>
					<h3>Recent Media Coverage</h3>
																						<div><a href=https://www.snopes.com/fact-check/trump-presidential-seal/ target="_blank"> Did a Trump golf course use the Presidential seal on tee markers? </a> <br>(Snopes 1 week ago) </div>
																													<div><a href=https://www.huffingtonpost.com/entry/trump-golf-club-agrees-to-545-class-action-settlement_us_5a922051e4b01e9e56bc65a3 target="_blank"> Trump Golf Club agrees to pay $5.45 million to settle lawsuit by angry members </a> <br>(Huffington Post 2 weeks ago) </div>
																													<div><a href=http://www.abc.net.au/news/2018-02-19/greg-norman-on-how-he-put-the-prime-minister-in-touch-with-trump/9459618 target="_blank"> Greg Norman on how he put Malcolm Turnbull in touch with Donald Trump </a> <br>(Australian Broadcasting Corporation 3 weeks ago) </div>
																													<div><a href=http://www.nydailynews.com/news/politics/trump-visits-golf-funerals-shooting-victims-article-1.3830229 target="_blank"> Trump visits his Florida golf course as families bury school shooting victims just miles away </a> <br>(New York Daily News 3 weeks ago) </div>
																													<div><a href=https://www.nytimes.com/2018/02/17/opinion/sunday/trump-bad-for-golf.html target="_blank"> Donald Trump makes golf look bad </a> <br>(New York Times 1 month ago) </div>
																													<div><a href=https://www.cnn.com/2018/02/14/golf/donald-trump-golf-swing-barack-obama-george-bush-intl/index.html target="_blank"> Donald Trump&#039;s golf swing? It&#039;s pretty good </a> <br>(CNN Sport 1 month ago) </div>
																													<div><a href=http://ftw.usatoday.com/2018/02/rory-mcilroy-donald-trump-best-presidential-golfer target="_blank"> Rory McIlroy says Donald Trump is a better golfer than Barack Obama and Bill Clinton </a> <br>(USA Today 1 month ago) </div>
																													<div><a href=https://www.scotsman.com/regions/aberdeen-north-east/trump-organisation-s-plan-for-second-golf-course-opposed-by-31-000-1-4684583 target="_blank"> Trump Organisation&#039;s plan for second golf course opposed by 31,000 </a> <br>(The Scotsman 1 month ago) </div>
																							</div>
				<div style="margin-top: 20px;">Click <a href="/displayarticles">here</a> to view them all.</div>
			</div>
			<div class="col-lg-6 col-md-6 col-xs-12 text-center">
				<div class="service-box">
					<i class="fa fa-4x fa-line-chart text-primary sr-icons"></i>
					<h3>Who Are Trump's Golf Partners?</h3>
					<p>Some golf partners are counted toward more than one category. Mouse over bars for names of partners, or see <a href="/displaypartners">our partner table</a> for a detailed list.</p>
					<br>
					<div id="partner_chart"></div>
				</div>
			</div>
		</div>
	</div>
    </section>

    <section class="no-padding" id="portfolio">
        <div class="container-fluid">
            <div class="row no-gutter">
                <div class="col-lg-4 col-sm-6">
                    <a href="https://www.nytimes.com/2017/02/12/us/politics/donald-trump-golf-obama.html" class="portfolio-box">
                        <img src="static/img/amen-corner-650.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Hypocrisy Corner
                                </div>
                                <div class="project-name">
                                    Past Tweets about Golf
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="/displaypartners" class="portfolio-box">
                        <img src="static/img/tree-pebble-beach-650.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Golf Partners
                                </div>
                                <div class="project-name">
                                    President Trump's Golf Partners
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-12">
                    <a href="/displayarticles" class="portfolio-box">
                       <img src="static/img/trump-rory-650.jpg" alt="" class="img-responsive">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    In the News
                                </div>
                                <div class="project-name">
                                    Coverage of Trump's Golf Habit
                                </div>
                          </div>
                    </div>
                  </a>
              </div>
             </div>
        </div>
    </section>

    <aside class="hidden bg-dark">
        <div class="container text-center">
            <div class="call-to-action">
                <h2>Free Download at Start Bootstrap!</h2>
                <a href="http://startbootstrap.com/template-overviews/creative/" class="btn btn-default btn-xl sr-button">Download Now!</a>
            </div>
        </div>
    </aside>

<!-- InstanceEndEditable -->
    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">Tell your friends!</h2>
                    <hr class="primary">
                    <p>
			<!-- START: FaceBook share Code -->

 <a target="_blank" href="http://www.facebook.com/sharer.php?u=http://www.trumpgolfcount.com"><i class="fa fa-facebook-square fa-3x"></i></a>
<!-- END: FaceBook share Code -->
	        <!-- START: Twitter share Code -->
        <a target="_blank" href="http://twitter.com/share?text=Trying+in+vain+to+keep+Trump+honest.+%23TrumpGolfCount+--+&amp;url=http://trumpgolfcount.com"><i class="fa fa-twitter-square fa-3x"></i></a>
<!-- END: Twitter share Code -->
       
		</p>
                </div>
                <div class="hidden col-lg-4 col-lg-offset-2 text-center">
                    <i class="fa fa-phone fa-3x sr-contact"></i>
                    <p></p>
                </div> 
                <div class="col-lg-12 text-center">
                    This page created and maintained by Sophie Germain.
                    <a href="mailto:sophiegermain2017@gmail.com"><i class="fa fa-envelope-o fa-3x sr-contact"></i></a>
                    <p></p>
                </div>
            </div> 
        </div>
    </section>

    <!-- jQuery -->
    <!-- <script src="static/vendor/jquery/jquery.min.js"></script> -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="js/gaevent.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!--    <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet"> -->

<script src="https://use.fontawesome.com/2efdb1494e.js"></script>

    <!-- Plugin JavaScript -->
    <script async src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script async src="static/vendor/scrollreveal/scrollreveal.min.js"></script>
 	<script async src="static/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

    <!-- Theme JavaScript -->
    <script async src="static/js/creative.min.js"></script>

</body>

<!-- InstanceEnd --></html>