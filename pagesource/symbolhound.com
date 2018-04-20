

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="http://symbolhound.com/favicon2.ico">
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <link href="bootstrap/bootstrap.min.css" rel="stylesheet">
    <link href="css/base.css" rel="stylesheet">
    <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-27028929-1']);
      _gaq.push(['_trackPageview']);
      
      (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    </script>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js"></script>
    <script type="text/javascript" src="https://blockchain.info//Resources/wallet/pay-now-button.js"></script>
<title>SymbolHound: Search Better. Code Better.</title>
<link href="css/frontpage.css" rel="stylesheet"><link rel="search" type="application/opensearchdescription+xml" title="SymbolHound" href="http://symbolhound.com/opensearch.xml"></head><body>    <div class="navbar">
      <div class="navbar-inner">
        <div class="container">
	  <div class="span1" style="font-size:1px;">.</div>
	  <a href="/"><img id="small-logo" src="imgs/170x35_big_letters.png" style="height:35px;"/></a>
          <div class="nav-collapse pull-right">
            <ul class="nav" style="color:#E8E8E8">
	      <li id="donate-button">
		<form id="paypal-form" action="https://www.paypal.com/cgi-bin/webscr" method="post">
		  <input type="hidden" name="cmd" value="_s-xclick">
		  <input type="hidden" name="hosted_button_id" value="NC5WZ8QDG4NVN">
		  <input type="image"
			 src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_SM.gif"
			 border="0" name="submit" alt="PayPal - The safer, easier way to pay
						       online!">
		  <!--img alt="" border="0"
		       src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1"
		       height="1"-->
		</form>
	      </li>
	      <!--li id="bitcoin-button">
		<a class="coinbase-button"
		   data-code="5279aba27286b9dad00d1c7f3cb536ab"
		   data-button-style="donation_small"
		   href="https://coinbase.com/checkouts/5279aba27286b9dad00d1c7f3cb536ab">Donate Bitcoins</a><script src="https://coinbase.com/assets/button.js"
														     type="text/javascript"></script>
	      </li-->
	      <li id="addthis">
		<div class="addthis_toolbox addthis_default_style addthis_32x32_style">
		  <a class="addthis_button_preferred_1"></a>
		  <a class="addthis_button_preferred_2"></a>
		  <a class="addthis_button_preferred_3"></a>
		  <a class="addthis_button_preferred_4"></a>
		  <a class="addthis_button_compact"></a>
		  <a class="addthis_counter addthis_bubble_style"></a>
		</div>
	      </li>
	      <script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-4f55360a446b00c9"></script>
	      <li><a href="/about.php">About</a></li>
	      <!--li><script type="text/javascript"> id=124526; t=1; ctxt="Contact"; </script>
		<script type="text/javascript" src="http://kontactr.com/kpu/kontactr.js"></script></li-->
	      <li><a href="/contact.php">Contact</a></li>
            </ul>
          </div><!--/.nav-collapse -->
        </div>
      </div>
    </div>
    <div class="container">
      <br>
      <div class="row">
	<div class="span4 offset4" style="padding-bottom:3px;">
	  <!--img src="http://placehold.it/370x111"/-->
	  <img src="imgs/534x110_big_letters.png"/>
	</div>
      </div>
      <div id="web-search" class="row">
	<form class="well span6 offset3 form-search" name="input" action="/" method="get" style="-moz-box-shadow: 0px 1px 8px #123EAB;
  -webkit-box-shadow: 0px 1px 8px #123EAB;
  box-shadow: 0px 1px 8px #123EAB;">
	    <ul class="span6 nav nav-tabs" style="margin-left:-10px;">
	      <li class="active">
		<a>Web</a>
	      </li>
	      <!--li><a href="/codesearch/">Source Code</a></li-->
	    </ul>
	    <input class="span6" id="searchfield" value="" placeholder="search the web with special characters" type="text" name="q" style="height:28px;font-size:16px;margin-left:-10px;width:100%"/>
	    <a class="pull-right" href="advanced.php" style="padding-top:3px;">Advanced Search</a>
	    <br><br><br>
<p style="margin-left:-10px">SymbolHound is a search engine that doesn't ignore special characters. This means you can easily search for symbols like &, %, and π. We hope SymbolHound will help programmers find information about their chosen languages and frameworks more easily.</p><br>
	    <h4 style="margin-left:-10px;">Example searches: <a href="/?q=%3D%3D%3D+javascript">=== javascript</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="/?q=scala+%3D>">scala =&gt;</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="/?q=lisp+%23'">lisp #'</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="/?q=ruby+%24%24">ruby $$</a></h4>
	    <br>
	    <div style="display:block;margin-left:auto;margin-right:auto;">
	      <button class="span3 offset1 btn btn-large btn-frontpage" value="search" type="submit" style="color:#ffffff">SymbolHound Search</button>
	    </div>
	  </form>
      </div>

    </div> <!-- /container -->


    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js"></script>
</script>
<script  type="text/javascript">
  window.onload = function() {  
  document.getElementById("searchfield").focus();
}
</script>
<script type="text/javascript">
function toggleDiv(divId) {
$("#"+divId).toggle();
}
</script></body>