


<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta name="description" content="Price check Eve Online items from Cargo Scans, Contracts, D-Scan, EFT, Inventory, Asset listing, Loot History, PI, Survey Scanner, Killmails, Wallet TransactionsBlocks, Inventory, Assets">

    <link rel="icon" href="/static/favicon.ico">

    <title>Evepraisal - Price check Eve Online items from Cargo Scans, Contracts, D-Scan, EFT, Inventory, Asset listing, Loot History, PI, Survey Scanner, Killmails, Wallet Transactions, Inventory, Assets</title>

    
    <link href="/static/thirdparty/bootstrap-4.0.0/css/bootstrap.min.css" rel="stylesheet">
    <link href="/static/thirdparty/bootstrap-4.0.0/css/cyborg.min.css" rel="stylesheet">
    <link href="/static/thirdparty/fontawesome-free-5.0.8/web-fonts-with-css/css/fontawesome-all.css" rel="stylesheet">
    <link href="/static/style.css?h=43" rel="stylesheet">

    <script src="/static/thirdparty/popper.min.js"></script>
    <script src="/static/thirdparty/jquery-3.2.1.min.js"></script>

    
    
  </head>

  <body>
    <div class="container">
      <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand" href="/">Evepraisal</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor02" aria-controls="navbarColor02" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarColor02">
          <ul class="navbar-nav mr-auto">
            <li class="nav-item ">
              <a class="nav-link" href="/latest">Latest</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="/about">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="/api-docs">API</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="https://chrome.google.com/webstore/detail/evepraisal-tools/lklblimoabndhjineeemkldkjllinmlj" target="_blank">Spreadsheets</a>
            </li>

            
              
                <li class="nav-item">
                  <a class="nav-link" href="/login">Login</a>
                </li>
              
            
          </ul>
          <form class="form-inline my-2 my-lg-0" action="/search" method="GET" role="search">
            <input class="form-control mr-sm-2 typeahead" id="search" name="q" type="text" placeholder="Item Name...">
            <button class="btn btn-secondary my-2 my-sm-0" type="submit">Search</button>
          </form>
          <ul class="navbar-nav mr-auto">
            <li class="nav-item">
              <a href="/new-appraisal" class="btn btn-primary" role="button"><span class="fas fa-plus"></span></a>
            </li>
          </ul>
        </div>
      </nav>

      

      
<div class="row">
  <div class="col-md-4">
    


<form id="appraisalform" action="/appraisal" method="POST" enctype="multipart/form-data">


<div class="modal fade" id="configure-appraisal-modal" tabindex="-1" role="dialog" aria-labelledby="configure-appraisal-modal-label" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title float-left" id="configure-appraisal-modal-label">Appraisal Settings</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        

        <div class="form-group">
          <label for="persist">Persist appraisals for later</label>
          <select id="persist" name="persist" class="form-control">
            <option value="yes" selected>Yes</option>
            <option value="no">No</option>
          </select>
        </div>

        <div class="form-group">
          <label for="price_percentage">Price Percentage</label>
          <div class="input-group">
            <input type="text" class="form-control number-only" value="100" placeholder="100" name="price_percentage" id="price_percentage">
            <div class="input-group-addon">%</div>
          </div>
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<div class="card card-default form-group">
  <div class="card-body">
    <h5>
      
        Quick Estimate
      
      <div class="float-right align-top">
        <button class="btn btn-secondary btn-sm btn-file">
          <span class="fas fa-upload"></span>
          <input type="file" name="uploadappraisal" id="uploadappraisal">
        </button>
        <a role="button" class="btn btn-secondary btn-sm" href="#configure-appraisal-modal" data-toggle="modal" data-target="#configure-appraisal-modal"><span class="fas fa-cog"></span></a>
      </div>
    </h5>
    <div class="form-group">
      <textarea class="form-control" id="raw_textarea" name="raw_textarea" rows="8" placeholder="put stuff to appraise here. protip: ctrl+a, ctrl+c, ctrl+v"></textarea>
    </div>
    <div class="form-inline float-right">
      <div>
      <select id="market" name="market" class="form-control form-control-sm">
      
        <option value="jita" selected>Jita</option>
      
        <option value="universe" >Universe</option>
      
        <option value="amarr" >Amarr</option>
      
        <option value="dodixie" >Dodixie</option>
      
        <option value="hek" >Hek</option>
      
        <option value="rens" >Rens</option>
      
      </select>
      <button type="reset" class="btn btn-sm">Reset</button>
      <input type="submit" class="btn btn-primary btn-sm" href="submit" role="button" value="Submit &raquo;" />
    </div>
    </div>
  </div>
</div>
</form>

<script type="text/javascript">
$(".number-only").bind("keypress", function(e){
  if(isNaN(this.value+""+String.fromCharCode(e.charCode))) {
    return false;
  }
});
$(".number-only").bind("paste", function(e){
  if(isNaN(e.originalEvent.clipboardData.getData('text'))) {
    e.preventDefault();
  }
});

$("body").bind("paste", function(e){
    if ( !$(e.originalEvent.target).is( "input" ) && !$(e.originalEvent.target).is( "textarea" ) ) {
      $("textarea#raw_textarea").val(e.originalEvent.clipboardData.getData('text'));
    }
});

$("#uploadappraisal").change(function(e){
  $('#appraisalform').submit();
});
</script>

  </div>

  <div class="col-sm-8">
    <div class="float-right alert alert-dark" role="alert">
      <strong>28,541,991 appraisals performed so far!</strong>
    </div>
    <h4>What is this?</h4>
    <p>
      Evepraisal is a tool for quickly getting bulk estimates of items from Eve Online.
    </p>
    <h4>How does this work?</h4>
    <p>
       Find something in Eve Online that you want to price check like a contract, cargo scan result, etc. Press <kbd>CTRL + A, CTRL + C</kbd>, then click on the lovely box to the left or above this and press <kbd>CTRL + V</kbd>. Submit and you should see a price breakdown of all the items.
    </p>

    <h4>What all can I paste in there?</h4>
    <p>At first, this started as a simple cargo scan estimator but over time more formats have been added to the parser so you can use it as a more general price checker. Currently the following formats are supported:</p>
    <h6>
      <span class="badge badge-pill badge-dark">Inventory</span>
      <span class="badge badge-pill badge-dark">Cargo Scanner</span>
      <span class="badge badge-pill badge-dark">D-Scan</span>
      <span class="badge badge-pill badge-dark">Bill of Materials</span>
      <span class="badge badge-pill badge-dark">Loot History</span>
      <span class="badge badge-pill badge-dark">Planetary Interaction</span>
      <span class="badge badge-pill badge-dark">Survey Scanner</span>
      <span class="badge badge-pill badge-dark">View Contents</span>
      <span class="badge badge-pill badge-dark">Contracts</span>
      <span class="badge badge-pill badge-dark">EFT Blocks</span>
      <span class="badge badge-pill badge-dark">In-game Killmail</span>
      <span class="badge badge-pill badge-dark">Wallet Transactions</span>
      <span class="badge badge-pill badge-dark">Asset listings (named ships don't work)</span>
      <span class="badge badge-pill badge-dark">Manual Entry - Example: "94812 Tritanium"</span>
    </h6>
    </ul>
  </div>
</div>


    </div> 
    
      <div class="text-center">
        <hr />
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-9783525020998199"
     data-ad-slot="5763357268"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
      </div>
    
    <hr />
    <div class="container-fluid text-center">
      <p>
        All <a href="/legal">Eve Related Materials</a> are property of CCP Games. See <a href="/legal">Legal Notice</a>. <br /><a href="https://github.com/evepraisal/go-evepraisal" target="_blank">Source on github</a> | <a href="https://github.com/evepraisal/go-evepraisal/issues" target="_blank">Report an Issue</a> | <a href="http://status.evepraisal.com/" target="_blank">Status</a>
      </p>
    </div>

    
    <script src="/static/thirdparty/bootstrap-4.0.0/js/bootstrap.min.js"></script>
    <script src="/static/thirdparty/jquery.tablesorter.min.js"></script>
    <script src="/static/thirdparty/typeahead.js/typeahead.bundle.min.js"></script>

    <script type="text/javascript">
    $(function() {
      var searchAutocomplete = new Bloodhound({
        datumTokenizer: Bloodhound.tokenizers.obj.whitespace('name'),
        queryTokenizer: Bloodhound.tokenizers.whitespace,
        remote: {
          url: '/search.json?q=%QUERY',
          wildcard: '%QUERY'
        }
      });

      $('.typeahead').typeahead({
          minLength: 2,
        },
        {
          display: 'name',
          source: searchAutocomplete,
          templates: {
            suggestion: function(suggestion) { return '<div><img class="media-image" src="https://image.eveonline.com/Type/'+ suggestion.id +'_32.png" alt="' + suggestion.name + '" />' +' '+ suggestion.name + '</div>'; }
          },
      });

      $('.typeahead').bind('typeahead:select', function(event, suggestion) {
        window.location.href = "/item/"+ suggestion.id;
        event.preventDefault()
      });
    });
    </script>
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-12594271-4', 'auto');
  ga('send', 'pageview');

</script>

  </body>
</html>