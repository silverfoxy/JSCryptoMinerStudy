<!DOCTYPE html>
<html lang="en-us">
<head>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


<title>Group Policy Administrative Templates</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="google-site-verification" content="wAYXoJVM_9PDN7Nazs-IubyUe7TDWMKFviiOx63-lcE" />
<meta name='yandex-verification' content='49402ba745ebeef9' />
<link rel="canonical" href="https://getadmx.com/"/>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<link href="/cosmo/bootstrap.min.css" rel="stylesheet" id="theme-css">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-2339592383170032",
    enable_page_level_ads: true
  });
</script>


<style type="text/css">

h1 {
	margin-top:0px;
}

.panel-body {
	padding: 1em 0;
}

.tree, .tree ul {
	margin:0;
	padding:0;
	list-style:none
}
.selected {
	background-color: #FFFFCC;
	border:1px solid #CCC;
	padding: 3px;
	display: block;

}
.tree ul {
	margin-left:1em;
	position:relative
}
.tree ul ul {
	margin-left:.5em
}
.tree ul:before {
	content:"";
	display:block;
	width:0;
	position:absolute;
	top:0;
	bottom:0;
	left:0;
	border-left:1px solid
}
.tree li {
	margin:0;
	padding:0 0.2em 0 1em;
/*	line-height:2em;*/
/*	color:#369; */
/*	font-weight:700;*/
	position:relative
}


.tree ul li:before {
	content:"";
	display:block;
	width:10px;
	height:0;
	border-top:1px solid;
	margin-top:-1px;
	position:absolute;
	top:1em;
	left:0
}
.tree ul li:last-child:before {
	background:#fff;
	height:auto;
	top:1em;
	bottom:0
}
.indicator {
	margin-right:5px;
}
.tree li a {
	text-decoration: none;
/*	color:#369;*/
}
.tree li button, .tree li button:active, .tree li button:focus {
	text-decoration: none;
/*	color:#369;*/
	border:none;
	background:transparent;
	margin:0px 0px 0px 0px;
	padding:0px 0px 0px 0px;
	outline: 0;
}

.panel-heading a:hover{
	text-decoration: none;
}

.panel-heading a:after {
	font-family:'Glyphicons Halflings';
	content:"\e114";
	float: right;
	color: grey;
}
.panel-heading a.collapsed:after {
	content:"\e080";
}
/*
.navbar-brand {
	padding: 0px;
}
.navbar-brand>img {
	height: 100%;
	padding: 5px;
	width: auto;
} */

.strong {
	text-shadow: 0 0 0;
	font-weight: 400;
}

.navbar .divider-vertical {
	height: 40px;
	margin: 5px 0;
	border-right: 1px solid #1A6ECC;
	border-left: 1px solid #2780E3;
}

.navbar-inverse .divider-vertical {
	border-right-color: #3D8DE6;
	border-left-color: #1A6ECC;
}

.glyphicon {font-size: 20px;}

@media (max-width: 767px) {
	.navbar-collapse .nav > .divider-vertical {
		display: none;
	}
}


@media screen and (min-width: 767px) {
	.list-group .active:after {
		content: " "; 
		display: block; 
		width: 0; 
		height: 0;
		border-top: 20px solid transparent;
		border-bottom: 20px solid transparent;
		border-left: 10px solid #2780e3;
		position: absolute;
		top: 0%;
		margin-top: 0px; 
		left: 100%;
		right: -15px;
		z-index: 2; 
	}
}

@media print
{
	.noprint, .noprint *{
		display: none !important;
	}
}

/* Sticky footer styles
-------------------------------------------------- */
html {
	position: relative;
	min-height: 100%;
}
body {
	/* Margin bottom by footer height */
	margin-bottom: 50px;
}
.footer {
	position: absolute;
	bottom: 0;
	width: 100%;
	/* Set the fixed height of the footer here */
	height: 50px;
	background-color: #f5f5f5;
	border-top: 3px solid #DDD;
}


</style>

<!-- These styles fix CSE and Bootstrap 3 conflict -->
<style type="text/css">
    .reset-box-sizing, .reset-box-sizing *, .reset-box-sizing *:before, .reset-box-sizing *:after,  .gsc-inline-block
    {
        -webkit-box-sizing: content-box;
        -moz-box-sizing: content-box;
        box-sizing: content-box;
    }
    input.gsc-input, .gsc-input-box, .gsc-input-box-hover, .gsc-input-box-focus, .gsc-search-button
    {
        box-sizing: content-box;
        line-height: normal;
    }
   .modal-open .modal, a:focus
   {
       outline: none !important;
   }
  .modal .modal-dialog
  {
      width: 800px;
      max-width: 95%;
      margin-left: auto;
      margin-right: auto;
  }
.modal-backdrop {
    z-index: 1020;
}
.modal-backdrop.in { z-index: auto;}
</style>

</head>
<body>



<nav class="navbar navbar-inverse">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="https://getadmx.com/"><span class="glyphicon glyphicon-home"></span> <span style="font-size: 15px;">Group Policy Home</span></a>
		</div>

		<!-- <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
			<ul class="nav navbar-nav">
			<li class="divider-vertical"></li>
				
			</ul>
			[@localization]
		</div>-->
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav navbar-right">
				<li>
					<a href="#modalSearch" data-toggle="modal" data-target="#modalSearch">
						<span id="searchGlyph" class="glyphicon glyphicon-search"></span> <span class="hidden-sm hidden-md hidden-lg">Search</span>
					</a>
				</li>
			</ul>
		</div>
	</div>
</nav>




<div class="container" style="margin-top:30px;">
<h1><img src="./img/Group_Policy_Central.png"> Group Policy Administrative Templates Catalog</h1>
	<div class="row">



<div class="col-lg-5 panel-group">

<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Microsoft</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=DCA" hreflang="en-us">DirectAccess Connectivity Assistant</a>
<a class="list-group-item" href="https://getadmx.com/?Category=EMET" hreflang="en-us">Enhanced Mitigation Experience Toolkit</a>
<a class="list-group-item" href="https://getadmx.com/?Category=FEP2010" hreflang="en-us">Forefront Endpoint Protection 2010</a>
<a class="list-group-item" href="https://getadmx.com/?Category=FIM2010R2" hreflang="en-us">Forefront Identity Manager 2010 R2</a>
<a class="list-group-item" href="https://getadmx.com/?Category=GPPreferences" hreflang="en-us">Group Policy Preference Client Side Extensions</a>
<a class="list-group-item" href="https://getadmx.com/?Category=HCMA" hreflang="en-us">Azure Hybrid Connection Manager</a>
<a class="list-group-item" href="https://getadmx.com/?Category=InternetExplorer" hreflang="en-us">Internet Explorer</a>
<a class="list-group-item" href="https://getadmx.com/?Category=IPv6GroupPolicy" hreflang="en-us">IPv6 Group Policy</a>
<a class="list-group-item" href="https://getadmx.com/?Category=KB160177" hreflang="en-us">Set NetBIOS Node Type (KB160177)</a>
<a class="list-group-item" href="https://getadmx.com/?Category=KMS" hreflang="en-us">Key Management Service</a>
<a class="list-group-item" href="https://getadmx.com/?Category=LAPS" hreflang="en-us">Local Administrator Password Solution (LAPS)</a>
<a class="list-group-item" href="https://getadmx.com/?Category=MDOP" hreflang="en-us">Microsoft Desktop Optimization Pack Group Policy Administrative Templates</a>
<a class="list-group-item" href="https://getadmx.com/?Category=NetBanner" hreflang="en-us">NetBanner</a>
<a class="list-group-item" href="https://getadmx.com/?Category=Office2007" hreflang="en-us">Microsoft Office&nbsp;2007</a>
<a class="list-group-item" href="https://getadmx.com/?Category=Office2010" hreflang="en-us">Microsoft Office&nbsp;2010</a>
<a class="list-group-item" href="https://getadmx.com/?Category=Office2013" hreflang="en-us">Microsoft Office&nbsp;2013</a>
<a class="list-group-item" href="https://getadmx.com/?Category=Office2016" hreflang="en-us">Microsoft Office&nbsp;2016</a>
<a class="list-group-item" href="https://getadmx.com/?Category=OneDrive" hreflang="en-us">OneDrive for Business Next Generation Sync Client</a>
<a class="list-group-item" href="https://getadmx.com/?Category=OneNoteClassNotebook" hreflang="en-us">OneNote Class Notebook</a>
<a class="list-group-item" href="https://getadmx.com/?Category=SBSGPExtension" hreflang="en-us">Windows Small Business Server</a>
<a class="list-group-item" href="https://getadmx.com/?Category=SCCM" hreflang="en-us">System Center Configuration Manager</a>
<a class="list-group-item" href="https://getadmx.com/?Category=Schannel" hreflang="en-us">Secure Channel</a>
<a class="list-group-item" href="https://getadmx.com/?Category=SCOM" hreflang="en-us">System Center Operations Manager / Microsoft Monitoring Agent</a>
<a class="list-group-item" href="https://getadmx.com/?Category=SCOM-AEM" hreflang="en-us">System Center Operations Manager &mdash; Agentless Exception Monitoring</a>
<a class="list-group-item" href="https://getadmx.com/?Category=SCOM-ServerTweak" hreflang="en-us">System Center Operations Manager &mdash; Management Server Tweaker</a>
<a class="list-group-item" href="https://getadmx.com/?Category=SecurityBaseline" hreflang="en-us">Windows Security Baseline</a>
<a class="list-group-item" href="https://getadmx.com/?Category=Silverlight" hreflang="en-us">Silverlight</a>
<a class="list-group-item" href="https://getadmx.com/?Category=SystemCenterEndpointProtection" hreflang="en-us">System Center Endpoint Protection</a>
<a class="list-group-item" href="https://getadmx.com/?Category=Windows_7_2008R2" hreflang="en-us">Windows&nbsp;7 and Windows Server 2008&nbsp;R2</a>
<a class="list-group-item" href="https://getadmx.com/?Category=Windows_8.1_2012R2" hreflang="en-us">Windows&nbsp;8.1 and Windows Server 2012&nbsp;R2</a>
<a class="list-group-item" href="https://getadmx.com/?Category=Windows_10_2016" hreflang="en-us">Windows&nbsp;10 and Windows Server 2016</a>
<a class="list-group-item" href="https://getadmx.com/?Category=Winhelp" hreflang="en-us">Help for Windows (WinHlp32.exe)</a>
</div>

<!-- 300x250 -->
<div style="max-width:457px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="fluid"
     data-ad-layout-key="-ej+5o+32-e0+hz"
     data-ad-client="ca-pub-2339592383170032"
     data-ad-slot="1199788535"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- END 300x250 -->
</div>


<div class="col-lg-5 panel-group">

<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Citrix</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=CitrixCQI" hreflang="en-us">Connection Quality Indicator</a>
<a class="list-group-item" href="https://getadmx.com/?Category=Citrix_Receiver" hreflang="en-us">Citrix Receiver</a>
<a class="list-group-item" href="https://getadmx.com/?Category=Citrix_ShareFile" hreflang="en-us">Citrix ShareFile</a>
<a class="list-group-item" href="https://getadmx.com/?Category=Citrix_XenApp_and_XenDesktop" hreflang="en-us">Citrix XenApp and XenDesktop</a>
<a class="list-group-item" href="https://getadmx.com/?Category=ShareFile_Drive_Mapper" hreflang="en-us">Citrix ShareFile Drive Mapper</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">VMware</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=ThinApp" hreflang="en-us">VMware ThinApp Enterprise</a>
<a class="list-group-item" href="https://getadmx.com/?Category=VMware_Horizon" hreflang="en-us">VMware Horizon 6 View RDSH Services</a>
<a class="list-group-item" href="https://getadmx.com/?Category=VMware_Horizon_7" hreflang="en-us">VMware Horizon 7 Enterprise</a>
<a class="list-group-item" href="https://getadmx.com/?Category=Vmware_UEM_FlexEngine" hreflang="en-us">VMware User Environment Manager (UEM) FlexEngine</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Lenovo</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=ACPLGIN" hreflang="en-us">Lenovo ThinkVantage Access Connections</a>
<a class="list-group-item" href="https://getadmx.com/?Category=Lenovo_AutoLock" hreflang="en-us">Lenovo AutoLock</a>
<a class="list-group-item" href="https://getadmx.com/?Category=Lenovo_PowerManager" hreflang="en-us">Lenovo Power Manager</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Cjwdev</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=AccountResetTool" hreflang="en-us">Active Directory Account Reset Tool</a>
<a class="list-group-item" href="https://getadmx.com/?Category=ADInfo" hreflang="en-us">Active Directory Reporting Tool</a>
<a class="list-group-item" href="https://getadmx.com/?Category=GroupManager" hreflang="en-us">Active Directory Group Manager</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Google</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=Chrome" hreflang="en-us">Google Chrome</a>
<a class="list-group-item" href="https://getadmx.com/?Category=GoogleDocs" hreflang="en-us">Google Docs</a>
<a class="list-group-item" href="https://getadmx.com/?Category=GoogleUpdate" hreflang="en-us">Google Update</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Adobe</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=AdobeAcrobat" hreflang="en-us">Adobe Acrobat</a>
<a class="list-group-item" href="https://getadmx.com/?Category=AdobeReader" hreflang="en-us">Adobe Acrobat Reader</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Login Consultants Nederland B.V</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=BIS-F" hreflang="en-us">Base Image Script Framework (BIS-F)</a>
<a class="list-group-item" href="https://getadmx.com/?Category=Login_App-V" hreflang="en-us">Login App-V Template</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Bentley</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=BentleyLicensing" hreflang="en-us">Bentley Licensing</a>
<a class="list-group-item" href="https://getadmx.com/?Category=BentleyPWBRG" hreflang="en-us">Bentley ProjectWise BRG</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Collabora</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=CollaboraOffice" hreflang="en-us">Collabora Office</a>
<a class="list-group-item" href="https://getadmx.com/?Category=LibreOffice-from-Collabora" hreflang="en-us">LibreOffice from Collabora</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Binary Fortress Software</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=DisplayFusion" hreflang="en-us">DisplayFusion</a>
<a class="list-group-item" href="https://getadmx.com/?Category=FileSeek" hreflang="en-us">FileSeek</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Duo Security</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=DuoEpic" hreflang="en-us">Duo Authentication for Epic</a>
<a class="list-group-item" href="https://getadmx.com/?Category=DuoWindowsLogon" hreflang="en-us">Duo Authentication for Windows Logon</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Foxit Software Inc.</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=FoxitPhantomPDF" hreflang="en-us">Foxit PhantomPDF</a>
<a class="list-group-item" href="https://getadmx.com/?Category=FoxitReader" hreflang="en-us">Foxit Reader</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">MailStore Software GmbH</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=MailStore" hreflang="en-us">MailStore Client</a>
<a class="list-group-item" href="https://getadmx.com/?Category=MailStoreSPE" hreflang="en-us">MailStore Service Provider Edition</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Quest Software</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=PasswordManager" hreflang="en-us">Quest One Password Manager</a>
<a class="list-group-item" href="https://getadmx.com/?Category=QuestDefender" hreflang="en-us">Quest Software Defender</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Symantec</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=Symantec-PKI-Client" hreflang="en-us">Symantec PKI Client</a>
<a class="list-group-item" href="https://getadmx.com/?Category=WorkspaceStreaming" hreflang="en-us">Symantec Workspace Virtualization &amp; Workspace Streaming</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">CoCo</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=ASSPToolbar" hreflang="en-us">ASSP Toolbar for Outlook</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">NoLightPeople</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=Access_Director" hreflang="en-us">NoLightPeople Access Director</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">GreyCorbel Solutions</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=AdmPwd.E" hreflang="en-us">Admin Password Management Enterprise</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">RSA</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=AuthenticationAgent" hreflang="en-us">RSA SecurID Authentication Agent <!--for Microsoft Windows--></a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Pharmini</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=Blinzle" hreflang="en-us">Blinzle for Business Edition</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Centrify</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=CentrifyDC_GP_Extension" hreflang="en-us">Centrify Group Policy Management</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Classic Shell</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=ClassicShell" hreflang="en-us">Classic Shell</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">ClickView Player</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=ClickView" hreflang="en-us">ClickView Player</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Paper Software</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=ContractTools" hreflang="en-us">Contract Tools</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Copernic</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=CopernicDesktopSearch" hreflang="en-us">Desktop Search by Copernic</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">D. Brown Management</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=DBMTools" hreflang="en-us">DBM Tools - D. Brown Management</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Ecosia</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=Ecosia" hreflang="en-us">Ecosia</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Kaspersky</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=Endpoint8" hreflang="en-us">Kaspersky Endpoint Security 8 for Smartphone</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">FSLogix</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=FSLogix_Profile_Container" hreflang="en-us">FSLogix Profile Container</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Community</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=Firefox-ADMX" hreflang="en-us">Firefox ADMX</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">FrontMotion Firefox Community Edition</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=FrontMotion" hreflang="en-us">FrontMotion Firefox Community Edition</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Goverlan</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=GoverLAN" hreflang="en-us">GoverLAN Suite</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Smartbox Assistive Technology</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=Grid3" hreflang="en-us">Grid 3</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">HP (Hewlett Packard)</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=HP-MPP" hreflang="en-us">HP Managed Print Policies</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">HealthCast Inc.</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=HealthCast" hreflang="en-us">HealthCast</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Blackfish Software</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=IETab" hreflang="en-us">IE Tab</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Ivanti</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=Ivanti_Insight" hreflang="en-us">Ivanti Insight</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Oracle</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=JRE" hreflang="en-us">Java Runtime Environment</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">LogMeIn</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=LogMeIn" hreflang="en-us">LogMeIn</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">LyncWizard</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=LyncWizard" hreflang="en-us">LyncWizard</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">DameWare</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=MiniRC" hreflang="en-us">DameWare Mini Remote Control</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Mozilla Firefox and Thunderbird</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=Mozilla" hreflang="en-us">Mozilla Firefox and Thunderbird</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">NetSupport</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=NetSupportSchool" hreflang="en-us">NetSupport School</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Net at Work GmbH</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=NoSpamProxy" hreflang="en-us">NoSpamProxy</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Novell</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=NovellClient" hreflang="en-us">Novell Client 2 SP3 for Windows</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">One Identity</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=OneIdentityDefender" hreflang="en-us">One Identity Defender</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Tracker Software</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=PDF-XChange Editor" hreflang="en-us">PDF-XChange Editor</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">SDL</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=Passolo" hreflang="en-us">SDL Passolo 2016</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">CP-Lab</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=Password_Manager_XP" hreflang="en-us">Password Manager XP</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Raxco</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=PerfectDisk" hreflang="en-us">Raxco PerfectDisk</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Sophos</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=PrivateCrypto" hreflang="en-us">Sophos SafeGuard PrivateCrypto</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Liquidware</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=ProfileUnity" hreflang="en-us">ProfileUnity</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">RealVNC</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=RealVNC" hreflang="en-us">RealVNC</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Devolutions</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=RemoteDesktopManager" hreflang="en-us">Devolutions Remote Desktop Manager</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">donkz.nl</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=RemoteDesktopPlus" hreflang="en-us">Remote Desktop Plus</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Royal Applications Team</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=RoyalTS" hreflang="en-us">RoyalTS</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">SAP</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=SAP3DVisualEnterpriseViewer" hreflang="en-us">SAP 3D Visual Enterprise Viewer</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">SafeNet</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=SASAgentForWindowsLogon" hreflang="en-us">SafeNet Authentication Service Agent for Windows Logon</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Birch Grove Software</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=ScreenPass" hreflang="en-us">ScreenPass</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">LEARNPULSE SAS</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=Screenpresso" hreflang="en-us">Screenpresso</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Infineon Technologies AG</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=SecurityPlatform" hreflang="en-us">Infineon Security Platform</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">SoftMaker</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=SoftMakerOffice" hreflang="en-us">SoftMaker Office Professional</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">SolarWinds</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=SolarWindsOrionAgent" hreflang="en-us">SolarWinds Orion Agent</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">EMC</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=SourceOne_Offline_Access" hreflang="en-us">EMC SourceOne Offline Access</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Specops</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=Specops_uReset" hreflang="en-us">Specops uReset Client</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Stardock</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=Start8" hreflang="en-us">Stardock Start8</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">ThinPrint</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=ThinPrint" hreflang="en-us">ThinPrint</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Veyon Community</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=Veyon" hreflang="en-us">Veyon</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">SparkLabs</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=Viscosity" hreflang="en-us">Viscosity</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Vivaldi Technologies</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=VivaldiBrowser" hreflang="en-us">Vivaldi Browser</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">WPKG</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=WPKG" hreflang="en-us">WPKG</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Workshare</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=WorkshareDesktop" hreflang="en-us">Workshare Connect for Desktop</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Yandex</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=YandexBrowser" hreflang="en-us">Yandex Browser</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">Yubico</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=YubiKey" hreflang="en-us">YubiKey</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">iTALC - Intelligent Teaching And Learning with Computers</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=iTALC" hreflang="en-us">iTALC - Intelligent Teaching And Learning with Computers</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">think-cell Sales GmbH</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=think-cell" hreflang="en-us">think-cell</a>
</div>


<div class="panel panel-default">
	<div class="panel-heading"><h5 class="panel-title strong">uberAgent</h5></div>
<a class="list-group-item" href="https://getadmx.com/?Category=uberAgent" hreflang="en-us">uberAgent</a>
</div>


</div>


<div class="col-lg-2">
<!-- 160x600 -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- winintro.com 160x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-2339592383170032"
     data-ad-slot="1482566702"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
	
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- winintro.com 160x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-2339592383170032"
     data-ad-slot="1482566702"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<!-- END 160x600 -->
</div>



	</div>
</div>


<div class="container" style="margin-top:30px;">
	<div class="row">
		<div class="col-lg-5 panel-group">
			<a class="list-group-item" href="./HKLM/" hreflang="en-us"><span class="glyphicon glyphicon-folder-open"></span>&nbsp;&nbsp;HKEY_LOCAL_MACHINE</a>
		</div>
		<div class="col-lg-5 panel-group">
			<a class="list-group-item" href="./HKCU/" hreflang="en-us"><span class="glyphicon glyphicon-folder-open"></span>&nbsp;&nbsp;HKEY_CURRENT_USER</a>
		</div>
	</div>
</div>

<!-- Search Modal -->
<div id="modalSearch" class="modal fade" role="dialog">
	<div class="modal-dialog">
		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<span class="modal-title">Search in Group Policy Administrative Templates</span>
			</div>
			<div class="modal-body">
   <!-- Replace the following with your own search script from https://www.google.com/cse. -->
   <script>
       (function ()
       {
           var cx = '005318272711888013813:fpald5gdn1o';
           var gcse = document.createElement('script');
           gcse.type = 'text/javascript';
           gcse.async = true;
           gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
               '//cse.google.com/cse.js?cx=' + cx;
           var s = document.getElementsByTagName('script')[0];
           s.parentNode.insertBefore(gcse, s);
       })();
   </script>
   <gcse:search></gcse:search>
			</div>
			<div class="modal-footer">
					<button type="button" class="btn btn-sm" data-dismiss="modal">Close</button>
			</div>
		</div>
	</div>
</div>


<footer class="footer" role="contentinfo" itemscope itemtype="http://schema.org/WPFooter">
	<div class="container">
		<p class="text-muted">&nbsp;&copy;&nbsp;2017</p>
<!-- Go to www.addthis.com/dashboard to customize your tools --> <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-59cbff07be09634a"></script> 
		
	</div>
</footer>
</body>
</html><!-- FROM CACHE -->