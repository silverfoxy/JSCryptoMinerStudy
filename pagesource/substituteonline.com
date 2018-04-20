
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Substitute Online !</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="copyright" content="&copy; Substitute Online, Inc. 2015" />
<meta name="author" content="Substitute Online" />
<meta name="description" content="" />
<meta name="keywords" content="" />


<!--Main CSS-->
<link rel="stylesheet" href="css/setup.css" type="text/css">
<link rel="stylesheet" href="css/layout.css" type="text/css">

<!--Page CSS-->
<link rel="stylesheet" href="css/home.css" type="text/css">

<!-- Analytics -->
<script type="text/javascript">
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-80812176-1', 'auto');
    ga('send', 'pageview');

</script>

<!--Navigation JavaScript-->
<script type="text/javascript" src="js/navigation.js"></script>
<script type="text/javascript" src="js/login.js"></script>

<script type="text/javascript">
    var site = '';
</script>

</head>

<body onload="init();">
<form name=frmLogon method=post action="https://www.substituteOnline.com/webcode/main/validate.asp" onSubmit="logon(this);return(false);">
	<input type=hidden value="" name=hdnYear>
	<input type=hidden value="" name=hdnMonth>
	<input type=hidden value="" name=hdnDay>
	<input type=hidden value="" name=hdnHour>
	<input type=hidden value="" name=hdnMinute>
	<input type=hidden value="" name=hdnSecond>

<div align="center">
  <div id="main">
    <div id="banner"><img id="title" alt="Substitute Online" src="images/mimic_title.gif"></div>
	<div class="links">
      <img class="tab" alt="Home" name="Home" src="images/nav/home_down.gif">
      <a href="about.html" onMouseOver="overAbout();return true;" onMouseOut="outAbout();return true;">
            <img class="tab" alt="About" name="About" src="images/nav/about_up.gif"></a>	  
      <a href="http://sf.teachermatch.org/about-smartfind.html" target="_blank" onMouseOver="overFAQ();return true;" onMouseOut="outFAQ();return true;">
          <img class="tab" alt="FAQ" name="FAQ" src="images/nav/faq_up.gif"></a>
	  <a href="demo.html" onMouseOver="overDemo();return true;" onMouseOut="outDemo();return true;">
          <img class="tab" alt="Demo" name="Demo" src="images/nav/demo_up.gif"></a>
	  <a href="articles.html" onMouseOver="overArticles();return true;" onMouseOut="outArticles();return true;">
          <img class="tab" alt="Articles" name="Articles" src="images/nav/articles_up.gif"></a>
	  <a href="http://sf.teachermatch.org/proven-superiority.html" target="_blank" onMouseOver="overReferences();return true;" onMouseOut="outReferences();return true;">
          <img class="tab" alt="References" name="References" src="images/nav/references_up.gif"></a>
	   <a href="contact.htm" onMouseOver="overContact();return true;" onMouseOut="outContact();return true;">
           <img class="tab" alt="Contact" name="Contact" src="images/nav/contact_up.gif" /></a>
	</div><!--End Links-->

	<div id="linkbar"></div>
	<div id="content">

	  <div id="topleft">
		<img src="images/login.gif" id="login" />
		
		<p class="logintext">
		  User Name <a href="instructions.html" target="_blank" tabindex="1000"><img src="images/questionmark.gif" alt="What's This?" /></a>
		  <input name=txtUN value="" size=16 maxlength=20>
		</p>
		
		<p class="logintext">
		  Password <a href="instructions.html" target="_blank" tabindex="1001"><img src="images/questionmark.gif" alt="What's This?" /></a>
		  <input type=password name=txtPW  value="" size=16 maxlength=20>
		</p>
		
		<p>
		  <select name=cmbDistricts>
	<option value="">Select District</option>
<!--	<option value="acalanes">Acalanes UHSD (CA)</option> -->
<!--	<option value="ferndaleAdultEd">Adult Ed Ferndale (MI)</option> -->
<!--	<option value="traverseCityAnnex">Annex TC (MI)</option> -->
<!--	<option value="albanyCa">Albany SD (CA)</option> -->
<!--	<option value="alpena">Alpena SD (MI)</option> -->
	<option value="anacortes">Anacortes SD (WA)</option>
	<option value="arlington">Arlington SD (WA)</option>
<!--	<option value="asotin">Asotin SD (WA)</option> -->
<!--	<option value="aspireBayArea">Aspire PS (CA) Bay Area</option> -->
<!--  	<option value="aspireCentValley">Aspire PS (CA) Cent Valley</option> -->
<!--  	<option value="aspireLA">Aspire PS (CA) LA Area</option> -->
  	<option value="atwater">Atwater SD (CA)</option>
	<option value="bainbridge">Bainbridge SD (WA)</option>
	<option value="barnstable">Barnstable SD (MA)</option>
<!--	<option value="belmont">Belmont SD (MA)</option> -->
	<option value="bigFork">Bigfork SD (MT)</option>
	<option value="bigHorn">Big Horn County SD (WY)</option>
	<option value="blaine">Blaine SD (WA)</option>
<!--	<option value="blueMountain">Blue Mountain SD (PA)</option> -->
<!--	<option value="bogalusa">Bogalusa SD (LA)</option>-->
	<option value="bourne">Bourne SD (MA)</option>
<!--	<option value="bradyPs">Brady PS (NE)</option>-->
<!--	<option value="bremerton">Bremerton SD (WA)</option> -->
	<option value="burlington">Burlington SD (WA)</option>
	<option value="cambridge">Cambridge SD (MA)</option>
<!--	<option value="cascadeWa">Cascade SD (WA)</option>
-->	<option value="centralKitsap">Central Kitsap SD (WA)</option>
	<option value="chiefLeschi">Chief Leschi SD (WA)</option>
	<option value="chimacum">Chimacum SD (WA)</option>
<!--	<option value="clarkston">Clarkston SD (MI)</option> -->
	<option value="clarkstonWa">Clarkston SD (WA)</option>
<!--	<option value="cloverPark">Clover Park SD (WA)</option>-->
	<option value="collegePlace">College Place SD (WA)</option>
	<option value="conway">Conway SD (WA)</option>
	<option value="coudersport">Coudersport SD (PA)</option>
<!--	<option value="coupeville">Coupeville SD (WA)</option> -->
<!--	<option value="dedham">Dedham SD (MA)</option> -->
<!--	<option value="dakotaValley">Dakota Valley SD (SD)</option> -->
	<option value="demo">Demo SD</option>
<!--	<option value="demo_cambridge">Demo 2</option> -->
<!--	<option value="delhi">Delhi USD (CA)</option> -->
	<option value="dighton">Dighton/Rehob SD (MA)</option>
<!--	<option value="eastsideCatholic">Eastside Catholic SD (WA)</option>-->
	<option value="eastValley">East Valley SD (WA)</option>
	<option value="ellensburg">Ellensburg SD (WA)</option>
<!--	<option value="elmbrook">Elmbrook SD (WI)</option> -->
<!--	<option value="enumclaw">Enumclaw SD (WA)</option> -->
<!--	<option value="evansville">Evansville SD (WI)</option>-->
	<option value="falmouth">Falmouth SD (MA)</option>
<!--	<option value="fellowship">Fellowship CS (GA)</option> -->
<!--	<option value="ferndale">Ferndale SD (MI)</option> -->
	<option value="waFerndale">Ferndale SD (WA)</option>
	<option value="fife">Fife SD (WA)</option>
<!--	<option value="flagstaff">Flagstaff SD (AZ)</option>-->
	<option value="fountainValley">Fountain Valley SD (CA)</option>
<!--	<option value="graniteFalls">Granite Falls SD (WA)</option> -->
<!--	<option value="hancockPlace">Hancock Place SD (MO)</option> -->
<!--	<option value="harwich">Harwich SD (MA)</option> -->
	<option value="helenaFlats">Helena Flats SD (MT)</option>
<!--	<option value="hermiston">Hermiston SD (OR)</option> -->
<!--	<option value="highline">Highline SD (WA)</option> -->
<!--	<option value="hilmar">Hilmar USD (CA)</option>-->
<!--	<option value="huffman">Huffman SD (TX)</option>-->
<!--	<option value="huntingdon">Huntingdon SD (PA)</option> -->
<!--	<option value="huronValley">Huron Valley SD (MI)</option>-->
<!--	<option value="indianRiver">Indian River SD (FL)</option> -->
	<option value="issaquah">Issaquah SD (WA)</option>
<!--	<option value="kalispell">Kalispell SD (MT)</option> -->
<!--	<option value="kelso">Kelso SD (WA)</option> -->
<!--    <option value="kingsley">Kingsley SD (MI)</option>-->
<!--	<option value="lakeView">LakeView SD (MI)</option> -->
	<option value="laConner">La Conner SD (WA)</option>
	<option value="lafayette">Lafayette SD (CA)</option>
	<option value="chehalis">Lewis County Co-op (WA)</option>
	<option value="literacyFirst">Literacy First CS (CA)</option>
	<option value="longview">Longview SD (WA)</option>
	<option value="lynden">Lynden SD (WA)</option>
	<option value="marysville">Marysville SD (WA)</option>
	<option value="mashpee">Mashpee SD (MA)</option>
<!--	<option value="mehlville">Mehlville SD (MO)</option> -->
	<option value="mercerIsland">Mercer Island SD (WA)</option>
	<option value="meridian">Meridian SD (WA)</option>
	<option value="middleboro">Middleboro SD (MA)</option>
<!--	<option value="minersville">Minersville SD (PA)</option> -->
<!--	<option value="missoula">Missoula SD (MT)</option>-->
<!--	<option value="middleton">Middleton SD (WI)</option> -->
<!--	<option value="monaShores">Mona Shores SD (MI)</option> -->
	<option value="harwich">Monomoy Regional SD (MA)</option>
<!--	<option value="monroe">Monroe SD (WA)</option>-->
<!--	<option value="montesano">Montesano SD (WA)</option> -->
	<option value="moraga">Moraga SD (CA)</option>
	<option value="morongo">Morongo SD (CA)</option>
<!--	<option value="mtAdams">Mt Adams SD (WA)</option> -->
	<option value="mtBaker">Mt Baker SD (WA)</option>
	<option value="mtVernon">Mt Vernon SD (WA)</option>
	<option value="muckleshoot">Muckleshoot Tribal SD (WA)</option>
<!--	<option value="mukilteo">Mukilteo SD (WA)</option> -->
	<option value="nauset">Nauset SD (MA)</option>
	<option value="nooksack">Nooksack SD (WA)</option>
	<option value="northKitsap">North Kitsap SD (WA)</option>
<!--	<option value="northSchuylkill">North Schuylkill SD (PA)</option>-->
<!--	<option value="NSpencer">North Spencer CSC (IN)</option>-->
<!--	<option value="oakHarbor">Oak Harbor SD (WA)</option> -->
<!--	<option value="okanagan">Okanogan SD (WA)</option> -->
<!--	<option value="originalTukwila">Original Tukwila SD (WA)</option> -->
	<option value="orinda">Orinda SD (CA)</option>
<!--	<option value="orting">Orting SD (WA)</option> -->
<!--	<option value="peninsula">Peninsula SD (WA)</option>  -->
<!--	<option value="piedmont">Piedmont SD (CA)</option> -->
<!--	<option value="plymouth">Plymouth SD (MA)</option>-->
	<option value="portAngeles">Port Angeles SD (WA)</option>
	<option value="portTownsend">Port Townsend SD (WA)</option>
<!--	<option value="pottsville">Pottsville SD (PA)</option> -->
<!--	<option value="prosser">Prosser SD (WA)</option> -->
	<option value="quillayute">Quillayute VSD (WA)</option>
<!--	<option value="renton">Renton SD (WA)</option> -->
<!--	<option value="re1Valley">RE-1 Valley SD (CO)</option> -->
<!--	<option value="riverside">Riverside SD (WA)</option> -->
	<option value="riverview">Riverview SD (WA)</option>
<!--	<option value="roseburg">Roseburg SD (OR)</option> -->
	<option value="saChristian">San Antonio Christian SD (TX)</option>
<!--	<option value="schuylkillHaven">Schuylkill Haven SD (PA)</option>-->
	<option value="sedroWoolley">Sedro Woolley SD (WA)</option>
<!--	<option value="selah">Selah SD (WA)</option> -->
	<option value="sequim">Sequim SD (WA)</option>
	<option value="shelton">Shelton SD (WA)</option>
<!-- 	<option value="snohomish">Snohomish SD (WA)</option> -->
	<option value="eagleHill">Southport  SD (CT)</option>
	<option value="southWhidbey">South Whidbey SD (WA)</option>
<!--	<option value="stPauls">St Paul's Academy (WA)</option>-->
	<option value="stanwood">Stanwood SD (WA)</option>
<!--	<option value="steilacoom">Steilacoom SD (WA)</option> -->
<!--	<option value="sultan">Sultan SD (WA)</option> -->
<!--	<option value="summit">Summit SD (CO)</option> -->
<!--	<option value="sumner">Sumner SD (WA)</option> -->
<!--	<option value="stEdwards">St Edwards SD (VA)</option>-->
	<option value="stMargaret">St Margaret SD (CA)</option>
	<option value="tahoma">Tahoma SD (WA)</option>
<!--	<option value="threeRivers">Three Rivers SD (OR)</option> -->
<!--	<option value="touchet">Touchet SD (WA)</option>-->
	<option value="training">Training SD</option>
<!--	<option value="traverseCity">Traverse City SD (MI)</option>-->
<!--	<option value="trinityLutheran">Trinity Lutheran SD (MI)</option>-->
	<option value="tukwila">Tukwila SD (WA)</option>
	<option value="unionAcadamy">Union Academy (NC)</option>
	<option value="upsd">Univ Pl SD (WA)</option>
	<option value="valleyLife">Valley Life CS (CA)</option>
<!--	<option value="vanBuren">Van Buren SD (MI)</option>-->
<!--	<option value="vashon">Vashon SD (WA)</option> -->
	<option value="clarkstonWa">WA Clarkston SD (WA)</option>
	<option value="waFerndale">WA Ferndale SD (WA)</option>
	<option value="wallaWalla">Walla Walla SD (WA)</option>
<!--	<option value="walledLake">Walled Lake SD (MI)</option> -->
<!--	<option value="walnutCreek">Walnut Creek SD (CA)</option> -->
<!--	<option value="wapato">Wapato SD (WA)</option> -->
	<option value="washakie">Washakie SD (WY)</option>
<!--	<option value="washougal">Washougal SD (WA)</option> -->
<!--    <option value="westValley">West Valley Yakima (WA)</option> -->
<!--	<option value="whiteRiver">White River (WA)</option> -->
	<option value="windhamNE">Windham NE (VT)</option>
	<option value="wsesu">WSESU (VT)</option>
<!--	<option value="woodland">Woodland (WA)</option>-->
	<option value="spokanWestValley">WV SD Spokane (WA)</option>
<!--	<option value="yakima">Yakima SD (WA)</option> -->
</select>
		</p>
		
		<p><input type=submit value=Logon id="logonbutton"></p>
		
        <p><a href="instructions.html" target="_blank" style="color:white;font-size:smaller">Need Help?</a></p>

	  </div><!--End Top Left-->

	  <div id="topright">
		<img src="images/banner.gif" id="homebanner" />
        <p style="padding-right:14px;padding-left:14px;font-size:14px">
        <span class="bold">Substitute Online&#8482</span> has formed an exciting partnership with <span style="font-weight:bold">PeopleAdmin</span>
            &nbsp;&#8212;&nbsp; the leading provider of cloud-based talent management solutions for K-20 education - and developer of 
            <br /><span class="bold">SmartFind</span>, the leading K-12 Workforce Planning and Absence Management system.
        </p>
	  </div><!--End Top Right-->

	  <div id="bottomleft">
        <a href="http://sf.teachermatch.org/" target="_blank"><img src="images/notice.png" alt="Ask us about SmartFind!" id="notice" /></a>
	  </div><!--End Bottom Left-->

	  <div id="bottomright">
		<p class="title">Why SmartFind?</p>
           <p style="padding-right:14px;padding-left:14px;font-size:13px">
               <span class="bold">SmartFind</span> features state-of-the-art Workforce Intelligence Response Engine (WIRE), 
               including patent-pending, iterative learning technology and predictive analytics. 
               WIRE transforms absence management from simple substitute placement to advanced workforce planning.
               </p>
	  </div><!--End Bottom Right-->

	</div><!--End Content-->
  </div><!--End of Main-->
  <div style="visibility:hidden;">Below is a Placeholder for the Aesop Frontline patent we are covered by.</div>
  <div class="patent">Covered by one or more claims of at least one of Frontline Placement Technologies' patents including U.S. Patent Numbers 6,334,133 and 6,675,151 with other applications pending.</div>
<!--  <div id="javascript"><a href="activex.html" class="javascriptlink" target="_blank">ActiveX Controls must be Enabled</a> and <a href="http://www.adobe.com/products/flashplayer/" class="javascriptlink" target="_blank">Adobe Flash Player must be Installed</a> for this website to function fully.</div>-->
  <div class="copyright">&copy; 2016 <b>People</b>Admin, Inc. &middot; All Rights Reserved</div>
</div>
</form>
</body>
</html>