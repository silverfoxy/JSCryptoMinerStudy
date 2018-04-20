<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <title>VisaDoor.com - The Visa Database</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="VisaDoor is a US Visa database of Employment Based Green Cards (PERM), H1b Visa (LCA), Student Visa. " />
    <meta name="keywords" content="Green Card, H1b Visa, H1b, Green Card Sponsor, USA PR, PERM, Wage Data, Immigration Attorney, Work Visa, Skilled Immigration USA, Student Visa, F1 Visa, Employer sponsored Green Card" />
    <meta name="google-site-verification" content="xddNLgCErZHP2sytEPYkGS81b0IRsXwdmdb5rjTm9Xo" />
    <meta name="msvalidate.01" content="290372BBB59F432D55081CFBD1B0BB5F" />
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="../bower_components/html5shiv/dist/html5shiv.js"></script>
    <script src="../bower_components/respond/dest/respond.min.js"></script>
    <![endif]-->

    <!--<link href="http://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet">-->
    <link rel="stylesheet" href="http://visadoor.com/assets/css/bootstrap.css" media="screen" />
    <link rel="stylesheet" href="http://visadoor.com/assets/css/bootswatch.min.css" />
    <link rel="stylesheet" href="http://visadoor.com/assets/css/bootstrap.min.css" />
    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <!--<script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script async src="http://cdnjs.cloudflare.com/ajax/libs/jquery-smooth-scroll/1.4.10/jquery.smooth-scroll.min.js"></script>
    <!--<script src="http://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/js/bootstrap.min.js"></script>-->
    <!--<script src="http://visadoor.com/assets/js/jquery.smooth-scroll.min.js"></script>-->
    <link rel="shortcut icon" type="image/png" href="http://visadoor.com/assets/images/favicon.ico" />
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-5361806456378790",
    enable_page_level_ads: true
  });
</script>
  </head>
  <body>

    <div class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <a href="../" class="navbar-brand">VisaDoor</a>
      <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-main">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>
    <div class="navbar-collapse collapse" id="navbar-main">
      <ul class="nav navbar-nav">
        <li><a href="/companies">Companies</a></li>
        <!--<li><a id="swatch-link" href="/perm">PERM</a></li>-->
        <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#" id="greencards">Green Card PERM<span class="caret"></span></a>
        <ul class="dropdown-menu" aria-labelledby="greencards">
          <!--<li><a href="/perm">PERM Realtime</a></li>-->
          <li><a href="/greencards-database">GC PERM Database</a></li>
          <li><a href="/greencards-perm-processing-stats">PERM Statistics</a></li>
          <li><a href="/greencards-by-companies-2016">By Company</a></li>
          <li><a href="/greencards-by-status-2016">By Case Status</a></li>
          <li><a href="/greencards-by-jobs-2016">By Job</a></li>
          <li class="divider"></li>
          <li><a href="/greencards-by-cities-2016">By City</a></li>
          <li><a href="/greencards-by-states-2016">By State</a></li>
          <li><a href="/greencards-by-benificiary-visa-2016">By Visa</a></li>
          <li><a href="/greencards-by-countries-2016">By Citizenship</a></li>
          <li><a href="/greencards-by-economic-sector-2016">By Economic Sector</a></li>
        </ul>
        </li>
        <!--<li><a id="swatch-link" href="../h1b-lca-database">H1B</a></li>-->
        <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#" id="h1bvisa">H1B Visa<span class="caret"></span></a>
        <ul class="dropdown-menu" aria-labelledby="h1bvisa">
          <!--<li><a id="swatch-link" href="/h1b-lca-database">H1B LCA Realtime</a></li>-->
          <li><a href="/h1bvisa-database">H1B LCA Database</a></li>
          <li><a href="/h1bvisa-by-companies-2016">By Company</a></li>
          <li><a href="/h1bvisa-by-status-2016">By Case Status</a></li>
          <li><a href="/h1bvisa-by-jobs-2016">By Job</a></li>
          <li><a href="/h1bvisa-by-cities-2016">By City</a></li>
          <li><a href="/h1bvisa-by-states-2016">By State</a></li>
          <li><a href="/h1b-willful-violators">H1B Violators</a></li>
        </ul>
        </li>

 <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#" id="uscis">USCIS <span class="caret"></span></a>
        <ul class="dropdown-menu" aria-labelledby="uscis">
          <li><a href="/uscis-case-status">My Case Status</a></li>
	  <li><a href="/everify">Everify</a></li>
        </ul>
        </li>
      
<!--<li><a href="/greencards-by-countries-2014">Nationalities</a></li>-->
        <!--<li><a id="swatch-link" href="/forum">Forum</a></li>-->
        <!--<li><a id="swatch-link" href="/faqs">FAQs</a></li>-->
        <!--<li><a href="/jobs">Jobs</a></li>-->
      	<li><a href="/articles">Articles</a></li>
      </ul>

      <ul class="nav navbar-nav navbar-right">
        <li><a href="/about-us" title="About us at VisaDoor">About us </a></li>
        <li><a href="/advertise" title="Advertise on VisaDoor">Advertise </a></li>
        <li><a href="/contact-us" title="Contact us at VisaDoor">Contact </a></li>
      </ul>

    </div>
  </div>
</div>


    <div class="container">
	<div class="row">
	    <!--<div class="col-sm-8" style="padding-top: 5px;">-->
<!--php include('notice.php'); -->
<!-- php include('page_header.php'); -->

<div class="row">
  <div class="col-sm-12">
      <div class="row">
        <div class="col-sm-8 col-sm-offset-2">
          <h4>Search through all <b><u><a href="/h1bvisa-database">5 million H1Bs</a></u></b> & <b><u><a href="/greencards-database">1 million Green Cards</a></u></b> from over <b><u><a href="/companies">500k employers</a></u></b></h4>
          <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- visadoor_728_90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-5361806456378790"
     data-ad-slot="6305170254"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
          <br/>
        </div>
      </div>
	
        <div class="well">
<div class="row">
  <div class="col-sm-8">

    <script async src="//code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
    <link rel="stylesheet" href="//code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css" />

    <script type="text/javascript">
      $(function() {
        function log( message ) {
          $( "<div>" ).text( message ).prependTo( "#log" );
            $( "#log" ).scrollTop( 0 );
          }

          $( "#hcompany" ).autocomplete({
            source: function( request, response ) {
              $.ajax({
                url: "http://visadoor.com/h1b/companynames",
                dataType: "json",
                data: {
                  //  featureClass: "P",
                  //  style: "full",
                  maxRows: 12,
                  employer_name: request.term
                },
                success: function( data ) {
                  response( $.map( data, function( item ) {
                    return {
                      label: item.employer_name,
                      value: item.employer_name
                    }
                  }));
                }
              });
            },
            minLength: 2,
            select: function( event, ui ) {
              log( ui.item ?
              "Selected: " + ui.item.label :
              "Nothing selected, input was " + this.value);
            },
            open: function() {
              $( this ).removeClass( "ui-corner-all" ).addClass( "ui-corner-top" );
            },
            close: function() {
              $( this ).removeClass( "ui-corner-top" ).addClass( "ui-corner-all" );
            }
          });
        });
      </script>

      <form class="form-horizontal" action='/h1b/index' method='GET'>  
        <div class="row">     
          <div class="col-sm-12">    
            <fieldset>  
              <legend align="center">Search H1B LCA Petitions</legend>
       <div class="form-group">     

                <div class="row">   
                  <div class="col-sm-3">
                    <input type="text" id="hcompany" name="company" value='' class="form-control input-sm" placeholder="Employer Name">           
                  </div><!--/span-->
                  <div class="col-sm-3">
                    <input type="text" class="form-control input-sm" placeholder="Job Title" name="job" value=''>    
                  </div>
		<!--
                    <input type="text" class="form-control input-sm" placeholder="Case Number" name="case_no" value=''>
                    <input type="text" class="form-control input-sm" id="lcaStartDatePicker" name="work_start_date" value='' placeholder="Start Date">
                    <input type="text" class="form-control input-sm" id="lcaDecisionDatePicker" name="decision_date" value='' placeholder="Decision Date">
                -->
		  
                  <div class="col-sm-3">
                    <select name="state" class="form-control input-sm">
                      <option value="">Work State</option>   
                      <option  value="AL">Alabama</option>
                      <option  value="AK">Alaska</option>
                      <option  value="AR">Arkansas</option>
                      <option  value="AZ">Arizona</option>
                      <option  value="CA">California</option>
                      <option  value="CO">Colorado</option>
                      <option  value="CT">Connecticut</option>
                      <option  value="DC">District of Columbia</option>
                      <option  value="DE">Delaware</option>
                      <option  value="FL">Florida</option>
                      <option  value="GA">Georgia</option>
                      <option  value="HI">Hawaii</option>
                      <option  value="ID">Idaho</option>
                      <option  value="IL">Illinois</option>
                      <option  value="IN">Indiana</option>
                      <option  value="IA">Iowa</option>
                      <option  value="KS">Kansas</option>
                      <option  value="KY">Kentucky</option>
                      <option  value="LA">Louisiana</option>
                      <option  value="ME">Maine</option>
                      <option  value="MD">Maryland</option>
                      <option  value="MA">Massachusetts</option>
                      <option  value="MI">Michigan</option>
                      <option  value="MN">Minnesota</option>
                      <option  value="MS">Mississippi</option>
                      <option  value="MO">Missouri</option>
                      <option  value="MT">Montana</option>
                      <option  value="NE">Nebraska</option>
                      <option  value="NV">Nevada</option>
                      <option  value="NH">New Hampshire</option>
                      <option  value="NJ">New Jersey</option>
                      <option  value="NM">New Mexico</option>
                      <option  value="NY">New York</option>
                      <option  value="NC">North Carolina</option>
                      <option  value="ND">North Dakota</option>
                      <option  value="OH">Ohio</option>
                      <option  value="OK">Oklahoma</option>
                      <option  value="OR">Oregon</option>
                      <option  value="PA">Pennsylvania</option>
                      <option  value="RI">Rhode Island</option>
                      <option  value="SC">South Carolina</option>
                      <option  value="SD">South Dakota</option>
                      <option  value="TN">Tennessee</option>
                      <option  value="TX">Texas</option>
                      <option  value="UT">Utah</option>
                      <option  value="VT">Vermont</option>
                      <option  value="VA">Virginia</option>
                      <option  value="WA">Washington</option>
                      <option  value="WV">West Virginia</option>
                      <option  value="WI">Wisconsin</option>
                      <option  value="WY">Wyoming</option>   
                      <option value="">-----------------</option>                                     
                      <option  value="GU">Guam</option>
                      <option  value="PR">Peurto Rico</option>
                      <option  value="VI">U.S. Virgin Islands</option>
                    </select>
                  </div><!--/span-->
                      <div class="col-sm-3">
                    <select id="year" name="year" class="form-control input-sm">
                      <option  value="2017">Fiscal Year 2017</option>
                      <option  value="2018">Fiscal Year 2018</option>
                      <option  value="2016">Fiscal Year 2016</option>
                      <option  value="2015">Fiscal Year 2015</option>
                      <option  value="2014">Fiscal Year 2014</option>
                      <option  value="2013">Fiscal Year 2013</option>
                      <option  value="2012">Fiscal Year 2012</option>
                    </select>
                  </div><!--/span-->
		</div>
		
                <div class="row" style="padding-top:10px">
                  <div class="col-sm-offset-4 col-sm-4">
                    <input type="submit" name="submit" value="Search" class="btn btn-md btn-primary btn-block">
                  </div>    
                </div><!--/row-->

              </div><!--/form-group-->
            </fieldset>
          </div>
        </div>
      </form>
    	<center><h4>Latest H1B LCA Decisions</h4></center>
<div class="">
  <ul class="nav nav-pills">
        <li clas="active"><a href="/h1b/index?submit=Search&decision_date=2017-12-26">
      Tue, Dec 26<span class="badge">413</span></a>
    </li>
        <li clas="active"><a href="/h1b/index?submit=Search&decision_date=2017-12-27">
      Wed, Dec 27<span class="badge">574</span></a>
    </li>
        <li clas="active"><a href="/h1b/index?submit=Search&decision_date=2017-12-28">
      Thu, Dec 28<span class="badge">709</span></a>
    </li>
        <li clas="active"><a href="/h1b/index?submit=Search&decision_date=2017-12-29">
      Fri, Dec 29<span class="badge">496</span></a>
    </li>
        <li clas="active"><a href="/h1b/index?submit=Search&decision_date=2017-12-30">
      Sat, Dec 30<span class="badge">15</span></a>
    </li>
        <li clas="active"><a href="/h1b/index?submit=Search&decision_date=2017-12-31">
      Sun, Dec 31<span class="badge">4</span></a>
    </li>
        <li clas="active"><a href="/h1b/index?submit=Search&decision_date=2018-01-01">
      Mon, Jan 01<span class="badge">24</span></a>
    </li>
        <li clas="active"><a href="/h1b/index?submit=Search&decision_date=2018-01-02">
      Tue, Jan 02<span class="badge">614</span></a>
    </li>
        <li clas="active"><a href="/h1b/index?submit=Search&decision_date=2018-01-03">
      Wed, Jan 03<span class="badge">765</span></a>
    </li>
      </ul>
</div>

    </div>
<div class="col-sm-3">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- visadoor_300_250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
          data-ad-client="ca-pub-5361806456378790"
               data-ad-slot="9566361055"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


</div>
</div>
<script>
  $(function() {
  $("#lcaStartDatePicker").datepicker({ dateFormat: "yy-mm-dd" }).val()  
  $("#lcaDecisionDatePicker").datepicker({ dateFormat: 'yy-mm-dd' }).val();
  });
  </script>

    </div><!--/row-->

    <div class="row">
    <div class="col-sm-8 col-sm-offset-2">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- visadoor_728_15 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:15px"
     data-ad-client="ca-pub-5361806456378790"
     data-ad-slot="7979086256"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
    </div>
</div>
  </div>
</div>
<!-- php include('search.php'); -->

<!--php include('reports.php'); -->

<!-- php include('facebook_likebox.php'); -->

    <div class="row">
         <div class="col-sm-12 col-sm-offset-2">
         <!--php include('adsense_728_90.php'); -->
	 <!--php include('amazon_recommended_ads.php'); -->
	</div>
    </div>
  </div>
  <!--
  <div class="col-sm-4" style="padding-top: 5px;">
    php include('sidebar.php'); 
  </div>-->

<!-- Footer
================================================== -->
<hr>
<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel">Subscribe to VisaDoor.com's Free Newsletters.</h4>
 
<p>Enter your email address below to receive VisaDoor.com's FREE email newsletters and periodic updates on H1B and Employment sponsored GreenCards.</p>
      </div>
      <div class="modal-body">
       
<!--End mc_embed_signup-->
 
   <!-- Begin MailChimp Signup Form -->
<form  action="//visadoor.us2.list-manage.com/subscribe/post?u=6329e4663c543384c0f929032&amp;id=e3e70f2278" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="form-horizontal validate" role="form" target="_blank" novalidate>
  <div class="form-group">
    <label for="inputEmail3" class="col-sm-2 control-label">Email</label>
    <div class="col-sm-10">
    <input type="email" value="" name="EMAIL" class="required email form-control" id="mce-EMAIL"/>
    </div>
     </div>
    <div id="mce-responses" class="clear">
        <div class="response" id="mce-error-response" style="display:none"></div>
        <div class="response" id="mce-success-response" style="display:none"></div>
    </div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    <div style="position: absolute; left: -5000px;"><input type="text" name="b_6329e4663c543384c0f929032" value=""/></div>
    <div class="form-group remove-bottom">
    <div class="col-sm-offset-2 col-sm-10">
    <input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="btn btn-primary thanks"/>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- visadoor_468_60 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:468px;height:60px"
     data-ad-client="ca-pub-5361806456378790"
     data-ad-slot="8073664256"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
    </div>
  </div>
</form>
 
<!--End mc_embed_signup-->
      </div>
  <div class="modal-footer remove-top">
        <!--<button type="button" class="btn btn-default nothanks" data-dismiss="modal">Close</button>-->
      </div>
    </div>
  </div>
</div>

<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.0/jquery.cookie.min.js">
</script>
<script type="text/javascript">
 $(document).ready(function() {
     if (typeof $.cookie('pop') === 'undefined') {
        setTimeout(function(){
       	    $('#myModal').modal('show');
   	}, 3000);
	//$('#myModal').modal('show');
         $.cookie('pop', '7');
     }
     $(".thanks").click(function() {
         $.cookie('pop', '100');
     });
     $(".nothanks").click(function() {
         $.cookie('pop', '7');
     });
 });
</script>
<footer>
  <div class="row">
    <div class="col-lg-12">
      <ul class="list-unstyled">
        <li class="pull-right"><a href="#top">Back to top</a></li>
        <li><a href="#blog">Blog</a></li>
        <li><a href="#blog">Terms and Conditions</a></li>
        <li><a href="/contact-us">Contact us</a></li>
        <li><a href="/about-us">About us</a></li>
        <li><a href="#api">API</a></li>
	  </ul>
      <p>VisaDoor is a central visa database of Employment Based Green Cards, H1b Visa, Student Visa, Immigration Attorneys etc. VisaDoor is the visa search engine where you will find your visa sponsor.</p>
      <center><a href="http://twitter.com/visadoor">Twitter</a> | <a href="http://facebook.com/visadoor">Facebook</a> | Employment legal <a href="http://natemplaw.co.uk/employee-services/" target="_blank">advice for employees</a> | <a href="http://erikarodriguezesq.com">Abogado de Inmigracion</a> en San Diego </center>
      <center>VisaDoor - Copyright © 2013</center>
    </div>
  </div>     
</footer>

    </div> <!-- /container -->

    <script async src="http://visadoor.com/assets/js/bootstrap.min.js"></script>
    <script async src="http://visadoor.com/assets/js/bootswatch.js"></script>

</body>

<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=9009704; 
var sc_invisible=1; 
var sc_security="89e909bf"; 
var scJsHost = (("https:" == document.location.protocol) ?
    "https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
    scJsHost+
    "statcounter.com/counter/counter.js'></"+"script>");
</script>
      <noscript><div class="statcounter"><a title="website
    statistics" href="http://statcounter.com/"
    target="_blank"><img class="statcounter"
    src="http://c.statcounter.com/9009704/0/89e909bf/1/"
    alt="website statistics"></a></div></noscript>
      <!-- End of StatCounter Code for Default Guide -->


<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
 })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-23232204-18', 'visadoor.com');
ga('send', 'pageview');

</script>

<!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="//v2.zopim.com/?2zb9u6rYjhWaugK6irb6sTQf7xAzlq9k";z.t=+new Date;$.
  type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script>
<!--End of Zopim Live Chat Script-->

    </html>