<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Xspeuren.nl | Speuren naar sexcontacten op het internet!</title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta name="google-site-verification" content="" />
<link href="/css/jquery-ui-1.8.17.custom.css" rel="stylesheet" type="text/css" />

<link href="/css/_styles.css" rel="stylesheet" type="text/css" />	
<link href="/css/_colors.css" rel="stylesheet" type="text/css" />
<script src="/js/jq/jquery-1.5.2.min.js" type="text/javascript"></script>
<script src="/js/jq/jquery-ui-1.8.17.custom.min.js" type="text/javascript"></script>
<script src="/js/jq/jquery.cookie.js" type="text/javascript"></script>
<script src="/js/jq/jquery.tmpl.js" type="text/javascript"></script>
<script type="text/javascript" src="/js/jq/jquery.lightbox-0.5.min.js"></script>
<script src="/js/jq/jquery.hp.js" type="text/javascript"></script>

<script src="/js/common.js" type="text/javascript"></script>
<script id="lost_password_dialog" type="text/x-jquery-tmpl">
    <form>
        Vul hier je e-mailadres in en klik op "Opvragen". <br /><br />
        <input id="lostpwd_email" name="lostpwd_email" type="text" />  <br /><br /> 
        <span id="lostpwd_message"></span> 
    </form>
</script>

    <script src="/js/splash.js" type="text/javascript"></script> 

<script type="text/javascript" src="/js/jq/jquery.quo.js"></script>
<script>
  $(function() {
      $(document).bind('touchstart', 'img', function(event) {
          var e      = event || window.event,
              target = e.target,
              parent = target.parentNode;

          $(e.target).hold(function() {
              parent.click();
              e.preventDefault();
              e.stopPropagation();
              e.cancelBubble = true;
              e.returnValue = false;
              return false;
          });
      });

      $(document).bind('contextmenu dragstart', 'img', function(event) {
          var e      = event || window.event,
              target = e.target,
              parent = target.parentNode;


          e.preventDefault();
          e.stopPropagation();
          e.cancelBubble = true;
          e.returnValue = false;
          return false;
      });
  });
</script>

<script id="splash_tile" type="text/x-jquery-tmpl">
    <div class="profile_container" >
        <img alt="profile_photo" src="${profile_photo_url}" id="${pid}" class="profilePhoto" />
        <div class="row"><strong><span class="name">${profile_name}</span> (<span class="age">${age}</span>)</strong></div>
	
		<div class="row">
		{{if online}}
			<span class="status online">Nu online</span>
		{{else}}
			<span class="status offline">Nu offline</span>
		{{/if}}
		</div>
    </div>
</script>

<script src="/js/custom_splash.js" type="text/javascript"></script>
<script id="splash_profile_thumb" type="text/x-jquery-tmpl">
    <div class="profile_thumb_container">
        <img alt="profile_photo" src="${profile_photo_url}" id="${pid}" class="profilePhoto" />
    </div>
</script>



<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push([ '_setAccount', 'UA-36160724-1' ]);
    _gaq.push([ '_trackPageview' ]);

    (function() {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl'
                : 'http://www')
                + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();
</script>
</head>
<body class="home">
<div id="main-cnt">
	<div id="main">
		<div id="header">
	<a href="/" class="back">Terug naar homepagina</a>
        <form action="./" method="post" class="login-form">
            <div id="head_login">
                <form action="./" method="post" class="login-form">
                    <input type="text" name="username" id="username" value="Profielnaam" onfocus="if(this.value=='Profielnaam'){this.value='';};"
        onblur="if(this.value==''){this.value='Profielnaam';};" class="name"  />
                    <input type="text" name="password" id="password" value="Wachtwoord" onfocus="if(this.value=='Wachtwoord'){this.value=''; this.type='password'};"
             onblur="if(this.value==''){this.value='Wachtwoord'; this.type='text'};" class="pass" />
                    <button type="submit" id="login_btn">Inloggen</button>
                </form>
                <div class="cl"></div>
            </div>
        </form>
	
	<div class="cl"></div>
    <div id="top_menu">
        <a class="item ShowSpotlight menu">Gratis profiel in de spotlight</a>
            <a class="item ShowSignup menu">Gratis aanmelden</a>
            <a class="item ShowSignup menu">Sexcontact met gratis credits</a>
        
        <div class="cl"></div>
    </div>
</div>
<div id="injected_html"></div>
 
        <div class="block_container" id="splash_search">

    <div class="block_content">
		<h2>zoek tussen <strong>238778</strong><br /><span> goedgekeurde profielen</span></h2>
        <label>ik ben een</label>
		<select name="looking_for" id="looking_for">
			
				<option value="M"  selected=>Man</option>
			
				<option value="V" >Vrouw</option>
			
				<option value="S" >Stel</option>
			
		</select>
        <label>ik zoek een</label>
		<select name="gender" id="gender">
			
				<option value="M" >Man</option>
			
				<option value="V"  selected=>Vrouw</option>
			
				<option value="S" >Stel</option>
			
		</select>
		<label for="age_from">tussen de:</label>
		<select name="age_from" id="age_from" class="age">
			
				<option value="18" >18</option>
			
				<option value="19" >19</option>
			
				<option value="20" >20</option>
			
				<option value="25"  selected="selected">25</option>
			
				<option value="30" >30</option>
			
				<option value="35" >35</option>
			
				<option value="40" >40</option>
			
				<option value="45" >45</option>
			
				<option value="50" >50</option>
			
				<option value="55" >55</option>
			
				<option value="60" >60</option>
			
				<option value="65" >65</option>
			
				<option value="70" >70</option>
			
				<option value="75" >75</option>
			
				<option value="80" >80</option>
			
				<option value="85" >85</option>
			
				<option value="90" >90</option>
			
				<option value="95" >95</option>
			
				<option value="100" >100</option>
			
		</select>
		<span>en</span>
		<select name="age_to" id="age_to" class="age2">
			
				<option value="18" >18</option>
			
				<option value="19" >19</option>
			
				<option value="20" >20</option>
			
				<option value="25" >25</option>
			
				<option value="30"  selected="selected">30</option>
			
				<option value="35" >35</option>
			
				<option value="40" >40</option>
			
				<option value="45" >45</option>
			
				<option value="50" >50</option>
			
				<option value="55" >55</option>
			
				<option value="60" >60</option>
			
				<option value="65" >65</option>
			
				<option value="70" >70</option>
			
				<option value="75" >75</option>
			
				<option value="80" >80</option>
			
				<option value="85" >85</option>
			
				<option value="90" >90</option>
			
				<option value="95" >95</option>
			
				<option value="100" >100</option>
			
		</select>
		<!--input type="text" name="location" id="location" value="woonplaats" onfocus="if(this.value=='woonplaats'){this.value='';};"
        onblur="if(this.value==''){this.value='woonplaats';};" class="txt" /-->
		<div class="splash_search_foto"><input type="checkbox" value="1" checked="checked" id="has_photo">Profielen met foto</div>
		<label>&nbsp;</label>
		<div id="splash_btn2">Zoek</div>
		<div class="cl"></div>
	</div>

    <div id="profiles_online"><strong>352</strong> sekscontact profielen online </div>
    	<a href="/"><img src="/img/logo.png" alt="Xspeuren.nl | Speuren naar sexcontacten op het internet!" id="head_logo" /></a>
</div>
        <div id="test"><div class="cl"></div></div>
		<div id="content_left">
            <div id="spotlight_container" class="block_container">
	<div class="block_content">

		
		    <div class="spotlight_cnt">
                <img src="/photos/v/profile_photos/45/240c/f5bc8402e0c82c08d80eaa68e6/bzomwnlhkomwnlhgfwcomwc.jpg" alt="profile_photo" id="5019415" class="profilePhoto" />
				<span class="status hidden offline"></span>
                <h2><strong>Xspeuren profiel</strong> in de spotlight</h2>
				<div class="spotlight_details">

					<h3><span class="name">L0na</span> (<span class="age">20</span>)</h3>
					Woonplaats: <span class="location">vertel ik later</span><br />
					Uiterlijk: blank  <br/>
					Lichaamsbouw: slank <br />
					<a>Bekijk mijn foto's </a>
				</div>
				<div class="spotlight_interest">
					<h3>Seksuele voorkeuren</h3>
					
					
					<div>- Sexspeeltjes</div>
					
					
					<div>- Orale sex</div>
					
					<div>- 1 op 1 sex</div>
					
					
					
					
					
					
					
				</div>
            <div class="spotlight_profile_aboutme">
                Ik weet niet of iedereen dat van mijn leeftijd heeft maar ik denk echt vaak aan seks. Soms wel 10 x per dag!! En zelfs als ik een vriend heb denk ik aan seks met een ander. Is dat wel normaal eigenlijk?? Of ben ik oversext? Ik wil nou ook weer....
                <a>Lees verder</a>
            </div>
				<div class="cl"></div>
			</div>

		
	</div>
</div>
            <div id="signup_container" class="block_container">
	<div class="block_content">
		<h2>Meld je nu aan en probeer het gratis <span>en ontvang 5 gratis flirts en credits bij aanmelding</span></h2>
		<div id="signup_form">
			<div class="form_left">
				<label for="signup_profile_name">Kies profielnaam:</label>
				<input type="text" name="signup_profile_name" id="signup_profile_name" class="txt" />
				<label for="signup_email">Mijn e-mailadres:</label>
				<input type="email" name="signup_email" id="signup_email" class="txt" />
				<label for="signup_password">Kies wachtwoord:</label>
				<input type="text" name="signup_password" id="signup_password" class="txt" />
				<label for="signup_gender">Ik ben een:</label>
				<select name="gender" id="signup_gender">
					
					   <option value="M"  selected="selected">Man</option>
					
					   <option value="V" >Vrouw</option>
					
					   <option value="S" >Stel</option>
					
				</select>
				<!--span class="small">Dit e-mailadres is niet zichtbaar voor anderen</span-->
				<label>Ik zoek een:</label>
				<div class="input"><input type="checkbox" name="looking_for_female" id="looking_for_female" /></div><span>vrouw</span>
				<div class="input"><input type="checkbox" name="looking_for_male" id="looking_for_male" /></div><span>man</span>
				<div class="input"><input type="checkbox" name="looking_for_couple" id="looking_for_couple" /></div><span>stel</span>
				<div class="cl"></div>
			</div>
			<div class="form_right">
				<div id="algm">
					<div class="input">
						<input type="checkbox" name="signup_agree" id="signup_agree" />
						<strong>Mijn gegevens zijn correct </strong><br>
					</div>
					<div>
						<em> en ik maak een profiel aan op Xspeuren.nl en geef toestemming aan de <a href="/pag/sponsors" target="_blank">sponsors</a> om mij per sms, en/of email te benaderen met aanbiedingen. Door deel te nemen verklaar ik me akkoord met het gebruik van fictieve profielen en de <a href="/pag/algemene_voorwaarden" target="_blank">algemene voorwaarden</a> en de  <a href="/pag/privacy" target="_blank">privacy statement</a>  van Xspeuren.nl.</em>
					</div>
				</div>
				<br><br>
				<div id="signup_btn">Probeer NU gratis!</div>
			</div>
			<div class="cl"></div>
			
		   <div class="cl"></div>
		</div>
		<div class="cl"></div>
    </div>
</div>
	
		</div>
		<div id="content_right">
			
			 
			
			 <div class="block_container">
                    <div class="block_content block_tekst" id="block_tekst">
                        <h2>Verdien gratis credits met sexcontact</h2>
                        <p>Op xspeuren.nl kan je gratis credits verdienen door het aanmaken van je profiel, het terugkeren op de site of het uploaden van een Sexy foto. Gebruik daarnaast je gratis flirts om direct in contact te komen.
			<br><br>
			<a href="target_blank" class="showSignup"><strong>Ontvang gratis credits en flirts!</strong></a></p>
                
						<div class="cl"></div>
                    </div>
                </div>
			
		</div>
		<div class="cl"></div>
	</div>
    
    <div id="zoekresultaten">
        <h2>Zoekresultaten</h2>
        <div class='container'><div class="cl"></div></div>
    </div>
    <div class="cl"></div>

    
    <div id="linkex">
    
    </div>


	<div id="footer">
    <a href="/pag/company">Over xspeuren.nl</a>
    - <a href="/pag/algemene_voorwaarden">Algemene voorwaarden</a>
    - <a href="/pag/privacy">Privacy statement</a>
    - <a href="/pag/helpdesk">Helpdesk</a>
    - <a href="/pag/prijs">Prijs</a>
    - <a href="/pag/faq">FAQ</a>
    <div class="disclaimer">
            The Right Link B.V.<br><br>
            De minimale leeftijd voor deelname aan deze 1:1 chatdienst is 18 jaar. Voor personen beneden de minimale leeftijd wordt toegang tot deze dienst geweigerd. De profielen op deze chatdienst zijn deels fictief, fysieke afspraken met deze fictieve profielen zijn niet mogelijk. Eenmalige dienst a € 0,68 tot maximaal € 1,50 per bericht. Bescherm minderjarigen tegen expliciete beelden op internet met software als Netnanny, Cyberpatrol of Cybersitter.<br><br>
            Xspeuren.nl © 2010 - <script>document.write(new Date().getFullYear())</script> Alle rechten voorbehouden.
        </div>
</div>
</div>

<script>new outputprofiles();</script>

</body>
</html>