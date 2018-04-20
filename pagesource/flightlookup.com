<!DOCTYPE html> 
<html>  <head>    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>FlightLookup Display Flights</title>        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <style>
        area:focus {
            border: none;
            outline-style: none; 
            -moz-outline-style:none;  
        }
    </style>
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="./vendor/bootstrap-datepicker/css/bootstrap-datepicker3.min.css">
    <link rel="stylesheet" href="./vendor/autocomplete/css/autocomplete.min.css">
        <link rel="stylesheet" href="./vendor/bootstrap-switch/dist/css/bootstrap-switch.min.css">
    <link rel="stylesheet" href="./vendor/tablesorter/dist/css/theme.blue.min.css">
    <link rel="stylesheet" href="./vendor/bootstrap-modal/dist/css/bootstrap-modal-bs3patch.min.css">
    <link rel="stylesheet" href="./vendor/bootstrap-modal/dist/css/bootstrap-modal.min.css">
    <link rel="stylesheet" href="./css/allmy.min.css">
    <style>
    .btn_width {width:100px;border-color:black;}
    </style>
  </head>
  <body>
    <div class="page-container">
      <div class="navbar navbar-default" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            </button>
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li><a href="http://airportlookup.com/" target="_blank">AirportLookup</a></li>
                <li><a href="https://flightlookup.portal.azure-api.net/" target="_blank">Developer Tools</a></li>
                <li><a href="showcase.php">Showcase</a></li>
                <li><a href="about.php">About Us</a></li>

                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Services<span class="caret"></span></a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="index.php">FlightLookup</a></li>
                        <li><a href="http://pocketfly.com" target="_blank">PocketFly</a></li>
                        <li><a href="http://flightlookup.com/gtt" target="_blank">Products</a></li>
                    </ul>
                </li>
                <li><a href="contact.php">Contact Us</a></li>
            </ul>
        </div>
    </div>
</div>
      <noscript>
        <div role="alert" class="alert alert-danger alert-dismissible fade in">
          <button aria-label="Close" data-dismiss="alert" class="close" type="button"><span aria-hidden="true">×</span></button>
          <p>JavaScript is turned off, our site works best with Javascript on! Please enable Javascript.</p>
        </div>
      </noscript>
            <div class="container">

    <div class="row">
    <div class="col-sm-6">
        <a href="index.php"><img class="img-responsive" src="./images/flightlookup_logo_65px.png" alt="Powered by FlightLookup.com" style="margin:0 0"></a>
        <br><span id="slogan">Anywhere to Anywhere&trade;</span>
    </div>
    <div class="col-sm-6 text-right">
        <img class="img-responsive" usemap="#book" src="./images/book.png" alt="Book your flight, hotel and vehicle" border="0">
        <map name="book">
            <area 
                name="Flight"
                shape="rect"
                coords="25,17,430,202"
                href="https://flightlookup.tstllc.net/flight/"
                alt="Flight"
                title="Flight"
                onclick="trackOutboundLink('https://flightlookup.tstllc.net/flight/'); return false;"
            >
            <area 
                name="Hotel"
                shape="rect"
                coords="471,17,874,201"
                href="https://flightlookup.tstllc.net/hotel/"
                alt="Hotel"
                title="Hotel"
                onclick="trackOutboundLink('https://flightlookup.tstllc.net/hotel/'); return false;"
            >
            <area
                name="Vehicle"
                shape="rect"
                coords="916,16,1321,201"
                href="https://flightlookup.tstllc.net/car/"
                alt="Vechile"
                title="Vechile"
                onclick="trackOutboundLink('https://flightlookup.tstllc.net/car/'); return false;"
            >
        </map>
    </div>
</div>



    <div class="panel panel-primary">
    <div class="panel-heading" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
        <h4 class="panel-title">Search Options&nbsp;&nbsp;&nbsp;&nbsp;<a id="helpClick" href="#help" data-toggle="modal"><i class="fa fa-question-circle"></i></a><span class="glyphicon glyphicon-chevron-up pull-right"></span></h4>
    </div>
    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
        <div class="panel-body">

    <form role="form" method="get" id="myForm" name="myForm" data-fv-framework="bootstrap">
        <input name="method" value="post" type="hidden" />


    <div class="row">
      <div class="col-sm-6 col-md-3">
        <div class="form-group">
          <label for="departFrom">Departure Airport</label>
          <div class="input-group" id="departFromClear">
            <input type="text" class="form-control" id="departFrom" name="departFrom" value="" autocomplete="off" required="required" placeholder="From" data-fv-notempty="true" data-fv-notempty-message="The From airport is required"><span class="input-group-addon"><i class="glyphicon glyphicon-remove-circle"></i></span>
            <input id="departCode" name="from" value="" type="hidden" />
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-md-3">
        <div class="form-group">
          <label for="departDate">Departure Date</label>
          <div class="input-group date" id="open-departDate">
            <input id="departDate" type="text" class="form-control" name="departDate" value="" required="required" />
            <span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-md-3">
        <div class="form-group clearfix">
          <label for="departDate">Destination Airport</label>
          <div class="input-group" id="arriveAtClear">
            <input type="text" class="form-control" id="arriveAt" name="arriveAt" value="" autocomplete="off" required="required" placeholder="To" data-fv-notempty="true" data-fv-notempty-message="The To airport is required"><span class="input-group-addon"><i class="glyphicon glyphicon-remove-circle"></i></span>
            <input id="arriveCode" name="to" value="" type="hidden" />
            <input id="arriveCde" name="arriveCde" value="" type="hidden" />
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-md-3">
        <div class="form-group">
          <label for="returnDate">Return Date</label>
          <div class="input-group date" id="open-returnDate">
            <input id="returnDate" type="text" class="form-control" name="returnDate" value=""  />
            <span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span></span>
          </div>
          <input id="returnDateH" type="hidden" value="" />
        </div>
      </div>
    </div>

    <div id="collapse" class="panel-collapse collapse">
      <div class="row">
        <div class="col-sm-4">
          <div class="form-group">
            <label for="airline">Airline</label>
            <div class="input-group" id="airlineClear">
              <input type="text" class="form-control" id="airline" name="airline" value="" autocomplete="off" placeholder="Airline"><span class="input-group-addon"><i class="glyphicon glyphicon-remove-circle"></i></span>
              <input id="airlineCode" name="airlineCode" value="---" type="hidden" />
            </div>
          </div>
        </div>
        <div class="col-sm-2">
          <div class="form-group">
            <label for="hops">Flight Type</label>
            <select class="form-control" id="hops" name="Hops">
              <option value="AUTO"  selected="true" >All Flights</option>
              <option value="NONSTOP" >Non Stop</option>
              <option value="1STOP" >One Stop</option>
            </select>
          </div>
        </div>
        <div class="col-sm-2">
          <div class="form-group">
            <label for="hops">Time</label>
            <select class="form-control" id="Time" name="Time">
              <option value="ANY"  selected="true" >ANY Time</option>
              <option value="AM" >AM</option>
              <option value="PM" >PM</option>
              <option value="NIGHT" >NIGHT</option>
            </select>
          </div>
        </div>
        <div class="col-sm-2">
          <div class="form-group">
            <label for="MaxConnect">Max Connect</label>
            <input type="text" class="form-control" id="MaxConnect" name="MaxConnect" value="300">
          </div>
        </div>
        <div class="col-sm-2">
          <div class="form-group">
            <label for="count">Results</label>
            <input type="text" class="form-control" id="count" name="count" value="25">
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-sm-12">
          <div class="form-group inline">
            <input id="chkSevenDay" name="chkSevenDay" type="checkbox"  checked="true" >
            <input id="sevenDay" name="sevenDay" type="hidden" value="Y">
          </div> 
          <div class="form-group inline">
            <input id="chkInterline" name="chkInterline" type="checkbox"  checked="true" >
            <input id="Interline" name="Interline" type="hidden" value="Y">
          </div>
          <div class="form-group inline">
            <input id="chkCodeshare" name="chkCodeshare" type="checkbox"  checked="true" >
            <input id="codeshare" name="codeshare" type="hidden" value="Y">
          </div>
          <div class="form-group inline">
            <input id="chkExpandResults" name="chkExpandResults" type="checkbox"  checked="true" >
            <input id="expandResults" name="expandResults" type="hidden" value="Y">
          </div>
          <div class="form-group inline">
            <input id="chkTRC" name="chkTRC" type="checkbox"  checked="true" >
            <input id="TRC" name="TRC" type="hidden" value="Y">
          </div>
        </div>
      </div>
    </div>

    <div class="row">
      <div class="col-xs-6 padtop">
        <div class="form-group text-center">
          <button id="valid" type="submit" class="btn btn-success">&nbsp;&nbsp;Search&nbsp;&nbsp;</button>
        </div>
      </div>
      <div class="col-xs-6 padtop">
        <div class="form-group text-center">
          <button id="btnShowAdvanced" type="button" class="btn btn-info" data-toggle="collapse" data-target="#collapse">more options</button>
        </div>
      </div>
    </div>
  </form>

      </div>
    </div>
  </div>


<!-- 
  <div class="row">
    <div class="col-lg-12 text-center hidden-xs">
      <p>&nbsp;</p>
      <a href="https://itunes.apple.com/us/app/pocketfly/id887532519?mt=8" target="_blank"><img id="pocketFly" src="images/30k_no_problem.png" alt=""></a>
    </div>
  </div>
-->

  <div id="bottomAd">
  
<!-- Responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1710194924018966"
     data-ad-slot="1765195872"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
  </div>
  <p>&nbsp;</p>
</div>

<!-- tool tips here -->
<div id="flightDetails">


</div>

<div style="display: none;" class="modal container ui-draggable" tabindex="-1" id="help">
  <div class="modal-header ui-draggable-handle">
    <button data-dismiss="modal" class="close btn btn-default" type="button">&nbsp;&nbsp;&nbsp;&nbsp;X&nbsp;&nbsp;&nbsp;&nbsp;</button>
    <h4 class="modal-title">Search Options Help</h4>
  </div>

  <div class="modal-body">
    <ul>
    <li>Click the 'more options" button to show additional search and filtering options.</li>
    <li>"Max Connect" - This is the maximum time you will wait for connecting flights in minutes, maximum value is 1200 minutes (20 hours)</li>
    <li>"Results" - This is the maximum number of results to be displayed, value must be in the range of 1 to 500</li>
    <li>"Seven Day" - Yes shows seven days of results, No will display one day.</li>
    <li>"Interline" - Yes can show multiple airlines for connecting flights, No only allows one airline (If using No, we suggest that Codeshare be set to Yes)</li>
    <li>"Codeshare" - Yes will allow all airlines sharing a flight to be displayed, No will only show the operating airline's flights to be displayed</li>
    <li>"Traffic Restrictions" - Traffic restrictions are very complex rules regulating connecting flights and the display of flights. Yes applies the rules, No will override the rules and may result in the display of flights that can not be purchased separately.</li>
    </ul>
  </div>
  <div class="modal-footer clearfix">
    <button data-dismiss="modal" class="close btn btn-default" type="button">&nbsp;&nbsp;&nbsp;&nbsp;X&nbsp;&nbsp;&nbsp;&nbsp;</button>
  </div>
</div>


<div class="modal" id="overlay"></div>
<p>&nbsp;</p>

      <div class="footer text-center">
        <div class="container">
          <p>&nbsp;</p>
          &copy; 2010 - <script>document.write(new Date().getFullYear())</script>&nbsp;FlightLookup,&nbsp;Inc., All&nbsp;Rights&nbsp;Reserved.<br>
        All flight schedules and flight information powered by <a href="https://flightlookup.portal.azure-api.net/" target="_blank">FlightLookup API services</a>
        </div>
      </div>
            <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
      <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
      <script src="./js/analytics.js"></script>
      <script src="./js/clickTrack.js"></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script src="./vendor/jquery-ui-1.11.4.custom/jquery-ui.min.js"></script>
<script src="./vendor/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>
<script src="./vendor/bootstrap-switch/dist/js/bootstrap-switch.min.js"></script>
<script src="./vendor/autocomplete/js/jquery.autocomplete.min.js"></script>
<script src="./vendor/sprintf.js/sprintf.min.js"></script>


<script src="./vendor/tablesorter/dist/js/jquery.tablesorter.min.js"></script>
<script src="./vendor/tablesorter/dist/js/jquery.tablesorter.widgets.min.js"></script>
<script src="./vendor/bootstrap-modal/dist/js/bootstrap-modalmanager.min.js"></script>
<script src="./vendor/bootstrap-modal/dist/js/bootstrap-modal.min.js"></script>
<script src="./vendor/imageMaps/jquery.rwdImageMaps.min.js"></script>
<script>$(document).ready(function(e) {$('img[usemap]').rwdImageMaps();});</script>
<script>var showTabs = false;</script>
<script src="./js/script.js"></script>
    </div>
  </body></html>