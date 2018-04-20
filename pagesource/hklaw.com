
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">



<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en"> 
<head>
    
<script>
    dataLayer = [];
</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N4KF824');</script>
<!-- End Google Tag Manager -->
    <meta name="google-site-verification" content="HOOZ1VXz464UZTOea0E6tXPbpTZSv9ZwvXGlljjucpQ" />


	<title>Holland & Knight</title><meta name="description" content="Holland & Knight is a law firm with more than 1,250 lawyers in 27 offices throughout the world." /><meta name="KEYWORDS" content="Holland & Knight, national law firm, corporate law, public policy, real estate law, litigation law firm, top law firm" />


    <link rel="canonical" href="https://www.hklaw.com" />
	<link rel="stylesheet" href="/FCWSite/Include/header.css" type="text/css">
	<link rel="stylesheet" href="/FCWSite/Include/general.css" type="text/css">
	<link rel="stylesheet" href="/FCWSite/Include/footer.css" type="text/css">
	<link rel="stylesheet" href="/FCWSite/Include/autocomplete.css" type="text/css">
	<script type="text/javascript" src="/include_common/jQuery/jquery-1.10.2.min.js" ></script>
    <script type="text/javascript" src="/include_common/jQuery/jquery.jcarousel.min.js" ></script>
    <script type="text/javascript" src="/include_common/jQuery/jquery.hammer.min.js" ></script>
    <script type="text/javascript" src="/include_common/jQuery/hammer.min.js" ></script>
    <script type="text/javascript"> var $1102 = jQuery.noConflict(true);</script>
    

	<link rel="stylesheet" href="/FCWSite/Include/print.css" type="text/css" media="print" />
	<script language="javascript" type="text/javascript"> 
	if(navigator.userAgent.indexOf('Mac') > 0 && (navigator.userAgent.indexOf('Firefox') > 0 || navigator.userAgent.indexOf('Safari') > 0 || navigator.userAgent.indexOf('Chrome') > 0))
	{
		document.write ('<style type="text/css">'
						+ 'div.header div.nav1 ul.nav1 li.mega div.menu {top: 35px;}'
						+ 'body.largeFont div.header div.nav1 {top: 1px;}'
						+ 'body.largeFont div.header div.nav1 {top: 1px;}'
						+ 'body.largerFont div.header div.nav1 {top: 1px;}'
						+ 'body.largestFont div.header div.nav1 {top: 1px;}'
						+ 'body.smallFont div.header div.nav1 {top: 0px;}'
						+ 'body.smallerFont div.header div.nav1 {top: 0px;}'
						+ 'body.smallestFont div.header div.nav1 {top: 0px;}'
						+ 'body.mediumFont div.header div.nav1 ul.nav1 li.mega div.menu {top:34px;}'
						+ 'body.largerFont div.header div.nav1 ul.nav1 li.mega div.menu {top:34px;}'
						+ 'body.largestFont div.header div.nav1 ul.nav1 li.mega div.menu {top:34px;}'
						+ 'body.smallFont div.header div.nav1 ul.nav1 li.mega div.menu {top:34px;}'
						+ 'body.smallerFont div.header div.nav1 ul.nav1 li.mega div.menu {top:34px;}'
						+ 'body.smallestFont div.header div.nav1 ul.nav1 li.mega div.menu {top:35px;}'
						+ 'body.smallerFont div.header div.nav1 ul.nav1 li.mega div.navitem a {padding-bottom: 23px;}'
						+ 'body.smallestFont div.header div.nav1 ul.nav1 li.mega div.navitem a {padding-bottom: 24px;}'
						+ 'div.header div.sitesearch {margin-top: 2px;}'
						+ 'div.header div.menu div.highlights {margin-top: 0px;}'
						+ '</style>');
	}
	</script>
	
	<script type="text/javascript">var switchTo5x=false;</script>
</head>
<body class="home">
    
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N4KF824"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    <form name="aspnetForm" method="post" action="/home.aspx" id="aspnetForm">
<div>

<input type="hidden" name="__VIEWSTATE" id="
__VIEWSTATE" value="" />
</div>


<script src="/include_common/jQuery/jquery.min.js" type="text/javascript"></script>
<script src="/include_common/jQuery/fontSizeController.js" type="text/javascript"></script>
<script src="/include_common/jQuery/jquery.ajaxQueue.1.3.js" type="text/javascript"></script>
<script src="/include_common/jQuery/jquery.autocomplete.min.js" type="text/javascript"></script>
<script src="/include_common/jQuery/jquery.bgiframe.min.js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[

	var activeMenu = null;

	var isMegaSet = false;
	$(document).ready(function() {
		$('#serviceMegaMenuListing').find('li.service').bind('mouseover', function(){
		   if (!isMegaSet) { 
			 $(this).parents('li.mega').bind('mouseleave', function() {
			   if (activeMenu != null) {
				 $(activeMenu).hide();
			   }
			 });
			 isMegaSet = true;
		   }
		   if (activeMenu != null) {
			 $(activeMenu).hide();
		   }
		   if (typeof($(this).attr('data-childrenid')) != 'undefined' && $(this).attr('data-childrenid') != '')
		   {
			 $($(this).attr('data-childrenid')).show();
			 activeMenu = $($(this).attr('data-childrenid'));
		   }
			if($(this).hasClass('hasChildren'))
			{
				$(this).addClass('hovered');
				$(this).children('a.serviceLink').addClass('hovered');
			}
		}).bind('mouseleave', function(e){
			$(this).removeClass('hovered');
			$(this).children('a.serviceLink').removeClass('hovered');
		});
	   $('#serviceSubMenuListing').find('div.subMenu').bind('mouseover', function(){
		  $($(this).attr('data-parentid')).mouseover();
	   }).bind('mouseleave', function(){
		  $($(this).attr('data-parentid')).mouseover();
		  $(this).hide();
		  $('li.service').removeClass('hovered');
		  $('a.serviceLink').removeClass('hovered');
	   });

	   $('#serviceSubMenuListing').find('div.subMenu table.corpus tr.middle td.center table td.corpuscolumn').css('width','234px');
	   $('#serviceSubMenuListing').find('div.subMenu table.corpus tr.middle td.center table').each( function(){
		var numColumns = $(this).find('tr')[0].cells.length
		numColumns = numColumns * 234;
		$(this).css('width', numColumns + 'px');
		});
	});
//]]>
</script>

<script src="/include_common/jQuery/jquery.cycle.all.min.js" type="text/javascript"></script>
<script src="/include_common/jQuery/custom.js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[

    $().ready(function(){
        $(".autocomplete_plnMM input").autocomplete("/FCWSite/AutoComplete/autocomplete.aspx", {
            max: 12,
            delay: 30,
            minChars: 3,
            cacheLength: 1,
            selectFirst: false,
            highlight: false,
            multiple: false,
            scroll: true,
            scrollHeight: 206,
            width: 206,
            extraParams: {
                entity: "attorney",
                field: "LastName",
                options: "fullname"
            },
            formatItem: function(row) { return row[1]; },
            formatResult: function(row) { return row[0].replace(/(<.+?>)/gi, '').replace("&#124;","|"); }
        });
    });
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
if (window.self !== window.top) { top.location = self.location; }//]]>
</script>
<script src="/FCWSite/Include/spamproof.js" type="text/javascript"></script>

        
        
        <div class="containermainA"><div class="containermain">

	        <!-- Header -->
        	
        	<div class="headerB"><div class="headerA"><div class="header">
	            <!--stopindex-->
	<div class="logo"><a href="https://www.hklaw.com:443/" id="ctl00_xprLayout_header_rootLink"><img id="ctl00_xprLayout_header_ciLogo" src="/files/ImageControl/5bcc7f33-335b-474a-a140-131cdb9d5a5e/7483b893-e478-44a4-8fed-f49aa917d8cf/Presentation/Image/holland_knight_logo.gif" alt="Holland &amp; Knight" style="border-width:0px;" /></a></div>
	
<script type="text/javascript">
    $(document).ready(function () {
        $(".pagetools a:contains(Share)").hide().parent().next(".separator").hide();
    });
</script>



<div class="xnav_shower" id="ctl00_xprLayout_header_pagetoolsQ_NavShr">
	<div class="pagetools"><!-- \FCWSite\Features\_xpress\menus\pagetoolsHK.ascx --><ul><li><a href=" mailto:?subject=Holland%20%26%20Knight's%20webpage&body=I%20thought%20you%20might%20be%20interested%20in%20this%20page%20from%20Holland%20%26%20Knight's%20website.%20You%20can%20view%20it%20at%20https%3A%2F%2Fwww.hklaw.com%2F." target="_self" class="">Email</a>
		
	</li><li class="separator">|</li><li><a class="noLink xnav_special">Text Size</a>
		
				<a href="javascript:void(0);" class="decreaseFont"><img src="/FCWSite/Img/HollandKnight/icons/minus.gif" onmouseover="javascript:this.src = '/FCWSite/Img/HollandKnight/icons/minusRO.gif';" onmouseout="javascript:this.src = '/FCWSite/Img/HollandKnight/icons/minus.gif';" /></a>
				<a href="javascript:void(0);" class="increaseFont"><img src="/FCWSite/Img/HollandKnight/icons/plus.gif" onmouseover="javascript:this.src = '/FCWSite/Img/HollandKnight/icons/plusRO.gif';" onmouseout="javascript:this.src = '/FCWSite/Img/HollandKnight/icons/plus.gif';"  /></a>
			
	</li></ul></div>
</div>



	<div class="onss">
		
<script type="text/javascript">
	$().ready(function(){
		$(".autocomplete_ssearch").autocomplete("/FCWSite/AutoComplete/autocompleteUss.aspx", {
			max: 10,
			delay: 50,
			minChars: 1,
			cacheLength: 0,
			selectFirst: false,
			highlight: false,
			multiple: false,
			scroll: true,
			scrollHeight: 300,
			width: 310,
			extraParams: {
				options: ""
			},
			formatItem: function(row) { return row[1]; },
			formatResult: function(row) { return row[0].replace(/(<.+?>)/gi, ""); }
		});
	});

	var uss_redirected = false;

	$().ready(function() {
		$(".autocomplete_ssearch").result(function(event, data, formatted) {
			if (!uss_redirected) {
				uss_redirected = true;
				window.location.href = 'https://www.hklaw.com:443/search/uniGC.aspx?xpST=Search&qu=' + encodeURIComponent(formatted).replace("'", "%27");
			}
		});
	});

</script>
<div class="sitesearch autocomplete_ssearch"><ul><li><input type="text" name="txtSiteSearchQu" id="txtSiteSearchQu" class="text autocomplete_ssearch" value="Search the Site" onclick="javascript:if(this.value=='Search the Site')this.value='';" onblur="javascript:if(this.value=='')this.value='Search the Site';" autocomplete="off" onkeyup="javascript:if(event.keyCode == 13){if(!uss_redirected){uss_redirected = true;window.location.href='https://www.hklaw.com:443/search/uniGC.aspx?xpST=Search&qu=' + encodeURIComponent(this.value).replace('\'', '%27');} return false;}" onkeydown="javascript:if(event.keyCode == 13){return false;}" /></li><li><input type="button" class="button" onclick="javascript:uss_redirected = true;window.location.href='https://www.hklaw.com:443/search/uniGC.aspx?xpST=Search&qu=' + encodeURIComponent(document.getElementById('txtSiteSearchQu').value.replace('\'', '%27')); return false;" /></li></ul></div>

		

<div class="xnav_shower" id="ctl00_xprLayout_header_othernavQ_navShower">
	<div class="othernav"><ul class="othernav"><li class=''>
		
		
		    <a href="https://www.hklaw.com:443/offices/uniGC.aspx?xpST=OfficeList" class="">
		        Offices
		    </a>
        
    </li><li class=''>
		
		
		    <a href="https://www.hklaw.com:443/careers/uniGC.aspx?xpST=Careers" class="">
		        Careers
		    </a>
        
    </li><li class=''>
		
		
		    <a href="https://www.hklaw.com:443/uniGC.aspx?xpST=ClientLogin" class="">
		        Client Login
		    </a>
        
    </li><li class=''>
		
		    <a href="http://www.linkedin.com/groups/Holland-Knight-Alumni-1918497/about" target="">
    		    Alumni
		    </a>
		
		
    </li></ul></div>
</div>

	</div>
	



<div class="xnav_shower" id="ctl00_xprLayout_header_mainLeftQ_navShower">
	
        <div class="nav1"><ul class="nav1">
    
        <li class="mega">
            
            <div class="navitem">
                <a href="https://www.hklaw.com:443/ourprofile/uniGC.aspx?xpST=AboutUs" class="xnav_originator">
                    Our Profile
                </a>
            </div>
    
        
                <div class="menu"><div class="navmenu ourprofile"><table class="menu">
        		<tr class="top">
            		<td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="center"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
				</tr>
				<tr class="middle">
        			<td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
					<td class="center">
				
        
        
        <div class="nav2">
            <ul>
                
    
        <li><a href="https://www.hklaw.com:443/ourprofile/uniGC.aspx?xpST=Recognition" id="ctl00_xprLayout_header_mainLeftQ_ctl03_ChildUrl" class="">
                    Recognition
                </a>
    </li>
        <li><a href="https://www.hklaw.com:443/differentiators/uniGC.aspx?xpST=CaseStudyResults" id="ctl00_xprLayout_header_mainLeftQ_ctl05_ChildUrl" class="">
                    Case Studies
                </a>
    </li>
        <li><a href="https://www.hklaw.com:443/History/" id="ctl00_xprLayout_header_mainLeftQ_ctl07_ChildUrl" class="">
                    History
                </a>
    </li>
        <li><a href="https://www.hklaw.com:443/Diversity/" id="ctl00_xprLayout_header_mainLeftQ_ctl09_ChildUrl" class="">
                    Diversity
                </a>
    </li>
        <li><a href="https://www.hklaw.com:443/Womens-Initiative/" id="ctl00_xprLayout_header_mainLeftQ_ctl11_ChildUrl" class="">
                    Women's Initiative
                </a>
    </li>
        <li><a href="https://www.hklaw.com:443/Community-Commitment/" id="ctl00_xprLayout_header_mainLeftQ_ctl13_ChildUrl" class="">
                    Community Commitment
                </a>
    </li>
                </ul>
            </div>
        
					</td>
					<td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
				</tr>
        		<tr class="bottom">
            		<td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="center"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
				</tr>
			</table></div></div>
    </li>
        <li class="mega">
            
            <div class="navitem">
                <a href="https://www.hklaw.com:443/practices/uniGC.aspx?xpST=PracticeList" class="xnav_special">
                    Practices
                </a>
            </div>
    
        
            
        
			
                <div class="menu"><div class="servicesmenu"><table class="menu">
        		<tr class="top">
            		<td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="center"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
				</tr>
				<tr class="middle">
        			<td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
					<td class="center">
				
	<div class="listing serviceslisting">
		<table class="corpus">
			<tr>
				<td class="corpuscolumn" id="serviceMegaMenuListing">
					
							<ul>
						
							
							   <li class='service firstrow hasChildren' id='mainID1365' data-childrenid='#subID1365'>
									<a id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_parentServices_ctl01_EntityUrl1" Css="serviceLink" class="serviceLink noLink">
										Corporate Transactions, Finance and Tax
									</a>
								</li>
							
						
							
							   <li class='service hasChildren' id='mainID1369' data-childrenid='#subID1369'>
									<a id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_parentServices_ctl02_EntityUrl1" Css="serviceLink" class="serviceLink noLink">
										International
									</a>
								</li>
							
						
							
							   <li class='service hasChildren' id='mainID1425' data-childrenid='#subID1425'>
									<a id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_parentServices_ctl03_EntityUrl1" Css="serviceLink" class="serviceLink noLink">
										Latin America
									</a>
								</li>
							
						
							
							   <li class='service hasChildren' id='mainID1366' data-childrenid='#subID1366'>
									<a id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_parentServices_ctl04_EntityUrl1" Css="serviceLink" class="serviceLink noLink">
										Litigation and Dispute Resolution
									</a>
								</li>
							
						
							
							   <li class='service hasChildren' id='mainID1367' data-childrenid='#subID1367'>
									<a id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_parentServices_ctl05_EntityUrl1" Css="serviceLink" class="serviceLink noLink">
										Private Wealth Services
									</a>
								</li>
							
						
							
							   <li class='service hasChildren' id='mainID1368' data-childrenid='#subID1368'>
									<a id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_parentServices_ctl06_EntityUrl1" Css="serviceLink" class="serviceLink noLink">
										Real Estate, Hospitality and Leisure
									</a>
								</li>
							
						
							
							   <li class='service hasChildren' id='mainID1349' data-childrenid='#subID1349'>
									<a id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_parentServices_ctl07_EntityUrl1" Css="serviceLink" class="serviceLink noLink">
										Regulatory and Government Affairs
									</a>
								</li>
							
						
							</ul>
						
				</td>
			</tr>
		</table>
	</div>

					</td>
					<td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
				</tr>
        		<tr class="bottom">
            		<td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="center"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
				</tr>
			</table></div></div>
<div class="servicesMenuDiv" id="serviceSubMenuListing">
    
        <div class="subMenu" id="subID1365" data-parentid="#mainID1365">
            <table class="corpus">
            	<tr class="top"><td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="center"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td></tr>
            <tr class="middle">
            	<td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
                <td class="center"><table><tr>
                    <td class="corpuscolumn">
                        <ul>
    
        <li class='serviceChild firstrow'>
            <a href="https://www.hklaw.com:443/Practices/Aircraft-Finance/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl01_EntityUrl2" class="">
                Aircraft Finance
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Anti-Money-Laundering/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl02_EntityUrl2" class="">
                Anti-Money Laundering
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Banking-Law/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl03_EntityUrl2" class="">
                Banking Law
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Broker-Dealer-Regulation-and-Compliance/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl04_EntityUrl2" class="">
                Broker-Dealer Regulation and Compliance
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Business-Aviation/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl05_EntityUrl2" class="">
                Business Aviation
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Captive-Insurance/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl06_EntityUrl2" class="">
                Captive Insurance
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Commercial-Lending/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl07_EntityUrl2" class="">
                Commercial Lending
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Compliance-Services/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl08_EntityUrl2" class="">
                Compliance Services
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Corporate-Governance/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl09_EntityUrl2" class="">
                Corporate Governance
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Corporate/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl10_EntityUrl2" class="">
                Corporate Services
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Cyber-Liability-Insurance/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl11_EntityUrl2" class="">
                Cyber Liability Insurance
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Derivatives/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl12_EntityUrl2" class="">
                Derivatives
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/DandO-and-Management-Liability-Insurance/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl13_EntityUrl2" class="">
                D&O and Management Liability Insurance
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/E-Commerce/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl14_EntityUrl2" class="">
                E-Commerce
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Energy-Liquefied-Natural-Gas/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl15_EntityUrl2" class="">
                Energy: Liquefied Natural Gas
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Entertainment-Law/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl16_EntityUrl2" class="">
                Entertainment Law
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Environmental-Transactions/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl17_EntityUrl2" class="">
                Environmental Transactions
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Equipment-Financing-and-Leasing/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl18_EntityUrl2" class="">
                Equipment Financing and Leasing
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/ERISA-Employee-Benefits-and-Executive-Compensation/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl19_EntityUrl2" class="">
                Employee Benefits and Executive Compensation
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/ESOP-Employee-Stock-Ownership-Plans/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl20_EntityUrl2" class="">
                ESOP (Employee Stock Ownership Plans)
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Fashion-and-Luxury-Goods/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl21_EntityUrl2" class="">
                Fashion and Luxury Goods
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Financial-Services/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl22_EntityUrl2" class="">
                Financial Services
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Franchise/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl23_EntityUrl2" class="">
                Franchise
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Health-Plans-and-Health-Insurance/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl24_EntityUrl2" class="">
                Health Plans and Health Insurance
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Healthcare-Life-Sciences/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl25_EntityUrl2" class="">
                Healthcare & Life Sciences
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Healthcare-Technology-Outsourcing-and-HITECH/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl26_EntityUrl2" class="">
                Healthcare Technology, Outsourcing and HITECH
            </a>
        </li>
        
            </ul></td><td>
                <ul>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Healthcare-Transactions/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl27_EntityUrl2" class="">
                Healthcare Transactions
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Hospital-Based-Systems/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl28_EntityUrl2" class="">
                Hospital-Based Systems
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Insurance-Transactions-Regulatory/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl29_EntityUrl2" class="">
                Insurance Transactions and Regulatory
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/International-Financial-Regulations/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl30_EntityUrl2" class="">
                International Financial Regulations
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Investment-Management/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl31_EntityUrl2" class="">
                Investment Management
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Long-Term-Care-Facilities/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl32_EntityUrl2" class="">
                Long-Term Care Facilities
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Maritime-Logistics-Contracts/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl33_EntityUrl2" class="">
                Maritime and Logistics Contracts
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Maritime-Transactions/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl34_EntityUrl2" class="">
                Maritime Transactions
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Mergers-Acquisitions/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl35_EntityUrl2" class="">
                Mergers and Acquisitions
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Outsourcing/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl36_EntityUrl2" class="">
                Outsourcing
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Private-Equity/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl37_EntityUrl2" class="">
                Private Equity
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Private-Investment-Fund-Formation/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl38_EntityUrl2" class="">
                Private Investment Funds
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Project-Finance/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl39_EntityUrl2" class="">
                Project Finance
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Public-Companies-Securities/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl40_EntityUrl2" class="">
                Public Companies and Securities
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Public-Finance/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl41_EntityUrl2" class="">
                Public Finance
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Renewable-Energy-Tax-Credits/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl42_EntityUrl2" class="">
                Renewable Energy Tax Credits
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Securitization/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl43_EntityUrl2" class="">
                Securitization
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Shareholder-Rights-Relations-and-Dispute-Resolution/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl44_EntityUrl2" class="">
                Shareholder Rights, Relations and Dispute Resolution
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/State-Tax-Credits/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl45_EntityUrl2" class="">
                State Tax Credits
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Structured-Finance/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl46_EntityUrl2" class="">
                Structured Finance
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Tax-Controversy-and-Litigation/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl47_EntityUrl2" class="">
                Tax Controversy and Litigation
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Tax-Credit-Fund-Formation/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl48_EntityUrl2" class="">
                Tax Credit Fund Formation
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Tax-Credit-Transactions/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl49_EntityUrl2" class="">
                Tax Credit Transactions
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Taxation/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl50_EntityUrl2" class="">
                Taxation
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Technology/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl51_EntityUrl2" class="">
                Technology
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Venture-Capital-Emerging-Companies/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl01_children_ctl52_EntityUrl2" class="">
                Venture Capital and Emerging Companies
            </a>
        </li>
        
    
        </ul> </td></tr></table></td>
        <td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
            </tr>
            <tr class="bottom"><td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="center"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td></tr> </table> </div>
    

        <div class="subMenu" id="subID1369" data-parentid="#mainID1369">
            <table class="corpus">
            	<tr class="top"><td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="center"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td></tr>
            <tr class="middle">
            	<td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
                <td class="center"><table><tr>
                    <td class="corpuscolumn">
                        <ul>
    
        <li class='serviceChild firstrow'>
            <a href="https://www.hklaw.com:443/Practices/International-Practices/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl02_children_ctl01_EntityUrl2" class="">
                International Practices
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Canada/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl02_children_ctl02_EntityUrl2" class="">
                Canada Practice
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/China/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl02_children_ctl03_EntityUrl2" class="">
                China Practice
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Israel-Practice/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl02_children_ctl04_EntityUrl2" class="">
                Israel Practice
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Japan/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl02_children_ctl05_EntityUrl2" class="">
                Japan Practice
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Korea/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl02_children_ctl06_EntityUrl2" class="">
                Korea Practice
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Nordic-Finland-Scandinavia/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl02_children_ctl07_EntityUrl2" class="">
                Nordic: Finland and Scandinavia Practice
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/MiddleEast/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl02_children_ctl08_EntityUrl2" class="">
                Middle East Practice
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Customs-Products-Importation/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl02_children_ctl09_EntityUrl2" class="">
                Customs and Products Importation
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Embassies-and-Sovereign-Governments/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl02_children_ctl10_EntityUrl2" class="">
                Embassies and Sovereign Governments
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Foreign-Corrupt-Practices-Act/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl02_children_ctl11_EntityUrl2" class="">
                Anti-Corruption and FCPA
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Immigration-Practice/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl02_children_ctl12_EntityUrl2" class="">
                Immigration
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Industrial-Security/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl02_children_ctl13_EntityUrl2" class="">
                Industrial Security
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/International/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl02_children_ctl14_EntityUrl2" class="">
                International and Cross Border Transactions
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/International-Litigation-and-Arbitration/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl02_children_ctl15_EntityUrl2" class="">
                International Litigation and Arbitration
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/International-Trade/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl02_children_ctl16_EntityUrl2" class="">
                International Trade
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Trade-Policy/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl02_children_ctl17_EntityUrl2" class="">
                Trade Policy
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/US-Antiboycott-Laws/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl02_children_ctl18_EntityUrl2" class="">
                U.S. Antiboycott Laws
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/US-Export-Control-and-Sanctions-Laws/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl02_children_ctl19_EntityUrl2" class="">
                U.S. Export Control and Sanctions Laws
            </a>
        </li>
        
    
        </ul> </td></tr></table></td>
        <td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
            </tr>
            <tr class="bottom"><td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="center"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td></tr> </table> </div>
    

        <div class="subMenu" id="subID1425" data-parentid="#mainID1425">
            <table class="corpus">
            	<tr class="top"><td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="center"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td></tr>
            <tr class="middle">
            	<td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
                <td class="center"><table><tr>
                    <td class="corpuscolumn">
                        <ul>
    
        <li class='serviceChild firstrow'>
            <a href="https://www.hklaw.com:443/Practices/Latin-America/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl03_children_ctl01_EntityUrl2" class="">
                Latin America Practice
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/practices/Colombia/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl03_children_ctl02_EntityUrl2" class="">
                Colombia Practice
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Cuba-Action-Team/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl03_children_ctl03_EntityUrl2" class="">
                Cuba Action Team
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Mexico/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl03_children_ctl04_EntityUrl2" class="">
                Mexico Practice
            </a>
        </li>
        
    
        </ul> </td></tr></table></td>
        <td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
            </tr>
            <tr class="bottom"><td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="center"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td></tr> </table> </div>
    

        <div class="subMenu" id="subID1366" data-parentid="#mainID1366">
            <table class="corpus">
            	<tr class="top"><td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="center"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td></tr>
            <tr class="middle">
            	<td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
                <td class="center"><table><tr>
                    <td class="corpuscolumn">
                        <ul>
    
        <li class='serviceChild firstrow'>
            <a href="https://www.hklaw.com:443/Practices/Antitrust-Trade-Regulation-and-Competition/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl04_children_ctl01_EntityUrl2" class="">
                Antitrust, Trade Regulation and Competition
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Appellate/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl04_children_ctl02_EntityUrl2" class="">
                Appellate
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Aviation/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl04_children_ctl03_EntityUrl2" class="">
                Aviation
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Bankruptcy-Restructuring-and-Creditors-Rights/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl04_children_ctl04_EntityUrl2" class="">
                Bankruptcy, Restructuring and Creditors' Rights
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Class-Action-Litigation-and-Arbitration/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl04_children_ctl05_EntityUrl2" class="">
                Class Action Litigation and Arbitration
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Consumer-Protection-Defense/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl04_children_ctl06_EntityUrl2" class="">
                Consumer Protection Defense and Compliance
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Construction/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl04_children_ctl07_EntityUrl2" class="">
                Construction
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Education/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl04_children_ctl08_EntityUrl2" class="">
                Education
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Environmental-Litigation/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl04_children_ctl09_EntityUrl2" class="">
                Environmental Litigation
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Financial-Investigations/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl04_children_ctl10_EntityUrl2" class="">
                Financial Investigations
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Freight-Rail/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl04_children_ctl11_EntityUrl2" class="">
                Freight Rail
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Government-Contracts/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl04_children_ctl12_EntityUrl2" class="">
                Government Contracts
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Healthcare-Fraud-and-Abuse/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl04_children_ctl13_EntityUrl2" class="">
                Healthcare Fraud and Abuse
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Healthcare-Litigation/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl04_children_ctl14_EntityUrl2" class="">
                Healthcare Litigation
            </a>
        </li>
        
            </ul></td><td>
                <ul>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Insurance-Disputes---Insurers/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl04_children_ctl15_EntityUrl2" class="">
                Insurance Disputes - Insurers
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Intellectual-Property/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl04_children_ctl16_EntityUrl2" class="">
                Intellectual Property
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Labor-Employment-Benefits/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl04_children_ctl17_EntityUrl2" class="">
                Labor, Employment and Benefits
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Lawyer-Ethics-Risk-Management-and-Regulation/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl04_children_ctl18_EntityUrl2" class="">
                Lawyer Ethics, Risk Management and Regulation
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Litigation-and-Dispute-Resolution/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl04_children_ctl19_EntityUrl2" class="">
                Litigation and Dispute Resolution
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Maritime/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl04_children_ctl20_EntityUrl2" class="">
                Maritime
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Media/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl04_children_ctl21_EntityUrl2" class="">
                Media
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Motor-Carriers-and-Logistics/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl04_children_ctl22_EntityUrl2" class="">
                Motor Carriers and Logistics
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Product-Liability/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl04_children_ctl23_EntityUrl2" class="">
                Product Liability
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Regulatory-and-Federal-Litigation/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl04_children_ctl24_EntityUrl2" class="">
                Regulatory and Federal Litigation
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Risk-and-Crisis-Management/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl04_children_ctl25_EntityUrl2" class="">
                Risk and Crisis Management
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Securities-Litigation/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl04_children_ctl26_EntityUrl2" class="">
                Securities Litigation
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Trade-Litigation/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl04_children_ctl27_EntityUrl2" class="">
                Trade Litigation
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/White-Collar-Defense/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl04_children_ctl28_EntityUrl2" class="">
                White Collar Defense and Investigations
            </a>
        </li>
        
    
        </ul> </td></tr></table></td>
        <td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
            </tr>
            <tr class="bottom"><td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="center"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td></tr> </table> </div>
    

        <div class="subMenu" id="subID1367" data-parentid="#mainID1367">
            <table class="corpus">
            	<tr class="top"><td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="center"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td></tr>
            <tr class="middle">
            	<td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
                <td class="center"><table><tr>
                    <td class="corpuscolumn">
                        <ul>
    
        <li class='serviceChild firstrow'>
            <a href="https://www.hklaw.com:443/Practices/Private-Wealth-Services/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl05_children_ctl01_EntityUrl2" class="">
                Private Wealth Services
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Wealth-Planning-and-Preservation/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl05_children_ctl02_EntityUrl2" class="">
                Wealth Planning and Preservation
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Trusts-Estates-and-Fiduciary-Dispute-Resolution/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl05_children_ctl03_EntityUrl2" class="">
                Trusts, Estates and Fiduciary Litigation
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Private-Companies/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl05_children_ctl04_EntityUrl2" class="">
                Private Companies
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Offshore-Tax-Compliance/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl05_children_ctl05_EntityUrl2" class="">
                Offshore Tax Compliance
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/International-Private-Client-Group/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl05_children_ctl06_EntityUrl2" class="">
                International Private Client Group
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Family-Office-Services/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl05_children_ctl07_EntityUrl2" class="">
                Family Office Services
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Nonprofit-Tax-Exempt-Organizations/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl05_children_ctl08_EntityUrl2" class="">
                Nonprofit and Tax-Exempt Organizations
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Closely-Held-Business-Disputes/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl05_children_ctl09_EntityUrl2" class="">
                Closely Held Business Disputes
            </a>
        </li>
        
    
        </ul> </td></tr></table></td>
        <td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
            </tr>
            <tr class="bottom"><td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="center"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td></tr> </table> </div>
    

        <div class="subMenu" id="subID1368" data-parentid="#mainID1368">
            <table class="corpus">
            	<tr class="top"><td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="center"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td></tr>
            <tr class="middle">
            	<td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
                <td class="center"><table><tr>
                    <td class="corpuscolumn">
                        <ul>
    
        <li class='serviceChild firstrow'>
            <a href="https://www.hklaw.com:443/Practices/Affordable-Housing/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl06_children_ctl01_EntityUrl2" class="">
                Affordable Housing Transactions
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Commercial-Real-Estate-Leasing/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl06_children_ctl02_EntityUrl2" class="">
                Commercial Real Estate Leasing
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Condominium-Development-and-Conversion/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl06_children_ctl03_EntityUrl2" class="">
                Condominium Development and Conversion
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Construction-Transactions/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl06_children_ctl04_EntityUrl2" class="">
                Construction Transactions
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Eminent-Domain-and-Condemnation/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl06_children_ctl05_EntityUrl2" class="">
                Eminent Domain and Condemnation
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Gasoline-Service-Stations/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl06_children_ctl06_EntityUrl2" class="">
                Gasoline Service Stations
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/GSA-Leasing-Federal-Real-Estate/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl06_children_ctl07_EntityUrl2" class="">
                GSA Leasing & Federal Real Estate
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Healthcare-Real-Estate-/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl06_children_ctl08_EntityUrl2" class="">
                Healthcare Real Estate
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Historic-Rehabilitation-Tax-Credit/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl06_children_ctl09_EntityUrl2" class="">
                Historic Tax Credits
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Hospitality-Resort-Timeshare/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl06_children_ctl10_EntityUrl2" class="">
                Hospitality, Resort and Timeshare
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Illinois-Land-Use-and-Government/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl06_children_ctl11_EntityUrl2" class="">
                Illinois Land Use and Local Government
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Land-Use-and-Government/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl06_children_ctl12_EntityUrl2" class="">
                Land Use and Government
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Land-Use-Florida/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl06_children_ctl13_EntityUrl2" class="">
                Land Use: Florida
            </a>
        </li>
        
            </ul></td><td>
                <ul>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Land-Use-Mid-Atlantic/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl06_children_ctl14_EntityUrl2" class="">
                Land Use: Mid-Atlantic
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Land-Use-New-York/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl06_children_ctl15_EntityUrl2" class="">
                Land Use: New York
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Low-Income-Housing-Tax-Credits/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl06_children_ctl16_EntityUrl2" class="">
                Low-Income Housing Tax Credits
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Military-Installations-Redevelopment/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl06_children_ctl17_EntityUrl2" class="">
                Military Housing and Installations Redevelopment
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Multifamily-Housing/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl06_children_ctl18_EntityUrl2" class="">
                Multifamily Housing
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/New-Markets-Tax-Credit/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl06_children_ctl19_EntityUrl2" class="">
                New Markets Tax Credit
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Real-Estate/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl06_children_ctl20_EntityUrl2" class="">
                Real Estate
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Real-Estate-Finance/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl06_children_ctl21_EntityUrl2" class="">
                Real Estate Finance
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Real-Estate-Taxation/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl06_children_ctl22_EntityUrl2" class="">
                Real Estate Taxation
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Residential-and-Planned-Development/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl06_children_ctl23_EntityUrl2" class="">
                Residential and Master-Planned Communities
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Retail-Development/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl06_children_ctl24_EntityUrl2" class="">
                Retail Development and Leasing
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/West-Coast-Land-Use-and-Environment/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl06_children_ctl25_EntityUrl2" class="">
                West Coast Land Use and Environment
            </a>
        </li>
        
    
        </ul> </td></tr></table></td>
        <td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
            </tr>
            <tr class="bottom"><td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="center"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td></tr> </table> </div>
    

        <div class="subMenu" id="subID1349" data-parentid="#mainID1349">
            <table class="corpus">
            	<tr class="top"><td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="center"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td></tr>
            <tr class="middle">
            	<td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
                <td class="center"><table><tr>
                    <td class="corpuscolumn">
                        <ul>
    
        <li class='serviceChild firstrow'>
            <a href="https://www.hklaw.com:443/Practices/Alcohol-Beverage/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl01_EntityUrl2" class="">
                Alcohol Beverage
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Autonomous-Transportation/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl02_EntityUrl2" class="">
                Autonomous Transportation
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Aviation-Policy/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl03_EntityUrl2" class="">
                Aviation Policy
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Aviation-Regulation/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl04_EntityUrl2" class="">
                Aviation Regulation
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/California-Winery-Industry/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl05_EntityUrl2" class="">
                California Winery Industry Services
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Climate-Change/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl06_EntityUrl2" class="">
                Climate Change
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Communications/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl07_EntityUrl2" class="">
                Communications
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Congressional-Investigations/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl08_EntityUrl2" class="">
                Congressional Investigations
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Data-Privacy-and-Security/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl09_EntityUrl2" class="">
                Cybersecurity and Privacy
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Data-Privacy-Testing-Lab/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl10_EntityUrl2" class="">
                Data Privacy Testing Lab: Overview
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/DC-Practice/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl11_EntityUrl2" class="">
                D.C. Business
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Energy/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl12_EntityUrl2" class="">
                Energy
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Environment/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl13_EntityUrl2" class="">
                Environment
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Environmental-Advocacy/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl14_EntityUrl2" class="">
                Environmental Advocacy
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Federal-Budget-Appropriations/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl15_EntityUrl2" class="">
                Federal Budget and Appropriations
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Federal-Practice/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl16_EntityUrl2" class="">
                Federal Practice
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Florida-Government-Advocacy/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl17_EntityUrl2" class="">
                Florida Government Advocacy
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Government-Representation/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl18_EntityUrl2" class="">
                Government Representation
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Healthcare-Appropriations/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl19_EntityUrl2" class="">
                Healthcare Appropriations
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Healthcare-Policy/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl20_EntityUrl2" class="">
                Healthcare Policy
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/High-Stakes-Communications/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl21_EntityUrl2" class="">
                High-Stakes Communications
            </a>
        </li>
        
            </ul></td><td>
                <ul>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/HIPAA/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl22_EntityUrl2" class="">
                HIPAA
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Homeland-Security/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl23_EntityUrl2" class="">
                Homeland Security
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Life-Sciences-Regulatory-and-Reimbursement/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl24_EntityUrl2" class="">
                Life Sciences – Regulatory and Reimbursement
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Local-Government-Advocacy/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl25_EntityUrl2" class="">
                Local Government Advocacy
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Maritime-Regulatory-Government-Security/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl26_EntityUrl2" class="">
                Maritime Regulatory, Government and Security
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Indian-Law/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl27_EntityUrl2" class="">
                Native American Law
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Natural-Resources/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl28_EntityUrl2" class="">
                Natural Resources
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Pharmaceutical-Biotechnology-and-Medical-Device-Industries/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl29_EntityUrl2" class="">
                Pharmaceutical, Biotechnology and Medical Device Industries
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Pipelines/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl30_EntityUrl2" class="">
                Pipelines
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Political-Law/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl31_EntityUrl2" class="">
                Political Law
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Public-Policy-Regulation/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl32_EntityUrl2" class="">
                Public Policy & Regulation
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Public-Private-Partnerships/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl33_EntityUrl2" class="">
                Public-Private Partnerships
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Renewable-Alternative-Energy/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl34_EntityUrl2" class="">
                Renewable and Alternative Energy
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/State-and-Local-Government-Procurement/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl35_EntityUrl2" class="">
                State and Local Government Procurement
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/State-Capitals/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl36_EntityUrl2" class="">
                State Capitals
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Sustainable-Development/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl37_EntityUrl2" class="">
                Sustainable Development
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Transit/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl38_EntityUrl2" class="">
                Transit
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Transportation-of-Hazardous-Materials/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl39_EntityUrl2" class="">
                Transportation of Hazardous Materials
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Water-Law/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl40_EntityUrl2" class="">
                Water Law
            </a>
        </li>
        
    
        <li class='serviceChild'>
            <a href="https://www.hklaw.com:443/Practices/Wind-Energy/" id="ctl00_xprLayout_header_mainLeftQ_ctl18_mega_SglPractices_practicesMega_ctl07_children_ctl41_EntityUrl2" class="">
                Wind Energy
            </a>
        </li>
        
    
        </ul> </td></tr></table></td>
        <td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
            </tr>
            <tr class="bottom"><td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="center"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td></tr> </table> </div>
    

</div>
				
		
    
        
    </li>
        <li class="mega">
            
            <div class="navitem">
                <a href="https://www.hklaw.com:443/sectors/uniGC.aspx?xpST=ClientSectorList" class="xnav_special">
                    Industries
                </a>
            </div>
    
        
            
		

		
                <div class="menu"><div class="sectorsmenu"><table class="menu">
        		<tr class="top">
            		<td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="center"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
				</tr>
				<tr class="middle">
        			<td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
					<td class="center">
				
			 



<div class="listing serviceslisting" id="ctl00_xprLayout_header_mainLeftQ_ctl21_mega_SglSectors_RcMegaSectors_xpr_layout_raisin_services_servicesHShr_xpr_layout_content"><table class="corpus"><tr><td class="corpusColumn"><ul class="level1"><li class="service firstrow"><div class="serviceNameLink"><a href='https://www.hklaw.com:443/Industries/Construction/'>Construction</a>
</div></li><li class="service"><div class="serviceNameLink"><a href='https://www.hklaw.com:443/Industries/Education/'>Education</a>
</div></li><li class="service"><div class="serviceNameLink"><a href='https://www.hklaw.com:443/Industries/Energy/'>Energy and Natural Resources</a>
</div></li><li class="service"><div class="serviceNameLink"><a href='https://www.hklaw.com:443/Industries/Financial-Services/'>Financial Services</a>
</div></li><li class="service"><div class="serviceNameLink"><a href='https://www.hklaw.com:443/Industries/Government-Entities/'>Government Entities</a>
</div></li><li class="service"><div class="serviceNameLink"><a href='https://www.hklaw.com:443/Industries/Healthcare-Life-Sciences/'>Healthcare & Life Sciences</a>
</div></li><li class="service"><div class="serviceNameLink"><a href='https://www.hklaw.com:443/Industries/Hospitality/'>Hospitality</a>
</div></li><li class="service"><div class="serviceNameLink"><a href='https://www.hklaw.com:443/Industries/Insurance/'>Insurance</a>
</div></li><li class="service"><div class="serviceNameLink"><a href='https://www.hklaw.com:443/Industries/Legal-Profession/'>Legal Profession</a>
</div></li><li class="service"><div class="serviceNameLink"><a href='https://www.hklaw.com:443/Industries/Real-Estate/'>Real Estate</a>
</div></li><li class="service"><div class="serviceNameLink"><a href='https://www.hklaw.com:443/Industries/Retail-Consumer-Products/'>Retail & Consumer Products</a>
</div></li><li class="service"><div class="serviceNameLink"><a href='https://www.hklaw.com:443/Industries/Technology-Telecom-Media/'>Technology & Telecommunications</a>
</div></li><li class="service"><div class="serviceNameLink"><a href='https://www.hklaw.com:443/Industries/Transportation-Infrastructure/'>Transportation & Infrastructure</a>
</div></li></ul></td></tr></table></div>
		
					</td>
					<td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
				</tr>
        		<tr class="bottom">
            		<td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="center"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
				</tr>
			</table></div></div>

		
    
        
    </li>
        <li class="mega">
            
            <div class="navitem">
                <a href="https://www.hklaw.com:443/professionals/uniGC.aspx?xpST=ProfessionalSearch" class="xnav_special">
                    Professionals
                </a>
            </div>
    
        
            
		

		
                <div class="menu"><div class="biosmenu"><table class="menu">
        		<tr class="top">
            		<td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="center"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
				</tr>
				<tr class="middle">
        			<td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
					<td class="center">
				
			<div class="search biossearch">

<div id="ctl00_xprLayout_header_mainLeftQ_ctl24_mega_SglPeople_RcMegaPeople_xpr_layout_raisin_peopleSearch_megaSearchPanel" class="search biossearch" onkeypress="javascript: return WebForm_FireDefaultButton(event, 'ctl00_xprLayout_header_mainLeftQ_ctl24_mega_SglPeople_RcMegaPeople_xpr_layout_raisin_peopleSearch_xprLNC_pCNp__pCNp_RcMegaPeople_xpr_layout_raisin_peopleSearch_pCNp_megaButtons_xpr_layout_raisin_buttonSearch_searchButton')">
		

<ul class="fields">
    <li class="lastname textbox autocomplete_plnMM lastnamemega"><input name="ctl00$xprLayout$header$mainLeftQ$ctl24$mega$SglPeople$RcMegaPeople_xpr_layout_raisin_peopleSearch$xprLNC_pCNp__pCNp_RcMegaPeople_xpr_layout_raisin_peopleSearch_pCNp_megaFields_xpr_layout_raisin_searchLastNameACMega$txtProfessionalSearch_LastNameMega" type="text" value="Last Name" id="ctl00_xprLayout_header_mainLeftQ_ctl24_mega_SglPeople_RcMegaPeople_xpr_layout_raisin_peopleSearch_xprLNC_pCNp__pCNp_RcMegaPeople_xpr_layout_raisin_peopleSearch_pCNp_megaFields_xpr_layout_raisin_searchLastNameACMega_txtProfessionalSearch_LastNameMega" class="autocomplete_plnMM" name="txtProfessionalSearch_LastNameMega" onclick="javascript:this.value='';" onblur="javascript:if(this.value=='')this.value='Last Name';" /></li>

<script type="text/jscript">
    var lastnameinputSelectorMega = "#ctl00_xprLayout_header_mainLeftQ_ctl24_mega_SglPeople_RcMegaPeople_xpr_layout_raisin_peopleSearch_xprLNC_pCNp__pCNp_RcMegaPeople_xpr_layout_raisin_peopleSearch_pCNp_megaFields_xpr_layout_raisin_searchLastNameACMega_txtProfessionalSearch_LastNameMega";
        $(document).ready(function() {
        uss_redirected = false;
        $(lastnameinputSelectorMega).result(function(event, data, formatted) {
            if (!uss_redirected) {
                uss_redirected = true;
                window.location.href = data[2];
            }
        });
    });
</script>
</ul>

<ul class="buttons">
    <li class="submit"><input type="submit" name="ctl00$xprLayout$header$mainLeftQ$ctl24$mega$SglPeople$RcMegaPeople_xpr_layout_raisin_peopleSearch$xprLNC_pCNp__pCNp_RcMegaPeople_xpr_layout_raisin_peopleSearch_pCNp_megaButtons_xpr_layout_raisin_buttonSearch$searchButton" value="" id="ctl00_xprLayout_header_mainLeftQ_ctl24_mega_SglPeople_RcMegaPeople_xpr_layout_raisin_peopleSearch_xprLNC_pCNp__pCNp_RcMegaPeople_xpr_layout_raisin_peopleSearch_pCNp_megaButtons_xpr_layout_raisin_buttonSearch_searchButton" /></li>
</ul>

	</div>


</div>
			<div class="advancedsearch"><a href="https://www.hklaw.com:443/professionals/uniGC.aspx?xpST=ProfessionalSearch" id="ctl00_xprLayout_header_mainLeftQ_ctl24_mega_SglPeople_backToSearch" PageTypePicker="advancedSearchPicker" CriteriaField="" SearchCriteria="">Advanced Search</a></div>
		
					</td>
					<td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
				</tr>
        		<tr class="bottom">
            		<td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="center"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
				</tr>
			</table></div></div>

		
	
        
    </li>
        <li class="mega">
            
            <div class="navitem">
                <a href="https://www.hklaw.com:443/news/uniGC.aspx?xpST=PENSearch" class="xnav_originator">
                    News & Knowledge
                </a>
            </div>
    
        
        
                <div class="menu"><div class="navmenu news-knowledge"><table class="menu">
        		<tr class="top">
            		<td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="center"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
				</tr>
				<tr class="middle">
        			<td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
					<td class="center">
				
        
        <div class="nav2">
            <ul>
                
    
        <li><a href="https://www.hklaw.com:443/news/uniGC.aspx?xpST=PENList&type=Multimedia" id="ctl00_xprLayout_header_mainLeftQ_ctl28_ChildUrl" class="">
                    Multimedia
                </a>
    </li>
        <li><a href="https://www.hklaw.com:443/news/uniGC.aspx?xpST=PENList&type=Publications" id="ctl00_xprLayout_header_mainLeftQ_ctl30_ChildUrl" class="">
                    Publications
                </a>
    </li>
        <li><a href="https://www.hklaw.com:443/news/uniGC.aspx?xpST=PENList&type=Blogs" id="ctl00_xprLayout_header_mainLeftQ_ctl32_ChildUrl" class="">
                    Blogs
                </a>
    </li>
        <li><a href="https://www.hklaw.com:443/news/uniGC.aspx?xpST=PENList&type=Headlines" id="ctl00_xprLayout_header_mainLeftQ_ctl34_ChildUrl" class="">
                    In The Headlines
                </a>
    </li>
        <li><a href="https://www.hklaw.com:443/news/uniGC.aspx?xpST=PENList&type=Press" id="ctl00_xprLayout_header_mainLeftQ_ctl36_ChildUrl" class="">
                    Press Releases
                </a>
    </li>
                </ul>
            </div>
        
					</td>
					<td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
				</tr>
        		<tr class="bottom">
            		<td class="left"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="center"><img src="/FCWSite/Img/spacer.gif" alt="" /></td><td class="right"><img src="/FCWSite/Img/spacer.gif" alt="" /></td>
				</tr>
			</table></div></div>
    </li>
        <li class="mega">
            
            <div class="navitem">
                <a href="https://www.hklaw.com:443/events/uniGC.aspx?xpST=UpcomingEvents" class="">
                    Events
                </a>
            </div>
    </li></ul></div>
        
            
	<script language="javascript" type="text/javascript">
	    var megaToggleTimeout;
		//don't hide the menu if a mega menu input has focus
		$(document).ready(function() {
			$('#ctl00_xprLayout_header_mainLeftQ_navShower').data("closeable", true);

			var focusedObj = null;
			$('#ctl00_xprLayout_header_mainLeftQ_navShower .navitem').closest("li")
			.mouseenter(function() {
				$(this).data("mouseon", true);
				if(!$(this).hasClass("hovering")){
					//new menu showing
					if(focusedObj)
						focusedObj.blur();

					$(this).addClass("hovering").siblings().removeClass("hovering").end()
						.find("select,input")
							.focus(function() {
								$("#ctl00_xprLayout_header_mainLeftQ_navShower").data("closeable", false);
								focusedObj = this;
							})
							.blur(function() {
							    megaToggleTimeout = window.setTimeout(function() {
							        clearTimeout(megaToggleTimeout);
								    if($(this).parents("li.mega").data("mouseon") == false)
								    {
    								    $(this).parents("li.mega").removeClass("hovering");
								    }
								},200);
                                $("#ctl00_xprLayout_header_mainLeftQ_navShower").data("closeable", true);

							});
				}
			})
			.mouseleave(function() {
				$(this).data("mouseon", false);
				if ($("#ctl00_xprLayout_header_mainLeftQ_navShower").data("closeable"))
					$(this).removeClass("hovering");
			});
		});
	</script>

        
    
</div>

<!--startindex-->
	        </div></div></div>
        	
	        <!-- Content Starts Here -->
	        
	        <div class="middleC"><div class="middleB"><div class="middleA"><div class="middle">
				<!-- Main body -->
				
    <script type="text/javascript">

        $1102(window).load(function () {
            //if the recognition item doesn't have a link specified, don't let it jump to the top of the page
            $(".recognitionItem").each(function(index){
                var link = $(this).attr("href");
                if(link == "#"){
                    $(this).addClass("inactive");
                    $(this).click(function(){
                        return false;
                    });
                }
            });
            $1102(".maincarousel__tabs-wrapper li:eq(0)").addClass("active");
            $1102(".maincarousel__content div.spotlightInfo:eq(0)").attr("style", "");
            var interval = parseInt(17, 10) * 1000;
            var spotlightCarousel = $1102(".spotlight_image_carousel").jcarousel({
                "list": ".spotlight_image_list",
                "items": ".spotlight_image_item",
                "wrap": "circular",
                "animation":{
                    "duration": 500,
                    "easing": "linear",
                    "start":function(){
                        $1102(".spotlight_image_list").stop(true, true);
                    },
                    "complete": function(){}
                }
            })
            .jcarouselAutoscroll({
                "target": "+=1",
                "interval": interval,
                "autostart": true
            });
            var currImg = 0;
            var nextImg = 0;
            var clicked = false;
            var clickedImg = 0;
            $1102(".spotlight_image_carousel").on("jcarousel:animate", function (event, spotlightCarousel) {
                var currItem = $1102(".spotlight_image_carousel").jcarousel("visible");
                nextImg = (currImg + 1) % 5;
                $1102(".maincarousel__tabs-wrapper li:eq(" + currImg + ")").removeClass("active");
                $1102(".maincarousel__content div.spotlightInfo:eq(" + currImg + ")").fadeOut(200);
            });

            $1102(".spotlight_image_carousel").on("jcarousel:animateend", function (event, spotlightCarousel) {
                currImg = nextImg;
                $1102(".maincarousel__tabs-wrapper li:eq(" + currImg + ")").addClass("active");
                $1102(".maincarousel__content div.spotlightInfo:eq(" + currImg + ")").fadeIn(200);
            });

            // if a tab is clicked we must stop autoscroll and can no longer rely on jcarousel for help
            // if a tab is clicked, its corresponding image will scroll in from the same relative direction,
            // but as if it was directly adjacent to the first image
            $1102(".maincarousel__tabs-link").each(function (index) {
                $1102(this).click(function (e) {
                    nextImg = index;
                    e.preventDefault();
                    $1102(".spotlight_image_carousel").jcarouselAutoscroll("stop");
                    if(nextImg != currImg) {
                        $1102(".maincarousel__tabs-wrapper li:eq(" + nextImg + ")").removeClass("active");
                        $1102(".maincarousel__content div.spotlightInfo:eq(" + nextImg + ")").attr("style", "display:none;");
                    } else if(nextImg === currImg) {
                        return false;
                    }
                    // get list index of current image
                    currIndex = $1102(".maincarousel__images li").index($1102("#"+currImg));
                    // get list index of next image
                    nextIndex = $1102(".maincarousel__images li").index($1102("#"+nextImg));
                    var listOff = $1102(".spotlight_image_list").css("left");

                    $1102(".spotlight_image_list").stop(true, true);
                    $1102(".maincarousel__tabs-wrapper li:eq(" + currImg + ")").removeClass("active");
                    $1102(".maincarousel__content div.spotlightInfo:eq(" + currImg + ")").fadeOut(200);

                    if(currImg < nextImg) {
                        if(currIndex < nextIndex) {
                            $1102("#"+nextImg).insertAfter($1102("#"+currImg));
                            currImg = nextImg;
                            $1102(".spotlight_image_list").animate({
                                left:"-=960"
                                },
                                500, function() {
                                    $1102(".maincarousel__tabs-wrapper li:eq(" + currImg + ")").addClass("active");
                                    $1102(".maincarousel__content div.spotlightInfo:eq(" + currImg + ")").fadeIn(200);
                            });
                        } else if(currIndex > nextIndex) {
                            $1102("#"+nextImg).insertAfter($1102("#"+currImg));
                            $1102(".spotlight_image_list").css("left", "+=960");
                            currImg = nextImg;
                            $1102(".spotlight_image_list").animate({
                                left:"-=960"
                                },
                                500, function(){
                                    $1102(".maincarousel__tabs-wrapper li:eq(" + currImg + ")").addClass("active");
                                    $1102(".maincarousel__content div.spotlightInfo:eq(" + currImg + ")").fadeIn(200);
                            });
                        }
                    } else if(currImg > nextImg) {
                        if(currIndex > nextIndex) {
                            $1102("#"+nextImg).insertBefore($1102("#"+currImg));
                            currImg = nextImg;
                            $1102(".spotlight_image_list").animate({
                                left:"+=960"
                                },
                                500, function(){
                                    $1102(".maincarousel__tabs-wrapper li:eq(" + currImg + ")").addClass("active");
                                    $1102(".maincarousel__content div.spotlightInfo:eq(" + currImg + ")").fadeIn(200);
                            });
                        } else if (currIndex < nextIndex) {
                            $1102("#"+nextImg).insertBefore($1102("#"+currImg));
                            $1102(".spotlight_image_list").css("left", "-=960");
                            currImg = nextImg;
                            $1102(".spotlight_image_list").animate({
                                left:"+=960"
                                },
                                500, function(){
                                    $1102(".maincarousel__tabs-wrapper li:eq(" + currImg + ")").addClass("active");
                                    $1102(".maincarousel__content div.spotlightInfo:eq(" + currImg + ")").fadeIn(200);
                            });
                        }
                    }
                });
            });

            $1102(".breaking-news__slides").jcarousel({
                "list": "#breakingNews",
                "items": ".carouselItem",
                "wrap": "circular"
            });

            $1102("#breaking_news_prev").click(function (e) {
                $1102(".breaking-news__slides").jcarousel("scroll", "-=4");
                e.preventDefault();
            });

            $1102("#breaking_news_next").click(function (e) {
                $1102(".breaking-news__slides").jcarousel("scroll", "+=4");
                e.preventDefault();
            });

            $1102(".breaking-news__slides").hammer().on("swipeleft", function (event) {
                $1102(".breaking-news__slides").jcarousel("scroll", "+=1");
            });

            $1102(".breaking-news__slides").hammer().on("swiperight", function (event) {
                $1102(".breaking-news__slides").jcarousel("scroll", "-=1");
            });
            $(".pagetools li:eq(3)").remove();
            $(".pagetools li:eq(3)").remove();
        });
    </script>
    
    <div class="middleCenterB">
        <div class="middleCenterA">
            <div class="middleCenter">  
		        <div class="leftsideB">
                    <div class="leftsideA">
                        <div class="leftside">
                        </div>
                    </div>
                </div>
		        <div class="rightsideB">
                    <div class="rightsideA">
                        <div class="rightside">
                        </div>
                    </div>
                </div>
		        <div class="mainbodyB">
                    <div class="mainbodyA">
                        <div class="mainbody">
                            <! -- begin main carousel --!>
                            <div class="maincarousel">
                                
                                <div class="maincarousel__wrapper">
                                    <div class="maincarousel__images">
                                        <div class="image carousel spotlight_image_carousel">
			            					
                                                    <ul class="spotlight_image_list carousel_list">
                                                
                                                    <li class="spotlight_image_item carouselItem carousel_item" id='0'>
                                                        <img border="0" src="/files/CaseStudy/76297349-d5f9-40fd-a8ec-139dc451f94d/Presentation/ceSpotlightImage/Case_VoiceMediaGroup_Spotlight_166107706.jpg" />
                                                    </li>
			            						
                                                    <li class="spotlight_image_item carouselItem carousel_item" id='1'>
                                                        <img border="0" src="/files/CaseStudy/61290b88-62a6-413e-b4d8-4c48a7426933/Presentation/ceSpotlightImage/Case-NewCEQA-Spotlight2.jpg" />
                                                    </li>
			            						
                                                    <li class="spotlight_image_item carouselItem carousel_item" id='2'>
                                                        <img border="0" src="/files/CaseStudy/6a6a3130-3941-4cda-857c-2e23a18fb254/Presentation/ceSpotlightImage/Energyv1-Spotlight_NEW.jpg" />
                                                    </li>
			            						
                                                    <li class="spotlight_image_item carouselItem carousel_item" id='3'>
                                                        <img border="0" src="/files/CaseStudy/ac9f6edb-c489-44ed-9737-b52dbb01971a/Presentation/ceSpotlightImage/Case_VolusiaBlue_Spotlight_177859438.jpg" />
                                                    </li>
			            						
                                                    <li class="spotlight_image_item carouselItem carousel_item" id='4'>
                                                        <img border="0" src="/files/CaseStudy/4cfb77fb-b408-4e8f-8c7b-575dbec250d4/Presentation/ceSpotlightImage/TrumpSpotlight.jpg" />
                                                    </li>
			            						
                                                    </ul>
                                                
						            	</div>
                                    </div>
                                    <div class="maincarousel__content">
                                        
			            					    <div class="spotlightInfo" id='info0' style="display:none">				
						            			    <div class="maincarousel__content__spotlight_text">
									            		<div class="headline">
            											    <span class="blue">
                                                                <a href='CaseStudies/Guarding-Against-Class-Certification'>
                                                                    
                                                                        Guarding Against Class Certification
                                                                    
                                                                    
                                                                </a>
					        							    </span>
							            				</div>
										        	    <div class="abstract">
                                                            When a well-known media holding company with 11 alternative newspapers nationwide and Pulitzer Prize winning content became the target of a TCPA class action lawsuit, the company turned to Holland &amp; Knight's Class Action Litigation and Arbitration Team to show that there was no evidence of thousands of persons who had been affected by its text messages.
												            <span class="viewall">
                                                                <a href="https://www.hklaw.com:443/CaseStudies/Guarding-Against-Class-Certification/" id="ctl00_xprLayout_cphMainContent_caseStudySpotlights3_ctl00_EntityUrl3" class="">
                                                                    Read More
                                                                </a>
	    											        </span>
		    									        </div>
			    							        </div>
				    						        <div class="maincarousel__content__overlay">
					    					        </div>
                                                </div>
							    	        
			            					    <div class="spotlightInfo" id='info1' style="display:none">				
						            			    <div class="maincarousel__content__spotlight_text">
									            		<div class="headline">
            											    <span class="blue">
                                                                <a href='CaseStudies/Linking-CEQA-to-Californias-Housing-Crisis'>
                                                                    
                                                                        Linking CEQA to California’s Housing Crisis
                                                                    
                                                                    
                                                                </a>
					        							    </span>
							            				</div>
										        	    <div class="abstract">
                                                            Litigation under the California Environmental Quality Act (CEQA) is worsening the state's housing crisis, according to a new Holland &amp; Knight study. "California Environmental Quality Act Lawsuits and California's Housing Crisis" analyzes all CEQA lawsuits filed statewide between 2013 and 2015 and reveals that housing remains the top target of CEQA lawsuits.
												            <span class="viewall">
                                                                <a href="https://www.hklaw.com:443/CaseStudies/Linking-CEQA-to-Californias-Housing-Crisis/" id="ctl00_xprLayout_cphMainContent_caseStudySpotlights3_ctl01_EntityUrl3" class="">
                                                                    Read More
                                                                </a>
	    											        </span>
		    									        </div>
			    							        </div>
				    						        <div class="maincarousel__content__overlay">
					    					        </div>
                                                </div>
							    	        
			            					    <div class="spotlightInfo" id='info2' style="display:none">				
						            			    <div class="maincarousel__content__spotlight_text">
									            		<div class="headline">
            											    <span class="blue">
                                                                <a href='CaseStudies/Analyzing-Mexicos-New-Energy-Laws'>
                                                                    
                                                                        Analyzing Opportunities Arising From<br>Mexico's New Energy Laws
                                                                    
                                                                    
                                                                </a>
					        							    </span>
							            				</div>
										        	    <div class="abstract">
                                                            Holland &amp; Knight's Energy Team is prepared to assist clients in evaluating the opportunities emerging from recent constitutional reform in Mexico. The new laws will transform the country's energy sector and open oil, gas and electric energy generation to private investment.
												            <span class="viewall">
                                                                <a href="https://www.hklaw.com:443/CaseStudies/Analyzing-Mexicos-New-Energy-Laws/" id="ctl00_xprLayout_cphMainContent_caseStudySpotlights3_ctl02_EntityUrl3" class="">
                                                                    Read More
                                                                </a>
	    											        </span>
		    									        </div>
			    							        </div>
				    						        <div class="maincarousel__content__overlay">
					    					        </div>
                                                </div>
							    	        
			            					    <div class="spotlightInfo" id='info3' style="display:none">				
						            			    <div class="maincarousel__content__spotlight_text">
									            		<div class="headline">
            											    <span class="blue">
                                                                <a href='CaseStudies/Preserving-Water-Supply-and-Habitat'>
                                                                    
                                                                        Preserving Water Supply and Habitat
                                                                    
                                                                    
                                                                </a>
					        							    </span>
							            				</div>
										        	    <div class="abstract">
                                                            To protect a springwater manatee habitat, three Florida municipalities and the county in which they are located faced a mandate to reduce groundwater pumping, one that would severely diminish their water supply. Holland &amp; Knight’s Water Law Team helped our clients develop an innovative alternative that could become a template for addressing similar water issues. <br />
												            <span class="viewall">
                                                                <a href="https://www.hklaw.com:443/CaseStudies/Preserving-Water-Supply-and-Habitat/" id="ctl00_xprLayout_cphMainContent_caseStudySpotlights3_ctl03_EntityUrl3" class="">
                                                                    Read More
                                                                </a>
	    											        </span>
		    									        </div>
			    							        </div>
				    						        <div class="maincarousel__content__overlay">
					    					        </div>
                                                </div>
							    	        
			            					    <div class="spotlightInfo" id='info4' style="display:none">				
						            			    <div class="maincarousel__content__spotlight_text">
									            		<div class="headline">
            											    <span class="blue">
                                                                <a href='Presidential-Transition-Analysis-Center'>
                                                                    
                                                                        Trump Administration - 115th Congress Analysis Center
                                                                    
                                                                    
                                                                </a>
					        							    </span>
							            				</div>
										        	    <div class="abstract">
                                                            Holland &amp; Knight is prepared to help your company navigate new policy changes and achieve your&nbsp;legislative objectives.
												            <span class="viewall">
                                                                <a href="https://www.hklaw.com:443/Presidential-Transition-Analysis-Center/" id="ctl00_xprLayout_cphMainContent_caseStudySpotlights3_ctl04_EntityUrl3" class="">
                                                                    Read More
                                                                </a>
	    											        </span>
		    									        </div>
			    							        </div>
				    						        <div class="maincarousel__content__overlay">
					    					        </div>
                                                </div>
							    	        
                                    </div>
                                    <div class="maincarousel__bar">
                                    </div>
                                    <div class="maincarousel__dropshadow">
                                    </div>
                                </div>
                            <div class="maincarousel__tabs">
                                
                                        <ul class="maincarousel__tabs-wrapper">
                                    
                                        <li class="maincarousel__tabs-item" id='tab0'>
                                            <a class="maincarousel__tabs-link" href="#">
                                                Guarding Against Class Certification
                                            </a>
                                            <i class="maincarousel__tabs-icon">
                                            </i>
                                        </li>
                                    
                                        <li class="maincarousel__tabs-item" id='tab1'>
                                            <a class="maincarousel__tabs-link" href="#">
                                                Linking CEQA to California’s Housing Crisis
                                            </a>
                                            <i class="maincarousel__tabs-icon">
                                            </i>
                                        </li>
                                    
                                        <li class="maincarousel__tabs-item" id='tab2'>
                                            <a class="maincarousel__tabs-link" href="#">
                                                Analyzing Mexico's New Energy Laws
                                            </a>
                                            <i class="maincarousel__tabs-icon">
                                            </i>
                                        </li>
                                    
                                        <li class="maincarousel__tabs-item" id='tab3'>
                                            <a class="maincarousel__tabs-link" href="#">
                                                Preserving Water Supply and Habitat
                                            </a>
                                            <i class="maincarousel__tabs-icon">
                                            </i>
                                        </li>
                                    
                                        <li class="maincarousel__tabs-item" id='tab4'>
                                            <a class="maincarousel__tabs-link" href="#">
                                                Trump Administration - 115th Congress Analysis Center
                                            </a>
                                            <i class="maincarousel__tabs-icon">
                                            </i>
                                        </li>
                                    
                                        </ul>
                                    
                            </div>
                        </div>
                        <! -- End begin main carousel --!>

                        <! -- begin news and publication --!>
                        <div class="breaking-news">
                            <div class="breaking-news__heading">
                                <div class="title">
                                    News &amp; Knowledge
                                </div>
                                
                                
                                    <a href='http://communications.hklaw.com/reaction/RSGenPage.asp?RSID=Al3dWaRc1s8vl2xBwS7fevojoS37I4dsWLAfTGB0JA0' class="subscribe-news" >
                                        + Subscribe to Publications
                                    </a>
                                
                            </div>
                            <div class="breaking-news__wrapper carousel_wrapper">
                                <div class="breaking-news__controls carousel_controls">
                                    <a href="#" class="breaking-news__controls__arrow breaking-news__controls__arrow--left" id="breaking_news_prev">&laquo;<span class="design_pagefold"></span></a>
                                    <a href="#" class="breaking-news__controls__arrow breaking-news__controls__arrow--right" id="breaking_news_next" >&raquo;<span class="design_pagefold"></span></a>
                                </div>
                                <div class="container containerwide"> 
							        <div id="news_slider" class="breaking-news__slides carousel">			
							            
                                                <ul id="breakingNews" class="carousel_list">
                                                
                                                <li class="carouselItem carousel_item">
								            		<div class="breaking-news__item">
                                                        <a href="news/Puede-Su-Socio-Demandarlo-Laboralmente-03-20-2018">
		        						    		        <span class="breaking-news__item__tag breaking-news__item--color1">
                                                                In the Headlines
						        				    	    </span>
	    									                <span class="breaking-news__item__title">
                                                                ¿Puede Su Socio Demandarlo Laboralmente?
                                                            </span>
                                                        </a>
		            								</div>
                                                </li>
					   	        		        
                                                <li class="carouselItem carousel_item">
								            		<div class="breaking-news__item">
                                                        <a href="news/Holland-Knight-Expands-West-Coast-Real-Estate-Practice-with-Addition-of-Partner-Loren-Higgins-03-20-2018">
		        						    		        <span class="breaking-news__item__tag breaking-news__item--color1">
                                                                Press Release
						        				    	    </span>
	    									                <span class="breaking-news__item__title">
                                                                Holland & Knight Expands West Coast Real Estate Practice with Addition of Partner Loren Higgins
                                                            </span>
                                                        </a>
		            								</div>
                                                </li>
					   	        		        
                                                <li class="carouselItem carousel_item">
								            		<div class="breaking-news__item">
                                                        <a href="AviationLawBlog/DC-Court-of-Appeals-Denies-Petition-Seeking-Review-of-FAA-Airworthiness-Directive-03-20-2018">
		        						    		        <span class="breaking-news__item__tag breaking-news__item--color2">
                                                                Aviation Law Blog
						        				    	    </span>
	    									                <span class="breaking-news__item__title">
                                                                Court of Appeals for the D.C. Circuit Denies Petition Seeking Review of FAA Airworthiness Directive
                                                            </span>
                                                        </a>
		            								</div>
                                                </li>
					   	        		        
                                                <li class="carouselItem carousel_item">
								            		<div class="breaking-news__item">
                                                        <a href="AviationLawBlog/Tenth-Circuit-Affirms-Airlines-Enforcement-of-Terms-Regarding-Nonrefundable-Tickets-03-19-2018">
		        						    		        <span class="breaking-news__item__tag breaking-news__item--color2">
                                                                Aviation Law Blog
						        				    	    </span>
	    									                <span class="breaking-news__item__title">
                                                                Tenth Circuit Affirms Airline's Enforcement of Terms Regarding Nonrefundable Tickets
                                                            </span>
                                                        </a>
		            								</div>
                                                </li>
					   	        		        
                                                <li class="carouselItem carousel_item">
								            		<div class="breaking-news__item">
                                                        <a href="news/Muellers-Tax-Case-Against-Manafort-Rests-on-Hard-to-Get-Evidence-03-18-2018">
		        						    		        <span class="breaking-news__item__tag breaking-news__item--color1">
                                                                In the Headlines
						        				    	    </span>
	    									                <span class="breaking-news__item__title">
                                                                Mueller’s Tax Case Against Manafort Rests on Hard-to-Get Evidence
                                                            </span>
                                                        </a>
		            								</div>
                                                </li>
					   	        		        
                                                <li class="carouselItem carousel_item">
								            		<div class="breaking-news__item">
                                                        <a href="publications/Recent-Debarments-Highlight-Growing-Risk-of-Sanctions-By-Multilateral-Development-Banks-03-15-2018">
		        						    		        <span class="breaking-news__item__tag ">
                                                                Alert
						        				    	    </span>
	    									                <span class="breaking-news__item__title">
                                                                Recent Debarments Highlight Growing Risk of Sanctions By Multilateral Development Banks
                                                            </span>
                                                        </a>
		            								</div>
                                                </li>
					   	        		        
                                                <li class="carouselItem carousel_item">
								            		<div class="breaking-news__item">
                                                        <a href="news/Prominent-Attorney-Steven-Lear-Joins-Holland-Knight-as-Head-of-National-Joint-Venture-Team-03-14-2018">
		        						    		        <span class="breaking-news__item__tag breaking-news__item--color1">
                                                                Press Release
						        				    	    </span>
	    									                <span class="breaking-news__item__title">
                                                                Prominent Attorney Steven Lear Joins Holland & Knight as Head of National Joint Venture Team
                                                            </span>
                                                        </a>
		            								</div>
                                                </li>
					   	        		        
                                                <li class="carouselItem carousel_item">
								            		<div class="breaking-news__item">
                                                        <a href="News/Holland-Knight-Represents-First-Developer-to-Invoke-New-California-Law-Streamlining-Local-Environmental-Review-Process-for-Affordable-Housing-Projects-03-14-2018">
		        						    		        <span class="breaking-news__item__tag breaking-news__item--color1">
                                                                Press Release
						        				    	    </span>
	    									                <span class="breaking-news__item__title">
                                                                Holland & Knight Represents First Developer to Invoke New California Law Streamlining Local Environmental Review Process for Affordable Housing Projects
                                                            </span>
                                                        </a>
		            								</div>
                                                </li>
					   	        		        
                                                <li class="carouselItem carousel_item">
								            		<div class="breaking-news__item">
                                                        <a href="publications/New-ERISA-Claims-Procedures-for-Plans-Providing-Disability-Benefits-Effective-April-1-2018-03-14-2018">
		        						    		        <span class="breaking-news__item__tag ">
                                                                Alert
						        				    	    </span>
	    									                <span class="breaking-news__item__title">
                                                                New ERISA Claims Procedures for Plans Providing Disability Benefits Effective April 1, 2018
                                                            </span>
                                                        </a>
		            								</div>
                                                </li>
					   	        		        
                                                <li class="carouselItem carousel_item">
								            		<div class="breaking-news__item">
                                                        <a href="publications/ABA-Clarifies-Lawyers-Confidentiality-Obligations-Regarding-Online-Public-Commentary-03-14-2018">
		        						    		        <span class="breaking-news__item__tag ">
                                                                Alert
						        				    	    </span>
	    									                <span class="breaking-news__item__title">
                                                                ABA Clarifies Lawyers' Confidentiality Obligations Regarding Online Public Commentary
                                                            </span>
                                                        </a>
		            								</div>
                                                </li>
					   	        		        
                                                <li class="carouselItem carousel_item">
								            		<div class="breaking-news__item">
                                                        <a href="publications/New-Rules-for-Sanctions-to-Employers-Provided-in-the-Mexican-Federal-Labor-Law-03-14-2018">
		        						    		        <span class="breaking-news__item__tag ">
                                                                Alert
						        				    	    </span>
	    									                <span class="breaking-news__item__title">
                                                                New Rules for Sanctions to Employers Provided in the Mexican Federal Labor Law
                                                            </span>
                                                        </a>
		            								</div>
                                                </li>
					   	        		        
                                                <li class="carouselItem carousel_item">
								            		<div class="breaking-news__item">
                                                        <a href="publications/Falling-Off-the-Edge-of-the-Grid-03-14-2018">
		        						    		        <span class="breaking-news__item__tag ">
                                                                Article
						        				    	    </span>
	    									                <span class="breaking-news__item__title">
                                                                Falling Off the Edge (of the Grid)
                                                            </span>
                                                        </a>
		            								</div>
                                                </li>
					   	        		    
                                                </ul>
                                            
							        </div>		
						        </div>
                            </div>
                        </div>

                        <! -- End begin news and publication --!>
				        
				            <div class="featured-stories">
				                
                                    <div class="featured-stories__title">
                                        Recognition
                                    </div>
				                
            				    <div class="content">
                                    <a href='https://www.hklaw.com/news/Holland-Knight-Honored-as-Hospitality-Group-of-the-Year-by-Law-360-01-25-2018/' class="recognitionItem">
                                        <span class="recognitionTitle">
                                            Law360 Hospitality Group of the Year
                                        </span>
                                        <span class="recognitionAbs">
            					            Holland &amp; Knight was named “Hospitality Group of the Year” by <em>Law360</em>. The legal news service's annual Practice Group of the Year awards recognize those practice groups that worked on the biggest deals or won the most important cases.
                                        </span>
					                    
                                            <span class="viewall">
                                                Read more about the honor &raquo;
                                            </span>
            					        
                                        <span class="recogLink">
                                            
                                        </span>
                                    </a>
                                    <a href='http://www.worldtrademarkreview.com/wtr1000/Rankings/Detail.aspx?g=fd10e5e5-8e28-46aa-9887-f88bc9d61985' class="recognitionItem">
                                        <span class="recognitionTitle">
                                            World Trademark Review
                                        </span>
                                        <span class="recognitionAbs">
			            		            Holland &amp; Knight’s Washington, D.C. office was selected as one of the top global trademark groups by the<em> World Trademark Review</em>. Paul Kilmer and Daniel Neustadt were also selected as top trademark attorneys in the “Individuals: Prosecution and Strategy” category.
                                        </span>
            					        
                                            <span class="viewall">
                                                Read more about the ranking &raquo;
                                            </span>
			            		        
                                        <span class="recogLink">
                                            
                                        </span>
                                    </a>
                                    <a href='https://www.hklaw.com/news/clients-single-out-holland-knight-for-having-best-associates-08-03-2017/' class="recognitionItem">
                                        <span class="recognitionTitle">
                                            BTI Consulting
                                        </span>
                                        <span class="recognitionAbs">
			            		            Holland &amp; Knight is ranked among the top eight law firms for quality of its associates in the&nbsp;newly released "Law Firms with the Best Associates 2017" report by The BTI Consulting Group, Inc.
                                        </span>
            					        
                                            <span class="viewall">        
                                                Read more about the ranking &raquo
                                            </span>
			            		        
                                        <span class="recogLink">
                                            
                                        </span>
                                    </a>
				                </div>	
				            </div>
                        <div class="clear">
                    </div>
				
			</div>
            <div class="clear">
            </div>
		</div>
    </div>
</div>
<div class="clear">
</div>
</div>
</div>

		    </div></div></div></div>

            <!-- Footer -->

            <div class="footerB"><div class="footerA"><div class="footer">
                <!--stopindex-->
	<div class="top">
		

<div class="xnav_shower" id="ctl00_xprLayout_footer_footerQ_navShower">
	<div class="nav"><ul><li><a href="https://www.hklaw.com:443/" class="">Home</a></li><li><a href="https://www.hklaw.com:443/sitemap/uniGC.aspx?xpST=SiteMap" class="">Site Map</a></li><li><a href="https://www.hklaw.com:443/uniGC.aspx?xpST=FooterGeneral&key=7a118b66-3f97-4a42-ae32-d093a22a44cb&activeEntry=f778f603-8b90-4398-a2ed-0f3bbf16783c" class="">Legal Information</a></li></ul></div>
</div>

		<div class="icons">
            <div class="icons_title">Follow Us</div>
			<ul>
				<li class="linkedin"><a href="http://www.linkedin.com/company/holland-&amp;-knight-llp" target="_blank"><img id="ctl00_xprLayout_footer_ciLinkedIn" src="/files/ImageControl/d69935fe-d115-49fe-8632-341e7e7d4152/7483b893-e478-44a4-8fed-f49aa917d8cf/Presentation/Image/linkedin_25x25.png" alt="Follow us on LinkedIn" style="border-width:0px;" /></a></li>
                <li class="twitter"><a href="https://twitter.com/Holland_Knight" target="_blank"><img id="ctl00_xprLayout_footer_ciTwitter" src="/files/ImageControl/8c984b9b-9150-480a-b38e-3b09c5593ded/7483b893-e478-44a4-8fed-f49aa917d8cf/Presentation/Image/twitterblue_30x30.png" alt="Follow us @Holland_Knight" style="height:30px;width:30px;border-width:0px;" /></a></li>
				<li class="facebook"><a href="https://www.facebook.com/#!/pages/Holland-Knight/254589561222173?sk=wall" target="_blank"><img id="ctl00_xprLayout_footer_ciFacebook" src="/files/ImageControl/48499b1b-116e-48ba-8b17-35fa0c99dc22/7483b893-e478-44a4-8fed-f49aa917d8cf/Presentation/Image/facebook_25x25.png" alt="Like us on Facebook" style="border-width:0px;" /></a></li>
			</ul>
            <span class="icons_design"></span>
		</div>
	</div>
	<div class="text">Attorney Advertising. Copyright&nbsp;© 1996–2018 Holland &amp; Knight LLP. All rights reserved.</div>
<!--startindex-->
            </div></div></div>
        		
        </div></div>

		
		
		
        
<script language="javascript" type="text/javascript">
$(document).ready(function() {
        $(".ajaxBCardWrapper")
            .append('<div class="ajaxBCard"><div class="ajaxBCardLoading">Loading  Professional Info...</div></div>')
            .parents("tr").mouseleave(function() {
                $(".ajaxBCard").css("visibility", "hidden");
                $.ajax({
                    port: "ajaxPopUp",
                    mode: "abort"
                });
            });
        $(".ajaxBCardWrapper > a")
            .mouseenter(function() {
                var innerOne = $(this).next();
                var innerAll = $(".ajaxBCard");

				innerAll.css("visibility", "hidden");
				innerOne.css("visibility", "visible");
                
                $.ajax({
                    port: "ajaxPopUp",
                    mode: "abort",
                    url: "https://www.hklaw.com:443/ajaxBCard.aspx?xpST=ajaxBCard&ajaxMode=yes&virtualPath=&uniqueness=&professional=" + $(this).parent().attr("refinfo"),
                    success: function(data) {
                        innerOne.html(data);
                        $(".ajaxPopUpClose").click(function() {
                            $(this).parents(".ajaxBCard").css("visibility", "hidden");
                        });
                        innerOne.css("visibility", "visible");
                    }
                });

                return false;
            });
    });
</script>

<script language="javascript" type="text/javascript">
$(document).ready(function() {
		$(".ajaxBCardServicedWrapper")
			.append('<div class="ajaxBCardServiced"><div class="ajaxBCardServicedLoading">Loading  Professional Info...</div></div>')
			.mouseleave(function() {
				$(".ajaxBCardServiced").css("visibility", "hidden");
				$.ajax({
					port: "ajaxPopUp",
					mode: "abort"
				});
			});
		$(".ajaxBCardServicedWrapper > a")
			.mouseenter(function() {
				var innerOne = $(this).next();
				var innerAll = $(".ajaxBCardServiced");

				innerAll.css("visibility", "hidden");
				innerOne.css("visibility", "visible");
                
                $.ajax({
                    port: "ajaxPopUp",
                    mode: "abort",
                    url: "https://www.hklaw.com:443/ajaxBCard.aspx?xpST=ajaxBCardServiced&ajaxMode=yes&virtualPath=&uniqueness=&professional=" + $(this).parent().attr("refinfo"),
                    success: function(data) {
                        innerOne.html(data);
                        $(".ajaxPopUpClose").click(function() {
                            $(this).parents(".ajaxBCardServiced").css("visibility", "hidden");
                        });
                        innerOne.css("visibility", "visible");
                    }
                });

				return false;
			});
    });
</script>

        <script type="text/javascript">
            $(document).ready(function () {
                $("ul.othernav li:eq(3) a").attr("target", "_blank");
            });
        </script>
        
        
        <script type="text/javascript">
            (function (d, t, src) {
                var c = d.createElement(t),
                s = d.getElementsByTagName(t)[0];

                c.async = true;
                c.src = src;
                s.parentNode.insertBefore(c, s);
            }(document, 'script', '/FCWSite/Include/copy-clipboard.min.js'));
        </script>
        
    
<div>

	<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
</div>

<script type="text/javascript">
//<![CDATA[

var AjaxCard = {
    ie5: function(){
        return document.all;
    },
    
    ns6: function(){
        return document.getElementById && !document.all;
    },
    
    iecompattest: function(){
        return (document.compatMode && document.compatMode != "BackCompat")? document.documentElement : document.body;
    },

    contains_ns6 : function(a, b) {
        while (b.parentNode)
            if ((b = b.parentNode) == a) return true;
        return false;
    },
    
	clearEdge : function(obj, card, whichedge) {
        var edgeoffset = 0;
    
        if (whichedge == "rightedge"){
            var windowedge = this.ie5() && !window.opera? this.iecompattest().scrollLeft + this.iecompattest().clientWidth - 15 : window.pageXOffset + window.innerWidth - 15;
            
            card.contentmeasure = card.offsetWidth;
            
            if (windowedge - card.x < card.contentmeasure){
                edgeoffset = card.contentmeasure - obj.offsetWidth;
            }
        
        } else {
            
            var topedge = this.ie5() && !window.opera? this.iecompattest().scrollTop : window.pageYOffset;
            
            var windowedge = this.ie5() && !window.opera? this.iecompattest().scrollTop + this.iecompattest().clientHeight - 15 : window.pageYOffset + window.innerHeight - 18;

            card.contentmeasure = card.offsetHeight;
            
            if (windowedge - card.y < card.contentmeasure){ //move up?
                
                edgeoffset = card.contentmeasure + obj.offsetHeight;
                
                if ((card.y-topedge) < card.contentmeasure) //up no good either?
                    edgeoffset = card.y + obj.offsetHeight - topedge;
            }
        }
        
        return edgeoffset;	
    },
	
	getposOffset: function(what, offsettype){
		var position = $(what).position();
		totaloffset=(offsettype=="left")? position.left : position.top;
		return totaloffset;
	},

	position : function(obj, card, offsetDown, offsetUp) {
        if(offsetDown == null) offsetDown = -6;
        if(offsetUp == null) offsetUp = 16;
        if(obj && card){
            card.x = this.getposOffset(obj, "left");
            card.y = this.getposOffset(obj, "top");
            card.style.left = card.x - this.clearEdge(obj, card, "rightedge") + "px";
            var clearBE = this.clearEdge(obj, card, "bottomedge");

            card.style.top = card.y - clearBE + obj.offsetHeight
            + ((clearBE == 0)? offsetDown : offsetUp) + "px";
        }
        
        return false;
	}
}
//]]>
</script><input type="hidden" name="__COMPRESSEDVIEWSTATE" id="__COMPRESSEDVIEWSTATE" value="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" />
<input type="hidden" name="__ncforminfo" value="Tx6QbEvf49bOUS8oEbBltKMZIMbNiyoBFZH-XuAxNNpQoVEK-nGZB1Dkeoai8XZuFRie4lnmOvm1s-PIvUQVfTu823QDL5iwG48X-5ExmHQ="/></form>  
</body>
</html>