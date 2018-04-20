<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="robots" content="all" />
<meta name="description" content="abuse.ch | Fighting malware and botnets" />
<meta name="keywords" content="abuse.ch, malware, botnets, security, statistic, statistics, projects, trojan, blog, infosec" />
<link rel="stylesheet" href="css/bootstrap.min.css"  async type="text/css">
<link rel="stylesheet" href="css/custom.css"  async type="text/css">
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
<link rel="alternate" type="application/rss+xml"  title="abuse.ch | IT-Security Blog"  href="/rss/" />
<title>abuse.ch | Fighting malware and botnets</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
    <!-- Load Twitter Widget-->
    <script>
    window.twttr = (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0],
      t = window.twttr || {};
    if (d.getElementById(id)) return t;
    js = d.createElement(s);
    js.id = id;
    js.src = "js/twitter_widget.js";
    fjs.parentNode.insertBefore(js, fjs);

    t._e = [];
    t.ready = function(f) {
      t._e.push(f);
    };
    return t;
  }(document, "script", "twitter-wjs"));
  </script>

  <!-- Load jquery, bootstrap and Google Charts -->
  <script src="js/jquery-3.2.1.min.js" async></script>
  <script src="js/bootstrap.min.js" async></script>
  <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js" async></script>

  <!-- Prepare Google charts for #statistics -->
  <script type="text/javascript">
  window.onload = function () {
  google.charts.load('current', {packages: ['corechart', 'line', 'bar']});
  google.charts.setOnLoadCallback(drawSandnetChart);

  function drawSandnetChart() {
    var data = new google.visualization.DataTable();
    <!-- Define colums -->
    data.addColumn('string', 'Date');
    data.addColumn('number', 'Number of analysed malware samples');

    <!-- Fill columns with data -->
    data.addRows([
    ["2018-02-18",7002],
["2018-02-19",12697],
["2018-02-20",8022],
["2018-02-21",7117],
["2018-02-22",16165],
["2018-02-23",15148],
["2018-02-24",13777],
["2018-02-25",16484],
["2018-02-26",18655],
["2018-02-27",17044],
["2018-02-28",13428],
["2018-03-01",12874],
["2018-03-02",11579],
["2018-03-03",13560],
["2018-03-04",12955],
["2018-03-05",11301],
["2018-03-06",13267],
["2018-03-07",14446],
["2018-03-08",15670],
["2018-03-09",17470],
["2018-03-10",12899],
["2018-03-11",17170],
["2018-03-12",15267],
["2018-03-13",15603],
["2018-03-14",14852],
["2018-03-15",13552],
["2018-03-16",12221],
["2018-03-17",10999],
["2018-03-18",16184],
["2018-03-19",12405],

    ]);

    <!-- Chart options -->
    var options = {
      chartArea:{top:5},
      titleFontSize: '16',
      vAxis: {
        textStyle:{color: '#767676'},
        gridlines: {
            count: 10
        }
      },
      hAxis: {
          textStyle:{color: '#767676'}
      },
      legend: { position: 'bottom' },
      colors: ['#578cb4']
    };

    <!-- Generate chart -->
    var chart = new google.visualization.LineChart(document.getElementById('sandnet_samples'));

    <!-- Draw chart -->
    chart.draw(data, options);
  }

google.charts.setOnLoadCallback(drawSpamStats);
  function drawSpamStats() {
    var data = new google.visualization.DataTable();
    data.addColumn('string', 'Date');
    data.addColumn('number', 'Spam mails');
    data.addColumn('number', 'Attachments');

    data.addRows([
  ["2018-02-17",1670,82],
["2018-02-18",2056,100],
["2018-02-19",10199,8395],
["2018-02-20",1599,197],
["2018-02-21",1227,204],
["2018-02-22",1874,296],
["2018-02-23",1951,336],
["2018-02-24",1997,347],
["2018-02-25",3547,345],
["2018-02-26",4024,334],
["2018-02-27",1905,234],
["2018-02-28",1986,240],
["2018-03-01",2123,171],
["2018-03-02",1607,117],
["2018-03-03",1648,87],
["2018-03-04",1662,192],
["2018-03-05",5782,3775],
["2018-03-06",6796,5078],
["2018-03-07",1876,269],
["2018-03-08",13918,321],
["2018-03-09",1706,153],
["2018-03-10",3743,168],
["2018-03-11",2510,245],
["2018-03-12",3944,468],
["2018-03-13",9166,2056],
["2018-03-14",5117,357],
["2018-03-15",3763,379],
["2018-03-16",3008,311],
["2018-03-17",1440,154],
["2018-03-18",1302,152],
["2018-03-19",2246,224],

    ]);

    var options = {
      chartArea:{top:5},
      titleFontSize: '16',
      vAxis: {
        textStyle:{color: '#767676'},
        gridlines: {
            count: 10
        }
      },
      hAxis: {
          textStyle:{color: '#767676'}
      },
      legend: { position: 'bottom' },
      colors: ['#b05713', '#aa0337']
    };

    var chart = new google.visualization.AreaChart(document.getElementById('spam_stats'));
    chart.draw(data, options);
  }

google.charts.setOnLoadCallback(drawHoneynetChart);
  function drawHoneynetChart() {

    var data = new google.visualization.DataTable();
    data.addColumn('string', 'Date');
    data.addColumn('number', 'Events');
    data.addColumn('number', 'New IPs');
    data.addColumn('number', 'Total IPs');

    data.addRows([
["2018-02-18",31500,3257,6696],
["2018-02-19",25825,3563,7108],
["2018-02-20",31500,3415,7045],
["2018-02-21",25526,3528,7331],
["2018-02-22",27873,3594,7405],
["2018-02-23",37416,3817,7769],
["2018-02-24",40620,3874,7811],
["2018-02-25",45089,3806,7658],
["2018-02-26",47774,3996,8170],
["2018-02-27",53762,3862,8020],
["2018-02-28",60570,3931,8015],
["2018-03-01",57694,4127,8279],
["2018-03-02",54635,3997,7967],
["2018-03-03",57766,3733,7422],
["2018-03-04",49703,3642,7232],
["2018-03-05",45568,3946,7794],
["2018-03-06",47921,3698,7370],
["2018-03-07",45949,3852,7851],
["2018-03-08",45107,3816,7719],
["2018-03-09",44077,3734,7492],
["2018-03-10",43990,3555,7095],
["2018-03-11",42394,3348,6832],
["2018-03-12",45159,3794,7588],
["2018-03-13",44838,3895,7685],
["2018-03-14",41685,3956,7627],
["2018-03-15",37754,3442,6783],
["2018-03-16",20306,1435,3014],
["2018-03-17",53310,2947,5645],
["2018-03-18",53052,2753,5494],
["2018-03-19",67101,2551,5200],

    ]);

    var options = {
      chartArea:{top:5},
      titleFontSize: '16',
      isStacked: true,
      vAxis: {
        textStyle:{color: '#767676'},
        gridlines: {
            count: 10
        }
      },
      hAxis: {
          textStyle:{color: '#767676'}
      },
      legend: { position: 'bottom' },
      colors: ['#40765e', '#aa0337', '#e49f00']
    };

    var chart = new google.visualization.ColumnChart(document.getElementById('honeynet_stats'));
    chart.draw(data, options);
  }

  google.charts.setOnLoadCallback(drawTopPortsChart);
        function drawTopPortsChart() {
          var data = google.visualization.arrayToDataTable([
            ['Port', 'Events'],
            ['23 TCP',5259],
['22 TCP',4656],
['3389 TCP',3944],
['445 TCP',2485],
['1433 TCP',853],
['80 TCP',501],
['8545 TCP',338],
['37 TCP',318],
['5060 UDP',313],
['21 TCP',215],
['Other',48219]

          ]);
          var options = {
            chartArea:{top:5},
            titleFontSize: '16',
            legend: { position: 'bottom' },
            colors: ['#578cb4', '#e49f00', '#236328', '#75003a', '#082e5c', '#b05713', '#2e002b', '#001020', '#e49f00', '#48765e', '#bf5f5f']
          };

          var chart = new google.visualization.PieChart(document.getElementById('topports'));

          chart.draw(data, options);
        }

    google.charts.setOnLoadCallback(drawTopCountriesMap);
          function drawTopCountriesMap() {
            var data = google.visualization.arrayToDataTable([
                  ['Country', 'Scanning IPs'],
                        ['CN',1116],
['BR',591],
['US',496],
['RU',263],
['VN',234],
['JP',212],
['IN',193],
['KR',180],
['ID',173],
['NL',143],

            ]);

            var options = {
              chartArea:{top:5},
              legend: 'none',
              };

            var chart = new google.visualization.GeoChart(document.getElementById('countrymap'));

            chart.draw(data, options);
      }

  window.onresize = function(event) {
    drawSandnetChart();
    drawSpamStats();
    drawHoneynetChart();
    drawTopPortsChart();
    drawTopCountriesMap();
  };
}
    </script>
<!--- Navigation -->
<nav id="MainNavbar" class="navbar navbar-expand-lg sticky-top navbar-dark">
  <div class="container">
  <a class="navbar-brand" href="/">
    <img src="images/abusech.svg" alt="abuse.ch Logo">
  </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsingNavbar">
    <span class="navbar-toggler-icon navbar-light"></span>
  </button>
  <div class="navbar-collapse collapse" id="collapsingNavbar">
    <ul class="nav navbar-nav ml-auto w-100 justify-content-end">
      <li class="nav-item">
            <a class="nav-link" href="#projects" onclick="$('#collapsingNavbar').collapse('hide');">Projects</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#blog" onclick="$('#collapsingNavbar').collapse('hide');">blog</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#statistics" onclick="$('#collapsingNavbar').collapse('hide');">statistics</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#partners" onclick="$('#collapsingNavbar').collapse('hide');">partners</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#contact" onclick="$('#collapsingNavbar').collapse('hide');">contact</a>
            </li>
          </ul>
      </div>
    </div>
</nav>
<!-- Main content -->
<div data-spy="scroll" data-target="#MainNavbar" data-offset="0">
  <section id="projects">
    <div class="container">
      <div class="jumbotron jumbotron-fluid jumbotron-white">
        <div class="row">
          <div class="col">
            <a href="https://zeustracker.abuse.ch/" target="_blank" title="ZeuS Tracker"><img class="img-responsive img-fluid img-colorify" src="images/zeus.png" alt="ZeuS Tracker"></a>
          </div>
          <div class="col">
            <a href="https://feodotracker.abuse.ch/" target="_blank" title="Feodo Tracker"><img class="img-responsive img-fluid img-colorify" src="images/feodo.png" alt="Feodo Tracker"></a>
          </div>
          <div class="col">
            <a href="https://ransomwaretracker.abuse.ch/" target="_blank" title="Ransomware Tracker"><img class="img-responsive img-fluid img-colorify" src="images/ransomware.png" alt="Ransomware Tracker"></a>
          </div>
          <div class="col">
            <a href="https://sslbl.abuse.ch" target="_blank" title="SSL Blacklist (SSLBL)"><img class="img-responsive img-fluid img-colorify" src="images/ssl.png" alt="SSL Blacklist (SSLBL)"></a>
          </div>
        </div>
        <div class="centerbox">
          <h2 style="text-transform:uppercase">Because malware sucks</h2>
          <p class="lead">abuse.ch is operated by a random swiss guy fighting malware for non-profit,<br />
            running a couple of projects helping internet service providers and network operators protecting<br />
            their infrastructure from malware. IT-Security researchers, vendors and law enforcement agencies rely<br />
            on data from abuse.ch, trying to make the internet a safer place.</p>
        </div>
      </div>
    </div>
    </section>
    <section id="blog">
    <div class="jumbotron jumbotron-fluid jumbotron-green">
      <div class="container">
      <h2 style="color:#ffffff;"><strong>&gt;</strong> Blog</h2>
      <br />
      <h3 style="margin-bottom: 0px; color:#ffffff;"><a href="/blog/cybercriminals-taking-advantage-of-cryptocurrency-boom/" target="_parent">Cybercriminals taking advantage of Cryptocurrency Boom</a></h3>
      <p style="color: #A6ACAF">Published on 8th January 2018, 11:55:29 UTC</p>
      <p style="color:#ffffff;">It is fair to say that 2017 was the year of cryptocurrencies. In 2017, many cryptocurrencies went through the roof. Let's take Bitcoin (BTC) as an example: 1.0 BTC got traded for about 1,000 USD in beginning of 2017. In December 2017, one Bitcoin was more than 18,000 USD worth. An increase of <strong>1800%</strong>! It was a very successful year for traders speculating on cryptocurrencies, and even more for cybercriminals: Cryptocurrencies like Bitcoin are the #1 means of payment when it comes to extortions. In the past years, the amount of extortions in cyberspace has grown rapidly. The most popular (and likely most easiest) way to extort money from not only random internet users but also small and medium businesses (like webshops) is DDoS extortion (DD4BC, Armada collective, you name it) and Ransomware (Crypt0L0cker, Locky, Cerber etc). Many of them demand Bitcoins as a ransom.
      <a href="/blog/cybercriminals-taking-advantage-of-cryptocurrency-boom/" target="_parent" title="Read the full blog post">[read on]</a></p>
      <br />
      <h3 style="margin-bottom: 0px; color:#ffffff;"><a href="/blog/dot-bit-the-next-generation-of-bulletproof-hosting/" target="_parent">.bit - The next Generation of Bulletproof Hosting</a></h3>
      <p style="color: #A6ACAF">Published on 25th Sptember 2017, 04:50:29 UTC</p>
      <p style="color:#ffffff;">To control infected computers (so called bots), cybercriminals often use domain names for hosting their botnet Command&amp;Control infrastructure (C&amp;C). One of the advantages for botnet operators using domain names for botnet C&amp;C hosting is that the A record (IP address) of the domain name can easily be changed in the case when the IP address where the botnet C&am;C is hosted gets disconnected or shut-down (for example as a result of an abuse complaint sent to the associated hosting provider). Another advantage is the fact that the Top-level domains (TLDs) where a domain name resides in are being maintained by the Internet Corporation for Assigned Names and Numbers (ICANN) which is more or less independent from governments. While ICANN is responsible for the governance of the domain names and e.g. publishes rules for registires and registrars how to operate and manage TLDs and domain names, ICANN can't take action against domain names. <a href="/blog/dot-bit-the-next-generation-of-bulletproof-hosting/" target="_parent" title="Read the full blog post">[read on]</a></p>
      <br />
      <h3 style="margin-bottom: 0px; color:#ffffff;"><a href="/blog/adwind-a-cross-plattform-rat/" target="_parent">Adwind: A cross-plattform RAT</a></h3>
      <p style="color: #A6ACAF">Published on 28th August 2017, 09:49:00 UTC</p>
      <p style="color:#ffffff;">Adwind (also known as "jRAT" and "JSocket") is a remote access tool (RAT) written in Java. The use of Java makes Adwind to a powerful cross-plattform malware: It does not only infected Systems running the Windows operating system but also macOS, Linux and meanwhile also Android. However, Java must be installed on the victims device. While Java is usually not pre-installed on Windows, macOS or Linux, Java is a very popular programming language in many corporates. If you look at small- and medium enterprises, you will have a hard time to not find at least one Java based application in any corporate network. As a result of that, it is fair to say that Java is installed on most of the corporate computers world wide. According to Oracle (the company who maintains Java), Java is installed on more than 3 Billion devices, including ATMs. In short: a wonderful target for malware. <a href="/blog/adwind-a-cross-plattform-rat/" target="_parent" title="Read the full blog post">[read on]</a></p>
      <br />
      <br />
      <p class="blogarchivewhite"><a href="/blog/" target="_parent" title="Blog">Blog Archive</a></p>
    </div>
    </div>
  </section>
    <section id="statistics">
    <div class="jumbotron jumbotron-fluid" style="background-color:#ffffff">
      <div class="container">
        <h2 style="color:#00465b;"><strong>&gt;</strong> Statistics</h2>

        <h3 class="statistic">Most seen Malware</h3>
	<table class="table table-striped table-hover table-sm center"><thead><tr>
<th>#</th>	<th>Malware</th>
</tr>
</thead>
<tbody><tr>
<th scope="row">1</th>
<td>Riskware.Generic</td></tr>
<tr>
<th scope="row">2</th>
<td>Regrun</td></tr>
<tr>
<th scope="row">3</th>
<td>Worm.Vobfus</td></tr>
<tr>
<th scope="row">4</th>
<td>Downloader.Upatre</td></tr>
<tr>
<th scope="row">5</th>
<td>Aenjaris</td></tr>
<tr>
<th scope="row">6</th>
<td>Dyre</td></tr>
<tr>
<th scope="row">7</th>
<td>Tinba</td></tr>
<tr>
<th scope="row">8</th>
<td>Andromeda</td></tr>
<tr>
<th scope="row">9</th>
<td>Worm.Ramnit</td></tr>
<tr>
<th scope="row">10</th>
<td>Ransomware.GandCrab</td></tr>
</tbody>
</table>

  <br />

        <h3 class="statistic">Processed Malware Samples per Day</h3>
        <div id="sandnet_samples" class="chart"></div>

        <h3 class="statistic">Spam Statistics</h3>
        <div id="spam_stats" class="chart"></div>

        <h3 class="statistic">Process Honeynet Events per Day</h3>
        <div id="honeynet_stats" class="chart"></div>

        <h3 class="statistic">Top Scanned Ports</h3>
        <div id="topports" class="chart"></div>

        <h3 class="statistic">Top Scanning Countries</h3>
        <div id="countrymap" class="chart"></div>
      </div>
    </div>
    </section>
    <section id="partners">
    <div class="jumbotron jumbotron-fluid jumbotron-red">
      <div class="container">
        <h2 style="color:#ffffff;"><strong>&gt;</strong> Partners</h2>
          <p style="color:#ffffff;">Running abuse.ch and its project wouldn't be possible without the good will and support from 3rd parties.<br />
        Some of them decided to remain anonymous and hence do not wish to get named in public.
        </p>
      </div>
    </div>
    <div class="jumbotron jumbotron-fluid jumbotron-white" >
      <div class="container">
      <div class="row">
        <div class="col">
          <a href="https://www.neustar.biz/" target="_blank"><img class="img-responsive img-fluid img-greyify" src="images/partners/neustar.png" alt="Neustar"></a>
        </div>
        <div class="col">
          <a href="https://dcso.de/en/" target="_blank"><img class="img-responsive img-fluid img-greyify" src="images/partners/dcso.png" alt="DCSO"></a>
        </div>
        <div class="col">
          <a href="https://www.circl.lu/" target="_blank"><img class="img-responsive img-fluid img-greyify" src="images/partners/circl.png" alt="CIRCL"></a>
        </div>
      </div>
      <div class="row">
        <div class="col">
          <a href="https://www.threatstop.com/" target="_blank"><img class="img-responsive img-fluid img-greyify" src="images/partners/threatstop.png" alt="ThreatSTOP"></a>
        </div>
        <div class="col">
          <a href="https://www.spamhaus.org/" target="_blank"><img class="img-responsive img-fluid img-greyify" src="images/partners/spamhaus.jpg" alt="The Spamhaus Project"></a>
        </div>
        <div class="col">
          <a href="https://www.gtisc.gatech.edu/" target="_blank"><img class="img-responsive img-fluid img-greyify" src="images/partners/gtisc.png" alt="GTISC"></a>
        </div>
      </div>
    <div class="row">
        <div class="col">
          <a href="https://www.softlayer.com/" target="_blank"><img class="img-responsive img-fluid img-greyify" src="images/partners/softlayer.png" alt="SoftLayer"></a>
        </div>
        <div class="col">
          <a href="https://www.surfnet.nl/" target="_blank"><img class="img-responsive img-fluid img-greyify" src="images/partners/surfnet.png" alt="SURFNET"></a>
        </div>
        <div class="col">
          <a href="https://www.dyn.com/" target="_blank"><img class="img-responsive img-fluid img-greyify" src="images/partners/dyn.png" alt="Dyn"></a>
        </div>
      </div>
      <div class="row">
        <div class="col">
          <a href="https://www.joesecurity.org/" target="_blank"><img class="img-responsive img-fluid img-greyify" src="images/partners/joesecurity.png" alt="Joe Security"></a>
        </div>
        <div class="col">
          <a href="https://home.cern" target="_blank"><img class="img-responsive img-fluid img-greyify" src="images/partners/cern.png" alt="CERN"></a>
        </div>
        <div class="col">
          <a href="https://fastly.com" target="_blank"><img class="img-responsive img-fluid img-greyify" src="images/partners/fastly.png" alt="Fastly"></a>
        </div>
      </div>
    </div>
  </div>
    </section>
    <!-- Footer -->
    <section id="contact">
    <footer>
    <div class="jumbotron jumbotron-fluid jumbotron-blue">
      <div class="container centerbox">
        <h2><img src="images/abusech.svg" class="footer-logo" alt="Logo"></h2>
        <p>coSntacPtAmeM@abuse.ch<br />(remove all capital letters)</p>
        <p>&copy; Copyright 2017 by abuse.ch</p>
      </div>
    </div>
  </footer>
    </section>
  </div>
  <div class="sticky">
    <a class="twitter-follow-button" data-show-count="false" data-size="large" href="https://twitter.com/abuse_ch"></a>
  </div>
</body>
</html>