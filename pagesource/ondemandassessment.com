
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>On Demand Assessment</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://www.ondemandassessment.com/css/global.css">
	<script src="https://www.ondemandassessment.com/scripts/jquery-1.11.3.min.js"></script>
	
		<script type="text/javascript">
		$(document).ready(function() {
			$('#eventLogon').parent().addClass('col-md-offset-3');
		});
		function createCookie(name,value,days) {
			if (days) {
				var date = new Date();
				date.setTime(date.getTime()+(days*24*60*60*1000));
				var expires = "; expires="+date.toGMTString();
			}
			else var expires = "";
			document.cookie = name+"="+value+expires+"; path=/";
		}

		function readCookie(name) {
			var nameEQ = name + "=";
			var ca = document.cookie.split(';');
			for(var i=0;i < ca.length;i++) {
				var c = ca[i];
				while (c.charAt(0)==' ') c = c.substring(1,c.length);
				if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
			}
			return null;
		}

		function eraseCookie(name) {
			createCookie(name,"",-1);
		}

		function beginEvent(tid, eventId) {
			$('#eventLogon').html('' + ' ' + eventId + ' ' + '');
		}
		
		function showMSA() {
			index = window.open('','index','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=600,height=500');
		}
		
		function getHelp() {
			$.ajax({
				type: 'post',
				url: 'https://www.ondemandassessment.com/home/help',
								success: function(html) {
					$('#helpModalContent').html(html);
					$('#helpModal').modal();
				}
			});
		}
	</script>
		
	<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-1829039-6', 'auto');
	ga('send', 'pageview');

	</script>
</head>

<body>

<div class="container">
	<div class="row">
		<div class="col-md-12">
							<div id="criteriaLogo"><img src="https://www.ondemandassessment.com/images/criteria_logo_blue_new.png" width="243" height="50" alt="Criteria Corp. | On Demand Assessment"></div>
					</div>
	</div>
	
			<div class="row">
			<div class="col-md-12">
																						<h2 id="welcome" class="text-center">Welcome to the Criteria Assessment Center</h2>
																		</div>
		</div>
	
<script type="text/javascript">
createCookie('cookieTest', 'TRUE', 1);

function autoAdvance(thisField, nextField) {
	if ($('#' + thisField).val().length >= $('#' + thisField).attr('maxlength')) {
		$('#' + nextField).focus();
	}
}
</script>

<div class="row">
	<div id="cookieError" class="col-md-12">
		<p class="alert alert-danger">
			<span class="glyphicon glyphicon-warning-sign"></span> <span>Your browser does not appear to accept cookies. Please enable cookies before continuing.</span>
		</p>
	</div>
	
			<div class="col-md-6">			
						
			<div id="eventLogon" class="well">
				<h3>To Take an Assessment:</h3>

				<p>Enter your 11-character Event ID below and click the "Go" button. The code must be entered exactly as you have it. On the next screen, you will be prompted to enter or verify some personal information.</p>
				
									
				<form name="beginEvent" id="beginEvent" method="post" action="/index.php" class="form-inline">
					<div class="form-group">
						<label>Event ID:</label>
					</div>
					<div class="form-group">
						<input type="text" name="threeLetters" id="threeLetters" value="" size="3" maxlength="3" class="form-control input-lg" onkeyup="autoAdvance('threeLetters', 'fourNumbers');">
					</div>
					<div class="form-group">
						<label>-</label>
					</div>
					<div class="form-group">
						<input type="text" name="fourNumbers" id="fourNumbers" value="" size="4" maxlength="4" class="form-control input-lg" onkeyup="autoAdvance('fourNumbers', 'fourLetters');">
					</div>
					<div class="form-group">
						<label>-</label>
					</div>
					<div class="form-group">
						<input type="text" name="fourLetters" id="fourLetters" value="" size="4" maxlength="4" class="form-control input-lg" onkeyup="autoAdvance('fourLetters', 'goButton');">
					</div>
					<noscript>
						<div style="margin: 20px 10px; border: 2px solid red; padding: 10px; background-color: #FCC; font-weight: bold;">You must have JavaScript enabled to begin testing.</div>
					</noscript>
					<script type="text/javascript">
						document.write('<input type="submit" id="goButton" value="Go" class="btn btn-lg btn-primary">');
					</script>
				</form>
				<br>
				<p class="text-right"><small><a href="https://www.ondemandassessment.com/terms.htm" onclick="showMSA();" target="index">Terms of Use</a> and <a href="https://www.ondemandassessment.com/privacy.htm" onclick="showMSA();" target="index">Privacy Statement</a></small></p>
				
			</div>

			<div class="alert alert-info">
				<p><span class="glyphicon glyphicon-question-sign"></span> <a href="https://www.criteriacorp.com/resources/candidates.php" target="_blank" style="text-decoration: underline;">Want to know what to expect on these tests?</a></p>
			</div>
		</div>
	</div>

<script type="text/javascript">
var cookieTest = readCookie('cookieTest');
if (cookieTest != 'TRUE') {
	$('#cookieError').show();
	$('#goButton').hide();
	eraseCookie('cookieTest');
}
</script>


	</div>	<!-- Close container -->
	
	<div id="footer" class="navbar navbar-default navbar-fixed-bottom">
		<div class="container">
			<div class="row">
				<div class="col-md-9 col-sm-6 col-xs-6">
					<p class="small text-muted">All tests are copyrighted and all rights are reserved by the copyright owners. 
					<br><a href="https://www.ondemandassessment.com/terms.htm" onclick="showMSA();" target="index">Terms of Use</a> | <a href="https://www.ondemandassessment.com/privacy.htm" onclick="showMSA();" target="index">Privacy Statement</a> | <a href="https://www.criteriacorp.com/copyright.html" target="_blank">DMCA Policy</a></p>
				</div>
				<div class="col-md-3 col-sm-6 col-xs-6">
					<div id="helpLink">
						<button class="btn btn-warning" onclick="getHelp();"><span class="glyphicon glyphicon-question-sign"></span> Get Help</button>
					</div>
					<div class="text-right">
						<span class="small"><a href="https://www.ondemandassessment.com/accommodations.htm" target="index" onclick="showMSA();">Disability/Accommodations?</a></span>
					</div>
					<!--
											<div id="helpLink">
							<a href="https://www.ondemandassessment.com/help" class="btn btn-warning"><span class="glyphicon glyphicon-question-sign"></span> Need Help?</a>
						</div>
										-->
				</div>
			</div>
		</div>
	</div>
	
	<!-- Modal -->
	<div class="modal fade" id="helpModal" tabindex="-1" role="dialog" aria-labelledby="helpModalLabel" aria-hidden="true">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
					<h4 class="modal-title" id="helpModalLabel">Frequently Asked Questions</h4>
				</div>
				<div class="modal-body" id="helpModalContent"></div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>
	
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
	</body>
</html>