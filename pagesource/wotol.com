<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="title" content="Buy and sell used and new industrial machines" />
<meta name="robots" content="index, follow" />
<meta name="description" content="More than 200 000 offers listed of used machines. Machine tools, Textile machines, Printing machines, Plastic machines, Packing and packaging, Medical, GSE, Marine, Factory equipment, Pulp and paper, Electronic, Food equipment, Optic, etc" />
<meta name="keywords" content="" />
<meta name="language" content="en" />
  <title>Buy and sell used and new industrial machines - Wotol.com</title>
  <meta name="verify-v1" content="9wD2outP42zC9hJ3sSl2NlFUaxdPN+XMHM0LvYuC99o=" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="shortcut icon" href="/favicon.ico" />
  <script>
        function refresh_basket(bsk,item_id)
    {
    	if(bsk=='company')
        {
          url    = '/refresh-company-cart';
        }else{
          url    = '/refresh-product-cart';
        }
        
      	new Ajax.Updater('my_selection', url +'/item_id/' + item_id, {asynchronous:true, evalScripts:true});
    }

    function delete_items(bsk)
    {
      items = '';
      if(bsk == 'product')
      {
        items = $('product_cart').serialize();
        basket = 'product_selection';
      }else{
        items = $('company_cart').serialize();
        basket = 'company_selection';
      }

      new Ajax.Request('/del-products-from-basket?'+items, {asynchronous:true, evalScripts:true, onComplete:function(request, json){refresh_basket(bsk);}});
    }
</script>

<script type="text/javascript" src="/js/highslide.js"></script>
<script type="text/javascript" src="/sfPrototypePlugin/js/prototype.js"></script>
<script type="text/javascript" src="/sfPrototypePlugin/js/effects.js"></script>
<script type="text/javascript" src="/sfPrototypePlugin/js/controls.js"></script>
<link rel="stylesheet" type="text/css" media="screen" href="/css/main.css?v1.9.3" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/product.css?v1.1.1" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/button.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/common.css" />
<link rel="stylesheet" type="text/css" media="print" href="/css/print.css" />
</head>
<body>
<div id="wotol-page" >
  <style>
a.menu_clear_on, a.menu_clear_off{
  width:32px;
  height: 34px;
  display: block ;
}
a.menu_packing{
  background:transparent url("/images/en/menu/menu_packing_off.gif") no-repeat top left;
  width:92px;
  height: 34px;
  padding: 0px; border: 0px; margin: 0px;
  cursor: pointer;
  text-decoration: none;
  font-size:0px;
  line-height: 30px;
  display: block ;
}
a.menu_packing:hover{
  background:transparent url("/images/en/menu/menu_packing_on.gif") no-repeat top left;
}
a.menu_packing_on{
  background:transparent url("/images/en/menu/menu_packing_on.gif") no-repeat top left;
  width:92px;
  height: 34px;
  padding: 0px; border: 0px; margin: 0px;
  cursor: pointer;
  text-decoration: none;
  font-size:0px;
  line-height: 30px;
  display: block ;
}
a.menu_plastic{
  background:transparent url("/images/en/menu/menu_plastic_off.gif") no-repeat top left;
  width:92px;
  height: 34px;
  padding: 0px; border: 0px; margin: 0px;
  cursor: pointer;
  text-decoration: none;
  font-size:0px;
  line-height: 30px;
  display: block ;
}
a.menu_plastic:hover{
  background:transparent url("/images/en/menu/menu_plastic_on.gif") no-repeat top left;
}
a.menu_plastic_on{
  background:transparent url("/images/en/menu/menu_plastic_on.gif") no-repeat top left;
  width:92px;
  height: 34px;
  padding: 0px; border: 0px; margin: 0px;
  cursor: pointer;
  text-decoration: none;
  font-size:0px;
  line-height: 30px;
  display: block ;
}

#menu_industry, #menu_activity {
	position:relative;
	background-image: url("/images/en/menu/fd_menu_industry.png");
	-webkit-border-top-left-radius: 5px;
	-webkit-border-top-right-radius: 5px;
	-moz-border-radius-topleft: 5px;
	-moz-border-radius-topright: 5px;
	border-top-left-radius: 5px;
	border-top-right-radius: 5px;
	color:white;
	padding-left: 15px;
	padding-right: 5px;
	height:28px;
	padding-top:6px;
}

#list_menu_industry, #list_menu_activity{
	visibility: hidden;
	position: absolute;
	width:250px;
	padding:10px;
	top: 100%;
 	left: 0px;
  	z-index: 598;
  	background-color:#ffffff;
  	-webkit-box-shadow: 0px 8px 8px 3px rgba(0,0,0,0.5);
	box-shadow: 0px 8px 8px 3px rgba(0,0,0,0.5); 
	
	border-top: 2px solid #2f3742;
	
}

#list_menu_activity {
    width:320px;
}

#list_menu_industry a, #list_menu_activity a{
	color:black;
}

#list_menu_industry a.current, #list_menu_activity a.current{
	color:orange;
	font-weight: bold;
	text-decoration: underline;
}

#menu_industry ul, #menu_activity ul {
	width: 100%;
 	padding-left:0px;
}

#menu_industry ul li, #menu_activity ul li{
	float:none;
 	margin-left:5px;
 	
}
#menu_industry:hover > #list_menu_industry, #menu_activity:hover > #list_menu_activity {
 visibility: visible;
}

</style>

<form method="get" action="/search2">
<table id="menutop" width="100%" border="0" cellpadding="0" cellspacing="0"  >
  <tr>
    <td height="65" style="padding: 10px 0 0 20px" class="fond_haut_menutop">
      <a href="/"><img style="padding-bottom:5px;" src="/images/logo-wotol-new3.png" alt="Logo-wotol-new3" /></a>        <table class="haut_menu_option">
          <tr>
            <td>        
                                Welcome, <a class="blue" href="/login">Sign in</a> 
                	            
	          </td>
	          <td> 
	          	          	<div class="nav_haute">
	          		          	<a class="noir" href="/account">My Account</a> <span>|</span> 
	          	<a id="my_selection" class="noir" href="/cart">My Selection (0)</a> <span>|</span> 
	          	<a class="noir" href="/services">Rates</a> <span>| </span>
	          	<a class="noir" href="/help">FAQ</a>	          	
	          		          	</div>
	          </td>
	        </tr>
	      </table>
	    </td>
  </tr>
  
      
                        

  <tr>
    <td colspan="2" class="fd_sous_menu_search" valign="middle" style="padding: 3px 10px 0px 10px; height:42px; width:100%;">
      <div id="menu_industry" class="fll">
      	<strong>Products</strong> <img style="padding:0px 5px 0px 10px" src="/images/en/menu/arrow_menu_industry.png" alt="Arrow_menu_industry" />      
          <div id="list_menu_industry">
                    	          		          		<p style="margin-bottom:5px"><a class=" " href="/lab-equipment">Lab&nbsp;Equipment</a></p>
          	          		          		<p style="margin-bottom:5px"><a class=" " href="/broadcasting-audio-video-post-production">Broadcasting,&nbsp;Audio,&nbsp;Video, and&nbsp;Post-Production</a></p>
          	          		          		<p style="margin-bottom:5px"><a class=" " href="/ropeways-and-mountain-equipment">Ropeways&nbsp;and&nbsp;Mountain&nbsp;Equipment</a></p>
          	          		          		<p style="margin-bottom:5px"><a class=" " href="/marine-equipment">Marine&nbsp;Equipment</a></p>
          	          		          		<p style="margin-bottom:5px"><a class=" " href="/airport-equipment">Airport&nbsp;Equipment</a></p>
          	          		          		<p style="margin-bottom:5px"><a class=" " href="/textile-machinery">Textile&nbsp;Machinery</a></p>
          	          		          		<p style="margin-bottom:5px"><a class=" " href="/machines-tools-machinery">Machine&nbsp;Tools</a></p>
          	          		          		<p style="margin-bottom:5px"><a class=" " href="/pulp-and-paper-machinery">Pulp&nbsp;/&nbsp;Paper&nbsp;/&nbsp;Board&nbsp;Machinery</a></p>
          	          		          		<p style="margin-bottom:5px"><a class=" " href="/printing-equipment">Printing&nbsp;Equipment</a></p>
          	          		          		<p style="margin-bottom:5px"><a class=" " href="/packing-packaging">Packing&nbsp;and&nbsp;Packaging&nbsp;Equipment</a></p>
          	          		          		<p style="margin-bottom:5px"><a class=" " href="/plastic-machinery">Plastic&nbsp;Machinery</a></p>
          	          		          		<p style="margin-bottom:5px"><a class=" " href="/food-processing">Food&nbsp;Processing</a></p>
          	          		          		<p style="margin-bottom:5px"><a class=" " href="/factory-equipment">Factory&nbsp;Equipment</a></p>
          	          		          		<p style="margin-bottom:5px"><a class=" " href="/electronic-categories">Machines&nbsp;for&nbsp;Electronic&nbsp;Industry</a></p>
          	          		          		<p style="margin-bottom:5px"><a class=" " href="/various-equipment">Various&nbsp;Equipment</a></p>
          	          		          		<p style="margin-bottom:5px"><a class=" " href="/ophthalmology-and-optic-equipment">Ophthalmology&nbsp;and&nbsp;Optic</a></p>
          	          		          		<p style="margin-bottom:5px"><a class=" " href="/medical-equipment">Medical&nbsp;Equipment</a></p>
          	          		          		<p style="margin-bottom:5px"><a class=" " href="/wood-working-machines">Wood&nbsp;Working&nbsp;Equipment</a></p>
          	          		          		<p style="margin-bottom:5px"><a class=" " href="/biotechnology-equipment">Biotech&nbsp;&amp;&nbsp;Pharmacy&nbsp;Equipment</a></p>
          	          </div>
      </div>
      <div id="menu_activity" class="fll" style="margin-left:10px; padding-right:15px;">
          <strong><a style="color:white" href="/directory">Companies</a></strong> 
                 </div>
            <input type="hidden" name="area_ids[]" id="area_ids" value="" />      <table class="fll" id="searchbar" cellpadding="0" cellspacing="0" style="padding-left:10px;">
		    <tr>
		      <td class="leftbar"></td>
		      <td class="centerbar">
		        <table cellpadding="4">
		          <tr>
		            <td class="title">Search</td>
		            <td><select name="search_type" id="search_type" class="select" style="width:120px;"><option value="0" selected="selected">All Wotol</option>
<option value="10">Marine Equipment</option>
<option value="11">Airport Equipment</option>
<option value="15">Wood Working Equipment</option>
<option value="16">Biotech and Pharmacy Equipment</option>
<option value="17">Ropeways and Mountain equipment</option>
<option value="18">Lab Equipment</option>
<option value="19">Broadcasting, Audio, Video, and Post-Production</option>
<option value="22">Construction equipment</option>
<option value="1">Textile and Leather Machinery</option>
<option value="3">Machine Tools</option>
<option value="2">Pulp / Paper / Board Machinery</option>
<option value="4">Printing and Graphic Equipment</option>
<option value="5">Packing and Packaging Equipment</option>
<option value="6">Plastic Machinery</option>
<option value="7">Food Processing Machines and Equipment</option>
<option value="8">Factory Equipment</option>
<option value="9">Machines for electronic industry</option>
<option value="12">Various (construction, chemical, etc)</option>
<option value="13">Ophthalmology and Optic Equipment</option>
<option value="14">Medical Equipment</option>
<option value="999">Companies Directory</option>
</select></td>
		            <td><input type="text" name="refine" id="refine" value="" autocomplete="off" class="input" size="30" /><div id="refine_auto_complete" class="auto_complete"></div><script type="text/javascript">
//<![CDATA[
new Ajax.Autocompleter('refine', 'refine_auto_complete', '/main/autocomplete', {});
//]]>
</script></td>
		          </tr>
		        </table>
		      </td>
		      <td class="rightbar" style="padding-bottom:1px;">
		      <input type="image" name="commit" src="/images/search/btn_ok_search_bar.gif" alt="Btn_ok_search_bar" />		      </td>
		    </tr>
		  </table>
		  <div class="flr" style=" padding-left:30px;">
        	<a target="_blank" href="http://twitter.com/wotol"><img src="/images/icons/twitter.gif" alt="Twitter" /></a>		  </div>
		  <div class="flr" style="">
		    <a href="/product-post"><img src="/images/en/button/btn_post_product.gif" alt="Btn_post_product" /></a>		  </div>
    </td>
  </tr>
</table>
</form>

  <div id="page"  >

      <div id="list-view-left" >
                   <style>
div#visuel_home
{
background: url('/images/fond_home2.jpg') no-repeat;
width: 767px;
height: 237px;
}
div#visuel_home h1
{
  font-size: 20px;
  color: white;
  font-weight:normal;
  padding: 27px 0 0 25px;
}
div#visuel_home li
{
  font-size: 18px;
  color: white;
  list-style-type: disc;
  padding: 3px 0;
}
div#visuel_home ul
{
padding: 0px 0 8px 47px;
}
div#visuel_home img
{
padding: 6px 0 0 98px;
}
</style>
<div style="padding-left: 7px ;">
<div style="padding: 13px 0px 0px 5px; margin-bottom:15px;" >
  <div id="visuel_home">
    <h1 >Wotol connects buyers and sellers worldwide</h1>
    <ul>
      <li>Today: <strong>254,849</strong> machines and equipments online </li>
      <li>Last week: <strong>5,721</strong> new offers listed </li>
      <li>Last month: <strong>461,294 visitors</strong> from <strong>185</strong> countries </li>
      <li>And <strong>48,000</strong> subscribers to our email alerts</li>
      
</ul>


    </div>
</div>
  <div id="titlefondgris_small">
  <div class="left"></div>
  <div class="center" style="width: 725px; font-size:13px;">Industrial equipment by Category - 254,849 machines listed</div>
  <div class="right"></div>
  <br clear="all" />
</div>
<div >
<br/>
<div style="width:30%;float:left;">
                                                                                                
<div>
    <h2 style="font-size:16px; background-color:#dddddd; padding-left:10px;padding-top:5px; padding-bottom:5px;">
        <a href="/machines-tools-machinery">Machine Tools</a>&nbsp;<span style="font-size:14px;color:black;">(51,137)</span></h2>
    <ul style=" padding-left: 12px; font-size:7px;">
                                              <li>
                 <a style="font-size:13px;" href="/milling-machine/second-hand-machinery/cat_id/474">Milling Machine</a>&nbsp;<span style="font-size:11px;">(2,198)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/edm/second-hand-machinery/cat_id/1140">EDM</a>&nbsp;<span style="font-size:11px;">(469)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/sheet-metal-machines/second-hand-machinery/cat_id/422">Sheet Metal Machines</a>&nbsp;<span style="font-size:11px;">(8,120)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/grinding-machines/second-hand-machinery/cat_id/355">Grinding Machines</a>&nbsp;<span style="font-size:11px;">(2,966)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/boring-mills/second-hand-machinery/cat_id/343">Boring Mills</a>&nbsp;<span style="font-size:11px;">(1,719)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/drilling-thread-and-tapping-machines/second-hand-machinery/cat_id/363">Drilling, Thread and Tapping Machines</a>&nbsp;<span style="font-size:11px;">(1,488)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/cutting-and-sawing-machines/second-hand-machinery/cat_id/395">Cutting and Sawing Machines</a>&nbsp;<span style="font-size:11px;">(1,995)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/machining-center/second-hand-machinery/cat_id/391">Machining Center</a>&nbsp;<span style="font-size:11px;">(5,158)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/press-brake/second-hand-machinery/cat_id/1717">Press brake</a>&nbsp;<span style="font-size:11px;">(1,673)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/lathes/second-hand-machinery/cat_id/353">Lathes</a>&nbsp;<span style="font-size:11px;">(7,304)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/robots/second-hand-machinery/cat_id/427">Robots</a>&nbsp;<span style="font-size:11px;">(86)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/tools-inspection-measuring/second-hand-machinery/cat_id/385">Tools / Inspection & Measuring</a>&nbsp;<span style="font-size:11px;">(734)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/accessories-and-spare-parts/second-hand-machinery/cat_id/408">Accessories and Spare parts</a>&nbsp;<span style="font-size:11px;">(649)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/other-machines/second-hand-machinery/cat_id/382">Other Machines</a>&nbsp;<span style="font-size:11px;">(1,550)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/handling-lifting-forklifts/second-hand-machinery/cat_id/779">Handling - Lifting - Forklifts</a>&nbsp;<span style="font-size:11px;">(4,169)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/electricity-and-power/second-hand-machinery/cat_id/778">Electricity and power</a>&nbsp;<span style="font-size:11px;">(503)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/compressors/second-hand-machinery/cat_id/777">Compressors</a>&nbsp;<span style="font-size:11px;">(913)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/ac-chillers/second-hand-machinery/cat_id/931">AC / Chillers</a>&nbsp;<span style="font-size:11px;">(183)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/boilers/second-hand-machinery/cat_id/776">Boilers</a>&nbsp;<span style="font-size:11px;">(231)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/storage/second-hand-machinery/cat_id/780">Storage</a>&nbsp;<span style="font-size:11px;">(979)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/other-factory-equipment/second-hand-machinery/cat_id/958">Other factory equipment</a>&nbsp;<span style="font-size:11px;">(1,568)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/auction-sales/second-hand-machinery/cat_id/579">Auction Sales</a>&nbsp;<span style="font-size:11px;">(7)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/recycling-and-waste-treatment/second-hand-machinery/cat_id/1008">Recycling and waste treatment</a>&nbsp;<span style="font-size:11px;">(128)</span>
              </li>
                          </ul>
</div>
<br/>                                                            
<div>
    <h2 style="font-size:16px; background-color:#dddddd; padding-left:10px;padding-top:5px; padding-bottom:5px;">
        <a href="/packing-packaging">Packing and Packaging Equipment</a>&nbsp;<span style="font-size:14px;color:black;">(24,098)</span></h2>
    <ul style=" padding-left: 12px; font-size:7px;">
                                              <li>
                 <a style="font-size:13px;" href="/cartoning-and-box-machine/second-hand-machinery/cat_id/491">Cartoning and Box Machine</a>&nbsp;<span style="font-size:11px;">(1,086)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/handling-lifting-forklifts/second-hand-machinery/cat_id/873">Handling - Lifting - Forklifts</a>&nbsp;<span style="font-size:11px;">(4,169)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/electricity-and-power/second-hand-machinery/cat_id/872">Electricity and power</a>&nbsp;<span style="font-size:11px;">(503)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/compressors/second-hand-machinery/cat_id/871">Compressors</a>&nbsp;<span style="font-size:11px;">(913)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/miscellaneous/second-hand-machinery/cat_id/1576">Miscellaneous</a>&nbsp;<span style="font-size:11px;">(1,673)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/complete-line-for-packaging-packing/second-hand-machinery/cat_id/510">Complete line for Packaging / Packing </a>&nbsp;<span style="font-size:11px;">(334)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/others-related-machine-for-packaging-and-packing/second-hand-machinery/cat_id/504">Others related machine for Packaging and Packing</a>&nbsp;<span style="font-size:11px;">(6,930)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/flexible-packaging/second-hand-machinery/cat_id/492">Flexible Packaging</a>&nbsp;<span style="font-size:11px;">(1,990)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/ac-chillers/second-hand-machinery/cat_id/870">AC / Chillers</a>&nbsp;<span style="font-size:11px;">(183)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/storage/second-hand-machinery/cat_id/874">Storage</a>&nbsp;<span style="font-size:11px;">(979)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/boilers/second-hand-machinery/cat_id/869">Boilers</a>&nbsp;<span style="font-size:11px;">(231)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/recycling-and-waste-treatment/second-hand-machinery/cat_id/1024">Recycling and waste treatment</a>&nbsp;<span style="font-size:11px;">(128)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/other-factory-equipment/second-hand-machinery/cat_id/970">Other factory equipment</a>&nbsp;<span style="font-size:11px;">(1,568)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/auction-sales/second-hand-machinery/cat_id/1455">Auction Sales</a>&nbsp;<span style="font-size:11px;">(5)</span>
              </li>
                          </ul>
</div>
<br/>
                                                                        
<div>
    <h2 style="font-size:16px; background-color:#dddddd; padding-left:10px;padding-top:5px; padding-bottom:5px;">
        <a href="/plastic-machinery">Plastic Machinery</a>&nbsp;<span style="font-size:14px;color:black;">(18,947)</span></h2>
    <ul style=" padding-left: 12px; font-size:7px;">
                                              <li>
                 <a style="font-size:13px;" href="/injection-blow-molding-and-forming-machine/second-hand-machinery/cat_id/523">Injection/Blow Molding and Forming machine</a>&nbsp;<span style="font-size:11px;">(3,891)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/storage/second-hand-machinery/cat_id/901">Storage</a>&nbsp;<span style="font-size:11px;">(979)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/handling-lifting-forklifts/second-hand-machinery/cat_id/900">Handling - Lifting - Forklifts</a>&nbsp;<span style="font-size:11px;">(4,169)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/electricity-and-power/second-hand-machinery/cat_id/899">Electricity and power</a>&nbsp;<span style="font-size:11px;">(503)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/compressors/second-hand-machinery/cat_id/898">Compressors</a>&nbsp;<span style="font-size:11px;">(913)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/rubber-and-related-machines/second-hand-machinery/cat_id/1527">Rubber and related machines</a>&nbsp;<span style="font-size:11px;">(349)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/cutter-slitter-rewinders-press-others/second-hand-machinery/cat_id/530">Cutter, Slitter, Rewinders, Press, Others</a>&nbsp;<span style="font-size:11px;">(1,990)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/others-plastic-equipment-and-miscellaneous/second-hand-machinery/cat_id/524">Others plastic equipment and Miscellaneous</a>&nbsp;<span style="font-size:11px;">(1,382)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/mixer-dryer-furnaces/second-hand-machinery/cat_id/528">Mixer / Dryer / Furnaces</a>&nbsp;<span style="font-size:11px;">(705)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/dosing-coloring-weighing/second-hand-machinery/cat_id/527">Dosing / Coloring / Weighing</a>&nbsp;<span style="font-size:11px;">(13)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/screw-extruders/second-hand-machinery/cat_id/526">Screw Extruders</a>&nbsp;<span style="font-size:11px;">(1,199)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/extrusion-pelletizer-and-others/second-hand-machinery/cat_id/525">Extrusion / Pelletizer and Others</a>&nbsp;<span style="font-size:11px;">(1,981)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/ac-chillers/second-hand-machinery/cat_id/897">AC / Chillers</a>&nbsp;<span style="font-size:11px;">(183)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/recycling-and-waste-treatment/second-hand-machinery/cat_id/1029">Recycling and waste treatment</a>&nbsp;<span style="font-size:11px;">(128)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/boilers/second-hand-machinery/cat_id/896">Boilers</a>&nbsp;<span style="font-size:11px;">(231)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/other-factory-equipment/second-hand-machinery/cat_id/976">Other factory equipment</a>&nbsp;<span style="font-size:11px;">(1,568)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/auction-sales/second-hand-machinery/cat_id/1212">Auction Sales</a>&nbsp;<span style="font-size:11px;">(4)</span>
              </li>
                          </ul>
</div>
<br/>
                                    
<div>
    <h2 style="font-size:16px; background-color:#dddddd; padding-left:10px;padding-top:5px; padding-bottom:5px;">
        <a href="/marine-equipment">Marine Equipment</a>&nbsp;<span style="font-size:14px;color:black;">(15,327)</span></h2>
    <ul style=" padding-left: 12px; font-size:7px;">
                                              <li>
                 <a style="font-size:13px;" href="/marine-engines-transmissions-propeller/second-hand-machinery/cat_id/1177">Marine Engines / Transmissions / Propeller</a>&nbsp;<span style="font-size:11px;">(2,625)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/marine-generators/second-hand-machinery/cat_id/1178">Marine Generators</a>&nbsp;<span style="font-size:11px;">(1,920)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/vessels-ships/second-hand-machinery/cat_id/1180">Vessels (ships)</a>&nbsp;<span style="font-size:11px;">(7,237)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/winches-anchors-pumps-miscellaneous-accessories-and-parts/second-hand-machinery/cat_id/1206">Winches / Anchors / Pumps / Miscellaneous / Accessories and Parts</a>&nbsp;<span style="font-size:11px;">(948)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/dock-rigs-barges/second-hand-machinery/cat_id/1305">Dock / Rigs / Barges</a>&nbsp;<span style="font-size:11px;">(500)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/port-cranes-floating-cranes/second-hand-machinery/cat_id/1311">Port Cranes / Floating Cranes</a>&nbsp;<span style="font-size:11px;">(189)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/travelifts-boat-transporters/second-hand-machinery/cat_id/1314">Travelifts / Boat Transporters</a>&nbsp;<span style="font-size:11px;">(70)</span>
              </li>
                                                          </ul>
</div>
<br/></div>

<div style="width:30%;float:left;padding-left:3%;">
                    
<div>
    <h2 style="font-size:16px; background-color:#dddddd; padding-left:10px;padding-top:5px; padding-bottom:5px;">
        <a href="/various-equipment">Various (construction, chemical, etc)</a>&nbsp;<span style="font-size:14px;color:black;">(771)</span></h2>
    <ul style=" padding-left: 12px; font-size:7px;">
                                              <li>
                 <a style="font-size:13px;" href="/other-industries/second-hand-machinery/cat_id/1354">Other industries</a>&nbsp;<span style="font-size:11px;">(100)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/painting/second-hand-machinery/cat_id/1344">Painting</a>&nbsp;<span style="font-size:11px;">(15)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/chemical-industry/second-hand-machinery/cat_id/1346">Chemical Industry</a>&nbsp;<span style="font-size:11px;">(19)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/construction/second-hand-machinery/cat_id/1357">Construction</a>&nbsp;<span style="font-size:11px;">(9)</span>
              </li>
                          </ul>
</div>
<br/>                                                                                        
<div>
    <h2 style="font-size:16px; background-color:#dddddd; padding-left:10px;padding-top:5px; padding-bottom:5px;">
        <a href="/food-processing">Food Processing Machines and Equipment</a>&nbsp;<span style="font-size:14px;color:black;">(24,880)</span></h2>
    <ul style=" padding-left: 12px; font-size:7px;">
                                              <li>
                 <a style="font-size:13px;" href="/washer-vacuum-machine/second-hand-machinery/cat_id/680">Washer / Vacuum machine </a>&nbsp;<span style="font-size:11px;">(448)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/skinning-bone-remover-sausage-machines/second-hand-machinery/cat_id/686">Skinning / Bone remover / Sausage machines</a>&nbsp;<span style="font-size:11px;">(615)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/size-reduction-machine/second-hand-machinery/cat_id/625">Size reduction machine</a>&nbsp;<span style="font-size:11px;">(1,614)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/cooking-and-grill-equipment/second-hand-machinery/cat_id/622">Cooking and Grill equipment</a>&nbsp;<span style="font-size:11px;">(2,076)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/candy-chocolate-machines/second-hand-machinery/cat_id/613">Candy / Chocolate  Machines</a>&nbsp;<span style="font-size:11px;">(314)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/dairy-cheese-butter-ice-cream-milk/second-hand-machinery/cat_id/606">Dairy / Cheese / Butter / Ice Cream / Milk</a>&nbsp;<span style="font-size:11px;">(333)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/food-processor/second-hand-machinery/cat_id/600">Food Processor</a>&nbsp;<span style="font-size:11px;">(1,096)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/mixing-equipments/second-hand-machinery/cat_id/591">Mixing Equipments</a>&nbsp;<span style="font-size:11px;">(1,387)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/bakery-and-dough-equipment/second-hand-machinery/cat_id/583">Bakery and Dough Equipment</a>&nbsp;<span style="font-size:11px;">(1,329)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/pasteurizers-fermentation-sterilizing-autoclave-evaporators/second-hand-machinery/cat_id/690">Pasteurizers / Fermentation / Sterilizing Autoclave / Evaporators</a>&nbsp;<span style="font-size:11px;">(148)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/auxiliaries-accessories-and-others-equipment/second-hand-machinery/cat_id/705">Auxiliaries / Accessories and others equipment</a>&nbsp;<span style="font-size:11px;">(2,456)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/food-processing-line-plant/second-hand-machinery/cat_id/694">Food processing line / plant</a>&nbsp;<span style="font-size:11px;">(458)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/ac-chillers/second-hand-machinery/cat_id/843">AC / Chillers</a>&nbsp;<span style="font-size:11px;">(183)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/compressors/second-hand-machinery/cat_id/844">Compressors</a>&nbsp;<span style="font-size:11px;">(913)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/electricity-and-power/second-hand-machinery/cat_id/845">Electricity and power</a>&nbsp;<span style="font-size:11px;">(503)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/boilers/second-hand-machinery/cat_id/842">Boilers</a>&nbsp;<span style="font-size:11px;">(231)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/recycling-and-waste-treatment/second-hand-machinery/cat_id/1034">Recycling and waste treatment</a>&nbsp;<span style="font-size:11px;">(128)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/storage/second-hand-machinery/cat_id/847">Storage</a>&nbsp;<span style="font-size:11px;">(979)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/handling-lifting-forklifts/second-hand-machinery/cat_id/846">Handling - Lifting - Forklifts</a>&nbsp;<span style="font-size:11px;">(4,169)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/other-factory-equipment/second-hand-machinery/cat_id/982">Other factory equipment</a>&nbsp;<span style="font-size:11px;">(1,594)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/auction-sales/second-hand-machinery/cat_id/1158">Auction Sales</a>&nbsp;<span style="font-size:11px;">(7)</span>
              </li>
                          </ul>
</div>
<br/>                                                                
<div>
    <h2 style="font-size:16px; background-color:#dddddd; padding-left:10px;padding-top:5px; padding-bottom:5px;">
        <a href="/pulp-and-paper-machinery">Pulp / Paper / Board Machinery</a>&nbsp;<span style="font-size:14px;color:black;">(20,743)</span></h2>
    <ul style=" padding-left: 12px; font-size:7px;">
                                              <li>
                 <a style="font-size:13px;" href="/paper-machine-complete/second-hand-machinery/cat_id/414">Paper  Machine Complete </a>&nbsp;<span style="font-size:11px;">(71)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/paper-mill-parts/second-hand-machinery/cat_id/256">Paper Mill Parts</a>&nbsp;<span style="font-size:11px;">(407)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/paper-converting-corrugating/second-hand-machinery/cat_id/257">Paper Converting & Corrugating </a>&nbsp;<span style="font-size:11px;">(257)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/hygiene-paper-bags-stationery/second-hand-machinery/cat_id/458">Hygiene, Paper bags, Stationery</a>&nbsp;<span style="font-size:11px;">(370)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/pulp-mill/second-hand-machinery/cat_id/298">Pulp Mill</a>&nbsp;<span style="font-size:11px;">(10)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/electricity-and-power/second-hand-machinery/cat_id/822">Electricity and power</a>&nbsp;<span style="font-size:11px;">(503)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/recycling-and-waste-treatment/second-hand-machinery/cat_id/1014">Recycling and waste treatment</a>&nbsp;<span style="font-size:11px;">(128)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/boilers/second-hand-machinery/cat_id/820">Boilers</a>&nbsp;<span style="font-size:11px;">(231)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/finishing-and-other-equipment/second-hand-machinery/cat_id/1058">Finishing and other equipment</a>&nbsp;<span style="font-size:11px;">(7,630)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/storage/second-hand-machinery/cat_id/824">Storage</a>&nbsp;<span style="font-size:11px;">(979)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/ac-chillers/second-hand-machinery/cat_id/933">AC / Chillers</a>&nbsp;<span style="font-size:11px;">(183)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/other-factory-equipment/second-hand-machinery/cat_id/989">Other factory equipment</a>&nbsp;<span style="font-size:11px;">(1,568)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/handling-lifting-forklifts/second-hand-machinery/cat_id/823">Handling - Lifting - Forklifts</a>&nbsp;<span style="font-size:11px;">(4,169)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/compressors/second-hand-machinery/cat_id/821">Compressors</a>&nbsp;<span style="font-size:11px;">(913)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/auction-sales/second-hand-machinery/cat_id/1291">Auction Sales</a>&nbsp;<span style="font-size:11px;">(1)</span>
              </li>
                          </ul>
</div>
<br/>
                                                        
<div>
    <h2 style="font-size:16px; background-color:#dddddd; padding-left:10px;padding-top:5px; padding-bottom:5px;">
        <a href="/electronic-categories">Machines for electronic industry</a>&nbsp;<span style="font-size:14px;color:black;">(19,713)</span></h2>
    <ul style=" padding-left: 12px; font-size:7px;">
                                              <li>
                 <a style="font-size:13px;" href="/electricity-and-power/second-hand-machinery/cat_id/1100">Electricity and power</a>&nbsp;<span style="font-size:11px;">(436)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/laboratory-and-testing-equipment/second-hand-machinery/cat_id/1146">Laboratory and Testing equipment</a>&nbsp;<span style="font-size:11px;">(895)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/boilers/second-hand-machinery/cat_id/1136">Boilers</a>&nbsp;<span style="font-size:11px;">(231)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/other-factory-equipment/second-hand-machinery/cat_id/1108">Other factory equipment</a>&nbsp;<span style="font-size:11px;">(1,568)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/recycling-and-waste-treatment/second-hand-machinery/cat_id/1106">Recycling and waste treatment</a>&nbsp;<span style="font-size:11px;">(128)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/ac-chillers/second-hand-machinery/cat_id/1103">AC / Chillers</a>&nbsp;<span style="font-size:11px;">(183)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/storage/second-hand-machinery/cat_id/1102">Storage</a>&nbsp;<span style="font-size:11px;">(979)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/handling-lifting-forklifts/second-hand-machinery/cat_id/1101">Handling - Lifting - Forklifts</a>&nbsp;<span style="font-size:11px;">(4,169)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/semiconductor-equipment/second-hand-machinery/cat_id/1069">Semiconductor Equipment</a>&nbsp;<span style="font-size:11px;">(3,047)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/printing-dispensing-ovens-cleaning-and-inspection/second-hand-machinery/cat_id/1070">Printing dispensing, Ovens, cleaning and inspection</a>&nbsp;<span style="font-size:11px;">(1,714)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/pcb-fabrication-and-assembly/second-hand-machinery/cat_id/1071">PCB fabrication and assembly</a>&nbsp;<span style="font-size:11px;">(2,713)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/compressors/second-hand-machinery/cat_id/1099">Compressors</a>&nbsp;<span style="font-size:11px;">(913)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/auction-sales/second-hand-machinery/cat_id/1458">Auction Sales</a>&nbsp;<span style="font-size:11px;">(3)</span>
              </li>
                          </ul>
</div>
<br/>
</div>

<div style="width:32%;float:left;padding-left:3%;">
                                                                    
<div>
    <h2 style="font-size:16px; background-color:#dddddd; padding-left:10px;padding-top:5px; padding-bottom:5px;">
        <a href="/printing-equipment">Printing and Graphic Equipment</a>&nbsp;<span style="font-size:14px;color:black;">(38,909)</span></h2>
    <ul style=" padding-left: 12px; font-size:7px;">
                                              <li>
                 <a style="font-size:13px;" href="/offset-and-sheet-fed-printing-presses/second-hand-machinery/cat_id/430">Offset and Sheet fed printing presses</a>&nbsp;<span style="font-size:11px;">(10,366)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/screen-printing-presses/second-hand-machinery/cat_id/1097">Screen printing presses</a>&nbsp;<span style="font-size:11px;">(185)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/recycling-and-waste-treatment/second-hand-machinery/cat_id/1018">Recycling and waste treatment</a>&nbsp;<span style="font-size:11px;">(128)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/ac-chillers/second-hand-machinery/cat_id/929">AC / Chillers</a>&nbsp;<span style="font-size:11px;">(183)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/electricity-and-power/second-hand-machinery/cat_id/808">Electricity and power</a>&nbsp;<span style="font-size:11px;">(503)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/storage/second-hand-machinery/cat_id/801">Storage</a>&nbsp;<span style="font-size:11px;">(979)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/handling-lifting-forklifts/second-hand-machinery/cat_id/800">Handling - Lifting - Forklifts</a>&nbsp;<span style="font-size:11px;">(4,169)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/boilers/second-hand-machinery/cat_id/799">Boilers</a>&nbsp;<span style="font-size:11px;">(231)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/compressors/second-hand-machinery/cat_id/798">Compressors</a>&nbsp;<span style="font-size:11px;">(913)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/digital-printing-presses/second-hand-machinery/cat_id/485">Digital Printing presses</a>&nbsp;<span style="font-size:11px;">(541)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/finishing-and-other-press-equipment/second-hand-machinery/cat_id/484">Finishing and other press equipment</a>&nbsp;<span style="font-size:11px;">(11,313)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/pre-press/second-hand-machinery/cat_id/443">Pre-Press</a>&nbsp;<span style="font-size:11px;">(1,125)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/web-flexo-and-rotogravure-printing-presses/second-hand-machinery/cat_id/431">Web, Flexo and Rotogravure printing presses</a>&nbsp;<span style="font-size:11px;">(2,691)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/label-and-others-type-printing-presses/second-hand-machinery/cat_id/1668">Label and others type printing presses</a>&nbsp;<span style="font-size:11px;">(562)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/other-factory-equipment/second-hand-machinery/cat_id/964">Other factory equipment</a>&nbsp;<span style="font-size:11px;">(1,568)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/auction-sales/second-hand-machinery/cat_id/1175">Auction sales</a>&nbsp;<span style="font-size:11px;">(2)</span>
              </li>
                          </ul>
</div>
<br/>                                                                                                                                    
<div>
    <h2 style="font-size:16px; background-color:#dddddd; padding-left:10px;padding-top:5px; padding-bottom:5px;">
        <a href="/textile-machinery">Textile and Leather Machinery</a>&nbsp;<span style="font-size:14px;color:black;">(85,207)</span></h2>
    <ul style=" padding-left: 12px; font-size:7px;">
                                              <li>
                 <a style="font-size:13px;" href="/laboratory-equipment/second-hand-machinery/cat_id/248">Laboratory equipment</a>&nbsp;<span style="font-size:11px;">(711)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/yarn-manufacturing-wool-acrylic-and-linen/second-hand-machinery/cat_id/1723">Yarn manufacturing (wool, acrylic and linen, ...)</a>&nbsp;<span style="font-size:11px;">(392)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/yarn-manufacturing-sythetic-cotton/second-hand-machinery/cat_id/225">Yarn manufacturing (sythetic, cotton...)</a>&nbsp;<span style="font-size:11px;">(4,027)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/weaving-machinery/second-hand-machinery/cat_id/13">Weaving machinery</a>&nbsp;<span style="font-size:11px;">(2,358)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/weaving-machinery-for-pile-carpet-velvet-etc/second-hand-machinery/cat_id/217">Weaving machinery for pile (carpet, velvet, etc)</a>&nbsp;<span style="font-size:11px;">(120)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/knitting-machinery/second-hand-machinery/cat_id/33">Knitting machinery</a>&nbsp;<span style="font-size:11px;">(1,530)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/tufting-machinery/second-hand-machinery/cat_id/163">Tufting machinery</a>&nbsp;<span style="font-size:11px;">(119)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/warp-knitting/second-hand-machinery/cat_id/1170">Warp knitting</a>&nbsp;<span style="font-size:11px;">(754)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/narrow-fabric-and-label/second-hand-machinery/cat_id/1169">Narrow fabric and label</a>&nbsp;<span style="font-size:11px;">(84)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/non-woven-machinery/second-hand-machinery/cat_id/1">Non woven machinery</a>&nbsp;<span style="font-size:11px;">(1,328)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/preparation-machines/second-hand-machinery/cat_id/108">Preparation machines</a>&nbsp;<span style="font-size:11px;">(440)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/dyeing-machines/second-hand-machinery/cat_id/73">Dyeing machines</a>&nbsp;<span style="font-size:11px;">(1,955)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/stenters-steamers-dryers-water-extraction-etc/second-hand-machinery/cat_id/98">Stenters, steamers, dryers, water extraction, etc</a>&nbsp;<span style="font-size:11px;">(1,440)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/printing-and-engraving-machinery/second-hand-machinery/cat_id/61">Printing and engraving machinery</a>&nbsp;<span style="font-size:11px;">(440)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/finishing-machines/second-hand-machinery/cat_id/191">Finishing machines</a>&nbsp;<span style="font-size:11px;">(1,652)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/embroidery-quilting-trimming-etc/second-hand-machinery/cat_id/55">Embroidery, Quilting, trimming,  etc</a>&nbsp;<span style="font-size:11px;">(357)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/rope-and-braiding-machineries/second-hand-machinery/cat_id/1686">Rope and Braiding Machineries</a>&nbsp;<span style="font-size:11px;">(74)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/inspection-conveying-packing-storage-equipment/second-hand-machinery/cat_id/241">Inspection, conveying, packing, storage equipment</a>&nbsp;<span style="font-size:11px;">(413)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/garment-laundry-and-making-up-machines/second-hand-machinery/cat_id/122">Garment / Laundry and making-up machines</a>&nbsp;<span style="font-size:11px;">(2,598)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/other-textile-machines/second-hand-machinery/cat_id/117">Other textile machines</a>&nbsp;<span style="font-size:11px;">(227)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/leather-machinery/second-hand-machinery/cat_id/1327">Leather Machinery</a>&nbsp;<span style="font-size:11px;">(453)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/compressors/second-hand-machinery/cat_id/754">Compressors</a>&nbsp;<span style="font-size:11px;">(913)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/boilers/second-hand-machinery/cat_id/755">Boilers</a>&nbsp;<span style="font-size:11px;">(231)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/electricity-and-power/second-hand-machinery/cat_id/756">Electricity and power</a>&nbsp;<span style="font-size:11px;">(503)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/handling-lifting-forklifts/second-hand-machinery/cat_id/757">Handling - Lifting - Forklifts</a>&nbsp;<span style="font-size:11px;">(4,169)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/storage/second-hand-machinery/cat_id/758">Storage</a>&nbsp;<span style="font-size:11px;">(979)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/ac-chillers/second-hand-machinery/cat_id/939">AC / Chillers</a>&nbsp;<span style="font-size:11px;">(183)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/technical-services-consultants-publications/second-hand-machinery/cat_id/185">Technical services, consultants, publications</a>&nbsp;<span style="font-size:11px;">(10)</span>
              </li>
                                                                                            <li>
                 <a style="font-size:13px;" href="/recycling-and-waste-treatment/second-hand-machinery/cat_id/1038">Recycling and waste treatment</a>&nbsp;<span style="font-size:11px;">(128)</span>
              </li>
                                                                                            <li>
                 <a style="font-size:13px;" href="/other-factory-equipment/second-hand-machinery/cat_id/947">Other factory equipment</a>&nbsp;<span style="font-size:11px;">(1,568)</span>
              </li>
                          </ul>
</div>
<br/>
                                                                
<div>
    <h2 style="font-size:16px; background-color:#dddddd; padding-left:10px;padding-top:5px; padding-bottom:5px;">
        <a href="/factory-equipment">Factory Equipment</a>&nbsp;<span style="font-size:14px;color:black;">(18,630)</span></h2>
    <ul style=" padding-left: 12px; font-size:7px;">
                                              <li>
                 <a style="font-size:13px;" href="/compressors/second-hand-machinery/cat_id/630">Compressors</a>&nbsp;<span style="font-size:11px;">(913)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/fan-and-blower/second-hand-machinery/cat_id/1397">Fan and Blower</a>&nbsp;<span style="font-size:11px;">(354)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/pumps/second-hand-machinery/cat_id/1342">Pumps</a>&nbsp;<span style="font-size:11px;">(690)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/engines/second-hand-machinery/cat_id/1262">Engines</a>&nbsp;<span style="font-size:11px;">(26)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/handling-lifting-forklifts/second-hand-machinery/cat_id/668">Handling - Lifting - Forklifts</a>&nbsp;<span style="font-size:11px;">(4,595)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/storage-reactors/second-hand-machinery/cat_id/637">Storage / Reactors</a>&nbsp;<span style="font-size:11px;">(1,700)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/generators-and-electricity/second-hand-machinery/cat_id/634">Generators and Electricity</a>&nbsp;<span style="font-size:11px;">(720)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/boilers/second-hand-machinery/cat_id/633">Boilers</a>&nbsp;<span style="font-size:11px;">(231)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/cranes/second-hand-machinery/cat_id/1564">Cranes</a>&nbsp;<span style="font-size:11px;">(123)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/recycling-and-waste-treatment/second-hand-machinery/cat_id/635">Recycling and waste treatment</a>&nbsp;<span style="font-size:11px;">(128)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/air-processing-and-cooling-systems/second-hand-machinery/cat_id/632">Air processing and cooling systems</a>&nbsp;<span style="font-size:11px;">(771)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/laboratory-equipment/second-hand-machinery/cat_id/1507">Laboratory equipment</a>&nbsp;<span style="font-size:11px;">(25)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/other-factory-equipment/second-hand-machinery/cat_id/663">Other factory equipment</a>&nbsp;<span style="font-size:11px;">(2,652)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/electrical-electronics/second-hand-machinery/cat_id/1517">Electrical & Electronics</a>&nbsp;<span style="font-size:11px;">(81)</span>
              </li>
                                                            <li>
                 <a style="font-size:13px;" href="/auction-sales/second-hand-machinery/cat_id/1525">Auction Sales</a>&nbsp;<span style="font-size:11px;">(8)</span>
              </li>
                          </ul>
</div>
<br/></div>

<br clear="all"/>
</div>

<br clear="all"/>
</div>
      </div>
      <div id="list-view-right"  >
                              <div id="member_signin">
  <div class="bloc_border" style="margin:0px 1px;">
    <form method="post" action="/login">      <span style="line-height:20px; color:#555555;"><input type="text" name="username" id="email" value="Your email" class="input" size="16" style="padding: 2px 5px" /><br />
      <input type="password" name="password" id="password" value="Your password" class="input" size="16" style="margin-top:5px; padding: 2px 5px" /></span><br />
      <span style="color:#555555;font-size:0.9em;"><input type="checkbox" name="remember" id="remember" value="1" /> Remember me</span><br />
      <a class="small" style="color:#555555;" href="/account-forgot">forgot your password ?</a>      <table width="100%" cellspacing="0" cellpadding="0">
        <tr>
	        <td colspan="3" align="right" valign="bottom"><input type="image" name="commit" src="/images/en/button/btn_signin_bloc.gif" alt="Btn_signin_bloc" /></td>
	      </tr>
        <tr>
          <td valign="top" style="padding: 4px 3px 0 0"><img src="/images/icons/fleche_orange_blanc_droite.gif" alt="Fleche_orange_blanc_droite" /></td>
          <td style="font-size:0.9em;"><strong>Free registration :</strong><br/><a class="blue" href="/login">click here</a></td>
        </tr>
	    </table>
    </form>
  </div>
</div>

<script type="text/javascript">
  document.observe("dom:loaded", function() {
    Event.observe('email','click',function(){
        Form.Element.setValue('email', '');
      Event.stopObserving('email','click');
    });
    Event.observe('password','click',function(){
        Form.Element.setValue('password', '');
      Event.stopObserving('password','click');
    });
  });
</script>    <div class="padding5"></div>
    <a href="/services#banners"><img src="/images/en/advertisements.gif" alt="Advertisements" /></a><div class="center p5t">
<!-- 1 -->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://openx.wotol.com/www/delivery/ajs.php':'http://openx.wotol.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=34&amp;target=_blank&amp;source=all&amp;block=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://openx.wotol.com/www/delivery/ck.php?n=a0bb676e&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://openx.wotol.com/www/delivery/avw.php?zoneid=34&amp;source=all&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a0bb676e' border='0' alt='' /></a></noscript>


<!-- 2-->


<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://openx.wotol.com/www/delivery/ajs.php':'http://openx.wotol.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=35&amp;target=_blank&amp;source=all&amp;block=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://openx.wotol.com/www/delivery/ck.php?n=a506e7e8&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://openx.wotol.com/www/delivery/avw.php?zoneid=35&amp;source=all&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a506e7e8' border='0' alt='' /></a></noscript>

<!-- 3-->


<!--/* OpenX Javascript Tag v2.8.7 */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://openx.wotol.com/www/delivery/ajs.php':'http://openx.wotol.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=36&amp;target=_blank&amp;source=all&amp;block=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://openx.wotol.com/www/delivery/ck.php?n=a24583c2&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://openx.wotol.com/www/delivery/avw.php?zoneid=36&amp;source=all&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a24583c2' border='0' alt='' /></a></noscript>

<!--/* OpenX Javascript Tag v2.8.7 */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://openx.wotol.com/www/delivery/ajs.php':'http://openx.wotol.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=40&amp;target=_blank&amp;source=all&amp;block=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://openx.wotol.com/www/delivery/ck.php?n=aeb6e9b9&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://openx.wotol.com/www/delivery/avw.php?zoneid=40&amp;source=all&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=aeb6e9b9' border='0' alt='' /></a></noscript>


<!--/* OpenX Javascript Tag v2.8.7 */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://openx.wotol.com/www/delivery/ajs.php':'http://openx.wotol.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=41&amp;source=all&amp;target=_blank&amp;block=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://openx.wotol.com/www/delivery/ck.php?n=af170495&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://openx.wotol.com/www/delivery/avw.php?zoneid=41&amp;source=iciii&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=af170495' border='0' alt='' /></a></noscript>

<!--/* OpenX Javascript Tag v2.8.7 */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://openx.wotol.com/www/delivery/ajs.php':'http://openx.wotol.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=42&amp;source=all&amp;target=_blank&amp;block=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://openx.wotol.com/www/delivery/ck.php?n=ad6acb91&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://openx.wotol.com/www/delivery/avw.php?zoneid=42&amp;source=iciii&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=ad6acb91' border='0' alt='' /></a></noscript>




</div>  <div class="padding5"></div>
  <div id="wotol-services">
<div class="bloc_border" style="margin:0px;padding:0px;">
    <img src="/images/photo_wotol_service.jpg" alt="Photo_wotol_service" />    <div class="content">
      <h3>Boost your business!</h3>
      <p>We have many services to improve the visibility of your products and your company</p>
    </div>
    <div align="right"  class="p5" ><a href="/services"><img src="/images/en/button/btn_more_details.gif" alt="Btn_more_details" /></a></div>
    </div>
</div>


  <div class="padding5"></div>
  <div >
<a href="/company"><img src="/images/en/button/Register.gif" alt="Register" /></a></div>



      </div>
      <br clear="all" />
      </div>
     <div id="footer">
         
<div class="col" id="col1">
  <h3>About Wotol</h3>
  <ul>
    <li><a href="/about">Our company</a></li>
    <li><a href="/help">Frequently Asked Questions</a></li>
    <li><a href="/terms">Terms of use / Privacy Policy</a></li>
    <li><a href="/contact">Contact Us</a></li>
    <li><a href="/contact">Report a bug</a></li>
  </ul>
  <br/>
  <br/>
  <img src="/images/CB-picto2.gif" alt="CB-picto2" /></div>

<div class="col" id="col2">
  <h3>Wotol Industries</h3>
  <ul>
    	 <li><a href="/marine-equipment">Marine Equipment</a></li>
    	 <li><a href="/airport-equipment">Airport Equipment</a></li>
    	 <li><a href="/wood-working-machines">Wood Working Equipment</a></li>
    	 <li><a href="/biotechnology-equipment">Biotech and Pharmacy Equipment</a></li>
    	 <li><a href="/">Ropeways and Mountain equipment</a></li>
    	 <li><a href="/">Lab Equipment</a></li>
    	 <li><a href="/">Broadcasting, Audio, Video, and Post-Production</a></li>
    	 <li><a href="/">Construction equipment</a></li>
    	 <li><a href="/textile-machinery">Textile and Leather Machinery</a></li>
    	 <li><a href="/machines-tools-machinery">Machine Tools</a></li>
    	 <li><a href="/pulp-and-paper-machinery">Pulp / Paper / Board Machinery</a></li>
    	 <li><a href="/printing-equipment">Printing and Graphic Equipment</a></li>
    	 <li><a href="/packing-packaging">Packing and Packaging Equipment</a></li>
    	 <li><a href="/plastic-machinery">Plastic Machinery</a></li>
    	 <li><a href="/food-processing">Food Processing Machines and Equipment</a></li>
    	 <li><a href="/factory-equipment">Factory Equipment</a></li>
    	 <li><a href="/electronic-categories">Machines for electronic industry</a></li>
    	 <li><a href="/various-equipment">Various (construction, chemical, etc)</a></li>
    	 <li><a href="/ophthalmology-and-optic-equipment">Ophthalmology and Optic Equipment</a></li>
    	 <li><a href="/medical-equipment">Medical Equipment</a></li>
    </ul>
</div>

<div class="col" id="col3">
  <h3>Wotol Services</h3>
  <ul>
    <li><a href="/product-post">Post your products</a></li>
    <li><a href="/company">Register your company</a></li>
    <li><a href="/directory">Companies Directory</a></li>
    <li><a href="/services#advertising">Advertising</a></li>
    <li><a href="/services#gold">Buyer Subscription</a></li>
    <li><a href="/services#mediakit">Wotol Media Kit</a></li>
  </ul>
</div>

<div class="col" id="col4">
  <h3>&nbsp;</h3>
  <ul>
    <li><a href="/account">Your Account</a></li>
    <li><a href="/info_alerts">Trade Alerts</a></li>
  </ul>
</div>

<div class="clear"></div>

<p class="copyright">Copyright  &copy; 2018 Wotol Inc. All Rights Reserved </p>

<form class="translate">
  <label>Google translation:</label>
  <select id="translate-box">
    <option value="">Choose a language</option>
        <option value="de">Deutsch</option>
        <option value="ar">العربية</option>
        <option value="en">English</option>
        <option value="es">español</option>
        <option value="fr">français</option>
        <option value="it">italiano</option>
        <option value="pl">polski</option>
        <option value="pt">português</option>
        <option value="ru">Русский</option>
        <option value="tr">Türkçe</option>
        <option value="ko">한국어</option>
        <option value="ja">日本語</option>
        <option value="id">Bahasa Indonesia</option>
        <option value="nl">Nederlands</option>
        <option value="th">ไทย</option>
        <option value="zh-CN">中文</option>
  </select>
</form>

<script type="text/javascript">
  document.observe("dom:loaded", function() {
    Event.observe('translate-box', 'change', function(){
        if($F('translate-box') != ''){
        	  window.location='http://translate.google.com/translate?u='+document.URL+'&sl=en&tl='+$F('translate-box')+'&hl=&ie=UTF-8';
        }
        else
        {
        	window.location=document.URL;
        }
    });
  });
</script>

<div class="clear"></div>
     </div>
</div>
 <script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-68358-1");
pageTracker._initData();
pageTracker._trackPageview();

</script>




</body>
</html>