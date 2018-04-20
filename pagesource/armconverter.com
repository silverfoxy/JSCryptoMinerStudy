<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
        <meta name="description" content="">
        <meta name="author" content="">
		
        <title>
		ARM To HEX Converter Online		</title>

        <!-- Bootstrap Core CSS -->
        <link href="css/bootstrap.min.css" rel="stylesheet">
		<script src="js/jquery.min.js"></script>
		<script src="js/bootstrap.min.js"></script>
        <!-- Custom CSS -->
        <link href="css/style.css" rel="stylesheet">
		<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
<meta name="apple-mobile-web-app-title" content="ARM Converter">
<meta name="application-name" content="ARM Converter">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">
<meta name="theme-color" content="#ffffff">
    </head>

<body>
    <div class="container">
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="http://armconverter.com/">ARM To HEX Converter</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li><a href="http://armconverter.com/conversions.php" target="new">All Conversions</a></li>
        <li><a href="http://armconverter.com/submissions.php">User Submissions</a></li>
        <li><a href="http://armconverter.com/alternativearmconverter">Alternative Converter</a></li>
		<li><a href="http://armconverter.com/hextoarm/">HEX To ARM Converter</a></li>
        <li class="dropdown">
			<a class="dropdown-toggle" data-toggle="dropdown" href="#">More... <span class="caret"></span></a>
			<ul class="dropdown-menu">
				<li><a href="http://armconverter.com/binarytools/">Binary Tools</a></li>
				<li><a href="http://armconverter.com/mshookgenerator/">MSHook Generator</a></li>
				<li><a href="http://armconverter.com/codeinjectgenerator/">Code Inject Generator</a></li>
				<li><a href="http://armconverter.com/appinfo/">App Info</a></li>
				<li><a href="http://armconverter.com/branchfinder/">Branch Finder</a></li>
			</ul>
		</li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="http://armconverter.com/donate/">Contact & Donate</a></li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
	<!-- Main tittle -->
        <h1 class="text-center">Online ARM To Hex Converter</h1>

	<!-- Search box -->
	<div class="text-center row">
		<form class="navbar-form" name="frmMain" id="frmMain" onsubmit="xajax_ajxRun4Command(xajax.getFormValues('frmMain'));return(false);" onkeypress="return KeyPressProcess(event)">
			<div class="col-lg-12">
				Current Successful Conversions: <span id="txtCnt" name="txtCnt"><b>356622</b></span>
			</div>
		  <div class="col-lg-12">
			  <textarea class="form-control" rows="8" name="txtInput" id="txtInput" placeholder="&nbsp" style="display:none;width:100%"></textarea>
			  <textarea class="form-control" rows="8" name="txtInput_64" id="txtInput_64" placeholder="&nbsp" style="display:none;width:100%"></textarea><br/>
			  <textarea class="form-control" rows="5" name="txtInput_kt" id="txtInput_kt" placeholder="Input your ARMv7 or ARM64 Instruction(s) here. [Shift] + [Enter] for new lines." style="width:100%"></textarea>
		</div>
		<div class="col-lg-12" style="margin-top:10px;">
			<div class="alert alert-success" name="divSuccess" id="divSuccess" style="display:none;"><strong>Conversion Successful!</strong></div>
			<div class="alert alert-danger" name="divAlert" id="divAlert" style="display:none;"><strong>Conversion Failed!</strong></div>
		</div>
		<div class="col-lg-12">
			  <span style="font-family: Trebuchet MS, sans-serif; font-size: 12px;" name="spInstruction" id="spInstruct"><span style="color: red;">*</span>For better results, convert only one instruction at a time. If there's an instruction which it can't convert, try converting a similar instruction's hex using our <a href="http://armconverter.com/hextoarm/">HEX To ARM Converter</a> first, then get the output, modify it and convert it on ARM Converter. For Branch instructions, use <a href="http://armconverter.com/branchfinder/">Branch Finder</a> or the input below.</span><br/><br/>
			  <input class="form-control" name="txtInput2_kt" id="txtInput2_kt" placeholder="Enter your custom offset here E.g. 0x12345678 (leave blank if unsure)" style="width:100%;margin:auto;"/>			 
			  <br/>
			  <br/>
			  <select name="opt_arch" id="opt_arch" class="form-control" onchange="ChangeInputForm(this);" /*style="width:100%;*/">
				  <option value="0"> x32 - ARM32/AArch32/ARMv7 Converter</option>
				  <option value="1"> x64 - ARM64/AArch64/ARMv8 Converter</option>
				  <option value="2" selected> x32/x64 - ARM32 & ARM64 Converter - New</option>
			  </select>
			  <br/>
			  <input type="checkbox" id="chk0x" name="chk0x" value="0x"> <label for="chk0x"> Add '0x' to hex output</label>
			  <br/> <br/>
			  <button type="button" class="btn btn-info btn-block" onclick="xajax_ajxRun4Command(xajax.getFormValues('frmMain'))">Convert [Enter]</button>
		  </div>
		</form>
	</div>
	<!-- Container -->
	<div class="row" name="divRowResult1" id="divRowResult1" style="display:none">
        <div class="col-lg-3" name="divTitle1" id="divTitle1">
          <b>ARM GDB/LLDB </b> - <a class="acpy" data-clipboard-target="#txtTitle1" style="cursor:pointer">Copy</a>
			<textarea class="form-control" rows="10" name="txtTitle1" id="txtTitle1" style="width:99%"></textarea>
		</div>
        <div class="col-lg-3" name="divTitle2" id="divTitle2">
          <b>ARM HEX </b> - <a class="acpy" data-clipboard-target="#txtTitle2"  style="cursor:pointer">Copy</a>
			<textarea class="form-control" rows="10" name="txtTitle2" id="txtTitle2" style="width:99%"></textarea>
       </div>
        <div class="col-lg-3" name="divTitle3" id="divTitle3">
          <b>Thumb GDB/LLDB </b> - <a class="acpy" data-clipboard-target="#txtTitle3" style="cursor:pointer">Copy</a>
			<textarea class="form-control" rows="10" name="txtTitle3" id="txtTitle3" style="width:99%"></textarea>
        </div>
		<div class="col-lg-3" name="divTitle4" id="divTitle4">
          <b>Thumb HEX </b> - <a class="acpy" data-clipboard-target="#txtTitle4" style="cursor:pointer">Copy</a>
			<textarea class="form-control" rows="10" name="txtTitle4" id="txtTitle4" style="width:99%"></textarea>
        </div>
      </div>
	<div class="row" name="divRowResult2" id="divRowResult2" style="display:none">
        <div class="col-lg-3"></div>
        <div class="col-lg-3" name="divTitle5" id="divTitle5">
          <b>Thumb-2 GDB/LLDB </b> - <a class="acpy" data-clipboard-target="#txtTitle5" style="cursor:pointer">Copy</a>
			<textarea class="form-control" rows="10" name="txtTitle5" id="txtTitle5" style="width:99%"></textarea>
       </div>
        <div class="col-lg-3" name="divTitle6" id="divTitle6">
          <b>Thumb-2 HEX </b> - <a class="acpy" data-clipboard-target="#txtTitle6" style="cursor:pointer">Copy</a>
			<textarea class="form-control" rows="10" name="txtTitle6" id="txtTitle6" style="width:99%"></textarea>
        </div>
		<div class="col-lg-3">&nbsp;</div>
      </div>
	<div class="row"  name="divRowResult1_64" id="divRowResult1_64" style="display:none">
        <div class="col-lg-3" name="divTitle1_64" id="divTitle1_64">&nbsp;</div>
        <div class="col-lg-3" name="divTitle2_64" id="divTitle2_64">
			<b>ARM GDB/LLDB </b> - <a class="acpy" data-clipboard-target="#txtTitle1_64" style="cursor:pointer">Copy</a>
			<textarea class="form-control" rows="10" name="txtTitle1_64" id="txtTitle1_64" style="width:99%"></textarea>
       </div>
        <div class="col-lg-3" name="divTitle3_64" id="divTitle3_64">
			<b>ARM HEX </b> - <a class="acpy" data-clipboard-target="#txtTitle2_64" style="cursor:pointer">Copy</a>
			<textarea class="form-control" rows="10" name="txtTitle2_64" id="txtTitle2_64" style="width:99%"></textarea>
        </div>
		<div class="col-lg-3" name="divTitle4" id="divTitle4">&nbsp;</div>
      </div>
	<div class="row"  name="divRowResult1_64" id="divRowResult2_64" style="display:none"></div>
	<div class="row"  name="divRowResult1_kt" id="divRowResult1_kt" style="">
        <div class="col-lg-3" name="divTitle1_kt" id="divTitle1_kt">
			<b>ARM GDB/LLDB </b> - <a class="acpy" data-clipboard-target="#txtTitle1_kt" style="cursor:pointer">Copy</a>
			<textarea class="form-control" rows="3" name="txtTitle1_kt" id="txtTitle1_kt" style="width:99%"></textarea>
       </div>
        <div class="col-lg-3" name="divTitle2_kt" id="divTitle2_kt">
			<b>ARM HEX </b> - <a class="acpy" data-clipboard-target="#txtTitle2_kt" style="cursor:pointer">Copy</a>
			<textarea class="form-control" rows="3" name="txtTitle2_kt" id="txtTitle2_kt" style="width:99%"></textarea>
        </div>
        <div class="col-lg-3" name="divTitle3_kt" id="divTitle3_kt">
          <b>Thumb GDB/LLDB </b> - <a class="acpy" data-clipboard-target="#txtTitle3_kt" style="cursor:pointer">Copy</a>
			<textarea class="form-control" rows="3" name="txtTitle3_kt" id="txtTitle3_kt" style="width:99%"></textarea>
		</div>
        <div class="col-lg-3" name="divTitle4_kt" id="divTitle4_kt">
          <b>Thumb HEX </b> - <a class="acpy" data-clipboard-target="#txtTitle4_kt"  style="cursor:pointer">Copy</a>
			<textarea class="form-control" rows="3" name="txtTitle4_kt" id="txtTitle4_kt" style="width:99%"></textarea>
       </div>        
	</div>
	<div class="row"  name="divRowResult2_kt" id="divRowResult2_kt" style="">
		<div class="col-lg-3" name="divTitle5_kt" id="divTitle5_kt">
          <b>Thumbv8 GDB/LLDB </b> - <a class="acpy" data-clipboard-target="#txtTitle5_kt" style="cursor:pointer">Copy</a>
			<textarea class="form-control" rows="3" name="txtTitle5_kt" id="txtTitle5_kt" style="width:99%"></textarea>
        </div>
		<div class="col-lg-3" name="divTitle6_kt" id="divTitle6_kt">
          <b>Thumbv8 HEX </b> - <a class="acpy" data-clipboard-target="#txtTitle6_kt" style="cursor:pointer">Copy</a>
			<textarea class="form-control" rows="3" name="txtTitle6_kt" id="txtTitle6_kt" style="width:99%"></textarea>
        </div>
        <div class="col-lg-3" name="divTitle7_kt" id="divTitle7_kt">
          <b>ARM64 GDB/LLDB </b> - <a class="acpy" data-clipboard-target="#txtTitle7_kt" style="cursor:pointer">Copy</a>
			<textarea class="form-control" rows="3" name="txtTitle7_kt" id="txtTitle7_kt" style="width:99%"></textarea>
       </div>
        <div class="col-lg-3" name="divTitle8_kt" id="divTitle8_kt">
          <b>ARM64 HEX </b> - <a class="acpy" data-clipboard-target="#txtTitle8_kt" style="cursor:pointer">Copy</a>
			<textarea class="form-control" rows="3" name="txtTitle8_kt" id="txtTitle8_kt" style="width:99%"></textarea>
        </div>
	</div>
	<div class="row" style="display: none;">
		<div class="col-lg-1"></div>
		<div class="col-lg-10">
			<textarea class="form-control" rows="10" name="txtRaw1" id="txtRaw1" style="display: none;"></textarea>
			<textarea class="form-control" rows="10" name="txtRaw2" id="txtRaw2" style="display: none;"></textarea>
			<textarea class="form-control" rows="10" name="txtRaw3" id="txtRaw3" style="display: none;"></textarea>
			<textarea class="form-control" rows="10" name="txtRaw4" id="txtRaw4" style="display: none;"></textarea>
			<textarea class="form-control" rows="10" name="txtRaw5" id="txtRaw5" style="display: none;"></textarea>
			<textarea class="form-control" rows="10" name="txtRaw6" id="txtRaw6" style="display: none;"></textarea>
			<textarea class="form-control" rows="10" name="txtRaw7" id="txtRaw7" style="display: none;"></textarea>
			<textarea class="form-control" rows="10" name="txtRaw8" id="txtRaw8" style="display: none;"></textarea>
		</div>
		<div class="col-lg-1"></div>
	</div>
<script>
var txtInput_placeholder = "Input your ARM Instruction(s) here. [Shift] + [Enter] for new lines.\n\n CMP R0, R2\n MOV R0, R7\n NOP\n BX LR";
var txtInput_placeholder_64 = "Input your ARM64 Instruction(s) here. [Shift] + [Enter] for new lines.\n\nMOV X0, X20\nMOV X0, #1\nMOV X0, #0\nRET";
var txtInput_placeholder_kt = "Input your ARMv7 or ARM64 Instruction(s) here. [Shift] + [Enter] for new lines.";
var currentOption = 1;
var currentInputValue = '';
function ChangeInputForm()
{
	if($("#opt_arch").val() == 2)
	{
		// Hide X32 Option
		// Hide X64 Option
		// Show KSTOOL Option
		// ==== Input ====
		$("#txtInput").hide();
		$("#txtInput_64").hide();
		$("#txtInput_kt").fadeIn(300);
		$("#txtInput2_kt").fadeIn(300);
		// ==== Result div ====
		// Hidden 64 bit output boxes
		$("#divRowResult1").hide();
		$("#divRowResult2").hide();
		$("#divRowResult1_64").hide();
		$("#divRowResult2_64").hide();
		$("#divRowResult1_kt").fadeIn(300);
		$("#divRowResult2_kt").fadeIn(300);
		// Check and reset value.
		$("#txtInput_kt").val(currentInputValue);
		SetPlaceHolder_kt();
	}
	else if($("#opt_arch").val() == 1)
	{
		// Hide X32 Option		
		// Show X64 Option
		// Hide KSTOOL Option
		// ==== Input ====
		$("#txtInput").hide();
		$("#txtInput_64").fadeIn(300);
		$("#txtInput_kt").hide();
		$("#txtInput2_kt").hide();
		// ==== Result div ====
		// Hidden 64 bit output boxes
		$("#divRowResult1").hide();
		$("#divRowResult2").hide();
		$("#divRowResult1_64").fadeIn(300);
		$("#divRowResult2_64").fadeIn(300);
		$("#divRowResult1_kt").hide();
		$("#divRowResult2_kt").hide();
		// Check and reset value.
		$("#txtInput_64").val(currentInputValue);
		SetPlaceHolder_64();
	}
	else
	{
		// Show X32 Option
		// Hide X64 Option
		// Hide KSTOOL Option
		// ==== Input ====
		$("#txtInput").fadeIn(300);
		$("#txtInput_64").hide();
		$("#txtInput_kt").hide();
		$("#txtInput2_kt").hide();
		// ==== Result div ====
		// Hidden 64 bit output boxes
		$("#divRowResult1").fadeIn(300);
		$("#divRowResult2").fadeIn(300);
		$("#divRowResult1_64").hide();
		$("#divRowResult2_64").hide();
		$("#divRowResult1_kt").hide();
		$("#divRowResult2_kt").hide();
		// Check and reset value.
		$("#txtInput").val(currentInputValue);
		SetPlaceHolder_32();
	}
}
function SetPlaceHolder_32()
{
	if( $("#txtInput").val() == '' ) 
	{
		$("#txtInput").val(txtInput_placeholder);
		$("#txtInput").addClass('placeholder');
	}
	
	if( $("#txtInput").val() != txtInput_placeholder )
	{
		$("#txtInput").removeClass('placeholder');
	}
}

function SetPlaceHolder_64()
{
	if( $("#txtInput_64").val() == '' ) 
	{
		$("#txtInput_64").val(txtInput_placeholder_64);
		$("#txtInput_64").addClass('placeholder');
	}
	
	if( $("#txtInput_64").val() != txtInput_placeholder_64)
	{
		$("#txtInput_64").removeClass('placeholder');
	}
}

//function SetPlaceHolder_kt()
//{
//	if( $("#txtInput_kt").val() == '' ) 
//	{
//		$("#txtInput_kt").val(txtInput_placeholder_kt);
//		$("#txtInput_kt").addClass('placeholder');
//	}
//	
//	if( $("#txtInput_kt").val() != txtInput_placeholder_kt )
//	{
//		$("#txtInput_kt").removeClass('placeholder');
//	}	
//}

	$("#txtInput").focus(function(e)
	{      
		SetPlaceHolder_32();
		if($("#txtInput").val() == txtInput_placeholder)
		{
			$("#txtInput").val('');
		}
	});	
	$("#txtInput").blur(function(e)
	{
		SetPlaceHolder_32();
	});
	$("#txtInput").change(function(e)
	{
		if($(this).val() != txtInput_placeholder)
		{
			currentInputValue = $(this).val();
		}
		else
		{
			currentInputValue = '';
		}
	});
	SetPlaceHolder_32();
	
	
	$("#txtInput_64").focus(function(e)
	{   
		SetPlaceHolder_64();
		if($("#txtInput_64").val() == txtInput_placeholder_64)
		{
			$("#txtInput_64").val('');
		}
	});
	$("#txtInput_64").blur(function(e)
	{
		SetPlaceHolder_64();
	});
	$("#txtInput_64").change(function(e)
	{
		if($(this).val() != txtInput_placeholder_64)
		{
			currentInputValue = $(this).val();
		}
		else
		{
			currentInputValue = '';
		}
	});
	SetPlaceHolder_64();
	
	$("#txtInput_kt").focus(function(e)
	{      
		SetPlaceHolder_64();
		if($("#txtInput_kt").val() == txtInput_placeholder_kt)
		{
			$("#txtInput_kt").val('');
		}
	});
	$("#txtInput_kt").blur(function(e)
	{
		SetPlaceHolder_kt();
	});
	$("#txtInput_kt").change(function(e)
	{
		if($(this).val() != txtInput_placeholder_kt)
		{
			currentInputValue = $(this).val();
		}
		else
		{
			currentInputValue = '';
		}
	});
	SetPlaceHolder_kt();
	
	function SplashResultDiv(sDivID, sMsg)
	{
		$("#" + sDivID).fadeIn(300);
		setTimeout(function(){ $("#" + sDivID).fadeOut(300); }, 3000);
	}
	
	function KeyPressProcess(e)
	{
		if(e.shiftKey == false)
		{
			if ((e.keyCode == 13) || (e.which == 13) )
			{
				xajax_ajxRun4Command(xajax.getFormValues('frmMain'));
				return(false);
			}
			else
			{
				return(true);
			}
		}
		else
		{
			return(true);
		}
	}	
</script>
<script src="js/clipboardjs/clipboard.min.js"></script>
<script>
	var clipboard = new Clipboard('.acpy');

</script>
<!-- Footer -->
	<footer>
		<div class="row">
			<div class="col-lg-12 text-center">
				<p>Made with <3 by Kienn & Dida</p>
			</div>
		</div>
<!-- /.row -->
	</footer>
	
<script type="text/javascript" charset="UTF-8">
/* <![CDATA[ */
try { if (undefined == xajax.config) xajax.config = {}; } catch (e) { xajax = {}; xajax.config = {}; };
xajax.config.requestURI = "http://armconverter.com/index.php";
xajax.config.statusMessages = false;
xajax.config.waitCursor = true;
xajax.config.version = "xajax 0.5";
xajax.config.legacy = false;
xajax.config.defaultMode = "asynchronous";
xajax.config.defaultMethod = "POST";
/* ]]> */
</script>
<script type="text/javascript" src="js/xajax_js/xajax_core.js" charset="UTF-8"></script>
<script type="text/javascript" charset="UTF-8">
/* <![CDATA[ */
window.setTimeout(
 function() {
  var scriptExists = false;
  try { if (xajax.isLoaded) scriptExists = true; }
  catch (e) {}
  if (!scriptExists) {
   alert("Error: the xajax Javascript component could not be included. Perhaps the URL is incorrect?\nURL: js/xajax_js/xajax_core.js");
  }
 }, 2000);
/* ]]> */
</script>

<script type='text/javascript' charset='UTF-8'>
/* <![CDATA[ */
xajax_ajxRun4Command = function() { return xajax.request( { xjxfun: 'ajxRun4Command' }, { parameters: arguments } ); };
xajax_ajxSubmit = function() { return xajax.request( { xjxfun: 'ajxSubmit' }, { parameters: arguments } ); };
/* ]]> */
</script>
</body>
</html>