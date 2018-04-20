
<!DOCTYPE html>



  
  <html class="no-js">
    
    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <meta name="RATING" content="RTA-5042-1996-1400-1577-RTA" />
      <title>Boodigo</title>
      <meta name="description" content="">
      <meta name="viewport" content="width=device-width,initial-scale=1">
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
      <link rel="stylesheet" type="text/css" href="/css/styles.css">
      <link rel="stylesheet" type="text/css" href="/css/ui-lightness/jquery-ui-1.10.4.custom.min.css">
      <link rel="stylesheet" type="text/css" href="/css/ui-lightness/jquery-ui.min.css">
      <link rel="shortcut icon" type="image/png" href="/images/favicon.png">
      <link rel="stylesheet" type="text/css" href="css/bootstrap-switch.css">
      <script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
      <script src="/js/remodal.js"></script>
      <script src="/js/bootstrap.min.js" type="text/javascript" charset="utf-8"></script>
      <script src="/js/jquery-ui-1.10.4.custom.min.js" type="text/javascript" charset="utf-8"></script>
      <script src="/js/main.js" type="text/javascript" charset="utf-8"></script>
      <script src="/js/modernizr-2.6.2-respond-1.1.0.min.js" type="text/javascript" charset="utf-8"></script>
      
      
      
    </head>
    <body>
      

<div class="remodal" data-remodal-id="modal" role="dialog" aria-labelledby="modal1Title" aria-describedby="modal1Desc">
  <div>
  	<img src="/images/logoBoodigoSM.png" style="margin:0 auto 12px;" alt="Boodigo">
    <h2 id="Title">Warning</h2>
    <p id="Desc">
       <p>Boodigo is an Adult Oriented Search Engine. To proceed, you must be 18 years of age or older<br>
	    <font size="1">By entering this site, you agree to our <a href="/terms" target="_blank">Terms Of Use</a></font>
    </p>
  </div>
  <br>
  <a href="http://eroticscribes.com" class="btn"><button data-remodal-action="cancel" class="remodal-cancel" onclick="location.href='http://eroticscribes.com'">Leave</button></a>
  <a href="#" data-dismiss="modal" class="btn btn-primary" onclick="localStorage.setItem('over18','yes');"><button data-remodal-action="confirm" class="remodal-confirm">OK</button></a>
	    
	   
</div>
	<div class="wrapper">
    	<div class="searchBox">
				<div class="logo">Boodigo</div>
				<div class="searchInput">
			        <div class="tabbable tabs-below">
			          <div class="tab-content">
			            <div class="tab-pane active" id="web">
			              <form class="form-search" action="https://boodigo.com/search">
			                <span role="status" aria-live="polite" class="ui-helper-hidden-accessible"></span><input type="text" class="input-medium search-query ui-autocomplete-input" name="q" id="q1" autocomplete="off">
			                <button type="submit" class="action search">Search</button>
			              </form>
			            </div>
			            <div class="tab-pane" id="images">
			              <form class="form-search" action="https://boodigo.com/search_images">
			                <span role="status" aria-live="polite" class="ui-helper-hidden-accessible"></span><input type="text" class="input-medium search-query ui-autocomplete-input" name="q" id="q2" autocomplete="off">
			                <button type="submit" class="action search">Search</button>
			              </form>
			            </div>
			            <div class="tab-pane" id="tumblr">
			              <form class="form-search" action="https://boodigo.com/search_host/tumblr.com">
			                <span role="status" aria-live="polite" class="ui-helper-hidden-accessible"></span><input type="text" class="input-medium search-query ui-autocomplete-input" name="q" id="q3" autocomplete="off">
			                <button type="submit" class="action search">Search</button>
			              </form>
			            </div>
			            <div class="tab-pane" id="blogspot">
			              <form class="form-search" action="https://boodigo.com/search_host/blogspot.com">
			                <span role="status" aria-live="polite" class="ui-helper-hidden-accessible"></span><input type="text" class="input-medium search-query ui-autocomplete-input" name="q" id="q5" autocomplete="off">
			                <button type="submit" class="action search">Search</button>
			              </form>
			            </div>
			            <div class="tab-pane" id="clips4sale">
			              <form class="form-search" action="https://boodigo.com/search_host/clips4sale.com">
			                <span role="status" aria-live="polite" class="ui-helper-hidden-accessible"></span><input type="text" class="input-medium search-query ui-autocomplete-input" name="q" id="q4" autocomplete="off">
			                <button type="submit" class="action search">Search</button>
			              </form>
			            </div>
				        </div>
				        <ul class="nav nav-tabs" id="myTab">
					        <li class="active"><a href="https://boodigo.com/#web" data-toggle="tab">Web</a></li>
				            <li style="display:none"><a href="https://boodigo.com/#images" data-toggle="tab">Images</a></li>
				            <li><a href="https://boodigo.com/#tumblr" data-toggle="tab">Tumblr</a></li>
				            <li><a href="https://boodigo.com/#blogspot" data-toggle="tab">Blogspot</a></li>
				            <li><a href="https://boodigo.com/#clips4sale" data-toggle="tab">Clips4Sale</a></li>
				        </ul>
			        </div>
		        </div>
		        <div align="center">
				<p class="fancy">Search for what you're <i>really</i> looking for, anonymously</p>
				<p>
				 Encrypt Search Beta<input type="checkbox" id="encryptsearch" name="encryptsearch" onclick="encrypttoggle()"></p>
				
					<div class="accordion" id="encryption">
						<div class="accordion-group">
						    <div class="accordion-heading">
						    	<a class="accordion-toggle encryptionText" data-toggle="collapse" data-parent="#accordion1" href="#encryptedAccordion">
						        What is encrypted search?
						     	</a>
						    </div>
						    <div id="encryptedAccordion" class="accordion-body collapse in">
							    <div class="accordion-inner">
								    <h2>Query String Encryption <a class="accordion-toggle close" data-toggle="collapse" data-parent="#accordion1" href="#encryptedAccordion">x</a></h2>
								    <p>Checking this box will make sure that what shows up on your browser and in your history is encrypted so no one can see it in your browser history.</p>
								    <a class="accordion-toggle close got-it" data-toggle="collapse" data-parent="#accordion1" href="#encryptedAccordion">Got it!</a>
							    </div>
						    </div>
						</div>
					</div>
				</div>
		</div>
        <div class="push"></div>
    </div>
<script type="text/javascript">
    $(window).load(function(){
	    if(localStorage.getItem("over18") != "yes")
	    {
		    var inst = $('[data-remodal-id=modal]').remodal();
	    		inst.open();
	    }
	    else
		    $('#remodal').css("z-index", -100);
	    if(localStorage.getItem("encryptsearch") != "no")
		    $('#encryptsearch')[0].checked = true;



    });
	$(document).ready(function(){
			    $('[data-toggle="popover"]').popover();
	});
	    function encrypttoggle()
	    {
		    if($('#encryptsearch')[0].checked == true)
			    localStorage.setItem('encryptsearch', 'yes')
		    else
			    localStorage.setItem('encryptsearch', 'no')
	    }
</script>
	<script>
    $(function(argument) {
	    var state = false;
	if(localStorage.getItem("encryptsearch") == "yes")
		state = true;
      $('[type="checkbox"]').bootstrapSwitch('state', state);
    })
    </script>
    <script src="js/bootstrap-switch.js" type="text/javascript" charset="utf-8"></script>
    <script type="text/javascript">
$("#encryptsearch").on('switchChange.bootstrapSwitch',function(event, state){
	if(state)
		localStorage.setItem('encryptsearch', 'yes')
	else
		localStorage.setItem('encryptsearch', 'no')

});
    </script>
<footer>
		    <div class="wrapper">
		    	
				    <ul class="footerLeft">
				        <li><a href="mailto:b2b@boodigo.com" target="_blank">Advertise</a></li>
				        <li><a href="https://boodigo.com/add_url" style="">Add URL</a></li>
				        <li><a href="https://boodigo.com/about">About</a></li>
				        <li><a href="http://boodigogo.com/" target="_blank">News &amp; Press</a></li>
				        <li><a href="http://twitter.com/boodigo" target="_blank">Twitter</a></li>
					<li><a href="http://boodigogo.com" target=_blank>BoodiBlogs</a></li>
					<li><a href="http://boodigo.idealgasm.com" target=_blank>BoodiDeals</a></li>
				        <li class="mobileView"><a href="https://boodigo.com/widget">Widget</a></li>
				        <li class="mobileView"><a href="https://boodigo.com/privacy">Privacy</a></li>
				        <li class="mobileView"><a href="https://boodigo.com/terms">Terms</a></li>
			        </ul>
			        <ul class="footerRight">
				        <li><a href="https://boodigo.com/widget">Widget</a></li>
				        <li><a href="https://boodigo.com/privacy">Privacy</a></li>
				        <li><a href="https://boodigo.com/terms">Terms</a></li>
			        </ul>
		     
	        </div>
	    </footer>
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-49691125-1', 'boodigo.com');
  ga('send', 'pageview');

</script>

  </body>
</html>