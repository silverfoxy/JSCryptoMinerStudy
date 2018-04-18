<!DOCTYPE html>
<html lang="en">
<head>
  <title>Contact us</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
    <script src='https://www.google.com/recaptcha/api.js'></script>
	<style>

 body {
    color: #3F3F3F;
    font-family:'Droid Sans', Tahoma, Arial, Verdana sans-serif;
    font-size:16px;
    background:#3F3F3F;
}
article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section {
    display: block;
}
h1 {
    font-family:'Questrial', Verdana, sans-serif;
    text-align:center;
    font-size:40px;
    padding:0;
    margin:0 0 20px 0;
    position:relative;
    color:#8C8C8C;
}
/** have a nice ampersand **/
 h1:after {
    font-size:25px;
    color:#D6CFCB;
    content:'&';
    text-align:center;
    display:block;
    width:100%;
    font-family:'Alice', Verdana, serif;
    text-shadow: 0px 1px 0px #fff;
}
/** create the gradient bottom **/
 h1:before {
    position:absolute;
    bottom:15px;
    content:' ';
    text-align:center;
    display:block;
    height:2px;
    width:100%;
    background: -moz-linear-gradient(left, rgba(255, 255, 255, 0) 0%, rgba(182, 180, 180, 0.7) 42%, rgba(180, 178, 178, 0) 43%, rgba(168, 166, 166, 0) 50%, rgba(180, 178, 178, 0) 57%, rgba(182, 180, 180, 0.7) 58%, rgba(238, 237, 237, 0.3) 90%, rgba(255, 255, 255, 0) 100%);
    /* FF3.6+ */
    background: -webkit-gradient(linear, left top, right top, color-stop(0%, rgba(255, 255, 255, 0)), color-stop(42%, rgba(182, 180, 180, 0.7)), color-stop(43%, rgba(180, 178, 178, 0)), color-stop(50%, rgba(168, 166, 166, 0)), color-stop(57%, rgba(180, 178, 178, 0)), color-stop(58%, rgba(182, 180, 180, 0.7)), color-stop(90%, rgba(238, 237, 237, 0.3)), color-stop(100%, rgba(255, 255, 255, 0)));
    /* Chrome,Safari4+ */
    background: -webkit-linear-gradient(left, rgba(255, 255, 255, 0) 0%, rgba(182, 180, 180, 0.7) 42%, rgba(180, 178, 178, 0) 43%, rgba(168, 166, 166, 0) 50%, rgba(180, 178, 178, 0) 57%, rgba(182, 180, 180, 0.7) 58%, rgba(238, 237, 237, 0.3) 90%, rgba(255, 255, 255, 0) 100%);
    /* Chrome10+,Safari5.1+ */
    background: -o-linear-gradient(left, rgba(255, 255, 255, 0) 0%, rgba(182, 180, 180, 0.7) 42%, rgba(180, 178, 178, 0) 43%, rgba(168, 166, 166, 0) 50%, rgba(180, 178, 178, 0) 57%, rgba(182, 180, 180, 0.7) 58%, rgba(238, 237, 237, 0.3) 90%, rgba(255, 255, 255, 0) 100%);
    /* Opera 11.10+ */
    background: -ms-linear-gradient(left, rgba(255, 255, 255, 0) 0%, rgba(182, 180, 180, 0.7) 42%, rgba(180, 178, 178, 0) 43%, rgba(168, 166, 166, 0) 50%, rgba(180, 178, 178, 0) 57%, rgba(182, 180, 180, 0.7) 58%, rgba(238, 237, 237, 0.3) 90%, rgba(255, 255, 255, 0) 100%);
    /* IE10+ */
    background: linear-gradient(left, rgba(255, 255, 255, 0) 0%, rgba(182, 180, 180, 0.7) 42%, rgba(180, 178, 178, 0) 43%, rgba(168, 166, 166, 0) 50%, rgba(180, 178, 178, 0) 57%, rgba(182, 180, 180, 0.7) 58%, rgba(238, 237, 237, 0.3) 90%, rgba(255, 255, 255, 0) 100%);
    /* W3C */
}
/* Here comes to good stuff : content styling */
 #content {
    position:relative;
    margin:50px auto;
    width:400px;
    min-height:200px;
    z-index:100;
    padding:30px;
    border:1px solid #383838;
    /* My stipped background */
    background: #D1D1D1;
    /* Old browsers */
    background: -moz-repeating-linear-gradient(-45deg, #EFC1CB, #EFC1CB 30px, #F2F2F2 30px, #F2F2F2 40px, #C2E8F5 40px, #C2E8F5 70px, #F2F2F2 70px, #F2F2F2 80px);
    /* FF3.6+ */
    background: -webkit-repeating-linear-gradient(-45deg, #EFC1CB, #EFC1CB 30px, #F2F2F2 30px, #F2F2F2 40px, #C2E8F5 40px, #C2E8F5 70px, #F2F2F2 70px, #F2F2F2 80px);
    /* FF3.6+ */
    background: -o-repeating-linear-gradient(-45deg, #EFC1CB, #EFC1CB 30px, #F2F2F2 30px, #F2F2F2 40px, #C2E8F5 40px, #C2E8F5 70px, #F2F2F2 70px, #F2F2F2 80px);
    /* FF3.6+ */
    background: repeating-linear-gradient(-45deg, #EFC1CB, #EFC1CB 30px, #F2F2F2 30px, #F2F2F2 40px, #C2E8F5 40px, #C2E8F5 70px, #F2F2F2 70px, #F2F2F2 80px);
    /* FF3.6+ */
    /*border-radius*/
    -webkit-border-radius:8px;
    -moz-border-radius:8px;
    border-radius:8px;
    /*box-shadow*/
    -webkit-box-shadow:0px 1px 6px #3F3F3F;
    -moz-box-shadow:0px 1px 6px #3F3F3F;
    box-shadow:0px 1px 6px #3F3F3F;
}
/** my "fake" background that will hover the stripes **/
 #content:after {
    background:#F9F9F9;
    margin:10px;
    position: absolute;
    content :" ";
    bottom: 0;
    left: 0;
    right: 0;
    top: 0;
    z-index: -1;
    border:1px #E5E5E5 solid;
    /*border-radius*/
    -webkit-border-radius:8px;
    -moz-border-radius:8px;
    border-radius:8px;
}
/*** form styling **/

/** we remove the red glow around required fields since we are already using the red star */
 input:required, textarea:required {
    -moz-box-shadow:none;
    -webkit-box-shadow:none;
    -o-box-shadow:none;
    box-shadow:none;
}
/** inputs and textarea**/
 input:not([type="submit"]), textarea {
    outline:none;
    display:block;
    width:380px;
    padding:4px 8px;
    border:1px dashed #DBDBDB;
    color:#3F3F3F;
    font-family:'Droid Sans', Tahoma, Arial, Verdana sans-serif;
    font-size:14px;
    /*border-radius*/
    -webkit-border-radius:2px;
    -moz-border-radius:2px;
    border-radius:2px;
    /*transition*/
    -webkit-transition:background 0.2s linear, box-shadow 0.6s linear;
    -moz-transition:background 0.2s linear, box-shadow 0.6s linear;
    -o-transition:background 0.2s linear, box-shadow 0.6s linear;
    transition:background 0.2s linear, box-shadow 0.6s linear;
}
input:not([type="submit"]):active, textarea:active, input:not([type="submit"]):focus, textarea:focus {
    background:#F7F7F7;
    border:dashed 1px #969696;
    /*box-shadow*/
    -webkit-box-shadow:2px 2px 7px #E8E8E8 inset;
    -moz-box-shadow:2px 2px 7px #E8E8E8 inset;
    box-shadow:2px 2px 7px #E8E8E8 inset;
}
input:not([type="submit"]) {
    height: 20px;
}
/* placeholder */
 ::-webkit-input-placeholder {
    color:#BABABA;
    font-style:italic;
}
input:-moz-placeholder, textarea:-moz-placeholder {
    color:#BABABA;
    font-style:italic;
}
textarea {
    min-height:120px;
    resize:vertical
}
/** labels**/

/** adding our icon font !! */
 .iconic:before {
    font-size:25px;
    font-family:'Alice', Verdana, serif;
}
.iconic.link:before {
    content:'/';
}
.iconic.quote-alt:before {
    content:"'";
}
.iconic.comment:before {
    content:"q";
}
.iconic.user:before {
    content:"u";
}
.iconic.mail-alt:before {
    content:"M";
}
label {
    color:#7F7E7E;
    -webkit-transition: color 1s ease;
    -moz-transition: color 1s ease;
    transition: color 1s ease;
}
label:hover {
    color:#191919;
}
label:before {
    color:#C1BFBD;
    -webkit-transition: color 1s ease;
    -moz-transition: color 1s ease;
    transition: color 1s ease;
}
label:hover:before {
    color:#969696;
    -webkit-transition: color 1s ease;
    -moz-transition: color 1s ease;
    transition: color 1s ease;
}
p {
    margin-bottom:20px;
}
.indication {
    color:#878787;
    font-size:12px;
    font-style:italic;
    text-align:right;
    padding-right:10px;
}
.required {
    color:#E5224C;
}
/** Styling the send button **/
 input[type=submit] {
    cursor:pointer;
    background:none;
    border:none;
    font-family:'Alice', serif;
    color:#767676;
    font-size:18px;
    padding:10px 4px;
    border:1px solid #E0E0E0;
    text-shadow: 0px 1px 1px #E8E8E8;
    background: rgb(247, 247, 247);
    background: -moz-linear-gradient(top, rgba(247, 247, 247, 1) 1%, rgba(242, 242, 242, 1) 100%);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(1%, rgba(247, 247, 247, 1)), color-stop(100%, rgba(242, 242, 242, 1)));
    background: -webkit-linear-gradient(top, rgba(247, 247, 247, 1) 1%, rgba(242, 242, 242, 1) 100%);
    background: -o-linear-gradient(top, rgba(247, 247, 247, 1) 1%, rgba(242, 242, 242, 1) 100%);
    background: -ms-linear-gradient(top, rgba(247, 247, 247, 1) 1%, rgba(242, 242, 242, 1) 100%);
    background: linear-gradient(top, rgba(247, 247, 247, 1) 1%, rgba(242, 242, 242, 1) 100%);
    /*border-radius*/
    -webkit-border-radius:5px;
    -moz-border-radius:5px;
    border-radius:5px;
    /*box-shadow*/
    -webkit-box-shadow:0px 1px 1px #FFF inset, 0 0 0px 5px #EAEAEA;
    -moz-box-shadow:0px 1px 1px #FFF inset, 0 0 0px 5px #EAEAEA;
    box-shadow:0px 1px 1px #FFF inset, 0 0 0px 5px #EAEAEA;
    /*transition*/
    -webkit-transition:all 0.2s linear;
    -moz-transition:all 0.2s linear;
    -o-transition:all 0.2s linear;
    transition:all 0.2s linear;
}
input[type=submit]:hover {
    color:#686868;
    border-color: #CECECE;
    background: rgb(244, 244, 244);
    background: -moz-linear-gradient(top, rgba(244, 244, 244, 1) 0%, rgba(242, 242, 242, 1) 100%);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, rgba(244, 244, 244, 1)), color-stop(100%, rgba(242, 242, 242, 1)));
    background: -webkit-linear-gradient(top, rgba(244, 244, 244, 1) 0%, rgba(242, 242, 242, 1) 100%);
    background: -o-linear-gradient(top, rgba(244, 244, 244, 1) 0%, rgba(242, 242, 242, 1) 100%);
    background: -ms-linear-gradient(top, rgba(244, 244, 244, 1) 0%, rgba(242, 242, 242, 1) 100%);
    background: linear-gradient(top, rgba(244, 244, 244, 1) 0%, rgba(242, 242, 242, 1) 100%);
    /*box-shadow*/
    -webkit-box-shadow:0px 1px 1px #FFF inset, 0 0 0px 5px #E0E0E0;
    -moz-box-shadow:0px 1px 1px #FFF inset, 0 0 0px 5px #E0E0E0;
    box-shadow:0px 1px 1px #FFF inset, 0 0 0px 5px #E0E0E0;
}
input[type=submit]:active, input[type=submit]:focus {
    position:relative;
    top:1px;
    color:#515151;
    background: rgb(234, 234, 234);
    background: -moz-linear-gradient(top, rgba(234, 234, 234, 1) 0%, rgba(242, 242, 242, 1) 100%);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, rgba(234, 234, 234, 1)), color-stop(100%, rgba(242, 242, 242, 1)));
    background: -webkit-linear-gradient(top, rgba(234, 234, 234, 1) 0%, rgba(242, 242, 242, 1) 100%);
    background: -o-linear-gradient(top, rgba(234, 234, 234, 1) 0%, rgba(242, 242, 242, 1) 100%);
    background: -ms-linear-gradient(top, rgba(234, 234, 234, 1) 0%, rgba(242, 242, 242, 1) 100%);
    background: linear-gradient(top, rgba(234, 234, 234, 1) 0%, rgba(242, 242, 242, 1) 100%);
    /*box-shadow*/
    -webkit-box-shadow:0px -1px 1px #FFF inset, 0 0 0px 5px #E0E0E0;
    -moz-box-shadow:0px -1px 1px #FFF inset, 0 0 0px 5px #E0E0E0;
    box-shadow:0px -1px 1px #FFF inset, 0 0 0px 5px #E0E0E0;
}
.form-control {
    display: block;
    width: 100%;
    height: 34px;
    padding: 6px 12px;
    font-size: 14px;
    line-height: 1.42857143;
    color: #555;
    background-color: #fff;
    background-image: none;
    border: 1px solid #ccc;
    border-radius: 4px;
    -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
    box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
    -webkit-transition: border-color ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;
    -o-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
    transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
}
button, select {
    text-transform: none;
}
button, select, textarea {
    font: inherit;
    margin: 0;
}
button, select, textarea {
    font-family: inherit;
    font-size: inherit;
    line-height: inherit;
}
button, select {
    text-transform: none;
}
button, optgroup, select, textarea {
    margin: 0;
    font: inherit;
    color: inherit;
}
.error{
	font-size:85%;
	color:red;
	margin:0px
}
#recaptcha-wrapper { text-align:center; margin-bottom:15px; }
.g-recaptcha { display:inline-block; }
p{
margin:10px;
}
</style>
<link href='https://fonts.googleapis.com/css?family=Open Sans' rel='stylesheet' type='text/css'>
<link href="https://netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.css" rel="stylesheet">
</head>
<body > 
	<div id="content">
		<h1 id="heading" style="margin:0px 0px -10px 0px">Contact</h1>
		<form action=" " method="post" autocomplete="on" id="contactusform">
			<p style="text-align: center; color: #8C8C8C;">Interested in making business together ?  </p>
			<p>
				<label for="username" class="fa fa-user"> Name
					<span class="required">*</span>
				</label>
				<input type="text" name="name" id="username" required="required" placeholder="Your Name" />
				<span id="name"></span>
			</p>

			<p>
				<label for="usermail" class="fa fa-envelope"> E-mail address
					<span class="required">*</span>
				</label>
				<input type="email" name="usermail" id="usermail" placeholder="I promise I hate spam too!" required="required" />
				<span id="email"></span>
			</p>

			<p>
				<table style="width:100%">
					<tr>
						<td>
							<label for="accountType" class="fa fa-handshake-o"> Account Type</label><span class="required"> * </span>
							<select name="accountType" class="form-control" id="accountType">
								<option value="">Please select Account type</option>
								<option value="advertiser">Advertiser</option>
								<option value="publisher">Publisher</option>
							</select>
							<span id="_accountType"></span>
						</td>
						<td>
							<label for="vertical" class="fa fa-thumb-tack"> Vertical Interest</label><span class="required"> * </span>
							<select name="vertical" class="form-control" id="vertical">
								<option value="">Please select Vertical</option>
								<option value="Dating">Dating</option>
								<option value="Gambling">Gambling</option>
								<option value="Video Games">Video Games</option>
								<option value="Biz Opp">Biz Opp</option>
								<option value="Mobile">Mobile</option>
								<option value="Financial">Financial</option>
								<option value="Sports">Sports</option>
								<option value="Brand Awareness">Brand Awareness</option>
								<option value="Software Download">Software Download</option>
								<option value="E-mail Submit">E-mail Submit</option>
								<option value="Music">Music</option>
								<option value="Streaming">Streaming</option>
								<option value="Books">Books</option>
							</select>
							<span id="_vertical"></span>
						</td>
					</tr>
				</table>
			</p>
			<p>
				<table style="width: 100%;">
					<tr>
						<td>
							<label for="phone" class="fa fa-phone"> Phone</label>
							<input type="text" name="phone" id="phone" placeholder="Phone"  style="width:auto"/>
				
						</td>
						<td>
							<label for="skype" class="fa fa-skype"> Skype</label>
							<input type="text" name="skype" id="skype" placeholder="Skype" style="width:auto"/>
						</td>
					</tr>
				</table>
			</p>
			<p>
				<label for="subject" class="fa fa-bullhorn"> Subject</label>
				<input type="text" name="subject" id="subject" placeholder="What would you like to talk about?" />
				<span id="_subject"></span>
			</p>

			<p onmousedown="return false" style="position:relative;height:42px;pointer-events:none;-webkit-user-select: none; -khtml-user-select: none; -moz-user-select: none; -o-user-select: none; user-select: none;">
				<label for="message" class="fa fa-comment" style="pointer-events:none;position:absolute;top:0px;z-index:1;width: 100%; height: 50px;"> Message Body
					<span class="required">*</span><br />
					<span>(Full brief on your business, Type of traffic / campaigns , Amount of traffic, and where did you find us) ?</span>
				</label>
				<label for="message" class="fa fa-comment" style="pointer-events: none; position: absolute; top: 0px; background-color: rgba(0,0,0,0); width: 100%; height: 49px;z-index:999"></label>
			</p>
			<p>
				<textarea id="message" rows="2" name="message" placeholder="..." required="required" style=""></textarea>
				<span id="_message"></span>
			</p>
			<p class="indication">Fields with
				<span class="required"> * </span>are required
			</p>
			<p>
				<div id="recaptcha-wrapper">
				<div class="g-recaptcha" data-sitekey="6LcnpycUAAAAAInyzVqghPSqIoaaqU3gMYxK20Me"></div>
				</div>
				<span id="_captcha"></span>
			</p>
			<p style="text-align:center">
				<input id="form-button" type="submit" class="btn" value="Contact us" onclick="return false;">
			</p>
			<input type="hidden" name="site" id="site"/>
		</form>
		
	</div>
        <script>
			$(function(){
				// global variables
				captchaResized = false;
				captchaWidth = 304;
				captchaHeight = 78;
				captchaWrapper = $('#recaptcha-wrapper');
				captchaElements = $('#rc-imageselect, .g-recaptcha');

				resizeCaptcha();
				$(window).on('resize', function() {
					resizeCaptcha();
				});
			});

			function resizeCaptcha() {
				if (captchaWrapper.width() >= captchaWidth) {
					if (captchaResized) {
						captchaElements.css('transform', '').css('-webkit-transform', '').css('-ms-transform', '').css('-o-transform', '').css('transform-origin', '').css('-webkit-transform-origin', '').css('-ms-transform-origin', '').css('-o-transform-origin', '');
						captchaWrapper.height(captchaHeight);
						captchaResized = false;
					}
				} else {
					var scale = (1 - (captchaWidth - captchaWrapper.width()) * (0.05/15));
					captchaElements.css('transform', 'scale('+scale+')').css('-webkit-transform', 'scale('+scale+')').css('-ms-transform', 'scale('+scale+')').css('-o-transform', 'scale('+scale+')').css('transform-origin', '0 0').css('-webkit-transform-origin', '0 0').css('-ms-transform-origin', '0 0').css('-o-transform-origin', '0 0');
					captchaWrapper.height(captchaHeight * scale);
					if (captchaResized == false) captchaResized = true;
				}
			}
			$('#site').val(window.location.hostname);
            $('#success_message').hide();
            $("#form-button").click(function(event){
				//console.log($( "#contactusform" ).serialize());
                var googleResponse = jQuery('#g-recaptcha-response').val();
				$('#name,#_subject,#email,#_message,#_captcha,#_vertical,#_accountType').html('');
                if ( ! validateEmail($('#usermail').val()) ) {
                    $('#email').html('<p class="error">Email not valid !</p>');
                }
				if ( $('#username').val() == '') 
                    $('#name').html('<p class="error">Name is empty !</p>');
				if ( $('#subject').val() == '') {
                    $('#_subject').html('<p class="error">Subject is empty !</p>');
                } 
				if ( $('#vertical').val() == '') {
                    $('#_vertical').html('<p class="error">Vertical is empty !</p>');
                } 
				if ( $('#accountType').val() == '') {
                    $('#_accountType').html('<p class="error">Account Type is empty !</p>');
                } 
			 	if ( $('#message').val() == '') {
                    $('#_message').html('<p class="error">Message is empty !</p>');
				}
				if (!googleResponse) {
                    $('#_captcha').html('<p class="error">Please fill up the captcha.</p>');
                }
				if($('#username').val() != '' && $('#subject').val() != '' && $('#message').val() != '' && googleResponse && $('#vertical').val() != '' && $('#accountType').val() != '' ){
                    $.post( "/contactus/sendEmail", $( "#contactusform" ).serialize(),function(data){
						data = JSON.parse(data);
						if(data.error != undefined)
                    		$('#email').html('<p class="error">Email not valid !</p>');
						else{
							$('#heading').html('Message was sent !');
							$('#content').css('min-height','0px');
							$('#contactusform').remove();
						}
					});
                }
				return false;
            });
            function validateEmail($email) {
                if($email =='' ) return false;
				var emailReg = /(?:[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*|"(?:[\x01-\x08\x0b\x0c\x0e-\x1f\x21\x23-\x5b\x5d-\x7f]|\\[\x01-\x09\x0b\x0c\x0e-\x7f])*")@(?:(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?|\[(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?|[a-z0-9-]*[a-z0-9]:(?:[\x01-\x08\x0b\x0c\x0e-\x1f\x21-\x5a\x53-\x7f]|\\[\x01-\x09\x0b\x0c\x0e-\x7f])+)\])/;
				return emailReg.test( $email ); 
            }
        </script>
</body>
</html>