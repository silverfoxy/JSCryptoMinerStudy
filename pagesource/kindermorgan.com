


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><link rel="stylesheet" href="/css/KinderMorgan.min.css" type="text/css" /><link rel="stylesheet" href="/css/font-awesome.min.css" type="text/css" /><link rel="stylesheet" href="/css/jquery-ui-1.10.4.custom.min.css" type="text/css" />
  
    <script type="text/javascript"  src="/js/jquery.1.11.1.min.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    
    <script type="text/javascript" src="/js/googleAnalytics.min.js"></script>  
    <script type="text/javascript" src="/js/pingdom.min.js"></script>

	
	<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries and striped tables-->
	<!--[if lt IE 9]>
        <script type="text/javascript" src="/js/KM.html5shiv.min.js"></script>
	<![endif]-->
    
    
        

<title>
	Home - Kinder Morgan
</title></head>
<body>
    
    <div class="container">
	<header>
      
        <iframe id="backgroundIframe" height="0" width="0" style="display:none;"></iframe>
        <link rel="icon" href="/images/favicon.ico" type="image/x-icon" />
        <div id="headerWrapper">
		<div id="Logo"><a href="/pages/default.aspx"><img alt="Logo" src="/images/logo.gif"/></a></div>
            <div class="col-md-5" id="ieSpacer"></div>
        	<div class="header-aux col-md-4">

                <div class="navbar-collapse collapse-user collapse">
		
            <form action="/SearchResult.aspx" id="cse-search-box" target="_top">
            <div>
                <input type="hidden" name="cx" value="000797213773812691033:zumalxlo8by" />
                <input type="hidden" name="cof" value="FORID:11" />
                <input type="hidden" name="ie" value="UTF-8" />
                <input type="text" name="q" size="20" />
                <input type="submit" name="sa" value="Search" />
            </div>
            </form>
            <script type="text/javascript" src="https://www.google.com/cse/brand?form=cse-search-box&amp;lang=en"  async="async"></script>
            </div>

                </div>

            </div>
		
		
	</header>

	

        <nav class="navbar" role="navigation">
            <button data-target=".collapse-nav" data-toggle="collapse" class="navbar-toggle btn-navbar-menuh" type="button">
                <i class="fa fa-bars"></i>
            </button>
            <button data-target=".collapse-search" data-toggle="collapse" class="navbar-toggle" type="button">
                <i class="fa fa-search"></i>
            </button>
            <div class="clearfix visible-xs visible-sm">
            </div>
            <div class="row">
                

<div class="col-sm-12">
	<div class="navbar-collapse collapse-nav collapse">
		<div id="MenuH">
            <ul class="menu">
            <li><a href="/pages/about_us">About Us</a></li>
            <li><a href="http://ir.kindermorgan.com">Media & Investor Relations</a></li>
            <li><a href="/pages/responsibility">Safety & Environment</a></li>
            <li><a href="http://ir.kindermorgan.com/press-releases/all/all/all">News</a></li>
            <li><a href="/pages/work/careers">Working at KM</a></li>
            <li><a href="/pages/Contact_Us.aspx">Contact Us</a></li>

            </ul>
        </div>
	</div>
</div>
                <div class="col-sm-1 hidden-sm hidden-md hidden-lg">
                    <div class="navbar-collapse collapse-search collapse">
                        <form action="/SearchResult.aspx" id="cse-search-box_mobile" target="_top">
                            <div>
                                <input type="hidden" name="cx" value="000797213773812691033:gdgmpz57vna" />
                                <input type="hidden" name="cof" value="FORID:11" />
                                <input type="hidden" name="ie" value="UTF-8" />
                                <input type="text" name="q" size="20" />
                                <input type="submit" name="sa" value="Search" />
                            </div>
                        </form>
                  
					
				    </div>
                </div>
            </div>
        </nav>
	
    
    
	<div class="BannerZone2">
            
    

    
<div  id="MyCarousel" class="carousel slide" data-ride="carousel">
    <div class="carousel-caption"> 
        <div class="hidden-xs">A Different Kind of <br/><span id="captionLine2">ENERGY COMPANY</span></div>
    </div>
      
    <div class="carousel-inner"> 
                    <div class="item active">
                        <img src='/content/banners/banner1.png' />  
                    </div>
                    
                    <div class="item">
                        <img src='/content/banners/banner2.png' />  
                    </div>
                    
                    <div class="item">
                        <img src='/content/banners/banner3.png' />  
                    </div>
                    
                    <div class="item">
                        <img src='/content/banners/banner4.png' />  
                    </div>
                    
                    <div class="item">
                        <img src='/content/banners/banner5.png' />  
                    </div>
                    
                    <div class="item">
                        <img src='/content/banners/banner6.png' />  
                    </div>
                    
                    <div class="item">
                        <img src='/content/banners/banner7.png' />  
                    </div>
                    
    </div>
  
    
</div>
<script type="text/javascript">
    (function ($) {
        $(document).ready(function () {
            //Nivo Slider
            $('#slider').nivoSlider({
                effect: 'random'
            });

            $('.carousel').carousel({
                interval: 5000, // Delay between slides. If false, carousel will not automatically cycle. 
                pause: 'hover' // Pauses the cycling of the carousel on mouse over.
            });

            //Tooltips
            $('*[data-toggle=tooltip]').tooltip();

            //Popovers
            $('*[data-toggle=popover]').popover({
                trigger: 'hover'
            });
        });
    })(jQuery);
</script>

    



<script type="text/javascript"  src="/js/handlebars-v1.3.0.min.js"></script>
<script type="text/handlebar-partials" src="/templates/handlebar-partials.hbs"></script>
<script type="text/javascript" src="/js/handlebar-helpers.min.js"></script>
<script type="text/javascript" src="/js/jquery-autobars.min.js"></script>

<script type='text/javascript'>
    
    
    function MarqueeLoad(jsonInput) {     
        
        if ("False" == "True") {                        
            $('#MarqueeTarget').html("<div style='text-align:center; margin-top:10px;'><img src='/images/loading.gif' alt='Loading' /></div>");
        }

        try {
            var data = JSON.stringify({RequestID: "1e543421-e3f6-4c5c-8003-ddc2ff8f0704", Input: JSON.stringify(jsonInput)});

            $.ajax({
                type: "POST",
                url: "/Data.asmx/GetData",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                data: data,
                timeout: 20000,
                success: MarqueeHandleData,
                failure: function () {
                    MarqueeRetryRequest(jsonInput);
                }
                /*
                error: function(xhr, error){
                    console.debug(xhr); console.debug(error);
                },
                */
            });
        }
        catch(err) {
           // alert('Error: ' +err)
        }
    }

    
    $(document).ready(function () {
        
        var dictionary = {Company: 'KMI'};
        
        for (var index in dictionary ) {
            if (dictionary[index].indexOf('@') > -1 ){
                var newValue = getUrlParameter(index);
                if (typeof newValue === 'undefined') {
               
                    dictionary[index] = 0;
                }
                else 
                {
                    dictionary[index] = getUrlParameter(index);
                }
            }
           
        }
        if ((window.location.host.indexOf("localhost") > -1  ) ||  (window.location.host.indexOf("wwwdev") > -1 )  ||  (window.location.host.indexOf("wwwqa") > -1 ))
        {
            dictionary["Test"] = 1
        }
        MarqueeLoad(dictionary);                             
    });
    MarqueeRetryCount = 2

    function MarqueeRetryRequest(jsondata) {
        if (MarqueeRetryCount >= 0 ) {
            MarqueeRetryCount -= 1;
            //console.log("MarqueeRetryCount: " + MarqueeRetryCount);
            setTimeout(function () {
                MarqueeLoad(jsondata);
            }, "3000");
        }
        else {
            if ("False" == "True") {
                $(document).autoBars(function() {  
                    
                    $('#MarqueeTarget').html($.handlebarTemplates.partials.ErrorTemplate());
                });
            }
        }
    }

    function MarqueeHandleData(jsondata) {
        if (jsondata.d != "") 
        {
            var context = JSON.parse(jsondata.d);
            //console.log("MarqueeHandleData");
            //console.log(context);
            if(context.Error) {                                             
                
                MarqueeRetryRequest(context.Input);
            }
            else {
                $(document).autoBars(function() { 
                    
                    $('#MarqueeTarget').html($.handlebarTemplates.partials.MarqueeSP(context));
                   // console.log("MarqueeHandleData Results ");
                    $(document).trigger("Banner_Banner_MarqueeDataLoaded");
                   // verticalTabs();
                });
            }
        }
        else {
            $(document).autoBars(function() { 
                
                $('#MarqueeTarget').html($.handlebarTemplates.partials.ErrorTemplate());
                $(document).trigger("Banner_Banner_MarqueeDataLoaded");
            });
        }
    }


    //function verticalTabs () {
    //    console.log("MarqueeHandleData verticalTabs ");
    //   $(".tabs").tabs();
    //    $(".tabsV").addClass('ui-tabs-vertical ui-helper-clearfix');
    //   $(".tabs").tabs("option","heightStyle","auto");
   // }
    
    function getUrlParameter(sParam)
    {
       
        var sPageURL = window.location.search.substring(1);
        var sURLVariables = sPageURL.split('&');
        for (var i = 0; i < sURLVariables.length; i++) 
        {
            var sParameterName = sURLVariables[i].split('=');
            if (sParameterName[0] == sParam) 
            {
               
                return sParameterName[1];
            }
        }
      
    }    
</script>

<div id='MarqueeTarget'></div>

    <script type="text/javascript">
        $(document).bind("Banner_Banner_MarqueeDataLoaded", function () {
            $('.marquee').marquee("marqueeBox");
        });
    </script>
    
    <script type="text/javascript">
        var nVer = navigator.appVersion; var nAgt = navigator.userAgent; var bN = navigator.appName; var fullV = "" + parseFloat(navigator.appVersion); var majorV = parseInt(navigator.appVersion, 10); var nameOffset, verOffset, ix; if ((verOffset = nAgt.indexOf("Opera")) !== -1) { bN = "Opera"; fullV = nAgt.substring(verOffset + 6); if ((verOffset = nAgt.indexOf("Version")) !== -1) { fullV = nAgt.substring(verOffset + 8) } } else { if ((verOffset = nAgt.indexOf("MSIE")) !== -1) { bN = "IE"; fullV = nAgt.substring(verOffset + 5) } else { if ((verOffset = nAgt.indexOf("Chrome")) !== -1) { bN = "Chrome"; fullV = nAgt.substring(verOffset + 7) } else { if ((verOffset = nAgt.indexOf("Safari")) !== -1) { bN = "Safari"; fullV = nAgt.substring(verOffset + 7); if ((verOffset = nAgt.indexOf("Version")) !== -1) { fullV = nAgt.substring(verOffset + 8) } } else { if ((verOffset = nAgt.indexOf("Firefox")) !== -1) { bN = "Firefox"; fullV = nAgt.substring(verOffset + 8) } else { if ((nameOffset = nAgt.lastIndexOf(" ") + 1) < (verOffset = nAgt.lastIndexOf("/"))) { bN = nAgt.substring(nameOffset, verOffset); fullV = nAgt.substring(verOffset + 1); if (bN.toLowerCase() == bN.toUpperCase()) { bN = navigator.appName } } } } } } } if ((ix = fullV.indexOf(";")) !== -1) { fullV = fullV.substring(0, ix) } if ((ix = fullV.indexOf(" ")) !== -1) { fullV = fullV.substring(0, ix) } majorV = parseInt("" + fullV, 10); if (isNaN(majorV)) { fullV = "" + parseFloat(navigator.appVersion); majorV = parseInt(navigator.appVersion, 10) }
        document.getElementsByTagName("body")[0].className += " " + bN + " " + bN + majorV + " cmsHTML cmsHTML5";
	    </script>



        </div>

    <div id="Main" role="main">
		<div class="row">
            

    <div class="col-md-3">
        
    


<div id="MenuV">
    
    <ul class="menu StartExpanded">
	    <li><a href="#">Businesses/Customers</a>
            <ul>
		        <li><a href="/pages/business/co2">CO2</a></li>
		        <li><a href="/pages/business/gas_pipelines">Natural Gas Pipelines</a></li>
		        <li><a href="/pages/business/products_pipelines">Products Pipelines</a></li>
                <li><a href="/pages/business/terminals">Terminals</a></li>
                <li><a href="/pages/business/canada/default.aspx">Kinder Morgan Canada</a></li>
	        </ul>
	    </li>
        <li><a href="#">Key Projects</a>
            <ul>
                <li><a href="/pages/business/gas_pipelines/east/broadrun/">Broad Run Project</a></li>
                <li><a href="/pages/business/gas_pipelines/projects/elbaLNG">Elba Liquefaction &<br />Elba Express Modification Project</a></li>
                <li><a href="/pages/business/gas_pipelines/projects/kmtp/">Gulf Coast Express Pipeline Open Season</a></li>                           
                <li><a href="/pages/business/canada/tmep.aspx">Trans Mountain Expansion</a></li>
                <li><a href="/pages/business/KinderMorganProjects.aspx">Other Projects</a></li>
            </ul>
        </li>
	    <li><a href="#">Safety</a>
            <ul>
                <li><a href="/pages/public_awareness/additionalinformation/emergencynumbers.aspx">Emergency Contact Numbers</a></li>
		        <li><a href="/pages/public_awareness">U.S. Pipeline</a></li>
                <li><a href="/pages/pipelinesafety">Canadian Pipeline</a></li>
                <li><a href="/pages/public_awareness/mx">Mexico Pipeline</a></li>
                <li><a href="/pages/work/contractor_co">Contractor Safety</a></li>
            </ul>
        </li>
        
        <li><a href="#">Quick Links</a> 
            <ul>
		        <li><a href="/pages/work/careers">Careers</a></li>
		        <li><a href="/pages/community">Corporate Foundation</a></li>
		        <li><a href="http://www.eppipelinepartners.com">El Paso Pipeline Partners</a></li>
                <li><a href="/pages/ehs">Environmental, Health & Safety</a></li>
                <li><a href="/ehs/esg_sustainability.aspx">ESG/Sustainability</a></li>
                <li><a href="http://www.kindermorgantreating.com">Kinder Morgan Treating</a></li>
                <li><a href="/pages/KMAP">KMAP</a></li>
                <li><a href="/pages/about_us/positions.aspx">Public Policy Papers</a></li>
                <li><a href="/pages/public_awareness">Public Awareness</a></li>
                <li><a href="/pages/business/tariffs.aspx">Refined Products, Crude Petroleum and Natural Gas Liquids Pipeline Tariffs</a></li>
	        </ul>
        </li>
    </ul>
</div>


    </div>

    <div class="col-md-6">
        
    <p>Kinder Morgan is one of the largest energy infrastructure companies in North America. We own an interest in or operate approximately 85,000 miles of pipelines and 152 terminals. Our pipelines transport natural gas, gasoline, crude oil, carbon dioxide (CO<sub>2</sub>) and more. Our terminals store and handle petroleum products, chemicals and other products.</p>
    <p>The revolutionary shale plays across the United States are creating a tremendous need for more energy infrastructure, which bodes well for us.  We invest billions of dollars each year to grow the company by building new and expanding existing assets to help ensure that a variety of energy products get delivered into the marketplace.</p>
    <p>In most of our businesses we operate like a giant toll road and receive a fee for our services, generally avoiding commodity price risk. Our customers include major oil companies, energy producers and shippers, local distribution companies and businesses across many industries. </p>
    <p>Kinder Morgan is committed to being a good corporate citizen and conducting ourselves in an ethical and responsible manner. We spend hundreds of millions of dollars each year on integrity management and maintenance programs to operate our assets safely and to protect the public, our employees, contractors and the environment. Operationally, we continue to perform better than our industry peers relative to environmental, health and safety measures. </p> 



    </div>

    <div class="col-md-3">
        
    <!-- Right column content -->
   


   
	<h4>NYSE</h4>
    



<script type="text/javascript"  src="/js/handlebars-v1.3.0.min.js"></script>
<script type="text/handlebar-partials" src="/templates/handlebar-partials.hbs"></script>
<script type="text/javascript" src="/js/handlebar-helpers.min.js"></script>
<script type="text/javascript" src="/js/jquery-autobars.min.js"></script>

<script type='text/javascript'>
    
    
    function TickerLoad(jsonInput) {     
        
        if ("True" == "True") {                        
            $('#TickerTarget').html("<div style='text-align:center; margin-top:10px;'><img src='/images/loading.gif' alt='Loading' /></div>");
        }

        try {
            var data = JSON.stringify({RequestID: "e6cedfa7-22dd-4a95-8e76-e6900637e9f1", Input: JSON.stringify(jsonInput)});

            $.ajax({
                type: "POST",
                url: "/Data.asmx/GetData",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                data: data,
                timeout: 20000,
                success: TickerHandleData,
                failure: function () {
                    TickerRetryRequest(jsonInput);
                }
                /*
                error: function(xhr, error){
                    console.debug(xhr); console.debug(error);
                },
                */
            });
        }
        catch(err) {
           // alert('Error: ' +err)
        }
    }

    
    $(document).ready(function () {
        
        var dictionary = {};
        
        for (var index in dictionary ) {
            if (dictionary[index].indexOf('@') > -1 ){
                var newValue = getUrlParameter(index);
                if (typeof newValue === 'undefined') {
               
                    dictionary[index] = 0;
                }
                else 
                {
                    dictionary[index] = getUrlParameter(index);
                }
            }
           
        }
        if ((window.location.host.indexOf("localhost") > -1  ) ||  (window.location.host.indexOf("wwwdev") > -1 )  ||  (window.location.host.indexOf("wwwqa") > -1 ))
        {
            dictionary["Test"] = 1
        }
        TickerLoad(dictionary);                             
    });
    TickerRetryCount = 2

    function TickerRetryRequest(jsondata) {
        if (TickerRetryCount >= 0 ) {
            TickerRetryCount -= 1;
            //console.log("TickerRetryCount: " + TickerRetryCount);
            setTimeout(function () {
                TickerLoad(jsondata);
            }, "3000");
        }
        else {
            if ("True" == "True") {
                $(document).autoBars(function() {  
                    
                    $('#TickerTarget').html($.handlebarTemplates.partials.ErrorTemplate());
                });
            }
        }
    }

    function TickerHandleData(jsondata) {
        if (jsondata.d != "") 
        {
            var context = JSON.parse(jsondata.d);
            //console.log("TickerHandleData");
            //console.log(context);
            if(context.Error) {                                             
                
                TickerRetryRequest(context.Input);
            }
            else {
                $(document).autoBars(function() { 
                    
                    $('#TickerTarget').html($.handlebarTemplates.partials.Ticker(context));
                   // console.log("TickerHandleData Results ");
                    $(document).trigger("Body_RightCol_TickerDataLoaded");
                   // verticalTabs();
                });
            }
        }
        else {
            $(document).autoBars(function() { 
                
                $('#TickerTarget').html($.handlebarTemplates.partials.ErrorTemplate());
                $(document).trigger("Body_RightCol_TickerDataLoaded");
            });
        }
    }


    //function verticalTabs () {
    //    console.log("TickerHandleData verticalTabs ");
    //   $(".tabs").tabs();
    //    $(".tabsV").addClass('ui-tabs-vertical ui-helper-clearfix');
    //   $(".tabs").tabs("option","heightStyle","auto");
   // }
    
    function getUrlParameter(sParam)
    {
       
        var sPageURL = window.location.search.substring(1);
        var sURLVariables = sPageURL.split('&');
        for (var i = 0; i < sURLVariables.length; i++) 
        {
            var sParameterName = sURLVariables[i].split('=');
            if (sParameterName[0] == sParam) 
            {
               
                return sParameterName[1];
            }
        }
      
    }    
</script>

<div id='TickerTarget'></div>
	<h4>Recent News</h4>

    <script type="text/javascript">
        //Register Ticker loaded event
        $(document).bind("Body_RightCol_TickerDataLoaded", function () {
            $('.stock_timestamp').formatDateTime("'[as of 'MM d, yy g:ii a' ET]'");
        });

    </script>


    



<script type="text/javascript"  src="/js/handlebars-v1.3.0.min.js"></script>
<script type="text/handlebar-partials" src="/templates/handlebar-partials.hbs"></script>
<script type="text/javascript" src="/js/handlebar-helpers.min.js"></script>
<script type="text/javascript" src="/js/jquery-autobars.min.js"></script>

<script type='text/javascript'>
    
    
    function RecentNewsLoad(jsonInput) {     
        
        if ("True" == "True") {                        
            $('#RecentNewsTarget').html("<div style='text-align:center; margin-top:10px;'><img src='/images/loading.gif' alt='Loading' /></div>");
        }

        try {
            var data = JSON.stringify({RequestID: "8844b11f-b511-478b-af1a-bf83778024cc", Input: JSON.stringify(jsonInput)});

            $.ajax({
                type: "POST",
                url: "/Data.asmx/GetData",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                data: data,
                timeout: 20000,
                success: RecentNewsHandleData,
                failure: function () {
                    RecentNewsRetryRequest(jsonInput);
                }
                /*
                error: function(xhr, error){
                    console.debug(xhr); console.debug(error);
                },
                */
            });
        }
        catch(err) {
           // alert('Error: ' +err)
        }
    }

    
    $(document).ready(function () {
        
        var dictionary = {NoOfReleases: '2'};
        
        for (var index in dictionary ) {
            if (dictionary[index].indexOf('@') > -1 ){
                var newValue = getUrlParameter(index);
                if (typeof newValue === 'undefined') {
               
                    dictionary[index] = 0;
                }
                else 
                {
                    dictionary[index] = getUrlParameter(index);
                }
            }
           
        }
        if ((window.location.host.indexOf("localhost") > -1  ) ||  (window.location.host.indexOf("wwwdev") > -1 )  ||  (window.location.host.indexOf("wwwqa") > -1 ))
        {
            dictionary["Test"] = 1
        }
        RecentNewsLoad(dictionary);                             
    });
    RecentNewsRetryCount = 2

    function RecentNewsRetryRequest(jsondata) {
        if (RecentNewsRetryCount >= 0 ) {
            RecentNewsRetryCount -= 1;
            //console.log("RecentNewsRetryCount: " + RecentNewsRetryCount);
            setTimeout(function () {
                RecentNewsLoad(jsondata);
            }, "3000");
        }
        else {
            if ("True" == "True") {
                $(document).autoBars(function() {  
                    
                    $('#RecentNewsTarget').html($.handlebarTemplates.partials.ErrorTemplate());
                });
            }
        }
    }

    function RecentNewsHandleData(jsondata) {
        if (jsondata.d != "") 
        {
            var context = JSON.parse(jsondata.d);
            //console.log("RecentNewsHandleData");
            //console.log(context);
            if(context.Error) {                                             
                
                RecentNewsRetryRequest(context.Input);
            }
            else {
                $(document).autoBars(function() { 
                    
                    $('#RecentNewsTarget').html($.handlebarTemplates.partials.RecentNews(context));
                   // console.log("RecentNewsHandleData Results ");
                    $(document).trigger("Body_RightCol_RecentNewsDataLoaded");
                   // verticalTabs();
                });
            }
        }
        else {
            $(document).autoBars(function() { 
                
                $('#RecentNewsTarget').html($.handlebarTemplates.partials.ErrorTemplate());
                $(document).trigger("Body_RightCol_RecentNewsDataLoaded");
            });
        }
    }


    //function verticalTabs () {
    //    console.log("RecentNewsHandleData verticalTabs ");
    //   $(".tabs").tabs();
    //    $(".tabsV").addClass('ui-tabs-vertical ui-helper-clearfix');
    //   $(".tabs").tabs("option","heightStyle","auto");
   // }
    
    function getUrlParameter(sParam)
    {
       
        var sPageURL = window.location.search.substring(1);
        var sURLVariables = sPageURL.split('&');
        for (var i = 0; i < sURLVariables.length; i++) 
        {
            var sParameterName = sURLVariables[i].split('=');
            if (sParameterName[0] == sParam) 
            {
               
                return sParameterName[1];
            }
        }
      
    }    
</script>

<div id='RecentNewsTarget'></div>

	<h4>Corporate Governance</h4>
	<ul class="list-unstyled">
		<li><a href="/content/docs/KM_CODE_OF_BUSINESS_CONDUCT_AND_ETHICS.pdf" target="_blank">Code of Conduct</a></li>
		<li><a href="https://secure.ethicspoint.com/domain/en/report_custom.asp?clientid=6874" target="_blank">Ethics Hotline</a></li>
	</ul>
        <div class="visible-md visible-lg visible-xl">
        <img class="center-block" src="/content/graphics/Call_811.jpg" />
    </div><br /> 
    <div class="visible-md visible-lg visible-xl">
        <img class="center-block" src="/images/TWP_Houston.jpg" />
    </div><br />    
             

    </div>

            </div>
        </div>
        <footer>
             
                 <span id="Links"><span id="facebookSocial"><a href="http://www.facebook.com/KinderMorganInc" target="_blank" title="Kinder Morgan Facebook page"><i class="fa fa-facebook-square fa-2x"></i></a></span>&nbsp;&nbsp; <span id="twitterSocial"><a href="http://twitter.com/#!/Kinder_Morgan" target="_blank" title="Kinder Morgan Twitter page"><i class="fa fa-twitter-square fa-2x"></i></a></span>&nbsp;&nbsp; <span id="youTubeSocial"><a href="https://www.youtube.com/channel/UCGodkFZt8Ca8Gb9DVtbigmQ/featured" target="_blank" title="Kinder Morgan YouTube Channel"><i class="fa fa-youtube-square fa-2x"></i></a></span>&nbsp;&nbsp; <span id="Span1"><a href="http://www.linkedin.com/company/kinder-morgan" target="_blank" title="Kinder Morgan LinkedIn page"><i class="fa fa-linkedin-square fa-2x"></i></a></span>&nbsp;&nbsp;&nbsp;&nbsp; </span><a href="/pages/contact_us.aspx">Contact Us</a>&nbsp;|&nbsp; <a href="/pages/legal_disclaimer.aspx">Legal Disclaimer</a>&nbsp;|&nbsp; <a href="/pages/sitemap.aspx">SiteMap</a>
                 <span id="Copyright"><span class="copyrightText">Copyright &copy; &nbsp;Kinder Morgan 2015. All rights reserved<a id="Footer_info" title="HOUWWWP1" href="/">.</a>
                 </span></span>
                 <br />
                 <br />
                 <br />
                 <br />
           
	    </footer>

         </div> <!-- END OF MAIN DIV -->
        <div id="BgLayer1"></div>


    


    	<script type="text/javascript" src="/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/js/KM.custom.min.js"></script>
    <script type="text/javascript" src="/js/KM.polyfill.min.js"></script>

	
	
	
  
    
    <script type="text/javascript" src="/js/jquery-ui-1.10.4.custom.min.js"></script>
  
   


     <script type="text/javascript">
         var $buoop = {
             vs: { i: 7 },
             text: "Your browser is out of date %s. Kinder Morgan has updated our web site. It is recommended you <A href='http://browser-update.org/update-browser.html#14@www_working' target=_blank>Update your browser</A> for more security, comfort and the best experience on this site.",
             compatibilityText: "Your browser (%s) is in compatibility mode. Kinder Morgan has updated our web site and it is recommended that you turn off <a href='http://windows.microsoft.com/en-us/internet-explorer/use-compatibility-view#ie=ie-8' target=blank>compatibility mode</a> or <A href='http://browser-update.org/update-browser.html#14@www_working' target=_blank>update your browser</A> for more security, comfort and the best experience on this site.",
             reminder: 0,
             test: false

         }

         $buoop.ol = window.onload;
         window.onload = function () {
             try { if ($buoop.ol) $buoop.ol(); } catch (e) { }
             var e = document.createElement("script");
             e.setAttribute("type", "text/javascript");
             e.setAttribute("src", "/js/browser_update_KM.min.js");
             document.body.appendChild(e);
         }

            </script> 

<script type="text/javascript">
    (function ($) {
        $(document).ready(function () {
            //Nivo Slider
            $('#slider').nivoSlider({
                effect: 'random'
            });

            $('.carousel').carousel({
                interval: 5000, // Delay between slides. If false, carousel will not automatically cycle. 
                pause: 'hover' // Pauses the cycling of the carousel on mouse over.
            });

            //Tooltips
            $('*[data-toggle=tooltip]').tooltip();

            //Popovers
            $('*[data-toggle=popover]').popover({
                trigger: 'hover'
            });
        });
    })(jQuery);
</script>

<!--[if lte IE 8]>
	<script type="text/javascript" src="/js/fix-search-ie8.js"></script>
<![endif]-->
    <script type="text/javascript" >
        $(document).ready(function () {
            $("#MenuH .menu").BindMENU({ MenuStyle: "DefaultMenu", Orientation: "Horizontal" });
            $("#MenuV .menu").BindMENU({ MenuStyle: "Accordion", Orientation: "Vertical", Event: "Click", StartExpanded: true });
        });
    </script>
</body>
</html>