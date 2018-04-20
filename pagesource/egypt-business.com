
<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]--><!--[if (gte IE 9) ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if !(IE)]><!--><html lang="en" prefix="og: http://ogp.me/ns#" > <!--<![endif]-->
<head>

    	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    	<meta name="language" content="de" />
    	<link rel="stylesheet" type="text/css" href="/themes/egbc/bootstrap.css?rev=6" />
    	<link rel="stylesheet" type="text/css" href="/themes/egbc/style.css?rev=7" />
    	<link rel="stylesheet" type="text/css" href="/themes/egbc/changes.css?rev=6" />
    	    	<link rel="stylesheet" type="text/css" href="/themes/egbc/fa.css?rev=6" />
    	<link href='https://fonts.googleapis.com/css?family=Roboto:300,700,500' rel='stylesheet' type='text/css'>
    	<link rel="shortcut icon" href="/themes/egbc/images/favicon.ico" type="image/x-icon" />

    	

        <!--[if gte IE 9]>
          <style type="text/css">
            .gradient {
               filter: none;
            }
          </style>
        <![endif]-->

    	<meta name="description" content="Online directory of Egyptian firms with company profiles, press releases, tenders, jobs and management news. Join the weekly newsletter with top business news" />
<link rel="canonical" href="http://www.egypt-business.com" />
<link rel="stylesheet" type="text/css" href="/assets/ba5070ed/listview/styles.css" />
<link rel="stylesheet" type="text/css" href="/assets/2ea7a886/pager.css" />
<script type="text/javascript" src="/assets/5e5715a0/jquery.min.js"></script>
<script type="text/javascript" src="/assets/5e5715a0/jquery.ba-bbq.min.js"></script>
<title>Egypt Business Directory</title>

    	<!-- scripts -->
    	<script type="text/javascript" src="/jslib/jquery.cookie.js"></script>
    	            <script type="text/javascript" src="/conamp_egypt/ConAmp.js" ></script>
    	
  <!-- get ie10+ -->
  <!--[if !IE]><!--><script>
  if (/*@cc_on!@*/false) {
      document.documentElement.className+=' ie ie10';
  }
  </script><!--<![endif]-->

	<!--[if lt IE 9]>
		<script src="js/html5.js"></script>
		<script src="js/css3-mediaqueries.js"></script>
	<![endif]-->

  <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-166035-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


    	<link rel="stylesheet" type="text/css" href="/themes/egbc/css/jquery-ui.theme.min.css?rev=3" />

    	<script type="text/javascript">

    	function simpleConfirm( callback, confirmText ){

    	  var	theButtons = {};

	   	  theButtons['Confirm'] = function() {
	   	    $( this ).dialog( "close" );
            callback();           
  	   	  };
    	  theButtons['Cancel'] = function() {
 	  	   	   $( this ).dialog( "close" );
  	   	  };

  	   	  if (!confirmText) {
  	  	   	 confirmText = "Are you sure?"
  	   	  }

	   	  $( "#mabo-container-simple-confirm" ).dialog({
    	   	  resizable: false,
    	   	  height:140,
    	   	  modal: true,
    	   	  title: confirmText,
      	   	  buttons: theButtons
	   	  });
    	}

    	$(document).ready(function(){


    	    window.alert = function(  alertText ){
        	   	  var alertDialog = null;

        	   	  $('<div>'+alertText+'</div>').dialog({
            	   	  resizable: false,
            	   	  closeOnEscape: true,
            	   	  height: 140,
            	   	  modal: true,
                      close: function( event, ui ) {
                          $(document).off('click.alert-dialog');
                      },
                      open: function( event, ui ) {
                          alertDialog = this;
                      },
            	   	  title: 'Notify'
        	   	  });

        	   	  $(document).on('click.alert-dialog',function(){
                	   	$( alertDialog ).dialog( "close" );
        	   	  });
        	};



    	});


    	</script>

    </head>

<body class="p-home">




	<!-- Primary Page Layout
	================================================== -->
    <section id="mabo-main-body"  >

    <div id="mabo-content-wrapper" >
<!-- start header -->

<header id="mabo-main-header" >

    <div id="mabo-logo" >
        <a href="/" title="www.marketing-boerse.de" class="logo" >&nbsp;</a>
    </div>

    <!-- social buttons -->
    <div id="mabo-main-social" >
        <ul>
                    <li class="twitter" ><a target="_blank" href="http://twitter.com/egyptbusiness"><i class="fa fa-twitter fa-2x twitter" ></i></a></li>
                    <li class="facebook" ><a target="_blank" href="http://www.facebook.com/Egypt.Business"><i class="fa fa-facebook fa-2x facebook" ></i></a></li>
                    <li class="google" ><a target="_blank" href="https://plus.google.com/u/0/103162745395438449845/posts"><i class="fa fa-google-plus-square fa-2x google" ></i></a></li>
                </ul>
    </div>

    <!-- search panel -->
    <div id="mabo-main-search" >
        <form id="SearchForm" method="get" action="/search/" accept-charset="UTF-8">
            <input type="text" name="q" placeholder="Search..." /><button style="height: 32px; margin-left: -5px; line-height: 34px;" >Find!</button>
        </form>
    </div>

</header>

<header id="mabo-print-header" >
  <img src="/themes/egbc/images/print-logo.png" alt="print logo" />
</header>

<nav id="navigation" >
    <ul>
              		<li><a href="/Company/katalog">Companies</a></li>
              		<li><a href="/Topic/list">News</a></li>
              		<li><a href="/Paper/list">Papers</a></li>
              		<li><a href="/Expert/katalog">Experts</a></li>
              		<li><a href="/Job/list">Jobs</a></li>
              		<li><a href="/Download/list">Downloads</a></li>
              		<li><a href="/Tender/list">Tenders</a></li>
            	<li class="last" ><a href="/Event/list">Events</a></li>
    </ul>
</nav>

<!-- end header -->

                

<main id="mabo-main-content">



<section class="mabo-c-blocks">
    <!--  start slider -->
  <link rel="stylesheet" type="text/css" href="/themes/egbc/sliders/start/engine1/style.css" />

    <div id="wowslider-container1">
      <div class="ws_images">
         <ul>
                    <li><a href="/News/details/1811-Egypt-is-the-122nd-happiest-country/242014"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/content/w620/242014.jpg" alt="Egypt is the 122nd happiest country" title="Egypt is the 122nd happiest country" id="wows1_1"/></a></li>
                    <li><a href="/News/details/1810-Internet-penetration-in-Egypt-reaches-50/237444"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/content/w620/237444.jpg" alt="Internet penetration in Egypt reaches 50%" title="Internet penetration in Egypt reaches 50%" id="wows1_2"/></a></li>
                    <li><a href="/News/details/1809-Egypt-revamping-its-tourism-sector/231320"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/content/w620/231320.jpg" alt="Egypt revamping its tourism sector" title="Egypt revamping its tourism sector" id="wows1_3"/></a></li>
                    <li><a href="/News/details/1811-Elite-Mansion-set-to-take-place-April-23-24/242020"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/content/w620/242020.jpg" alt="Elite Mansion set to take place April 23-24" title="Elite Mansion set to take place April 23-24" id="wows1_4"/></a></li>
                    <li><a href="/News/details/1809-EBD-Economics-What-is-Growth/231322"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/content/w620/231322.jpg" alt="EBD Economics: What is Growth?" title="EBD Economics: What is Growth?" id="wows1_5"/></a></li>
                     </ul>
        </div>
        <div class="ws_bullets">
            <div>
                     <a href="#" title="shutterstock_151596254"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/content/w100/242014.jpg" alt="Egypt is the 122nd happiest country"/>1</a>
                     <a href="#" title="shutterstock_151596254"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/content/w100/237444.jpg" alt="Internet penetration in Egypt reaches 50%"/>2</a>
                     <a href="#" title="shutterstock_151596254"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/content/w100/231320.jpg" alt="Egypt revamping its tourism sector"/>3</a>
                     <a href="#" title="shutterstock_151596254"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/content/w100/242020.jpg" alt="Elite Mansion set to take place April 23-24"/>4</a>
                     <a href="#" title="shutterstock_151596254"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/content/w100/231322.jpg" alt="EBD Economics: What is Growth?"/>5</a>
         
            </div>
        </div><!-- Generated by WOWSlider.com v5.6 -->
      <div class="ws_shadow"></div>
  </div>  
  <script type="text/javascript" src="/themes/egbc/sliders/start/engine1/wowslider.js"></script>
  <script type="text/javascript" src="/themes/egbc/sliders/start/engine1/script.js"></script>
  <!--  end slider -->
    
    <div class="clear medium " style="margin-top:30px;" >&nbsp;</div>
    
      
    <div class="list-view" id="scrollTop">
    <div id="article_list" class="list-view">
<ul><div class="items">
<li class="entry">
    <h2><a href="/Web/details/1812-Each-of-Mo-Salahs-goals-could-cost-Vodafone-Egypt-over-140-million/246002">Each of Mo Salah's goals could cost Vodafone Egypt over $140 million</a></h2>

                    <p class="mabo-f-text" >To receive the bonuses, users must sign up to a mobile tariff plan called "Mo Salah World."</p>
    <p class="author" >22.03.2018 | News by 
        	Daily Sabah
    </p>
    <div class="clear" > </div>
</li><li class="entry">
    <h2><a href="/Web/details/1812-Egypts-economy-The-way-forward-after-elections/246000">Egypt’s economy: The way forward after elections</a></h2>

                    <p class="mabo-f-text" >The report said that fiscal consolidation looks set to ease, inflation and interest rates are likely to fall sharply.</p>
    <p class="author" >22.03.2018 | News by 
        	Egypt Today
    </p>
    <div class="clear" > </div>
</li><li class="entry">
    <h2><a href="/Web/details/1812-Egypts-strategic-wheat-reserves-enough-for-3-months/244944">Egypt’s strategic wheat reserves enough for 3 months</a></h2>

                    <p class="mabo-f-text" >Egypt also has enough sugar reserves for more than four months and enough oil reserves for about five months, MENA said.</p>
    <p class="author" >21.03.2018 | News by 
        	Business Recorder
    </p>
    <div class="clear" > </div>
</li><li class="entry">
    <h2><a href="/Web/details/1812-Egypt-shifts-focus-to-Hurghada-for-UK-market/244940">Egypt shifts focus to Hurghada for UK market</a></h2>

                    <p class="mabo-f-text" >UK and Ireland director Amr El Ezabi described the UK's refusal to reinstate Sharm El Sheikh flights as 'a very political decision'.</p>
    <p class="author" >21.03.2018 | News by 
        	Travel Mole
    </p>
    <div class="clear" > </div>
</li><li class="entry">
    <h2><a href="/Web/details/1812-Uber-Careem-to-appeal-Egypt-courts-banning-order/244938">Uber, Careem to appeal Egypt court's banning order</a></h2>

                    <p class="mabo-f-text" >An administrative court in Egypt decided to ban the Uber and Careem taxi services from operating in the country.</p>
    <p class="author" >21.03.2018 | News by 
        	Business Standard
    </p>
    <div class="clear" > </div>
</li><li class="entry">
    <h2><a href="/Web/details/1812-Egypt-President-ratifies-Amended-Capital-Market-Law/244936">Egypt President ratifies Amended Capital Market Law</a></h2>

                    <p class="mabo-f-text" >The amended law reorganizes sukuk issuance and introduces new financial instruments including futures trading.</p>
    <p class="author" >21.03.2018 | News by 
        	Ahram Online
    </p>
    <div class="clear" > </div>
</li><li class="entry">
    <h2><a href="/Web/details/1812-Egypt-FM-to-visit-India-for-joint-committee-meeting/244934">Egypt FM to visit India for joint committee meeting</a></h2>

                    <p class="mabo-f-text" >Shukri will lead the Egyptian delegation during the session which will begin its meetings on Thursday at the level of senior officials.</p>
    <p class="author" >21.03.2018 | News by 
        	Business Standard
    </p>
    <div class="clear" > </div>
</li><li class="entry">
    <h2><a href="/Web/details/1812-Egypts-prime-minister-breaks-ground-on-new-capitals-3-billion-business-district/244160">Egypt's prime minister breaks ground on new capital’s $3 billion business district</a></h2>

                    <p class="mabo-f-text" >The district is set for completion in three years and will include the tallest tower in Africa.</p>
    <p class="author" >20.03.2018 | News by 
        	Ahram Online
    </p>
    <div class="clear" > </div>
</li><li class="entry">
    <h2><a href="/Web/details/1812-Egypt-eyes-57-billion-from-state-company-IPOs/244158">Egypt eyes $5.7 billion from state company IPOs</a></h2>

                    <p class="mabo-f-text" >Ten companies including the Midor refinery will see their shares floated for the first time and additional equity will be sold.</p>
    <p class="author" >20.03.2018 | News by 
        	The Daily Star
    </p>
    <div class="clear" > </div>
</li><li class="entry">
    <h2><a href="/Web/details/1812-Egypts-reign-as-darling-of-emerging-market-debt-could-be-ending/244146">Egypt's reign as darling of emerging market debt could be ending</a></h2>

                    <p class="mabo-f-text" >The high-yielding debt brought hordes of foreign buyers and badly needed hard currency to Egypt.</p>
    <p class="author" >20.03.2018 | News by 
        	Reuters
    </p>
    <div class="clear" > </div>
</li><li class="entry">
    <h2><a href="/Web/details/1812-Oxford-Group-expects-bright-outlook-for-Egypts-economy/244140">Oxford Group expects bright outlook for Egypt’s economy</a></h2>

                    <p class="mabo-f-text" >Efforts to garner economic stability are gathering momentum, with reductions forecast in both inflation and the budget deficit.</p>
    <p class="author" >20.03.2018 | News by 
        	Egypt Today
    </p>
    <div class="clear" > </div>
</li><li class="entry">
    <h2><a href="/Web/details/1812-1287bn-of-trade-exchange-between-Egypt-EFTA-countries-in-2017/243056">$1.287bn of trade exchange between Egypt, EFTA countries in 2017</a></h2>

                    <p class="mabo-f-text" >This came on the sidelines of a seminar that was held at the Ministry of Trade and Industry on ways to enhance trade between Egypt and EFTA countries.</p>
    <p class="author" >19.03.2018 | News by 
        	MENA FN
    </p>
    <div class="clear" > </div>
</li><li class="entry">
    <h2><a href="/Web/details/1812-Egypt-set-to-float-stakes-in-23-state-companies/243050">Egypt set to float stakes in 23 state companies</a></h2>

                    <p class="mabo-f-text" >The government had said that it intended to sell shares in dozens of state companies to boost public finances and draw more investors to the exchange.</p>
    <p class="author" >19.03.2018 | News by 
        	The Daily Star
    </p>
    <div class="clear" > </div>
</li><li class="entry">
    <h2><a href="/Web/details/1812-Egypt-and-UN-sign-Development-agreement/243046">Egypt and UN sign Development agreement </a></h2>

                    <p class="mabo-f-text" >The main objective of the agreement is to support the Egyptian government in its quest to achieve national development.</p>
    <p class="author" >19.03.2018 | News by 
        	Ahram Online
    </p>
    <div class="clear" > </div>
</li><li class="entry">
    <h2><a href="/Web/details/1812-New-Capitals-Business-District-to-include-20-towers/243040">New Capital's Business District to include 20 towers</a></h2>

                    <p class="mabo-f-text" >The investment for this project totals around $3 billion, financed by Chinese loans. </p>
    <p class="author" >19.03.2018 | News by 
        	Egypt Today
    </p>
    <div class="clear" > </div>
</li><li class="entry">
    <h2><a href="/News/details/1811-Elite-Mansion-set-to-take-place-April-23-24/242020">Elite Mansion set to take place April 23-24</a></h2>

                      	    <a href="/News/details/1811-Elite-Mansion-set-to-take-place-April-23-24/242020" >
                <figure style="float:left;margin-right:15px;padding-bottom:15px; height:100px; width:150px; background: url(//egbc-images.s3-eu-west-1.amazonaws.com/content/w150/242020.jpg) center no-repeat">
                </figure>
            </a>
                <p class="mabo-f-text" >Egypt’s most exclusive home expo lets you design, finish, furnish and automate your dream home.</p>
    <p class="author" >19.03.2018 | News by 
        	 <a href="/Company/details/Egypt-Business-Directory-1">Egypt Business Directory</a>     </p>
    <div class="clear" > </div>
</li><li class="entry">
    <h2><a href="/News/details/1811-Egypt-is-the-122nd-happiest-country/242014">Egypt is the 122nd happiest country</a></h2>

                      	    <a href="/News/details/1811-Egypt-is-the-122nd-happiest-country/242014" >
                <figure style="float:left;margin-right:15px;padding-bottom:15px; height:100px; width:150px; background: url(//egbc-images.s3-eu-west-1.amazonaws.com/content/w150/242014.jpg) center no-repeat">
                </figure>
            </a>
                <p class="mabo-f-text" >Egypt also came on top of the least countries in acceptance of migrants.</p>
    <p class="author" >19.03.2018 | News by 
        	 <a href="/Company/details/Egypt-Business-Directory-1">Egypt Business Directory</a>     </p>
    <div class="clear" > </div>
</li><li class="entry">
    <h2><a href="/Tender/details/1811-Project-barcode-printing-machines?cid=239324">Project: barcode printing machines</a></h2>

                    <p class="mabo-f-text" >Supply, erection & commissioning of 7 barcode printing machines of double dimensions type </p>
    <p class="author" >13.03.2018 | Tender by 
        	 American Chamber Of Commerce in Egypt     </p>
    <div class="clear" > </div>
</li><li class="entry">
    <h2><a href="/Web/details/1811-Egypt-picks-four-banks-for-Eurobond-issuance-set-for-April/239140">Egypt picks four banks for Eurobond issuance set for April</a></h2>

                    <p class="mabo-f-text" >Egypt previously raised $4 billion in a three-times oversubscribed bond issuance in February.</p>
    <p class="author" >13.03.2018 | News by 
        	Ahram Online
    </p>
    <div class="clear" > </div>
</li><li class="entry">
    <h2><a href="/Web/details/1811-Egypt-participates-in-In-Tour-Market-2018-in-Moscow/239132">Egypt participates in "In Tour Market 2018" in Moscow</a></h2>

                    <p class="mabo-f-text" >"In Tour Market 2018" is one of the most important and biggest tourism exhibition organized by Russia ahead of the summer season.</p>
    <p class="author" >13.03.2018 | News by 
        	Egypt Today
    </p>
    <div class="clear" > </div>
</li><li class="entry">
    <h2><a href="/Web/details/1811-ENI-in-UAE-offshore-but-sells-10-reserve-to-Egypt/239122">ENI in UAE offshore but sells 10% reserve to Egypt</a></h2>

                    <p class="mabo-f-text" >The deal enabled ENI to have 50% of its stake in Zohr, maintaining the relative majority compared to Rosneft and BP.</p>
    <p class="author" >13.03.2018 | News by 
        	ANSA
    </p>
    <div class="clear" > </div>
</li><li class="entry">
    <h2><a href="/Web/details/1811-Egypt-Telecom-to-acquire-5-stake-of-mobile-market-in-2018/239054">Egypt Telecom to acquire 5% stake of mobile market in 2018</a></h2>

                    <p class="mabo-f-text" >The report further anticipated that the company’s market stake would increase to 12 percent by 2022 with 14.5 million subscribers. </p>
    <p class="author" >13.03.2018 | News by 
        	Egypt Today
    </p>
    <div class="clear" > </div>
</li><li class="entry">
    <h2><a href="/Web/details/1811-Egypt-to-issue-new-securities-on-the-financial-market/239050">Egypt to issue new securities on the financial market</a></h2>

                    <p class="mabo-f-text" >This operation to raise between €1 billion and €1.15 billion should be launched before the 2018-2019 fiscal year.</p>
    <p class="author" >13.03.2018 | News by 
        	Ecofin Agency
    </p>
    <div class="clear" > </div>
</li><li class="entry">
    <h2><a href="/Web/details/1811-Egypts-foreign-minister-in-South-Sudan-to-boost-relations/239048">Egypt's foreign minister in South Sudan to boost relations</a></h2>

                    <p class="mabo-f-text" >Minister Sameh Shoukry met with South Sudan President Salva Kiir in the capital, Juba.</p>
    <p class="author" >13.03.2018 | News by 
        	business Insider
    </p>
    <div class="clear" > </div>
</li><li class="entry">
    <h2><a href="/Web/details/1810-Banque-Misr-achieves-highest-profits-in-its-history/237450">Banque Misr achieves highest profits in its history </a></h2>

                    <p class="mabo-f-text" >The bank’s retail portfolio reached LE 18.1 billion in June 2017 versus LE 14.5 billion in June 2016 with 24.8 percent growth rate. </p>
    <p class="author" >11.03.2018 | News by 
        	Egypt Today
    </p>
    <div class="clear" > </div>
</li><li class="entry">
    <h2><a href="/Web/details/1810-India-congratulates-Egypt-for-joining-ISA/237448">India congratulates Egypt for joining ISA</a></h2>

                    <p class="mabo-f-text" >India today congratulated Egypt for signing the framework agreement of the International Solar Alliance.</p>
    <p class="author" >11.03.2018 | News by 
        	Business Standard
    </p>
    <div class="clear" > </div>
</li><li class="entry">
    <h2><a href="/Web/details/1810-Egypts-GASC-says-seeking-soyoil-sunflower-oil-in-tender/237446">Egypt’s GASC says seeking soyoil, sunflower oil in tender</a></h2>

                    <p class="mabo-f-text" >GASC is also looking for offers of at least 10,000 tonnes of soyoil in Egyptian pounds.</p>
    <p class="author" >11.03.2018 | News by 
        	Business Recorder
    </p>
    <div class="clear" > </div>
</li><li class="entry">
    <h2><a href="/News/details/1810-Internet-penetration-in-Egypt-reaches-50/237444">Internet penetration in Egypt reaches 50%</a></h2>

                      	    <a href="/News/details/1810-Internet-penetration-in-Egypt-reaches-50/237444" >
                <figure style="float:left;margin-right:15px;padding-bottom:15px; height:100px; width:150px; background: url(//egbc-images.s3-eu-west-1.amazonaws.com/content/w150/237444.jpg) center no-repeat">
                </figure>
            </a>
                <p class="mabo-f-text" >We Are Social and Hootsuite released the Digital 2018 report analyzing digital trends around the world.</p>
    <p class="author" >11.03.2018 | News by 
        	 <a href="/Company/details/Egypt-Business-Directory-1">Egypt Business Directory</a>     </p>
    <div class="clear" > </div>
</li><li class="entry">
    <h2><a href="/Web/details/1810-Brands-race-to-sure-up-footprints-in-Egypt-where-tourism-is-booming/236526">Brands race to sure up footprints in Egypt, where tourism is booming</a></h2>

                    <p class="mabo-f-text" >Hilton recently completed a major dual-brand deal that it hopes will sure up its status as one of the major luxury hoteliers in Egypt.</p>
    <p class="author" >09.03.2018 | News by 
        	Hospitability
    </p>
    <div class="clear" > </div>
</li><li class="entry">
    <h2><a href="/Web/details/1810-Akinwumi-Adesina-President-African-Development-Bank-AfDB-Interview/236518">Akinwumi Adesina, President, African Development Bank (AfDB): Interview</a></h2>

                    <p class="mabo-f-text" >Governments need to work closely with the private sector to close African infrastructure gaps.</p>
    <p class="author" >09.03.2018 | News by 
        	Oxford Business Group
    </p>
    <div class="clear" > </div>
</li></div></ul><div class="pager"><ul id="yw0" class="yiiPager"><li class="first hidden"><a href="/">&lt;&lt; First</a></li>
<li class="previous hidden"><a href="/"><<<</a></li>
<li class="page selected"><a href="/">1</a></li>
<li class="page"><a href="/?Content_page=2">2</a></li>
<li class="page"><a href="/?Content_page=3">3</a></li>
<li class="page"><a href="/?Content_page=4">4</a></li>
<li class="page"><a href="/?Content_page=5">5</a></li>
<li class="page"><a href="/?Content_page=6">6</a></li>
<li class="page"><a href="/?Content_page=7">7</a></li>
<li class="page"><a href="/?Content_page=8">8</a></li>
<li class="page"><a href="/?Content_page=9">9</a></li>
<li class="page"><a href="/?Content_page=10">10</a></li>
<li class="next"><a href="/?Content_page=2">>>></a></li>
<li class="last"><a href="/?Content_page=423">Last &gt;&gt;</a></li></ul></div>
<div class="keys" style="display:none" title="/"><span>246002</span><span>246000</span><span>244944</span><span>244940</span><span>244938</span><span>244936</span><span>244934</span><span>244160</span><span>244158</span><span>244146</span><span>244140</span><span>243056</span><span>243050</span><span>243046</span><span>243040</span><span>242020</span><span>242014</span><span>239324</span><span>239140</span><span>239132</span><span>239122</span><span>239054</span><span>239050</span><span>239048</span><span>237450</span><span>237448</span><span>237446</span><span>237444</span><span>236526</span><span>236518</span></div>
</div>
    </div>
</section>

</main>
<!-- start footer -->
<div class="clear" >&nbsp;</div>
<footer id="main-footer"  >


</footer>
</div>

  <aside id="mabo-sidebar" >
            
    <!-- Small head -->
    <div class="mabo-menu small">
        <a href="/s/newsletter">Newsletter</a>
        <a href="/s/rss">RSS</a>
        <a href="/s/faq">FAQ</a>
        <a href="/s/aboutus">About Us</a>
        <a href="/Press/list">Press</a>
                <a href="/site/login">Login</a>
            </div>
    
    

    
    <div class="mabo-panel" >
        <span class="directory_header">Directory</span>
    </div>

    <div class="submenu">
        <table> 
            <tbody>
        <tr>
            <td>&gt; <a href="/Company/katalog/Automotive">Automotive</a></td>
                        <td>&gt; <a href="/Company/katalog/Chemicals">Chemicals</a></td>
                    </tr>
        <tr>
                        <td>&gt; <a href="/Company/katalog/Construction">Construction</a></td>
                        <td>&gt; <a href="/Company/katalog/Food">Food</a></td>
                    </tr>
        <tr>
                        <td>&gt; <a href="/Company/katalog/Industry">Industry</a></td>
                        <td>&gt; <a href="/Company/katalog/IT-Telecom">IT-Telecom</a></td>
                    </tr>
        <tr>
                        <td>&gt; <a href="/Company/katalog/Marketing">Marketing</a></td>
                        <td>&gt; <a href="/Company/katalog/Service">Service</a></td>
                    </tr>
        <tr>
                        <td>&gt; <a href="/Company/katalog/Tourism">Tourism</a></td>
                        <td>&gt; <a href="/Company/katalog/Trade">Trade</a></td>
                    </tr>
        <tr>
                        </tr>
            </tbody>
        </table> 
    </div>

    <div class="bob" >
        
            <a href="/site/register" class="bob" >
                <i class="fa fa-plus" ></i>
                <div>
                    <h2>FREE!</h2>
                    <span>Add your company!</span>
                </div>
            </a>
    
    </div>


<!-- start top downloads widget -->
<div class="mabo-panel" >
	<span class="directory_header"><a href="/Download/list/top">Top-Download</a></span>
</div>

<div id="yw1" class="list-view">
<div class="items">
<div class="img-text-block"  >
    <figure>
                <a href="/Whitepaper/details/1340-Egypts-6-Most-Powerful-Women-1/7997"><img src='//egbc-images.s3-eu-west-1.amazonaws.com/content/w100/7997.jpg' alt='Biiiild' /></a>
            </figure>
    <div class="">
       <h2 class="is-sub-header text"><a href="/Whitepaper/details/1340-Egypts-6-Most-Powerful-Women-1/7997">Egypt's 6 Most Powerful Women</a></h2>
        <p>Germany’s Chancellor Angela Merkel is the most powerful woman in the world – find out who her competitors are in Egypt.
</p>
    </div>
    <div class="clear "> </div>
</div>

</div><div class="keys" style="display:none" title="/"><span>7997</span></div>
</div>

<div class="clear small" style="height:10px;" > </div>

<!-- end top downloads widget -->



			<!-- start Latest News widget -->
<div class="mabo-panel" >
	<span class="directory_header"><a href="/News/list" > Latest news</a></span>
</div>

<ul class="submenu">
<div id="yw2" class="list-view">
<div class="items">
<li>
    <h2><a href="/News/details/1811-Egypt-is-the-122nd-happiest-country/242014">Egypt is the 122nd happiest country</a></h2>
    <p style="font-size:10px;" >Egypt also came on top of the least countries in acceptance of migrants.</p>
</li>
	
<li>
    <h2><a href="/News/details/1811-Elite-Mansion-set-to-take-place-April-23-24/242020">Elite Mansion set to take place April 23-24</a></h2>
    <p style="font-size:10px;" >Egypt’s most exclusive home expo lets you design, finish, furnish and automate your dream home.</p>
</li>
	
<li>
    <h2><a href="/News/details/1810-Internet-penetration-in-Egypt-reaches-50/237444">Internet penetration in Egypt reaches 50%</a></h2>
    <p style="font-size:10px;" >We Are Social and Hootsuite released the Digital 2018 report analyzing digital trends around the world.</p>
</li>
	
<li>
    <h2><a href="/News/details/1809-EBD-Economics-What-is-Growth/231322">EBD Economics: What is Growth?</a></h2>
    <p style="font-size:10px;" >Egypt Business Directory brings you simplified economic concepts for your next economic discussion.
Growth, sounds good, right? well, not so much...</p>
</li>
	
<li>
    <h2><a href="/News/details/1809-Egypt-revamping-its-tourism-sector/231320">Egypt revamping its tourism sector</a></h2>
    <p style="font-size:10px;" >53% increase in tourists in 2017 led by German and Ukranian tourists. The New Minister is starting strong with a Tourism Reform Program.</p>
</li>
	
</div>
<div class="keys" style="display:none" title="/"><span>242014</span><span>242020</span><span>237444</span><span>231322</span><span>231320</span></div>
</div>
</ul>
<!-- end Latest News widget -->

	
<!-- logocompanyboxCount =  -->
    
<!-- start top events widget -->
<div class="mabo-panel" >
	<span class="directory_header"><a href="/Event/list/top" >Top events</a></span>
</div>

<div id="yw3" class="list-view">
<ul class='info-block ir'><div class="items">
        <li>
            <figure>
            	<a href="/Event/details/1715-2030-Mega-Projects-Conference"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/contentlogo/w100/99563.png" width="100" alt="2030 Mega Projects Conference" /></a>
            </figure>
            <p>
            		<a href="/Event/details/1715-2030-Mega-Projects-Conference">2030 Mega Projects Conference</a><br />
                <a class="sub" href="/Event/details/1715-2030-Mega-Projects-Conference">01.04.2018</a> 
            </p>
            <!-- clear ist wichtig -->
            <div class="clear" > </div>
        </li>

        <li>
            <figure>
            	<a href="/Event/details/1748-Future-Cities-Show-2018"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/contentlogo/w100/185643.png" width="100" alt="Future Cities Show 2018" /></a>
            </figure>
            <p>
            		<a href="/Event/details/1748-Future-Cities-Show-2018">Future Cities Show 2018</a><br />
                <a class="sub" href="/Event/details/1748-Future-Cities-Show-2018">09.04.2018</a> 
            </p>
            <!-- clear ist wichtig -->
            <div class="clear" > </div>
        </li>

        <li>
            <figure>
            	<a href="/Event/details/1728-Pharmaconex-2018"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/contentlogo/w100/129955.jpg" width="100" alt="Pharmaconex 2018" /></a>
            </figure>
            <p>
            		<a href="/Event/details/1728-Pharmaconex-2018">Pharmaconex 2018</a><br />
                <a class="sub" href="/Event/details/1728-Pharmaconex-2018">14.04.2018</a> 
            </p>
            <!-- clear ist wichtig -->
            <div class="clear" > </div>
        </li>

        <li>
            <figure>
            	<a href="/Event/details/1727-Mediconex-2018"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/contentlogo/w100/126508.png" width="100" alt="Mediconex 2018" /></a>
            </figure>
            <p>
            		<a href="/Event/details/1727-Mediconex-2018">Mediconex 2018</a><br />
                <a class="sub" href="/Event/details/1727-Mediconex-2018">14.04.2018</a> 
            </p>
            <!-- clear ist wichtig -->
            <div class="clear" > </div>
        </li>

        <li>
            <figure>
            	<a href="/Event/details/1748-Cafex-2018"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/contentlogo/w100/185621.png" width="100" alt="Cafex 2018" /></a>
            </figure>
            <p>
            		<a href="/Event/details/1748-Cafex-2018">Cafex 2018</a><br />
                <a class="sub" href="/Event/details/1748-Cafex-2018">19.04.2018</a> 
            </p>
            <!-- clear ist wichtig -->
            <div class="clear" > </div>
        </li>

        <li>
            <figure>
            	<a href="/Event/details/1728-Africa-Food-Manufacturing"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/contentlogo/w100/129966.png" width="100" alt="Africa Food Manufacturing" /></a>
            </figure>
            <p>
            		<a href="/Event/details/1728-Africa-Food-Manufacturing">Africa Food Manufacturing</a><br />
                <a class="sub" href="/Event/details/1728-Africa-Food-Manufacturing">22.04.2018</a> 
            </p>
            <!-- clear ist wichtig -->
            <div class="clear" > </div>
        </li>

</div></ul><div class="keys" style="display:none" title="/"><span>99563</span><span>185643</span><span>129955</span><span>126508</span><span>185621</span><span>129966</span></div>
</div>

<!-- end top events widget -->


<!-- start webinars widget -->
<div class="mabo-panel" >
	<span class="directory_header"><a href="/Webinar/list/archive">Webinars</a></span>
</div>

<div id="yw4" class="list-view">
<ul class='info-block ir'><div class="items">
        <li>
            <figure>
                <a href="/Expert/details/Dela-Quist"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/user/w100/0000038293.jpg" alt="Dela Quist" /></a>
            </figure>
            <p>
                <a href="/Webinar/details/1616-Wheres-the-Data-">Where`s the Data ?</a><br />
                <a class="sub" href="/Expert/details/Dela-Quist">Dela Quist</a>
                
                <br />
				19.04.2016 11:00<br/>
				During this live interview Dela Quist positions himself to the critical questions of Torsten Schwarz.
            </p>
            <div class="clear" > </div>
        </li>

</div></ul><div class="keys" style="display:none" title="/"><span>34488</span></div>
</div>

<!-- end webinars widget -->


			<!-- logocompanyboxCount =  --><!-- start User widget -->
<div class="mabo-panel" >
	<span class="directory_header"><a href="/Company/katalog" >Companies</a></span>
</div>

<div id="yw5" class="list-view">
<ul class='info-block'><div class="items">
<li>
	<p>
	    <a href="/Company/details/ROOT-Technologies"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/logos/w100/0000035774.jpg" style="padding-right:150px;padding-bottom:10px;float:left;" alt="ROOT Technologies" /></a>
		ROOT Technologies is the organizer for SDEC (Sustainable Developments Exhibition & Conference) and ICEC (Intelligent Cities Exhibition & Conference).
	</p>
	<div class="clear" > </div>
</li>
<li>
	<p>
	    <a href="/Company/details/Naturalin-Bio-Resources-Co-Ltd"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/logos/w100/0000019431.jpg" style="padding-right:150px;padding-bottom:10px;float:left;" alt="Naturalin Bio-Resources Co Ltd" /></a>
		Plant extracts manufacturer,we develop natural ingredients for food & beverage, nutrition, personal care, hygiene,pet feed and agriculture industries.
	</p>
	<div class="clear" > </div>
</li>
<li>
	<p>
	    <a href="/Company/details/Top-Business-Group"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/logos/w100/0000005676.jpg" style="padding-right:150px;padding-bottom:10px;float:left;" alt="Top Business Group" /></a>
		Established in 1993 in Egypt Top Business Group along with it's two subsidiaries offer a broad range of HR Solutions.
	</p>
	<div class="clear" > </div>
</li>
<li>
	<p>
	    <a href="/Company/details/Egyptian-Group-for-Marketing"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/logos/w100/0000000861.jpg" style="padding-right:150px;padding-bottom:10px;float:left;" alt="Egyptian Group for Marketing" /></a>
		Local and international exhibitions, conferences and marketing.
	</p>
	<div class="clear" > </div>
</li>
<li>
	<p>
	    <a href="/Company/details/Mona-Radwan"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/logos/w100/0000004737.jpg" style="padding-right:150px;padding-bottom:10px;float:left;" alt="Global Relocation Consultants" /></a>
		We support the relocation needs of expats and their families throughout the Middle East region and North Africa.
	</p>
	<div class="clear" > </div>
</li>
</div></ul><div class="keys" style="display:none" title="/"><span>0000035774</span><span>0000019431</span><span>0000005676</span><span>0000000861</span><span>0000004737</span></div>
</div>
<!-- end User widget   -->


	



</aside>

<aside id="mabo-partner-list" >
    <img width="120" alt="Egypt Business Directory" title="Egypt Business Directory" src="/themes/egbc/images/some-logo.jpg" />

    <div style="display:block; padding-top:5px; padding-bottom:5px;">
    <!-- "Egypt_Startseite_160x600" (section "Egypt_Startseite") -->
    <ins data-revive-zoneid="29" data-revive-target="_blank" data-revive-id="5d3cba222eaaeee40162c5d04d22e1b8"></ins>
    <script async src="//flow.aquaplatform.com/asyncjs.php"></script>
</div>

     <!-- partnerWidget.egbc.start cached --><div><a href="/Partner/list" style="font-weight:bold; color:#ffffff;">Partner:</a></div>

    <a href="/tools/hp/?uid=0000001065" style="display:block;padding: 5px 0 0 0;" target="_blank"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/logos/w100/0000001065.jpg" width="120" title="" alt="" /></a>
    <a href="/tools/hp/?uid=0000001127" style="display:block;padding: 5px 0 0 0;" target="_blank"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/logos/w100/0000001127.png" width="120" title="" alt="" /></a>
    <a href="/tools/hp/?uid=0000009482" style="display:block;padding: 5px 0 0 0;" target="_blank"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/logos/w100/0000009482.jpg" width="120" title="" alt="" /></a>
    <a href="/tools/hp/?uid=0000025037" style="display:block;padding: 5px 0 0 0;" target="_blank"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/logos/w100/0000025037.png" width="120" title="" alt="" /></a>
    <a href="/tools/hp/?uid=0000015671" style="display:block;padding: 5px 0 0 0;" target="_blank"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/logos/w100/0000015671.jpg" width="120" title="" alt="" /></a>
    <a href="/tools/hp/?uid=0000015672" style="display:block;padding: 5px 0 0 0;" target="_blank"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/logos/w100/0000015672.jpg" width="120" title="" alt="" /></a>
    <a href="/tools/hp/?uid=0000012380" style="display:block;padding: 5px 0 0 0;" target="_blank"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/logos/w100/0000012380.png" width="120" title="" alt="" /></a>
    <a href="/tools/hp/?uid=0000010776" style="display:block;padding: 5px 0 0 0;" target="_blank"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/logos/w100/0000010776.jpg" width="120" title="" alt="" /></a>
    <a href="/tools/hp/?uid=0000010760" style="display:block;padding: 5px 0 0 0;" target="_blank"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/logos/w100/0000010760.gif" width="120" title="" alt="" /></a>
    <a href="/tools/hp/?uid=0000010607" style="display:block;padding: 5px 0 0 0;" target="_blank"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/logos/w100/0000010607.png" width="120" title="" alt="" /></a>
    <a href="/tools/hp/?uid=0000010360" style="display:block;padding: 5px 0 0 0;" target="_blank"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/logos/w100/0000010360.jpg" width="120" title="" alt="" /></a>
    <a href="/tools/hp/?uid=0000010292" style="display:block;padding: 5px 0 0 0;" target="_blank"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/logos/w100/0000010292.png" width="120" title="" alt="" /></a>
    <a href="/tools/hp/?uid=0000010162" style="display:block;padding: 5px 0 0 0;" target="_blank"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/logos/w100/0000010162.png" width="120" title="" alt="" /></a>
    <a href="/tools/hp/?uid=0000005250" style="display:block;padding: 5px 0 0 0;" target="_blank"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/logos/w100/0000005250.jpg" width="120" title="" alt="" /></a>
    <a href="/tools/hp/?uid=0000002819" style="display:block;padding: 5px 0 0 0;" target="_blank"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/logos/w100/0000002819.jpg" width="120" title="" alt="" /></a>
    <a href="/tools/hp/?uid=0000002818" style="display:block;padding: 5px 0 0 0;" target="_blank"><img src="//egbc-images.s3-eu-west-1.amazonaws.com/logos/w100/0000002818.jpg" width="120" title="" alt="" /></a>


</aside>




    </section>

<!-- End Document
================================================== -->



<!--[if IE]>
<script>
$('input, textarea').placeholder();
</script>
<![endif]-->
<script src="https://apis.google.com/js/plusone.js"></script>

<div id="mabo-container-simple-confirm" title="Please confirm" style="display:none;" >
    <p>To complete this action please confirm.</p>
</div>

  <!-- Copyright (c) 2000-2017 etracker GmbH. All rights reserved. -->
<!-- This material may not be reproduced, displayed, modified or distributed -->
<!-- without the express prior written permission of the copyright holder. -->
<!-- etracker tracklet 4.1 -->
<script type="text/javascript">
//var et_pagename = "";
//var et_areas = "";
//var et_url = "";
//var et_target = "";
//var et_tval = "";
//var et_tonr = "";
//var et_tsale = 0;
//var et_basket = "";
//var et_cust = 0;
</script>
<script id="_etLoader" type="text/javascript" charset="UTF-8" data-secure-code="G9s26m" src="//static.etracker.com/code/e.js"></script>
<!-- etracker tracklet 4.1 end -->

<!-- 0 -->

    <script type="text/javascript" src="/assets/ba5070ed/listview/jquery.yiilistview.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {
jQuery('#article_list').yiiListView({'ajaxUpdate':['article_list'],'ajaxVar':'ajax','pagerClass':'pager','loadingClass':'list\x2Dview\x2Dloading','sorterClass':'sorter','enableHistory':false,'afterAjaxUpdate':function(){
$("html, body").animate({scrollTop: $("#scrollTop").position().top }, 100);}});
jQuery('#yw1').yiiListView({'ajaxUpdate':['yw1'],'ajaxVar':'ajax','pagerClass':'pager','loadingClass':'list\x2Dview\x2Dloading','sorterClass':'sorter','enableHistory':false});
jQuery('#yw2').yiiListView({'ajaxUpdate':['yw2'],'ajaxVar':'ajax','pagerClass':'pager','loadingClass':'list\x2Dview\x2Dloading','sorterClass':'sorter','enableHistory':false});
jQuery('#yw3').yiiListView({'ajaxUpdate':['yw3'],'ajaxVar':'ajax','pagerClass':'pager','loadingClass':'list\x2Dview\x2Dloading','sorterClass':'sorter','enableHistory':false});
jQuery('#yw4').yiiListView({'ajaxUpdate':['yw4'],'ajaxVar':'ajax','pagerClass':'pager','loadingClass':'list\x2Dview\x2Dloading','sorterClass':'sorter','enableHistory':false});
jQuery('#yw5').yiiListView({'ajaxUpdate':['yw5'],'ajaxVar':'ajax','pagerClass':'pager','loadingClass':'list\x2Dview\x2Dloading','sorterClass':'sorter','enableHistory':false});
});
/*]]>*/
</script>
</body>
</html>