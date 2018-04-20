<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
<head>

	<link rel="stylesheet" type="text/css" href="/css/main.css" media="all" />
	
</head>

<title>VS3.com - Billing Support</title>

<body>

<div id="container" style="width: 740px; margin: 0 auto 0 auto;">
		
	<div style="width: 720px; margin: 0 auto 0 auto; text-align: center;"><a href="/index.php"><img src="/images/vs3-billing-support-header.jpg" width="700" height="314" border="0" alt="Video Chat" /></a></div>


	<div class="copy" style="width: 640px; margin: 0 auto 0 auto;">
		
		<div>
	
				        
				<p>Most likely, you are here because you are confused or unsure about a charge on your credit card statement or bank account. We are here to help you resolve the matter; please contact us before contacting your bank at the numbers listed below and we will resolve your billing issue:
				Toll free 1-800-685-9236 or +1-818-880-9021 (Outside United States).</p>
				
				<p>If you would like us to contact you, please complete the form below and we will get back to you as soon as possible.</p> 

				<h1>Submit Help Request</h1>	
		
				<form name="SupportForm" action="/index.php?a=email&amp;PHPSESSID=mc1kimjcbbesqg9cus5kc4mt76" method="post" />
				
				<table cellpadding="1" cellspacing="1" class="table">
				
									
					<tr>
						<td style="width: 240px;" class="bold">Name on the Account:</td>
						<td><input type="text" name="DATA[name]" value="" size="30" class="tableInput" /></td>
					</tr>
					<tr>
						<td class="bold">Email Address:</td>
						<td><input type="text" name="DATA[email]" value="" size="30" class="tableInput" /></td>
					</tr>
					<tr>
						<td class="bold">Phone Number:</td>
						<td>
							<div style="float: left;"><input type="text" name="DATA[phone]" size="30" class="tableInput" /></div>
							<div style="float: left; margin-left: 5px; margin-top: -5px;">
								<i style="color: #FF0000; font-size: 14px; line-height: 100%;">(Optional but necessary<br /> if you want a call-back)</i>
							</div>
							<div style="clear: both;"></div>
						</td>
					</tr>
					<tr>
						<td class="bold">Last 4-Digits of Credit Card Used:</td>
						<td><input name="DATA[last_four]" size="30" class="tableInput"></textarea> <i style="font-size: 14px;">(Optional)</i></td>
					</tr>
					<tr>
						<td class="bold">Date of Transaction:</td>
						<td><input name="DATA[date_transact]" size="30" class="tableInput"></textarea> <i style="font-size: 14px;">(Optional)</i></td>
					</tr>
					<tr>
						<td class="bold">Additional Information:</td>
						<td><textarea name="DATA[additional]" cols="30" rows="6" class="tableTextarea"></textarea> <i style="font-size: 14px;">(Optional)</i></td>
					</tr>
					<tr>
						<td class="bold">&nbsp;</td>
						<td><input type="submit" class="tableSubmit" value="Submit Help Request" /></td>
					</tr>		
				</table>
				
				</form>
	        
	        	        
		</div>
			
	
	</div>



	<br />		


</div>


<br />
<div style="text-align: center;">&copy; 1996 - 2018 VS3. All Rights Reserved. <a href="/privacy.php?PHPSESSID=mc1kimjcbbesqg9cus5kc4mt76">Privacy Policy</a></div>

</body>
</html>