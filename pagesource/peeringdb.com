
<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>PeeringDB</title>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
<link rel="shortcut icon" type="image/png" href="/s/2.8.1//favicon.ico"/>

<link rel="stylesheet" type="text/css" href="/s/2.8.1/bootstrap/css/bootstrap.min.css" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<link rel="stylesheet" type="text/css" href="/s/2.8.1/jquery.autocomplete-light.css" />
<link rel="stylesheet" type="text/css" href="/s/2.8.1/twentyc.edit.css" />
<link rel="stylesheet" type="text/css" href="/s/2.8.1/site.css" />

<script type="text/javascript">
window.STATIC_URL = "/s/2.8.1/";
</script>
<script src='https://www.google.com/recaptcha/api.js'></script>
<script type="text/javascript" src="/s/2.8.1/jquery/jquery.js"></script>
<script type="text/javascript" src="/s/2.8.1/js.cookie.js"></script>
<script type="text/javascript" src="/s/2.8.1/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/s/2.8.1/showdown.min.js"></script>
<script type="text/javascript" src="/s/2.8.1/twentyc.core.js"></script>
<script type="text/javascript" src="/s/2.8.1/twentyc.edit.js"></script>
<script type="text/javascript" src="/s/2.8.1/twentyc.filter-field.js"></script>
<script type="text/javascript" src="/s/2.8.1/twentyc.sortable.js"></script>
<script type="text/javascript" src="/s/2.8.1/jquery.autocomplete-light.min.js"></script>
<script type="text/javascript" src="/s/2.8.1/peeringdb.js"></script>

<script type="text/javascript" language="javascript">
$(window).bind("load", function() {
  if(!PeeringDB.csrf)
    PeeringDB.csrf = '3AY0w9Pl6MXuafXHMaVWl8yffVZtbcBgZS8mR2vqMmHwLYji7qFZwIoXZzWV9zOG';
});
</script>
</head>
<body>
<div class="header" id="header">
  <div class="container">
    <div class="row">
      <div class="col-lg-3 col-md-4 col-sm-4 col-xs-6 logo-container">
        <a href="/"><img class="logo img-responsive" src="/s/2.8.1//logo-2-0.png" /></a>
      </div>
      <div class="col-lg-5 col-md-5 col-sm-5 col-xs-6 search-container">
        <form action="/search" method="POST">
          <input type='hidden' name='csrfmiddlewaretoken' value='3AY0w9Pl6MXuafXHMaVWl8yffVZtbcBgZS8mR2vqMmHwLYji7qFZwIoXZzWV9zOG' />
          <input placeholder="Search here for a network, IX, or facility." class="form-control" name="term" id="search" type="text" />
        </form>
        <div class="advanced-search">
          <a href="/advanced_search">Advanced Search</a>
        </div>
      </div>
      <div class="col-lg-4 col-md-3 col-sm-3 col-xs-12 user-container">
        <div class="nav right toolbar">
        
          <a href="/register">Register</a> or <a href="/login?next=/" class="btn btn-default">Login</a>
        
        </div>
      </div>
    </div>
  </div>
</div>



<div id="inline-search-container" style="display:none;"> 
<div class="view_info">
<div class="container">

<div id="search-result">
  <div class="row">
    <div class="col-md-4 col-sm-12 col-xs-12">
      <div class="view_title">Exchanges (<span id="search-result-length-ix"></span>)</div>
      <div id="search-result-ix"></div>
    </div>
    <div class="col-md-4 col-sm-12 col-xs-12">
      <div class="view_title">Networks (<span id="search-result-length-net"></span>)</div>
      <div id="search-result-net"></div>
    </div>
    <div class="col-md-4 col-sm-12 col-xs-12">
      <div class="view_title">Facilities (<span id="search-result-length-fac"></span>)</div>
      <div id="search-result-fac"></div>
    </div>

  </div>
</div>

</div>
</div>
</div>


<div id="content">



<div class="landing_info">
  <div class="container">
    

    <h1>PeeringDB facilitates the exchange of information related to Peering.</h1>
    <div class="row">
      <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12 left">
      <p>
      Specifically, we are a database of networks that are peering, where they are peering, and if they are likely to peer with you. If you don't know what peering is, and/or you don't currently engage in peering, this probably won't have any meaning for you.
      </p>

      <p>
You are currently viewing a read-only view of the data contained here. If you are a peering network who would like to create an account, <a href="/register">you may register for one here</a>. Please register ONLY if you are a peering network. <!-- You may also <a href="/">reset lost passwords here</a>. -->
     </p>

      <p>
      Still have questions? <a href="http://docs.peeringdb.com/faq">Read our FAQ</a>
      </p>
      </div>
      <div class="recent col-lg-6 col-md-12 col-sm-12 col-xs-12 left">
        <h3>MOST RECENT UPDATES</h3>
        <div class="recent row">
          <div class="col-xs-12 col-sm-4">
          <h4>NETWORKS</h4>
          
            <div class="participant">
              <a href="/net/139">Burstfire Networks Ltd</a> (9153)
            </div>
            <div class="age">
              3 hours ago
            </div>
          
            <div class="participant">
              <a href="/net/16172">Dronagiri-AS</a> (136651)
            </div>
            <div class="age">
              3 hours ago
            </div>
          
            <div class="participant">
              <a href="/net/16171">BDN</a> (32393)
            </div>
            <div class="age">
              5 hours ago
            </div>
          
            <div class="participant">
              <a href="/net/16170">ASN267186</a> (267186)
            </div>
            <div class="age">
              5 hours ago
            </div>
          
            <div class="participant">
              <a href="/net/16167">Jacob Culley</a> (204416)
            </div>
            <div class="age">
              6 hours ago
            </div>
          
          </div>
          <div class="col-xs-12 col-sm-4">
          <h4>FACILITIES</h4>
          
            <div class="participant">
              <a href="/fac/2992">DataVita Glasgow (DC1/DC2)</a>
            </div>
            <div class="age">
              15 hours ago
            </div>
          
            <div class="participant">
              <a href="/fac/4139">TCC Technology - Bangkok,Thailand (TCC BNDC,TCC Bangna,TCCtech)</a>
            </div>
            <div class="age">
              23 hours ago
            </div>
          
            <div class="participant">
              <a href="/fac/5067">JL TELECOM</a>
            </div>
            <div class="age">
              1 days ago
            </div>
          
            <div class="participant">
              <a href="/fac/973">Login Tucson</a>
            </div>
            <div class="age">
              1 days ago
            </div>
          
            <div class="participant">
              <a href="/fac/4555">INFONET DC</a>
            </div>
            <div class="age">
              1 days ago
            </div>
          
          </div>
          <div class="col-xs-12 col-sm-4">
          <h4>EXCHANGES</h4>
          
            <div class="participant">
              <a href="/ix/262">SISPA</a>
            </div>
            <div class="age">
              20 hours ago
            </div>
          
            <div class="participant">
              <a href="/ix/1303">China Internet Exchange</a>
            </div>
            <div class="age">
              23 hours ago
            </div>
          
            <div class="participant">
              <a href="/ix/1302">IX Liverpool</a>
            </div>
            <div class="age">
              1 days ago
            </div>
          
            <div class="participant">
              <a href="/ix/141">TampaIX</a>
            </div>
            <div class="age">
              1 days ago
            </div>
          
            <div class="participant">
              <a href="/ix/187">TIX-LAN</a>
            </div>
            <div class="age">
              1 days ago
            </div>
          
          </div>



        </div>
      </div>
    </div>
  </div>
</div>

</div>

<div class="landing_footer">
  <div class="container">
    <div class="row">
      <div class="col-md-3 col-sm-4 col-xs-12">
      &copy; 2004-2018 PeeringDB<br />
      All Rights Reserved. By using this service, you agree to adhere to our <a href="/aup">AUP</a>.<br />
      <a href="https://github.com/peeringdb/peeringdb/issues">2.8.1</a><br />
      <p> </p>
          <a target='_blank' href='https://twitter.com/PeeringDB'><img class="socialmedia_icon" src='/s/2.8.1//twitter.png' alt="twitter"></a>
          <a target='_blank' href='https://www.facebook.com/peeringdb/'><img class="socialmedia_icon" src='/s/2.8.1//facebook.png' alt="facebook"></a>
          <a target="_blank" href="https://www.linkedin.com/company/peeringdb"><img class="socialmedia_icon" src="/s/2.8.1//linkedin.png" alt="linkedin"></a>
          <a target="_blank" href="https://github.com/peeringdb/peeringdb/issues"><img class="socialmedia_icon" src="/s/2.8.1//github.png" alt="github"></a>
        </p>

      </div>
      <div class="col-md-3 col-sm-4 col-xs-12">
        <div>
        <a href="/sponsors">Sponsors</a>
        </div>
        <div>
        <a href="/partners">Partners</a>
        </div>
      <p> </p>
      <h4>Resources</h4>
        <div><a href="http://status.peeringdb.com/">Status</a></div>

        <div>
        <a href="/docs">Documentation</a>
        </div>
        <div>
        <a href="/apidocs">API Documentation</a>
        </div>
      <p> </p>
      <h4>Contact Us</h4>
      <a href="mailto:support@peeringdb.com">support@peeringdb.com</a>
      </div>
      <div class="col-md-4 col-sm-4 col-xs-12">
      <h4>Global System Statistics</h4>
      <div class="global_stats">
        <div>12085 Peering Networks</div>
        <div>641 Public Exchange Points</div>
        <div>22927 Unique Public Exchange Presences</div>
        <div>2731 Private Facilities</div>
        <div>20846 Private Facility Presences</div>
      </div>
      </div>
    </div>
  </div>
</div>


</body>
</html>