<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns='http://www.w3.org/1999/xhtml' lang='en'><!-- mastidate -->
<head>

<title>Online Dating</title>
<meta name='description' content='' />
<meta name='keywords' content=''>
<link rel='icon' href='/images/mastidate/favicon.ico' type='image/x-icon'>
<link rel='shortcut icon' href='/images/mastidate/favicon.ico' type='image/x-icon'>
<link href='https://media.joinupads.com/js/bootstrap/bootstrap335.min.css' rel='stylesheet' type='text/css'>


	<meta http-equiv='X-UA-Compatible' content='IE=edge'>
	<meta name='viewport' content='width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no' />
	<link href='https://media.joinupads.com/css/shared/land/mastidate_home/style.css' rel='stylesheet' type='text/css'>
	<link href='https://media.joinupads.com/css/shared/land/mastidate_home/as_form.css' rel='stylesheet' type='text/css'>
	<script src='https://media.joinupads.com/js/jquery-1.10.2.min.js'></script>
	<script src='https://media.joinupads.com/js/bootstrap/bootstrap.3.3.5.min.js'></script>
	<script src='https://media.joinupads.com/js/CitySex/misc.js'></script><script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-18071400-2', 'mastidate');
	ga('send', 'pageview');</script>

</head>
<body>

<!--MAIN CONTENT-->
<div class="block1">
	<div class="container">
		<div class="col-xs-12" style="padding-bottom:20px;"></div>
		<div class="col-xs-12 text-center nopad">
			<div class="col-xs-12" style="padding-bottom: 10px;"></div>
			<div class="andy col-xs-12 col-sm-12 col-md-6 col-lg-6 col-md-offset-3">
    			<div class="well well_as">
        			<p>
        			<img class="text-center img-responsive" src="https://media.joinupads.com/images/mastidate/newlogo_white@2x.png"/>
        			</p>
        			        				<h2 class="mood" style="margin-top:0px;">Meet Fun New People on the Best Free Dating Site!</h2>
        				        			<div class='boxed form' id='join1_form'>
<!-- R1 -->
	<form method="post" name="F" id="Fr1" action="?mode=register&step=2"
		target='_top'		onsubmit='return is_all_empty(this)'> 	<input type='hidden' name='short_form' value='_y_' />
	<input type='hidden' name='paste_log' value='' />
		<input type='hidden' name='pass2' value='_skip_this_field_' />
	<input type='hidden' name='custom_r1' value='home_m2' />
	<input type='hidden' name='step2_alt' value='home_m2' />
	<input type='hidden' name='country' value='840' />
	<input type='hidden' name='zip' value='20149' />
<input name='x_ref' type='hidden' value='reg|1521953363|rD_'>
<div class='msg'></div>			<div id=displayName>
				<p><b>Display Name:</b>
					<input onpaste="rec_paste('Lo')" name='login' type='text' class='input' value='' placeholder=' Choose a display name' onblur="is_taken(this.value,'')" onfocus="visual_is_taken(0)" />
				</p>
				<div class="sub" id="display_login">(This will appear on your profile; no spaces)</div>
			</div>
						<p class="pwd_p"><b class="pwd_b">Password:</b>
				<input onpaste="rec_paste('Pa')" name='pass' type='text' class='input' value='' placeholder=' Choose a password' maxlength="16" />
				<p class="sub" id="display_pass">(6 - 16 characters MUST include numbers; no spaces)</p>
			</p>
			<p class='email_p'><b class='email_b'>Email:</b><input onpaste="rec_paste('Em')" name='email' type='text' class='input' value='' placeholder=' Enter your email address' maxlength=39 /></p>
			<p class='p_mobile'><b>Mobile Number:</b> <small class='smallText'>(Optional but highly recommended)</small>
				<input onpaste="rec_paste('Mo')" name="mobile" class="mobile about" maxlength=14 type="tel" value="">
				<small class='smallText'>Receive instant "Hookup Now!" text alerts! (Ex. 1-888-555-1212)</small></p>
						<p class='p_i_am_p'><b>I am a:</b>
				<select name='i_am' class='gender_select'>
				<option value='10'>Female</option>
<option value='9' selected>Male</option>
				</select>
			</p>
						<p><b>Seeking:</b>
				<select name='looking_for'>
				<option value='33' selected>Female</option>
<option value='32'>Male</option>
				</select>
			</p>
						<p class='p_bday' ><b>Birthday:</b>
				<select name='mon' class='birthday mon' onchange='max_no_days()'><option value='1'>Jan</option>
<option value='2'>Feb</option>
<option value='3' selected>Mar</option>
<option value='4'>Apr</option>
<option value='5'>May</option>
<option value='6'>Jun</option>
<option value='7'>Jul</option>
<option value='8'>Aug</option>
<option value='9'>Sep</option>
<option value='10'>Oct</option>
<option value='11'>Nov</option>
<option value='12'>Dec</option>
</select> <select class='birthday day' name='day'><option value=1>1</option>
<option value=2>2</option>
<option value=3>3</option>
<option value=4>4</option>
<option value=5>5</option>
<option value=6>6</option>
<option value=7>7</option>
<option value=8>8</option>
<option value=9>9</option>
<option value=10>10</option>
<option value=11>11</option>
<option value=12>12</option>
<option value=13>13</option>
<option value=14>14</option>
<option value=15>15</option>
<option value=16>16</option>
<option value=17>17</option>
<option value=18>18</option>
<option value=19>19</option>
<option value=20>20</option>
<option value=21>21</option>
<option value=22>22</option>
<option value=23>23</option>
<option selected="selected" value=24>24</option>
<option value=25>25</option>
<option value=26>26</option>
<option value=27>27</option>
<option value=28>28</option>
<option value=29>29</option>
<option value=30>30</option>
<option value=31>31</option>
</select> <select name=year class='birthday year'><option>Select</option><option value=1938>1938</option>
<option value=1939>1939</option>
<option value=1940>1940</option>
<option value=1941>1941</option>
<option value=1942>1942</option>
<option value=1943>1943</option>
<option value=1944>1944</option>
<option value=1945>1945</option>
<option value=1946>1946</option>
<option value=1947>1947</option>
<option value=1948>1948</option>
<option value=1949>1949</option>
<option value=1950>1950</option>
<option value=1951>1951</option>
<option value=1952>1952</option>
<option value=1953>1953</option>
<option value=1954>1954</option>
<option value=1955>1955</option>
<option value=1956>1956</option>
<option value=1957>1957</option>
<option value=1958>1958</option>
<option value=1959>1959</option>
<option value=1960>1960</option>
<option value=1961>1961</option>
<option value=1962>1962</option>
<option value=1963>1963</option>
<option value=1964>1964</option>
<option value=1965>1965</option>
<option value=1966>1966</option>
<option value=1967>1967</option>
<option value=1968>1968</option>
<option value=1969>1969</option>
<option value=1970>1970</option>
<option value=1971>1971</option>
<option value=1972>1972</option>
<option value=1973>1973</option>
<option value=1974>1974</option>
<option value=1975>1975</option>
<option value=1976>1976</option>
<option value=1977>1977</option>
<option value=1978>1978</option>
<option value=1979>1979</option>
<option value=1980>1980</option>
<option value=1981>1981</option>
<option value=1982>1982</option>
<option value=1983>1983</option>
<option value=1984>1984</option>
<option value=1985>1985</option>
<option value=1986>1986</option>
<option value=1987>1987</option>
<option value=1988>1988</option>
<option value=1989>1989</option>
<option value=1990>1990</option>
<option value=1991>1991</option>
<option value=1992>1992</option>
<option value=1993>1993</option>
<option value=1994>1994</option>
<option value=1995>1995</option>
<option value=1996>1996</option>
<option value=1997>1997</option>
<option value=1998>1998</option>
<option value=1999>1999</option>
</select>			</p>
			<br>			<p class="agree">
								<input name="agree" type="checkbox">
								<span class="labelcheck">Yes, I agree to the <a href="javascript:term_pop('terms.php')">Terms</a>,
					<a href="javascript:term_pop('cem_email_policy.php')">Email</a>,
										<a href="javascript:term_pop('terms.php#LS')">Love Stars</a>, and
										<a href="javascript:term_pop('privacy.php')">Privacy</a> Policy.
					<br>I also certify that I am 18+ years or older.
				</span>
			</p>
						<div align="center" class="rf_custom"><input type="image" src="/images/mastidate/join_create.png" /></div>
			<script>
	function  rec_paste(v){	document.F.paste_log.value+=v;	}
	</script>
			<script>
		var taken_hold=0;
		function term_pop(a,sizes){
			if (!sizes) sizes='width=750, height=600,scrollbars=1';
		   	w=window.open(a,'TERMS',sizes);
		}
		function is_taken(v,fld){
			taken_hold=1;
			var Fe=document.forms['F'].elements;
			var u="?page=helpers/ajax_username_taken&login="+escape(v)+'&fld='+fld;
			if(Fe.email.value.length>2) u+=("&alt="+Fe.email.value);
			else{
				var c='.'+String.fromCharCode(Math.floor(Math.random()*26+97))+String.fromCharCode(Math.floor(Math.random()*26+97));
				u+=("&alt="+c);
			}
			document.getElementById('usr_taken').src=u;
		}

		function replace_if_taken(y,alt){
			var msg=['',"Username taken; we have suggested an alternative.",
						"All ready in use please enter a different one",
				 		"Too short","Invalid - Use letter and digits only"];
			var vis=document.getElementById('display_login');
			if (vis) {
				if (y) {
					if(alt.length && y==1){
						if(alt.length==1) {
							document.F.login.value=alt[0];
						} else {
							msg[y]="Someone already has that username.<div class='alt_logins'>Try another? Available:&nbsp; ";
							for(i=0;i<alt.length;i++){
								if(i) msg[y]+='&nbsp; ';
								msg[y]+="<u onclick=\"document.F.login.value='"+alt[i]+"';visual_is_taken(0)\">"+alt[i]+"</u>";
							}
							msg[y]+="</div>";
						}
					}
					if(alt.length==0) vis.innerHTML="<div id=e2>Username taken</div>";
					else vis.innerHTML="<div id=e2>"+msg[y]+"</div>";
				}
				else vis.innerHTML="(This will appear on your profile; no spaces)";
			}
		}

		function visual_is_taken(y,alt){
			taken_hold=0;
			var msg=['',"Display name/Username is taken","All ready in use please enter a different one",
				 		"Too short","Invalid - Use letter and digits only"];
			var vis=document.getElementById('display_login');
			if (vis) {
				if (y) {
					if(alt && alt.length>0) { // 2014-07-15, output message changed
						msg[y]="Someone already has that username.<div class='alt_logins'>Try another? Available:&nbsp; ";
						for(i=0;i<alt.length;i++){
							if(i) msg[y]+='&nbsp; ';
							msg[y]+="<u onclick=\"document.F.login.value='"+alt[i]+"';visual_is_taken(0)\">"+alt[i]+"</u>";
						}
						msg[y]+="</div>";
					}
					vis.innerHTML="<div id=e>"+msg[y]+"</div>";
				}
				else vis.innerHTML="(This will appear on your profile; no spaces)";
			}
		}
		function is_all_empty(F){
			if(taken_hold) {
				setTimeout(function(){ F.submit(); },500);
				return false;
			}
			if(F.login && F.email && F.pass &&
				(F.login.value.length<4 || F.email.value.length<2 || F.pass.value.length<2)) {
				alert("An error has occurred\n-----------------------\n\nIn order to register, you must complete the form!");
				return false;
			}
			return true;
		}
		</script>
		<iframe id='usr_taken' width='2' height='2' frameborder='0' src='' style='display:none'></iframe>
				<script>
		function max_no_days(){
			var o='',m=$('.p_bday select[name="mon"]').val(),d=$('.p_bday select[name="day"]').val();
			var lim=[0,31,29,31,30,31,30,31,31,30,31,30,31];
			if(lim[m]<d) d=1;
			for(i=1;i<=lim[m];i++){
				o+="<option value="+i+(d==i?" selected":'')+">"+i+"</option>";
			}
			$('.p_bday select[name="day"]').html(o);
		}
		</script>
		</form>
</div>
        			    			     <br>
            			            				<p><span class="whitetext">Already A Member? </span><a class="btn btn-default_as" href="#" data-toggle="modal" data-target="#myModal"><strong>Sign in</strong></a></p>
        	                <!-- a href="/fb/fbconfig.php?login=1&site=mastidate"><img src='/images/tempted/land/loginWfb.png'></a-->
            				    	                			</div>
			</div><!--end div andy-->
		</div><!--end col-xs-12-->
		<div class="col-xs-12" style="padding-bottom:20px;"></div>
	</div><!--end container-->
</div><!--END MAIN CONTENT-->

<div class="block1b">
    <div class="container">
        <div class="col-xs-12 text-center">
            <h1>MastiDate is the Fastest-Growing Dating Site in India.<br>Meet New People Near Ashburn</h1>
            <p>We know you live a busy lifestyle, so we make it easy for our members to <br>connect with beautiful and intelligent people.</p>
        </div>
        <div class="col-xs-12" style="padding-bottom:20px;"></div>
    </div>
</div>

<div class="block2">
	<div class="container">
	    <div class="col-xs-12" style="padding-bottom:10%;"></div>
    	<div class="col-xs-12 text-center">
        	<h1>Our Stats:</h1>
        	<h1><small>Thousands of men and women all over India are using MastiDate to find true love.<br> Join for free today and communicate with our friendly members instantly!</small></h1>
    	</div>
    	<div class="col-xs-2"></div>
    	<div class="col-sm-4 col-xs-12 text-center">
        	<img src="https://media.joinupads.com/graphics/assets/mastidate_home/ico-01.png">
        	<h1>100,000+</h1>
        	<p>Total Members</p>
    	</div>
    	<div class="col-sm-4 col-xs-12 text-center">
    	    <img src="https://media.joinupads.com/graphics/assets/mastidate_home/ico-02.png">
            <h1>10,000+</h1>
        	<p>Members Online Now</p>
    	</div>
    	<div class="col-xs-2"></div>
    	<div class="col-xs-12" style="padding-bottom:10%;"></div>
	</div>
</div>

<div class="block3">
    <div class="container text-center">
        <div class="col-xs-12" style="padding-bottom:5%;"></div>
        <div class="col-sm-4 col-xs-12">
            <img src="https://media.joinupads.com/graphics/assets/mastidate_home/ico-03.png">
            <h5>Emails</h5>
            <p>Send and receive unlimited emails</p>
        </div>
        <div class="col-sm-4 col-xs-12">
            <img src="https://media.joinupads.com/graphics/assets/mastidate_home/ico-04.png">
            <h5>Instant Messages</h5>
            <p>Chat in real time with your connections</p>
        </div>
        <div class="col-sm-4 col-xs-12">
            <img src="https://media.joinupads.com/graphics/assets/mastidate_home/ico-05.png">
            <h5>Video IMs</h5>
            <p>Have face-to-face conversations with <br>your new friends</p>
        </div>
        <div class="col-xs-12" style="padding-bottom:5%;"></div>
    </div>
</div>

<div class="block4">
    <div class="container">
        <div class="col-xs-12" style="padding-bottom:15%;"></div>
        <div class="col-xs-12">
            <h1>Why Should You Join MastiDate?</h1>
            <div class="row">
                <div class="col-xs-12">
                    <ul>
                        <li>Signing up takes 2 mins and it's totally free</li>
                        <li>Thousands of new members join every day</li>
                        <li>"Smart Search" makes it easy to find people near you</li>
                        <li>Emails, Instant Message and Video Messaging are included</li>
                        <li>Easy to use on desktop or mobile devices</li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="col-xs-12" style="padding-bottom:15%;"></div>
    </div>
</div>

<div class="block5">
    <div class="container">
        <div class="col-xs-12" style="padding-bottom:5%;"></div>
        <div class="col-sm-6 col-xs-12">
            <img class="img-responsive" src="https://media.joinupads.com/graphics/assets/mastidate_home/screen.png">
        </div>
        <div class="col-sm-6 col-xs-12">
            <div class="row">
                <div class="col-xs-12" style="padding-bottom: 14%;"></div>
                <h1>Stay connected to MastiDate<br> wherever you are!</h1>
                <p>Now on iOS, Android, and mobile browsers.</p>
            </div>
        </div>
        <div class="col-xs-12" style="padding-bottom:5%;"></div>
    </div>
</div>

<!--FOOTER ZONE-->
<div id="as_footer">
    <div class="container">
        <div class="col-xs-12">
            <p class="text-center">
                <small>&copy; 2018 mastidate. All rights reserved.<br/><a href="javascript:term_pop('http://www.mastidate.com/terms.php')" target="_blank">Terms</a> &nbsp;|&nbsp; <a href="javascript:term_pop('http://www.mastidate.com/cem_email_policy.php')">Email</a>&nbsp;|&nbsp;<a href="javascript:term_pop('http://www.mastidate.com/privacy.php')" target="_blank" > Privacy </a></small>
            </p>
        </div>
    </div><!--END CONTAINER-->
</div>
<!--END FOOTER ZONE-->

<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  	<div class="modal-dialog">
	    <div class="modal-content">
	     	<div class="modal-header">
	        	<button id="mycloseb" type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
	        	<h4 class="modal-title" id="myModalLabel">Login</h4>
	     	</div>
	      	<div class="modal-body">
    			<!--FOOTER ZONE-->
				<div style="width:100%;">
					<div class="container-fluid"><!--CONTAINER START-->
						<div class="text-center">
							<form class="form-inline" method="post"	action='?page=login&page2=home_m2'>
								<input type="hidden" name="skip_warn" value="page=upgrade">
								<input type="hidden" name="pgen" value='f'>
								<div class="col-xs-12 col-sm-5" style="margin-bottom:5px;">
									<input type="text" class="logininput form-control" name="login"  placeholder="Username"/>
								</div>
								<div class="col-xs-12 col-sm-5" style="margin-bottom:5px;">
									<input type="pass___d" class="logininput form-control" name="pswd" placeholder="Password" />
								</div>
								<div class="col-xs-12 col-sm-2">
									<input name="submit" class="submit btn btn-success btn-block" type="submit" value="Login" />
								</div>
							</form>
							<div class="clearfix"></div>
						</div>
					</div><!--END CONTAINER-->
				</div><!--END 100% ZONE-->
		    </div>
		</div>
	</div>
</div>

<script>
    /*This changes the placeholders in the R2 fields*/
    $("#displayName input").attr("placeholder", "Choose a username");
    $("input[name='city']").attr("placeholder", "City");
    $("input[name='state']").attr("placeholder", "State");
    $("input[name='zip']").attr("placeholder", "Zip/Postal Code");


$(document).ready(function(){
	$(".block1").css('height',window.innerHeight);
});

if(self.location!=top.location) top.location=self.location;
</script>

	<script>
	function term_pop(a,sizes){
		if (!sizes) sizes='width=750, height=601,scrollbars=1';
	   	w=window.open(a,'TERMS',sizes);
	}
		</script>
	</body>
</html>