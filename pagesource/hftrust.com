<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">


<!-- the main page header template -->


<html>
	<head>
	
		<!-- General JS and CSS includes -->



<!-- file mime.types -->
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="content-language" content="en-gb" />
<!-- content -->
<meta name="description" content="" />

<meta http-equiv="imagetoolbar" content="no" />
<meta name="MSSmartTagsPreventParsing" content="true" />

<!-- CSS -->
<link rel="stylesheet"
      href="/hansard/laf/resources/styles/reset.css" type="text/css"
      media="all" />
<!--<link rel="stylesheet"
      href="/hansard/decorators/resources/styles/style.css" type="text/css"
      media="all" />-->

<link rel="stylesheet" href="/hansard/laf/resources/styles/core/layout.css" type="text/css" media="all" />
<link rel="stylesheet" href="/hansard/laf/resources/styles/core/tables.css" type="text/css" media="all" />

<link rel="stylesheet" href="/hansard/laf/resources/styles/core/forms.css" type="text/css" media="all" />
<link rel="stylesheet" href="/hansard/laf/resources/styles/core/typography.css" type="text/css" media="all" />
<link rel="stylesheet" href="/hansard/laf/resources/styles/core/misc.css" type="text/css" media="all" />
<link rel="stylesheet" href="/hansard/laf/resources/styles/extended-style.css" type="text/css" media="all" />


<link rel="stylesheet"
      href="/hansard/laf/resources/styles/print.css" type="text/css"
      media="print" />
<script>
    var disableUniform=false;
</script>
<!--[if lte IE 6]>
        <link rel="stylesheet" href="/hansard/laf/resources/styles/core/ie6.css" type="text/css" media="screen" />
        <![endif]-->
<!--[if IE 7]>
        <link rel="stylesheet" href="/hansard/laf/resources/styles/core/ie7.css" type="text/css" media="screen" />
        <![endif]-->
<!--[if IE 8]>
        <link rel="stylesheet" href="/hansard/laf/resources/styles/core/ie8.css" type="text/css" media="screen" />
        <![endif]-->

<!--[if IE 8.0]>
        <link rel="stylesheet" href="/hansard/laf/resources/styles/core/ie8.css" type="text/css" media="screen" />
<script>
    disableUniform=true;
</script>
        <![endif]-->
<!-- Jquery / Javascript -->
<script type="text/javascript" src="/hansard/laf/resources/scripts/jquery-1.4.2.min.js"></script>

<script type="text/javascript" src="/hansard/laf/resources/scripts/jquery.uniform.js"></script>
<script type="text/javascript" src="/hansard/laf/resources/scripts/jquery.tools.min.js"></script>

<!-- JQueryUI for the tabs stuff -->
<script type="text/javascript" src="/hansard/laf/resources/scripts/jquery-ui-1.8.5.custom.min.js"></script>
<link rel="stylesheet" href="/hansard/laf/resources/styles/jquery-ui-1.8.5.custom.css" type="text/css" media="all" />




<script>
    var docLibOnly = false;
</script>

		<title>Hansard OnLine - Document Library</title>

<!--<script type="text/javascript" src="http://cdn.jquerytools.org/1.1.2/full/jquery.tools.min.js"></script>-->
<script>
	$(document).ready(function(){
		$("input, select").uniform();
	});
</script>

<script type="text/javascript" src="/hansard/laf/resources/scripts/site_map.js"></script> 

<script type="text/javascript">
    if(!Array.indexOf){
        Array.prototype.indexOf = function(obj){
            for(var i=0; i<this.length; i++){
                if(this[i]==obj){
                    return i;
                }
            }
            return -1;
        }
    }

    $(document).ready(function() {
            
        $('div.help').hide();
            
        $('a.question').click(function() {
            $(this).next().slideToggle('fast');
            return false;
        });
        $('a.close').click(function(){
            $(this).parent().slideToggle('fast');
            return false;
        });
           
    });
</script>
		
        <!-- doclib specific stylesheet -->
        <link rel="stylesheet" href="/holdoclib/tmpstyle/doclib.css" type="text/css" />

        <script language="javascript" type="text/javascript" src="/holdoclib/js/common.js"></script>




<script language="javascript" type="text/javascript">
// a list of all the hil products and their page links
// The parameters user are:
// name = the name of the product
// link = a link to the product page
var hil_products = [{
	name: "Aspire",
	link: "aspire.jsp"
},{
	name: "Capital Builder ",
	link: "hil-capital-builder.jsp"	
},{
	name: "Capital Builder 2",
	link: "hil-capital-builder2.jsp"	
},{
	name: "Capital Investment Bond ",
	link: "cib.jsp"	
},{
	name: "Deposit Bond ",
	link: "hil-deposit-bond.jsp"	
},{
	name: "Universal Personal Portfolio ",
	link: "upp.jsp"	
},{
	name: "Vantage Platinum II",
	link: "hil-vantage-platinum-ii.jsp"		
}];

// a list of all the hil products and their page links
// The parameters user are:
// name = the name of the product
// link = a link to the product page
var hel_products = [{
	name: "Belgie/Belgique ",
	link: "hel-be.jsp"		
},{
	name: "Deutschland ",
	link: "hel-dxplan.jsp"	
},{
	name: "Italia  ",
	link: "hel-it.jsp"		
}];
</script>

<script language="javascript" type="text/javascript" src="js/index.js"></script>


</head>
<body class="frontpage">
	
    <!-- THIS IS THE GLOBAL NAVIGATION FOR THE DOCUMENT LIBRARY -->
	<div id="pageheader-overlay-container"></div>
	<div id="banner">
        <div id="banner-content">

			<form action="/hds/search" method="get" id="SearchForm">
            <ul id="global_nav" >
               <li style="padding-bottom:8px;padding-left:10px">
					<input id="searchBox" class="required" minlength="3" type="text" name="q" size="30" value="search"/>
               </li>
               <li><a class="home" target="_top" href="/hansard/hansard/servlet/frontpage/FrontPage">Home</a></li>
                <li><a id="site-map-trigger" class="sitemap" href="#">Library</a></li>
                <li><a class="logout"  target="_top" href="/hansard/hansard/servlet/frontpage/FrontPage?RequestedPage=LoggedOut&Action=LogOut" >Log Out</a></li>
            </ul>
			</form>

            <h1>Hansard  OnLine </h1>
        </div>
    </div>



<div class="widesectionpanelcontainer">
			<div class="panel clearfix">
				
					<div class="sectionpanel">
						<h2><p class="panel-header-text">Document Library</p></h2>
						<div class="section">
							<h2 class="nobg">Hansard International Limited Products</h2>
							<ul id="hilProductList">
							</ul>
						</div>

						<div class="section">
							<h2 class="nobg">Hansard Europe dac Products</h2>
							<ul id="helProductList">
							</ul>
						</div>
						
						<div class="section">
							<h2 class="nobg">Related Documents</h2>
							<ul id="extrasList">
							</ul>
						</div>
						<div class="footer">Errors &amp; Omissions Excepted</div>
					</div>
				
			</div>
		</div>

	</body>
</html>