
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Teleport lets you see what any website looks like in different countries. Just select a country, enter a web page address and we'll "teleport" you.">
    <meta name="author" content="">
    <link rel="shortcut icon" href="/static/img/favicon.png">

    <title>Browse with IP address from another country | Teleport</title>

    <!-- Bootstrap core CSS -->
    <link href="/static/bootstrap/css/bootstrap.css" rel="stylesheet">

    <link href='http://fonts.googleapis.com/css?family=Montserrat+Alternates' rel='stylesheet' type='text/css'>

    <link href="/static/css/style.css" rel="stylesheet">
  </head>

  <body>
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-47783891-1', 'teleport.to');
  ga('send', 'pageview');

    </script>


    <div id="wrap">

      <!-- Fixed navbar -->
      <div class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/">Teleport</a>
          </div>
          <div class="collapse navbar-collapse pull-right">
            <ul class="nav navbar-nav">
              <li class="active"><a href="/">Home</a></li>
              <li ><a href="/how-it-works/">How it works</a></li>
	      
            </ul>
          </div><!--/.nav-collapse -->
        </div>
      </div>

      <!-- Begin page content -->
	
<div class="container main-lead">

  <div class="page-header">
    <img class="spiral" src="/static/img/spiral.svg" width="100px"/>
    <h1>Browse the web from a country of your choice</h1>
    <p class="lead">
      No downloads or browser extensions to install. Type in a website address, select a country and get teleported!
    </p>

  </div>
  <br/>
  <br/>
  <form action="." method="POST">
    <input type='hidden' name='csrfmiddlewaretoken' value='RSODX0tMyanMGBmXcyZqFNdY9Zm3EOxP' />
    <div class="row">
      <div class="col-md-8 col-md-offset-2">	    
	<input id="url-input-main" type="text" name="url" class="form-control main-url-input" placeholder="http://example.com/" >
	
      </div>
    </div>
    <br/>
    <br/>
    <br/>
    <div class="row">
      <div class="col-md-3">
	<button name="country" value="us" type="submit" class="btn btn-country btn-block">
	  <h4>Open from US</h4>
	  <img src="/static/img/flags/2/Flag%20of%20United%20States.png" class="flag img-rounded"/>
	</button>
      </div>
      <div class="col-md-3">
	<button name="country" value="uk" type="submit" class="btn btn-country btn-block">
	  <h4>Open from UK</h4>
	  <img src="/static/img/flags/2/Flag%20of%20United%20Kingdom.png" class="flag img-rounded"/>
	</button>
      </div>
      <div class="col-md-3">
	<button name="country" value="nl" type="submit" class="btn btn-country btn-block">
	  <h4>Open from Netherlands</h4>
	  <img src="/static/img/flags/2/Flag%20of%20Netherlands.png" class="flag img-rounded"/>
	</button>
      </div>
      <div class="col-md-3">    
	<a href="#map" class="btn btn-country btn-block">
	  <h4>More countries</h4>
	  <img class="spiral spiral-mini" src="/static/img/spiral.svg" />
	</a>
      </div>
    </div>
</div>
<div class="content-rest">
  <div id="map" style="display:none;">
    <div class="legend">
      <h4>Legend</h4>
      <p>
	<div class="color trusted"></div> Trusted proxy available
      </p>
      <p>
	<div class="color untrusted"></div> Untrusted proxies only
      </p>
      <p>
	<div class="color unavailable"></div> No proxies
      </p>
    </div>
  </div>

  <div class="container">
    <div class="row">
      <h3>Full list of countries</h3>
      <table class="table tbl-countries">
	<thead>
	  <tr>
	    <th colspan="2">Country</th>
	    <th>Trusted proxies available?</th>
	    <th>Number of proxies</th>
	    <th>Speed</th>
	  </tr>
	</thead>
	
	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/AF.png" class="flag-small"/></td>
	  <td>
	    <a href="/Afghanistan/" >   
	      Afghanistan
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    16
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1148.57142857%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/AL.png" class="flag-small"/></td>
	  <td>
	    <a href="/Albania/" >   
	      Albania
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    49
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1057.89473684%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/DZ.png" class="flag-small"/></td>
	  <td>
	    <a href="/Algeria/" >   
	      Algeria
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    4
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 3.37163465571%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/AD.png" class="flag-small"/></td>
	  <td>
	    <a href="/Andorra/" >   
	      Andorra
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    41
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 79.9204771372%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/AO.png" class="flag-small"/></td>
	  <td>
	    <a href="/Angola/" >   
	      Angola
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    13
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 36.8469294225%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/AG.png" class="flag-small"/></td>
	  <td>
	    <a href="/Antigua%20and%20Barbuda/" >   
	      Antigua and Barbuda
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    1
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 717.857142857%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/AR.png" class="flag-small"/></td>
	  <td>
	    <a href="/Argentina/" >   
	      Argentina
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    196
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1116.66666667%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/AM.png" class="flag-small"/></td>
	  <td>
	    <a href="/Armenia/" >   
	      Armenia
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    17
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 773.076923077%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/AU.png" class="flag-small"/></td>
	  <td>
	    <a href="/Australia/" >   
	      Australia
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    76
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 788.235294118%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/AT.png" class="flag-small"/></td>
	  <td>
	    <a href="/Austria/" >   
	      Austria
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    38
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 88.5462555066%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/AZ.png" class="flag-small"/></td>
	  <td>
	    <a href="/Azerbaijan/" >   
	      Azerbaijan
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    30
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 62.037037037%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/BD.png" class="flag-small"/></td>
	  <td>
	    <a href="/Bangladesh/" >   
	      Bangladesh
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    169
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1218.18181818%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/BB.png" class="flag-small"/></td>
	  <td>
	    <a href="/Barbados/" >   
	      Barbados
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    1
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 14.3366619116%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/BY.png" class="flag-small"/></td>
	  <td>
	    <a href="/Belarus/" >   
	      Belarus
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    53
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 179.464285714%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/BE.png" class="flag-small"/></td>
	  <td>
	    <a href="/Belgium/" >   
	      Belgium
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    88
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1182.35294118%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/BJ.png" class="flag-small"/></td>
	  <td>
	    <a href="/Benin/" >   
	      Benin
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    2
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 402.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/BT.png" class="flag-small"/></td>
	  <td>
	    <a href="/Bhutan/" >   
	      Bhutan
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    1
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 402.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/BO.png" class="flag-small"/></td>
	  <td>
	    <a href="/Bolivia%2C%20Plurinational%20State%20of/" >   
	      Bolivia, Plurinational State of
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    26
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 28.775948461%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/BA.png" class="flag-small"/></td>
	  <td>
	    <a href="/Bosnia%20and%20Herzegovina/" >   
	      Bosnia and Herzegovina
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    18
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 66.7774086379%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/BW.png" class="flag-small"/></td>
	  <td>
	    <a href="/Botswana/" >   
	      Botswana
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    79
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 36.7123287671%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/BR.png" class="flag-small"/></td>
	  <td>
	    <a href="/Brazil/" >   
	      Brazil
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    2347
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1218.18181818%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/IO.png" class="flag-small"/></td>
	  <td>
	    <a href="/British%20Indian%20Ocean%20Territory/" >   
	      British Indian Ocean Territory
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    1
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 402.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/BN.png" class="flag-small"/></td>
	  <td>
	    <a href="/Brunei%20Darussalam/" >   
	      Brunei Darussalam
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    24
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 788.235294118%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/BG.png" class="flag-small"/></td>
	  <td>
	    <a href="/Bulgaria/" >   
	      Bulgaria
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    95
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 744.444444444%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/BI.png" class="flag-small"/></td>
	  <td>
	    <a href="/Burundi/" >   
	      Burundi
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    2
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 29.9107142857%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/KH.png" class="flag-small"/></td>
	  <td>
	    <a href="/Cambodia/" >   
	      Cambodia
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    105
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1182.35294118%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/CM.png" class="flag-small"/></td>
	  <td>
	    <a href="/Cameroon/" >   
	      Cameroon
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    40
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 19.881305638%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/CA.png" class="flag-small"/></td>
	  <td>
	    <a href="/Canada/" >   
	      Canada
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    261
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1030.76923077%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/CL.png" class="flag-small"/></td>
	  <td>
	    <a href="/Chile/" >   
	      Chile
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    124
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1218.18181818%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/CN.png" class="flag-small"/></td>
	  <td>
	    <a href="/China/" >   
	      China
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    18635
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1218.18181818%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/CO.png" class="flag-small"/></td>
	  <td>
	    <a href="/Colombia/" >   
	      Colombia
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    188
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1218.18181818%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/KM.png" class="flag-small"/></td>
	  <td>
	    <a href="/Comoros/" >   
	      Comoros
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    1
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 402.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/CG.png" class="flag-small"/></td>
	  <td>
	    <a href="/Congo/" >   
	      Congo
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    1
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 402.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/CD.png" class="flag-small"/></td>
	  <td>
	    <a href="/Congo%20%28the%20Democratic%20Republic%20of%20the%29/" >   
	      Congo (the Democratic Republic of the)
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    2
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1.04676596188%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/CR.png" class="flag-small"/></td>
	  <td>
	    <a href="/Costa%20Rica/" >   
	      Costa Rica
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    18
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 28.734810579%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/CI.png" class="flag-small"/></td>
	  <td>
	    <a href="/C%C3%B4te%20d%27Ivoire/" >   
	      Côte d&#39;Ivoire
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    2
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 402.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/HR.png" class="flag-small"/></td>
	  <td>
	    <a href="/Croatia/" >   
	      Croatia
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    9
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 5.69002123142%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/CU.png" class="flag-small"/></td>
	  <td>
	    <a href="/Cuba/" >   
	      Cuba
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    3
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 0.797286844767%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/CY.png" class="flag-small"/></td>
	  <td>
	    <a href="/Cyprus/" >   
	      Cyprus
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    9
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1218.18181818%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/CZ.png" class="flag-small"/></td>
	  <td>
	    <a href="/Czech%20Republic/" >   
	      Czech Republic
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    142
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1218.18181818%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/DK.png" class="flag-small"/></td>
	  <td>
	    <a href="/Denmark/" >   
	      Denmark
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    20
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 209.375%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/DO.png" class="flag-small"/></td>
	  <td>
	    <a href="/Dominican%20Republic/" >   
	      Dominican Republic
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    17
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1182.35294118%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/EC.png" class="flag-small"/></td>
	  <td>
	    <a href="/Ecuador/" >   
	      Ecuador
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    130
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 277.24137931%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/EG.png" class="flag-small"/></td>
	  <td>
	    <a href="/Egypt/" >   
	      Egypt
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    441
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1218.18181818%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/SV.png" class="flag-small"/></td>
	  <td>
	    <a href="/El%20Salvador/" >   
	      El Salvador
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    8
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 136.271186441%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/GQ.png" class="flag-small"/></td>
	  <td>
	    <a href="/Equatorial%20Guinea/" >   
	      Equatorial Guinea
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    1
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 402.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/EE.png" class="flag-small"/></td>
	  <td>
	    <a href="/Estonia/" >   
	      Estonia
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    12
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 5.58798999166%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/ET.png" class="flag-small"/></td>
	  <td>
	    <a href="/Ethiopia/" >   
	      Ethiopia
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    2
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 758.490566038%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/FJ.png" class="flag-small"/></td>
	  <td>
	    <a href="/Fiji/" >   
	      Fiji
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    3
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 402.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/FI.png" class="flag-small"/></td>
	  <td>
	    <a href="/Finland/" >   
	      Finland
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    65
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 89.1352549889%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/FR.png" class="flag-small"/></td>
	  <td>
	    <a href="/France/" >   
	      France
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    670
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1256.25%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/PF.png" class="flag-small"/></td>
	  <td>
	    <a href="/French%20Polynesia/" >   
	      French Polynesia
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    2
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 0.785324972162%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/GM.png" class="flag-small"/></td>
	  <td>
	    <a href="/Gambia%20%28The%29/" >   
	      Gambia (The)
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    1
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 402.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/GE.png" class="flag-small"/></td>
	  <td>
	    <a href="/Georgia/" >   
	      Georgia
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    36
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 56.381486676%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/DE.png" class="flag-small"/></td>
	  <td>
	    <a href="/Germany/" >   
	      Germany
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    784
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 934.88372093%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/GH.png" class="flag-small"/></td>
	  <td>
	    <a href="/Ghana/" >   
	      Ghana
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    45
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 35.1398601399%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/GI.png" class="flag-small"/></td>
	  <td>
	    <a href="/Gibraltar/" >   
	      Gibraltar
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    1
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 402.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/GR.png" class="flag-small"/></td>
	  <td>
	    <a href="/Greece/" >   
	      Greece
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    42
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 64.8387096774%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/GU.png" class="flag-small"/></td>
	  <td>
	    <a href="/Guam/" >   
	      Guam
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    1
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 37.1191135734%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/GT.png" class="flag-small"/></td>
	  <td>
	    <a href="/Guatemala/" >   
	      Guatemala
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    17
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 61.4678899083%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/GN.png" class="flag-small"/></td>
	  <td>
	    <a href="/Guinea/" >   
	      Guinea
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    4
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 18.5595567867%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/GY.png" class="flag-small"/></td>
	  <td>
	    <a href="/Guyana/" >   
	      Guyana
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    1
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 402.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/HT.png" class="flag-small"/></td>
	  <td>
	    <a href="/Haiti/" >   
	      Haiti
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    2
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 402.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/HN.png" class="flag-small"/></td>
	  <td>
	    <a href="/Honduras/" >   
	      Honduras
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    11
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 30.8282208589%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/HK.png" class="flag-small"/></td>
	  <td>
	    <a href="/Hong%20Kong/" >   
	      Hong Kong
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    465
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1218.18181818%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/HU.png" class="flag-small"/></td>
	  <td>
	    <a href="/Hungary/" >   
	      Hungary
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    89
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 85.3503184713%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/IS.png" class="flag-small"/></td>
	  <td>
	    <a href="/Iceland/" >   
	      Iceland
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    1
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 402.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/IN.png" class="flag-small"/></td>
	  <td>
	    <a href="/India/" >   
	      India
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    650
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1218.18181818%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/ID.png" class="flag-small"/></td>
	  <td>
	    <a href="/Indonesia/" >   
	      Indonesia
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    2007
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1218.18181818%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/IR.png" class="flag-small"/></td>
	  <td>
	    <a href="/Iran%20%28the%20Islamic%20Republic%20of%29/" >   
	      Iran (the Islamic Republic of)
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    399
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1218.18181818%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/IQ.png" class="flag-small"/></td>
	  <td>
	    <a href="/Iraq/" >   
	      Iraq
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    113
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1182.35294118%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/IE.png" class="flag-small"/></td>
	  <td>
	    <a href="/Ireland/" >   
	      Ireland
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    75
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 8040.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/IL.png" class="flag-small"/></td>
	  <td>
	    <a href="/Israel/" >   
	      Israel
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    27
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 804.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/IT.png" class="flag-small"/></td>
	  <td>
	    <a href="/Italy/" >   
	      Italy
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    170
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1218.18181818%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/JM.png" class="flag-small"/></td>
	  <td>
	    <a href="/Jamaica/" >   
	      Jamaica
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    5
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 4.35394779595%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/JP.png" class="flag-small"/></td>
	  <td>
	    <a href="/Japan/" >   
	      Japan
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    208
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 104.6875%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/JO.png" class="flag-small"/></td>
	  <td>
	    <a href="/Jordan/" >   
	      Jordan
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    10
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 55.9888579387%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/KZ.png" class="flag-small"/></td>
	  <td>
	    <a href="/Kazakhstan/" >   
	      Kazakhstan
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    68
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1182.35294118%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/KE.png" class="flag-small"/></td>
	  <td>
	    <a href="/Kenya/" >   
	      Kenya
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    668
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 256.050955414%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/KR.png" class="flag-small"/></td>
	  <td>
	    <a href="/Korea%20%28the%20Republic%20of%29/" >   
	      Korea (the Republic of)
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    125
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 773.076923077%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/KW.png" class="flag-small"/></td>
	  <td>
	    <a href="/Kuwait/" >   
	      Kuwait
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    7
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 773.076923077%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/KG.png" class="flag-small"/></td>
	  <td>
	    <a href="/Kyrgyzstan/" >   
	      Kyrgyzstan
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    16
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 43.4594594595%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/LA.png" class="flag-small"/></td>
	  <td>
	    <a href="/Lao%20People%27s%20Democratic%20Republic/" >   
	      Lao People&#39;s Democratic Republic
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    1
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 402.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/LV.png" class="flag-small"/></td>
	  <td>
	    <a href="/Latvia/" >   
	      Latvia
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    57
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 717.857142857%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/LB.png" class="flag-small"/></td>
	  <td>
	    <a href="/Lebanon/" >   
	      Lebanon
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    50
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1116.66666667%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/LS.png" class="flag-small"/></td>
	  <td>
	    <a href="/Lesotho/" >   
	      Lesotho
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    2
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1.985577398%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/LY.png" class="flag-small"/></td>
	  <td>
	    <a href="/Libya/" >   
	      Libya
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    4
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 402.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/LT.png" class="flag-small"/></td>
	  <td>
	    <a href="/Lithuania/" >   
	      Lithuania
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    43
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1218.18181818%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/LU.png" class="flag-small"/></td>
	  <td>
	    <a href="/Luxembourg/" >   
	      Luxembourg
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    18
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 34.1256366723%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/MO.png" class="flag-small"/></td>
	  <td>
	    <a href="/Macao/" >   
	      Macao
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    23
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 70.5263157895%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/MK.png" class="flag-small"/></td>
	  <td>
	    <a href="/Macedonia%20%28the%20former%20Yugoslav%20Republic%20of%29/" >   
	      Macedonia (the former Yugoslav Republic of)
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    9
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 788.235294118%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/MG.png" class="flag-small"/></td>
	  <td>
	    <a href="/Madagascar/" >   
	      Madagascar
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    8
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 26.4126149803%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/MW.png" class="flag-small"/></td>
	  <td>
	    <a href="/Malawi/" >   
	      Malawi
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    4
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 402.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/MY.png" class="flag-small"/></td>
	  <td>
	    <a href="/Malaysia/" >   
	      Malaysia
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    121
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1218.18181818%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/MV.png" class="flag-small"/></td>
	  <td>
	    <a href="/Maldives/" >   
	      Maldives
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    6
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 61.094224924%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/ML.png" class="flag-small"/></td>
	  <td>
	    <a href="/Mali/" >   
	      Mali
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    2
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 31.455399061%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/MT.png" class="flag-small"/></td>
	  <td>
	    <a href="/Malta/" >   
	      Malta
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    7
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 773.076923077%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/MU.png" class="flag-small"/></td>
	  <td>
	    <a href="/Mauritius/" >   
	      Mauritius
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    7
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 26.3606557377%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/MX.png" class="flag-small"/></td>
	  <td>
	    <a href="/Mexico/" >   
	      Mexico
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    2928
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1182.35294118%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/MD.png" class="flag-small"/></td>
	  <td>
	    <a href="/Moldova%20%28the%20Republic%20of%29/" >   
	      Moldova (the Republic of)
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    59
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1218.18181818%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/MN.png" class="flag-small"/></td>
	  <td>
	    <a href="/Mongolia/" >   
	      Mongolia
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    16
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 53.8152610442%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/ME.png" class="flag-small"/></td>
	  <td>
	    <a href="/Montenegro/" >   
	      Montenegro
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    2
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1.27042315836%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/MA.png" class="flag-small"/></td>
	  <td>
	    <a href="/Morocco/" >   
	      Morocco
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    2
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 7.73820981713%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/MZ.png" class="flag-small"/></td>
	  <td>
	    <a href="/Mozambique/" >   
	      Mozambique
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    21
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 30.2028549962%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/MM.png" class="flag-small"/></td>
	  <td>
	    <a href="/Myanmar/" >   
	      Myanmar
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    2
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 7.49580458698%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/NA.png" class="flag-small"/></td>
	  <td>
	    <a href="/Namibia/" >   
	      Namibia
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    1
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 402.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/NP.png" class="flag-small"/></td>
	  <td>
	    <a href="/Nepal/" >   
	      Nepal
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    65
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 46.3667820069%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/NL.png" class="flag-small"/></td>
	  <td>
	    <a href="/Netherlands/" >   
	      Netherlands
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-up"></span></td>
	  <td>
	    670
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 773.076923077%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/NC.png" class="flag-small"/></td>
	  <td>
	    <a href="/New%20Caledonia/" >   
	      New Caledonia
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    1
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 0.627928772259%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/NZ.png" class="flag-small"/></td>
	  <td>
	    <a href="/New%20Zealand/" >   
	      New Zealand
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    16
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 23.3178654292%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/NI.png" class="flag-small"/></td>
	  <td>
	    <a href="/Nicaragua/" >   
	      Nicaragua
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    5
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 27.6859504132%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/NG.png" class="flag-small"/></td>
	  <td>
	    <a href="/Nigeria/" >   
	      Nigeria
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    37
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 788.235294118%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/NO.png" class="flag-small"/></td>
	  <td>
	    <a href="/Norway/" >   
	      Norway
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    46
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 201.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/OM.png" class="flag-small"/></td>
	  <td>
	    <a href="/Oman/" >   
	      Oman
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    3
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 7.60787282362%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/PK.png" class="flag-small"/></td>
	  <td>
	    <a href="/Pakistan/" >   
	      Pakistan
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    91
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1218.18181818%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/PS.png" class="flag-small"/></td>
	  <td>
	    <a href="/Palestine%2C%20State%20of/" >   
	      Palestine, State of
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    24
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 62.6168224299%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/PA.png" class="flag-small"/></td>
	  <td>
	    <a href="/Panama/" >   
	      Panama
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    18
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 98.7714987715%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/PG.png" class="flag-small"/></td>
	  <td>
	    <a href="/Papua%20New%20Guinea/" >   
	      Papua New Guinea
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    5
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 6.30291627469%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/PY.png" class="flag-small"/></td>
	  <td>
	    <a href="/Paraguay/" >   
	      Paraguay
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    20
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 53.6715620828%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/PE.png" class="flag-small"/></td>
	  <td>
	    <a href="/Peru/" >   
	      Peru
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    101
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 143.060498221%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/PH.png" class="flag-small"/></td>
	  <td>
	    <a href="/Philippines/" >   
	      Philippines
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    65
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1182.35294118%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/PL.png" class="flag-small"/></td>
	  <td>
	    <a href="/Poland/" >   
	      Poland
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    324
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 758.490566038%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/PT.png" class="flag-small"/></td>
	  <td>
	    <a href="/Portugal/" >   
	      Portugal
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    29
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 773.076923077%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/PR.png" class="flag-small"/></td>
	  <td>
	    <a href="/Puerto%20Rico/" >   
	      Puerto Rico
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    26
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 121.450151057%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/QA.png" class="flag-small"/></td>
	  <td>
	    <a href="/Qatar/" >   
	      Qatar
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    1
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 402.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/RE.png" class="flag-small"/></td>
	  <td>
	    <a href="/R%C3%A9union/" >   
	      Réunion
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    5
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 402.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/RO.png" class="flag-small"/></td>
	  <td>
	    <a href="/Romania/" >   
	      Romania
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    189
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1030.76923077%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/RU.png" class="flag-small"/></td>
	  <td>
	    <a href="/Russian%20Federation/" >   
	      Russian Federation
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    1443
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1218.18181818%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/RW.png" class="flag-small"/></td>
	  <td>
	    <a href="/Rwanda/" >   
	      Rwanda
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    2
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 402.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/MF.png" class="flag-small"/></td>
	  <td>
	    <a href="/Saint%20Martin%20%28French%20part%29/" >   
	      Saint Martin (French part)
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    1
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 6.43405889885%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/VC.png" class="flag-small"/></td>
	  <td>
	    <a href="/Saint%20Vincent%20and%20the%20Grenadines/" >   
	      Saint Vincent and the Grenadines
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    1
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 670.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/SA.png" class="flag-small"/></td>
	  <td>
	    <a href="/Saudi%20Arabia/" >   
	      Saudi Arabia
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    225
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 788.235294118%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/SN.png" class="flag-small"/></td>
	  <td>
	    <a href="/Senegal/" >   
	      Senegal
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    3
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 11.6962467268%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/RS.png" class="flag-small"/></td>
	  <td>
	    <a href="/Serbia/" >   
	      Serbia
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    190
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1182.35294118%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/SC.png" class="flag-small"/></td>
	  <td>
	    <a href="/Seychelles/" >   
	      Seychelles
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    4
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 13.6734693878%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/SL.png" class="flag-small"/></td>
	  <td>
	    <a href="/Sierra%20Leone/" >   
	      Sierra Leone
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    1
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 5.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/SG.png" class="flag-small"/></td>
	  <td>
	    <a href="/Singapore/" >   
	      Singapore
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-up"></span></td>
	  <td>
	    157
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 758.490566038%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/SX.png" class="flag-small"/></td>
	  <td>
	    <a href="/Sint%20Maarten%20%28Dutch%20part%29/" >   
	      Sint Maarten (Dutch part)
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    10
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 6.49015175977%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/SK.png" class="flag-small"/></td>
	  <td>
	    <a href="/Slovakia/" >   
	      Slovakia
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    55
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 744.444444444%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/SI.png" class="flag-small"/></td>
	  <td>
	    <a href="/Slovenia/" >   
	      Slovenia
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    188
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 124.458204334%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/ZA.png" class="flag-small"/></td>
	  <td>
	    <a href="/South%20Africa/" >   
	      South Africa
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    97
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 139.100346021%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/ES.png" class="flag-small"/></td>
	  <td>
	    <a href="/Spain/" >   
	      Spain
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    128
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1005.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/LK.png" class="flag-small"/></td>
	  <td>
	    <a href="/Sri%20Lanka/" >   
	      Sri Lanka
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    16
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 65.3658536585%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/SD.png" class="flag-small"/></td>
	  <td>
	    <a href="/Sudan/" >   
	      Sudan
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    8
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1182.35294118%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/SE.png" class="flag-small"/></td>
	  <td>
	    <a href="/Sweden/" >   
	      Sweden
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    92
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 758.490566038%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/CH.png" class="flag-small"/></td>
	  <td>
	    <a href="/Switzerland/" >   
	      Switzerland
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    84
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1182.35294118%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/SY.png" class="flag-small"/></td>
	  <td>
	    <a href="/Syrian%20Arab%20Republic/" >   
	      Syrian Arab Republic
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    5
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 402.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/TW.png" class="flag-small"/></td>
	  <td>
	    <a href="/Taiwan/" >   
	      Taiwan
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    544
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1218.18181818%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/TJ.png" class="flag-small"/></td>
	  <td>
	    <a href="/Tajikistan/" >   
	      Tajikistan
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    4
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 20.7216494845%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/TZ.png" class="flag-small"/></td>
	  <td>
	    <a href="/Tanzania%2C%20United%20Republic%20of/" >   
	      Tanzania, United Republic of
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    26
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 19.9207135778%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/TH.png" class="flag-small"/></td>
	  <td>
	    <a href="/Thailand/" >   
	      Thailand
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    1908
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1218.18181818%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/TG.png" class="flag-small"/></td>
	  <td>
	    <a href="/Togo/" >   
	      Togo
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    6
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 402.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/TT.png" class="flag-small"/></td>
	  <td>
	    <a href="/Trinidad%20and%20Tobago/" >   
	      Trinidad and Tobago
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    24
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 47.6868327402%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/TN.png" class="flag-small"/></td>
	  <td>
	    <a href="/Tunisia/" >   
	      Tunisia
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    11
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 55.2197802198%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/TR.png" class="flag-small"/></td>
	  <td>
	    <a href="/Turkey/" >   
	      Turkey
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    212
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1218.18181818%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/UG.png" class="flag-small"/></td>
	  <td>
	    <a href="/Uganda/" >   
	      Uganda
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    11
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1.37916838205%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/UA.png" class="flag-small"/></td>
	  <td>
	    <a href="/Ukraine/" >   
	      Ukraine
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    551
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1218.18181818%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/AE.png" class="flag-small"/></td>
	  <td>
	    <a href="/United%20Arab%20Emirates/" >   
	      United Arab Emirates
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    480
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1218.18181818%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/GB.png" class="flag-small"/></td>
	  <td>
	    <a href="/United%20Kingdom/" >   
	      United Kingdom
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-up"></span></td>
	  <td>
	    408
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1218.18181818%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/US.png" class="flag-small"/></td>
	  <td>
	    <a href="/United%20States/" >   
	      United States
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-up"></span></td>
	  <td>
	    5406
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 13400.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/UY.png" class="flag-small"/></td>
	  <td>
	    <a href="/Uruguay/" >   
	      Uruguay
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    52
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1182.35294118%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/UZ.png" class="flag-small"/></td>
	  <td>
	    <a href="/Uzbekistan/" >   
	      Uzbekistan
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    3
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 6.17606391151%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/VU.png" class="flag-small"/></td>
	  <td>
	    <a href="/Vanuatu/" >   
	      Vanuatu
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    1
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 402.0%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/VE.png" class="flag-small"/></td>
	  <td>
	    <a href="/Venezuela%2C%20Bolivarian%20Republic%20of/" >   
	      Venezuela, Bolivarian Republic of
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    18469
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1218.18181818%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/VN.png" class="flag-small"/></td>
	  <td>
	    <a href="/Viet%20Nam/" >   
	      Viet Nam
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    230
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 1218.18181818%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/VI.png" class="flag-small"/></td>
	  <td>
	    <a href="/Virgin%20Islands%20%28U.S.%29/" >   
	      Virgin Islands (U.S.)
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    2
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 9.94557149926%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/ZM.png" class="flag-small"/></td>
	  <td>
	    <a href="/Zambia/" >   
	      Zambia
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    18
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 32.3932312651%">
	      </div>
	    </div>
	  </td>
	</tr>

	
	<tr>
	  <td><img src="/static/img/flags/flags-iso/flat/64/ZW.png" class="flag-small"/></td>
	  <td>
	    <a href="/Zimbabwe/" >   
	      Zimbabwe
	    </a>
	  </td>
	  <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
	  <td>
	    7
	  </td>
	  <td>
	    <div class="progress">
	      <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40.0398406375%">
	      </div>
	    </div>
	  </td>
	</tr>

	
      </table>
    </div>
</form>
</div>
</div>



    </div>

    <div id="footer">
      <div class="container">
        <p class="text-muted">&copy; teleportyou.com 2014-2017 | <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="0e686b6b6a6c6f6d654e7a6b626b7e617c7a77617b206d6163">[email&#160;protected]</a></p>
      </div>
    </div>


    <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="/static/js/jquery-2.0.3.min.js"></script>
    <script src="/static/bootstrap/js/bootstrap.min.js"></script>
    <script src="/static/js/site.js"></script>
    <script src="/static/js/d3.js"></script>
    

<a href="http://azproxies.com/" title="A-Z Proxies">A-Z Proxies</a> | <a href="http://azproxies.com/" title="A-Z Proxies">A-Z Proxies</a>

<script type="text/javascript">var countries={"gu": {"url": "/Guam/", "num_proxies": 1, "code": "GU", "name": "Guam", "has_trusted": false}, "gt": {"url": "/Guatemala/", "num_proxies": 17, "code": "GT", "name": "Guatemala", "has_trusted": false}, "gr": {"url": "/Greece/", "num_proxies": 42, "code": "GR", "name": "Greece", "has_trusted": false}, "gq": {"url": "/Equatorial%20Guinea/", "num_proxies": 1, "code": "GQ", "name": "Equatorial Guinea", "has_trusted": false}, "gy": {"url": "/Guyana/", "num_proxies": 1, "code": "GY", "name": "Guyana", "has_trusted": false}, "ge": {"url": "/Georgia/", "num_proxies": 36, "code": "GE", "name": "Georgia", "has_trusted": false}, "gb": {"url": "/United%20Kingdom/", "num_proxies": 408, "code": "GB", "name": "United Kingdom", "has_trusted": true}, "gn": {"url": "/Guinea/", "num_proxies": 4, "code": "GN", "name": "Guinea", "has_trusted": false}, "gm": {"url": "/Gambia%20%28The%29/", "num_proxies": 1, "code": "GM", "name": "Gambia (The)", "has_trusted": false}, "gi": {"url": "/Gibraltar/", "num_proxies": 1, "code": "GI", "name": "Gibraltar", "has_trusted": false}, "gh": {"url": "/Ghana/", "num_proxies": 45, "code": "GH", "name": "Ghana", "has_trusted": false}, "lb": {"url": "/Lebanon/", "num_proxies": 50, "code": "LB", "name": "Lebanon", "has_trusted": false}, "la": {"url": "/Lao%20People%27s%20Democratic%20Republic/", "num_proxies": 1, "code": "LA", "name": "Lao People's Democratic Republic", "has_trusted": false}, "tw": {"url": "/Taiwan/", "num_proxies": 544, "code": "TW", "name": "Taiwan", "has_trusted": false}, "tt": {"url": "/Trinidad%20and%20Tobago/", "num_proxies": 24, "code": "TT", "name": "Trinidad and Tobago", "has_trusted": false}, "tr": {"url": "/Turkey/", "num_proxies": 212, "code": "TR", "name": "Turkey", "has_trusted": false}, "lk": {"url": "/Sri%20Lanka/", "num_proxies": 16, "code": "LK", "name": "Sri Lanka", "has_trusted": false}, "lv": {"url": "/Latvia/", "num_proxies": 57, "code": "LV", "name": "Latvia", "has_trusted": false}, "lt": {"url": "/Lithuania/", "num_proxies": 43, "code": "LT", "name": "Lithuania", "has_trusted": false}, "lu": {"url": "/Luxembourg/", "num_proxies": 18, "code": "LU", "name": "Luxembourg", "has_trusted": false}, "tj": {"url": "/Tajikistan/", "num_proxies": 4, "code": "TJ", "name": "Tajikistan", "has_trusted": false}, "ls": {"url": "/Lesotho/", "num_proxies": 2, "code": "LS", "name": "Lesotho", "has_trusted": false}, "th": {"url": "/Thailand/", "num_proxies": 1908, "code": "TH", "name": "Thailand", "has_trusted": false}, "tg": {"url": "/Togo/", "num_proxies": 6, "code": "TG", "name": "Togo", "has_trusted": false}, "ly": {"url": "/Libya/", "num_proxies": 4, "code": "LY", "name": "Libya", "has_trusted": false}, "do": {"url": "/Dominican%20Republic/", "num_proxies": 17, "code": "DO", "name": "Dominican Republic", "has_trusted": false}, "dk": {"url": "/Denmark/", "num_proxies": 20, "code": "DK", "name": "Denmark", "has_trusted": false}, "de": {"url": "/Germany/", "num_proxies": 784, "code": "DE", "name": "Germany", "has_trusted": false}, "dz": {"url": "/Algeria/", "num_proxies": 4, "code": "DZ", "name": "Algeria", "has_trusted": false}, "uy": {"url": "/Uruguay/", "num_proxies": 52, "code": "UY", "name": "Uruguay", "has_trusted": false}, "vu": {"url": "/Vanuatu/", "num_proxies": 1, "code": "VU", "name": "Vanuatu", "has_trusted": false}, "qa": {"url": "/Qatar/", "num_proxies": 1, "code": "QA", "name": "Qatar", "has_trusted": false}, "zm": {"url": "/Zambia/", "num_proxies": 18, "code": "ZM", "name": "Zambia", "has_trusted": false}, "ee": {"url": "/Estonia/", "num_proxies": 12, "code": "EE", "name": "Estonia", "has_trusted": false}, "eg": {"url": "/Egypt/", "num_proxies": 441, "code": "EG", "name": "Egypt", "has_trusted": false}, "za": {"url": "/South%20Africa/", "num_proxies": 97, "code": "ZA", "name": "South Africa", "has_trusted": false}, "ec": {"url": "/Ecuador/", "num_proxies": 130, "code": "EC", "name": "Ecuador", "has_trusted": false}, "us": {"url": "/United%20States/", "num_proxies": 5406, "code": "US", "name": "United States", "has_trusted": true}, "et": {"url": "/Ethiopia/", "num_proxies": 2, "code": "ET", "name": "Ethiopia", "has_trusted": false}, "zw": {"url": "/Zimbabwe/", "num_proxies": 7, "code": "ZW", "name": "Zimbabwe", "has_trusted": false}, "es": {"url": "/Spain/", "num_proxies": 128, "code": "ES", "name": "Spain", "has_trusted": false}, "ru": {"url": "/Russian%20Federation/", "num_proxies": 1443, "code": "RU", "name": "Russian Federation", "has_trusted": false}, "rw": {"url": "/Rwanda/", "num_proxies": 2, "code": "RW", "name": "Rwanda", "has_trusted": false}, "rs": {"url": "/Serbia/", "num_proxies": 190, "code": "RS", "name": "Serbia", "has_trusted": false}, "re": {"url": "/R%C3%A9union/", "num_proxies": 5, "code": "RE", "name": "R\u00e9union", "has_trusted": false}, "ro": {"url": "/Romania/", "num_proxies": 189, "code": "RO", "name": "Romania", "has_trusted": false}, "bd": {"url": "/Bangladesh/", "num_proxies": 169, "code": "BD", "name": "Bangladesh", "has_trusted": false}, "be": {"url": "/Belgium/", "num_proxies": 88, "code": "BE", "name": "Belgium", "has_trusted": false}, "bg": {"url": "/Bulgaria/", "num_proxies": 95, "code": "BG", "name": "Bulgaria", "has_trusted": false}, "ba": {"url": "/Bosnia%20and%20Herzegovina/", "num_proxies": 18, "code": "BA", "name": "Bosnia and Herzegovina", "has_trusted": false}, "bb": {"url": "/Barbados/", "num_proxies": 1, "code": "BB", "name": "Barbados", "has_trusted": false}, "bn": {"url": "/Brunei%20Darussalam/", "num_proxies": 24, "code": "BN", "name": "Brunei Darussalam", "has_trusted": false}, "bo": {"url": "/Bolivia%2C%20Plurinational%20State%20of/", "num_proxies": 26, "code": "BO", "name": "Bolivia, Plurinational State of", "has_trusted": false}, "jp": {"url": "/Japan/", "num_proxies": 208, "code": "JP", "name": "Japan", "has_trusted": false}, "bi": {"url": "/Burundi/", "num_proxies": 2, "code": "BI", "name": "Burundi", "has_trusted": false}, "bj": {"url": "/Benin/", "num_proxies": 2, "code": "BJ", "name": "Benin", "has_trusted": false}, "bt": {"url": "/Bhutan/", "num_proxies": 1, "code": "BT", "name": "Bhutan", "has_trusted": false}, "jm": {"url": "/Jamaica/", "num_proxies": 5, "code": "JM", "name": "Jamaica", "has_trusted": false}, "bw": {"url": "/Botswana/", "num_proxies": 79, "code": "BW", "name": "Botswana", "has_trusted": false}, "br": {"url": "/Brazil/", "num_proxies": 2347, "code": "BR", "name": "Brazil", "has_trusted": false}, "tz": {"url": "/Tanzania%2C%20United%20Republic%20of/", "num_proxies": 26, "code": "TZ", "name": "Tanzania, United Republic of", "has_trusted": false}, "by": {"url": "/Belarus/", "num_proxies": 53, "code": "BY", "name": "Belarus", "has_trusted": false}, "tn": {"url": "/Tunisia/", "num_proxies": 11, "code": "TN", "name": "Tunisia", "has_trusted": false}, "om": {"url": "/Oman/", "num_proxies": 3, "code": "OM", "name": "Oman", "has_trusted": false}, "ua": {"url": "/Ukraine/", "num_proxies": 551, "code": "UA", "name": "Ukraine", "has_trusted": false}, "jo": {"url": "/Jordan/", "num_proxies": 10, "code": "JO", "name": "Jordan", "has_trusted": false}, "mz": {"url": "/Mozambique/", "num_proxies": 21, "code": "MZ", "name": "Mozambique", "has_trusted": false}, "ci": {"url": "/C%C3%B4te%20d%27Ivoire/", "num_proxies": 2, "code": "CI", "name": "C\u00f4te d'Ivoire", "has_trusted": false}, "ch": {"url": "/Switzerland/", "num_proxies": 84, "code": "CH", "name": "Switzerland", "has_trusted": false}, "co": {"url": "/Colombia/", "num_proxies": 188, "code": "CO", "name": "Colombia", "has_trusted": false}, "cn": {"url": "/China/", "num_proxies": 18635, "code": "CN", "name": "China", "has_trusted": false}, "cm": {"url": "/Cameroon/", "num_proxies": 40, "code": "CM", "name": "Cameroon", "has_trusted": false}, "cl": {"url": "/Chile/", "num_proxies": 124, "code": "CL", "name": "Chile", "has_trusted": false}, "ca": {"url": "/Canada/", "num_proxies": 261, "code": "CA", "name": "Canada", "has_trusted": false}, "cg": {"url": "/Congo/", "num_proxies": 1, "code": "CG", "name": "Congo", "has_trusted": false}, "cd": {"url": "/Congo%20%28the%20Democratic%20Republic%20of%20the%29/", "num_proxies": 2, "code": "CD", "name": "Congo (the Democratic Republic of the)", "has_trusted": false}, "cz": {"url": "/Czech%20Republic/", "num_proxies": 142, "code": "CZ", "name": "Czech Republic", "has_trusted": false}, "cy": {"url": "/Cyprus/", "num_proxies": 9, "code": "CY", "name": "Cyprus", "has_trusted": false}, "cr": {"url": "/Costa%20Rica/", "num_proxies": 18, "code": "CR", "name": "Costa Rica", "has_trusted": false}, "cu": {"url": "/Cuba/", "num_proxies": 3, "code": "CU", "name": "Cuba", "has_trusted": false}, "ve": {"url": "/Venezuela%2C%20Bolivarian%20Republic%20of/", "num_proxies": 18469, "code": "VE", "name": "Venezuela, Bolivarian Republic of", "has_trusted": false}, "pr": {"url": "/Puerto%20Rico/", "num_proxies": 26, "code": "PR", "name": "Puerto Rico", "has_trusted": false}, "ps": {"url": "/Palestine%2C%20State%20of/", "num_proxies": 24, "code": "PS", "name": "Palestine, State of", "has_trusted": false}, "pt": {"url": "/Portugal/", "num_proxies": 29, "code": "PT", "name": "Portugal", "has_trusted": false}, "py": {"url": "/Paraguay/", "num_proxies": 20, "code": "PY", "name": "Paraguay", "has_trusted": false}, "pa": {"url": "/Panama/", "num_proxies": 18, "code": "PA", "name": "Panama", "has_trusted": false}, "pf": {"url": "/French%20Polynesia/", "num_proxies": 2, "code": "PF", "name": "French Polynesia", "has_trusted": false}, "pg": {"url": "/Papua%20New%20Guinea/", "num_proxies": 5, "code": "PG", "name": "Papua New Guinea", "has_trusted": false}, "pe": {"url": "/Peru/", "num_proxies": 101, "code": "PE", "name": "Peru", "has_trusted": false}, "pk": {"url": "/Pakistan/", "num_proxies": 91, "code": "PK", "name": "Pakistan", "has_trusted": false}, "ph": {"url": "/Philippines/", "num_proxies": 65, "code": "PH", "name": "Philippines", "has_trusted": false}, "pl": {"url": "/Poland/", "num_proxies": 324, "code": "PL", "name": "Poland", "has_trusted": false}, "hr": {"url": "/Croatia/", "num_proxies": 9, "code": "HR", "name": "Croatia", "has_trusted": false}, "ht": {"url": "/Haiti/", "num_proxies": 2, "code": "HT", "name": "Haiti", "has_trusted": false}, "it": {"url": "/Italy/", "num_proxies": 170, "code": "IT", "name": "Italy", "has_trusted": false}, "hk": {"url": "/Hong%20Kong/", "num_proxies": 465, "code": "HK", "name": "Hong Kong", "has_trusted": false}, "hn": {"url": "/Honduras/", "num_proxies": 11, "code": "HN", "name": "Honduras", "has_trusted": false}, "vn": {"url": "/Viet%20Nam/", "num_proxies": 230, "code": "VN", "name": "Viet Nam", "has_trusted": false}, "me": {"url": "/Montenegro/", "num_proxies": 2, "code": "ME", "name": "Montenegro", "has_trusted": false}, "md": {"url": "/Moldova%20%28the%20Republic%20of%29/", "num_proxies": 59, "code": "MD", "name": "Moldova (the Republic of)", "has_trusted": false}, "mg": {"url": "/Madagascar/", "num_proxies": 8, "code": "MG", "name": "Madagascar", "has_trusted": false}, "mf": {"url": "/Saint%20Martin%20%28French%20part%29/", "num_proxies": 1, "code": "MF", "name": "Saint Martin (French part)", "has_trusted": false}, "ma": {"url": "/Morocco/", "num_proxies": 2, "code": "MA", "name": "Morocco", "has_trusted": false}, "uz": {"url": "/Uzbekistan/", "num_proxies": 3, "code": "UZ", "name": "Uzbekistan", "has_trusted": false}, "mm": {"url": "/Myanmar/", "num_proxies": 2, "code": "MM", "name": "Myanmar", "has_trusted": false}, "ml": {"url": "/Mali/", "num_proxies": 2, "code": "ML", "name": "Mali", "has_trusted": false}, "mo": {"url": "/Macao/", "num_proxies": 23, "code": "MO", "name": "Macao", "has_trusted": false}, "mn": {"url": "/Mongolia/", "num_proxies": 16, "code": "MN", "name": "Mongolia", "has_trusted": false}, "mk": {"url": "/Macedonia%20%28the%20former%20Yugoslav%20Republic%20of%29/", "num_proxies": 9, "code": "MK", "name": "Macedonia (the former Yugoslav Republic of)", "has_trusted": false}, "mu": {"url": "/Mauritius/", "num_proxies": 7, "code": "MU", "name": "Mauritius", "has_trusted": false}, "mt": {"url": "/Malta/", "num_proxies": 7, "code": "MT", "name": "Malta", "has_trusted": false}, "mw": {"url": "/Malawi/", "num_proxies": 4, "code": "MW", "name": "Malawi", "has_trusted": false}, "mv": {"url": "/Maldives/", "num_proxies": 6, "code": "MV", "name": "Maldives", "has_trusted": false}, "ug": {"url": "/Uganda/", "num_proxies": 11, "code": "UG", "name": "Uganda", "has_trusted": false}, "my": {"url": "/Malaysia/", "num_proxies": 121, "code": "MY", "name": "Malaysia", "has_trusted": false}, "mx": {"url": "/Mexico/", "num_proxies": 2928, "code": "MX", "name": "Mexico", "has_trusted": false}, "il": {"url": "/Israel/", "num_proxies": 27, "code": "IL", "name": "Israel", "has_trusted": false}, "vc": {"url": "/Saint%20Vincent%20and%20the%20Grenadines/", "num_proxies": 1, "code": "VC", "name": "Saint Vincent and the Grenadines", "has_trusted": false}, "ae": {"url": "/United%20Arab%20Emirates/", "num_proxies": 480, "code": "AE", "name": "United Arab Emirates", "has_trusted": false}, "ad": {"url": "/Andorra/", "num_proxies": 41, "code": "AD", "name": "Andorra", "has_trusted": false}, "ag": {"url": "/Antigua%20and%20Barbuda/", "num_proxies": 1, "code": "AG", "name": "Antigua and Barbuda", "has_trusted": false}, "af": {"url": "/Afghanistan/", "num_proxies": 16, "code": "AF", "name": "Afghanistan", "has_trusted": false}, "iq": {"url": "/Iraq/", "num_proxies": 113, "code": "IQ", "name": "Iraq", "has_trusted": false}, "vi": {"url": "/Virgin%20Islands%20%28U.S.%29/", "num_proxies": 2, "code": "VI", "name": "Virgin Islands (U.S.)", "has_trusted": false}, "is": {"url": "/Iceland/", "num_proxies": 1, "code": "IS", "name": "Iceland", "has_trusted": false}, "ir": {"url": "/Iran%20%28the%20Islamic%20Republic%20of%29/", "num_proxies": 399, "code": "IR", "name": "Iran (the Islamic Republic of)", "has_trusted": false}, "am": {"url": "/Armenia/", "num_proxies": 17, "code": "AM", "name": "Armenia", "has_trusted": false}, "al": {"url": "/Albania/", "num_proxies": 49, "code": "AL", "name": "Albania", "has_trusted": false}, "ao": {"url": "/Angola/", "num_proxies": 13, "code": "AO", "name": "Angola", "has_trusted": false}, "ar": {"url": "/Argentina/", "num_proxies": 196, "code": "AR", "name": "Argentina", "has_trusted": false}, "au": {"url": "/Australia/", "num_proxies": 76, "code": "AU", "name": "Australia", "has_trusted": false}, "at": {"url": "/Austria/", "num_proxies": 38, "code": "AT", "name": "Austria", "has_trusted": false}, "io": {"url": "/British%20Indian%20Ocean%20Territory/", "num_proxies": 1, "code": "IO", "name": "British Indian Ocean Territory", "has_trusted": false}, "in": {"url": "/India/", "num_proxies": 650, "code": "IN", "name": "India", "has_trusted": false}, "az": {"url": "/Azerbaijan/", "num_proxies": 30, "code": "AZ", "name": "Azerbaijan", "has_trusted": false}, "ie": {"url": "/Ireland/", "num_proxies": 75, "code": "IE", "name": "Ireland", "has_trusted": false}, "id": {"url": "/Indonesia/", "num_proxies": 2007, "code": "ID", "name": "Indonesia", "has_trusted": false}, "ni": {"url": "/Nicaragua/", "num_proxies": 5, "code": "NI", "name": "Nicaragua", "has_trusted": false}, "nl": {"url": "/Netherlands/", "num_proxies": 670, "code": "NL", "name": "Netherlands", "has_trusted": true}, "no": {"url": "/Norway/", "num_proxies": 46, "code": "NO", "name": "Norway", "has_trusted": false}, "na": {"url": "/Namibia/", "num_proxies": 1, "code": "NA", "name": "Namibia", "has_trusted": false}, "nc": {"url": "/New%20Caledonia/", "num_proxies": 1, "code": "NC", "name": "New Caledonia", "has_trusted": false}, "ng": {"url": "/Nigeria/", "num_proxies": 37, "code": "NG", "name": "Nigeria", "has_trusted": false}, "nz": {"url": "/New%20Zealand/", "num_proxies": 16, "code": "NZ", "name": "New Zealand", "has_trusted": false}, "np": {"url": "/Nepal/", "num_proxies": 65, "code": "NP", "name": "Nepal", "has_trusted": false}, "fr": {"url": "/France/", "num_proxies": 670, "code": "FR", "name": "France", "has_trusted": false}, "fi": {"url": "/Finland/", "num_proxies": 65, "code": "FI", "name": "Finland", "has_trusted": false}, "fj": {"url": "/Fiji/", "num_proxies": 3, "code": "FJ", "name": "Fiji", "has_trusted": false}, "hu": {"url": "/Hungary/", "num_proxies": 89, "code": "HU", "name": "Hungary", "has_trusted": false}, "sy": {"url": "/Syrian%20Arab%20Republic/", "num_proxies": 5, "code": "SY", "name": "Syrian Arab Republic", "has_trusted": false}, "sx": {"url": "/Sint%20Maarten%20%28Dutch%20part%29/", "num_proxies": 10, "code": "SX", "name": "Sint Maarten (Dutch part)", "has_trusted": false}, "kg": {"url": "/Kyrgyzstan/", "num_proxies": 16, "code": "KG", "name": "Kyrgyzstan", "has_trusted": false}, "ke": {"url": "/Kenya/", "num_proxies": 668, "code": "KE", "name": "Kenya", "has_trusted": false}, "kh": {"url": "/Cambodia/", "num_proxies": 105, "code": "KH", "name": "Cambodia", "has_trusted": false}, "sv": {"url": "/El%20Salvador/", "num_proxies": 8, "code": "SV", "name": "El Salvador", "has_trusted": false}, "km": {"url": "/Comoros/", "num_proxies": 1, "code": "KM", "name": "Comoros", "has_trusted": false}, "sk": {"url": "/Slovakia/", "num_proxies": 55, "code": "SK", "name": "Slovakia", "has_trusted": false}, "kr": {"url": "/Korea%20%28the%20Republic%20of%29/", "num_proxies": 125, "code": "KR", "name": "Korea (the Republic of)", "has_trusted": false}, "si": {"url": "/Slovenia/", "num_proxies": 188, "code": "SI", "name": "Slovenia", "has_trusted": false}, "kw": {"url": "/Kuwait/", "num_proxies": 7, "code": "KW", "name": "Kuwait", "has_trusted": false}, "sn": {"url": "/Senegal/", "num_proxies": 3, "code": "SN", "name": "Senegal", "has_trusted": false}, "sl": {"url": "/Sierra%20Leone/", "num_proxies": 1, "code": "SL", "name": "Sierra Leone", "has_trusted": false}, "sc": {"url": "/Seychelles/", "num_proxies": 4, "code": "SC", "name": "Seychelles", "has_trusted": false}, "kz": {"url": "/Kazakhstan/", "num_proxies": 68, "code": "KZ", "name": "Kazakhstan", "has_trusted": false}, "sa": {"url": "/Saudi%20Arabia/", "num_proxies": 225, "code": "SA", "name": "Saudi Arabia", "has_trusted": false}, "sg": {"url": "/Singapore/", "num_proxies": 157, "code": "SG", "name": "Singapore", "has_trusted": true}, "se": {"url": "/Sweden/", "num_proxies": 92, "code": "SE", "name": "Sweden", "has_trusted": false}, "sd": {"url": "/Sudan/", "num_proxies": 8, "code": "SD", "name": "Sudan", "has_trusted": false}};</script>
<script type="text/javascript" src="/static/js/map.js"></script>

  </body>
</html>