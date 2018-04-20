<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Asian Metal - The World Metal Information Center</title>
</head>
<link rel="stylesheet" href="/css/indexEnV2.css?v=1" />
<script type="text/javascript" src="/js/jquery-min.js"></script>
<script type="text/javascript" src="/js/indexPrice.js"></script>
<script type="text/javascript" src="/js/productEn.js"></script>
<script>
function sso_focus(thistext){
	if(thistext.id == "pwddiv"){
		thistext.style.display = "none";
		document.getElementById("txtUser_Pwd").style.display = '';
		document.getElementById("txtUser_Pwd").focus();
		document.getElementById("txtUser_Pwd").onblur = function(){
		if(this.value==""){this.style.display="none";document.getElementById("pwddiv").style.display='';}
		};
	}
	if(thistext.id == "txtUser_Pwd"){
		thistext.value != ''?thistext.select() : thistext.value = '';
	}
	if(thistext.id == "txtUser_LoginName"){
		thistext.value != 'Loginname'?thistext.select() : thistext.value = '';
		document.getElementById("txtUser_LoginName").onblur = function(){if(!thistext.value){thistext.value='Loginname';}};
	}
	if(thistext.id == "searchtext"){
		thistext.value != 'Search News'?thistext.select() : thistext.value = '';
		document.getElementById("searchtext").onblur = function(){if(!thistext.value){thistext.value='Search News';}};
	}
}
</script>
<body>
<div class="divposition headbg">
	<div class="floatleft">
    	<div class="logodiv"><a href="http://www.asianmetal.com/" target="_blank" class="pageen"></a></div>
        <div class="logochar">Guiding the World Metal Market</div>
    </div>
    <div class="floatleft appadvdiv">&nbsp;</div>
    <div class="floatright">
	    <div class="logindiv">
        	<ul>
            	<li><a href="http://www.asianmetal.cn/" target="_blank" class="pagecn">中文版</a></li>
          </ul>
        </div>
        <div class="clearfloat"></div>
        <div class="logindiv">
        	<ul><form name="frm1" id="frm1" method="post">
            	<li><input id="onSubId1" class="searchbutnlia" type="button" /></li>
            	<li class="searchli">
                <input type="hidden" name="sorts" id="sorts" />
                <input id="searchtext" name="keyWordsName" type="text" class="searchinput" value="Search News" onfocus="sso_focus(this)" />
                <div id="selectItem" class="selectItemhidden"> 
                    <div id="selectItemCount" class="selectItemcont"> 
                        <div id="selectSub"> 
                            <div class="searchtitle">News</div>
                            <div id="searchnews" class="searchchar" onclick="setSorts(1);"></div>
                            <div class="searchtitle">Price</div>
                            <div id="searchprice" class="searchchar" onclick="setSorts(2);"></div>
                            <div class="searchtitle">Stats</div>
                            <div id="searchstats" class="searchchar" onclick="setSorts(3);"></div>
                        </div> 
                    </div> 
                </div>                
                </li></form>
                <li class="freeli"><a href="/member/memberRegEn.shtml" target="_blank" class="freelia">Free Trial</a></li>
            </ul>
        </div>
        <div class="clearfloat"></div>
    	<div id="loginbox" class="logindiv">
        	<ul>
            <form name="loginHead" id="loginHead">
            <input type="hidden" name="ifc" id="ifc" />
            	<li><a class="loginbutn" onclick='loginByTop();'></a></li>
            	<li>
                <input style="display:none;" id="txtUser_Pwd" name="txtUser_Pwd" class="logininput" type="password" onkeydown="if(event.keyCode == 13) loginByTop();" onfocus="sso_focus(this)" />
                <input id="pwddiv" name="pwddiv" class="logininput" type="text" onkeydown="if(event.keyCode == 13) loginByTop();" onfocus="sso_focus(this);" value="Password"/>
                </li>
            	<li><input id="txtUser_LoginName" name="txtUser_LoginName" type="text" class="logininput" value="Loginname" onfocus="sso_focus(this);" /></li>
            </form>
            </ul>
        </div>
<script>
$(document).ready(function () {
	if(window.navigator.cookieEnabled)
  	  $("#ifc").val("1");
    else
  	  $("#ifc").val("0");
});
</script>
        <div class="clearfloat"></div>
        <div class="logindiv">
        	<ul>
            	<li><a href="/member/myNegotiateEn.am" class="logina4">My page</a></li>
                <li class="lineli2">|</li>
            	<li><a href="/about/contactusEn.shtml" target="_blank" class="logina2">Contact us</a></li>
            	<li class="lineli2">|</li>
            	<li><a href="/about/aboutusEn.shtml" target="_blank" class="logina3">About us</a></li>
            	<li class="lineli2">|</li>
            	<li><a onclick="showFind()" target="_blank" class="logina1">Forgot password?</a></li>
            </ul>
        </div>
        <div class="clearfloat"></div>
    </div>
</div>
<div class="divposition menudiv">
	<ul>
    	<li id="ntab1" class="ntabmenuoff"><a href="/price/initPriceListEn.am" target="_blank">AM Prices</a></li>
    	<li id="ntab2" class="ntabmenuoff"><a href="/news/getMoreProNewsEn.am?jspBarNewsType=News" target="_blank">News</a></li>
    	<li id="ntab3" class="ntabmenuoff"><a href="/news/getMoreProNewsEn.am?jspBarNewsType=martAnalysis" target="_blank">Analysis</a></li>
    	<li id="ntab4" class="ntabmenuoff"><a href="/news/getMoreProNewsEn.am?jspBarNewsType=WeeklyReview" target="_blank">Weekly</a></li>
    	<li id="ntab5" class="ntabmenuoff"><a href="/news/getMoreProNewsEn.am?jspBarNewsType=researchReport" target="_blank">Reports</a></li>
		<li id="ntab6" class="ntabmenuoff"><a href="/datacenter/index.am" target="_blank">Database</a></li>
    	<li id="ntab7" class="ntabmenuoff"><a href="/news/getMoreProNewsEn.am?jspBarNewsType=Statistic" target="_blank">Statistics</a></li>
    	<li id="ntab8" class="ntabmenuoff"><a href="/trade/initTradeEn.am" target="_blank">Marketplace</a></li>
    	<li id="ntab9" class="ntabmenuoff"><a href="http://www.worldmetalmap.com/" target="_blank">Metal Map</a></li>
    	<li class="liw">&nbsp;</li>
    	<li id="ntab10" class="ntabmenuoff"><a href="/events/index_events_en.shtml" target="_blank">Events</a></li>
    	<li id="ntab11" class="ntabmenuoff"><a href="/interviews/indexEn.shtml" target="_blank">Interviews</a></li>
    	<li id="ntab12" class="ntabmenuoff"><a href="/cag/indexEn.shtml" target="_blank">Visits</a></li>
         
    </ul>
</div>
<div class="clearfloat"></div>
<div class="divposition">
	<!--position start-->
    <!--left start-->
	<div class="floatleft leftdiv">
    	<!--product start-->
    	<div id="sidebar" class="prodiv">
            <div class="sidelist">
                <span><h3><a href="#" class="leftproone">Base Metals</a></h3></span>
                <div class="i-list1">
                    <ul>
                    <li><a id="productThreeID4" href="/AluminumPrice/Aluminum.html" title="Al">Aluminum</a></li>
                    <li><a id="productThreeID5" href="/CopperPrice/Copper.html" title="Cu">Copper</a></li>
                    <li><a id="productThreeID7" href="/LeadPrice/Lead.html" title="Pb">Lead</a></li>
                    <li><a id="productThreeID9" href="/NickelPrice/Nickel.html" title="Ni">Nickel</a></li>
                    <li><a id="productThreeID8" href="/TinPrice/Tin.html" title="Sn">Tin</a></li>                   
                    <li><a id="productThreeID6" href="/ZincPrice/Zinc.html" title="Zn">Zinc</a></li>
                    </ul>
                </div>
            </div>
            <div class="sidelist">
                <span><h3><a href="#" class="leftproone">Minor Metals</a></h3></span>
                <div class="i-list i-list2">
                    <ul>
                    <li><a id="productThreeID44" href="/AntimonyPrice/Antimony.html" title="Sb">Antimony</a></li>
                    <li><a id="productThreeID27" href="/ArsenicPrice/Arsenic.html" title="As">Arsenic</a></li>                    
                    <li class="a2">Beryllium</li>
                    <li><a id="productThreeID29" href="/BismuthPrice/Bismuth.html" title="Bi">Bismuth</a></li>
                    <li><a id="productThreeID31" href="/CadmiumPrice/Cadmium.html" title="Cd">Cadmium</a></li>
                    <li><a id="productThreeID30" href="/CalciumPrice/Calcium.html" title="Ca">Calcium</a></li>
                    <li><a id="productThreeID33" href="/ChromiumPrice/Chromium.html" title="Cr">Chromium</a></li>
                    <li><a id="productThreeID32" href="/CobaltPrice/Cobalt.html" title="Co">Cobalt</a></li>
                    <li><a id="productThreeID34" href="/GalliumPrice/Gallium.html" title="Ga">Gallium</a></li>
                    <li><a id="productThreeID35" href="/GermaniumPrice/Germanium.html" title="Ge">Germanium</a></li>
                    <li><a id="productThreeID38" href="/IndiumPrice/Indium.html" title="In">Indium</a></li>
                    <li><a id="productThreeID39" href="/LithiumPrice/Lithium.html" title="Li">Lithium</a></li>
                    <li><a id="productThreeID40" href="/MagnesiumPrice/Magnesium.html" title="Mg">Magnesium</a></li>
                    <li><a id="productThreeID164" href="/ManganesePrice/Manganese.html" title="Mn">Manganese</a></li>
                    <li><a id="productThreeID37" href="/MercuryPrice/Mercury.html" title="Hg">Mercury</a></li>
                    <li><a id="productThreeID41" href="/MolybdenumPrice/Molybdenum.html" title="Mo">Molybdenum</a></li>
                    <li><a id="productThreeID42" href="/NiobiumPrice/Niobium.html" title="Nb">Niobium</a></li>
                    <li><a id="productThreeID43" href="/RheniumPrice/Rhenium.html" title="Re">Rhenium</a></li>
                    <li><a id="productThreeID46" href="/SeleniumPrice/Selenium.html" title="Se">Selenium</a></li>
                    <li><a id="productThreeID47" href="/SiliconPrice/Silicon.html" title="Si">Silicon</a></li>
                    <li><a id="productThreeID48" href="/StrontiumPrice/Strontium.html" title="Sr">Strontium</a></li>
                    <li><a id="productThreeID49" href="/TantalumPrice/Tantalum.html" title="Ta">Tantalum</a></li>
                    <li><a id="productThreeID50" href="/TelluriumPrice/Tellurium.html" title="Te">Tellurium</a></li>
                    <li><a id="productThreeID51" href="/TitaniumPrice/Titanium.html" title="Ti">Titanium</a></li>
                    <li><a id="productThreeID53" href="/TungstenPrice/Tungsten.html" title="W">Tungsten</a></li>
                    <li><a id="productThreeID52" href="/VanadiumPrice/Vanadium.html" title="V">Vanadium</a></li>
                    <li><a id="productThreeID55" href="/ZirconiumPrice/Zirconium.html" title="Zr">Zirconium</a></li>
                    <li><a id="productThreeID57" href="/SilverPrice/Silver.html" title="Ag">Silver</a></li>
                    </ul>
                </div>
            </div>
            <div class="sidelist">
                <span><h3><a href="#" class="leftproone">Ferroalloys</a></h3></span>
                <div class="i-list i-list3">
                    <ul>
                    <li><a id="productThreeID165" href="/FerroboronPrice/Ferroboron.html" title="FeB">Ferroboron</a></li>
                    <li><a id="productThreeID11" href="/FerrochromePrice/Ferrochrome.html" title="FeCr">Ferrochrome</a></li>
                    <li><a id="productThreeID12" href="/FerromanganesePrice/Ferromanganese.html" title="FeMn">Ferromanganese</a></li>
                    <li><a id="productThreeID13" href="/FerromolybdenumPrice/Ferromolybdenum.html" title="FeMo">Ferromolybdenum</a></li>
                    <li><a id="productThreeID174" href="/FerronickelPrice/Ferronickel.html" title="FeNi">Ferronickel</a></li>
                    <li><a id="productThreeID14" href="/FerroniobiumPrice/Ferroniobium.html" title="FeNb">Ferroniobium</a></li>
                    <li><a id="productThreeID15" href="/FerrophosphorusPrice/Ferrophosphorus.html" title="FeP">Ferrophosphorus</a></li>
                    <li><a id="productThreeID16" href="/FerrosiliconPrice/Ferrosilicon.html" title="FeSi">Ferrosilicon</a></li>
                    <li><a id="productThreeID18" href="/FerrotitaniumPrice/Ferrotitanium.html" title="FeTi">Ferrotitanium</a></li>
                    <li><a id="productThreeID19" href="/FerrotungstenPrice/Ferrotungsten.html" title="FeW">Ferrotungsten</a></li>
                    <li><a id="productThreeID20" href="/FerrovanadiumPrice/Ferrovanadium.html" title="FeV">Ferrovanadium</a></li>
                    <li><a id="productThreeID22" href="/SilicomanganesePrice/Silicomanganese.html" title="SiMn">Silicomanganese</a></li>
                    <li><a id="productThreeID11" href="/SiliconChromiumPrice/SiliconChromium.html" title="SiCr">Silicon Chromium</a></li>
                    <li><a id="productThreeID23" href="/CalciumSiliconPrice/CalciumSilicon.html" title="CaSi">Calcium Silicon</a></li>
                    <li><a id="productThreeID237" href="/ChromeOrePrice/ChromeOre.html" title="Cr Ore">Chrome Ore</a></li>
                    <li><a id="productThreeID236" href="/ManganeseOrePrice/ManganeseOre.html" title="Mn Ore">Manganese Ore</a></li>
                    </ul>
                </div>
            </div>
            <div class="sidelist">
                <span><h3><a href="/RareEarthsPrice/RareEarths.html" class="leftproone">Rare Earths</a></h3></span>
                <div class="i-list i-list4">
                    <ul>
                    <li><a id="productThreeID65" href="/CeriumPrice/Cerium.html" title="Ce">Cerium</a></li>
                    <li><a id="productThreeID73" href="/DysprosiumPrice/Dysprosium.html" title="Dy">Dysprosium</a></li>
                    <li><a id="productThreeID336" href="/ErbiumPrice/Erbium.html" title="Er">Erbium</a></li>
                    <li><a id="productThreeID70" href="/EuropiumPrice/Europium.html" title="Eu">Europium</a></li>
                    <li><a id="productThreeID68" href="/GadoliniumPrice/Gadolinium.html" title="Gd">Gadolinium</a></li> 
                    <li><a id="productThreeID340" href="/HolmiumPrice/Holmium.html" title="Ho">Holmium</a></li>
                    <li><a id="productThreeID64" href="/LanthanumPrice/Lanthanum.html" title="La">Lanthanum</a></li> 
                    <li><a id="productThreeID341" href="/LutetiumPrice/Lutetium.html" title="Lu">Lutetium</a></li>
                    <li><a id="productThreeID74" href="/MagnetsPrice/Magnets.html" title="NdFeB">Magnets</a></li>
                    <li><a id="productThreeID67" href="/NeodymiumPrice/Neodymium.html" title="Nd">Neodymium</a></li> 
                    <li><a id="productThreeID66" href="/PraseodymiumPrice/Praseodymium.html" title="Pr">Praseodymium</a></li>
                    <li><a id="productThreeID71" href="/PromethiumPrice/Promethium.html" title="Pm">Promethium</a></li>
                    <li><a id="productThreeID69" href="/SamariumPrice/Samarium.html" title="Sm">Samarium</a></li>
                    <li><a id="productThreeID45" href="/ScandiumPrice/Scandium.html" title="Sc">Scandium</a></li>
                    <li><a id="productThreeID72" href="/TerbiumPrice/Terbium.html" title="Tb">Terbium</a></li>
                    <li><a id="productThreeID342" href="/ThuliumPrice/Thulium.html" title="Tm">Thulium</a></li>
                    <li><a id="productThreeID343" href="/YtterbiumPrice/Ytterbium.html" title="Yb">Ytterbium</a></li>
                    <li><a id="productThreeID54" href="/YttriumPrice/Yttrium.html" title="Y">Yttrium</a></li>
                    </ul>
                </div>
            </div>
            
            <div class="sidelist">
                <span><h3><a href="#" class="leftproone">Carbon Steel</a></h3></span>
                <div class="i-list1 i-list7">
                    <ul>
                    <li><a id="productThreeID9401" href="/WireRodPrice/WireRod.html" title="Wire Rod">Wire Rod</a></li>
                    <li><a id="productThreeID9402" href="/RebarPrice/Rebar.html" title="Rebar">Rebar</a></li>
                    <li><a id="productThreeID101" href="/SectionsPrice/Sections.html" title="Section">Sections</a></li>
                    <li><a id="productThreeID12902" href="/PipePrice/Pipe.html" title="Pipe">Pipe</a></li>
                    <li><a id="productThreeID46701" href="/HotRolledCoilPrice/HotRolledCoil.html" title="HRC">Hot Rolled Coil</a></li>
                    <li><a id="productThreeID46801" href="/ColdRolledCoilPrice/ColdRolledCoil.html" title="CRC">Cold Rolled Coil</a></li>
                    <li><a id="productThreeID90" href="/PlatePrice/Plate.html" title="Plate">Plate</a></li>
                    <li><a id="productThreeID13101" href="/CoatedPrice/Coated.html" title="Coated">Coated</a></li>
                    <li><a id="productThreeID287" href="/StripPrice/Strip.html" title="Strip">Strip</a></li>
                    </ul>
                </div>
            </div>
            <div class="sidelist">
                <span><h3><a href="#" class="leftproone">Stainless & Special</a></h3></span>
                <div class="i-list i-list8">
                    <ul>
                    <li><a id="productThreeID347" href="/StainlessBarPrice/StainlessBar.html" title="Stainless Bar">Stainless Bar</a></li>
                    <li><a id="productThreeID34401" href="/StainlessCoilPrice/StainlessCoil.html" title="Stainless Coil">Stainless Coil</a></li>
                    <li><a id="productThreeID345" href="/StainlessPipePrice/StainlessPipe.html" title="Stainless Pipe">Stainless Pipe</a></li>
                    <li><a id="productThreeID348" href="/StainlessScrapPrice/StainlessScrap.html" title="Stainless Scrap">Stainless Scrap</a></li>
                    <li class="a2">Alloy Steel</li>
                    <li><a id="productThreeID473" href="/BearingSteelPrice/BearingSteel.html" title="Bearing Steel">Bearing Steel</a></li>
                    <li class="a2">Bonding Wire</li>
                    <li><a href="/ColdHeadingSteelPrice/ColdHeadingSteel.html" target="_blank">Cold Heading Steel</a></li>
                    <li class="a2">Cold Drawing Steel</li>
                    <li class="a2">Gear Steel</li>
                    <li class="a2">Mold Steel</li>
                    <li><a id="productThreeID286" href="/SiliconSteelPrice/SiliconSteel.html" title="Silicon Steel">Silicon Steel</a></li>
                    <li class="a2">Spring Steel</li>
                    <li><a id="productThreeID469" href="/StructuralSteelPrice/StructuralSteel.html" title="Structural Steel">Structural Steel</a></li>
                    </ul>
                </div>
            </div>
            <div class="sidelist">
                <span><h3><a href="#" class="leftproone">Steel Raw Materials</a></h3></span>
                <div class="i-list1 i-list9">
                    <ul>
                    <li><a id="productThreeID465" href="/CokePrice/Coke.html" title="Coal">Coal</a></li>
                    <li><a id="productThreeID466" href="/CokePrice/Coke.html" title="Coke">Coke</a></li>
                    <li><a id="productThreeID180" href="/IronOrePrice/IronOre.html" title="Iron">Iron</a></li>
                    <li><a id="productThreeID177" href="/IronOrePrice/IronOre.html" title="Iron Ore">Iron Ore</a></li>
                    <li><a id="productThreeID85" href="/IronOrePrice/IronOre.html" title="Steel Billet">Steel Billet</a></li>
                    <li><a id="productThreeID82" href="/IronOrePrice/IronOre.html" title="Steel Scrap">Steel Scrap</a></li>
                    </ul>
                </div>
            </div>
            <div class="sidelist">
                <span><h3><a href="#" class="leftproone">Refractories</a></h3></span>
                <div class="i-list1 i-list10">
                    <ul>
                    <li><a id="productThreeID143" href="/CalcinedBauxitePrice/CalcinedBauxite.html" title="Calcined Bauxite">Calcined Bauxite</a></li>
                    <li><a id="productThreeID144" href="/CarbonPrice/Carbon.html" title="Carbon">Carbon</a></li>
                    <li><a id="productThreeID141" href="/FusedAluminaPrice/FusedAlumina.html" title="Fused Alumina">Fused Alumina</a></li>
                    <li><a id="productThreeID503" href="/GraphitePrice/Graphite.html" title="Graphite">Graphite</a></li>
                    <li><a id="productThreeID139" href="/MagnesiaPrice/Magnesia.html" title="Magnesia">Magnesia</a></li>
                    <li><a id="productThreeID140" href="/SiliconCarbidePrice/SiliconCarbide.html" title="SiC">Silicon Carbide</a></li>
                    </ul>
                </div>
            </div>
           
        </div>
        <!--product end-->
        <!--left exchange start-->
        <div class="exchangediv">
        	<div class="exchangetop"></div>
            <div id="exchangedata">
            <iframe src="/inc/rateswhite.jsp" align="middle" scrolling="no" frameborder="0" width="178" height="84" marginheight="0" marginwidth="0"></iframe>
            </div>
        </div>
        <!--left exchange end-->
        <!--left adv start-->
         <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!--left adv end-->
        <!--left events start-->
        <div class="eventstop"></div>
        <div class="eventslist">
        	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
			<a href="http://www.asianmetal.com/Events_2018/2018BMS/Index_2018BMS_en.asp" target="_blank"><img src="http://www.asianmetal.com/img/left_BMS.png"></a>
            <h4><a href="http://www.asianmetal.com/Events_2018/2018BMS/Index_2018BMS_en.asp" target="_blank">6th International Battery Materials Summit</a></h4>
			<h5>June 21-22, 2018</h5>
			<h5>Hangzhou, Zhejiang</h5>
            <div class="blank"></div>
            <!--<a><img src="http://www.asianmetal.com/img/left_SiF.png"></a>
            <h4><a>6th World Silicon Forum</a></h4>
			<h5>May 31-Jun 1, 2018</h5>
			<h5>Beijing, China</h5>
            <div class="blank"></div>-->
            <a href="http://www.asianmetal.com/Events_2018/2018SeMnS/Index_2018SeMnS_en.asp" target="_blank"><img src="http://www.asianmetal.com/img/left_SeMnS.png"></a>
            <h4><a href="http://www.asianmetal.com/Events_2018/2018SeMnS/Index_2018SeMnS_en.asp" target="_blank">6th World Manganese & Selenium Forum</a></h4>
			<h5>May 24-25, 2018</h5>
			<h5>Hainan Sanya, China</h5>
            <div class="blank"></div>
            <!--<a href="http://www.asianmetal.com/Events_2018/2018SnF/Index_2018SnF_en.asp" target="_blank"><img src="http://www.asianmetal.com/img/left_SnF.png"></a>
            <h4><a href="http://www.asianmetal.com/Events_2018/2018SnF/Index_2018SnF_en.asp" target="_blank">World Tin Mining Forum 2018</a></h4>
			<h5>May 21-22, 2018</h5>
			<h5>Kunming, China</h5>
            <div class="blank"></div>-->
			<a href="http://www.asianmetal.com/Events_2018/2018ARMS/Index_2018ARMS_en.asp" target="_blank"><img src="http://www.asianmetal.com/img/left_ARMS.png"></a>
            <h4><a href="http://www.asianmetal.com/Events_2018/2018ARMS/Index_2018ARMS_en.asp" target="_blank">9th World Aluminum Raw Materials Summit 2018</a></h4>
			<h5>May 17-18, 2018</h5>
			<h5>Jinan, Shandong, China</h5>
            <div class="blank"></div>
			<a href="http://www.asianmetal.com/Events_2018/2018RES/Index_2018RES_en.asp" target="_blank"><img src="http://www.asianmetal.com/img/left_RES.png"></a>
            <h4><a href="http://www.asianmetal.com/Events_2018/2018RES/Index_2018RES_en.asp" target="_blank">10th International Rare Earth Summit</a></h4>
			<h5>May 10-11, 2018</h5>
			<h5>Sanya, Hainan</h5>
            <div class="blank"></div>
			<a href="http://www.asianmetal.com/Events_2018/2018SbF/Index_2018SbF_en.asp" target="_blank"><img src="http://www.asianmetal.com/img/left_SbF.png"></a>
            <h4><a href="http://www.asianmetal.com/Events_2018/2018SbF/Index_2018SbF_en.asp" target="_blank">6th World Antimony Forum</a></h4>
			<h5>April 23-24, 2018</h5>
			<h5>Zhangjiajie, China</h5>
            <div class="blank"></div>
			<a href="http://www.asianmetal.com/Events_2018/2018RAS/Index_2018RAS_en.asp" target="_blank"><img src="http://www.asianmetal.com/img/left_RAS.png"></a>
            <h4><a href="http://www.asianmetal.com/Events_2018/2018RAS/Index_2018RAS_en.asp" target="_blank">6th International Refractories & Abrasives Summit</a></h4>
			<h5>April 19-20, 2018</h5>
			<h5>Beijing, China</h5>
            <div class="blank"></div>
			<a href="http://www.asianmetal.com/Events_2018/2018MgF/Index_2018MgF_en.asp" target="_blank"><img src="http://www.asianmetal.com/img/left_MgF.png"></a>
            <h4><a href="http://www.asianmetal.com/Events_2018/2018MgF/Index_2018MgF_en.asp" target="_blank">7th World Magnesium Forum</a></h4>
			<h5>April 11-13, 2018</h5>
			<h5>Sanya, China</h5>
            <div class="blank"></div>
			<a href="http://www.asianmetal.com/Events_2018/2018InGeGaF/Index_2018InGeGaF_en.asp" target="_blank"><img src="http://www.asianmetal.com/img/left_InGeGaF.png"></a>
            <h4><a href="http://www.asianmetal.com/Events_2018/2018InGeGaF/Index_2018InGeGaF_en.asp" target="_blank">11th World Indium & Germanium & Gallium Forum</a></h4>
			<h5>Mar 22-23, 2018</h5>
			<h5>Sanya, Hainan, China</h5>
			<div class="blank"></div>
            <!--<a href="http://www.asianmetal.com/Events_2017/2017RES/Index_2017RES_en.asp" target="_blank"><img src="http://www.asianmetal.com/img/left_RES.png"></a>
            <h4><a href="http://www.asianmetal.com/Events_2017/2017RES/Index_2017RES_en.asp" target="_blank">9th International Rare Earth Summit</a></h4>
			<h5>May 11-12,2017</h5>
			<h5>Shanghai, China</h5>
            <div class="blank"></div>
            <a href="http://www.asianmetal.com/Events_2017/2017SeMnS/Index_2017SeMnS_en.asp" target="_blank"><img src="http://www.asianmetal.com/img/left_SeMnS.png"></a>
            <h4><a href="http://www.asianmetal.com/Events_2017/2017SeMnS/Index_2017SeMnS_en.asp" target="_blank">5th World Manganese &amp; Selenium Forum</a></h4>
			<h5>April 20-21,2017</h5>
			<h5>Changsha, China</h5>
            <div class="blank"></div>
            <a href="http://www.asianmetal.com/Events_2017/2017InGeGaF/Index_2017InGeGaF_en.asp" target="_blank"><img src="http://www.asianmetal.com/img/left_InGeGaF.png"></a>
            <h4><a href="http://www.asianmetal.com/Events_2017/2017InGeGaF/Index_2017InGeGaF_en.asp" target="_blank">10th World Indium &amp; Germanium &amp; Gallium Forum</a></h4>
			<h5>April 19-21,2017</h5>
			<h5>Xiamen,Fujian,China</h5>
            <div class="blank"></div>
            <a href="http://www.asianmetal.com/Events_2017/2017MgF/Index_2017MgF_en.asp" target="_blank"><img src="http://www.asianmetal.com/img/left_MgF.png"></a>
            <h4><a href="http://www.asianmetal.com/Events_2017/2017MgF/Index_2017MgF_en.asp" target="_blank">6th World Magnesium Forum</a></h4>
			<h5>April 12-14,2017</h5>
			<h5>Kunming, China</h5>-->
            <div class="blank"></div>
            <div class="blank"></div>
			<div class="blank"></div>
            <div class="blank"></div>
            <div class="blank"></div>
            <div class="blank"></div>
            <div class="blank"></div>
			<div class="blank"></div>
            <div class="blank"></div>
            <div class="blank"></div>
            <div class="blank"></div>
            <div class="blank"></div>



        </div>
        <!--left events end-->
    </div>
    <!--left end-->
    <!--right start-->
		<div class="floatright maindiv">
		
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
#KinSlideshow{ overflow:hidden; width:800px; height:180px;}
</style>
<script type="text/javascript" src="/js/playeventsimg.js"></script>
<!-- 焦点图 begin -->
<!--<div id="KinSlideshow1" style="overflow:hidden;width:800px; height:180px;">
<a href="http://www.asianmetal.com/Events_2016/2016SnF/Index_2016SnF_en.asp" target="_blank"><img src="/images/event/index2016SnFEn.jpg" width="796" height="180" title="World Tin Mining Forum 2016" alt="World Tin Mining Forum 2016" /></a>
</div>-->
<div id="KinSlideshow1" style="overflow:hidden;width:800px; height:180px;">
<a href="http://www.asianmetal.com/Events_2018/2018InGeGaF/Index_2018InGeGaF_en.asp" target="_blank"><img src="/images/event/index2018InGeGaFEn.jpg" width="796" height="180" title="11th World Indium & Germanium & Gallium Forum" alt="11th World Indium & Germanium & Gallium Forum" /></a>
<a href="http://www.asianmetal.com/Events_2018/2018MgF/Index_2018MgF_en.asp" target="_blank"><img src="/images/event/index2018MgFEn.jpg" width="796" height="180" title="7th World Magnesium Forum" alt="7th World Magnesium Forum" /></a>
<a href="http://www.asianmetal.com/Events_2018/2018RAS/Index_2018RAS_en.asp" target="_blank"><img src="/images/event/index2018RASEn.jpg" width="796" height="180" title="6th International Refractories & Abrasives Summit" alt="6th International Refractories & Abrasives Summit" /></a>
<a href="http://www.asianmetal.com/Events_2018/2018SbF/Index_2018SbF_en.asp" target="_blank"><img src="/images/event/index2018SbFEn.jpg" width="796" height="180" title="6th World Antimony Forum" alt="6th World Antimony Forum" /></a>
<a href="http://www.asianmetal.com/Events_2018/2018RES/Index_2018RES_en.asp" target="_blank"><img src="/images/event/index2018RESEn.jpg" width="796" height="180" title="10th International Rare Earth Summit" alt="10th International Rare Earth Summit" /></a>
<a href="http://www.asianmetal.com/Events_2018/2018ARMS/Index_2018ARMS_en.asp" target="_blank"><img src="/images/event/index2018ARMSEn.jpg" width="796" height="180" title="9th World Aluminum Raw Materials Summit 2018" alt="9th World Aluminum Raw Materials Summit 2018" /></a>
<!--<a href="http://www.asianmetal.com/Events_2018/2018SnF/Index_2018SnF_en.asp" target="_blank"><img src="/images/event/index2018SnFEn.jpg" width="796" height="180" title="World Tin Mining Forum 2018" alt="World Tin Mining Forum 2018" /></a>-->
<a href="http://www.asianmetal.com/Events_2018/2018SeMnS/Index_2018SeMnS_en.asp" target="_blank"><img src="/images/event/index2018SeMnSEn.jpg" width="796" height="180" title="6th World Manganese & Selenium Forum" alt="6th World Manganese & Selenium Forum" /></a>
<!--<a><img src="/images/event/index2018SiFEn.jpg" width="796" height="180" title="6th World Silicon Forum" alt="6th World Silicon Forum" /></a>-->
<a href="http://www.asianmetal.com/Events_2018/2018BMS/Index_2018BMS_en.asp" target="_blank"><img src="/images/event/index2018BMSEn.jpg" width="796" height="180" title="6th International Battery Materials Summit" alt="6th International Battery Materials Summit" /></a>
</div>

<!-- 焦点图 end -->
<script type="text/javascript">
$(document).ready(function() {
var moveStyle
var rand =parseInt(Math.random()*4)
switch(rand){
 case 0: moveStyle="left" ;break;
 case 1: moveStyle="right" ;break;
 case 2: moveStyle="down" ;break;
 case 3: moveStyle="up" ;break;
}
$(function(){
 $("#KinSlideshow1").KinSlideshow({moveStyle:moveStyle});
})
});
</script>

		<!--top news start-->
        <div class="floatleft leftw1"><div class="tabtitle">Top News</div><div id="metaltopnews" class="topnewstitle"><a href="/news/data/1407222/" title="China's imports of refined tin and tin alloy from Bolivia down by 74.5% YOY in 2017" target="_blank">China's imports of refined tin and tin alloy from Bolivia down by 74.5% YOY in 2017</a></div><div id="metaltop" class="topnewschar"><a href="/news/data/1407222/" target="_blank"> 19 Mar 18 - According to statistics from Asian Metal, China totally imported 1,245t of refined tin and tin alloy from Bolivia in 2017, accounting for 31.46% o...</a></div><div id="steeltopnews" class="topnewstitle"><a href="/news/data/1407266/" title="AM Statistics: Chinese exports of fused zirconia up by 50.2% MOM in January 2018" target="_blank">AM Statistics: Chinese exports of fused zirconia up by 50.2% MOM in January 2018</a></div><div id="steeltop" class="topnewschar"><a href="/news/data/1407266/" target="_blank"> 20 Mar 18 - According to China customs statistics, China exported 924t of fused zirconia in January 2018, up by 50.2% MOM while down by 19.2% YOY.
</a></div></div>
        <!--top news end-->
        <!--interview start-->
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style>
.phototopdiv{ /* width:800px; */overflow:hidden; margin:5px auto; background: #e2e2e2;}
.phototopdiv .leftbgimg{float:left; width: 267px; height: 215px; overflow:hidden;}
.phototopdiv .righttitle{float:right; width: 536px; height: 215px; padding-top: 2px;position:relative;}
.leftbgimg .lfimgbox{width: 267px; height: 215px; overflow:hidden; position:relative;}
.lfimgbox img{position:absolute; border:0;transition:all 0.5s;}
.lfimgbox .queryli1{width: 267px; height: 215px;top:0;left:0;z-index:10;}
.lfimgbox .queryli2{width: 65px; height: 55px;top:-55px;left:0;z-index:9;}
.lfimgbox .queryli3{width: 267px; height: 215px;top:0;left:0;z-index:1;}
.lfimgbox .queryli4{width: 267px; height: 215px;top:0;left:0;z-index:2;}
.lfimgbox .queryli5{width: 267px; height: 215px;top:0;left:0;z-index:3;}
.lfimgbox .queryli6{width: 267px; height: 215px;top:0;left:0;z-index:4;}
.lfimgbox .queryli7{width: 267px; height: 215px;top:0;left:0;z-index:5;}
.lfimgbox .queryli8{width: 267px; height: 215px;top:0;left:0;z-index:6;}
.lfimgbox .queryli9{width: 267px; height: 215px;top:0;left:0;z-index:7;}
.lfimgbox .queryli10{width: 267px; height: 215px;top:0;left:0;z-index:8;}
.lfimgbox .queryli11{width: 267px; height: 215px;top:0;left:267;z-index:11;}
.rightsmimg{ width: 536px; height: 55px; overflow:hidden;}
.rightsmimg .rtimgbox{width: 603px; height: 55px; overflow:hidden; position:relative; left:0;}
.rtimgbox img{position:absolute;width:65px;height:55px; border:0;transition:all 0.5s;-moz-transition:all 0.5s;-webkit-transition:all 0.5s;-o-transition:all 0.5s; cursor:pointer;}
.rtimgbox .queryli1{top:0;left:0;}
.rtimgbox .queryli2{top:0;left:67px;}
.rtimgbox .queryli3{top:0;left:134px;}
.rtimgbox .queryli4{top:0;left:201px;}
.rtimgbox .queryli5{top:0;left:268px;}
.rtimgbox .queryli6{top:0;left:335px;}
.rtimgbox .queryli7{top:0;left:402px;}
.rtimgbox .queryli8{top:0;left:469px;}
.rtimgbox .queryli9{top:55px;left:469px;}
.rtimgbox .queryli10{top:55px;left:0;}
.rtimgbox .queryli11{top:0;left:536px;}
.rtimgbox .queryli12{top:0;left:603px;}
.rttitlebox{float: right;width: 269px; height: 215px; overflow:hidden;}
.rttitlebox ul{width: 269px; height: 215px; overflow:hidden; margin:0;padding:0; list-style:none;}
.rttitlebox ul li{position:absolute; width: 269px; height: 215px; list-style:none; right:-269px;top:0;z-index:12;}
.rttitlebox ul li.queryli1{right:0;}
.intertit{ width: 269px; height: 215px; padding: 0; display:table-cell; vertical-align:middle; overflow:hidden;}
.intertit1{ height: 97px;display: table-cell;width:249px;vertical-align: middle;background: url(http://www.asianmetal.com/images/intervtit.png) repeat-x;font-size:14px; line-height: 18px; color: #fff; padding: 0 10px;}
.intertit2{ font-size: 12px; line-height:18px; color:#000; text-align:right;padding: 5px 10px;}
</style>
<div class="floatright rightw1" id="rightinterv">
<div class="phototopdiv">
	<div class="rightsmimg" id="smlinterv">
			<div class="rtimgbox">
				<img class="queryli1" width="65" src="http://img.asianmetal.cn/img_interviews/2018/index_sml_dubaojun.jpg" height="55">
				<img class="queryli2" width="65" src="http://img.asianmetal.cn/img_interviews/2018/index_sml_wushijun.jpg" height="55">
				<img class="queryli3" width="65" src="http://img.asianmetal.cn/img_interviews/2018/index_sml_zhengshixin.jpg" height="55">
				<img class="queryli4" width="65" src="http://img.asianmetal.cn/img_interviews/2018/index_sml_baojinsheng.jpg" height="55">
				<img class="queryli5" width="65" src="http://img.asianmetal.cn/img_interviews/2018/index_sml_chenweican.jpg" height="55">
				<img class="queryli6" width="65" src="http://img.asianmetal.cn/img_interviews/2018/index_sml_suhaibo.jpg" height="55">
				<img class="queryli7" width="65" src="http://img.asianmetal.cn/img_interviews/2018/index_sml_wangjiangen.jpg" height="55">
				<img class="queryli8" width="65" src="http://img.asianmetal.cn/img_interviews/2018/index_sml_wangxing.jpg" height="55">
				<img class="queryli9" width="65" src="http://img.asianmetal.cn/img_interviews/2018/index_sml_aaron.jpg" height="55">
				<img class="queryli10" width="65" src="http://img.asianmetal.cn/img_interviews/2018/index_sml_zuolina.jpg" height="55">
			</div>
		</div>
	<div class="righttitle">
	<div class="leftbgimg" id="biginterv">
		<div class="lfimgbox">
			<a href="/interviews/indexEn.shtml" target="_blank">
				<img class="queryli1" width="267" height="215" src="http://img.asianmetal.cn/img_interviews/2018/index_big_zuolina.jpg">
			</a>
			<a href="/interviews/indexEn.shtml" target="_blank">
				<img class="queryli2" width="267" height="215" src="http://img.asianmetal.cn/img_interviews/2018/index_big_duabojun.jpg">
			</a>
			<a href="/interviews/indexEn.shtml" target="_blank">
				<img class="queryli3" width="267" height="215" src="http://img.asianmetal.cn/img_interviews/2018/index_big_wushijun.jpg">
			</a>
			<a href="/interviews/indexEn.shtml" target="_blank">
				<img class="queryli4" width="267" height="215" src="http://img.asianmetal.cn/img_interviews/2018/index_big_zhengshixin.jpg">
			</a>
			<a href="/interviews/indexEn.shtml" target="_blank">
				<img class="queryli5" width="267" height="215" src="http://img.asianmetal.cn/img_interviews/2018/index_big_baojinsheng.jpg">
			</a>
			<a href="/interviews/indexEn.shtml" target="_blank">
				<img class="queryli6" width="267" height="215" src="http://img.asianmetal.cn/img_interviews/2018/index_big_chenweican.jpg">
			</a>
			<a href="/interviews/indexEn.shtml" target="_blank">
				<img class="queryli7" width="267" height="215" src="http://img.asianmetal.cn/img_interviews/2018/index_big_suhaibo.jpg">
			</a>
			<a href="/interviews/indexEn.shtml" target="_blank">
				<img class="queryli8" width="267" height="215" src="http://img.asianmetal.cn/img_interviews/2018/index_big_wangjiangen.jpg">
			</a>
			<a href="/interviews/indexEn.shtml" target="_blank">
				<img class="queryli9" width="267" height="215" src="http://img.asianmetal.cn/img_interviews/2018/index_big_wangxing.jpg">
			</a>
			<a href="/interviews/indexEn.shtml" target="_blank">
				<img class="queryli10" width="267" height="215" src="http://img.asianmetal.cn/img_interviews/2018/index_big_aaron.jpg">
			</a>
		</div>
	</div>
	<div class="rttitlebox" id="intevtit">
			<ul>
				<li class="queryli1">
					<div class="intertit">
						<a href="/interviews/indexEn.shtml" target="_blank">
						<p class="intertit1">Demand for baddeleyite concentrate may increase in 2018</p>
						<p class="intertit2">----Interview with Natalya Zorina<br>Head of Sales for Baddeleyite concentrate<br>EuroChem</p>
						</a>
					</div>
				</li>
				<li>
					<div class="intertit">
						<a href="/interviews/indexEn.shtml" target="_blank">
						<p class="intertit1">Chinese prebaked carbon anode price to drop in 2018</p>
						<p class="intertit2">----Interview with Du Baojun<br>General Manager<br>Zhengzhou Fenghua Carbon Co., Ltd.</p>
						</a>
					</div>
				</li>
				<li>
					<div class="intertit">
						<a href="/interviews/indexEn.shtml" target="_blank">
						<p class="intertit1">Bismuth ingot demand to rise in 2018</p>
						<p class="intertit2">----Interview with Wu Shijun<br>Chairman of the Board<br>Guixi Grand Sanyuan Industry Group Co., Ltd.</p>
						</a>
					</div>
				</li>
				<li>
					<div class="intertit">
						<a href="/interviews/indexEn.shtml" target="_blank">
						<p class="intertit1">Vietnamese flat steel demand to strengthen in 2018</p>
						<p class="intertit2">----Interview with Zheng Shixin<br>Deputy General Manager<br>IPC Company</p>
						</a>
					</div>
				</li>
				<li>
					<div class="intertit">
						<a href="/interviews/indexEn.shtml" target="_blank">
						<p class="intertit1">Sheensen Magnetics to invest RMB200 million to enlarge production in 2018</p>
						<p class="intertit2">----Interview with Bao Jinsheng<br>GM<br>Zhejiang Sheensen Magnetics Technology Co., Ltd.</p>
						</a>
					</div>
				</li>
				<li>
					<div class="intertit">
						<a href="/interviews/indexEn.shtml" target="_blank">
						<p class="intertit1">Malaysian steel price increase slows down and the trend will follow China</p>
						<p class="intertit2">----Interview with Mr. Felix Tan<br>General Manager<br>Vim Advance Trading Sdn. Bhd.</p>
						</a>
					</div>
				</li>
				<li>
					<div class="intertit">
						<a href="/interviews/indexEn.shtml" target="_blank">
						<p class="intertit1">Chinese magnesium ingot prices to edge up on tight supply after the Spring Festival holiday</p>
						<p class="intertit2">----Interview with Su Haibo<br>Vice President<br>Fugu Xintian Magnesium Alloy Co., Ltd.</p>
						</a>
					</div>
				</li>
				<li>
					<div class="intertit">
						<a href="/interviews/indexEn.shtml" target="_blank">
						<p class="intertit1">RMB50,000, an acceptable price for Antimony by buyers and sellers</p>
						<p class="intertit2">----Interview with Wang Jiangen<br>General Manager<br>Yiyang Huachang Antimony Industry Co., Ltd.</p>
						</a>
					</div>
				</li>
				<li>
					<div class="intertit">
						<a href="/interviews/indexEn.shtml" target="_blank">
						<p class="intertit1">Copper fundamentals to support higher price in 2018</p>
						<p class="intertit2">----Interview with Wang Xing<br>Head of Marketing Division<br>Shaoxing Pingtong (Group) Co., Ltd.</p>
						</a>
					</div>
				</li>
				<li>
					<div class="intertit">
						<a href="/interviews/indexEn.shtml" target="_blank">
						<p class="intertit1">Bos Telecom: Expand Coltan production in Congo</p>
						<p class="intertit2">----Interview with Mr Aaron Shnerik<br>CEO<br>Bos Telecom</p>
						</a>
					</div>
				</li>
			</ul>
		</div>
	</div>
	
</div>
</div>
<script type="text/javascript">

			//新建一个数组，存放相对应的样式名称
			var myArray = [];
			var bigLi = $("#biginterv img");
			var smallLi = $("#smlinterv img");
			var textLi = $("#intevtit li");
			var bigLi_l = bigLi.length;
			//把获取到的样式添加给myArray
			for(var i=0;i<bigLi_l;i++){
				myArray.push(bigLi.eq(i).attr("class"));
			}
			//动画函数
			function donghua (ind){
				if(navigator.appName == "Microsoft Internet Explorer" && navigator.appVersion .split(";")[1].replace(/[ ]/g,"")=="MSIE6.0" || navigator.appName == "Microsoft Internet Explorer" && navigator.appVersion .split(";")[1].replace(/[ ]/g,"")=="MSIE7.0" || navigator.appName == "Microsoft Internet Explorer" && navigator.appVersion .split(";")[1].replace(/[ ]/g,"")=="MSIE8.0" || navigator.appName == "Microsoft Internet Explorer" && navigator.appVersion .split(";")[1].replace(/[ ]/g,"")=="MSIE9.0")
				{
					$(".rtimgbox .queryli9").addClass('queryli11');
					$(".rtimgbox .queryli10").addClass('queryli12');
					$(".lfimgbox .queryli2").addClass('queryli11');
					$(".rtimgbox").animate({
						left:'-67px'
					},500);
					$(".lfimgbox .queryli11").animate({
						left:0
					},500,function(){
						for(var i=1;i<=ind;i++){
							myArray.unshift(myArray[9]);
							myArray.pop();
						}
						bigLi.each(function(n){
							bigLi.eq(n).attr("class",myArray[n]);
							smallLi.eq(n).attr("class",myArray[n]);
							textLi.eq(n).attr("class",myArray[n]);
						})
						$(".rtimgbox").css('left',0);
					});
				}else{
					for(var i=1;i<=ind;i++){
						myArray.unshift(myArray[9]);
						myArray.pop();
					}
					bigLi.each(function(n){
						bigLi.eq(n).attr("class",myArray[n]);
						smallLi.eq(n).attr("class",myArray[n]);
						textLi.eq(n).attr("class",myArray[n]);
					})
				}
			}
			//点击小图
			$("#smlinterv img").click(function(){
				var theind = $(this).attr('class');
				theind = parseInt(theind.substr(7));
				donghua(theind);
			});
			//定时
			var intervchange = setInterval(function(){donghua(1)},4000);
			//鼠标经过清除定时
			$("#rightinterv").hover(function(){
				clearInterval(intervchange);
			},function(){
				clearInterval(intervchange);
				intervchange = setInterval(function(){donghua(1)},4000);
			});
				
		</script>

        <!--interview end-->
        <div class="clearfloat"></div>
        <!--am prices start-->
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<div id="amprice" class="pricebg">
<ul class="pricetitle"><li class="titleitem">Item</li><li class="titlenew">Latest Average</li>
<li class="title30">30-day</li><li class="title60">60-day</li><li class="title90">90-day</li></ul>
<a id='priceHref1' href='http://www.asianmetal.com/price/initPriceListEn.am?priceFlag=5&paramId=243' target='_blank'>
<ul id="showprice" class="pricelistoff" onmouseover="changeId('showprice',this);clearAPMove();changeImg('Cadmium Ingot','99.99%min Delivered India','INR/kg','2018-03-23',1);" onmouseout="this.className='pricelistoff';APMove();">
<li class='listimg'><script>getCountry('99.99%min Delivered India');</script></li>
<li class="listitem"><span id="spanitem1" class="spanitem">Cadmium Ingot</span> - <span id="spanspec1" class="spanspec">99.99%min Delivered India</span>
<span id="spanunit1" class="hidspan">INR/kg</span><span id="spantime1" class="hidspan">2018-03-23</span></li>
<li class="listprice">192.5</li>
<li class="list30" id="amPrice1">5.48%</li>
<li class="list30" id="threePrice1">13.95%</li>
<li class="list60" id="sixPrice1">15.5%</li>
<li class="list90" id="ninePrice1">16.57%</li></ul></a>
<a id='priceHref2' href='http://www.asianmetal.com/price/initPriceListEn.am?priceFlag=5&paramId=241' target='_blank'>
<ul  class="pricelistoff" onmouseover="changeId('showprice',this);clearAPMove();changeImg('Cadmium Ingot','99.95%min In warehouse Rotterdam','USD/lb','2018-03-23',2);" onmouseout="this.className='pricelistoff';APMove();">
<li class='listimg'><script>getCountry('99.95%min In warehouse Rotterdam');</script></li>
<li class="listitem"><span id="spanitem2" class="spanitem">Cadmium Ingot</span> - <span id="spanspec2" class="spanspec">99.95%min In warehouse Rotterdam</span>
<span id="spanunit2" class="hidspan">USD/lb</span><span id="spantime2" class="hidspan">2018-03-23</span></li>
<li class="listprice">1.29</li>
<li class="list30" id="amPrice2">4.88%</li>
<li class="list30" id="threePrice2">20.45%</li>
<li class="list60" id="sixPrice2">24.4%</li>
<li class="list90" id="ninePrice2">26.84%</li></ul></a>
<a id='priceHref3' href='http://www.asianmetal.com/price/initPriceListEn.am?priceFlag=5&paramId=242' target='_blank'>
<ul  class="pricelistoff" onmouseover="changeId('showprice',this);clearAPMove();changeImg('Cadmium Ingot','99.99%min In warehouse Rotterdam','USD/lb','2018-03-23',3);" onmouseout="this.className='pricelistoff';APMove();">
<li class='listimg'><script>getCountry('99.99%min In warehouse Rotterdam');</script></li>
<li class="listitem"><span id="spanitem3" class="spanitem">Cadmium Ingot</span> - <span id="spanspec3" class="spanspec">99.99%min In warehouse Rotterdam</span>
<span id="spanunit3" class="hidspan">USD/lb</span><span id="spantime3" class="hidspan">2018-03-23</span></li>
<li class="listprice">1.355</li>
<li class="list30" id="amPrice3">4.63%</li>
<li class="list30" id="threePrice3">19.91%</li>
<li class="list60" id="sixPrice3">24.2%</li>
<li class="list90" id="ninePrice3">27.35%</li></ul></a>
<a id='priceHref4' href='http://www.asianmetal.com/price/initPriceListEn.am?priceFlag=5&paramId=245' target='_blank'>
<ul  class="pricelistoff" onmouseover="changeId('showprice',this);clearAPMove();changeImg('Cadmium Ingot','99.99%min In warehouse Baltimore','USD/lb','2018-03-23',4);" onmouseout="this.className='pricelistoff';APMove();">
<li class='listimg'><script>getCountry('99.99%min In warehouse Baltimore');</script></li>
<li class="listitem"><span id="spanitem4" class="spanitem">Cadmium Ingot</span> - <span id="spanspec4" class="spanspec">99.99%min In warehouse Baltimore</span>
<span id="spanunit4" class="hidspan">USD/lb</span><span id="spantime4" class="hidspan">2018-03-23</span></li>
<li class="listprice">1.36</li>
<li class="list30" id="amPrice4">4.62%</li>
<li class="list30" id="threePrice4">19.82%</li>
<li class="list60" id="sixPrice4">24.09%</li>
<li class="list90" id="ninePrice4">26.39%</li></ul></a>
<a id='priceHref5' href='http://www.asianmetal.com/price/initPriceListEn.am?priceFlag=5&paramId=404' target='_blank'>
<ul  class="pricelistoff" onmouseover="changeId('showprice',this);clearAPMove();changeImg('Tellurium Metal','99.99%min In warehouse Rotterdam','USD/kg','2018-03-23',5);" onmouseout="this.className='pricelistoff';APMove();">
<li class='listimg'><script>getCountry('99.99%min In warehouse Rotterdam');</script></li>
<li class="listitem"><span id="spanitem5" class="spanitem">Tellurium Metal</span> - <span id="spanspec5" class="spanspec">99.99%min In warehouse Rotterdam</span>
<span id="spanunit5" class="hidspan">USD/kg</span><span id="spantime5" class="hidspan">2018-03-23</span></li>
<li class="listprice">46</li>
<li class="list30" id="amPrice5">4.55%</li>
<li class="list30" id="threePrice5">6.86%</li>
<li class="list60" id="sixPrice5">6.91%</li>
<li class="list90" id="ninePrice5">6.93%</li></ul></a>
<a id='priceHref6' href='http://www.asianmetal.com/price/initPriceListEn.am?priceFlag=5&paramId=259' target='_blank'>
<ul  class="pricelistoff" onmouseover="changeId('showprice',this);clearAPMove();changeImg('Chromium Metal','99%min FOB China','USD/mt','2018-03-23',6);" onmouseout="this.className='pricelistoff';APMove();">
<li class='listimg'><script>getCountry('99%min FOB China');</script></li>
<li class="listitem"><span id="spanitem6" class="spanitem">Chromium Metal</span> - <span id="spanspec6" class="spanspec">99%min FOB China</span>
<span id="spanunit6" class="hidspan">USD/mt</span><span id="spantime6" class="hidspan">2018-03-23</span></li>
<li class="listprice">10,100</li>
<li class="list30" id="amPrice6">4.12%</li>
<li class="list30" id="threePrice6">19.21%</li>
<li class="list60" id="sixPrice6">20.78%</li>
<li class="list90" id="ninePrice6">21.58%</li></ul></a>
<a id='priceHref7' href='http://www.asianmetal.com/price/initPriceListEn.am?priceFlag=5&paramId=270' target='_blank'>
<ul  class="pricelistoff" onmouseover="changeId('showprice',this);clearAPMove();changeImg('Cobalt Sulfate','20%min Delivered China','RMB/mt','2018-03-23',7);" onmouseout="this.className='pricelistoff';APMove();">
<li class='listimg'><script>getCountry('20%min Delivered China');</script></li>
<li class="listitem"><span id="spanitem7" class="spanitem">Cobalt Sulfate</span> - <span id="spanspec7" class="spanspec">20%min Delivered China</span>
<span id="spanunit7" class="hidspan">RMB/mt</span><span id="spantime7" class="hidspan">2018-03-23</span></li>
<li class="listprice">136,000</li>
<li class="list30" id="amPrice7">3.82%</li>
<li class="list30" id="threePrice7">7.53%</li>
<li class="list60" id="sixPrice7">13.33%</li>
<li class="list90" id="ninePrice7">19.13%</li></ul></a>
<a id='imgHref' href='http://www.asianmetal.com/price/initPriceListEn.am?priceFlag=5&paramId=243' target='_blank'>
<ul class="floatright imgul">
<div class="showpriceitem">
<div id="showpriceitem" class="showspanitem">Cadmium Ingot</div>
<div id="showpricespec" class="showspanspec">99.99%min Delivered India INR/kg</div>
</div>
<div id="showpriceimg" class="showpriceimg">
<img src="/static/i/indexAMPrice1.png" border="0" width="270" height="240" />
</div>
</ul></a>
</div>
        <!--am prices end-->
        <div class="clearfloat"></div>
        <!--main country news start-->
        <div class="maintitlebg"><div class="floatleft maintitle"><a href="/news/getMoreProNewsEn.am?jspBarNewsType=News" target="_blank">Market News</a></div><div class="floatright maintitlemore"><a href="/news/getMoreProNewsEn.am?jspBarNewsType=News" target="_blank">More >></a></div></div>
          <div id="countrynewsdiv" class="countrynewsdiv">
          <div class="floatleft countrynewslist" id="couNews"><ul id="countrynewslist"><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1408109/" target="_blank">Chinese APT market runs stably </a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',263,53,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1408099/" target="_blank">Chinese tungsten carbide market sees deadlocked trading activities </a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',266,53,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1408077/" target="_blank">Chinese antimony trioxide market moves stable </a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',247,44,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',222,'));</script><a href="/news/data/1407968/" target="_blank">Ukrainian imported silicon metal prices firm</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',47,252,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',222,'));</script><a href="/news/data/1407967/" target="_blank">Ukrainian aluminum alloy ingot AK5M2 prices may go down slightly</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',4,187,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',177,117,'));</script><a href="/news/data/1407966/" target="_blank">Russian ferrotitanium export prices stable</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',18,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1407963/" target="_blank">Chinese low grade ferrotitanium prices rise</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',18,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1407951/" target="_blank">Chinese titanium tetrachloride price up</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',540,51,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1407945/" target="_blank">Export prices for Chinese ADC12 aluminum alloy ingot down further </a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',187,4,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1407944/" target="_blank">Chinese tin ingot market sees limited deals</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',205,8,'));</script><span class="newspro">]</span></li></ul></div>
          <div class="selectItemhidden" id="couNews1"><ul id="countrynewslist1"><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1408109/" target="_blank">Chinese APT market runs stably </a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',263,53,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1408099/" target="_blank">Chinese tungsten carbide market sees deadlocked trading activities </a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',266,53,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1408077/" target="_blank">Chinese antimony trioxide market moves stable </a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',247,44,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1407963/" target="_blank">Chinese low grade ferrotitanium prices rise</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',18,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1407951/" target="_blank">Chinese titanium tetrachloride price up</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',540,51,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1407945/" target="_blank">Export prices for Chinese ADC12 aluminum alloy ingot down further </a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',187,4,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1407944/" target="_blank">Chinese tin ingot market sees limited deals</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',205,8,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1407943/" target="_blank">Prices for Chinese industrial lithium carbonate stable</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',228,39,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1407936/" target="_blank">Price for imported Zorba aluminum scrap drops in China</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',318,187,4,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1407935/" target="_blank">Chinese chrome acid anhydride price stable</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',292,33,'));</script><span class="newspro">]</span></li></ul></div><div class="selectItemhidden" id="couNews2"><ul id="countrynewslist2"><li><span class="newstitle"><script>document.write(getNewsCouImg(',99,'));</script><a href="/news/data/1407934/" target="_blank">Indian antimony ingot prices stable</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',44,246,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',108,'));</script><a href="/news/data/1407932/" target="_blank">Antimony trioxide prices stable in Japanese market</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',44,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',199,'));</script><a href="/news/data/1407922/" target="_blank">South Korean buyers watching magnesium ingot market on rising prices </a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',40,229,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',108,'));</script><a href="/news/data/1407912/" target="_blank">Few deals in Japanese ferrodysprosium market</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',73,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',108,'));</script><a href="/news/data/1407910/" target="_blank">Japanese neodymium metal consumers inactive to purchase</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',67,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',99,'));</script><a href="/news/data/1407707/" target="_blank">Indian silicon metal market is slow</a></span><span class="newsdate">[03-22]</span><span class="newspro">[</span><script>document.write(getProductCss(',47,252,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',108,'));</script><a href="/news/data/1407682/" target="_blank">Japanese yttrium oxide market witnesses few deals</a></span><span class="newsdate">[03-22]</span><span class="newspro">[</span><script>document.write(getProductCss(',54,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',199,'));</script><a href="/news/data/1407241/" target="_blank">South Korean molybdenum trioxide price down</a></span><span class="newsdate">[03-20]</span><span class="newspro">[</span><script>document.write(getProductCss(',41,239,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',99,'));</script><a href="/news/data/1407069/" target="_blank">Indian silicomanganese prices see downtrend</a></span><span class="newsdate">[03-19]</span><span class="newspro">[</span><script>document.write(getProductCss(',22,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',99,'));</script><a href="/news/data/1406819/" target="_blank">Indian magnesium ingot market sees slow transactions</a></span><span class="newsdate">[03-16]</span><span class="newspro">[</span><script>document.write(getProductCss(',40,229,'));</script><span class="newspro">]</span></li></ul></div><div class="selectItemhidden" id="couNews3"><ul id="countrynewslist3"><li><span class="newstitle"><script>document.write(getNewsCouImg(',177,117,'));</script><a href="/news/data/1407966/" target="_blank">Russian ferrotitanium export prices stable</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',18,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',200,149,'));</script><a href="/news/data/1407909/" target="_blank">European high carbon ferrochrome prices slide</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',11,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',207,83,'));</script><a href="/news/data/1407908/" target="_blank">European high carbon ferromanganese prices keep steady</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',12,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',86,149,'));</script><a href="/news/data/1407906/" target="_blank">European molybdenum trioxide prices down</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',41,239,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',207,'));</script><a href="/news/data/1407708/" target="_blank">European silicomanganese prices remain steady</a></span><span class="newsdate">[03-22]</span><span class="newspro">[</span><script>document.write(getProductCss(',22,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',86,'));</script><a href="/news/data/1407691/" target="_blank">European APT market price stable</a></span><span class="newsdate">[03-22]</span><span class="newspro">[</span><script>document.write(getProductCss(',53,263,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',224,206,'));</script><a href="/news/data/1407494/" target="_blank">European ferromolybdenum prices decrease</a></span><span class="newsdate">[03-21]</span><span class="newspro">[</span><script>document.write(getProductCss(',41,13,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',207,206,'));</script><a href="/news/data/1407476/" target="_blank">European silicon metal market holds watchful attitude</a></span><span class="newsdate">[03-21]</span><span class="newspro">[</span><script>document.write(getProductCss(',47,252,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',86,171,'));</script><a href="/news/data/1407052/" target="_blank">European cerium oxide prices show uptrend</a></span><span class="newsdate">[03-19]</span><span class="newspro">[</span><script>document.write(getProductCss(',65,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',86,106,'));</script><a href="/news/data/1407047/" target="_blank">Firm prices in European praseodymium oxide market</a></span><span class="newsdate">[03-19]</span><span class="newspro">[</span><script>document.write(getProductCss(',66,'));</script><span class="newspro">]</span></li></ul></div><div class="selectItemhidden" id="couNews4"><ul id="countrynewslist4"><li><span class="newstitle"><script>document.write(getNewsCouImg(',225,'));</script><a href="/news/data/1402659/" target="_blank">North American antimony trioxide market prices rise slightly</a></span><span class="newsdate">[02-24]</span><span class="newspro">[</span><script>document.write(getProductCss(',44,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',225,'));</script><a href="/news/data/1402657/" target="_blank">North American market antimony ingot prices on the increase</a></span><span class="newsdate">[02-24]</span><span class="newspro">[</span><script>document.write(getProductCss(',44,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',225,'));</script><a href="/news/data/1400348/" target="_blank">North American antimony trioxide market prices rise slightly</a></span><span class="newsdate">[02-02]</span><span class="newspro">[</span><script>document.write(getProductCss(',44,247,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',240,'));</script><a href="/news/data/1397649/" target="_blank">Brazilian antimony ingot prices on the increase</a></span><span class="newsdate">[01-19]</span><span class="newspro">[</span><script>document.write(getProductCss(',44,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',225,'));</script><a href="/news/data/1397645/" target="_blank">North American antimony trioxide market prices to climb</a></span><span class="newsdate">[01-19]</span><span class="newspro">[</span><script>document.write(getProductCss(',44,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1391260/" target="_blank">WBMS: Global tin market sees 10,500t of tin shortage from January to October 2017 </a></span><span class="newsdate">[12-14]</span><span class="newspro">[</span><script>document.write(getProductCss(',205,8,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',225,'));</script><a href="/news/data/1388791/" target="_blank">North American praseodymium oxide market witnesses dropping price</a></span><span class="newsdate">[12-04]</span><span class="newspro">[</span><script>document.write(getProductCss(',66,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',225,'));</script><a href="/news/data/1388055/" target="_blank">North American antimony trioxide market prices unmoved this week</a></span><span class="newsdate">[11-29]</span><span class="newspro">[</span><script>document.write(getProductCss(',44,247,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',225,'));</script><a href="/news/data/1375561/" target="_blank">AXT purchases new manufacturing facility in Dingxing, China</a></span><span class="newsdate">[09-13]</span><span class="newspro">[</span><script>document.write(getProductCss(',38,35,34,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',225,'));</script><a href="/news/data/1375559/" target="_blank">U. S. Antimony Corporation reports production of antimony tri-sulfide</a></span><span class="newsdate">[09-13]</span><span class="newspro">[</span><script>document.write(getProductCss(',44,'));</script><span class="newspro">]</span></li></ul></div><div class="selectItemhidden" id="couNews5"><ul id="countrynewslist5"><li><span class="newstitle"><script>document.write(getNewsCouImg(',222,'));</script><a href="/news/data/1407968/" target="_blank">Ukrainian imported silicon metal prices firm</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',47,252,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',222,'));</script><a href="/news/data/1407967/" target="_blank">Ukrainian aluminum alloy ingot AK5M2 prices may go down slightly</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',4,187,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',177,117,'));</script><a href="/news/data/1407966/" target="_blank">Russian ferrotitanium export prices stable</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',18,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',177,'));</script><a href="/news/data/1407850/" target="_blank">Russian high carbon ferrochrome prices firm</a></span><span class="newsdate">[03-22]</span><span class="newspro">[</span><script>document.write(getProductCss(',11,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',177,'));</script><a href="/news/data/1407748/" target="_blank">Russian high carbon ferromanganese prices to rise</a></span><span class="newsdate">[03-22]</span><span class="newspro">[</span><script>document.write(getProductCss(',12,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',177,'));</script><a href="/news/data/1407737/" target="_blank">Russian silicomanganese prices keep firm</a></span><span class="newsdate">[03-22]</span><span class="newspro">[</span><script>document.write(getProductCss(',22,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',222,'));</script><a href="/news/data/1407656/" target="_blank">Ukrainian aluminum alloy ingot DIN226 export prices to decrease</a></span><span class="newsdate">[03-21]</span><span class="newspro">[</span><script>document.write(getProductCss(',4,187,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',177,'));</script><a href="/news/data/1407542/" target="_blank">Russian traders watching silicon metal market</a></span><span class="newsdate">[03-21]</span><span class="newspro">[</span><script>document.write(getProductCss(',47,252,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',177,'));</script><a href="/news/data/1407536/" target="_blank">Russian magnesium ingot market quiet</a></span><span class="newsdate">[03-21]</span><span class="newspro">[</span><script>document.write(getProductCss(',40,229,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',177,'));</script><a href="/news/data/1407410/" target="_blank">Russian ferrosilicon prices remain stable</a></span><span class="newsdate">[03-20]</span><span class="newspro">[</span><script>document.write(getProductCss(',16,'));</script><span class="newspro">]</span></li></ul></div><div class="selectItemhidden" id="couNews6"><ul id="countrynewslist6"><li><span class="newstitle"><script>document.write(getNewsCouImg(',217,'));</script><a href="/news/data/1407057/" target="_blank">Turkish chrome ore prices remain stable</a></span><span class="newsdate">[03-19]</span><span class="newspro">[</span><script>document.write(getProductCss(',237,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',217,'));</script><a href="/news/data/1404684/" target="_blank">Turkish chrome ore market stays put for now </a></span><span class="newsdate">[03-06]</span><span class="newspro">[</span><script>document.write(getProductCss(',237,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',217,'));</script><a href="/news/data/1402085/" target="_blank">Turkish chrome ore market keeps stable </a></span><span class="newsdate">[02-09]</span><span class="newspro">[</span><script>document.write(getProductCss(',237,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',217,'));</script><a href="/news/data/1399318/" target="_blank">Turkish chrome ore prices hold firm </a></span><span class="newsdate">[01-29]</span><span class="newspro">[</span><script>document.write(getProductCss(',237,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',101,'));</script><a href="/news/data/1399015/" target="_blank">Iranian chrome ore prices see increase</a></span><span class="newsdate">[01-26]</span><span class="newspro">[</span><script>document.write(getProductCss(',237,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',217,'));</script><a href="/news/data/1398138/" target="_blank">Turkish chrome ore prices see increase</a></span><span class="newsdate">[01-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',237,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',101,'));</script><a href="/news/data/1397620/" target="_blank">Iranian chrome ore market keeps steady </a></span><span class="newsdate">[01-19]</span><span class="newspro">[</span><script>document.write(getProductCss(',237,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',217,'));</script><a href="/news/data/1397391/" target="_blank">Turkish chrome ore prices keep stable</a></span><span class="newsdate">[01-18]</span><span class="newspro">[</span><script>document.write(getProductCss(',237,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',217,'));</script><a href="/news/data/1396400/" target="_blank">Turkish chrome ore market is stable</a></span><span class="newsdate">[01-12]</span><span class="newspro">[</span><script>document.write(getProductCss(',237,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',217,'));</script><a href="/news/data/1393835/" target="_blank">Strong watchful attitudes in Turkish chrome ore market</a></span><span class="newsdate">[12-29]</span><span class="newspro">[</span><script>document.write(getProductCss(',237,'));</script><span class="newspro">]</span></li></ul></div><div class="selectItemhidden" id="couNews7"><ul id="countrynewslist7"><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1391260/" target="_blank">WBMS: Global tin market sees 10,500t of tin shortage from January to October 2017 </a></span><span class="newsdate">[12-14]</span><span class="newspro">[</span><script>document.write(getProductCss(',205,8,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',45,'));</script><a href="/news/data/1375303/" target="_blank">SQM and Kidman finalize documentation for lithium joint venture</a></span><span class="newsdate">[09-12]</span><span class="newspro">[</span><script>document.write(getProductCss(',39,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',48,166,151,100,169,44,'));</script><a href="/news/data/1374152/" target="_blank">Nickel market report July 2017</a></span><span class="newsdate">[09-05]</span><span class="newspro">[</span><script>document.write(getProductCss(',524,528,647,209,208,174,9,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,15,37,151,166,'));</script><a href="/news/data/1372592/" target="_blank">China's nickel hydrometallurgy intermediates imports down by 4% MOM in July</a></span><span class="newsdate">[08-30]</span><span class="newspro">[</span><script>document.write(getProductCss(',9,528,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',137,168,45,111,44,'));</script><a href="/news/data/1368850/" target="_blank">Jinchuan Group's copper concentrate imports up by 23.8% YOY in H1 2017</a></span><span class="newsdate">[08-08]</span><span class="newspro">[</span><script>document.write(getProductCss(',192,5,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',36,44,'));</script><a href="/news/data/1368327/" target="_blank">Lomon Billions to acquire control right of RGM project </a></span><span class="newsdate">[08-04]</span><span class="newspro">[</span><script>document.write(getProductCss(',542,291,257,51,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',168,44,'));</script><a href="/news/data/1367267/" target="_blank">Peru sees rises in metal mineral output and exports in first five months of 2017 </a></span><span class="newsdate">[08-01]</span><span class="newspro">[</span><script>document.write(getProductCss(',180,177,57,6,5,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',45,'));</script><a href="/news/data/1366178/" target="_blank">Antofagasta reports Q2 2017 molybdenum production results</a></span><span class="newsdate">[07-27]</span><span class="newspro">[</span><script>document.write(getProductCss(',41,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',45,'));</script><a href="/news/data/1366176/" target="_blank">Antofagasta reports Q2 2017 copper production results</a></span><span class="newsdate">[07-27]</span><span class="newspro">[</span><script>document.write(getProductCss(',5,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',11,168,48,36,45,'));</script><a href="/news/data/1366139/" target="_blank">Latin America sees 26.4 million tons of crude steel during Jan-May 2017</a></span><span class="newsdate">[07-26]</span><span class="newspro">[</span><script>document.write(getProductCss(',345,344,348,347,715,287,131,90,468,467,'));</script><span class="newspro">]</span></li></ul></div><div class="selectItemhidden" id="couNews8"><ul id="countrynewslist8"><li><span class="newstitle"><script>document.write(getNewsCouImg(',197,'));</script><a href="/news/data/1407685/" target="_blank">South African chrome ore prices remain steady</a></span><span class="newsdate">[03-22]</span><span class="newspro">[</span><script>document.write(getProductCss(',237,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',197,'));</script><a href="/news/data/1407495/" target="_blank">South African manganese ore prices remain firm</a></span><span class="newsdate">[03-21]</span><span class="newspro">[</span><script>document.write(getProductCss(',236,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',155,'));</script><a href="/news/data/1407050/" target="_blank">African tantalite price continues to rise</a></span><span class="newsdate">[03-19]</span><span class="newspro">[</span><script>document.write(getProductCss(',49,254,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',197,'));</script><a href="/news/data/1406336/" target="_blank">South African chrome ore prices hold firm</a></span><span class="newsdate">[03-14]</span><span class="newspro">[</span><script>document.write(getProductCss(',237,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',197,'));</script><a href="/news/data/1405325/" target="_blank">South African chrome ore prices go up </a></span><span class="newsdate">[03-08]</span><span class="newspro">[</span><script>document.write(getProductCss(',237,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',197,'));</script><a href="/news/data/1405052/" target="_blank">South African manganese ore prices hold firm </a></span><span class="newsdate">[03-07]</span><span class="newspro">[</span><script>document.write(getProductCss(',236,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',197,178,'));</script><a href="/news/data/1404218/" target="_blank">African tantalite prices shows uptrend</a></span><span class="newsdate">[03-05]</span><span class="newspro">[</span><script>document.write(getProductCss(',49,254,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',197,'));</script><a href="/news/data/1403366/" target="_blank">South African manganese ore prices see increase </a></span><span class="newsdate">[02-28]</span><span class="newspro">[</span><script>document.write(getProductCss(',236,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',197,'));</script><a href="/news/data/1403361/" target="_blank">South African chrome ore prices remain stable</a></span><span class="newsdate">[02-28]</span><span class="newspro">[</span><script>document.write(getProductCss(',237,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',197,'));</script><a href="/news/data/1401421/" target="_blank">South African manganese ore prices show potential for another rise</a></span><span class="newsdate">[02-07]</span><span class="newspro">[</span><script>document.write(getProductCss(',236,'));</script><span class="newspro">]</span></li></ul></div>
            <div id="countrylist" class="floatright countrylist">
            	<ul>
                	<li style="display:none;"><a id="showcountry"></a></li>
                    <li><a href="#" cId="1" onclick="jumpNewsPage(this,1);">China</a></li>
                	<li><a href="#" onclick="jumpNewsPage(this,2);" cId="2">Asia</a></li>
                	<li><a href="#" onclick="jumpNewsPage(this,5);" cId="5">CIS</a></li>
                	<li><a href="#" onclick="jumpNewsPage(this,6);" cId="6">Middle East</a></li>
                	<li><a href="#" onclick="jumpNewsPage(this,3);" cId="3">Europe</a></li>
                	<li><a href="#" onclick="jumpNewsPage(this,8);" cId="8">Africa</a></li>
                	<li><a href="#" onclick="jumpNewsPage(this,4);" cId="4">North America</a></li>
                	<li><a href="#" onclick="jumpNewsPage(this,7);" cId="7">South America</a></li>
                </ul>
            </div>
            <div class="clearfloat"></div>
        </div>
        <div class="maintitlebg"><div class="floatleft maintitle"><a href="/news/getMoreProNewsEn.am?jspBarNewsType=market" target="_blank">Company News</a></div><div class="floatright maintitlemore"><a href="/news/getMoreProNewsEn.am?jspBarNewsType=market" target="_blank">More >></a></div></div><div class="countrynewsdiv"><div class="companynewslist"><ul><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1408126/" target="_blank">5,600 new energy vehicles to be launched in Hainan in 2018</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',39,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1408124/" target="_blank">Hubei Mengshi to put the line A of phase 1 high-end aluminum shell lithium-ion battery project into operation in June  </a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',39,4,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1408122/" target="_blank">Guoxuan High-Tech expects to put NCM622 upgraded-battery into production in Q3 </a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',39,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1408121/" target="_blank">Bayi Iron and Steel not influenced by steel and aluminum tariff levied by USA </a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',590,475,474,473,472,471,470,469,286,345,344,348,347,715,589,129,101,94,287,131,90,468,467,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1408118/" target="_blank">Xiamen Ziguang Xueda plans to acquire 100% equity in Tianshan Aluminum</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',4,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1408117/" target="_blank">Ordos sees coal sales up by 34.2% in January and February</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',465,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1408116/" target="_blank">Samsung, LG and BYD gather at CATL to discuss about international standards of lithium battery</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',39,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1408115/" target="_blank">GEM's recycling cobalt resources in excess of China's original cobalt production</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',32,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1408114/" target="_blank">SAIC combining CATL boosts recycling and reuse of new energy vehicle battery</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',39,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1408111/" target="_blank">GEM's technology and equipment meet lithium metal recycling requirements</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',39,'));</script><span class="newspro">]</span></li></ul></div></div><div class="clearfloat"></div>
        
        <div class="maintitlebg"><div class="floatleft maintitle"><a href="/news/getMoreProNewsEn.am?jspBarNewsType=martAnalysis" target="_blank">Market Analysis</a></div><div class="floatright maintitlemore"><a href="/news/getMoreProNewsEn.am?jspBarNewsType=martAnalysis" target="_blank">More >></a></div></div><div class="countrynewsdiv"><div class="companynewslist"><ul><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1407961/" target="_blank">AM Statistics: China's exports of silicon metal up by 19.3% YOY in Jan 2018</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',252,47,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1407960/" target="_blank">AM Statistics: Chinese producers' tungsten carbide output down by around 21.1% YOY in Feb 2018</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',266,53,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1407941/" target="_blank">China's calcined bauxite exports down by 7.9% MOM in January 2018</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',143,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1407940/" target="_blank">China's brown fused alumina exports up slightly by 3% MOM in January 2018</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',717,141,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1407933/" target="_blank">AM Statistics: Primary aluminum plants resumption statistics in Henan </a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',186,4,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1407883/" target="_blank">AM Statistics: Chinese APT producers' stocks down by around 5.76% YOY in Feb 2018</a></span><span class="newsdate">[03-22]</span><span class="newspro">[</span><script>document.write(getProductCss(',263,53,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1407879/" target="_blank">AM Statistics: Stocks of China's primary lead producers down by about 17.6% MOM in February 2018</a></span><span class="newsdate">[03-22]</span><span class="newspro">[</span><script>document.write(getProductCss(',202,7,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1407753/" target="_blank">AM Statistics: China's caustic calcined magnesia output down by 4.3% MOM in February </a></span><span class="newsdate">[03-22]</span><span class="newspro">[</span><script>document.write(getProductCss(',139,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1407751/" target="_blank">AM Statistics: China's dead burned magnesia output down by 13.5% MOM in February </a></span><span class="newsdate">[03-22]</span><span class="newspro">[</span><script>document.write(getProductCss(',139,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><script>document.write(getNewsCouImg(',44,'));</script><a href="/news/data/1407696/" target="_blank">AM Statistics: Chinese molybdenum concentrate producer's operating rate in February decreases by 14.9% MOM</a></span><span class="newsdate">[03-22]</span><span class="newspro">[</span><script>document.write(getProductCss(',41,240,'));</script><span class="newspro">]</span></li></ul></div></div><div class="clearfloat"></div>
        <!--main country news end-->
        <div class="clearfloat"></div>
        <!--main news and video start-->
        <div class="floatleft leftnews">
        <!--left news start-->
            <div class="maintitlebg"><div class="floatleft maintitle"><a href="/news/getMoreProNewsEn.am?jspBarNewsType=WeeklyReview" target="_blank">Weekly Review</a></div><div class="floatright maintitlemore"><a href="/news/getMoreProNewsEn.am?jspBarNewsType=WeeklyReview" target="_blank">More >></a></div></div><div class="pubnewsdiv"><ul><li><span class="newstitle"><a href="/news/data/1407237/" target="_blank">Weekly Manganese Flake Market Summary 12-16 Mar</a></span><span class="newsdate">[03-19]</span><span class="newspro">[</span><script>document.write(getProductCss(',233,232,658,164,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><a href="/news/data/1407235/" target="_blank">Weekly Copper Market Summary 12-16 Mar</a></span><span class="newsdate">[03-19]</span><span class="newspro">[</span><script>document.write(getProductCss(',337,349,192,191,5,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><a href="/news/data/1407234/" target="_blank">Weekly Lithium Market Summary 12-16 Mar</a></span><span class="newsdate">[03-19]</span><span class="newspro">[</span><script>document.write(getProductCss(',725,687,522,518,657,656,228,729,39,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><a href="/news/data/1407233/" target="_blank">Weekly Tungsten Market Summary 12-16 Mar</a></span><span class="newsdate">[03-19]</span><span class="newspro">[</span><script>document.write(getProductCss(',19,53,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><a href="/news/data/1407232/" target="_blank"> Weekly Fused Alumina Market Summary 12-16 Mar</a></span><span class="newsdate">[03-19]</span><span class="newspro">[</span><script>document.write(getProductCss(',141,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><a href="/news/data/1407230/" target="_blank">Weekly Silicon Metal Market Summary 12-16 Mar</a></span><span class="newsdate">[03-19]</span><span class="newspro">[</span><script>document.write(getProductCss(',252,47,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><a href="/news/data/1407229/" target="_blank">Weekly Selenium-Tellurium Market Summary 12-16 Mar</a></span><span class="newsdate">[03-19]</span><span class="newspro">[</span><script>document.write(getProductCss(',249,250,46,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><a href="/news/data/1407228/" target="_blank">Weekly Titanium Market Summary 12-16 Mar</a></span><span class="newsdate">[03-19]</span><span class="newspro">[</span><script>document.write(getProductCss(',705,704,665,540,541,542,259,260,361,291,257,18,51,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><a href="/news/data/1407227/" target="_blank">Weekly Chrome Market Summary 12-16 Mar</a></span><span class="newsdate">[03-19]</span><span class="newspro">[</span><script>document.write(getProductCss(',237,11,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><a href="/news/data/1407226/" target="_blank">Weekly Primary Aluminum and Aluminum Alloy Market Summary 12-16 Mar</a></span><span class="newsdate">[03-19]</span><span class="newspro">[</span><script>document.write(getProductCss(',318,186,187,4,'));</script><span class="newspro">]</span></li></ul></div>
            <div class="maintitlebg"><div class="floatleft maintitle"><a href="/news/getMoreProNewsEn.am?jspBarNewsType=researchReport" target="_blank">Research Reports</a></div><div class="floatright maintitlemore"><a href="/news/getMoreProNewsEn.am?jspBarNewsType=researchReport" target="_blank">More >></a></div></div><div class="pubnewsdiv"><ul><li><span class="newstitle"><a href="/news/data/1408125/" target="_blank">Monthly Tin Market Report Feb 2018</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',536,205,206,8,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><a href="/news/data/1408123/" target="_blank">Monthly Manganese Flake Market Report Feb 2018</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',667,235,233,232,658,164,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><a href="/news/data/1408120/" target="_blank">Monthly Lithium Report Feb 2018</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',725,687,522,518,657,656,228,729,39,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><a href="/news/data/1408113/" target="_blank">Monthly Cobalt Market Report Feb 2018</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',517,519,362,224,223,655,225,218,332,516,521,32,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><a href="/news/data/1407924/" target="_blank">Monthly Silicon Carbide Market Report Feb 2018</a></span><span class="newsdate">[03-23]</span><span class="newspro">[</span><script>document.write(getProductCss(',140,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><a href="/news/data/1407904/" target="_blank">Monthly Titanium Market Report Feb 2018</a></span><span class="newsdate">[03-22]</span><span class="newspro">[</span><script>document.write(getProductCss(',705,704,665,540,541,542,259,260,361,291,257,18,51,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><a href="/news/data/1407902/" target="_blank">Monthly Selenium-Tellurium Market Report Feb 2018</a></span><span class="newsdate">[03-22]</span><span class="newspro">[</span><script>document.write(getProductCss(',674,249,250,50,46,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><a href="/news/data/1407893/" target="_blank">Monthly Molybdenum Market Report Feb 2018</a></span><span class="newsdate">[03-22]</span><span class="newspro">[</span><script>document.write(getProductCss(',41,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><a href="/news/data/1407892/" target="_blank">Monthly Fused Alumina Market Report Feb 2018</a></span><span class="newsdate">[03-22]</span><span class="newspro">[</span><script>document.write(getProductCss(',718,717,141,'));</script><span class="newspro">]</span></li><li><span class="newstitle"><a href="/news/data/1407886/" target="_blank">Monthly Manganese Alloys and Ore Market Report Feb 2018</a></span><span class="newsdate">[03-22]</span><span class="newspro">[</span><script>document.write(getProductCss(',236,22,12,'));</script><span class="newspro">]</span></li></ul></div>      
            <div class="clearfloat"></div>
            <!--left news end-->
        </div>
         <div class="floatright rightmap">
        <!--right map-->
        	<div class="maintitlebg titlecenter"><div class="maintitle"><a href="http://www.asianmetal.com/map/indexEnV4.shtml" target="_blank">Metal Map</a></div></div>
            <div class="mapdiv" id="cont_ml_1">
            	<a href="http://www.asianmetal.com/map/indexEnV4.shtml" target="_blank"><img width="292" src="/img/china.png" /></a>
            </div>
            <div class="mapdiv" id="cont_ml_2" style="display:none;">
            	<a href="http://www.asianmetal.com/map/indexEnV4.shtml" target="_blank"><img width="292" src="/img/malaysia.gif" /></a>
            </div>
            <div class="mapdiv" id="cont_ml_3" style="display:none;">
            	<a href="http://www.asianmetal.com/map/indexEnV4.shtml" target="_blank"><img width="292" src="/img/turkey.png" /></a>
            </div>
            <div class="mapdiv" id="cont_ml_4" style="display:none;">
            	<a href="http://www.asianmetal.com/map/indexEnV4.shtml" target="_blank"><img width="292" src="/img/india.png" /></a>
            </div>
            <div class="mapdiv" id="cont_ml_5" style="display:none;">
            	<a href="http://www.asianmetal.com/map/indexEnV4.shtml" target="_blank"><img width="292" src="/img/french.png" /></a>
            </div>
            <div class="mapdiv" id="cont_ml_6" style="display:none;">
            	<a href="http://www.asianmetal.com/map/indexEnV4.shtml" target="_blank"><img width="292" src="/img/US.png" /></a>
            </div>
            <div class="maplist" id="maplist">
            	<ul>
                	<li id="ml1" onclick="setmapdiv('ml',1,6)" class="mapon"><img width="28" height="41" src="img/maplistbg.png" />Beijing Fortune Silicon Trading Co.,Ltd.</li>
                    <li id="ml2" onclick="setmapdiv('ml',2,6)"><img width="28" height="41" src="/img/maplistbg.png" />Muitimetals Resources Sdn Bhd</li>
                    <li id="ml3" onclick="setmapdiv('ml',3,6)"><img width="28" height="41" src="/img/maplistbg.png" />Konya Selcuklu Kuom Magnezit A.S.</li>
                    <li id="ml4" onclick="setmapdiv('ml',4,6)"><img width="28" height="41" src="/img/maplistbg.png" />CEN TENNIAL PACIFIC PTE LTD.</li>
                    <li id="ml5" onclick="setmapdiv('ml',5,6)"><img width="28" height="41" src="/img/maplistbg.png" />Industrie des Poudres Spheriques</li>
                    <li id="ml6" onclick="setmapdiv('ml',6,6)"><img width="28" height="41" src="/img/maplistbg.png" />U.S.Gold Corporation</li>
                </ul>
            </div>
            <script type="text/javascript">
				function setmapdiv(name,m,n){ 
					for( var i=1;i<=n;i++){ 
					var menu = document.getElementById(name+i); 
					var showDiv = document.getElementById("cont_"+name+"_"+i);
					menu.className = i==m ?"mapon":""; 
					showDiv.style.display = i==m?"block":"none"; 
					} 
				} 

				var canmove=true;
				var imap=0;
				function li_timer(){					
				        if(canmove){					        
				            imap++;
				            if(imap==$("#maplist li").length){imap=0;}
				            $('#maplist li').eq(imap).addClass("mapon").siblings().removeClass("mapon");
				            $("div.mapdiv").hide();
				            $("div.mapdiv").eq(imap).show(); 
				        }
				 
				    }
				setInterval(li_timer,1500);
				$("#maplist li").each(function(index){
					$(this).mouseover(function(){ 
						canmove=false;
						clearInterval(li_timer);
						$("div.mapdiv").hide(); 
						$("#maplist li").removeClass("mapon"); 
						$("div.mapdiv").eq(index).show(); 
						$(this).addClass("mapon"); 
					})
				}); 
				
				$("#maplist li").mouseenter(function(){
				        canmove=false;
				    }).mouseleave(function(){
				        clearInterval(li_timer);
				        setTimeout(function(){canmove=true;},1500);
				});
				
            </script>
        <!--right map end-->
        </div>
        <!--main news and video end-->
        <div class="clearfloat"></div>

        <!--datebase start-->
        <div class="maintitlebg"><div class="floatleft maintitle"><a href="/datacenter/index.am" target="_blank">Database</a></div><div class="floatright maintitlemore"><a href="/datacenter/index.am" target="_blank">More >></a></div></div><div class="floatleft leftimgdiv"><input type="hidden" id="cId_1_2905" value="" /><input type="hidden" id="hxone_1_2905" value="" /><input type="hidden" id="hxonecn_1_2905" value="" /><div class='mainimgtitle'>China's silver producers' sales volume statistics by province by month</div><div class="divimg"><a href="/datacenter/index.am" title="China's silver producers' sales volume statistics by province by month" target="_blank"><img src="/redirect/getImg.am?i=2905&t=d&c=1&f=1" width="365" /></a></div></div><div class="floatright rightimgdiv"><input type="hidden" id="cId_2_2905" value="" /><input type="hidden" id="hxone_2_2905" value="" /><input type="hidden" id="hxonecn_2_2905" value="" /><div class='mainimgtitle'>China's silver producers' sales volume statistics by province by month</div><div class="divimg"><a href="/datacenter/index.am" title="China's silver producers' sales volume statistics by province by month" target="_blank"><img src="/redirect/getImg.am?i=2905&t=d&c=2&f=1" width="365" /></a></div></div><div class="clearfloat"></div>  
        <!--datebase end -->
        
        <div class="maintitlebg"><div class="floatleft maintitle"><a href="/trade/initTradeEn.am" target="_blank">Marketplace</a></div><div class="floatright maintitlemore"><a href="/trade/initTradeEn.am" target="_blank">More >></a></div></div><div id='demoProdTrade'><ul class='barTitleBgR'><li class="barILi">Chromium Nitride</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154699" target="_blank" title="N1(11.0 ~ 18.0%), N2(8.0 ~ 12.0%), N3(4.0 ~ 7.0%)">N1(11.0 ~ 18.0%), N2(8.0 ~ 12.0%), N3(4.0 ~ 7.0%)</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Jinzhou Institute of Metal Material</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">Ferro Titanium</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154698" target="_blank" title="FeTi70 ,FeTi40">FeTi70 ,FeTi40</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Jinzhou Institute of Metal Material</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">Chromium Carbide</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154697" target="_blank" title="CRC1(Cr88C10)  CRC2(Cr85C13)  CRC3 (Cr76C17)">CRC1(Cr88C10)  CRC2(Cr85C13)  CRC3 (Cr76C17)</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Jinzhou Institute of Metal Material</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">Copper Boron</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154696" target="_blank" title="Cu:90%min, B:4.0-6.0%, Fe:0.5%max, Si:1.0%max, Al:0.5%max, P:0.03%max, S:0.04%max">Cu:90%min, B:4.0-6.0%, Fe:0.5%max, Si:1.0%max, Al:0.5%max, P:0.03%max, S:0.04%max</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Jinzhou Institute of Metal Material</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">Copper Boron</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154695" target="_blank" title="Cu:90%min, B:4.0-6.0%, Fe:0.5%max, Si:1.0%max, Al:0.5%max, P:0.03%max, S:0.04%max">Cu:90%min, B:4.0-6.0%, Fe:0.5%max, Si:1.0%max, Al:0.5%max, P:0.03%max, S:0.04%max</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Jinzhou Institute of Metal Material</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">COLTAN ORES </li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154685" target="_blank" title="Ta2O5 (average 30%), Nb2O5 (average 30%)  E-mail: 18676577731@163.com ">Ta2O5 (average 30%), Nb2O5 (average 30%)  E-mail: 18676577731@163.com </a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Foshan Xiaomei Nonferrous Metals Co. LTD.</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">COLTAN ORES </li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154683" target="_blank" title="Ta2O5 (average 30%), Nb2O5 (average 30%)  E-mail: 18676577731@163.com ">Ta2O5 (average 30%), Nb2O5 (average 30%)  E-mail: 18676577731@163.com </a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Foshan Xiaomei Nonferrous Metals Co. LTD.</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">vanadium</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154682" target="_blank" title="V-2、V-3">V-2、V-3</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;CNMC Ningxia Orient Group Co. Ltd.</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">Ferro Titanium</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154680" target="_blank" title="FeTi70 ,FeTi40">FeTi70 ,FeTi40</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Jinzhou Institute of Metal Material</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">Chromium Nitride</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154679" target="_blank" title="N1(11.0 ~ 18.0%), N2(8.0 ~ 12.0%), N3(4.0 ~ 7.0%)">N1(11.0 ~ 18.0%), N2(8.0 ~ 12.0%), N3(4.0 ~ 7.0%)</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Jinzhou Institute of Metal Material</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">Copper Boron</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154678" target="_blank" title="Cu:90%min, B:4.0-6.0%, Fe:0.5%max, Si:1.0%max, Al:0.5%max, P:0.03%max, S:0.04%max">Cu:90%min, B:4.0-6.0%, Fe:0.5%max, Si:1.0%max, Al:0.5%max, P:0.03%max, S:0.04%max</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Jinzhou Institute of Metal Material</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">HCFECr  powder</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154677" target="_blank" title="FFeCr55C6 ; FFeCr60C8 ; FFeCr68C8">FFeCr55C6 ; FFeCr60C8 ; FFeCr68C8</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Jinzhou Institute of Metal Material</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">tungsten alloy</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154676" target="_blank" title="W 242 (95W), W 152 (93W) Water drop type, bullet type, tube type, ball type">W 242 (95W), W 152 (93W) Water drop type, bullet type, tube type, ball type</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Sheng Rui Science And Technology Group Co.</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">welding powder</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154663" target="_blank" title="Adjustable as per customer's request">Adjustable as per customer's request</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Jinzhou Hongda New Materials Co</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">ferro molybdenum</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154662" target="_blank" title="FeMo60-B：Mo≥60% ；FeMo70：Mo≥70%，Adjustable as per customer's request">FeMo60-B：Mo≥60% ；FeMo70：Mo≥70%，Adjustable as per customer's request</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Jinzhou Hongda New Materials Co</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">ferro vanadium</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154661" target="_blank" title="FeV50-A or FeV80-A,Adjustable as per customer's request">FeV50-A or FeV80-A,Adjustable as per customer's request</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Jinzhou Hongda New Materials Co</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">chromium metal</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154660" target="_blank" title="Adjustable as per customer's request，Cr≥99%">Adjustable as per customer's request，Cr≥99%</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Jinzhou Hongda New Materials Co</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">chromium carbide</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154659" target="_blank" title="FCr85C13,FCr88C10 ,Adjustable as per customer's request">FCr85C13,FCr88C10 ,Adjustable as per customer's request</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Jinzhou Hongda New Materials Co</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">Chromium Nitride</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154656" target="_blank" title="N1(11.0 ~ 18.0%), N2(8.0 ~ 12.0%), N3(4.0 ~ 7.0%)">N1(11.0 ~ 18.0%), N2(8.0 ~ 12.0%), N3(4.0 ~ 7.0%)</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Jinzhou Institute of Metal Material</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">Chromium Carbide</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154655" target="_blank" title="CRC1(Cr88C10)  CRC2(Cr85C13)  CRC3 (Cr76C17)">CRC1(Cr88C10)  CRC2(Cr85C13)  CRC3 (Cr76C17)</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Jinzhou Institute of Metal Material</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">Copper Boron</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154654" target="_blank" title="Cu:90%min, B:4.0-6.0%, Fe:0.5%max, Si:1.0%max, Al:0.5%max, P:0.03%max, S:0.04%max">Cu:90%min, B:4.0-6.0%, Fe:0.5%max, Si:1.0%max, Al:0.5%max, P:0.03%max, S:0.04%max</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Jinzhou Institute of Metal Material</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">FERRO SILICON</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154645" target="_blank" title="75% 72%">75% 72%</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Global Success Enterprise Ltd.</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">ferro molybdenum</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154644" target="_blank" title="60%">60%</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Global Success Enterprise Ltd.</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">FERRO CHROME</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154643" target="_blank" title="60%">60%</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Global Success Enterprise Ltd.</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">ANTIMONY INGOT</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154642" target="_blank" title="99.65%">99.65%</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Global Success Enterprise Ltd.</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">INDIUM INGOT</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154641" target="_blank" title="99.995%">99.995%</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Global Success Enterprise Ltd.</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">vanadium</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154640" target="_blank" title="V-2、V-3">V-2、V-3</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;CNMC Ningxia Orient Group Co. Ltd.</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">Copper Boron</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154634" target="_blank" title="Cu:90%min, B:4.0-6.0%, Fe:0.5%max, Si:1.0%max, Al:0.5%max, P:0.03%max, S:0.04%max">Cu:90%min, B:4.0-6.0%, Fe:0.5%max, Si:1.0%max, Al:0.5%max, P:0.03%max, S:0.04%max</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Jinzhou Institute of Metal Material</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">Copper Boron</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154626" target="_blank" title="Cu:90%min, B:4.0-6.0%, Fe:0.5%max, Si:1.0%max, Al:0.5%max, P:0.03%max, S:0.04%max">Cu:90%min, B:4.0-6.0%, Fe:0.5%max, Si:1.0%max, Al:0.5%max, P:0.03%max, S:0.04%max</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Jinzhou Stone Trading Co., Ltd.</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">NdFeB</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154624" target="_blank" title="32X5X1.5">32X5X1.5</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Ningbo Permanent Magnetics Co., Ltd.</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">FeTiC Powder</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154609" target="_blank" title="Ti: 54.0 ~ 60.0%, C: 10.0~14.0%, ">Ti: 54.0 ~ 60.0%, C: 10.0~14.0%, </a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Jinzhou Institute of Metal Material</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">TiC  Powder</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154608" target="_blank" title="C≥18%, Ti balance">C≥18%, Ti balance</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Jinzhou Institute of Metal Material</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">ZrC  Powder</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154607" target="_blank" title="C≥10.0, Zr balance">C≥10.0, Zr balance</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Jinzhou Institute of Metal Material</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">CrC  Powder</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154605" target="_blank" title="Cr（88.0 ~ 91.0%）（84.0 ~ 87.0）（75.0 ~ 81.0）">Cr（88.0 ~ 91.0%）（84.0 ~ 87.0）（75.0 ~ 81.0）</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Jinzhou Institute of Metal Material</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">Ferro Vanadium</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154601" target="_blank" title="41.8%">41.8%</a></li><li class="barCLi"><img class="tradeimg" src="/jack/199.gif" />&nbsp;Remel Corporation</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">Zirconium powder</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154600" target="_blank" title="Total Zr％>97%">Total Zr％>97%</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Jinzhou Institute of Metal Material</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">NdFeB</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154598" target="_blank" title="40X20X10mm">40X20X10mm</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Ningbo Permanent Magnetics Co., Ltd.</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">Ferro Tungsten</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154589" target="_blank" title="70-75% W in lumps 10-50mm">70-75% W in lumps 10-50mm</a></li><li class="barCLi"><img class="tradeimg" src="/jack/36.gif" />&nbsp;RFMC Intl Metals & Ferroalloys</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">Aluminum powder</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154583" target="_blank" title="1-75um (per customer's requirement)">1-75um (per customer's requirement)</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;HUNAN GOLDHORSE ALUMINUM INDUSTRY CO., LTD.</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">TIN ORE</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154564" target="_blank" title="MIN. 65% Sn">MIN. 65% Sn</a></li><li class="barCLi"><img class="tradeimg" src="/jack/225.gif" />&nbsp;Harlowdale Global Corp</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">NIOBIUM ORE</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154563" target="_blank" title="AVG : 55% Nb2O5 // 5% Ta2O5">AVG : 55% Nb2O5 // 5% Ta2O5</a></li><li class="barCLi"><img class="tradeimg" src="/jack/225.gif" />&nbsp;Harlowdale Global Corp</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">FERRO CHROME</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154562" target="_blank" title="Cr:60%min   C:0.1%max">Cr:60%min   C:0.1%max</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Global Success Enterprise Ltd.</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">ferro tungsten</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154561" target="_blank" title="75%MIN ">75%MIN </a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Global Success Enterprise Ltd.</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">ferro molybdenum</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154560" target="_blank" title="60%">60%</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Global Success Enterprise Ltd.</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">ANTIMONY INGOT</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154559" target="_blank" title="99.65%">99.65%</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Global Success Enterprise Ltd.</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">INDIUM INGOT</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154558" target="_blank" title="99.995%">99.995%</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Global Success Enterprise Ltd.</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">welding powder</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154552" target="_blank" title="Adjustable as per customer's request">Adjustable as per customer's request</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Jinzhou Hongda New Materials Co</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">ferro molybdenum</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154551" target="_blank" title="FeMo60-B：Mo≥60% ；FeMo70：Mo≥70%，Adjustable as per customer's request">FeMo60-B：Mo≥60% ；FeMo70：Mo≥70%，Adjustable as per customer's request</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Jinzhou Hongda New Materials Co</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">ferro vanadium</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154550" target="_blank" title="FeV50-A or FeV80-A,Adjustable as per customer's request">FeV50-A or FeV80-A,Adjustable as per customer's request</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Jinzhou Hongda New Materials Co</li><li class="barBLi">Sell</li></ul><ul class='barTitleBgR'><li class="barILi">chromium metal</li><li class="barSLLi"><a href="/trade/getIntTradeInfoEn.am?bargainingId=154549" target="_blank" title="Adjustable as per customer's request，Cr≥99%">Adjustable as per customer's request，Cr≥99%</a></li><li class="barCLi"><img class="tradeimg" src="/jack/44.gif" />&nbsp;Jinzhou Hongda New Materials Co</li><li class="barBLi">Sell</li></ul></div><div class="barImgDiv"><ul><li><a href="/redirect/redirectBuyEn.am" target="_blank" class="addBarImg">Want to Buy</a></li><li><a href="/redirect/redirectSellEn.am" target="_blank" class="addBarImg">Want to Sell</a></li></ul></div>  
    </div>
    <!--right end-->
    <div class="clearfloat"></div>
	<!--position end-->
	<!--Visits start-->
<!--play visits images scroll start-->
    ﻿<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style>
/*visit style start*/
.visitdiv{clear:both;padding:20px 0 10px 0;}
#visitplay{height:270px;margin:0 5px;position:relative;}
#visitimg{height:200px;margin:3px 2px 3px 1px;position:relative;overflow:hidden;}
.visittitle{position:relative;margin:0 auto;width:800px;height:50px;line-height:25px;padding-top:10px;color:#fff;font-size:14px;text-align:center;}
.visittitle a.name{color:#313131;font-size:14px;text-decoration:none;font-weight:bold;}
.imgborder{border:2px solid #FFFFFF;position:absolute;cursor:pointer;z-index:100;}
.imgborder1{filter:alpha(opacity=50);-moz-opacity:0.5;-khtml-opacity:0.5;opacity:0.5;}
.imgborder2{filter:alpha(opacity=70);-moz-opacity:0.7;-khtml-opacity:0.7;opacity:0.7;}
.imgborder3{filter:alpha(opacity=30);-moz-opacity:0.3;-khtml-opacity:0.3;opacity:0.3;}
.imgborder31{filter:alpha(opacity=100);-moz-opacity:1;-khtml-opacity:1;opacity:1;z-index:200;}
.imgborder:hover,.imgborder1:hover,.imgborder2:hover{border:2px solid #FFAA55;cursor:pointer;position:absolute;}
.btnleft{position:absolute;z-index:999;background:url("/img/envisitleft.gif") no-repeat left center;display:block;height:30px;overflow:hidden;cursor:pointer;width:49px;top:105px;}
.btnright{position:absolute;z-index:999;background:url("/img/envisitright.gif") no-repeat right center;display:block;height:30px;overflow:hidden;cursor:pointer;width:49px;top:105px;}
/*visit style end*/
</style>
<div class="divposition visitdiv">
	<div class="maintitlebg1"><div class="floatleft maintitle"><a href="/cag/indexen.shtml" target="_blank">Visits</a></div><div class="floatright maintitlemore"><a href="/cag/indexen.shtml" target="_blank">More &gt;&gt;</a></div></div>
<script type="text/javascript" src="/jsv2/action.js"></script>
<div id="visitplay">
	<div id="visitimg">
		<a id="btnCarouselLt" class="btnleft" style="left:10px;" onclick="clearInterval(autoplay);move('l');"></a>
		<img id="imgSmallLeft" class="imgborder imgborder1" style="height:70px;width:100px;left:85px;bottom:25px;" onmouseover="showbig(this,1,0,'l2');" onmouseout="showbig(this,2,0);" onclick="clearInterval(autoplay);moveD('l');"/>
		<img id="imgMiddleLeft" class="imgborder imgborder2" style="height:100px;width:150px;left:195px;bottom:25px;" onmouseover="showbig(this,1,0,'l1');" onmouseout="showbig(this,2,0);" onclick="clearInterval(autoplay);move('l');"/>
		<img id="imgBig" class="imgborder" style="height:180px;width:240px;left:355px;bottom:0;" onclick="openNewPage();"/>
		<img id="imgMiddleRight" class="imgborder imgborder2" style="height:100px;width:150px;left:605px;bottom:25px;" onmouseover="showbig(this,1,0,'r1');" onmouseout="showbig(this,2,0);" onclick="clearInterval(autoplay);move('r');"/>
		<img id="imgSmallRight" class="imgborder imgborder1" style="height:70px;width:100px;left:770px;bottom:25px;" onmouseover="showbig(this,1,1,'r2');" onmouseout="showbig(this,2,1);" onclick="clearInterval(autoplay);moveD('r');"/>
		<img id="imgHidden" class="imgborder imgborder3" style="width:10px;height:10px;left:-80px;bottom:45px;"/>
		<img id="imgHidden1" class="imgborder imgborder3" style="width:10px;height:10px;left:-80px;bottom:45px;"/>
		<img id="imgHidden2" class="imgborder imgborder3" style="width:10px;height:10px;left:-80px;bottom:45px;"/>
		<img id="imgHidden3" class="imgborder imgborder3" style="width:10px;height:10px;left:-80px;bottom:45px;"/>
		<img id="imgHidden4" class="imgborder imgborder3" style="width:10px;height:10px;left:-80px;bottom:45px;"/>
		<img id="imgHidden5" class="imgborder imgborder3" style="width:10px;height:10px;left:-80px;bottom:45px;"/>
		<img id="imgHidden6" class="imgborder imgborder3" style="width:10px;height:10px;left:-80px;bottom:45px;"/>
		<img id="imgHidden7" class="imgborder imgborder3" style="width:10px;height:10px;left:-80px;bottom:45px;"/>
		<img id="imgHidden8" class="imgborder imgborder3" style="width:10px;height:10px;left:-80px;bottom:45px;"/>
		<img id="imgHidden9" class="imgborder imgborder3" style="width:10px;height:10px;left:-80px;bottom:45px;"/>
		<img id="imgHidden10" class="imgborder imgborder3" style="width:10px;height:10px;left:-80px;bottom:45px;"/>
		<img id="imgHidden11" class="imgborder imgborder3" style="width:10px;height:10px;left:-80px;bottom:45px;"/>
		<img id="imgHidden12" class="imgborder imgborder3" style="width:10px;height:10px;left:-80px;bottom:45px;"/>
		<img id="imgHidden13" class="imgborder imgborder3" style="width:10px;height:10px;left:-80px;bottom:45px;"/>
		<img id="imgHidden14" class="imgborder imgborder3" style="width:10px;height:10px;left:-80px;bottom:45px;"/>
		<a id="btnCarouselRt" class="btnright" style="right:10px;" onclick="clearInterval(autoplay);move('r');"></a>
	</div>
	<div id="visittitle" class="visittitle">
		<a id="adtitle" class="name" href="#" target="_blank"></a>
	</div>
	<div id="visittitle1" class="visittitlehide">
		<a id="adtitle1" class="name" href="#" target="_blank"></a>
	</div>
	</div>
<script>
function AdItem(title,Photo,url) {
	this.title = title;
	this.Photo = Photo;
	this.url = url;
}
		var ad = new Array();
		ad[0] = new AdItem("Industrial Securities, Great Wheel Asset, CCB Principle Assess Management, and Bank of Beijing Scotiabank visit Asian Metal","/img/visit239.gif",'http://www.asianmetal.com/cag/2018/visit2018031403en.shtml');
		ad[1] = new AdItem("Asian Metal visits Oriental Carbon, Huihao Industry and Chalco Mining Carbon Plant","/img/visit238.gif",'http://www.asianmetal.com/cag/2018/visit2018031402en.shtml');
		ad[2] = new AdItem("Citibank leads delegation to visit Asian Metal","/img/visit240.gif",'http://www.asianmetal.com/cag/2018/visit2018031501en.shtml');
		ad[3] = new AdItem("Asian Metal visits Boai Hengyu Carbon, Yingli Economy and Trade and Wanfang Aluminum","/img/visit235.gif",'http://www.asianmetal.com/cag/2018/visit2018031301en.shtml');
		ad[4] = new AdItem("Asian Metal visits Sinomine (Ganzhou) Cobalt, Tengyuan Cobalt, Jiangwu Cobalt and Yihao Umicore","/img/visit234.gif",'http://www.asianmetal.com/cag/2018/visit2018031204en.shtml');
		ad[5] = new AdItem("Asian Metal visits Nanshi Group and Maite Recycling Technology","/img/visit233.gif",'http://www.asianmetal.com/cag/2018/visit2018031203en.shtml');
		ad[6] = new AdItem("Asian Metal visits Yichun Yinli, Ganfeng Lithium and Dongpeng New Material","/img/visit232.gif",'http://www.asianmetal.com/cag/2018/visit2018031202en.shtml');
		ad[7] = new AdItem("Asian Metal visits Henan Jinju, Rongxin, Fenghua and Zhongkai Carbon","/img/visit231.gif",'http://www.asianmetal.com/cag/2018/visit2018031201en.shtml');
		ad[8] = new AdItem("ArcelorMittal visits Asian Metal","/img/visit230.gif",'http://www.asianmetal.com/cag/2018/visit2018030901en.shtml');
		ad[9] = new AdItem("Beijing Easen visits Asian Metal","/img/visit228.gif",'http://www.asianmetal.com/cag/2018/visit2018030601en.shtml');
		ad[10] = new AdItem("SKRK Enterprises visits Asian Metal","/img/visit229.gif",'http://www.asianmetal.com/cag/2018/visit2018030602en.shtml');
		ad[11] = new AdItem("Asian Metal visits China Minmetals Non-ferrous Metals","/img/visit225.gif",'http://www.asianmetal.com/cag/2018/visit2018020702en.shtml');
		ad[12] = new AdItem("Zhongtai Securities visits Asian Metal with 10 investment companies","/img/visit224.gif",'http://www.asianmetal.com/cag/2018/visit2018020701en.shtml');
		ad[13] = new AdItem("Shinsho Corporation visits Asian Metal","/img/visit227.gif",'http://www.asianmetal.com/cag/2018/visit2018020901en.shtml');
		ad[14] = new AdItem("Sinochem International visits Asian Metal","/img/visit226.gif",'http://www.asianmetal.com/cag/2018/visit2018020801en.shtml');
		ad[15] = new AdItem("Asian Metal visits Jiary Industries, ZhongNan Antimony & Tungsten, Hunan Chengxing and Hunan","/img/visit223.gif",'http://www.asianmetal.com/cag/2018/visit2018013001en.shtml');
		ad[16] = new AdItem("Asian Metal visits antimony products producers and traders in Lengshuijiang","/img/visit222.gif",'http://www.asianmetal.com/cag/2018/visit2018012601en.shtml');
		ad[17] = new AdItem("UBS along with 12 investment companies visits Asian Metal","/img/visit213.gif",'http://www.asianmetal.com/cag/2018/visit2018011705en.shtml');
		ad[18] = new AdItem("Asian Metal visits Hunan Chenzhou Mining and Yiyang City Huachang Antimony Industry","/img/visit220.gif",'http://www.asianmetal.com/cag/2018/visit2018012403en.shtml');
		ad[19] = new AdItem("Asian Metal visits Hunan Loudi Huaxing Antimony and Taojiang Jiu Tong Antimony Industry","/img/visit221.gif",'http://www.asianmetal.com/cag/2018/visit2018012404en.shtml');
		
		var img = new Array();
		img[0] = document.getElementById("imgSmallLeft");
		img[1] = document.getElementById("imgMiddleLeft");
		img[2] = document.getElementById("imgBig");
		img[3] = document.getElementById("imgMiddleRight");
		img[4] = document.getElementById("imgSmallRight");
		img[5] = document.getElementById("imgHidden");
		img[6] = document.getElementById("imgHidden1");
		img[7] = document.getElementById("imgHidden2");
		img[8] = document.getElementById("imgHidden3");
		img[9] = document.getElementById("imgHidden4");
		img[10] = document.getElementById("imgHidden5");
		img[11] = document.getElementById("imgHidden6");
		img[12] = document.getElementById("imgHidden7");
		img[13] = document.getElementById("imgHidden8");
		img[14] = document.getElementById("imgHidden9");
		img[15] = document.getElementById("imgHidden10");
		img[16] = document.getElementById("imgHidden11");
		img[17] = document.getElementById("imgHidden12");
		img[18] = document.getElementById("imgHidden13");
		img[19] = document.getElementById("imgHidden14");
		var position = 0;
		for(i=0;i<img.length;i++){img[i].src = ad[i].Photo;}
 		var adtitle = document.getElementById("adtitle");
		var adtitle1 = document.getElementById("adtitle1");
		var cur = 2;
		adtitle.href = ad[2].url;
		if(navigator.userAgent.indexOf("Firefox")>0){
			adtitle.textContent = ad[2].title;
		}else{
			adtitle.innerText = ad[2].title;
		}
function showbig(obj,objtype1,objtype2,direction){
	if(objtype1==1){obj.className+=" imgborder31";obj.style.height="180px";obj.style.width="240px";obj.style.bottom="0";}	
	if(objtype1==2){obj.className=obj.className.replace(" imgborder31","");obj.style.height="100px";obj.style.width="150px";obj.style.bottom="25px";}
	if(objtype2==1){objtype1==1?obj.style.left="700px":obj.style.left="770px";}
	var snum=cur;
	if(direction == 'r1'){snum = snum + 1;}
	if(direction == 'r2'){snum = snum + 2;}
	if(direction == 'l1'){snum = snum - 1;}
	if(direction == 'l2'){snum = snum - 2;}
	if(snum > (ad.length - 1)){snum = 0;}
	if(snum < 0){snum = ad.length - 1;}
	//alert(cur);
	adtitle1.href = ad[snum].url;
	if(navigator.userAgent.indexOf("Firefox")>0){
		adtitle1.textContent = ad[snum].title;
	} else {
		adtitle1.innerText = ad[snum].title;
	}
	document.getElementById("visittitle").className=objtype1==1?"visittitlehide":"visittitle";
	document.getElementById("visittitle1").className=objtype1==1?"visittitle":"visittitlehide";
}
function reclock(){
	autoplay = setInterval("move('r')",3000)
	}
$('#visitimg').hover(function(){
	clearInterval(autoplay);
	},function(){
	reclock();
	})
</script>
</div>
<!--play visits images scroll end-->
<!--Visits end-->
</div>

<!--Partners start-->
<div class="divposition cooperdiv">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<div class="coopertitlebg"><div class="coopertitle">Partners</div></div>
<div class="cooperimgdiv">
	<a href="#" target="_blank"><img src="/img/hz_xinhua.gif" border="0" /></a>
    <a href="#" target="_blank"><img src="/img/hz_lutou.gif" border="0" /></a>
    <a href="#" target="_blank"><img src="/img/hz_caijing.gif" border="0" /></a>
</div>
		
</div>
<!--Partners end-->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style>
/*left events style*/
.cnindexsortdiv{width:980px;margin:0 auto;padding:20px 0 10px;border-top:1px solid #ccc;background-color:#fff;}
.cnindexsortdiv ul{clear:both;list-style:none;margin:0 30px;}
.cnindexsortdiv ul li{float:left;}
.cnindexsortdiv ul li a{font-size:12px;color:#000;font-weight:bold;font-family:Arial;}
.cnindexsortdiv ul li a.cnindexsortmenu{display:block;width:122px;height:30px;line-height:30px;background:url("/img/ensortmenu.png") no-repeat left center;text-align:center;text-decoration:none;}
.cnindexmarketli{width:200px;}
.cnindexpriceli{width:190px;}
.cnindexreportli{width:190px;}
.cnindexmobileli{width:180px;}
.cnindexadvli{width:160px;}
.cnindexmarket{height:148px;background:url("/img/cnindexmarket.png") no-repeat left center;}
.cnindexprice{height:148px;background:url("/img/cnindexprice.png") no-repeat center;}
.cnindexreport{height:148px;background:url("/img/cnindexreport.png") no-repeat 10px center;}
.cnindexmobile{height:148px;background:url("/img/cnindexmobile.png") no-repeat 30px center;}
.cnindexdata{height:148px;background:url("/img/cnindexdata.png") no-repeat 3px center;}
.cnindexadv{height:148px;background:url("/img/enindexadv.png") no-repeat center;}
.cnindexmarketli a{display:block;width:170px;height:148px;}
.cnindexpriceli a{display:block;width:160px;height:148px;}
.cnindexreportli a{display:block;width:160px;height:148px;}
.cnindexmobileli a{display:block;width:150px;height:148px;}
.cnindexadvli a{display:block;width:160px;height:148px;}
.cnindexmarketchar{width:170px;font-size:12px;color:#000;margin-right:30px;text-align:left;font-size:11px;font-family:Arial;}
.cnindexpricechar{width:160px;font-size:12px;color:#000;margin-right:30px;text-align:left;font-size:11px;font-family:Arial;}
.cnindexreportchar{width:160px;font-size:12px;color:#000;margin-right:30px;text-align:left;font-size:11px;font-family:Arial;}
.cnindexmobilechar{width:150px;font-size:12px;color:#000;margin-right:30px;text-align:left;font-size:11px;font-family:Arial;}
.cnindexadvchar{width:160px;font-size:12px;color:#000;text-align:left;font-size:11px;font-family:Arial;}
/*left style end*/
</style>
<div class="cnindexsortdiv">
    <ul>
        <li class="cnindexmarketli"><a href="/trade/initTradeEn.am" target="_blank" class="cnindexsortmenu">International Trade</a></li>
        <li class="cnindexpriceli"><a href="/price/initPriceListEn.am" target="_blank" class="cnindexsortmenu">AM Prices</a></li>
        <li class="cnindexreportli"><a href="/news/getMoreProNewsEn.am?jspBarNewsType=researchReport" target="_blank" class="cnindexsortmenu">Research Reports</a></li>
        <li class="cnindexmobileli"><a class="cnindexsortmenu">Database</a></li>
        <li class="cnindexadvli"><a class="cnindexsortmenu">Advertisement</a></li>
    </ul>
    <ul>
        <li class="cnindexmarketli cnindexmarket"><a href="/trade/initTradeEn.am" target="_blank"></a></li>
        <li class="cnindexpriceli cnindexprice"><a href="/price/initPriceListEn.am" target="_blank"></a></li>
        <li class="cnindexreportli cnindexreport"><a href="/news/getMoreProNewsEn.am?jspBarNewsType=researchReport" target="_blank"></a></li>
        <li class="cnindexmobileli cnindexdata">&nbsp;</li>
        <li class="cnindexadvli cnindexadv">&nbsp;</li>
    </ul>
    <ul>
        <li class="cnindexmarketchar">Asian Metal has powerful and complete international trade access platform system, as well as independent and personalized trade information distribution and negotiation platform, which offers supports to tap potential business, search partners, expand consumer opportunity channel on the basis of Asian Metal's strong global client network.</li>
        <li class="cnindexpricechar">Asian Metal, with its deep knowledge of steel and metals market as well as close collaboration with producers, traders, and end-users, releases contract prices of steel and metals on a daily basis in major markets covering China, India, and other Asian countries, Europe and extending to Russia, US and south American countries. Prices published by Asian Metal have been deemed as benchmark price for contracts in steel and metal industry.</li>
        <li class="cnindexreportchar">Asian Metal follows the track of major economies worldwide and communicates directly with producers and consumers within the whole industry-chain from upstream markets to end-users.<br />In addition to undertaking complete market survey and consultation on demand from clients, we possess the most complete product database and are able to provide price trend of recent ten years.</li>
        <li class="cnindexmobilechar">Asian Metal Database covers steel and metal sectors including production, consumption, import & export and etc., with detailed and easy-to-view charts, through which you will get deep understanding of every sector in whole industry. It is a guide to assisting users in the long-run market forecast for steel and metal sectors by providing primary data from each unit source.</li>
        <li class="cnindexadvchar">Asian Metal, with sizable audience and high browse rate from all over the world, has wide and indispensable influence on metals, steel as well as upstream and downstream industries. High exposure rate and professionalism of Asian Metal will enable your company and products to be given global exposure in the shortest time. Chinese and English advertisement packages to meet various tailored requirements from diverse clients are available for global promotion.</li>
    </ul>
    <div class="clearfloat"></div>
</div>
<div class="divposition footerdiv">
	<ul>
        <li>
        	<div class="foottitle">Navigation</div>
        	<div class="footenmenu"><a href="http://www.asianmetal.com/" target="_blank">Home</a></div>
        	<div class="footenmenu"><a href="/redirect/redirectRegEn.am" target="_blank">Free Trial</a></div>
        	<div class="footenmenu"><a href="http://www.asianmetal.com/about/aboutusEn.shtml" target="_blank">Subscribe</a></div>
        	<div class="footenmenu"><a href="/redirect/redirectLoginEn.am?returnUrl=/member/getMmbNewsEn.am" target="_blank">My Page</a></div>
        	<div class="footenmenu"><a href="/price/initPriceListEn.am" target="_blank">AM Prices</a></div>
        	<div class="footenmenu"><a href="/news/getMoreProNewsEn.am?jspBarNewsType=News" target="_blank">News</a></div>
        	<div class="footenmenu"><a href="/news/getMoreProNewsEn.am?jspBarNewsType=researchReport" target="_blank">Reports</a></div>
        	<div class="footenmenu"><a href="/news/getMoreProNewsEn.am?jspBarNewsType=Statistic" target="_blank">Statistics</a></div>
        	<div class="footenmenu"><a href="/trade/initTradeEn.am" target="_blank">Marketplace</a></div>
        	<div class="footenmenu"><a href="http://www.worldmetalmap.com/" target="_blank">Metal Map</a></div>
        	<div class="footenmenu"><a href="/events/index_events_en.shtml" target="_blank">Events</a></div>
        	<div class="footenmenu"><a href="/interviews/indexEn.shtml" target="_blank">Interviews</a></div>
        	<div class="footenmenu"><a href="/datacenter/index.am" target="_blank">Database</a></div>
        	<div class="footenmenu"><a href="/cag/indexen.shtml" target="_blank">Visits</a></div>
        	<div class="footenmenu"><a href="/about/contactusEn.shtml" target="_blank">Contact Us</a></div>
        	<div class="footenmenu"><a href="/about/privacyPolicy.shtml" target="_blank">Privacy</a></div>
        	<div class="footenmenu"><a href="/about/termsConditions.shtml" target="_blank">Terms & Conditions</a></div>
        	<div class="footenmenu">China</div>
        	<div class="footenmenu">Asia</div>
        	<div class="footenmenu">CIS</div>
        	<div class="footenmenu">Middle East</div>
        	<div class="footenmenu">Europe</div>
        	<div class="footenmenu">Africa</div>
        	<div class="footenmenu">North America</div>
        	<div class="footenmenu">South America</div>
        	<div class="footcn"><a href="http://www.asianmetal.cn/" target="_blank">中文版</a></div>
        </li>
        <li>
        	<div class="foottitle">Base Metals</div>
        	<div class="footenmenu"><a href="/AluminumPrice/Aluminum.html" target="_blank">Aluminum</a></div>
        	<div class="footenmenu"><a href="/CopperPrice/Copper.html" target="_blank">Copper</a></div>
        	<div class="footenmenu"><a href="/LeadPrice/Lead.html" target="_blank">Lead</a></div>
        	<div class="footenmenu"><a href="/NickelPrice/Nickel.html" target="_blank">Nickel</a></div>
        	<div class="footenmenu"><a href="/TinPrice/Tin.html" target="_blank">Tin</a></div>
        	<div class="footenmenu"><a href="/ZincPrice/Zinc.html" target="_blank">Zinc</a></div>
        	<div class="foottitle">Precious Metals</div>
        	<div class="footenmenu"><a href="/GoldPrice/Gold.html" target="_blank">Gold</a></div>
        	<div class="footenmenu"><a href="/IridiumPrice/Iridium.html" target="_blank">Iridium</a></div>
        	<div class="footenmenu"><a href="/OsmiumPrice/Osmium.html" target="_blank">Osmium</a></div>
        	<div class="footenmenu"><a href="/PalladiumPrice/Palladium.html" target="_blank">Palladium</a></div>
        	<div class="footenmenu"><a href="/PlatinumPrice/Platinum.html" target="_blank">Platinum</a></div>
        	<div class="footenmenu"><a href="/RhodiumPrice/Rhodium.html" target="_blank">Rhodium</a></div>
        	<div class="footenmenu"><a href="/RutheniumPrice/Ruthenium.html" target="_blank">Ruthenium</a></div>
        	<div class="footenmenu"><a href="/SilverPrice/Silver.html" target="_blank">Silver</a></div>
        	<div class="foottitle">Scrap Metals</div>
        	<div class="footenmenu">Aluminum Scrap</div>
        	<div class="footenmenu">Copper Scrap</div>
        	<div class="footenmenu">Lead Scrap</div>
        	<div class="footenmenu">Molybdenum Scrap</div>
        	<div class="footenmenu"><a href="/StainlessScrapPrice/StainlessScrap.html" target="_blank">Stainless Scrap</a></div>
        	<div class="footenmenu"><a href="/SteelScrapPrice/SteelScrap.html" target="_blank">Steel Scrap</a></div>
        	<div class="footenmenu">Tantalum Scrap</div>
        	<div class="footenmenu">Tin Scrap</div>
        </li>
        <li>
        	<div class="foottitle">Minor Metals</div>
        	<div class="footenmenu"><a href="/AntimonyPrice/Antimony.html" target="_blank">Antimony</a></div>
        	<div class="footenmenu"><a href="/ArsenicPrice/Arsenic.html" target="_blank">Arsenic</a></div>
        	<div class="footenmenu">Beryllium</div>
        	<div class="footenmenu"><a href="/BismuthPrice/Bismuth.html" target="_blank">Bismuth</a></div>
        	<div class="footenmenu"><a href="/CadmiumPrice/Cadmium.html" target="_blank">Cadmium</a></div>
        	<div class="footenmenu"><a href="/CalciumPrice/Calcium.html" target="_blank">Calcium</a></div>
        	<div class="footenmenu"><a href="/ChromiumPrice/Chromium.html" target="_blank">Chromium</a></div>
        	<div class="footenmenu"><a href="/CobaltPrice/Cobalt.html" target="_blank">Cobalt</a></div>
        	<div class="footenmenu"><a href="/GalliumPrice/Gallium.html" target="_blank">Gallium</a></div>
        	<div class="footenmenu"><a href="/GermaniumPrice/Germanium.html" target="_blank">Germanium</a></div>
        	<div class="footenmenu"><a href="/IndiumPrice/Indium.html" target="_blank">Indium</a></div>
        	<div class="footenmenu"><a href="/LithiumPrice/Lithium.html" target="_blank">Lithium</a></div>
        	<div class="footenmenu"><a href="/MagnesiumPrice/Magnesium.html" target="_blank">Magnesium</a></div>
        	<div class="footenmenu"><a href="/ManganesePrice/Manganese.html" target="_blank">Manganese</a></div>
        	<div class="footenmenu"><a href="/MercuryPrice/Mercury.html" target="_blank">Mercury</a></div>
        	<div class="footenmenu"><a href="/MolybdenumPrice/Molybdenum.html" target="_blank">Molybdenum</a></div>
        	<div class="footenmenu"><a href="/NiobiumPrice/Niobium.html" target="_blank">Niobium</a></div>
        	<div class="footenmenu"><a href="/RheniumPrice/Rhenium.html" target="_blank">Rhenium</a></div>
        	<div class="footenmenu"><a href="/SeleniumPrice/Selenium.html" target="_blank">Selenium</a></div>
        	<div class="footenmenu"><a href="/SiliconPrice/Silicon.html" target="_blank">Silicon</a></div>
        	<div class="footenmenu"><a href="/StrontiumPrice/Strontium.html" target="_blank">Strontium</a></div>
        	<div class="footenmenu"><a href="/TantalumPrice/Tantalum.html" target="_blank">Tantalum</a></div>
        	<div class="footenmenu"><a href="/TelluriumPrice/Tellurium.html" target="_blank">Tellurium</a></div>
        	<div class="footenmenu"><a href="/TitaniumPrice/Titanium.html" target="_blank">Titanium</a></div>
        	<div class="footenmenu"><a href="/TungstenPrice/Tungsten.html" target="_blank">Tungsten</a></div>
        	<div class="footenmenu"><a href="/VanadiumPrice/Vanadium.html" target="_blank">Vanadium</a></div>
        	<div class="footenmenu"><a href="/ZirconiumPrice/Zirconium.html" target="_blank">Zirconium</a></div>
        </li>
        <li>
        	<div class="foottitle">Rare Earths</div>
        	<div class="footenmenu"><a href="/CeriumPrice/Cerium.html" target="_blank">Cerium</a></div>
        	<div class="footenmenu"><a href="/DysprosiumPrice/Dysprosium.html" target="_blank">Dysprosium</a></div>
        	<div class="footenmenu"><a href="/ErbiumPrice/Erbium.html" target="_blank">Erbium</a></div>
        	<div class="footenmenu"><a href="/EuropiumPrice/Europium.html" target="_blank">Europium</a></div>
        	<div class="footenmenu"><a href="/GadoliniumPrice/Gadolinium.html" target="_blank">Gadolinium</a></div>
        	<div class="footenmenu"><a href="/HolmiumPrice/Holmium.html" target="_blank">Holmium</a></div>
        	<div class="footenmenu"><a href="/LanthanumPrice/Lanthanum.html" target="_blank">Lanthanum</a></div>
        	<div class="footenmenu"><a href="/LutetiumPrice/Lutetium.html" target="_blank">Lutetium</a></div>
        	<div class="footenmenu"><a href="/MagnetsPrice/Magnets.html" target="_blank">Magnets</a></div>
        	<div class="footenmenu"><a href="/NeodymiumPrice/Neodymium.html" target="_blank">Neodymium</a></div>
        	<div class="footenmenu"><a href="/PraseodymiumPrice/Praseodymium.html" target="_blank">Praseodymium</a></div>
        	<div class="footenmenu"><a href="/PromethiumPrice/Promethium.html" target="_blank">Promethium</a></div>
        	<div class="footenmenu"><a href="/SamariumPrice/Samarium.html" target="_blank">Samarium</a></div>
        	<div class="footenmenu"><a href="/ScandiumPrice/Scandium.html" target="_blank">Scandium</a></div>
        	<div class="footenmenu"><a href="/TerbiumPrice/Terbium.html" target="_blank">Terbium</a></div>
        	<div class="footenmenu"><a href="/ThuliumPrice/Thulium.html" target="_blank">Thulium</a></div>
        	<div class="footenmenu"><a href="/YtterbiumPrice/Ytterbium.html" target="_blank">Ytterbium</a></div>
        	<div class="footenmenu"><a href="/YttriumPrice/Yttrium.html" target="_blank">Yttrium</a></div>
        	<div class="foottitle">Refractories</div>
        	<div class="footenmenu"><a href="/CalcinedBauxitePrice/CalcinedBauxite.html" target="_blank">Calcined Bauxite</a></div>
        	<div class="footenmenu"><a href="/CarbonPrice/Carbon.html" target="_blank">Carbon</a></div>
        	<div class="footenmenu"><a href="/FusedAluminaPrice/FusedAlumina.html" target="_blank">Fused Alumina</a></div>
        	<div class="footenmenu"><a href="/GraphitePrice/Graphite.html" target="_blank">Graphite</a></div>
        	<div class="footenmenu"><a href="/MagnesiaPrice/Magnesia.html" target="_blank">Magnesia</a></div>
        	<div class="footenmenu"><a href="/SiliconCarbidePrice/SiliconCarbide.html" target="_blank">Silicon Carbide</a></div>
        </li>
        <li>
        	<div class="foottitle">Ferroalloys</div>
        	<div class="footenmenu"><a href="/FerroboronPrice/Ferroboron.html" target="_blank">Ferroboron</a></div>
        	<div class="footenmenu"><a href="/FerrochromePrice/Ferrochrome.html" target="_blank">Ferrochrome</a></div>
        	<div class="footenmenu"><a href="/FerromanganesePrice/Ferromanganese.html" target="_blank">Ferromanganese</a></div>
        	<div class="footenmenu"><a href="/FerromolybdenumPrice/Ferromolybdenum.html" target="_blank">Ferromolybdenum</a></div>
        	<div class="footenmenu"><a href="/FerronickelPrice/Ferronickel.html" target="_blank">Ferronickel</a></div>
        	<div class="footenmenu"><a href="/FerroniobiumPrice/Ferroniobium.html" target="_blank">Ferroniobium</a></div>
        	<div class="footenmenu"><a href="/FerrophosphorusPrice/Ferrophosphorus.html" target="_blank">Ferrophosphorus</a></div>
        	<div class="footenmenu"><a href="/FerrosiliconPrice/Ferrosilicon.html" target="_blank">Ferrosilicon</a></div>
        	<div class="footenmenu"><a href="/FerrotitaniumPrice/Ferrotitanium.html" target="_blank">Ferrotitanium</a></div>
        	<div class="footenmenu"><a href="/FerrotungstenPrice/Ferrotungsten.html" target="_blank">Ferrotungsten</a></div>
        	<div class="footenmenu"><a href="/FerrovanadiumPrice/Ferrovanadium.html" target="_blank">Ferrovanadium</a></div>
        	<div class="footenmenu"><a href="/SilicomanagesePrice/Silicomanganese.html" target="_blank">Silicomanganese</a></div>
        	<div class="footenmenu"><a href="/SiliconChromiumPrice/SiliconChromium.html" target="_blank">Silicon Chromium</a></div>
        	<div class="footenmenu"><a href="/CalciumSiliconPrice/CalciumSilicon.html" target="_blank">Calcium Silicon</a></div>
        	<div class="footenmenu"><a href="/ChromeOrePrice/ChromeOre.html" target="_blank">Chrome Ore</a></div>
        	<div class="footenmenu"><a href="/ManganeseOrePrice/ManganeseOre.html" target="_blank">Manganese Ore</a></div>
        	<div class="foottitle">Steel Raw Materials</div>
        	<div class="footenmenu"><a href="/CoalPrice/Coal.html" target="_blank">Coal</a></div>
        	<div class="footenmenu"><a href="/CokePrice/Coke.html" target="_blank">Coke</a></div>
        	<div class="footenmenu"><a href="/IronOrePrice/IronOre.html" target="_blank">Iron</a></div>
        	<div class="footenmenu"><a href="/IronOrePrice/IronOre.html" target="_blank">Iron Ore</a></div>
        	<div class="footenmenu"><a href="/IronOrePrice/IronOre.html" target="_blank">Steel Billet</a></div>
        	<div class="footenmenu"><a href="/IronOrePrice/IronOre.html" target="_blank">Steel Scrap</a></div>
        	<div class="foottitle">Industrial Minerals</div>
        	<div class="footenmenu"><a href="/BoronPrice/Boron.html" target="_blank">Boron</a></div>
        	<div class="footenmenu"><a href="/PhosphorusPrice/Phosphorus.html" target="_blank">Phosphorus</a></div>
        	<div class="footenmenu">Sulphur</div>
        </li>
        <li>
        	<div class="foottitle">Carbon Steel</div>
        	<div class="footenmenu"><a href="/WireRodPrice/WireRod.html" target="_blank">Wire Rod</a></div>
        	<div class="footenmenu"><a href="/RebarPrice/Rebar.html" target="_blank">Rebar</a></div>
        	<div class="footenmenu"><a href="/SectionsPrice/Sections.html" target="_blank">Sections</a></div>
        	<div class="footenmenu"><a href="/PipePrice/Pipe.html" target="_blank">Pipe</a></div>
        	<div class="footenmenu"><a href="/HotRolledCoilPrice/HotRolledCoil.html" target="_blank">Hot Rolled Coil</a></div>
        	<div class="footenmenu"><a href="/ColdRolledCoilPrice/ColdRolledCoil.html" target="_blank">Cold Rolled Coil</a></div>
        	<div class="footenmenu"><a href="/PlatePrice/Plate.html" target="_blank">Plate</a></div>
        	<div class="footenmenu"><a href="/CoatedPrice/Coated.html" target="_blank">Coated</a></div>
        	<div class="footenmenu"><a href="/StripPrice/Strip.html" target="_blank">Strip</a></div>
        	<div class="foottitle">Stainless & Special</div>
        	<div class="footenmenu"><a href="/StainlessBarPrice/StainlessBar.html" target="_blank">Stainless Bar</a></div>
        	<div class="footenmenu"><a href="/StainlessCoilPrice/StainlessCoil.html" target="_blank">Stainless Coil</a></div>
        	<div class="footenmenu"><a href="/StainlessPipePrice/StainlessPipe.html" target="_blank">Stainless Pipe</a></div>
        	<div class="footenmenu"><a href="/StainlessScrapPrice/StainlessScrap.html" target="_blank">Stainless Scrap</a></div>
        	<div class="footenmenu">Alloy Steel</div>
        	<div class="footenmenu"><a href="/BearingSteelPrice/BearingSteel.html" target="_blank">Bearing Steel</a></div>
        	<div class="footenmenu">Bonding Wire</div>
        	<div class="footenmenu">Cold Heading Steel</div>
        	<div class="footenmenu">Cold Drawing Steel</div>
        	<div class="footenmenu">Gear Steel</div>
        	<div class="footenmenu">Mold Steel</div>
        	<div class="footenmenu"><a href="/SiliconSteelPrice/SiliconSteel.html" target="_blank">Silicon Steel</a></div>
        	<div class="footenmenu">Spring Steel</div>
        	<div class="footenmenu"><a href="/StructuralSteelPrice/StructuralSteel.html" target="_blank">Structural Steel</a></div>
        </li>
    </ul>
	<ul class="footcopyright">Copyright © Asian Metal Inc. All rights reserved.</ul>
</div>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<div class="boxwrap" id="showFilter" style="display:none"></div>
<div class="loginbox" id="loginWin" style="display:none">
    <p class="closebtn" onclick="closeWin('loginWin');"></p>
    	<!-----logo----------->
    	<div class="l_logo"></div>     
        
        <!-----粗字体提示文字------->
        <div id="boxword">
            <div id="showMessByLogin" class="l_word1">Welcome to Asian Metal</div>          
        </div>        
        
        <!--------输入框---------->
        <div id="boxinput">
            <div id="showMail" class="l_inp">
                 <span class="spantext">Username</span><input type="text" placeholder="Email Address" required="required" name="cnopenloginname" id="cnopenloginname" />&nbsp;<font color="red">*</font>
            </div>
         
            <div id="showPwd" class="l_inp" >
                 <span class="spantext">Password</span><input type="password" required="required" name="cnopenloginpwd" id="cnopenloginpwd" />&nbsp;<font color="red">*</font>
            </div>
        </div>       
        
        <!----------按钮----------->
       <div id="showBut">
        <input name="openloginbutn" id="openloginbutn" type="button" class="loginbtn"  onclick="return loginByWin();"  value="OK" />
       </div>       
        
        <!----------立即注册提示字-------->
        <div id="wordReq" class="tipsbox" >
        <a href="/member/memberRegEn.shtml" target="_blank">Register Now!</a><a href="#" onclick="showFind();"><span>Forgot Password?</span></a>
        </div>
</div>

<div class="loginbox" id="logoutWin" style="display:none;">
    <p class="closebtn" onclick="closeWin('logoutWin');"></p>
    	<!-----logo----------->
    	<div class="l_logo"></div>             
        <div>
            <div class="parbox" id="logoutAlert">You have Logged Out successfully!</div>
        </div> 
        <div>
        <input class="okbtn" type="button" value="OK" onclick="closeWin('logoutWin');" />
        </div>           
</div>

<div class="loginbox" id="findPwdWin" style="display:none;">
    <p class="closebtn" onclick="closeWin('findPwdWin');"></p>
    	<!-----logo----------->
    	<div class="l_logo"></div> 
    	
    	<div>
            <div class="l_word1" id="showMessByFind">Please Input Username</div>
        </div> 
                   
        <div id="findInp">
            <div class="l_inp2">
                 <span class="spantext">Username</span>
                 <input type="text" placeholder="Email Address" required="required" id="findUserMail" />&nbsp;<font color="red">*</font>
            </div>
        </div>            
        
    <div id="findBut">
    <input class="loginbtn" type="button" value="OK" onclick="findPwdByWin();" />
    </div>
</div>

<div class="loginbox" id="wrapAlert" style="display:none;">
    <p class="closebtn" onclick="closeWin('wrapAlert');"></p>
    	<!-----logo----------->
    	<div class="l_logo"></div>    
			<div class="parbox2">
			<!--更换用户名提示样式-->
			    <div id="chgTip" style="display:none;">
				  <p>Since Jan 1 2016, Asian Metal will officially replace your current username with your email address. You will be asked to enter your email address into the username blank to login in the future. Thanks for your cooperation.</p>
				  <p>Please enter your email address:</p>
				 </div>
				 <!--邮件错误提示样式-->
				 <div id="chgTipRrror" style="display:none;">
				  <p class="textred">The email has been registered and there is no need to register again. You can contact us to apply for a Free Trial or register a different email: </p>
				</div>	
					
			  <div id="chgTipInp" style="display:none;">
			    <p>Email:<input type="text" id="txtSUser_LoginName" class="shortemail" placeholder="abc@happy.com" /><span id="showChgMessage"></span></p>
                        <input type="hidden" id="txtSUser_Pwd" />
                        <input type="hidden" id="uaId" />
                        <input type="hidden" id="uId" />
                        <input type="hidden" id="pId" />
                        <input type="hidden" id="uName" />
				</div>
				
				<!--邮件提示样式-->
				<div id="chgTipSuccess" style="display:none;">
				We will send a verification link to this email, and all you have to do is click the link to complete the change; Incorrect email address will cause your change FAILED; Do check your SPAM folder in case you have not received the email in your box.
				</div>
			</div>
			<!--在邮件中验证完成后提示-->
			<div class="parbox" style="display:none;">Your email verification is completed!</div>
	<div>
      <input class="okbtn" id="chgBut" type="button" value="OK" />
    </div>
</div>

<script>
var wurl = window.location.href;
var wurls = wurl.split("?");
var r="";
if(wurls.length>1){
	var pArr = wurls[1].split("&");
	var param = "";
	if(pArr.length>0&&pArr.length<3){
		var pArrParam1=pArr[0];		
	    param=pArrParam1.split("=")[0].toUpperCase();
	    if(param=="S"&&pArrParam1.split("=")[1].toUpperCase()=="1"){
	    	
	    	var nowDate = new Date();
	    	var tData = {n:nowDate};
	    	$.post("/login/ifLogin.am",tData,function(data){
	    		if(data!=''){  
	    			if(data.indexOf("|")>=0){
						if(data.split("|")[0]>0){
						    
						}else{  
							$("body").css("overflow","hidden");
			    			$("#findPwdWin").hide();
			    			$("#loginWin").show();
			    			$("#showFilter").show();
			    			$("#logoutWin").hide();
			    			$("#wrapAlert").hide();       
					    } 	
					}else{  
						$("body").css("overflow","hidden");
		    			$("#findPwdWin").hide();
		    			$("#loginWin").show();
		    			$("#showFilter").show();
		    			$("#logoutWin").hide();
		    			$("#wrapAlert").hide();       
				    } 
	    	    }else{
	    	    	$("body").css("overflow","hidden");
	    			$("#findPwdWin").hide();
	    			$("#loginWin").show();
	    			$("#showFilter").show();
	    			$("#logoutWin").hide();
	    			$("#wrapAlert").hide();
	    	    }
	    	});	
	    	/*
	    	$("body").css("overflow","hidden");
			$("#findPwdWin").hide();
			$("#loginWin").show();
			$("#showFilter").show();
			$("#logoutWin").hide();
			$("#wrapAlert").hide();
			*/
		}
		if(pArr.length==2){
	        var pArrParam2=pArr[1];
		    if(pArrParam2.split("=")==2&&pArrParam2.split("=")[0].toUpperCase()=="R"){
		        r=pArrParam2.split("=")[1];
		        if(r.indexOf("?")>=0){
	               r="";
		        }
		    }
		}
	
	}	
}
function loginByTop(){
	$("body").css("overflow","hidden");
	$("#findPwdWin").hide();
	$("#loginWin").show();
	$("#boxword").show();
	$("#showMessByLogin").removeClass();
	$("#showMessByLogin").addClass("l_word1");
	$("#boxinput").html('<div id="showMail" class="l_inp">'
            +'<span class="spantext">Username</span><input type="text" placeholder="Email Address" required="required" name="cnopenloginname" id="cnopenloginname" />&nbsp;<font color="red">*</font>'
            +'</div>'
            +'<div id="showPwd" class="l_inp" >'
            +'<span class="spantext">Password</span><input type="password" required="required" name="cnopenloginpwd" id="cnopenloginpwd" />&nbsp;<font color="red">*</font>'
            +'</div>');
	$("#showBut").html('<input name="openloginbutn" id="openloginbutn" type="button" class="loginbtn"  onclick="return loginByWin();"  value="OK" />');
	$("#wordReq").show();	
	$("#showFilter").show();
	$("#logoutWin").hide();
	$("#wrapAlert").hide();
	
	if(!$("#txtUser_LoginName").check().notNull()){
		$("#showMessByLogin").html("Please enter your username");
		$("#showMessByLogin").removeClass();
		$("#showMessByLogin").addClass("l_word2");
		$("#txtUser_LoginName").focus();
		return;
	}
	if(!$("#txtUser_Pwd").check().notNull()){
		$("#showMessByLogin").html("Please enter your password");
		$("#showMessByLogin").removeClass();
		$("#showMessByLogin").addClass("l_word2");
		$("#txtUser_Pwd").focus();
		return;
	}
	var nowDate = new Date();
	var tData = {txtUser_LoginName:$.trim($('#txtUser_LoginName').val()),txtUser_Pwd:$.trim($('#txtUser_Pwd').val()),ifc:$('#ifc').val()};
	//$.post("/login/ajaxLogin.am?n="+nowDate,tData,function(data){
	$.ajax({url:"/login/ajaxLogin.am?n="+nowDate,
		            type:"post",
		            data:tData,
		            success:function(data){
		if(data==''){
			 var showStr = '<ul><li><a href="/login/logout.am" class="loginoutbutn"></a></li>';
			 showStr+='<li class="logusername">'+$.trim($('#txtUser_LoginName').val())+'</li><li class="loginoutchar">Welcome</li></ul>';
			 $("#loginbox").html(showStr);	        
			 $("#boxword").hide();
			 $("#boxinput").html('<div class="parbox">Login Successfully!</div>');
			 $("#showBut").html('<input class="okbtn" type="button" value="OK" onclick="closeWin(\'loginWin\');location.reload();" />');
			 $("#wordReq").hide();
		}else{
            if(data=='-1'||data=='-10'||data=='-20'||data=='-30'||data=='-40'||data=='-100'){
            	$("#showMessByLogin").html(getMsgName(data));
            	$("#showMessByLogin").removeClass();
            	$("#showMessByLogin").addClass("l_word2");
            }else if(data=='-50'){
            	$("#showMessByLogin").html("The user is online now");
                $("#showMessByLogin").removeClass();
            	$("#showMessByLogin").addClass("l_word3");
            	$("#boxinput").html('<div class="parbox2">You can click “Log On” to sign in by signing out the other user mandatorily or click “Log Off” to give up the access. If you just logged in again and see this page, it means someone just signed you out mandatorily.</div><input type="hidden" id="hidLName" value="'+$("#txtUser_LoginName").val()+'"/><input type="hidden" id="hidLPa" value="'+$("#txtUser_Pwd").val()+'"/>');
            	$("#showBut").html('<input class="twobtn1" type="submit" value="Log On" onclick="return outLine();" /><input class="twobtn2" type="button" value="Log Off" onclick="closeWin(\'loginWin\');" />');
            	$("#wordReq").hide();
            }else if(data.indexOf('|')>=0){
                if(data.split("|")[0]=='-90'){
            	    $("#loginWin").hide();
            	    $("#findPwdWin").hide();
            	    $("#logoutWin").hide();
            	    $("#wrapAlert").show();
            	    $("#chgTip").show();
            	    $("#chgTipInp").show();
            	    $("#chgBut").unbind("click");
            	    $("#chgBut").click(function(){setMail();});
            	    $("#pId").val(data.split("|")[1]);
            	    $("#uaId").val(data.split("|")[2]);
            	    $("#uId").val(data.split("|")[3]);
            	    $("#uName").val(data.split("|")[4]);
                }
            }else{
            	$("#showMessByLogin").html(getMsgName(data));
            	$("#showMessByLogin").removeClass();
            	$("#showMessByLogin").addClass("l_word2");
            }
		}
		   
	},
    error:function(xhr){
		$("#showMessByLogin").html("Network problem");
    	$("#showMessByLogin").removeClass();
    	$("#showMessByLogin").addClass("l_word2");
   }
   });
	  
}
function loginByWin(){
	$("body").css("overflow","hidden");
	$("#findPwdWin").hide();
	$("#loginWin").show();
	$("#showFilter").show();
	$("#logoutWin").hide();
	$("#wrapAlert").hide();
	
	if(!$("#cnopenloginname").check().notNull()){
		$("#showMessByLogin").html("Please Input Username");
		$("#showMessByLogin").removeClass();
		$("#showMessByLogin").addClass("l_word2");
		$("#cnopenloginname").focus();
		return;
	}
	if(!$("#cnopenloginpwd").check().notNull()){
		$("#showMessByLogin").html("Please Input Password");
		$("#showMessByLogin").removeClass();
		$("#showMessByLogin").addClass("l_word2");
		$("#showMessByLogin").focus();
		return;
	}
	var nowDate = new Date();
	var tData = {txtUser_LoginName:$.trim($('#cnopenloginname').val()),txtUser_Pwd:$.trim($('#cnopenloginpwd').val()),ifc:$('#ifc').val()};
	//$.post("/login/ajaxLogin.am?n="+nowDate,tData,function(data){
	$.ajax({url:"/login/ajaxLogin.am?n="+nowDate,
		            type:"post",
		            data:tData,
		            success:function(data){
		if(data==''){
			 var showStr = '<ul><li><a href="/login/logout.am" class="loginoutbutn"></a></li>';
			    showStr+='<li class="logusername">'+$.trim($('#cnopenloginname').val())+'</li><li class="loginoutchar">Welcome</li></ul>';
			    $("#loginbox").html(showStr);
			$("#boxword").hide();
			$("#boxinput").html('<div class="parbox">Login Successfully!</div>');
			$("#showBut").html('<input class="okbtn" type="button" value="OK" onclick="closeWin(\'loginWin\');location.reload();" />');
			$("#wordReq").hide();
		}else{
            if(data=='-1'||data=='-10'||data=='-20'||data=='-30'||data=='-40'||data=='-100'){
            	$("#showMessByLogin").html(getMsgName(data));
            	$("#showMessByLogin").removeClass();
            	$("#showMessByLogin").addClass("l_word2");
            }else if(data=='-50'){
            	$("#showMessByLogin").html("The user is online now");
                $("#showMessByLogin").removeClass();
            	$("#showMessByLogin").addClass("l_word3");
            	$("#boxinput").html('<div class="parbox2">You can click “Log On” to sign in by signing out the other user mandatorily or click “Log Off” to give up the access. If you just logged in again and see this page, it means someone just signed you out mandatorily.</div><input type="hidden" id="hidLName" value="'+$("#cnopenloginname").val()+'"/><input type="hidden" id="hidLPa" value="'+$("#cnopenloginpwd").val()+'"/>');
            	$("#showBut").html('<input class="twobtn1" type="submit" value="Log On" onclick="return outLine();" /><input class="twobtn2" type="button" value="Log Off" onclick="closeWin(\'loginWin\');" />');
            	$("#wordReq").hide();
            }else if(data.indexOf('|')>=0){
                if(data.split("|")[0]=='-90'){
            	    $("#loginWin").hide();
            	    $("#findPwdWin").hide();
            	    $("#logoutWin").hide();
            	    $("#wrapAlert").show();
            	    $("#chgTip").show();
            	    $("#chgTipInp").show();
            	    $("#chgBut").unbind("click");
            	    $("#chgBut").click(function(){setMail();});
            	    $("#pId").val(data.split("|")[1]);
            	    $("#uaId").val(data.split("|")[2]);
            	    $("#uId").val(data.split("|")[3]);
            	    $("#uName").val(data.split("|")[4]);
                }
            }else{
            	$("#showMessByLogin").html(getMsgName(data));
            	$("#showMessByLogin").removeClass();
            	$("#showMessByLogin").addClass("l_word2");
            }
		}
		   
	},
    error:function(xhr){
		$("#showMessByLogin").html("Network problem");
    	$("#showMessByLogin").removeClass();
    	$("#showMessByLogin").addClass("l_word2");
   }
   });
	
}
function showFind(){
	$("#findPwdWin").show();
	$("#loginWin").hide();
	$("#logoutWin").hide();
	$("#wrapAlert").hide();
}
function findPwdByWin(){
	if(!$("#findUserMail").check().notNull()){
		$("#showMessByFind").html("Please enter your username");
		$("#showMessByFind").removeClass();
		$("#showMessByFind").addClass("l_word2");
		$("#findUserMail").focus();
		return;
	}
	var nowDate = new Date();
	var tData = {userLoginName:$.trim($('#findUserMail').val()),userMail:$.trim($('#findUserMail').val())};
	//$.post("/login/findPwd.am?n="+nowDate,tData,function(data){
	$.ajax({url:"/login/findPwd.am?n="+nowDate,
		            type:"post",
		            data:tData,
		            success:function(data){
		if(data==''){  
			$("#showMessByFind").html("Successfully!");
			$("#showMessByFind").removeClass();
			$("#showMessByFind").addClass("l_word3");
			$("#findInp").html('<div class="parbox2">The password has been sent to your Email account. Do check your SPAM folder in case you have not received the Email in your box. </div>');
			$("#findBut").html('<input class="okbtn" type="button" value="OK" onclick="closeWin(\'findPwdWin\');" />');
			
	    }else{
	    	$("#showMessByFind").html(getMsgName(data));
	    	$("#showMessByFind").removeClass();
	    	$("#showMessByFind").addClass("l_word2");
	    }
	},
    error:function(xhr){
		$("#showMessByLogin").html("Network problem");
    	$("#showMessByLogin").removeClass();
    	$("#showMessByLogin").addClass("l_word2");
   }
   });
	  
	
}
function setMail(){
	var nowDate = new Date();
	var tData = {txtSUser_LoginName:$.trim($('#txtSUser_LoginName').val()),uId:$('#uId').val(),uName:$('#uName').val(),ifc:$('#ifc').val(),pId:$("#pId").val(),uaId:$("#uaId").val()};
	$.post("/login/setLoginName.am?n="+nowDate,tData,function(data){
		if(data==''){
			 $("#loginWin").hide();
     	     $("#findPwdWin").hide();
     	     $("#logoutWin").hide();
     	     $("#wrapAlert").show();
     	     $("#chgTipSuccess").show();
     	     $("#chgTip").hide();
     	     $("#chgTipError").hide();
     	     $("#chgTipInp").hide();
     	    $("#chgBut").unbind("click");
     	     $("#chgBut").click(function(){closeWin('wrapAlert');});
     	     
		}else{
            if(data=='-1'||data=='-10'||data=='-20'||data=='-30'||data=='-40'||data=='-100'||data=='-110'){
            	 $("#loginWin").hide();
         	     $("#findPwdWin").hide();
         	     $("#logoutWin").hide();
         	     $("#wrapAlert").show();
         	     $("#chgTipSuccess").hide();
         	     $("#chgTip").hide();
         	     $("#chgTipError").show();
         	     $("#chgTipInp").show();
         	     $("#chgBut").unbind("click");
         	     $("#chgBut").click(function(){setMail();});
         	     
            }
		}
		  
	})
}
function outLine(){
	$("body").css("overflow","hidden");
	$("#findPwdWin").hide();
	$("#loginWin").show();
	$("#logoutWin").hide();
	$("#wrapAlert").hide();
	
	var nowDate = new Date();
	var tData = {txtUser_LoginName:$.trim($('#hidLName').val()),txtUser_Pwd:$.trim($('#hidLPa').val()),ifc:$('#ifc').val()};
	//$.post("/login/kickoutLogin.am?n="+nowDate,tData,function(data){
	$.ajax({url:"/login/kickoutLogin.am?n="+nowDate,
		            type:"post",
		            data:tData,
		            success:function(data){
		if(data==''){
			var showStr = "";
		    showStr+='<div class="welcomeuse">welcome&nbsp;&nbsp;<font color="#ff0000">'+$.trim($('#hidLName').val())+'</font>&nbsp;&nbsp;</div>';
	        showStr+='<div id="loginbotn"><a href="/login/logout.am" class="logout"><img src="/images/logoutEn.gif" border="0"></a></div>';
	        $("#logindiv").html(showStr);
	        $("#boxword").hide();
			$("#boxinput").html('<div class="parbox">Login Successfully!</div>');
			$("#showBut").html('<input class="okbtn" type="button" value="OK" onclick="closeWin(\'loginWin\');location.reload();" />');
			$("#wordReq").hide();
			
		}else{
			if(data=='-1'||data=='-10'||data=='-20'||data=='-30'||data=='-40'||data=='-100'){
            	$("#showMessByLogin").html(getMsgName(data));
            	$("#showMessByLogin").removeClass();
            	$("#showMessByLogin").addClass("l_word2");
            }else if(data=='-50'){
            	$("#showMessByLogin").html("The user is online now");
                $("#showMessByLogin").removeClass();
            	$("#showMessByLogin").addClass("l_word3");
            	$("#boxinput").html('<div class="parbox2">You can click “Log On” to sign in by signing out the other user mandatorily or click “Log Off” to give up the access. If you just logged in again and see this page, it means someone just signed you out mandatorily.</div><input type="hidden" id="hidLName" value="'+$("#cnopenloginname").val()+'"/>');
            	$("#showBut").html('<input class="twobtn1" type="submit" value="Log On" onclick="return outLine();" /><input class="twobtn2" type="button" value="Log Off" onclick="closeWin(\'loginWin\');" />');
            	$("#wordReq").hide();
            }else if(data.indexOf('|')>=0){
                if(data.split("|")[0]=='-90'){
            	    $("#loginWin").hide();
            	    $("#findPwdWin").hide();
            	    $("#logoutWin").hide();
            	    $("#wrapAlert").show();
            	    $("#chgTip").show();
            	    $("#chgTipInp").show();
            	    $("#chgBut").unbind("click");
            	    $("#chgBut").click(function(){setMail();});
            	    $("#pId").val(data.split("|")[1]);
            	    $("#uaId").val(data.split("|")[2]);
            	    $("#uId").val(data.split("|")[3]);
            	    $("#uName").val(data.split("|")[4]);
                }
            }
		}
		   
	},
    error:function(xhr){
		$("#showMessByLogin").html("Network problem");
    	$("#showMessByLogin").removeClass();
    	$("#showMessByLogin").addClass("l_word2");
   }
   });
	 
}
function closeWin(dId){
    $("#"+dId).hide();
    $("#showFilter").hide();
    $("body").css("overflow","auto");
}
function alertMessage(mess){
	$("body").css("overflow","hidden");
	$("#findPwdWin").hide();
	$("#loginWin").hide();
	$("#logoutWin").show();
	$("#wrapAlert").hide();
	$("#showFilter").show();
	$("#logoutADiv").attr("class","parbox3");
	$("#logoutAlert").attr("class","parbox2");
	$("#logoutAlert").html(mess);
}
</script>

</body>
</html>
<script type="text/javascript" src="/js/validate.js"></script>
<script type="text/javascript" src="/js/loginErrMsgEn.js?v=1"></script>
<script type="text/javascript" src="/js/dateManage.js"></script>
<script type="text/javascript" src="/js/loginEn.js"></script>
<script language="javascript" type="text/javascript" src="/jsv2/playphotoEn-min.js"></script>
<script type="text/javascript" src="/jsv2/MSClass.js"></script>
<script type="text/javascript" src="/jsv2/jquery.bgiframe.js"></script>
<script language="javascript" type="text/javascript" src="/js/scroll-min.js"></script>
<script>
function scrollPrice(){
var sn=1;
for(i=1;i<8;i++){
	if(document.getElementById("amprice").getElementsByTagName("ul").item(i).id=="showprice"){
		sn=i+1;
		if(sn==8) sn=1;
	}
}
	var showitem=document.getElementById("spanitem"+sn).innerHTML;
	var showspec=document.getElementById("spanspec"+sn).innerHTML;
	var showunit=document.getElementById("spanunit"+sn).innerHTML;
	var showtime=document.getElementById("spantime"+sn).innerHTML;
	changeImg(showitem,showspec,showunit,showtime,sn);
	changeId('showprice',document.getElementById("amprice").getElementsByTagName("ul").item(sn));
}
var ap;
function loadImage(url) {    
    var img = new Image(); //创建一个Image对象，实现图片的预下载    
    img.onload = function(){
        img.onload = null;
    }
    img.src = url;
}
$(document).ready(function(){
	loadImage('/static/i/indexAMPrice1.png');
	loadImage('/static/i/indexAMPrice2.png');
	loadImage('/static/i/indexAMPrice3.png');
	loadImage('/static/i/indexAMPrice4.png');
	loadImage('/static/i/indexAMPrice5.png');
	loadImage('/static/i/indexAMPrice6.png');
	loadImage('/static/i/indexAMPrice7.png');
	loadImage('/static/i/indexAMPrice8.png');
    //playphototop(221,3);
    $('.sidelist').mousemove(function(){
	$(this).find('.i-list').show();
	$(this).find('.i-list1').show();
	$(this).find('h3').addClass('hover');
    });
    $('.sidelist').mouseleave(function(){
      $(this).find('.i-list').hide();
      $(this).find('.i-list1').hide();
       $(this).find('h3').removeClass('hover');
    });
    //main show and hide product
    //$('#mainproduct a').mouseout(function(){hideProImg(this);});
    //main show country news
    $('#countrylist a').mousemove(function(){changeId('showcountry',this);showProCouNews();});
    $("#demoProdTrade").Scroll({line:1,speed:900,timer:1000});//clearInterval(autoplay);}
    //main scroll amprice
    ap=window.setInterval(scrollPrice, 3000);
    clearInterval(autoplay);
    setChgClass($("#amprice ul"));
	ifLoginEnV2();
	//window.setInterval(scrollInterview, 10000);
	
});
//news search
jQuery(function($){
	  $("#onSubId1").click(function (e) {
		e.preventDefault();
			if(!$("#searchtext").check().notNull()||$("#searchtext").val()=='Search News'){
			//alert("Please enter a keyword");
			alertMessage("Please enter a keyword");
			$("#searchtext").focus();
			return;
			}
			$("#frm1").attr({action:"/news/searchProNewsEn.am"});
			$("#frm1").submit(); 
			$("#onSubId1").attr({disabled:"disabled"});
	  });			
	});

function changeId(idName,obj){
	document.getElementById(idName).id=" ";
	obj.id=idName;
	obj.blur();
}
function showProCouNews(){
	var couId=$("#showcountry").attr("cId");
	$("#couNews"+couId).attr("class","floatleft countrynewslist");
	$("#couNews").attr("class","selectItemhidden");
	for(var i=1;i<9;i++){
        if(i!=couId)
            $("#couNews"+i).attr("class","selectItemhidden");
	}
	
}
function jumpNewsPage(obj,plateId){
	var url="/news/getMoreProNewsEn.am?jspBarNewsType=plateNews&plateId="+plateId;
	obj.href=url;
	obj.target="_blank";
}
var inTime=new Date(); 
function changeImg(citem,cspec,cunit,ctime,cimg){
	document.getElementById("showpriceitem").innerHTML=citem;
	document.getElementById("showpricespec").innerHTML=cspec+" "+cunit;
	//document.getElementById("showpricetime").innerHTML=ctime;
	document.getElementById("imgHref").href=document.getElementById("priceHref"+cimg).href;
	var d = new Date();
    var nowDate = d.getTime();
    /*
    if(Math.floor(nowDate/1000)-Math.floor(inTime.getTime()/1000)>180){
    	document.getElementById("showpriceimg").innerHTML='<img src="/static/i/indexAMPrice'+cimg+'.png?n='+nowDate+'" border="0" width="270" height="240" />';	
    }else{
    	document.getElementById("showpriceimg").innerHTML='<img src="/static/i/indexAMPrice'+cimg+'.png" border="0" width="270" height="240" />';
    }*/
   // if(Math.floor(nowDate/1000)-Math.floor(inTime.getTime()/1000)>300){
    	//inTime=new Date();
    	//$("#showpriceimg").find("img").attr('src','/static/i/indexAMPrice'+cimg+'.png?n='+nowDate);
    //}else{
        $("#showpriceimg").find("img").attr('src','/static/i/indexAMPrice'+cimg+'.png');
  //  }
}
function clearAPMove(){
    clearInterval(ap);
}
function APMove(){
    ap=window.setInterval(scrollPrice, 3000);
}
function setChgClass(obj){
	  var array=new Array();
	  array=obj;
	  var array1=new Array();
	  $(array).each(function(i){
		  $($(this).find("li")).each(function(j){
			  if(i>0){
			    if(j>2){
				 array1[j-3]=eval(($(this).html()).replace("%",""));
			   }
			  }
		  });
		   var maxNum=Math.max.apply(null,array1);
			var minNum=Math.min.apply(null,array1);
			if(Math.abs(parseFloat(maxNum))>Math.abs(parseFloat(minNum))){
				 minNum="";
			}else if(Math.abs(parseFloat(maxNum))<Math.abs(parseFloat(minNum))){
				 maxNum="";
			}else if(Math.abs(parseFloat(maxNum))==Math.abs(parseFloat(minNum))){
				 
			}
			var ifMaxMin=false;
			$($(this).find("li")).each(function(j){
				if(i>0){
				  if(j>2){
					  if(($(this).html()).replace("%","")==maxNum&&!ifMaxMin){
						  if(maxNum>0)
							$(this).attr("class",$(this).attr("class")+" priceup");
						  else if(maxNum<0)
							 $(this).attr("class",$(this).attr("class")+" pricedown"); 
							//return false;
							ifMaxMin=true;
					  }else if(($(this).html()).replace("%","")==minNum&&!ifMaxMin){
						    $(this).attr("class",$(this).attr("class")+" pricedown");
						    //return false;
						    ifMaxMin=true;
					  }else{
						  //alert(parseFloat(($(this).html()).replace("%","")));
						  
					     if(parseFloat(($(this).html()).replace("%",""))>0.0)
                           $(this).attr("class",$(this).attr("class")+" imgup");
	                     else if(parseFloat(($(this).html()).replace("%",""))<0.0)
	            	       $(this).attr("class",$(this).attr("class")+" imgdown");
	            	      
					  }
				  }
				}
			  });
	   });	 
}

/*search news for jQuery*/
jQuery.fn.selectCity = function(targetId){
	var _seft = this;
	var targetId = $(targetId);
	this.click(function(){
		var A_top = $(this).offset().top + $(this).outerHeight(true);
		var A_left =  $(this).offset().left;	
		if($.browser.msie&&($.browser.version == "9.0")){
			//targetId.bgiframe();
			targetId.show().css({"position":"absolute","top":A_top+"px" ,"left":A_left+"px"});
		}else{
			targetId.bgiframe();
			targetId.show().css({"position":"absolute","top":A_top+"px" ,"left":A_left+"px"});
		}
	});
	this.focus(function(){
		var A_top = $(this).offset().top + $(this).outerHeight(true);
		var A_left =  $(this).offset().left;	
		if($.browser.msie&&($.browser.version == "9.0")){
			//targetId.bgiframe();
			targetId.show().css({"position":"absolute","top":A_top+"px" ,"left":A_left+"px"});
		}else{
			targetId.bgiframe();
			targetId.show().css({"position":"absolute","top":A_top+"px" ,"left":A_left+"px"});
		}
	});
	this.keyup(function(){
		$("#searchnews").html( this.value );
		$("#searchprice").html( this.value );
		$("#searchstats").html( this.value );
	});
	targetId.find("#selectSub").click(function(){		
		//_seft.val( $(this).val() );
		targetId.hide();
	});
	$(document).click(function(event){
		if(event.target.id!=_seft.selector.substring(1)){
			targetId.hide();	
		}
	});
	targetId.click(function(e){
		e.stopPropagation(); //  2
	});
    return this;
}
$(function(){
	//$("#searchtext").selectCity("#selectItem");
});
function scrollInterview(){
	var inum=1;
	var url=document.getElementById("interviewimgplay").src;
	var cid=url.substring(url.indexOf(".gif")-1,url.indexOf(".gif"));
	for(i=1;i<=5;i++){
		if(Number(cid)==i){
			inum=i+1;
		}
	}
	if(inum==6) inum=1;
	document.getElementById("interviewimgplay").src="/img/interviewimgplay"+inum+".gif";
}
function setSorts(sType){
  $("#sorts").val(sType);
}
function statClick(page,protwo,prothree,cid,iname){
	var tData = {page:page,protwo:protwo,prothree:prothree,cid:cid,iname:iname};
	$.post("/statclick/afile/advadd.asp?r="+new Date(),tData,function(data){});	
}
function showXOne(id){
	window.open("http://www.asianmetal.com/datacenter/index.am");
}
function saveChart(tId,cType){
	window.open("http://www.asianmetal.com/datacenter/index.am");
}
</script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1170550-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F06f942de80906460595451d83506e677' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript" src="/js/s.js"></script>