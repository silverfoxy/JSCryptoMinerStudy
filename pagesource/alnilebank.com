<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Al Nile Bank - Homepage</title>
<link href="style/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" media="all" type="text/css" href="style/hover_drop_2.css" />
<script type="text/javascript">function popupWin()
{
window.open('http://alnilebank.com/To_register.html','PopupWindow','width='+680+',height='+350+',scrollbars=1,status=1,top=0,left=0');
window.opener=null;
window.close();
}</script>
<!-- Dropdown menu -->
<link href="style/dropdown.linear.columnar.css" rel="stylesheet" type="text/css" />
<link href="style/default.advanced.css" rel="stylesheet" type="text/css" />
<!------------------->
<!-- Slideshow -->
<link rel="stylesheet" href="style/flexslider.css" type="text/css">
<script src="js/jquery.min.js"></script>
<script src="js/jquery.flexslider.js"></script>
<script type="text/javascript" charset="utf-8">   $(window).load(function() {     $('.flexslider').flexslider();   }); </script>
<!--------------->
<script src="script/clientscript.js"></script>
<style type="text/css">
<!--
a:link {
	text-decoration: none;
}
a:visited {
	text-decoration: none;
}
a:hover {
	text-decoration: underline;
}
a:active {
	text-decoration: none;
}
-->
</style>
</head>
<body>
<div class="wholebody">
  <div class="header">
    <div class="upperheader">
      <div class="upperheader_site_type_active"><a href="index.php?st=1" class="white">Personal</a></div>
      <div style="left:109px; width:1px; position:absolute">|</div>
      <div class="upperheader_site_type" style="left:110px;"><a href="index.php?st=2" class="white">Business</a></div>
      <div style="left:209px; width:1px; position:absolute">|</div>
<div class="upperheader_site_type" style="left:215px;"><a href="https://www.ebs-sd.com/vas/generateipin.php?lan=en"  target="_blank" class="white">Generate IPIN</a></div>

      <div class="upperheader_links">
        <form action="search.php" method="get" name="frmSearch">
          <table cellpadding="0" cellspacing="0" border="0" width="100%">
            <tr>
              <td><a href="./" class="white">English</a></td>
              <td width="10">|</td>
              <td style="font-family:Tahoma;"><a href="./ar/" class="white">عربى</td>
              <td width="10">&nbsp;</td>
              <td width="1px"><img src="./images/search_left_corner.gif" width="5" height="23"/></td>
              <td width="1px"><input class="search" name="qs" type="text" value="Search" onfocus="javascript:return(cleanSearchField(frmSearch));" onblur="javascript:return(fillSearchField(frmSearch));" />
              </td>
              <td width="1px"><input name="btnSearch" type="image" value="" src="images/search_btn.gif" /></td>
              <td style="width:15px">&nbsp;</td>
              <td><img src="./images/internet_banking.gif" width="26" height="23"/></a></td>
              <td style="width:5px">&nbsp;</td>
              <td>Internet banking</td>
              <td style="width:15px">&nbsp;</td>
              <td><a href="https://ib.alnilebank.com/e_bank"><img src="./images/login.gif" width="85" height="23" border="0"/></a></td>
              <td style="width:15px">&nbsp;</td>
              <td>Register</td>
              <td style="width:5px">&nbsp;</td>
              <td><a href="javascript:popupWin()"><img src="./images/register_arrow.gif" width="11" height="23" /></a></td>
            </tr>
          </table>
        </form>
      </div>
    </div>
    <div class="lowerheader">
      <div class="logo"><a href="index.php"><img src="./images/logo.png" alt="Al Nil Bank" width="200" height="74" border="0" /></a></div>
      <div class="lowerheader_links">
        <ul id="nav" class="dropdown dropdown-linear dropdown-columnar">
<li class="dir"><a class="colored" href="#"><strong>Everyday Banking</strong><br/>Accounts &amp; Deposits</a><ul><li class="dir"><a href="#">Current Accounts</a><ul><li><a href="lspage.php?id=108">Wafa AlNile</a></li><li><a href="lspage.php?id=83">Anaqa</a></li><li><a href="lspage.php?id=84">Yalla Shabab</a></li></ul></li><li><a href="spage.php?id=55">salary transfer</a></li><li class="dir"><a href="#">Saving &amp; More</a><ul><li><a href="lspage.php?id=109">Wafa AlNile</a></li><li><a href="lspage.php?id=19">Anaqa</a></li><li><a href="lspage.php?id=20">Yalla Shabab</a></li></ul></li><li class="dir"><a href="#">Saving Accounts</a><ul><li><a href="lspage.php?id=117">Wafa AlNile</a></li><li><a href="lspage.php?id=118">Wafa AlNile</a></li><li><a href="lspage.php?id=86">Anaqa</a></li><li><a href="lspage.php?id=87">Yalla Shabab</a></li></ul></li><li class="dir"><a href="#">Najm Saving Accounts</a><ul><li><a href="#">Najm AlNile</a></li><li><a href="lspage.php?id=91">Najm AlNile for Kids</a></li></ul></li><li class="dir"><a href="#">Fixed Deposits</a><ul><li><a href="#">Aman</a></li></ul></li><li class="dir"><a href="#">Safe Deposit Lockers</a><ul><li><a href="#">Safe Deposit Lockers</a></li></ul></li><li><a href="#">The Bank&#039;s Money Laundering Policy</a></li><div style="height:200px;z-index:-100;"></div></ul></li><li class="dir"><a class="colored" href="#"><strong>Finance Products</strong><br/>Coming Soon</a><ul><li class="dir"><a href="spage.php?id=10">Education Finance</a><ul><li><a href="lspage.php?id=112">Coming Soon</a></li></ul></li><li class="dir"><a href="spage.php?id=1">Wedding Finance</a><ul><li><a href="lspage.php?id=114">Coming Soon</a></li></ul></li><li class="dir"><a href="spage.php?id=4">Microfinance</a><ul><li><a href="#">Coming Soon</a></li></ul></li><li class="dir"><a href="spage.php?id=3">Travel Finance</a><ul><li><a href="lspage.php?id=120">Coming Soon</a></li></ul></li><div style="height:200px;z-index:-100;"></div></ul></li><li class="dir"><a class="colored" href="#"><strong>Insurance &amp; Protection</strong><br/>Coming Soon</a><ul><li class="dir"><a href="spage.php?id=9">Health</a><ul><li><a href="lspage.php?id=110">Coming Soon</a></li></ul></li><li class="dir"><a href="spage.php?id=14">Education</a><ul><li><a href="lspage.php?id=111">Coming Soon</a></li></ul></li><li class="dir"><a href="spage.php?id=11">Income &amp; Salary</a><ul><li><a href="#">Coming Soon</a></li></ul></li><li class="dir"><a href="spage.php?id=12">Retirement</a><ul><li><a href="#">Coming Soon</a></li></ul></li><li class="dir"><a href="#">Motor</a><ul><li><a href="#">Coming Soon</a></li></ul></li><div style="height:200px;z-index:-100;"></div></ul></li><li class="dir"><a class="colored" href="#"><strong>Ways to Bank</strong><br/>Internet, Mobile ...</a><ul><li class="dir"><a href="spage.php?id=36">Internet Banking</a><ul><li><a href="lspage.php?id=66">AlNile Online</a></li></ul></li><li class="dir"><a href="#">Mobile Banking</a><ul><li><a href="lspage.php?id=45">AlNile Mobile</a></li></ul></li><li class="dir"><a href="#">SMS Alerts</a><ul><li><a href="lspage.php?id=46">AlNile SMS</a></li></ul></li><li class="dir"><a href="#">ATM Services</a><ul><li><a href="lspage.php?id=47">Services &amp; Network</a></li></ul></li><li class="dir"><a href="#">POS Services</a><ul><li><a href="lspage.php?id=48">Point of Sale Services</a></li></ul></li><li class="dir"><a href="spage.php?id=34">Call Centre Services</a><ul><li><a href="lspage.php?id=62">Customer Service</a></li></ul></li><div style="height:200px;z-index:-100;"></div></ul></li><li class="dir" style="border:0;padding-left:-5px;"><a class="colored" href="#"><strong>About us</strong><br/>about alnile bank</a><ul><li><a href="spage.php?id=21">GM Message</a></li><li class="dir"><a href="#">Overview</a><ul><li><a href="lspage.php?id=101">History</a></li><li><a href="lspage.php?id=103">Vision &amp; Mission</a></li><li><a href="lspage.php?id=94">Values</a></li></ul></li><li><a href="spage.php?id=17">Board of Directors</a></li><li><a href="spage.php?id=16">Executive  Management</a></li><li><a href="spage.php?id=15">Sharia Board</a></li><li><a href="spage.php?id=23">News Room</a></li><div style="height:200px;z-index:-100;"></div></ul></li></ul>      </div>
    </div>
  </div>
  <div class="main">
    
<div class="slideshow">
  <div class="flexslider">
    <ul class="slides">
      <li><img src="admin/upload_pic/1376567953.jpg" /><div class="slideshow_textt"><h2></h2></div></li><li><img src="admin/upload_pic/1376567740.jpg" /><div class="slideshow_textt"><h2></h2></div></li><li><img src="admin/upload_pic/1376560639.jpg" /><div class="slideshow_textt"><h2></h2></div></li><li><img src="admin/upload_pic/1376560143.jpg" /><div class="slideshow_textt"><h2></h2></div></li>    </ul>
  </div>
</div>
<div class="menu_under_slideshow">
  <div id="button1" class="button_under_slideshow_active">
      </div>
  <div id="button2" class="button_under_slideshow_inactive" style="left:242px;">
      </div>
  <div id="button3" class="button_under_slideshow_inactive" style="left:484px;">
      </div>
  <div id="button4" class="button_under_slideshow_inactive" style="left:726px;">
      </div>
</div>
    <div class="featured_section">
      
<div class="featured_section_item">
  <h2>
    Wafa AlNile  </h2>
  <div class="innerText" style="height:240px;">
    &nbsp;Wafa AlNile Current Account allows you to easily and safely manage your funds. This account is your gateway to the bank&#039;s other specialised banking services and products which have been developed especially to meet all your financial needs in accordance with the provisions of Sharia&nbsp;Features and benefits :&nbsp;- An ATM Card which...  </div>
  <a href="featured.php?id=79"><img src="./images/read_more.jpg" width="116" height="25" border="0" /></a></div>
<div class="featured_section_item" style="left:242px;">
  <h2>
    Aman  </h2>
  <div class="innerText" style="height:240px;">
    The Aman Fixed Deposit Account from AlNile Bank allows you to share your profit with the bank. The profits are divided between the bank and the investor according to the rate of profit announced by the bank at the end of each month as per the concept of "Mudharaba".&nbsp;Features and benefits :- A Sharia compliant investment- High interest rates-...  </div>
  <a href="featured.php?id=77"><img src="./images/read_more.jpg" width="116" height="25" border="0" /></a></div>
<div class="featured_section_item" style="left:484px;">
  <h2>
    Anaqa  </h2>
  <div class="innerText" style="height:240px;">
    With your needs in mind, we have carefully designed a service best suited for a woman such as yourself, because you deserve to feel special and get more than just exceptional banking solutions. At AlNile Bank, we realise what it means to be special, which is why our clients&#039; personalities are reflected through our customised services which we...  </div>
  <a href="featured.php?id=80"><img src="./images/read_more.jpg" width="116" height="25" border="0" /></a></div>
<div class="featured_section_item" style="left:726px;border:0;">
  <h2>
    Yalla Shabab  </h2>
  <div class="innerText" style="height:240px;">
    Yalla Shabab Current Account is the first of its kind in Sudan to offer an array of services and financial solutions to youth and fit their needs in accordance with the provisions of ShariaFeatures and benefits :&nbsp;- An ATM Card which also works as a debit card- A special cheque book- A semi-annual statement- Receiving round-the-clock SMS...  </div>
  <a href="featured.php?id=81"><img src="./images/read_more.jpg" width="116" height="25" border="0" /></a></div>
    </div>
    <div class="other_links">
      
<div class="finance"><img src="images/Calc_eng.png" width="250" height="50"> <br/>
  <form method="get" name="frmFinance" id="frmFinance">
    <table cellpadding="0" cellspacing="2" border="0" width="100%">
      <tr>
        <td>Type:</td>
        <td><select name="ddlFinance" onChange="switchFinanceTypes(frmFinance)">
                      </select></td>
      </tr>
      <tr>
        <td>Amount:</td>
        <td><input name="txtFinanceAmount" type="text" />
          SDG</td>
      </tr>
      <tr>
        <td nowrap="nowrap">Down Payment:</td>
        <td><input name="txtDownPayment" type="text" />
          SDG</td>
      </tr>
      <tr>
        <td>Years:</td>
        <td><select name="ddlFinanceYears">
          </select></td>
      </tr>
      <tr>
        <td colspan="2" align="left"><input name="btnReset" type="image" src="images/reset_btn.gif" onclick="javascript:return(resetFormFinance(frmFinance))" />
          <input name="btnCalculate" type="image" src="images/calculate_btn.gif" onclick="javascript:return(calculate(frmFinance))" /></td>
      </tr>
    </table>
    <div id="divFinance" class="financeCalculations_Visible"> </div>
  </form>
</div>
<script type="text/javascript">

var arrFinanceID = new Array();
var arrFinanceName = new Array();
var arrFinanceDownPayment = new Array();
var arrFinanceInterestRate = new Array();
var arrFinanceMinimumYears = new Array();
var arrFinanceMaximumYears = new Array();


function switchFinanceTypes()
{ 
	var args = switchFinanceTypes.arguments;
	args[0].ddlFinanceYears.options.length = 0;
		
	var k = 0;
	for(i = arrFinanceMinimumYears[args[0].ddlFinance.selectedIndex]; i <= arrFinanceMaximumYears[args[0].ddlFinance.selectedIndex]; i++)
	{
		args[0].ddlFinanceYears.options[k] = new Option(i, i); 
		k++;
	}
}

function numberWithCommas(x) {
    var parts = x.toString().split(".");
    parts[0] = parts[0].replace(/\B(?=(\d{3})+(?!\d))/g, ",");
    return parts.join(".");
}

function calculate()
{ 
	var args = calculate.arguments;
	if(args[0].ddlFinance.options.length > 0)
	{
		var dAmount = args[0].txtFinanceAmount.value;
		var dDownPaymentRate = arrFinanceDownPayment[args[0].ddlFinance.selectedIndex];
		var dDownPayment = arrFinanceDownPayment[args[0].ddlFinance.selectedIndex] / 100 * dAmount;
		var dInterestRate = arrFinanceInterestRate[args[0].ddlFinance.selectedIndex];
		var dYears = args[0].ddlFinanceYears.options[args[0].ddlFinanceYears.selectedIndex].value;
		var dChosenDownPayment = parseFloat(args[0].txtDownPayment.value);
		
		if(dChosenDownPayment < dDownPayment)
		{
			alert("Downpayment should not be less than " + numberWithCommas(dDownPayment) + " SDG.");
		}
		else
		{
			var dFinanceValue = parseFloat((1 + (dInterestRate * dYears) / 100) * (dAmount - dChosenDownPayment) + dChosenDownPayment).toFixed(2);
			var dInstallmentValue = parseFloat((dFinanceValue - dChosenDownPayment) / dYears / 12).toFixed(2);
			var dInstallments = dYears * 12;
			
			document.getElementById('divFinance').innerHTML = "<br />Finance Value: <span class=\"green\">" + numberWithCommas(dFinanceValue)
			+ " SDG</span><br />Down Payment: <span class=\"green\">" + numberWithCommas(dChosenDownPayment)
			+ " SDG</span><br/>Monthly Installment: <span class=\"green\">" + numberWithCommas(dInstallmentValue)
			+ " SDG</span><br />Total Installments: <span class=\"green\">" + dInstallments + "</span>";
		}
	}
	
	return false;
}

function resetFormFinance()
{
	var args = resetFormFinance.arguments;
	args[0].reset();
	document.getElementById('divFinance').innerHTML = "";
	return false;
}

switchFinanceTypes(document.getElementById('frmFinance'));

</script>
      
<div class="currency"><img src="images/exchange_rate.png" width="250" height="50"> <br/>
  <table width="100%" border="0" cellspacing="0" cellpadding="2">
    <tr>
      <th>&nbsp;</th>
      <th>Selling</th>
      <th>Buying</th>
      <th>Transfer</th>
    </tr>
        <tr>
      <td nowrap="nowrap" >EURO</td>
      <td align="right" >36.158</td>
      <td align="right" >35.977</td>
      <td align="right" >35.977</td>
    </tr>
        <tr>
      <td nowrap="nowrap" class="alter">U.S. Dollar</td>
      <td align="right" class="alter">29.276</td>
      <td align="right" class="alter">29.130</td>
      <td align="right" class="alter">29.130</td>
    </tr>
        <tr>
      <td nowrap="nowrap" >Japanese Yen</td>
      <td align="right" >0.276</td>
      <td align="right" >0.275</td>
      <td align="right" >0.275</td>
    </tr>
        <tr>
      <td nowrap="nowrap" class="alter">Sterling Pound</td>
      <td align="right" class="alter">41.415</td>
      <td align="right" class="alter">41.209</td>
      <td align="right" class="alter">41.209</td>
    </tr>
        <tr>
      <td nowrap="nowrap" >Kuwaiti Dinar</td>
      <td align="right" >97.452</td>
      <td align="right" >96.967</td>
      <td align="right" >96.967</td>
    </tr>
        <tr>
      <td nowrap="nowrap" class="alter">Saudi Riyal</td>
      <td align="right" class="alter">7.806</td>
      <td align="right" class="alter">7.767</td>
      <td align="right" class="alter">7.767</td>
    </tr>
        <tr>
      <td nowrap="nowrap" >U.A.E Dirham</td>
      <td align="right" >7.971</td>
      <td align="right" >7.931</td>
      <td align="right" >7.931</td>
    </tr>
        <tr>
      <td nowrap="nowrap" class="alter">Qatari Riyal</td>
      <td align="right" class="alter">8.043</td>
      <td align="right" class="alter">8.003</td>
      <td align="right" class="alter">8.003</td>
    </tr>
        <tr>
      <td colspan="4">&nbsp;</td>
    </tr>
    <tr>
      <td colspan="3">Last Updated: <strong>
        2018-03-22 09:57:06        </strong></td>
      <td align="right"><a href="currencies.php">View All</a></td>
    </tr>
  </table>
</div>
      
<div class="converter"><img src="images/currency_convert.png" width="250" height="50">
  <br/>
  <form method="get" name="frmConverter" id="frmConverter">
    <table cellpadding="0" cellspacing="2" border="0" width="100%">
      <tr>
        <td>From:</td>
        <td><select name="ddlFrom">
            <option value="3">EURO</option><option value="4">U.S. Dollar</option><option value="5">Japanese Yen</option><option value="6">Sterling Pound</option><option value="12">Kuwaiti Dinar</option><option value="13">Saudi Riyal</option><option value="14">U.A.E Dirham</option><option value="15">Qatari Riyal</option><option value="16">Bahraini Dinar</option><option value="17">Omani Riyal</option><option value="19">Swiss Franc</option><option value="20">Canadian Dollar</option><option value="21">Swedish Krona</option><option value="22">Denmark Krone</option><option value="24">Norwegian Krone</option>          </select></td>
      </tr>
      <tr>
        <td>To:</td>
        <td><select name="ddlTo">
            <option value="3">EURO</option><option value="4">U.S. Dollar</option><option value="5">Japanese Yen</option><option value="6">Sterling Pound</option><option value="12">Kuwaiti Dinar</option><option value="13">Saudi Riyal</option><option value="14">U.A.E Dirham</option><option value="15">Qatari Riyal</option><option value="16">Bahraini Dinar</option><option value="17">Omani Riyal</option><option value="19">Swiss Franc</option><option value="20">Canadian Dollar</option><option value="21">Swedish Krona</option><option value="22">Denmark Krone</option><option value="24">Norwegian Krone</option>          </select></td>
      </tr>
      <tr>
        <td>Amount:</td>
        <td><input name="txtAmount" type="text" /></td>
      </tr>
      <tr>
        <td colspan="2" align="left"><input name="btnReset" type="image" src="images/reset_btn.gif" onclick="javascript:return(resetFormConverter(frmConverter))" />
          <input name="btnCalculate" type="image" src="images/calculate_btn.gif" onclick="javascript:return(convert(frmConverter))" /></td>
      </tr>
    </table>
    <div id="divConverter"> </div>
  </form>
</div>
<script type="text/javascript">

var arrCurrencyID = new Array();
var arrCurrencyName = new Array();
var arrSellPrice = new Array();
var arrBuyPrice = new Array();

arrCurrencyID[0] = 3;
arrCurrencyName[0] = "EURO";
arrSellPrice[0] = 36.1582;
arrBuyPrice[0] = 35.9774;

arrCurrencyID[1] = 4;
arrCurrencyName[1] = "U.S. Dollar";
arrSellPrice[1] = 29.276;
arrBuyPrice[1] = 29.1296;

arrCurrencyID[2] = 5;
arrCurrencyName[2] = "Japanese Yen";
arrSellPrice[2] = 0.2763;
arrBuyPrice[2] = 0.2749;

arrCurrencyID[3] = 6;
arrCurrencyName[3] = "Sterling Pound";
arrSellPrice[3] = 41.4154;
arrBuyPrice[3] = 41.2093;

arrCurrencyID[4] = 12;
arrCurrencyName[4] = "Kuwaiti Dinar";
arrSellPrice[4] = 97.4516;
arrBuyPrice[4] = 96.9668;

arrCurrencyID[5] = 13;
arrCurrencyName[5] = "Saudi Riyal";
arrSellPrice[5] = 7.8063;
arrBuyPrice[5] = 7.7673;

arrCurrencyID[6] = 14;
arrCurrencyName[6] = "U.A.E Dirham";
arrSellPrice[6] = 7.971;
arrBuyPrice[6] = 7.9311;

arrCurrencyID[7] = 15;
arrCurrencyName[7] = "Qatari Riyal";
arrSellPrice[7] = 8.0427;
arrBuyPrice[7] = 8.0026;

arrCurrencyID[8] = 16;
arrCurrencyName[8] = "Bahraini Dinar";
arrSellPrice[8] = 77.8598;
arrBuyPrice[8] = 77.4724;

arrCurrencyID[9] = 17;
arrCurrencyName[9] = "Omani Riyal";
arrSellPrice[9] = 76.1385;
arrBuyPrice[9] = 75.7597;

arrCurrencyID[10] = 19;
arrCurrencyName[10] = "Swiss Franc";
arrSellPrice[10] = 30.8579;
arrBuyPrice[10] = 30.7044;

arrCurrencyID[11] = 20;
arrCurrencyName[11] = "Canadian Dollar";
arrSellPrice[11] = 22.3552;
arrBuyPrice[11] = 22.244;

arrCurrencyID[12] = 21;
arrCurrencyName[12] = "Swedish Krona";
arrSellPrice[12] = 3.7189;
arrBuyPrice[12] = 3.7004;

arrCurrencyID[13] = 22;
arrCurrencyName[13] = "Denmark Krone";
arrSellPrice[13] = 4.8885;
arrBuyPrice[13] = 4.8642;

arrCurrencyID[14] = 24;
arrCurrencyName[14] = "Norwegian Krone";
arrSellPrice[14] = 3.8037;
arrBuyPrice[14] = 3.7848;


function numberWithCommas(x) {
    var parts = x.toString().split(".");
    parts[0] = parts[0].replace(/\B(?=(\d{3})+(?!\d))/g, ",");
    return parts.join(".");
}

function convert()
{ 
	var args = convert.arguments;
	if(args[0].ddlFrom.options.length > 0 && args[0].ddlFrom.options.length > 0)
	{
		var dAmount = args[0].txtAmount.value;	
		var dFromBuyPrice = arrBuyPrice[args[0].ddlFrom.selectedIndex];
		var dToSellPrice = arrSellPrice[args[0].ddlTo.selectedIndex];
		
		var dConversion = parseFloat((dAmount * dFromBuyPrice) / dToSellPrice).toFixed(2);
		
		document.getElementById('divConverter').innerHTML = "<br />Converted Sum: <span class=\"green\">" + numberWithCommas(dConversion)
			+ " " + args[0].ddlTo.options[args[0].ddlTo.selectedIndex].text + "</span>";
	}
	return false;
}

function resetFormConverter()
{
	var args = resetFormConverter.arguments;
	args[0].reset();
	document.getElementById('divConverter').innerHTML = "";
	return false;
}

</script>
    </div>
    <div class="footer">
      <div class="footer_blue">
        <div class="footer_blue_quick_links">
          <div class="footer_blue_quick_link_item">
            <table cellpadding="0" cellspacing="0" border="0" width="100%">
              <tr>
                <td width="29"><img src="images/Contact_us.gif" width="29" height="29" /></td>
                <td width="20">&nbsp;</td>
                <td width="201"><a href="contact.htm" class="white">Contact us</a></td>
              </tr>
            </table>
          </div>
          <div class="footer_blue_quick_link_item" style="left:160px;">
            <table cellpadding="0" cellspacing="0" border="0" width="100%">
              <tr>
                <td width="29"><img src="images/Find_Branch.gif" width="29" height="29" /></td>
                <td width="20">&nbsp;</td>
                <td width="201"><a href="branches.php" class="white">Find a branch</a></td>
              </tr>
            </table>
          </div>
          <div class="footer_blue_quick_link_item" style="left:350px;">
            <table cellpadding="0" cellspacing="0" border="0" width="100%">
              <tr>
                <td width="29"><img src="images/Customer_Support.gif" width="29" height="29" /></td>
                <td width="20">&nbsp;</td>
                <td width="201">Customer support</td>
              </tr>
            </table>
          </div>
          <div class="footer_blue_quick_link_item" style="left:600px;">
            <table cellpadding="0" cellspacing="0" border="0" width="100%">
              <tr>
                <td width="150">Follow us on</td>
                <td width="35"><a href="https://www.facebook.com/pages/%D8%A8%D9%86%D9%83-%D8%A7%D9%84%D9%86%D9%8A%D9%84-%D9%84%D9%84%D8%AA%D8%AC%D8%A7%D8%B1%D8%A9-%D9%88%D8%A7%D9%84%D8%AA%D9%86%D9%85%D9%8A%D8%A9/503411226389141"><img src="images/Facebook_Icon.gif" width="29" height="29" /></a></td>
                <td width="35"><a href="https://twitter.com/AlnileBank"><img src="images/twitter_link.png" width="29" height="29" /></a></td>
                <td width="35"><a href="https://www.youtube.com/channel/UCzpra8UhtmAuE0WCJjgj1Ng"><img src="images/youtube_link.png" width="29" height="29" /></a></td>
                <td width="35"><a href="http://www.linkedin.com/pub/alnile-bank/76/177/873"><img src="images/linkin.png" width="29" height="29" /></a></td>
              </tr>
            </table>
          </div>
        </div>
        <div class="footer_blue_line"></div>
        <div class="footer_blue_links">
          
<div class="footer_blue_link_item">
    <strong>
  Everyday Banking  </strong>
    <br />
  <a class="footerlink" href="#">Current Accounts</a>    <br />
  <a class="footerlink" href="spage.php?id=55">salary transfer</a>    <br />
  <a class="footerlink" href="#">Saving &amp; More</a>    <br />
  <a class="footerlink" href="#">Saving Accounts</a>    <br />
  <a class="footerlink" href="#">Najm Saving Accounts</a>    <br />
  <a class="footerlink" href="#">Fixed Deposits</a>    <br />
  <a class="footerlink" href="#">Safe Deposit Lockers</a>    <br />
  <a class="footerlink" href="#">The Bank&#039;s Money Laundering Policy</a>      </div>
<div class="footer_blue_link_item" style="left:161px;">
     <strong>
  Finance Products  </strong>
    <br />
  <a class="footerlink" href="spage.php?id=10">Education Finance</a>    <br />
  <a class="footerlink" href="spage.php?id=1">Wedding Finance</a>    <br />
  <a class="footerlink" href="spage.php?id=4">Microfinance</a>    <br />
  <a class="footerlink" href="spage.php?id=3">Travel Finance</a>      </div>
<div class="footer_blue_link_item" style="left:322px;">
  <strong>
  Insurance &amp; Protection  </strong>
    <br />
  <a class="footerlink" href="spage.php?id=9">Health</a>    <br />
  <a class="footerlink" href="spage.php?id=14">Education</a>    <br />
  <a class="footerlink" href="spage.php?id=11">Income &amp; Salary</a>    <br />
  <a class="footerlink" href="spage.php?id=12">Retirement</a>    <br />
  <a class="footerlink" href="#">Motor</a>      </div>
<div class="footer_blue_link_item" style="left:483px;">
  <strong>
  Ways to Bank  </strong>
    <br />
  <a class="footerlink" href="spage.php?id=36">Internet Banking</a>    <br />
  <a class="footerlink" href="#">Mobile Banking</a>    <br />
  <a class="footerlink" href="#">SMS Alerts</a>    <br />
  <a class="footerlink" href="#">ATM Services</a>    <br />
  <a class="footerlink" href="#">POS Services</a>    <br />
  <a class="footerlink" href="spage.php?id=34">Call Centre Services</a>      </div>
<div class="footer_blue_link_item" style="left:644px;">
  <strong>
  About us  </strong>
    <br />
  <a class="footerlink" href="spage.php?id=21">GM Message</a>    <br />
  <a class="footerlink" href="#">Overview</a>    <br />
  <a class="footerlink" href="spage.php?id=17">Board of Directors</a>    <br />
  <a class="footerlink" href="spage.php?id=16">Executive  Management</a>    <br />
  <a class="footerlink" href="spage.php?id=15">Sharia Board</a>    <br />
  <a class="footerlink" href="spage.php?id=23">News Room</a>      </div>
<div class="footer_blue_link_item" style="left:805px;">
</div>
        </div>
      </div>
    </div>
    <div class="lower_footer"><a href="sitemap.php"> Sitemap</a> |<a href="atm.php"> ATM's</a>  | <a href="spage.php?id=22">News Room </a> | <a href="DISCLAIMER.htm">Disclaimer </a> | <a href="terms.htm">Terms and Conditions </a> | <a href="privacy.htm"Privacy>  Privacy  Policy </a> | Careers | <a href="reports.php">Annual Reports</a>
      <div class="lower_footer_copyright"> &copy; AlNileBank Policy 2014</div>
    </div>
  </div>
</div>

</body>
</html>