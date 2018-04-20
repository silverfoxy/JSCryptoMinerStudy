<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="keywords" content="brides4love, brides 4 love, brides, meeting, dating, marriage, russian brides, russian girls, russian woman, ukrainian woman, ukrainian ladies, single russian, single ukrainian, search your lady, meet your love, international dating service">
	<meta name="description" content="Brides4Love created for meeting all wonderful women from Ukraine and CIS nations. Absolutely free registration on brides4love.com">
		<meta name="Robots" http-equiv="robots" content="index, all, follow">

    <title>Brides4Love - Find bride 4love. Online dating services</title>

    <!-- Bootstrap -->
    <link href="/content/css/bootstrap.css" rel="stylesheet">
    <link href="/content/css/newStyle.css" rel="stylesheet">

	<link href="/content/css/effects.css" rel="stylesheet" type="text/css">
	<link href="/content/css/jquery_notification.css" rel="stylesheet" type="text/css" />
	<link href="/content/css/jquery.arcticmodal.css" rel="stylesheet" type="text/css">
	<link href="/content/css/jquery.lightbox.css" rel="stylesheet" type="text/css">

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="/content/js/bootstrap.js"></script>
    <script src="/content/js/card_fix.js"></script>
	
	<script type="text/javascript" src="/content/js/jquery.arcticmodal-0.3.min.js"></script>
	<script type="text/javascript" src="/content/js/notifications.js?v=2"></script>
	<script type="text/javascript" src="/content/js/ion.sound.min.js"></script>
	<script type="text/javascript" src="/content/js/jquery.lightbox.js"></script>
	<script type="text/javascript" src="/content/js/jquery.blockui.js"></script>
	<script type="text/javascript" src="/content/js/jquery.youtubebackground.js"></script>
		
	<script src='https://www.google.com/recaptcha/api.js'></script>
	
	<link rel="stylesheet" href="//releases.flowplayer.org/6.0.5/skin/functional.css">
	<script src="//releases.flowplayer.org/6.0.5/flowplayer.min.js"></script>


    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

	<script type="text/javascript">

	
	function loadPhoto(user_id) {
		$.ajax({
			url: '/main/user',
			type: 'post',
			dataType: 'json',
			data: { user_id: user_id },
			success: function(e) {
				if (e.result == 'success') {
					$('#modal3_title').html(e.title);
					$('#modal3_photo').attr('src', e.src);
				}
			}
		});
	}

		document.oncontextmenu = function() { return false; }
	</script>
</head>

  <body>
    <div class="container-fluid">
	      <!--<<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
          <li data-target="#carousel-example-generic" data-slide-to="1"></li>
          <li data-target="#carousel-example-generic" data-slide-to="2"></li>
        </ol>-->
        <div class="vidbg-box"></div>

		        <div class="reg-oblogka">
          <div class="reg">
            <h2 class="join">JOIN NOW!</h2>
            <p class="free">It’s FREE</p>
            <a href="#" class="started" data-toggle="modal" data-target="#myModal">GET STARTED</a>
          </div>
        </div>
		        <!--<div class="carousel-inner" role="listbox">
          <div class="item active">
            <img src="https://brides4love.com/content/images/01Slide.jpg" alt="...">
            <div class="carousel-caption">

            </div>
          </div>
          <div class="item">
            <img src="https://brides4love.com/content/images/02SLide.jpg" alt="...">
            <div class="carousel-caption">

            </div>
          </div>
          <div class="item">
            <img src="https://brides4love.com/content/images/03SLide.jpg" alt="...">
            <div class="carousel-caption">

            </div>
          </div>
        </div>

      </div>-->
      <div class="video-caption"><h3>International Dating Services</h3></div>
	
      <nav>
        <a href="https://brides4love.com/"><img src="/content/images/logo.jpg" alt="brides4love, brides 4 love, brides 4love, 4love, brides, dating, meeting, single russian, single ukrainian"></a>
        <ul>
          <li><a href="https://brides4love.com/">Home</a></li>
          <li><a href="/search/">Search</a></li>
          <li><a href="#" data-toggle="modal" data-target="#modal2">Sign in</a></li>
          <li><a href="/page/about/">About us</a></li>
          <li><a href="/support/">Contact us</a></li>
          <li><a href="#" data-toggle="modal" data-target="#modal2"><img src="/content/images/log.png" class="log" alt=""></a></li>
        </ul>
      </nav>
	  				  
<div class="welocme">
    <h1>WELCOME to brides4love!</h1>
    <div class="line"></div>
    <p class="wel_text">Now you have a chance to change your life for better. The most beautiful ladies of Ukraine and Russia are looking for their sweethearts. Maybe one of them is waiting for you right now. After fast registration you will get free access to gallery of the hottest women on this website and you can use all our services, which we have created to make your communication more pleasant and comfortable. 
<br><br> Good luck in your search on Brides4Love!

	</p>
</div>

<div class="profiles">
    <h2>PROFILES</h2>
    <div class="line"></div>
    <br>
	<div class="profile-line">
		</div><div class="profile-line">        <div class="card-conteiner">
            <div class="card" id="c1">
              <div class="mask" data-toggle="modal" data-target="#modal3" onClick="loadPhoto(25542); $('#redirect2').val('25542');">
              </div>

              <div class="online" id="1">
                <p>Online now</p>
              </div>
              <img src="/profiles/photo/user_25542/4261d86949ded2e3c8d385ba37711c5e_240.jpg">              <div class="card-opis">
                <p class="name-z"><a href="#" data-toggle="modal" data-target="#myModal">Margarita</a></p>
               <p class="gr"><span>22</span> years old</p>                <p class="gr"><span>id:</span>25542</p>
              </div>
            </div>
        </div>
    	        <div class="card-conteiner">
            <div class="card" id="c1">
              <div class="mask" data-toggle="modal" data-target="#modal3" onClick="loadPhoto(25701); $('#redirect2').val('25701');">
              </div>

              <div class="online" id="1">
                <p>Online now</p>
              </div>
              <img src="/profiles/photo/user_25701/fff1b1700c822c813700a0b362b731d3_240.jpg">              <div class="card-opis">
                <p class="name-z"><a href="#" data-toggle="modal" data-target="#myModal">Ekaterina</a></p>
               <p class="gr"><span>21</span> years old</p>                <p class="gr"><span>id:</span>25701</p>
              </div>
            </div>
        </div>
    	        <div class="card-conteiner">
            <div class="card" id="c1">
              <div class="mask" data-toggle="modal" data-target="#modal3" onClick="loadPhoto(10264); $('#redirect2').val('10264');">
              </div>

              <div class="online" id="1">
                <p>Online now</p>
              </div>
              <img src="/profiles/photo/user_10264/57de0fe59734689d08931dff5a1440d0_240.jpg">              <div class="card-opis">
                <p class="name-z"><a href="#" data-toggle="modal" data-target="#myModal">Ekaterina</a></p>
               <p class="gr"><span>30</span> years old</p>                <p class="gr"><span>id:</span>10264</p>
              </div>
            </div>
        </div>
    	        <div class="card-conteiner">
            <div class="card" id="c1">
              <div class="mask" data-toggle="modal" data-target="#modal3" onClick="loadPhoto(10228); $('#redirect2').val('10228');">
              </div>

              <div class="online" id="1">
                <p>Online now</p>
              </div>
              <img src="/profiles/photo/user_10228/97af60417e62871a23be3bac7059d265_240.jpg">              <div class="card-opis">
                <p class="name-z"><a href="#" data-toggle="modal" data-target="#myModal">Yana </a></p>
               <p class="gr"><span>30</span> years old</p>                <p class="gr"><span>id:</span>10228</p>
              </div>
            </div>
        </div>
    	        <div class="card-conteiner">
            <div class="card" id="c1">
              <div class="mask" data-toggle="modal" data-target="#modal3" onClick="loadPhoto(10214); $('#redirect2').val('10214');">
              </div>

              <div class="online" id="1">
                <p>Online now</p>
              </div>
              <img src="/profiles/photo/user_10214/31f9daee7ad5cf330003d05d7a63c580_240.jpg">              <div class="card-opis">
                <p class="name-z"><a href="#" data-toggle="modal" data-target="#myModal">Christina</a></p>
               <p class="gr"><span>26</span> years old</p>                <p class="gr"><span>id:</span>10214</p>
              </div>
            </div>
        </div>
    	</div><div class="profile-line">        <div class="card-conteiner">
            <div class="card" id="c1">
              <div class="mask" data-toggle="modal" data-target="#modal3" onClick="loadPhoto(20136); $('#redirect2').val('20136');">
              </div>

              <div class="online" id="1">
                <p>Online now</p>
              </div>
              <img src="/profiles/photo/user_20136/b45bee4814e8cc4ab67310a107cafb33_240.jpg">              <div class="card-opis">
                <p class="name-z"><a href="#" data-toggle="modal" data-target="#myModal">Valeri</a></p>
               <p class="gr"><span>22</span> years old</p>                <p class="gr"><span>id:</span>20136</p>
              </div>
            </div>
        </div>
    	        <div class="card-conteiner">
            <div class="card" id="c1">
              <div class="mask" data-toggle="modal" data-target="#modal3" onClick="loadPhoto(10168); $('#redirect2').val('10168');">
              </div>

              <div class="online" id="1">
                <p>Online now</p>
              </div>
              <img src="/profiles/photo/user_10168/eb2ae3bc837d6cc511e7d0da63cc8a4e_240.jpg">              <div class="card-opis">
                <p class="name-z"><a href="#" data-toggle="modal" data-target="#myModal">Karina</a></p>
               <p class="gr"><span>22</span> years old</p>                <p class="gr"><span>id:</span>10168</p>
              </div>
            </div>
        </div>
    	        <div class="card-conteiner">
            <div class="card" id="c1">
              <div class="mask" data-toggle="modal" data-target="#modal3" onClick="loadPhoto(20098); $('#redirect2').val('20098');">
              </div>

              <div class="online" id="1">
                <p>Online now</p>
              </div>
              <img src="/profiles/photo/user_20098/b388631554920a388efc2cdf6cda5812_240.jpg">              <div class="card-opis">
                <p class="name-z"><a href="#" data-toggle="modal" data-target="#myModal">Anna</a></p>
               <p class="gr"><span>29</span> years old</p>                <p class="gr"><span>id:</span>20098</p>
              </div>
            </div>
        </div>
    	        <div class="card-conteiner">
            <div class="card" id="c1">
              <div class="mask" data-toggle="modal" data-target="#modal3" onClick="loadPhoto(15688); $('#redirect2').val('15688');">
              </div>

              <div class="online" id="1">
                <p>Online now</p>
              </div>
              <img src="/profiles/photo/user_15688/e625449c650f917fa7028830e9bf47ed_240.jpg">              <div class="card-opis">
                <p class="name-z"><a href="#" data-toggle="modal" data-target="#myModal">Tatyana</a></p>
               <p class="gr"><span>25</span> years old</p>                <p class="gr"><span>id:</span>15688</p>
              </div>
            </div>
        </div>
    	        <div class="card-conteiner">
            <div class="card" id="c1">
              <div class="mask" data-toggle="modal" data-target="#modal3" onClick="loadPhoto(10197); $('#redirect2').val('10197');">
              </div>

              <div class="online" id="1">
                <p>Online now</p>
              </div>
              <img src="/profiles/photo/user_10197/f8d92be7e935a6607e3fd1331fa18b79_240.jpg">              <div class="card-opis">
                <p class="name-z"><a href="#" data-toggle="modal" data-target="#myModal">Viktoriya</a></p>
               <p class="gr"><span>29</span> years old</p>                <p class="gr"><span>id:</span>10197</p>
              </div>
            </div>
        </div>
    	</div>

    <div class="services">
        <h2>FEATURED SERVICES</h2>
        <div class="line"></div>        
        <div class="srvices-line">
			<div class="service-card">
				<img src="/content/images/svmail.png" alt="">
				<h2 class="services-cardh1">Correspondense</h2>
				<p>You can write letters to all girls you like and make your communication more pleasant. We offers a fast and efficient way of forwarding messages to women.</p>
			</div>
			<div class="service-card">
				<img src="/content/images/gift.png" alt="">
				<h2 class="services-cardh1">Gifts and flowers</h2>
				<p>Through brides4love you can send flowers, chocolates , and others, to show their feelings to your lady.</p>
			</div>
			<div class="service-card">
				<img src="/content/images/chat.png" alt="">
				<h2 class="services-cardh1">Live Chat</h2>
				<p>Using live chat you can make conversation in real time with one or several women.</p>
			</div>
			<div class="service-card">
				<img src="/content/images/cam.png" alt="">
				<h2 class="services-cardh1">Video chat</h2>
				<p>Video chat helps you to see each other in real time. It is the most effective way to know better  your darling.</p>
			</div>
        </div>
    </div>
	
	    <div class="video-baners">
        <h2>LADIES VIDEO</h2>
        <div class="line"></div> 
        <div class="baners-line">
		          <div class="video-card">
            <div class="video-ca">
              <div class="video-mask">
                <img src="/content/images/play-ban.png" data-toggle="modal" data-target="#modal3" onClick="loadPhoto(16961); $('#redirect2').val('16961');">
              </div>
			                <img src="/profiles/covers/1485392232339.png" alt="">
			                <h2 class="name-video">Katya</h2>
              <p><span>27 years</span><span>id: 16961</span></p>
            </div>
          </div>
		          <div class="video-card">
            <div class="video-ca">
              <div class="video-mask">
                <img src="/content/images/play-ban.png" data-toggle="modal" data-target="#modal3" onClick="loadPhoto(25898); $('#redirect2').val('25898');">
              </div>
			  			  <img src="./profiles/video/user_25898/152061283925898.jpg">
			                <h2 class="name-video">Alesya</h2>
              <p><span>32 years</span><span>id: 25898</span></p>
            </div>
          </div>
		          <div class="video-card">
            <div class="video-ca">
              <div class="video-mask">
                <img src="/content/images/play-ban.png" data-toggle="modal" data-target="#modal3" onClick="loadPhoto(20288); $('#redirect2').val('20288');">
              </div>
			  			  <img src="./profiles/video/user_20288/149900801120288.jpg">
			                <h2 class="name-video">Svetlana</h2>
              <p><span>24 years</span><span>id: 20288</span></p>
            </div>
          </div>
		        </div>
      </div>
	<div id="popup-container">
	<div class="GPFN54SCMW" id="invites_container">
		<div class="GPFN54SCLW" style="display:none;">
			<div class="GPFN54SCBGD" tabindex="0" style="opacity: 1;">
				<input type="text" tabindex="-1" role="presentation" style="opacity: 0; height: 1px; width: 1px; z-index: -1; overflow: hidden; position: absolute;">
				<div>
					<div class="GPFN54SCIFD" id="firstInvite">
						<div class="GPFN54SCJFD">Start chatting right NOW!</div>
						<a class="GPFN54SCMFD" href="#." onClick="minimizeInvites();">Minimize</a>
					</div>

					<div class="GPFN54SCIFD">
						<div class="GPFN54SCJFD">Ladies: <span id="ladies">0</span></div>
						<a class="GPFN54SCMFD" href="#." onClick="minimizeInvites();">Minimize</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>


	<div class="footer">
        <div class="foot-menu text-center">
          <ul>
            <li><a href="/page/about/">About us</a></li>
            <li><a href="/support/">Contact us</a></li>
            <li><a href="/page/faq/">FAQ</a></li>
            <li><a href="/page/terms/">Terms and conditions</a></li>
            <li><a href="/page/partners/">For partners</a></li>
          </ul>
        </div>
		<p class="copiraite">All transactions are handled securely and discretely by our authorized merchants (Multicards and SegPay). For billing Inquiries you can visit <a href="http://segpayeu.com" target="_blank">SEGPAYEU.COM</a> or <a href="http://multicards.com" target="_blank">MULTICARDS.COM</a>, our authorized sales agents.</p>
        <p class="copiraite">© Brides4love, 2018. All rights reserved.</p>
      </div>
    </div>

<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h4 class="modal-title text-center" id="myModalLabel"><span style="color:red;">FREE</span> Registration</h4>
			</div>
			<div class="modal-body">
				<a href="/main/facebook_auth" class="facebook-login" style="margin-left:150px; width: 275px;">Login Fast with Facebook</a>
				<p class="freemem">Fill in registration form, if you do not have personal ID, and get free membership on Brides4love!</p>
				<form action="/main" method="post" id="registerForm" onkeydown="javascript:if(event.keyCode==13){$('#registerForm').submit();}">
					<input type="hidden" value="1" name="registerMe">
					<input type="hidden" value="0" name="redirect" id="redirect">
					<input type="text" placeholder="Your name" name="user_real_name" class="center-block regin" value="">
					<input type="text" placeholder="Your lastname" name="user_lastname" class="center-block regin" value="">
					<input type="text" placeholder="Your email" name="user_email" class="center-block regin" value="">
					<input type="password" placeholder="Password" name="user_password" class="center-block regin">
					<div>
						<select class="center-block regin" name="user_country">
							<option value="">Select country</option>
															<option value="210" >USA</option>
															<option value="300" >United Kingdom</option>
															<option value="35" >Canada</option>
															<option value="208" >Ukraine</option>
															<option value="18" >Belarus</option>
															<option value="170" >Russia</option>
															<option value="1" >Afghanistan</option>
															<option value="2" >Albania</option>
															<option value="3" >Algeria</option>
															<option value="4" >Am. Samoa</option>
															<option value="5" >Andorra</option>
															<option value="6" >Angola</option>
															<option value="7" >Anguilla</option>
															<option value="8" >Argentina</option>
															<option value="9" >Armenia</option>
															<option value="10" >Aruba</option>
															<option value="11" >Australia</option>
															<option value="12" >Austria</option>
															<option value="13" >Azerbaijan</option>
															<option value="14" >Bahamas</option>
															<option value="15" >Bahrain</option>
															<option value="16" >Bangladesh</option>
															<option value="17" >Barbados</option>
															<option value="19" >Belgium</option>
															<option value="20" >Belize</option>
															<option value="21" >Benin</option>
															<option value="22" >Bermuda</option>
															<option value="23" >Bhutan</option>
															<option value="24" >Bolivia</option>
															<option value="25" >Bosnia Herz.</option>
															<option value="26" >Botswana</option>
															<option value="27" >Bouvet Isl.</option>
															<option value="28" >Brazil</option>
															<option value="29" >Brunei</option>
															<option value="30" >Bulgaria</option>
															<option value="31" >Burkina Faso</option>
															<option value="32" >Burundi</option>
															<option value="33" >Cambodia</option>
															<option value="34" >Cameroon</option>
															<option value="36" >Cape Verde</option>
															<option value="37" >Cayman Isl.</option>
															<option value="38" >Cen. Afr. Rep.</option>
															<option value="39" >Chad</option>
															<option value="40" >Chile</option>
															<option value="41" >China</option>
															<option value="42" >Christmas Isl.</option>
															<option value="43" >Colombia</option>
															<option value="44" >Comoros</option>
															<option value="45" >Congo</option>
															<option value="46" >Cook Islands</option>
															<option value="47" >Costa Rica</option>
															<option value="48" >Cote DIvoire</option>
															<option value="49" >Croatia</option>
															<option value="51" >Cyprus</option>
															<option value="52" >Czech Rep.</option>
															<option value="53" >Congo</option>
															<option value="54" >Denmark</option>
															<option value="55" >Djibouti</option>
															<option value="56" >Dominica</option>
															<option value="57" >Dominican Rep.</option>
															<option value="58" >East Timor</option>
															<option value="59" >Ecuador</option>
															<option value="60" >Egypt</option>
															<option value="61" >El Salvador</option>
															<option value="62" >England</option>
															<option value="63" >Equatorial G.</option>
															<option value="64" >Eritrea</option>
															<option value="65" >Estonia</option>
															<option value="66" >Ethiopia</option>
															<option value="67" >Falkland Isl.</option>
															<option value="68" >Faroe Isl.</option>
															<option value="69" >Fiji</option>
															<option value="70" >Finland</option>
															<option value="71" >France</option>
															<option value="72" >Fr. Guiana</option>
															<option value="73" >Fr. Polynesia</option>
															<option value="74" >Gabon</option>
															<option value="75" >Gambia</option>
															<option value="76" >Georgia</option>
															<option value="77" >Germany</option>
															<option value="78" >Ghana</option>
															<option value="79" >Gibraltar</option>
															<option value="80" >Greece</option>
															<option value="81" >Greenland</option>
															<option value="82" >Grenada</option>
															<option value="83" >Guadeloupe</option>
															<option value="84" >Guam</option>
															<option value="85" >Guatemala</option>
															<option value="86" >Guinea</option>
															<option value="87" >Guinea-Bissau</option>
															<option value="88" >Guyana</option>
															<option value="89" >Haiti</option>
															<option value="90" >Honduras</option>
															<option value="91" >Hong Kong</option>
															<option value="92" >Hungary</option>
															<option value="93" >Iceland</option>
															<option value="94" >India</option>
															<option value="95" >Indonesia</option>
															<option value="97" >Iraq</option>
															<option value="233" >Iran</option>
															<option value="98" >Ireland</option>
															<option value="99" >Israel</option>
															<option value="100" >Italy</option>
															<option value="101" >Jamaica</option>
															<option value="102" >Japan</option>
															<option value="103" >Jordan</option>
															<option value="104" >Kazakhstan</option>
															<option value="105" >Kenya</option>
															<option value="106" >Kiribati</option>
															<option value="109" >Kuwait</option>
															<option value="110" >Kyrgyzstan</option>
															<option value="111" >Lao</option>
															<option value="112" >Latvia</option>
															<option value="113" >Lebanon</option>
															<option value="114" >Lesotho</option>
															<option value="115" >Liberia</option>
															<option value="116" >Libya</option>
															<option value="117" >Liechtenstein</option>
															<option value="118" >Lithuania</option>
															<option value="119" >Luxembourg</option>
															<option value="120" >Macao</option>
															<option value="121" >Macedonia</option>
															<option value="122" >Madagascar</option>
															<option value="123" >Malawi</option>
															<option value="124" >Malaysia</option>
															<option value="125" >Maldives</option>
															<option value="126" >Mali</option>
															<option value="127" >Malta</option>
															<option value="128" >Marshall Isl.</option>
															<option value="129" >Martinique</option>
															<option value="130" >Mauritania</option>
															<option value="131" >Mauritius</option>
															<option value="132" >Mayotte</option>
															<option value="133" >Mexico</option>
															<option value="134" >Micronesia</option>
															<option value="135" >Moldova</option>
															<option value="136" >Monaco</option>
															<option value="137" >Mongolia</option>
															<option value="138" >Montserrat</option>
															<option value="139" >Morocco</option>
															<option value="140" >Mozambique</option>
															<option value="232" >Myanmar</option>
															<option value="142" >Namibia</option>
															<option value="143" >Nauru</option>
															<option value="144" >Nepal</option>
															<option value="145" >Netherlands</option>
															<option value="146" >New Caledonia</option>
															<option value="147" >New Zealand</option>
															<option value="148" >Nicaragua</option>
															<option value="149" >Niger</option>
															<option value="150" >Nigeria</option>
															<option value="151" >Niue</option>
															<option value="152" >Norfolk Isl.</option>
															<option value="153" >Norway</option>
															<option value="154" >Oman</option>
															<option value="155" >Other</option>
															<option value="156" >Pakistan</option>
															<option value="231" >Palestine</option>
															<option value="157" >Palau</option>
															<option value="158" >Panama</option>
															<option value="159" >Papua new G.</option>
															<option value="160" >Paraguay</option>
															<option value="161" >Peru</option>
															<option value="162" >Philippines</option>
															<option value="163" >Pitcairn Isl.</option>
															<option value="164" >Poland</option>
															<option value="165" >Portugal</option>
															<option value="166" >Puerto Rico</option>
															<option value="167" >Qatar</option>
															<option value="168" >Reunion</option>
															<option value="169" >Romania</option>
															<option value="171" >Rwanda</option>
															<option value="229" >Saint Helena</option>
															<option value="172" >Saint Lucia</option>
															<option value="173" >Samoa</option>
															<option value="174" >San Marino</option>
															<option value="175" >Saudi Arabia</option>
															<option value="176" >Scotland</option>
															<option value="177" >Senegal</option>
															<option value="230" >Serbia</option>
															<option value="178" >Seychelles</option>
															<option value="179" >Sierra Leone</option>
															<option value="180" >Singapore</option>
															<option value="181" >Slovak Rep.</option>
															<option value="182" >Slovenia</option>
															<option value="183" >Solomon Isl.</option>
															<option value="184" >Somalia</option>
															<option value="228" >South Korea</option>
															<option value="185" >South Africa</option>
															<option value="186" >Spain</option>
															<option value="187" >Sri Lanka</option>
															<option value="188" >St Helena</option>
															<option value="190" >Suriname</option>
															<option value="191" >Swaziland</option>
															<option value="192" >Sweden</option>
															<option value="193" >Switzerland</option>
															<option value="226" >Syria</option>
															<option value="227" >Sudan</option>
															<option value="195" >Taiwan</option>
															<option value="196" >Tajikistan</option>
															<option value="197" >Tanzania</option>
															<option value="198" >Thailand</option>
															<option value="199" >Togo</option>
															<option value="200" >Tokelau</option>
															<option value="201" >Tonga</option>
															<option value="202" >Trinidad & Tob.</option>
															<option value="203" >Tunisia</option>
															<option value="204" >Turkey</option>
															<option value="205" >Turkmenistan</option>
															<option value="206" >Tuvalu</option>
															<option value="207" >Uganda</option>
															<option value="209" >UAE</option>
															<option value="211" >Uruguay</option>
															<option value="212" >Uzbekistan</option>
															<option value="213" >Vanuatu</option>
															<option value="214" >Venezuela</option>
															<option value="215" >Vietnam</option>
															<option value="216" >Virgin Islands (Br)</option>
															<option value="217" >Virgin Islands (US)</option>
															<option value="225" >Wake Island</option>
															<option value="218" >Wales</option>
															<option value="219" >West Sahara</option>
															<option value="220" >Yemen</option>
															<option value="221" >Yugoslavia</option>
															<option value="224" >Zaire</option>
															<option value="222" >Zambia</option>
															<option value="223" >Zimbabwe</option>
													</select>
					</div>
				</form>
			</div>
			<div class="modal-footer">
				<button type="button" onClick="$('#registerForm').submit();" class="btn btn-primary center-block sigin" data-dismiss="modal">Sign up</button>

				<p class="freemem">Have an account?  <a href="javascript:;" onClick="$('#myModal').modal('hide'); $('#modal2').modal('show');" ><strong>Sign In</strong></a><br><br>By clicking “Sign up” you agree with all of the <a href="/page/terms/">terms and conditions</a>. If you can not register, please <a href="/support/">contact us</a></p>
			</div>
		</div>
	</div>
</div>


<div class="modal fade bs-example-modal-sm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true" id="modal2">
	<div class="modal-dialog modal-sm">
		<div class="modal-content">
			<a href="/main/facebook_auth" class="facebook-login" style="width: 170px; margin-left:65px;">Login with Facebook</a>
			<form action="/login/" method="POST" id="loginForm" onkeydown="javascript:if(event.keyCode==13){$('#loginForm').submit();}">
				<input type="hidden" value="1" name="loginMe">
				<input type="email" placeholder="Email" name="u_email" class="center-block regin2" required>
				<input type="password" placeholder="Password" name="u_password" class="center-block regin2" required>
				<span class="remember-check">
					<input type="checkbox" id="rem" name="rem">
					<label for="login-check">remember me</label>
				</span>
				<a href="/password/" class="forg-pass">Forgot password?</a>
				<button type="button" onClick="$('#loginForm').submit();" class="btn btn-primary center-block sigin" data-dismiss="modal">Sign in</button>
			</form>
		</div>
	</div>
</div>

<div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" id="modal3">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>				<h4 class="modal-title text-center" id="modal3_title"><span style="color:red;">FREE</span> Registration</h4>
			</div>
			<div style="float: right;">
						<img id="modal3_photo" style="width: 90%; margin-top: 10px; margin-left: 5px;" src="/profiles/photo/user_10135/ce488b8807a16e5b616dcafb0c7cb59e_342.jpg">
					</div>
			<div class="modal-body">
				<a href="/main/facebook_auth" class="facebook-login" style="margin-left:140px; width: 240px;">Login Fast with Facebook</a>
				<p class="freemem" style="margin-left: 140px;">Fill in registration form, if you do not have personal ID, and get free membership on Brides4love!</p>
				<form action="/main" method="post" id="registerForm2" onkeydown="javascript:if(event.keyCode==13){$('#registerForm2').submit();}">
					<input type="hidden" value="1" name="registerMe">
					<input type="hidden" value="0" name="redirect" id="redirect2">
					<input type="text" style="margin-left: 90px;" placeholder="Your name" name="user_real_name" class="center-block regin">
					<input type="text" style="margin-left: 90px;" placeholder="Your lastname" name="user_lastname" class="center-block regin">
					<input type="text" style="margin-left: 90px;" placeholder="Your email" name="user_email" class="center-block regin">
					<input type="password" style="margin-left: 90px;" placeholder="Password" name="user_password" class="center-block regin">
					<div>
						<select style="margin-left: 90px;" class="center-block regin" name="user_country">
															<option value="210">USA</option>
															<option value="300">United Kingdom</option>
															<option value="35">Canada</option>
															<option value="208">Ukraine</option>
															<option value="18">Belarus</option>
															<option value="170">Russia</option>
															<option value="1">Afghanistan</option>
															<option value="2">Albania</option>
															<option value="3">Algeria</option>
															<option value="4">Am. Samoa</option>
															<option value="5">Andorra</option>
															<option value="6">Angola</option>
															<option value="7">Anguilla</option>
															<option value="8">Argentina</option>
															<option value="9">Armenia</option>
															<option value="10">Aruba</option>
															<option value="11">Australia</option>
															<option value="12">Austria</option>
															<option value="13">Azerbaijan</option>
															<option value="14">Bahamas</option>
															<option value="15">Bahrain</option>
															<option value="16">Bangladesh</option>
															<option value="17">Barbados</option>
															<option value="19">Belgium</option>
															<option value="20">Belize</option>
															<option value="21">Benin</option>
															<option value="22">Bermuda</option>
															<option value="23">Bhutan</option>
															<option value="24">Bolivia</option>
															<option value="25">Bosnia Herz.</option>
															<option value="26">Botswana</option>
															<option value="27">Bouvet Isl.</option>
															<option value="28">Brazil</option>
															<option value="29">Brunei</option>
															<option value="30">Bulgaria</option>
															<option value="31">Burkina Faso</option>
															<option value="32">Burundi</option>
															<option value="33">Cambodia</option>
															<option value="34">Cameroon</option>
															<option value="36">Cape Verde</option>
															<option value="37">Cayman Isl.</option>
															<option value="38">Cen. Afr. Rep.</option>
															<option value="39">Chad</option>
															<option value="40">Chile</option>
															<option value="41">China</option>
															<option value="42">Christmas Isl.</option>
															<option value="43">Colombia</option>
															<option value="44">Comoros</option>
															<option value="45">Congo</option>
															<option value="46">Cook Islands</option>
															<option value="47">Costa Rica</option>
															<option value="48">Cote DIvoire</option>
															<option value="49">Croatia</option>
															<option value="51">Cyprus</option>
															<option value="52">Czech Rep.</option>
															<option value="53">Congo</option>
															<option value="54">Denmark</option>
															<option value="55">Djibouti</option>
															<option value="56">Dominica</option>
															<option value="57">Dominican Rep.</option>
															<option value="58">East Timor</option>
															<option value="59">Ecuador</option>
															<option value="60">Egypt</option>
															<option value="61">El Salvador</option>
															<option value="62">England</option>
															<option value="63">Equatorial G.</option>
															<option value="64">Eritrea</option>
															<option value="65">Estonia</option>
															<option value="66">Ethiopia</option>
															<option value="67">Falkland Isl.</option>
															<option value="68">Faroe Isl.</option>
															<option value="69">Fiji</option>
															<option value="70">Finland</option>
															<option value="71">France</option>
															<option value="72">Fr. Guiana</option>
															<option value="73">Fr. Polynesia</option>
															<option value="74">Gabon</option>
															<option value="75">Gambia</option>
															<option value="76">Georgia</option>
															<option value="77">Germany</option>
															<option value="78">Ghana</option>
															<option value="79">Gibraltar</option>
															<option value="80">Greece</option>
															<option value="81">Greenland</option>
															<option value="82">Grenada</option>
															<option value="83">Guadeloupe</option>
															<option value="84">Guam</option>
															<option value="85">Guatemala</option>
															<option value="86">Guinea</option>
															<option value="87">Guinea-Bissau</option>
															<option value="88">Guyana</option>
															<option value="89">Haiti</option>
															<option value="90">Honduras</option>
															<option value="91">Hong Kong</option>
															<option value="92">Hungary</option>
															<option value="93">Iceland</option>
															<option value="94">India</option>
															<option value="95">Indonesia</option>
															<option value="97">Iraq</option>
															<option value="233">Iran</option>
															<option value="98">Ireland</option>
															<option value="99">Israel</option>
															<option value="100">Italy</option>
															<option value="101">Jamaica</option>
															<option value="102">Japan</option>
															<option value="103">Jordan</option>
															<option value="104">Kazakhstan</option>
															<option value="105">Kenya</option>
															<option value="106">Kiribati</option>
															<option value="109">Kuwait</option>
															<option value="110">Kyrgyzstan</option>
															<option value="111">Lao</option>
															<option value="112">Latvia</option>
															<option value="113">Lebanon</option>
															<option value="114">Lesotho</option>
															<option value="115">Liberia</option>
															<option value="116">Libya</option>
															<option value="117">Liechtenstein</option>
															<option value="118">Lithuania</option>
															<option value="119">Luxembourg</option>
															<option value="120">Macao</option>
															<option value="121">Macedonia</option>
															<option value="122">Madagascar</option>
															<option value="123">Malawi</option>
															<option value="124">Malaysia</option>
															<option value="125">Maldives</option>
															<option value="126">Mali</option>
															<option value="127">Malta</option>
															<option value="128">Marshall Isl.</option>
															<option value="129">Martinique</option>
															<option value="130">Mauritania</option>
															<option value="131">Mauritius</option>
															<option value="132">Mayotte</option>
															<option value="133">Mexico</option>
															<option value="134">Micronesia</option>
															<option value="135">Moldova</option>
															<option value="136">Monaco</option>
															<option value="137">Mongolia</option>
															<option value="138">Montserrat</option>
															<option value="139">Morocco</option>
															<option value="140">Mozambique</option>
															<option value="232">Myanmar</option>
															<option value="142">Namibia</option>
															<option value="143">Nauru</option>
															<option value="144">Nepal</option>
															<option value="145">Netherlands</option>
															<option value="146">New Caledonia</option>
															<option value="147">New Zealand</option>
															<option value="148">Nicaragua</option>
															<option value="149">Niger</option>
															<option value="150">Nigeria</option>
															<option value="151">Niue</option>
															<option value="152">Norfolk Isl.</option>
															<option value="153">Norway</option>
															<option value="154">Oman</option>
															<option value="155">Other</option>
															<option value="156">Pakistan</option>
															<option value="231">Palestine</option>
															<option value="157">Palau</option>
															<option value="158">Panama</option>
															<option value="159">Papua new G.</option>
															<option value="160">Paraguay</option>
															<option value="161">Peru</option>
															<option value="162">Philippines</option>
															<option value="163">Pitcairn Isl.</option>
															<option value="164">Poland</option>
															<option value="165">Portugal</option>
															<option value="166">Puerto Rico</option>
															<option value="167">Qatar</option>
															<option value="168">Reunion</option>
															<option value="169">Romania</option>
															<option value="171">Rwanda</option>
															<option value="229">Saint Helena</option>
															<option value="172">Saint Lucia</option>
															<option value="173">Samoa</option>
															<option value="174">San Marino</option>
															<option value="175">Saudi Arabia</option>
															<option value="176">Scotland</option>
															<option value="177">Senegal</option>
															<option value="230">Serbia</option>
															<option value="178">Seychelles</option>
															<option value="179">Sierra Leone</option>
															<option value="180">Singapore</option>
															<option value="181">Slovak Rep.</option>
															<option value="182">Slovenia</option>
															<option value="183">Solomon Isl.</option>
															<option value="184">Somalia</option>
															<option value="228">South Korea</option>
															<option value="185">South Africa</option>
															<option value="186">Spain</option>
															<option value="187">Sri Lanka</option>
															<option value="188">St Helena</option>
															<option value="190">Suriname</option>
															<option value="191">Swaziland</option>
															<option value="192">Sweden</option>
															<option value="193">Switzerland</option>
															<option value="226">Syria</option>
															<option value="227">Sudan</option>
															<option value="195">Taiwan</option>
															<option value="196">Tajikistan</option>
															<option value="197">Tanzania</option>
															<option value="198">Thailand</option>
															<option value="199">Togo</option>
															<option value="200">Tokelau</option>
															<option value="201">Tonga</option>
															<option value="202">Trinidad & Tob.</option>
															<option value="203">Tunisia</option>
															<option value="204">Turkey</option>
															<option value="205">Turkmenistan</option>
															<option value="206">Tuvalu</option>
															<option value="207">Uganda</option>
															<option value="209">UAE</option>
															<option value="211">Uruguay</option>
															<option value="212">Uzbekistan</option>
															<option value="213">Vanuatu</option>
															<option value="214">Venezuela</option>
															<option value="215">Vietnam</option>
															<option value="216">Virgin Islands (Br)</option>
															<option value="217">Virgin Islands (US)</option>
															<option value="225">Wake Island</option>
															<option value="218">Wales</option>
															<option value="219">West Sahara</option>
															<option value="220">Yemen</option>
															<option value="221">Yugoslavia</option>
															<option value="224">Zaire</option>
															<option value="222">Zambia</option>
															<option value="223">Zimbabwe</option>
													</select>
					</div>
				</form>
			</div>
			<div class="modal-footer" style="width: 60%;">
				<button type="button" onClick="$('#registerForm2').submit();" class="btn btn-primary center-block sigin" data-dismiss="modal">Sign up</button>

				<p class="freemem" style="margin-left: 140px;">Have an account?  <a href="javascript:;" onClick="$('#modal3').modal('hide'); $('#modal2').modal('show');" ><strong>Sign In</strong></a><br><br>By clicking “Sign in” you agree with all of the <a href="/page/terms/">terms and conditions</a>. If you can not register, please <a href="/support/">contact us</a></p>
			</div>
    </div>
  </div>
</div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-71702657-1', 'auto');
  ga('send', 'pageview');

</script>
<script>
$('.vidbg-box').vidbg({
  'mp4': '/content/img/video4l.mp4',
  'poster': '/content/img/videoposter.png',
}, {
  // options
});

</script>
</body>
</html>