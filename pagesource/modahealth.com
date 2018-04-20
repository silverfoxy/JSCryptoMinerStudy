<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="en">
	<head>
		<title>Moda Health &#8212; Provider of Group and Individual Dental and Medical Insurance Plans</title>
        
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<link rel="stylesheet" href="/css/reveal.css" type="text/css">
<link rel="stylesheet" href="/css/tipTip.css" type="text/css">
<link rel="stylesheet" href="/css/dropkick-rebrand.css" type="text/css">
<link rel="stylesheet" href="/css/jquery.dataTables.css" type="text/css" />
<link rel="stylesheet" href="/css/blueimp-gallery.min.css" /><!--looks to only be used for photo gallery on community/news/photos.shtml-->
<link rel="stylesheet" href="/css/main.css?1518474008076" type="text/css">
<link rel="stylesheet" href="/css/rebrand.css?1514993330532" type="text/css">

<link rel="shortcut icon" href="/favicon.ico" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/images/apple-touch-icon-144.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/images/apple-touch-icon-114.png" />

<script src="/scripts/engine.js" type="text/javascript"></script><!-- has to be loaded before jquery to avoid $ conflict -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.0/jquery.min.js" type="text/javascript"></script>
<script type="text/javascript">
	window.jQuery || document.write('<script src="/scripts/jquery-1.7.0.min.js"><\/script>');
</script>
<script src="/scripts/jquery-ui-1.8.1.custom.min.js" type="text/javascript"></script> <!--needed for news carousel scroll effect easeInOutCubic, I think this is the only thing jquery UI is used for-->
<script src="/scripts/jquery.cookie.js" type="text/javascript"></script>
<script src="/scripts/jquery.foundation.reveal.js" type="text/javascript"></script>
<script src="/scripts/jquery.dropkick-1.0.0.js" type="text/javascript"></script>
<script src="/scripts/jquery.tipTip.minified.js" type="text/javascript"></script>
<script src="/scripts/ods.js?1514993330532" type="text/javascript"></script>
<script src="/scripts/shared.js?1514993330532" type="text/javascript"></script>
<script src="/scripts/jquery.carouFredSel-1.2.1.js" type="text/javascript"></script>
<script src="/scripts/URI.js" type="text/javascript"></script><!--looks to be used in showCurrentNav() within ods.js-->
<script src="/scripts/jquery.ba-dotimeout.js" type="text/javascript"></script><!-- runs home drop down -->

<script>
	//for rebrand nav, needs to eventually be put elsewhere, but other main js files need to be
	//cleaned up for modals, IP-geolocation, old states referenced, state cookie selection, text resizer
	$(function() {
		//this was done in a codepen for marketing review of new nav
        //either refactor into jquery to match site style or leave as-is
		var navs_with_children = document.getElementsByClassName('has-children');

		Array.prototype.forEach.call(navs_with_children, function(elem, index) {
			elem.onclick = function() {
                var class_name = ' ' + this.className + ' ';
                
                //~ is a clever but unclear trick to turn indexOf()'s found return value into truthy (while making not found as falsey) 
                this.className = ~class_name.indexOf(' active ')
                    ? class_name.replace(' active ', ' ')
                    : this.className + ' active';
			}  
		});
	});
</script>

<meta name="google-site-verification" content="LgJaoTFhkPkt6TyUIaM8jeqqbHVQ-YBtpQ0pUOEwdjE" />

<!-- Google Optimize Page-Hiding Snippet -->
	<style>.async-hide { opacity: 0 !important} </style>
	<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
	h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
	(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
	})(window,document.documentElement,'async-hide','dataLayer',4000,
	{'GTM-N738DV5':true});</script>
<!-- End Google Optimize Page-Hiding Snippet -->

<!-- Google Optimize -->
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-11883596-5', 'auto');
	ga('require', 'GTM-N738DV5');
</script>
<!-- End Google Optimize -->

<!-- Moda Health -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5P3M4Q');</script>
<!-- End Google Tag Manager -->

<!-- Delta Dental -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NZV82B');</script>
<!-- End Google Tag Manager -->

<!--BEGIN QUALTRICS SITE INTERCEPT-->
<!--modified to not execute on localhost environments (throws 403 forbidden), matt h. 11-3-16-->
<script type='text/javascript'>
	var localhost = window.location.host.indexOf('www') === -1;

	(function(){
		if (!localhost) {
			var g=function(e,h,f,g){
			this.get=function(a){for(var a=a+"=",c=document.cookie.split(";"),b=0,e=c.length;b<e;b++){for(var d=c[b];" "==d.charAt(0);)d=d.substring(1,d.length);if(0==d.indexOf(a))return d.substring(a.length,d.length)}return null};
			this.set=function(a,c){var b="",b=new Date;b.setTime(b.getTime()+6048E5);b="; expires="+b.toGMTString();document.cookie=a+"="+c+b+"; path=/; "};
			this.check=function(){var a=this.get(f);if(a)a=a.split(":");else if(100!=e)"v"==h&&(e=Math.random()>=e/100?0:100),a=[h,e,0],this.set(f,a.join(":"));else return!0;var c=a[1];if(100==c)return!0;switch(a[0]){case "v":return!1;case "r":return c=a[2]%Math.floor(100/c),a[2]++,this.set(f,a.join(":")),!c}return!0};
			this.go=function(){if(this.check()){var a=document.createElement("script");a.type="text/javascript";a.src=g+ "&t=" + (new Date()).getTime();document.body&&document.body.appendChild(a)}};
			this.start=function(){var a=this;window.addEventListener?window.addEventListener("load",function(){a.go()},!1):window.attachEvent&&window.attachEvent("onload",function(){a.go()})}};
			try{(new g(100,"r","QSI_S_SI_5nZIqg834HO4jBj","//zn0f9kcwf61byxw8d-modahealth.siteintercept.qualtrics.com/WRSiteInterceptEngine/?Q_SIID=SI_5nZIqg834HO4jBj&Q_LOC="+encodeURIComponent(window.location.href))).start()}catch(i){}
		}
	})(localhost);
</script><div id='SI_5nZIqg834HO4jBj'><!--DO NOT REMOVE-CONTENTS PLACED HERE--></div>
<!--END SITE INTERCEPT-->

		<meta name="description" content="Started as ODS in 1955, Moda Health today offers medical, dental, pharmacy, vision and Medicare plans to members across Oregon and Alaska.">
	</head>

	<body class="landing video oldMainNav">
        <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5P3M4Q"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->

        <div id="pagewrap">
            <div id="masthead" class="clearfix">
	<a id="logoMain" name="top" href="/index.shtml">Moda Health. Healthcare from your head to your toes.</a>

	<a href="/about/deltadentalrelationship/" class="cobranding-logos">
		<img src="/images/rebrand/moda+DD.png" width="236" height="64" alt="Delta Dental | Moda Health">
	</a>
</div>

<div id="navUtil" class="clearfix">
	<div class="navUtil-wrap">
		<form id="select_state_form">
			<select id="select_state" name="util_state_select" class="util-where custom_theme">
				<option value="" default>Select a state</option>
				<option value="OR">Oregon</option>
				<option value="WA">Washington</option>
				<option value="AK">Alaska</option>
			</select>
		</form>
			
		<div id="util_links">
			<ul class="home about careers ai community california-map learning search news modaHealthMonths RipCity">
				<li class="home"><a href="/about">About Moda </a></li>
				<li>
					<a href="/community/">Community</a>
				</li>
				<li class="last-child">
					<a href="#tbd">Contact us</a>
					<ul>
						<li><a href="/members/contact.shtml">I&rsquo;m a member</a></li>
						<li><a href="/search/contact_us.shtml">I'm a guest</a></li>
						<li><a href="/employers/contactus.shtml">I&rsquo;m an employer</a></li>
						<li><a href="/producers/contact_info.shtml">I&rsquo;m a producer</a></li>
						<li><a href="/medical/contactus.shtml">I&rsquo;m a medical provider</a></li>
						<li class="content_or content_ak"><a href="/dental/contactus.shtml">I&rsquo;m a dental provider</a></li>
						<li class="last"><a href="/about/fraudunit">Report fraud, waste, and abuse</a></li>
					</ul>
				</li>
            </ul>
            
			<ul class="members individualPlans individualPlansWA medicarePlans ohp digitalcard">
				<li class="home"><a href="/about">About Moda</a></li>
				<li>
					<a href="/community/">Community</a>
				</li>
				<li class="last-child">
					<a href="#tbd">Contact us</a>
					<ul>
						<li><a href="/members/contact.shtml" data-gtm-class="Navigation Link" data-gtm-info="Member Contact Us">Customer service</a></li>
						<li><a href="/about/fraudunit/">Report fraud, waste and abuse</a></li>
					</ul>
				</li>
            </ul>
            
			<ul class="pebb">
				<li class="home"><a href="/about">About Moda</a></li>
				<li>
					<a href="/community/">Community</a>
				</li>
				<li class="last-child">
					<a href="#tbd">Contact us</a>
					<ul>
						<li><a href="/pebb/contact.shtml">Customer service</a></li>
						<li><a href="/about/fraudunit/">Report fraud, waste and abuse</a></li>
					</ul>
				</li>
			</ul>

			<ul class="alaskacare">
				<li>
					<a href="/members/contact.shtml">Contact us</a>
					<ul>
						<li><a href="/members/contact.shtml">Customer service</a></li>
						<li class="last"><a href="/about/fraudunit">Report fraud, waste, and abuse</a></li>
					</ul>
				</li>
				<!-- <li class="last-child"><a href="/members/faq.shtml">FAQs</a></li> -->
			</ul>

			<ul class="employers">
				<li class="home"><a href="/about">About Moda </a></li>
				<li><a href="/community/">Community</a></li>
				<li>
					<a href="/employers/contactus.shtml">Contact us</a>
					<ul>
						<li><a href="/employers/contactus.shtml">Sales &amp; customer service</a></li>
						<li class="last"><a href="/about/fraudunit">Report fraud, waste, and abuse</a></li>
					</ul>
				</li>
			</ul>
			
			<ul class="medicalProviders">
				<li>
					<a href="/medical/contactus.shtml">Contact us</a>
					<ul>
						<li><a href="/medical/contactus.shtml">Provider services</a></li>
						<li class="last"><a href="/about/fraudunit">Report fraud, waste, and abuse</a></li>
					</ul>
				</li>
				<li class="last-child"><a href="/medical/faq.shtml">FAQs</a></li>
			</ul>
			
			<ul class="dentalProviders">
				<li>
					<a href="/dental/contactus.shtml" data-gtm-class="Navigation Link" data-gtm-info="Dental Provider Contact Us">Contact us</a>
					<ul>
						<li><a href="/dental/contactus.shtml">Provider services</a></li>
						<li class="last"><a href="/about/fraudunit">Report fraud, waste, and abuse</a></li>
					</ul>
				</li>
				<li class="last-child"><a href="/dental/faq.shtml">FAQs</a></li>
			</ul>
			
			<ul class="producers">
				<li class="home"><a href="/about">About Moda </a></li>
				<li>
					<a href="/community/">Community</a>
				</li>
				<li>
					<a href="/producers/contact_info.shtml">Contact us</a>
					<ul>
						<li><a href="/producers/contact_info.shtml">Sales &amp; customer service</a></li>
						<li class="last"><a href="/about/fraudunit">Report fraud, waste, and abuse</a></li>
					</ul>
				</li>
            </ul>
            
			<ul class="portland">
				<li class="home"><a href="/about">About Moda</a></li>
				<li>
					<a href="/portland/">Portland site</a>
				</li>
				<li class="last-child">
					<a href="#tbd">Contact us</a>
					<ul>
						<li><a href="/members/contact.shtml">Customer service</a></li>
						<li><a href="/about/fraudunit/">Report fraud, waste and abuse</a></li>
					</ul>
				</li>
			</ul>
			
			<ul class="">
				<li><a href="/search/contact_us.shtml">Contact us</a></li>
				<!-- <li class="last-child"><a href="/members/faq.shtml">FAQs</a></li> -->
			</ul>
			
			<ul class="groupPlans groupPlansWA">
				<li class="last-child"><a href="/employers/contactus.shtml">Contact us</a></li>
			</ul>
			
			<ul class="nike">
				<li class="last-child"><a href="/nike/contactus.shtml">Contact us</a></li>
			</ul>
			
			<ul class="oebbHome oebbMembers oebbEntities oebbAct">
				<li><a href="/oebb/contact.shtml">Contact us</a></li>
				<!--
				<li>
					<a href="#tbd">FAQs</a>
					<ul>
						<li><a href="/oebb/faq_ben.shtml">General benefits</a></li>
						<li><a href="/oebb/faq_ben_med.shtml">Medical benefits</a></li>
						<li><a href="/oebb/faq_ben_den.shtml">Dental benefits</a></li>
						<li><a href="/oebb/faq_ben_rx.shtml">Pharmacy benefits</a></li>
						<li><a href="/oebb/faq_ben_rx_spec.shtml">Specialty Pharmacy benefits</a></li>
						<li><a href="/oebb/faq_ben_vis.shtml">Vision benefits</a></li>
						<li><a href="/oebb/faq_elig.shtml">Eligibility</a></li>
						<li><a href="/oebb/faq_net.shtml">Networks</a></li>
						<li><a href="/oebb/faq_summit_synergy.shtml">Synergy and Summit networks</a></li>
					</ul>
				</li>
				-->
				<li class="last-child"><a href="http://cms.oregon.gov/oha/OEBB/Pages/index.aspx">OEBB site</a></li>
			</ul>
			
			<ul class="aims">
				<li class="last-child"><a href="/aims/about_us.shtml">About Us</a></li>
			</ul>
		</div>

		<!--start swiftype search: new as of 8-1-2017-->
		<div id="swiftype-search" class="clearfix">
			<input type="text" class="st-default-search-input">
			
			<script type="text/javascript">
				(function(w,d,t,u,n,s,e){w['SwiftypeObject']=n;w[n]=w[n]||function(){
				(w[n].q=w[n].q||[]).push(arguments);};s=d.createElement(t);
				e=d.getElementsByTagName(t)[0];s.async=1;s.src=u;e.parentNode.insertBefore(s,e);
				})(window,document,'script','//s.swiftypecdn.com/install/v2/st.js','_st');
				
				_st('install','Xy3sEaXKZ8_sBBaJzNbs','2.0.0');
			</script>
		</div>
		<!--end swiftype search: new as of 8-1-2017-->
	</div>
</div>

<div id="state-name-container-rebrand"></div>
            <div id="navMain">
    <ul class="home careers search">
        <li>
            <span><a href="/members/index.shtml">I&#8217;m a member</a></span>
        </li>

        <li class="content_or content_ak content_wa">
            <span><a href="/employers/index.shtml">I&#8217;m an employer</a></span>
        </li>

        <li>
            <span><a href="/producers/index.shtml">I&#8217;m a producer</a></span>
        </li>

        <li class="content_or content_ak content_ca">
            <span class="content_or content_ak content_ca"><a href="#tbd">I&#8217;m a provider</a></span>
            <ul>
                <li><a href="/medical">Medical providers</a></li>
                <li class="content_or content_ak" id="dental-providers"><a href="/dental">Dental providers</a></li>
            </ul>
        </li>
    </ul>

    <div class="find-care" style="margin-top: 20px;">
    <ul class="members">
        <li class="members">
            <span class="blue-tab"><a href="/members/ebill.shtml" data-gtm-class="Blue Navigation Link" data-gtm-info="eBill">Pay a bill</a></span>
        </li>
    </ul>

    <ul class="home members fourj nike ohp learning medicarePlans individualPlans producer about community">
        <li class="content_or">
            <span class="blue-tab" style="margin-top:1px;height:auto;"><a href="#tbd">Shop for a plan</a></span>
            <ul>
                <li><a href="/shop/fme" data-gtm-class="Navigation Link" data-gtm-info="Shop FME">Individuals and families</a></li>
                <li><a href="/plans/medicare/" data-gtm-class="Blue Navigation Link" data-gtm-info="Shop Medicare">Medicare</a></li>
                <li><a href="/employers/plans/index.shtml">Employers</a></li>
            </ul>
        </li>
        <li class="content_ak content_wa">
            <span class="blue-tab" style="margin-top:1px;height:auto;"><a href="#tbd">Shop for a plan</a></span>
            <ul>
                <li><a href="/shop/fme">Individuals and families</a></li>
                <li><a href="/plans/medicare/" data-gtm-class="Blue Navigation Link" data-gtm-info="Shop Medicare">Medicare</a></li>
                <li><a href="/employers/plans/index.shtml" data-gtm-class="Navigation Link" data-gtm-info="Shop Employers">Employers</a></li>
            </ul>
        </li>
        <li class="content_ca">
            <span class="blue-tab" style="margin-top:1px;height:auto;"><a href="http://www.choosemoda.com/">Shop for a plan</a></span>
        </li>
    </ul>

    <ul style="display: block">
        <li class="content_ak content_wa content_or content_not_ca">
            <span class="blue-tab" style="margin-top:1px;height:auto;">
                <a href="/ProviderSearch/" data-gtm-class="Navigation Link" data-gtm-info="Find Care">Find Care
                    <span style="font-size:13px;background:none;margin-top:5px;line-height:1.4em;">Find a doctor, dentist, pharmacy or clinic</span>
                </a>
            </span>
        </li>
        <li style="display: none" class="content_ca_findcare">
            <span class="blue-tab" style="margin-top: 1px;height: auto;">
                <a class="modal" modal-target="#findCareModal" modal-width="375" href="#">Find Care
                    <span style="font-size:13px;background:none;margin-top:5px;line-height:1.4em;">Find a doctor, dentist, pharmacy or clinic</span>
                </a>
            </span>
        </li>
    </ul>
    
    <ul class="content_or content_ak content_not_wa content_not_ca not_pebb not_oebb not_pers not_ai not_aims not_aet not_ohp not_cop">
        <li>
            <span class="blue-tab" style="margin-top: 1px;height: auto;">
                <a href="/pdl/">Our medication list</a>
            </span>
        </li>
    </ul>
</div>
    <div class="leftAction home pebbHome oebbMembers oebbHome oebbEntities" style="display: none; margin-top:20px;">
    <form class="box home guest members oebbHome oebbMembers oebbEntities oebbAct fourj nike employers pebb pers washington aims alaskacare content_wa content_ak content_or" method="post" action="/mymoda/logon.do">
        <img src="/images/rdm/logo_mymoda_login.png" style="margin-top: 6px;">
        
        <div class="inputText">
            <input name="userId" size="15" value="" maxlength="16" type="text" class="inputText">
        </div>

        <label for="username">Username</label>
        <input type="password" name="passwd" maxlength="16" size="15" value="" class="inputText">
        <input type="image" value="submit" src="/images/actionGo_btn.gif" class="go">
        <label for="password">Password</label>
        <ul style="display:block !important;">
            <li><a href="/mymoda/pages/common/password_help_id.jsp">Forgot your password</a></li>
            <li><a href="/mymoda/pages/common/forgot_user_name.jsp">Forgot your user name</a></li>
            <li><a class="modal" modal-target="#mymodal" modal-width="375" href="#">Create an account</a></li>
        </ul>

        <div class="learning-link">
            <img src="/images/icon_player.gif">
            <p>
                <a href="/learning/learning.shtml">Click here</a> to watch the myModa video learning series!
            </p>
        </div>
    </form>
</div>
</div>

            <div id="slideshow"></div>

            <div id="contentMain" data-swiftype-name="body" data-swiftype-type="text">
            </div>
            <!--contentMain-->

            <div id="footer">

  <ul>
    <li><a href="/about/news/index.shtml">Press room</a></li>
    <li><a href="/about/careers.shtml">Careers</a></li>
    <li><a href="/search/contact_us.shtml">Customer Service</a></li>
    <li><a href="/ods_terms.shtml">Terms of use</a></li>
    <li><a href="/privacy/index.shtml">Privacy policy</a></li>
    <li><a href="/hipaa/index.shtml">HIPAA</a></li>
    <li class="last"><a href="/about/nondiscrimination.shtml">Non-discrimination statement</a></li>
  </ul>
  <div class="language-assistance">
    <ul>
      <!--Spanish--><li><a href="/about/languageassistance.shtml">Espa&ntilde;ol</a></li>
      <!--Chinese--><li><a href="/about/languageassistance.shtml">&#20013;&#25991;</a></li>
      <!--Vietnamese--><li><a href="/about/languageassistance.shtml">Ti&#7871;ng Vi&#7879;t</a></li>
      <!--Korean--><li><a href="/about/languageassistance.shtml">&#54620;&#44397;&#50612;</a></li>
      <!--Tagalog--><li><a href="/about/languageassistance.shtml">Tagalog</a></li>
      <!--Russian--><li><a href="/about/languageassistance.shtml">&#1088;&#1091;&#1089;&#1089;&#1082;&#1080;&#1081;</a></li>
      <!--Arabic--><li><a href="/about/languageassistance.shtml">&#1575;&#1604;&#1593;&#1585;&#1576;&#1610;&#1577;</a></li>
      <!--French Creole--><li><a href="/about/languageassistance.shtml">Krey&ograve;l ayisyen</a></li>
      <!--French EU--><li><a href="/about/languageassistance.shtml">Fran&ccedil;ais</a></li>
      <!--Polish--><li><a href="/about/languageassistance.shtml">Polski</a></li>
      <!--Portuguese-BR--><li><a href="/about/languageassistance.shtml">Portugu&ecirc;s</a></li>
    </ul>
    <ul>
      <!--Italian--><li><a href="/about/languageassistance.shtml">Italiano</a></li>
      <!--Japanese--><li><a href="/about/languageassistance.shtml">&#26085;&#26412;&#35486;</a></li>
      <!--German--><li><a href="/about/languageassistance.shtml">Deutsch</a></li>
      <!--Farsi/Persian--><li><a href="/about/languageassistance.shtml">&#1601;&#1575;&#1585;&#1587;&#1740;</a></li>
      <!--Ukrainian--><li><a href="/about/languageassistance.shtml">&#1091;&#1082;&#1088;&#1072;&#1111;&#1085;&#1089;&#1100;&#1082;&#1080;&#1081;</a></li>
      <!--Romanian--><li><a href="/about/languageassistance.shtml">Rom&acirc;n&#259;</a></li>
      <!--Hmong--><li><a href="/about/languageassistance.shtml">Hmoob</a></li>
      <!--Thai--><li><a href="/about/languageassistance.shtml">&#3652;&#3607;&#3618;</a></li>
      <!--Mon-Khmer, Cambodian--><li><a href="/about/languageassistance.shtml">&#6039;&#6070;&#6047;&#6070;&#6017;&#6098;&#6040;&#6082;&#6042;</a></li>
      <!--Cushite/Oromo--><li><a href="/about/languageassistance.shtml">Oromiffaa</a></li>
    </ul>
</div>
    <p class="mouseprint">
        Copyright &copy; <script>document.write(new Date().getFullYear());</script> Moda, Inc. All rights reserved.<br>
        Health plans in Oregon and Alaska provided by Moda Health Plan, Inc. Dental plans in Oregon provided by Oregon Dental Service (ODS), dba Delta Dental Plan of Oregon. Dental plans in Alaska provided by Delta Dental of Alaska.<br />
        This site is meant to help you learn about plans and healthcare for you and your family. This site is subject to change in order to comply with state and federal law, including the Affordable Care Act (ACA) and related regulations, and connectivity with the federal Marketplace. If questions regarding benefits arise, the summary of benefits and coverage document is the master resource.
    </p>
</div><!--footer-->
			
<!--start fat modal: when arriving via odscompanies.com (will be redirected to modahealth.com)-->
<div id="myModalFat" class="reveal-modal">
	<img src="/images/modal/wide.jpg" />
	<h1>Hello.</h1>
 	<div id="mdl-hello">
         <p>We have exciting news to share. ODS is changing its name to Moda Health.</p>
         <p>Moda comes from the latin term "modus" and means "a way". We picked it because that's what we are here to do: help our communities find a way to better health.</p>
         <p class="last"><strong>Together, we can be more, be better.</strong></p>
     </div>
     <div class="mdl-who">
     <!--p>Tell us who you are so we can tailor your Moda Health experience:</p-->
     <p>Please select the state you live in, or the state where your employer is headquartered, so we can tailor your experience:</p>
         <form>
            <select name="fat_select" class="modal_select custom_theme" tabindex="1">
      				<option value="">Select a state</option>
      				<option value="AK">Alaska</option>
      				<option value="OR">Oregon</option>
      				<option value="WA">Washington</option>
            </select>
            <!--a class="mdl-inq tooltip" title="Please select your state, <br />or the state where your <br />employer is headquartered"></a-->
            <input type="submit" value="Go!" class="modal_go inactive" disabled="disabled">
         </form>
     </div>
</div>
<!--end fat modal: when arriving via odscompanies.com (will be redirected to modahealth.com)-->

<!--start thin modal: when arriving via modahealth.com-->
<div id="myModalThin" class="reveal-modal">
	<img src="/images/modal/thin.jpg" />
	<h1>Hello.</h1>
     <div class="mdl-who">
     <!--p class="single_spaced">Tell us who you are so <br />we can tailor your <br />Moda Health experience:</p-->
     <p class="single_spaced">Please select the state you live in, or the state where your employer is headquartered, so we can tailor your experience:</p>
         <form>
            <select name="thin_select" class="modal_select custom_theme">
				<option value="">Select a state</option>
				<option value="AK">Alaska</option>
				<option value="OR">Oregon</option>
				<option value="WA">Washington</option>
            </select>
            <!--a class="mdl-inq tooltip" title="Please select your state,<br /> or the state where your <br />employer is headquartered"></a-->
         
            <div id="thin-btn">
				<input type="submit" value="Go!" class="modal_go inactive" disabled="disabled">
            </div>
         </form>
     </div>
</div>
<!--end thin modal: when arriving via modahealth.com-->


<!--start microsite modal-->
<div id="micrositeModal" class="reveal-modal">
	<h1>Changing your location to <span>Oregon</span></h1>
	<p>You can return to your previous location in the site header.</p>
    <input type="submit" value="Continue" class="modal_go">
</div>
<!--end microsite modal--> 

        </div>
        <!--pagewrap-->
        
        <!-- myModa login modal used by navMain (left nav) on 
/index.shtml
/oebb/index.shtml
/pebb/index.shtml
-->
<div id="mymodal" class="modaModal" style="display: none">
	<h1>Privacy alert</h1>
	<p>If you are creating an account for an adult member of your family, that member must have given you permission to set up an account on his/her behalf. If permission has not been provided, you may be violating the privacy of that individual's information.</p>
	<br />
	<p><strong>By clicking 'OK' below, you acknowledge that you have read this and would like to proceed.</strong></p>
	<br />
	<div class="last">
		<input type="button" class="modalBtn modalBtnSecondary closeModal" value="Cancel" />
		<input onclick="location.href='/mymoda/pages/reg.jsp?dispType=ODS'" id="modalBtnCreateAccountYes" type="button" class="modalBtn" value="OK" />
	</div>
</div>
        
        <!--hidden links for swiftype to index apps not able to be indexed-->
        <div style="display:none;">
            <a href="/redirect/ProviderSearch">Provider Search</a>
        </div>

	</body>
</html>