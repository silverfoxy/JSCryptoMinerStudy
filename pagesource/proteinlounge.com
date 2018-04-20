
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<link rel="SHORTCUT ICON" href="http://www.proteinlounge.com/MasterCSS/images/plicon.gif">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta name="DESCRIPTION" content="Interactive web-based biological databases and softwares for life-scientists and researchers." /><meta name="REVISIT-AFTER" content="15 days" /><meta name="KEYWORDS" content="pathway, protein, pathway builder, epath3d, pathway drawing tool, metabolic pathways, signaling pathways, pathway posters, bioinformatics, phosphatase, kinase ,powerpoint pathways, Life Science, systems biology, sirna database, gpcr Database, hydroplotter, peptide antigen finder, easy sirna, online cloning tool, clone easy, biological animations, database for research" /><meta name="google-site-verification" content="ZNwkxKt2jZpBo2a6WvLlCrpPANKRlaBfx7RTnBvNJXI" /><meta name="viewport" content="target-densitydpi=device-dpi, width=device-width" /><meta name="theme-color" content="#3D5B1A" /><title>
	Protein Lounge - Databases for Biology, Pathway Database, Protein Database, siRNA Database, GPCR Database, Hydroplotter, Peptide-Antigen Finder, Easy siRNA, Clone Easy, epath3D, Online Pathway Builder, Biological Animations
</title>
	<!-- isoI7zxFGScKQ3_PWFOxCYt04FA -->
    <link href="default.css" rel="stylesheet" type="text/css" /><link href="MasterCSS/StyleSheet.css" rel="stylesheet" type="text/css" /><link href="MasterTheme/Menu.MasterTheme.css" rel="stylesheet" type="text/css" /><link href="MasterCSS/StyleSheetSiteMaster.css" rel="stylesheet" type="text/css" media="screen" />
    <meta name="google-site-verification" content="0q0rMXwe1fDcxBY5sfzXBAlX35ZGQxZysh72UPR3sHA" />  
    <style type="text/css">
        .style1
        {
            margin: 0;
            padding: 0;
        }
        
        .cornerCream
        {
            width: 4px;
            height: 6px;
        }
               
        .style4
        {
            width: 2%;
        }
               
        .style5
        {
            width: 34px;
        }
         div.wrapper{
	float:left; /* important */
	position:relative; /* important(so we can absolutely position the description div */
	margin-bottom:20px;
}
div.viewMore
{
    position:absolute; /* absolute position (so we can position it where we want)*/
	bottom:0px; /* position will be on bottom */
	right:0px;
	height:32px;
	width:86px;
	background-image:url("MasterCSS/Images/view-more-bg.jpg");
	
}
a.viewMoreLink{	
    
    display:table-cell;
    padding-left:10px;
    padding-top:4px;
    color: #fff;    
    text-decoration: none;	
	font-size:14px;
	font-weight:bold;
}
div.description{
	position:absolute; /* absolute position (so we can position it where we want)*/
	bottom:32px; /* position will be on bottom */
	left:0px;
	width:100%;
	height:50px;
	/* styling bellow */
	background-color:#ef8616;
	font-family: 'tahoma';
	font-size:22px;
	color:white;
	opacity:0.9; /* transparency */
	filter:alpha(opacity=90); /* IE transparency */
}
p.description_content{
	padding-left:10px;
	margin-top:10px;
}
.style5
        {
            width: 590px;
            height: 90px;
        }
h2 {
   width: 100%; 
   text-align: center; 
   border-bottom: 1px solid #1363e8; 
   line-height: 0.1em;
   margin: 10px 0 30px; 
} 

h2 span { 
    background:#fff; 
    padding:0 10px;
    font-size:12px;
    font-weight:normal;
    font-style:italic;
    color:#999999; 
} 
ul.round {
    list-style-type: circle;
}
ul li
{
    margin-bottom:10px;
}             
        .style6
        {
            width: 315px;
            height: 182px;
        }
        .style7
        {
            width: 114px;
            height: 26px;
        }
        </style>
<link href="MasterCSS/CurveStyle.css" rel="stylesheet" type="text/css" /> 
<link href="MasterCSS/Slider.css" rel="stylesheet" type="text/css" />
<link type="text/css" rel="stylesheet" href="MasterCSS/tabcontent.css" />
<script src="JQUERY/jquery-1.4.4.min.js" type="text/javascript"></script>
    <script src="JQUERY/jquery.tinycarousel.min.js" type="text/javascript"></script>  
    <script src="JQUERY/jquery.cycle.all.min.js" type="text/javascript"></script>
<script type="text/javascript" src="JQUERY/tabcontent.js"></script>
<script language="javascript" type="text/javascript">
    $(document).ready(function () {

        //jagannath Slide Show
        $('#slideshow').cycle({
            fx: 'fade',
            speed: 'slow',
            timeout: 7500,
            pager: '#slider_nav',
            pagerAnchorBuilder: function (idx, slide) {
                // return sel string for existing anchor
                return '#slider_nav li:eq(' + (idx) + ') a';
            }

        });
    });
$(document).ready(function () {

        $('.Contact4Custom').fancybox({
            'width': '65%',
            'height': 595,
            'transitionIn': 'fade',
            'transitionOut': 'fade',
            'scrolling': 'no',
            'speedIn': 300,
            'speedOut': 300,
            'enableEscapeButton': 'true',
            'autoDimensions': false,
            'type': 'iframe'
        });

    });
    function popup(url) {
        params = 'width=' + screen.width;
        params += ', height=' + screen.height;
        params += ', top=0, left=0';
        params += ', scrollbars=1';
        params += ', fullscreen=yes';
        newwin = window.open(url, 'windowname4', params);
        if (window.focus) { newwin.focus() }
        return false;
    }

</script>

    

    <link href="MasterCSS/Default.css" rel="stylesheet" type="text/css" />
<link href="JQUERY/fancybox/jquery.fancybox-1.3.4.css" rel="stylesheet" type="text/css" />
    <script src="JQUERY/fancybox/jquery.fancybox-1.3.4.js" type="text/javascript"></script>
    


<style type="text/css">
        .style1
        {
            width: 100%;
        }
        
        </style>
<script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>

<!-- Place this render call where appropriate -->
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
<!--start of Offerchat js code--><script type='text/javascript'>var ofc_key = '47daba92988743dbb8f6bc5290283f3f';(function(){  var oc = document.createElement('script'); oc.type = 'text/javascript'; oc.async = true;  oc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'd1cpaygqxflr8n.cloudfront.net/p/js/widget.min.js?r=1';  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(oc, s);}());</script><!--end of Offerchat js code-->
<script>
        (function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) {return;}
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
      </script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-5931142-2', 'proteinlounge.com');
  ga('send', 'pageview');

</script>
<link href="/WebResource.axd?d=zt-T2CPeBBWFNcQDe_O7WBuE0xaoPsrwXiDjTj4_jc2Yla8MBpkbT3UJeCaogaKXW_QJMG3THo_Yor-QaJCQW988RiZ0RNA0E3lZCR7zxCyVCqdpJb1GUHKwYu8eWdvIgMtXOYVj-OW5l7bqmu8l4w2&amp;t=634477642200670000" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=r5aH7VDDPPAWCSFdJ4EAg1UVSVmXIkihiV1kSDIAZyCOE4m64iGidGamOxpQZws9u4QWe51sxXdSpj39Mevpr1Z45o0kPVqVODp7LBKQiPGUYDlYgaqFMVQWwnUGcKQEokK4ZyLct8rZ1OqsGryPDA2&amp;t=634477642200670000" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=cWLuVIyCxbV3mRxsEBVTuKcIA4kinxp2NrYMyMh7K6626tMX2DX9TGLv3y25cHszZoAXdKxcU5_QYPI02pGxIJ6v27D8ioOZN4grpv8zJ1yJm7y3COkKZr2WfL_HS10QgLLVaP78S7KBJQCkNO6moK7QIDLplEt6dediKHhwQ9g1&amp;t=634477642200670000" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=GPZmYnIxSXgKZhgm_pT60UDgqJaPksV4nUsVlYbfYcTX44mr7qJhiHyNnAugSHwbAPQhsN91BgsOD3Q-mEVdC5nKnCtu3iR5n80RJUuIwHl7N5YmRop0_H2O6sKdpbdjcqVopM8BDWMDMJL9NIyMkQ2&amp;t=634477642200670000" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=BzoHSJDrBhotZXuugwuZ2NDHIzEF9E65nRlRgA-K4lKktyAIXZqRfTVz8zNFRbc0Qi4lft0zl-FLrSWYMsx4_cFfbJocq0TDTWNfFcNziU5hf4vQfpIUTdbelCVF_E6c9EoV8mvKwVqVYZXMjaU5XBWvMeqAgPN40LlfKFEswEg1&amp;t=634477642200670000" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /></head>
<body class="home">
    <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="ctl00_RadScriptManagerMaster_TSM" id="ctl00_RadScriptManagerMaster_TSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNjE5NjkyNTY0EGRkFgJmD2QWAgIDD2QWAgIDD2QWEGYPFgIeB1Zpc2libGVoZAIBDxYCHwBoZAIDDxYCHwBoZAIEDxQrAAIUKwACDxYCHhdFbmFibGVBamF4U2tpblJlbmRlcmluZ2hkEBYJZgIBAgICAwIEAgUCBgIHAggWCRQrAAIPFgYeCUZvbnRfQm9sZGceCENzc0NsYXNzBQlybUZvY3VzZWQeBF8hU0ICghBkZBQrAAJkZBQrAAJkEBYIZgIBAgICAwIEAgUCBgIHFggUKwACDxYEHgtOYXZpZ2F0ZVVybAUnaHR0cDovL3d3dy5wcm90ZWlubG91bmdlLmNvbS9Mb2dpbi5hc3B4HgZUYXJnZXRlZGQUKwACDxYEHwUFJ2h0dHA6Ly93d3cucHJvdGVpbmxvdW5nZS5jb20vTG9naW4uYXNweB8GZWRkFCsAAg8WBB8FBSdodHRwOi8vd3d3LnByb3RlaW5sb3VuZ2UuY29tL0xvZ2luLmFzcHgfBmVkZBQrAAIPFgQfBQUnaHR0cDovL3d3dy5wcm90ZWlubG91bmdlLmNvbS9Mb2dpbi5hc3B4HwZlZGQUKwACDxYEHwUFJ2h0dHA6Ly93d3cucHJvdGVpbmxvdW5nZS5jb20vTG9naW4uYXNweB8GZWRkFCsAAg8WBB8FBSdodHRwOi8vd3d3LnByb3RlaW5sb3VuZ2UuY29tL0xvZ2luLmFzcHgfBmVkZBQrAAIPFgQfBQUnaHR0cDovL3d3dy5wcm90ZWlubG91bmdlLmNvbS9Mb2dpbi5hc3B4HwZlZGQUKwACZGQPFghmZmZmZmZmZhYBBXNUZWxlcmlrLldlYi5VSS5SYWRNZW51SXRlbSwgVGVsZXJpay5XZWIuVUksIFZlcnNpb249MjAxMC4xLjUxOS4zNSwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj0xMjFmYWU3ODE2NWJhM2Q0FCsAAmQQFgZmAgECAgIDAgQCBRYGFCsAAmRkFCsAAg8WAh8FBR4vVG9vbC9IeWRyb1Bsb3RWMy9MYW5kaW5nLmFzcHhkZBQrAAIPFgIfBQUcL1Rvb2wvQ2xvbmVFYXN5L0xhbmRpbmcuYXNweGRkFCsAAg8WAh8FBSEvVG9vbC9QZXB0aWRlX0ZpbmRlci9MYW5kaW5nLmFzcHhkZBQrAAIPFgIfBQUcL1Rvb2wvRWFzeXNpUk5BL0xhbmRpbmcuYXNweGRkFCsAAg8WAh8FBSAvVG9vbC9Qcm90ZWluVmlzaW9uL0xhbmRpbmcuYXNweGRkDxYGZmZmZmZmFgEFc1RlbGVyaWsuV2ViLlVJLlJhZE1lbnVJdGVtLCBUZWxlcmlrLldlYi5VSSwgVmVyc2lvbj0yMDEwLjEuNTE5LjM1LCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPTEyMWZhZTc4MTY1YmEzZDQUKwACZGQUKwACZBAWBmYCAQICAgMCBAIFFgYUKwACZGQUKwACZGQUKwACZGQUKwACZGQUKwACZGQUKwACZGQPFgZmZmZmZmYWAQVzVGVsZXJpay5XZWIuVUkuUmFkTWVudUl0ZW0sIFRlbGVyaWsuV2ViLlVJLCBWZXJzaW9uPTIwMTAuMS41MTkuMzUsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49MTIxZmFlNzgxNjViYTNkNBQrAAJkZBQrAAJkZBQrAAJkZA8WCWZmZmZmZmZmZhYBBXNUZWxlcmlrLldlYi5VSS5SYWRNZW51SXRlbSwgVGVsZXJpay5XZWIuVUksIFZlcnNpb249MjAxMC4xLjUxOS4zNSwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj0xMjFmYWU3ODE2NWJhM2Q0ZBYGZg8PFgYfAmcfAwUJcm1Gb2N1c2VkHwQCghBkZAICD2QWDmYPDxYEHwUFJ2h0dHA6Ly93d3cucHJvdGVpbmxvdW5nZS5jb20vTG9naW4uYXNweB8GZWRkAgEPDxYEHwUFJ2h0dHA6Ly93d3cucHJvdGVpbmxvdW5nZS5jb20vTG9naW4uYXNweB8GZWRkAgIPDxYEHwUFJ2h0dHA6Ly93d3cucHJvdGVpbmxvdW5nZS5jb20vTG9naW4uYXNweB8GZWRkAgMPDxYEHwUFJ2h0dHA6Ly93d3cucHJvdGVpbmxvdW5nZS5jb20vTG9naW4uYXNweB8GZWRkAgQPDxYEHwUFJ2h0dHA6Ly93d3cucHJvdGVpbmxvdW5nZS5jb20vTG9naW4uYXNweB8GZWRkAgUPDxYEHwUFJ2h0dHA6Ly93d3cucHJvdGVpbmxvdW5nZS5jb20vTG9naW4uYXNweB8GZWRkAgYPDxYEHwUFJ2h0dHA6Ly93d3cucHJvdGVpbmxvdW5nZS5jb20vTG9naW4uYXNweB8GZWRkAgMPZBYKAgEPDxYCHwUFHi9Ub29sL0h5ZHJvUGxvdFYzL0xhbmRpbmcuYXNweGRkAgIPDxYCHwUFHC9Ub29sL0Nsb25lRWFzeS9MYW5kaW5nLmFzcHhkZAIDDw8WAh8FBSEvVG9vbC9QZXB0aWRlX0ZpbmRlci9MYW5kaW5nLmFzcHhkZAIEDw8WAh8FBRwvVG9vbC9FYXN5c2lSTkEvTGFuZGluZy5hc3B4ZGQCBQ8PFgIfBQUgL1Rvb2wvUHJvdGVpblZpc2lvbi9MYW5kaW5nLmFzcHhkZAIFDxYCHwBoZAIGD2QWBAIBDxYCHgRocmVmBRFSZWdpc3RyYXRpb24uYXNweGQCAw8UKwACZBAWABYAFgBkAgcPFCsAAg8WAh8BaGQQFglmAgECAgIDAgQCBQIGAgcCCBYJDxYCHwFoZA8WAh8BaGQPFgIfAWhkDxYCHwFoZA8WAh8BaGQPFgIfAWhkDxYCHwFoZA8WAh8BaGQPFgIfAWhkDxYJZmZmZmZmZmZmFgEFcVRlbGVyaWsuV2ViLlVJLlJhZFdpbmRvdywgVGVsZXJpay5XZWIuVUksIFZlcnNpb249MjAxMC4xLjUxOS4zNSwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj0xMjFmYWU3ODE2NWJhM2Q0FhJmDw8WAh8BaGRkAgEPDxYCHwFoZGQCAg8PFgIfAWhkZAIDDw8WAh8BaGRkAgQPDxYCHwFoZGQCBQ8PFgIfAWhkZAIGDw8WAh8BaGRkAgcPDxYCHwFoZGQCCA8PFgIfAWhkZAIIDw8WAh8BaBYCHgVzdHlsZQUNZGlzcGxheTpub25lO2QYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgwFK2N0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkSG9yaXpvbnRhbFRvcE1lbnUFLWN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkTWFzdGVyV2luZG93TWFuYWdlcgUuY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRSYWRXaW5kb3dIb21vUGF0aHdheQUqY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRSYWRXaW5kb3dQcm90ZWluBStjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJFJhZFdpbmRvd1Byb3RlaW5zBTBjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJFJhZFdpbmRvd1Byb3RlaW5SZXZpZXcFMWN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkUmFkV2luZG93UHJvdGVpbnNSZXZpZXcFKmN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkUmFkV2luZG93QmlvVG9vbAUkY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRMYXJnZUltYWdlBS5jdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJFJhZFdpbmRvd1ZpZXdQYXRod2F5BS9jdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJFJhZFdpbmRvd1Bvd2VyUGF0aHdheQUrY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRSYWRGb3JtRGVjb3JhdG9yMeUQ/41qBavV0gfPeh9wk3kexyWvH27i/NtbbkJABG3w" />


        <script type='text/javascript'>
        //Number of Reconnects
        var count=0;
        //Maximum reconnects setting
        var max = 500;
        function Reconnect(){

        count++;
        if (count < max)
        {
        window.status = 'Link to Server Refreshed ' + count.toString()+' time(s)' ;

        var img = new Image(1,1);

        img.src = 'Reconnect.aspx';

        }
        }

        window.setInterval('Reconnect()',3570000); //Set to length required

        </script>

        
<script src="/ScriptResource.axd?d=k1Nref2ejC-3kOBcbqXRtpGrNCIHeG8LOJZf2voZopeK719-2ecL1C1SCmly1nlCQaW1dVeix6NL1oo6LOON2GlGugB7ipj1CRWnOsgyLgXeZFUoD5-AAolh13rXp9OqCTFoKlR6LfG2T-_HC0zMLIAUz7rcBh076JMYeDv3QXs1&amp;t=5f9d5645" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAN2TqGaUAslCkWd2kYZvA8MMn2h6lejsmrZYxY7cl1DWxEcwChu2M2BWxKjO2rXNoUvCuLeOe95Se0Fr6+6iDo7tMEt0gMQVnAuVIznLN3FYw==" />
    
    <div id="wrapper">
        
        
            <table cellpadding="0" cellspacing="0" width="100%"  >
                <tr>
                    <td>
                        <table cellpadding="0" cellspacing="0" class="style1">
                            <tr>
                                <td style="background-color:#090909;" align="center">
                                    
                                    <table cellpadding="0" cellspacing="0" width="972px" >
                                        <tr>
                                            <td align="left" height="105px">
                                                <a href="/"><img alt="ProteinLounge" 
                                                    src='/MasterCSS/Images/HeaderTxtPL.jpg' style="border:0px"/></a>

                                                
                                            </td>
                                            <td align="right" class="MainPattern">
                                                
                                                <table id="ctl00_ContentPlaceHolder1_LoginPlaceHolder" cellpadding="0" cellspacing="0" width="255px">
	<tr>
		<td align="right">
<a id="ctl00_ContentPlaceHolder1_HyperLinkCitation" class="OffWhite_11" href="Citation.aspx" style="display:inline-block;"><b>Citations</b></a>
                                                            <br />
                                                            <a id="ctl00_ContentPlaceHolder1_HyperLinkAbout" class="OffWhite_11" href="About.aspx" style="display:inline-block;"><b>About Us</b></a>
                                                            <br />
                                                            <a id="ctl00_ContentPlaceHolder1_HyperLinkContact" class="OffWhite_11" href="Contact.aspx" style="display:inline-block;"><b>Contact Us</b></a>
                                                            <br />
                                                            
                                                        </td>
		<td style="width:30px;" align="center">
                                                            <table cellpadding="0px" cellspacing="0px">
                                                                <tr>
                                                                    <td style="background-color:#474747; height:95px; width:1px">
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </td>
		<td style="padding-left: 10px">
                                                            <table cellpadding="0" cellspacing="0">
                                                                <tr>
                                                                    <td>
                                                                        <a id="A2" href="/Login.aspx" class="offBlueTxt bold" style="text-decoration:none">Login to Protein Lounge!</a></td>
                                                                </tr>
                                                                <tr>
                                                                    <td style="height:5px">
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td align="middle">
                                                                        <a href="/Registration.aspx"
                                                style="text-decoration: none">
                                                                        <img src="/MasterCSS/Images/reg_btn.png" style="border:0px" /></a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </td>
	</tr>
</table>

                                                
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td >
                                    <table cellpadding="0" cellspacing="0" width="100%" >
                                        <tr>
                                            <td class="MainMenuBg" >
                                                <table cellpadding="0" cellspacing="0" align="center">
                                                    <tr>
                                                        <td>
                                                           <div id="ctl00_ContentPlaceHolder1_HorizontalTopMenu" class="RadMenu RadMenu_MasterTheme" style="width: 100%;
                                                z-index: 2000; top: 4px; left: -1px;">
	<!-- 2010.1.519.35 --><ul class="rmRootGroup rmHorizontal">
		<li class="rmItem rmFirst"><a href="Default.aspx" class="rmLink rmRootLink rmFocused"><b><span class="rmText">Home</span></b></a></li><li class="rmItem "><a href="Pathway/Pathways.aspx" class="rmLink rmRootLink"><span class="rmText">Pathways</span></a></li><li class="rmItem "><a href="Database/Databases.aspx" class="rmLink rmRootLink"><img alt="" src="images/arrowDwn.gif" class="rmLeftImage" /><span class="rmText">Databases</span></a><div class="rmSlide">
			<ul class="rmVertical rmGroup rmLevel1">
				<li class="rmItem rmFirst"><a href="http://www.proteinlounge.com/Login.aspx" class="rmLink"><span class="rmText">Kinase-Phosphatase</span></a></li><li class="rmItem "><a href="http://www.proteinlounge.com/Login.aspx" class="rmLink"><span class="rmText">GPCR</span></a></li><li class="rmItem "><a href="http://www.proteinlounge.com/Login.aspx" class="rmLink"><span class="rmText">Transcription Factors</span></a></li><li class="rmItem "><a href="http://www.proteinlounge.com/Login.aspx" class="rmLink"><span class="rmText">Peptide Antigens</span></a></li><li class="rmItem "><a href="http://www.proteinlounge.com/Login.aspx" class="rmLink"><span class="rmText">Protein Interaction</span></a></li><li class="rmItem "><a href="http://www.proteinlounge.com/Login.aspx" class="rmLink"><span class="rmText">siRNA</span></a></li><li class="rmItem "><a href="http://www.proteinlounge.com/Login.aspx" class="rmLink"><span class="rmText">Biochemical Compounds</span></a></li><li class="rmItem rmLast"><a href="Protein/Default.aspx" class="rmLink"><span class="rmText">Proteins</span></a></li>
			</ul>
		</div></li><li class="rmItem "><a href="Tool/Tools.aspx" class="rmLink rmRootLink"><img alt="" src="images/arrowDwn.gif" class="rmLeftImage" /><span class="rmText">Tools</span></a><div class="rmSlide">
			<ul class="rmVertical rmGroup rmLevel1">
				<li class="rmItem rmFirst"><a href="PathwayBuilder.aspx" class="rmLink"><span class="rmText">Pathway Builder</span></a></li><li class="rmItem "><a href="/Tool/HydroPlotV3/Landing.aspx" class="rmLink"><span class="rmText">Protein Hydroplotter</span></a></li><li class="rmItem "><a href="/Tool/CloneEasy/Landing.aspx" class="rmLink"><span class="rmText">Clone Easy</span></a></li><li class="rmItem "><a href="/Tool/Peptide_Finder/Landing.aspx" class="rmLink"><span class="rmText">Peptide Finder</span></a></li><li class="rmItem "><a href="/Tool/EasysiRNA/Landing.aspx" class="rmLink"><span class="rmText">Easy siRNA</span></a></li><li class="rmItem rmLast"><a href="/Tool/ProteinVision/Landing.aspx" class="rmLink"><span class="rmText">Protein Vision</span></a></li>
			</ul>
		</div></li><li class="rmItem "><a href="Animation/Animation.aspx" class="rmLink rmRootLink"><span class="rmText">Animations</span></a></li><li class="rmItem "><a href="News/News.aspx" class="rmLink rmRootLink"><span class="rmText">News</span></a><div class="rmSlide">
			<ul class="rmVertical rmGroup rmLevel1">
				<li class="rmItem rmFirst"><a href="News/News.aspx?nType=featurednews" class="rmLink"><span class="rmText">Featured</span></a></li><li class="rmItem "><a href="News/News.aspx?nType=cellbiology" class="rmLink"><span class="rmText">Cell Biology</span></a></li><li class="rmItem "><a href="News/News.aspx?nType=healthmedicine" class="rmLink"><span class="rmText">Health & Medicine</span></a></li><li class="rmItem "><a href="News/News.aspx?nType=genetics" class="rmLink"><span class="rmText">Genetics</span></a></li><li class="rmItem "><a href="News/News.aspx?nType=molecularbiology" class="rmLink"><span class="rmText">Molecular Biology</span></a></li><li class="rmItem rmLast"><a href="News/News.aspx?nType=microbiology" class="rmLink"><span class="rmText">Microbiology</span></a></li>
			</ul>
		</div></li><li class="rmItem "><a href="http://www.epath3D.com" class="rmLink rmRootLink" target="_blank"><span class="rmText">ePath3D</span></a></li><li class="rmItem "><a href="Clientele.aspx" class="rmLink rmRootLink"><span class="rmText">Clientele</span></a></li><li class="rmItem rmLast"><a href="VideoTutorials.aspx" class="rmLink rmRootLink"><span class="rmText">Video Tutorials</span></a></li>
	</ul><input id="ctl00_ContentPlaceHolder1_HorizontalTopMenu_ClientState" name="ctl00_ContentPlaceHolder1_HorizontalTopMenu_ClientState" type="hidden" />
</div>
                                                        </td>
                                                        <td align="right">
                                                            </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td style="height:10px">
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        <table cellpadding="0" cellspacing="0" style="width:972px" >
                            <tr>
                                <td style="background-color:White; padding-top:20px; padding-left:20px; padding-right:20px; height:650px" class="MainBg" valign="top" align="left">
                                    

    <table cellpadding="0" cellspacing="0" class="style1">
        <tr>
            <td valign="top">
                <table cellpadding="0" cellspacing="0" class="style1">
                    <tr>
                        <td>
                                        <!-- Slider Start -->
                                        <div class="clr">
                                        </div>
                                        <div id="slider">
                                            <!-- start slideshow -->
                                            <div id="slideshow">
                                            <!-- ePath3D Online Database -->
                                                <div class="slider-item" style="background: transparent url('MasterCSS/Images/Slide-5.jpg') repeat-x top center;">
                                                    <div class="slider_center">
                                                      <a href="http://www.epath3d.com" target="_blank"><img src="MasterCSS/Images/Slide-5.jpg" border="0" style="border:0"></a>
                                                    </div>
                                                </div>
                                                <!-- Why ProteinLounge -->
                                                
                                                <!-- Customized Project -->
                                                
                                                <!-- Animation -->
                                                
                                                <!-- Pathway Database -->
                                                
                                            </div>
                                            <!-- end #slideshow -->
                                        </div>
                                        <!--  Slider End-->
                                        
                                    </td>
                    </tr>
                    <tr>
                        <td style="background-image: url(MasterCss/Images/Shadow.png); background-repeat: no-repeat;
                            background-position: center; height: 12px" valign="top">
                        </td>
                    </tr>
                    
                    <tr>
                        <td valign="top">
                            <div class="marginTop_15" style="margin-top:0px;">
                                
                                <table cellpadding="0" cellspacing="0" width="100%">                                    
                                    <tr>
                                        <td valign="top">
                                            <div id="LeftColumn">
                                                <!-- wrapper div -->
                                                <div class='wrapper'>
                                                    <!-- image -->
                                                    <a href="biologicalGraphics.aspx" style="color:White" target="_blank">
                                                    <img src="MasterCSS/Images/custom-biological-graphics.jpg" alt="custom biological graphics" style="border:0 none white"/>
                                                    </a>
                                                    <!-- description div -->
                                                    
                                                    <!-- end description div -->
                                                </div>
                                                <div id="DivCS" style="padding-left: 0px; width: 590px; display: table">                                                
                                                <!--<div style="text-align: center;">
                                                    <a href="https://www.mblintl.com/technologies/immune-monitoring/?utm_source=Protein%20Lounge&utm_medium=BannerAd&utm_term=immune-monitoring&utm_content=HomePage%20Banner&utm_campaign=MBL"
                                                        target="_blank">
                                                        <img alt="Transfection Reagents" class="style5" src="images/BannerAd/MBL_Banner_2016.gif" /></a></div>
														<h2><span>Advertisement</span></h2>

												</div>-->
                                                <!-- end wrapper div -->
                                                
                                                    
                                                <div id="subscribe">
                                                    <div id="coulmnLft">
                                                        <div class="bgwhiteBtn txtFloroBlue font_19px">
                                                            Individual Subscription</div>
                                                        <div style="padding-left: 15px">
                                                            <table cellpadding="0" cellspacing="0" width="90%">
                                                                <tr>
                                                                    <td class="txtMoreGrey font_21px">
                                                                        <div class="txtGreyXX font_17px">
                                                                            Membership starts from only $149</div>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>&nbsp;
                                                                        
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>
                                                                        <div class="txtMoreGrey bold font_14px">
                                                                            New Subscriber</div>
                                                                        <div class="marginTop_2">
                                                                        </div>
                                                                        <div class="txtGreyXX">
                                                                            Subscription to ProteinLounge costs 
                                                                            $149 per three months, which gives the user unrestricted access to the site.
                                                                      </div>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>&nbsp;
                                                                        
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>
                                                                        <div class="txtMoreGrey bold font_14px">
                                                                            Renewal offer</div>
                                                                        <div class="marginTop_2">
                                                                        </div>
                                                                        <div class="txtGreyXX">
                                                                            
                                                                            We are now offering a <strong>25% discount</strong> to all existing ProteinLounge subscribers opting
                                                                            for <strong>renewal</strong> of their individual user account. For renewal of account please <a href="ChooseSubscription.aspx">click
                                                                            here</a>.
                                                                        </div>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>&nbsp;
                                                                        
                                                                    </td>
                                                                </tr>
                                                                
                                                                <tr>
                                                                    <td>
                                                                        <a href="Registration.aspx" id="ctl00_ContentPlaceHolder1_defaultPageHome_anchorRegister">
                                                            <img src="MasterCSS/Images/Btn_Register_Now.jpg" style="border: 0px" alt="Register Now"/></a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </div>
                                                    </div>
                                                    <div id="coulmnRgt">
                                                        <div class="bgwhiteBtn txtFloroBlue font_19px">
                                                            Institutional Subscription</div>
                                                        <div style="padding-left: 15px">
                                                            <table cellpadding="0" cellspacing="0" width="95%">
                                                                <tr>
                                                                    <td class="txtMoreGrey font_21px">
                                                                        <div class="txtGreyXX font_17px ">
                                                                            Subscription starts from only $5000 per year</div>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>&nbsp;
                                                                        
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>
                                                                        <div class="txtGreyXX">
                                                                            If you 
                                                                            need our Subscription services to be availed by your whole company,
                                                                            institute or university, we recommend signing up for our Site License.
                                                                        </div>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>&nbsp;
                                                                        
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>
                                                                        <div class="txtGreyXX">
                                                                            You get all of the benefits of an individual subscription for your entire 
                                                                            institution for one reasonable combined fee.</div>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td style="height: 15px">
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td class="txtGreyXX">
                                                                        To set up a Site License for your company or institution, please contact:</td>
                                                                </tr>
                                                                <tr>
                                                                    <td>&nbsp;
                                                                        
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td class="txtGreyXX">
                                                                        
                                                                        <a href="mailto:info@proteinlounge.com">info@proteinlounge.com</a><br />
                                                                        <span class="helloIcon"></span>Tel: 858-224-2869<br />
                                                                        <br />
                                                                        <div style="height:40px"></div>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </div>
                                                    </div>
                                                    

                                                </div>
                                            </div>
                                             
                                        </td>
                                        <td class="style4">
                                        </td>
                                        <td style=" vertical-align:top">
                                            <div id="RightColumn">
                                            <div class="customServiceHeader"><span class="txtWhite font_21px">Custom Services</span></div>                                                
                                                <div class="marginTop_1"></div>
                                                <div class="customService">
                                                    <img id="ctl00_ContentPlaceHolder1_defaultPageHome_ImageMap1" title="Protein Lounge Custom Service" src="MasterCSS/Images/Custom-Service.jpg" usemap="#ImageMapctl00_ContentPlaceHolder1_defaultPageHome_ImageMap1" border="0" /><map name="ImageMapctl00_ContentPlaceHolder1_defaultPageHome_ImageMap1" id="ImageMapctl00_ContentPlaceHolder1_defaultPageHome_ImageMap1">
	<area shape="rect" coords="0,0,135,190" href="http://www.proteinlounge.com/Animation/Default.aspx" target="_blank" title="3D Animation" alt="3D Animation" /><area shape="rect" coords="135,0,315,95" href="http://www.proteinlounge.com/BiologyPosters.aspx" target="_blank" title="Biological Posters" alt="Biological Posters" /><area shape="rect" coords="135,95,315,190" href="http://www.proteinlounge.com/BioVisualizer.aspx" target="_blank" title="BiVisualizer" alt="BiVisualizer" />
</map>
                                                    </div>
                                                 <div class="marginTop_1"></div>
                                                 <div class="customServiceFooter"><span class="txtWhite font_17px" style="float:left; display:inline-block">Tel: 858-224-2869</span>
                                                 <span style="float:right; margin-right:8px; margin-top:-2px"><a href="http://www.proteinlounge.com/CustomContact.aspx"><img alt="Get Quote" src="MasterCSS/Images/btnGetQuote.gif" style="border:0 none" /></a></span></div>   
                                                <div class="whatNewContentWrapper">
												<a href="http://www.abeomics.com" target="_blank">
                                                <img src="MasterCSS/Images/Abeomics-Header.jpg" alt="Contract Service for Life Science" border="0"/></a>
                                                <div class="marginTop_15" style="margin-top:4px;">
                                                    </div>
                                                    <img src="MasterCSS/Images/Abeomics-Antibody.jpg" alt="Contract Service for Life Science" width="305"/>
                                                    <div class="marginTop_15">
                                                    </div>
                                                    <div class="txtGreyXX blkTxtBold_17">
                                                        Our <span class="txtOrange"><strong>areas of focus</strong></span> are in <strong>research & development</strong> support, high throughput <strong>screening services</strong>, <strong>assay development</strong>, as well as small- to large-scale manufacturing. We offer following services,                                                        
                                                    </div>
                                                    <ul style="padding-left: 20px" class="round">
                                                        <li class="txtPurple blkTxtBold_17" ><a href="http://www.abeomics.com/custom-antibody-development" target="_blank">Custom Antibody Development</a></li>
                                                        <li class="txtPurple blkTxtBold_17" ><a href="http://www.abeomics.com/stable-cell-line-development" target="_blank">Stable Cell Line Development</a></li>
                                                        <li class="txtPurple blkTxtBold_17" ><a href="http://www.abeomics.com/protein-production" target="_blank">Protein Production</a></li>
                                                        <li class="txtPurple blkTxtBold_17" ><a href="http://www.abeomics.com/drug-discovery-screening-services" target="_blank">Drug Discovery Screening Services</a></li>
                                                    </ul>    
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td style="height: 15px">
            </td>
        </tr>
    </table>
    <map name="Map" id="Map">
      <area shape="rect" coords="37,123,180,139" href="/BiologyPosters.aspx" alt="Posters relating to Biotechnology"/>
      <area shape="rect" coords="38,102,139,118" href="/BioVisualizer.aspx" alt="Interactive visualization of complex biological phenomenon" target="_blank"/>
    <area shape="rect" coords="37,80,138,96" href="/Animation/Default.aspx" alt="Biological animation providers for pharmaceutical and biotech companies" />    
    <area shape="poly" coords="274,157,192,151,193,130,249,70,276,70" href="/CustomContact.aspx" alt="Customer Contact"  />
    </map>
<!-- class="Contact4Custom" -->
<script type="text/javascript">

    var mycrictab = new ddtabcontent("ptabs")
    mycrictab.setpersist(true)
    mycrictab.setselectedClassTarget("link")
    mycrictab.init(5000)

</script>

                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td style="height:10px">
                        </td>
                </tr>
                <tr>
                    <td class="footer" align="center">
                        <div id="footerPlaceHolder">
                            <div id="FooterLogo">
                            <span class="txtGreyX font_vsmall">Site best viewed on 1280 by 1024 resolution.</span>
                            </div>
                            
                        </div>                        
                    </td>
                </tr>
            </table>
            <div id="ctl00_ContentPlaceHolder1_MasterWindowManager" style="z-index:10000;display:none;">
	<div id="ctl00_ContentPlaceHolder1_RadWindowHomoPathway" style="display:none;">
		<div id="ctl00_ContentPlaceHolder1_RadWindowHomoPathway_C">

		</div><input id="ctl00_ContentPlaceHolder1_RadWindowHomoPathway_ClientState" name="ctl00_ContentPlaceHolder1_RadWindowHomoPathway_ClientState" type="hidden" />
	</div><div id="ctl00_ContentPlaceHolder1_RadWindowProtein" style="display:none;">
		<div id="ctl00_ContentPlaceHolder1_RadWindowProtein_C">

		</div><input id="ctl00_ContentPlaceHolder1_RadWindowProtein_ClientState" name="ctl00_ContentPlaceHolder1_RadWindowProtein_ClientState" type="hidden" />
	</div><div id="ctl00_ContentPlaceHolder1_RadWindowProteins" IsClientId="true" style="display:none;">
		<div id="ctl00_ContentPlaceHolder1_RadWindowProteins_C">

		</div><input id="ctl00_ContentPlaceHolder1_RadWindowProteins_ClientState" name="ctl00_ContentPlaceHolder1_RadWindowProteins_ClientState" type="hidden" />
	</div><div id="ctl00_ContentPlaceHolder1_RadWindowProteinReview" style="display:none;">
		<div id="ctl00_ContentPlaceHolder1_RadWindowProteinReview_C">

		</div><input id="ctl00_ContentPlaceHolder1_RadWindowProteinReview_ClientState" name="ctl00_ContentPlaceHolder1_RadWindowProteinReview_ClientState" type="hidden" />
	</div><div id="ctl00_ContentPlaceHolder1_RadWindowProteinsReview" style="display:none;">
		<div id="ctl00_ContentPlaceHolder1_RadWindowProteinsReview_C">

		</div><input id="ctl00_ContentPlaceHolder1_RadWindowProteinsReview_ClientState" name="ctl00_ContentPlaceHolder1_RadWindowProteinsReview_ClientState" type="hidden" />
	</div><div id="ctl00_ContentPlaceHolder1_RadWindowBioTool" style="display:none;">
		<div id="ctl00_ContentPlaceHolder1_RadWindowBioTool_C">

		</div><input id="ctl00_ContentPlaceHolder1_RadWindowBioTool_ClientState" name="ctl00_ContentPlaceHolder1_RadWindowBioTool_ClientState" type="hidden" />
	</div><div id="ctl00_ContentPlaceHolder1_LargeImage" style="display:none;">
		<div id="ctl00_ContentPlaceHolder1_LargeImage_C">

		</div><input id="ctl00_ContentPlaceHolder1_LargeImage_ClientState" name="ctl00_ContentPlaceHolder1_LargeImage_ClientState" type="hidden" />
	</div><div id="ctl00_ContentPlaceHolder1_RadWindowViewPathway" style="display:none;">
		<div id="ctl00_ContentPlaceHolder1_RadWindowViewPathway_C">

		</div><input id="ctl00_ContentPlaceHolder1_RadWindowViewPathway_ClientState" name="ctl00_ContentPlaceHolder1_RadWindowViewPathway_ClientState" type="hidden" />
	</div><div id="ctl00_ContentPlaceHolder1_RadWindowPowerPathway" style="display:none;">
		<div id="ctl00_ContentPlaceHolder1_RadWindowPowerPathway_C">

		</div><input id="ctl00_ContentPlaceHolder1_RadWindowPowerPathway_ClientState" name="ctl00_ContentPlaceHolder1_RadWindowPowerPathway_ClientState" type="hidden" />
	</div><div id="ctl00_ContentPlaceHolder1_MasterWindowManager_alerttemplate" style="display:none;">
		<div class="rwDialogPopup radalert">			
			<div class="rwDialogText">
			{1}				
			</div>
			
			<div>
				<a  onclick="$find('{0}').close();"
				class="rwPopupButton" href="javascript:void(0);">
					<span class="rwOuterSpan">
						<span class="rwInnerSpan">##LOC[OK]##</span>
					</span>
				</a>				
			</div>
		</div>
		</div><div id="ctl00_ContentPlaceHolder1_MasterWindowManager_prompttemplate" style="display:none;">
		 <div class="rwDialogPopup radprompt">			
			    <div class="rwDialogText">
			    {1}				
			    </div>		
			    <div>
				    <script type="text/javascript">
				    function RadWindowprompt_detectenter(id, ev, input)
				    {							
					    if (!ev) ev = window.event;                
					    if (ev.keyCode == 13)
					    {															        
					        var but = input.parentNode.parentNode.getElementsByTagName("A")[0];					        
					        if (but)
						    {							
							    if (but.click) but.click();
							    else if (but.onclick)
							    {
							        but.focus(); var click = but.onclick; but.onclick = null; if (click) click.call(but);							 
							    }
						    }
					       return false;
					    } 
					    else return true;
				    }	 
				    </script>
				    <input  onkeydown="return RadWindowprompt_detectenter('{0}', event, this);" type="text"  class="rwDialogInput" value="{2}" />
			    </div>
			    <div>
				    <a onclick="$find('{0}').close(this.parentNode.parentNode.getElementsByTagName('input')[0].value);"				
					    class="rwPopupButton" href="javascript:void(0);" ><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[OK]##</span></span></a>
				    <a onclick="$find('{0}').close(null);" class="rwPopupButton"  href="javascript:void(0);"><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[Cancel]##</span></span></a>
			    </div>
		    </div>				       
		</div><div id="ctl00_ContentPlaceHolder1_MasterWindowManager_confirmtemplate" style="display:none;">
		<div class="rwDialogPopup radconfirm">			
			<div class="rwDialogText">
			{1}				
			</div>						
			<div>
				<a onclick="$find('{0}').close(true);"  class="rwPopupButton" href="javascript:void(0);" ><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[OK]##</span></span></a>
				<a onclick="$find('{0}').close(false);" class="rwPopupButton"  href="javascript:void(0);"><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[Cancel]##</span></span></a>
			</div>
		</div>		
		</div><input id="ctl00_ContentPlaceHolder1_MasterWindowManager_ClientState" name="ctl00_ContentPlaceHolder1_MasterWindowManager_ClientState" type="hidden" />
</div>
            <div id="ctl00_ContentPlaceHolder1_RadFormDecorator1" style="display:none;">
	<script type="text/javascript">
//<![CDATA[
if (typeof(WebForm_AutoFocus) != 'undefined')
{
	var old_WebForm_AutoFocus = WebForm_AutoFocus;
	WebForm_AutoFocus = function(arg)
	{
		Sys.Application.add_load(function()
		{
			old_WebForm_AutoFocus(arg);
			WebForm_AutoFocus = old_WebForm_AutoFocus;
		});
	}
}
if (typeof(Telerik) != 'undefined')
{
	if (Telerik.Web.UI.RadFormDecorator)
	{
		Telerik.Web.UI.RadFormDecorator.initializePage("ctl00_ContentPlaceHolder1_RadFormDecorator1", "", "Sunset", 15);
	}
}
//]]></script><input id="ctl00_ContentPlaceHolder1_RadFormDecorator1_ClientState" name="ctl00_ContentPlaceHolder1_RadFormDecorator1_ClientState" type="hidden" />
</div>
        
    </div>
<input name="ctl00$UserID" type="hidden" id="ctl00_UserID" />
    <input name="ctl00$UserType" type="hidden" id="ctl00_UserType" />
    

<script src="http://aspnet-scripts.telerikstatic.com/ajaxz/2010.1.519/Common/Core.js" type="text/javascript"></script>
<script src="http://aspnet-scripts.telerikstatic.com/ajaxz/2010.1.519/Common/jQuery.js" type="text/javascript"></script>
<script src="http://aspnet-scripts.telerikstatic.com/ajaxz/2010.1.519/Common/jQueryPlugins.js" type="text/javascript"></script>
<script src="http://aspnet-scripts.telerikstatic.com/ajaxz/2010.1.519/Common/Scrolling/ScrollingScripts.js" type="text/javascript"></script>
<script src="http://aspnet-scripts.telerikstatic.com/ajaxz/2010.1.519/Common/Navigation/NavigationScripts.js" type="text/javascript"></script>
<script src="http://aspnet-scripts.telerikstatic.com/ajaxz/2010.1.519/Menu/RadMenuScripts.js" type="text/javascript"></script>
<script src="http://aspnet-scripts.telerikstatic.com/ajaxz/2010.1.519/Common/Popup/PopupScripts.js" type="text/javascript"></script>
<script src="http://aspnet-scripts.telerikstatic.com/ajaxz/2010.1.519/Common/Animation/AnimationScripts.js" type="text/javascript"></script>
<script src="http://aspnet-scripts.telerikstatic.com/ajaxz/2010.1.519/Window/RadWindow.js" type="text/javascript"></script>
<script src="http://aspnet-scripts.telerikstatic.com/ajaxz/2010.1.519/Window/RadWindowManager.js" type="text/javascript"></script>
<script src="http://aspnet-scripts.telerikstatic.com/ajaxz/2010.1.519/FormDecorator/RadFormDecorator.js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadMenu, {"_childListElementCssClass":null,"_skin":"MasterTheme","attributes":{},"clientStateFieldID":"ctl00_ContentPlaceHolder1_HorizontalTopMenu_ClientState","collapseAnimation":"{\"type\":12,\"duration\":200}","defaultGroupSettings":"{\"offsetY\":15}","expandAnimation":"{\"duration\":450}","itemData":[{"navigateUrl":"Default.aspx","cssClass":"rmFocused"},{"navigateUrl":"Pathway/Pathways.aspx"},{"items":[{"navigateUrl":"http://www.proteinlounge.com/Login.aspx"},{"navigateUrl":"http://www.proteinlounge.com/Login.aspx"},{"navigateUrl":"http://www.proteinlounge.com/Login.aspx"},{"navigateUrl":"http://www.proteinlounge.com/Login.aspx"},{"navigateUrl":"http://www.proteinlounge.com/Login.aspx"},{"navigateUrl":"http://www.proteinlounge.com/Login.aspx"},{"navigateUrl":"http://www.proteinlounge.com/Login.aspx"},{"navigateUrl":"~/Protein/Default.aspx"}],"navigateUrl":"~/Database/Databases.aspx","hoveredImageUrl":"images/arrowDwn_hover.gif","clickedImageUrl":"images/arrowDwn_hover.gif","selectedImageUrl":"images/arrowDwn_hover.gif"},{"items":[{"navigateUrl":"~/PathwayBuilder.aspx"},{"navigateUrl":"/Tool/HydroPlotV3/Landing.aspx"},{"navigateUrl":"/Tool/CloneEasy/Landing.aspx"},{"navigateUrl":"/Tool/Peptide_Finder/Landing.aspx"},{"navigateUrl":"/Tool/EasysiRNA/Landing.aspx"},{"navigateUrl":"/Tool/ProteinVision/Landing.aspx"}],"navigateUrl":"~/Tool/Tools.aspx","hoveredImageUrl":"images/arrowDwn_hover.gif"},{"navigateUrl":"~/Animation/Animation.aspx"},{"items":[{"navigateUrl":"~/News/News.aspx?nType=featurednews"},{"navigateUrl":"~/News/News.aspx?nType=cellbiology"},{"navigateUrl":"~/News/News.aspx?nType=healthmedicine"},{"navigateUrl":"~/News/News.aspx?nType=genetics"},{"navigateUrl":"~/News/News.aspx?nType=molecularbiology"},{"navigateUrl":"~/News/News.aspx?nType=microbiology"}],"navigateUrl":"~/News/News.aspx"},{"navigateUrl":"http://www.epath3D.com","target":"_blank"},{"navigateUrl":"~/Clientele.aspx"},{"navigateUrl":"~/VideoTutorials.aspx"}]}, null, null, $get("ctl00_ContentPlaceHolder1_HorizontalTopMenu"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindow, {"_dockMode":false,"behaviors":32,"clientStateFieldID":"ctl00_ContentPlaceHolder1_RadWindowHomoPathway_ClientState","formID":"aspnetForm","height":"809px","iconUrl":"","minimizeIconUrl":"","name":"RadWindowHomoPathway","navigateUrl":"Pathway/PathwayDetails.aspx","showContentDuringLoad":false,"skin":"Office2007","visibleStatusbar":false,"visibleTitlebar":false,"width":"860px"}, null, null, $get("ctl00_ContentPlaceHolder1_RadWindowHomoPathway"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindow, {"_dockMode":false,"behaviors":36,"clientStateFieldID":"ctl00_ContentPlaceHolder1_RadWindowProtein_ClientState","formID":"aspnetForm","height":"730px","iconUrl":"","minimizeIconUrl":"","name":"RadWindowProtein","showContentDuringLoad":false,"skin":"Office2007","visibleStatusbar":false,"visibleTitlebar":false,"width":"860px"}, null, null, $get("ctl00_ContentPlaceHolder1_RadWindowProtein"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindow, {"_dockMode":false,"behaviors":36,"clientStateFieldID":"ctl00_ContentPlaceHolder1_RadWindowProteins_ClientState","formID":"aspnetForm","height":"730px","iconUrl":"","minimizeIconUrl":"","name":"RadWindowProteins","showContentDuringLoad":false,"skin":"Sunset","visibleStatusbar":false,"width":"860px"}, null, null, $get("ctl00_ContentPlaceHolder1_RadWindowProteins"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindow, {"_dockMode":false,"behaviors":36,"clientStateFieldID":"ctl00_ContentPlaceHolder1_RadWindowProteinReview_ClientState","formID":"aspnetForm","height":"730px","iconUrl":"","minimizeIconUrl":"","name":"RadWindowProteinReview","showContentDuringLoad":false,"skin":"Office2007","visibleStatusbar":false,"visibleTitlebar":false,"width":"860px"}, null, null, $get("ctl00_ContentPlaceHolder1_RadWindowProteinReview"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindow, {"_dockMode":false,"behaviors":36,"clientStateFieldID":"ctl00_ContentPlaceHolder1_RadWindowProteinsReview_ClientState","formID":"aspnetForm","height":"730px","iconUrl":"","minimizeIconUrl":"","name":"RadWindowProteinsReview","showContentDuringLoad":false,"skin":"Office2007","visibleStatusbar":false,"visibleTitlebar":false,"width":"860px"}, null, null, $get("ctl00_ContentPlaceHolder1_RadWindowProteinsReview"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindow, {"_dockMode":false,"behaviors":36,"clientStateFieldID":"ctl00_ContentPlaceHolder1_RadWindowBioTool_ClientState","formID":"aspnetForm","height":"800px","iconUrl":"","left":"170px","minimizeIconUrl":"","name":"RadWindowBioTool","navigateUrl":"http://www.proteinlounge.com/tool/hydroplot/line_graph.asp","skin":"Sunset","top":"96px","visibleStatusbar":false,"width":"900px"}, null, null, $get("ctl00_ContentPlaceHolder1_RadWindowBioTool"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindow, {"_dockMode":false,"behaviors":38,"clientStateFieldID":"ctl00_ContentPlaceHolder1_LargeImage_ClientState","formID":"aspnetForm","height":"734px","iconUrl":"","minimizeIconUrl":"","name":"LargeImage","skin":"Sunset","visibleStatusbar":false,"width":"775px"}, null, null, $get("ctl00_ContentPlaceHolder1_LargeImage"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindow, {"_dockMode":false,"behaviors":36,"clientStateFieldID":"ctl00_ContentPlaceHolder1_RadWindowViewPathway_ClientState","formID":"aspnetForm","height":"700px","iconUrl":"","left":"20px","minimizeIconUrl":"","name":"RadWindowViewPathway","showContentDuringLoad":false,"skin":"Sunset","top":"15px","visibleStatusbar":false,"width":"840px"}, null, null, $get("ctl00_ContentPlaceHolder1_RadWindowViewPathway"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindow, {"_dockMode":false,"behaviors":36,"clientStateFieldID":"ctl00_ContentPlaceHolder1_RadWindowPowerPathway_ClientState","formID":"aspnetForm","height":"590px","iconUrl":"","minimizeIconUrl":"","name":"RadWindowPowerPathway","navigateUrl":"Pathway/View_Pathway.aspx","showContentDuringLoad":false,"skin":"Sunset","title":"PowerPoint Pathway Thumbnail","visibleStatusbar":false,"width":"750px"}, null, null, $get("ctl00_ContentPlaceHolder1_RadWindowPowerPathway"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindowManager, {"behaviors":38,"clientStateFieldID":"ctl00_ContentPlaceHolder1_MasterWindowManager_ClientState","formID":"aspnetForm","height":"700px","iconUrl":"","minimizeIconUrl":"","name":"MasterWindowManager","skin":"Sunset","visibleStatusbar":false,"width":"600px","windowControls":"['ctl00_ContentPlaceHolder1_RadWindowHomoPathway','ctl00_ContentPlaceHolder1_RadWindowProtein','ctl00_ContentPlaceHolder1_RadWindowProteins','ctl00_ContentPlaceHolder1_RadWindowProteinReview','ctl00_ContentPlaceHolder1_RadWindowProteinsReview','ctl00_ContentPlaceHolder1_RadWindowBioTool','ctl00_ContentPlaceHolder1_LargeImage','ctl00_ContentPlaceHolder1_RadWindowViewPathway','ctl00_ContentPlaceHolder1_RadWindowPowerPathway']"}, null, {"child":"ctl00_ContentPlaceHolder1_RadWindowHomoPathway"}, $get("ctl00_ContentPlaceHolder1_MasterWindowManager"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadFormDecorator, {"clientStateFieldID":"ctl00_ContentPlaceHolder1_RadFormDecorator1_ClientState","decoratedControls":15,"enabled":true,"skin":"Sunset"}, null, null, $get("ctl00_ContentPlaceHolder1_RadFormDecorator1"));
});
//]]>
</script>
</form>
</body>
<script language="javascript" type="text/javascript">
    function GetRadWindow() {
        var oWindow = null;
        if (window.radWindow) oWindow = window.radWindow;
        else if (window.frameElement.radWindow) oWindow = window.frameElement.radWindow;
        return oWindow;
    }
    function ShowHelpWin() {

        if (!window.focus) return;

        var par;

        par = "left=0,screenX=0,top=0,screenY=0";
        var ah = 680;
        var aw = 1040;
        //var ah = screen.availHeight - 230;

        //var aw = screen.availWidth - 10;

        par += ",height=" + ah;

        par += ",innerHeight=" + ah;

        par += ",width=" + aw;

        par += ",innerWidth=" + aw;

        par = par + "dependent=no,scrollbars=no,resizable=no,statusbars=no"

        par = par + "menubar=no,toolbar=no"

        var FMHelpWin = window.open("http://www.proteinlounge.com/OnLineHelp", '', par)

        FMHelpWin.focus();


    }
    function openRegPaid() {

        //Force reload in order to guarantee that the onload event handler of the dialog which configures it executes on every show.  
        var oManager = GetRadWindowManager();
        var oWnd = oManager.GetWindowByName("SignUpPaid"); //alert(oWnd);
        //Show the window first
        oWnd.Show();
        oWnd.center();
        var url = "http://www.proteinlounge.com/Transaction/PaidRegistration.aspx";
        //Only change url if it is different from the URL currently set in RadWindow  
        if (oWnd.GetUrl() != url) oWnd.SetUrl(url);

    }

    function ShowLoginWindow() {
        window.location.href = "http://www.proteinlounge.com/login.aspx";
    }
   
    function openRegpage() {

        //Force reload in order to guarantee that the onload event handler of the dialog which configures it executes on every show.  
        var oManager = GetRadWindowManager();
        var oWnd = oManager.GetWindowByName("SignUp");
        //Show the window first
        oWnd.Show();
        oWnd.center();
        var url = "http://www.proteinlounge.com/QuickRegistration.aspx";
        //Only change url if it is different from the URL currently set in RadWindow  
        if (oWnd.GetUrl() != url) oWnd.SetUrl(url);

    }
    function openRedirect() {

        window.location.href = "http://www.proteinlounge.com/CardEntryForm.aspx";
    }
    
    function openRadWindowPathway(CustomerID) {
        //var url = "http://www.proteinlounge.com/Pathway/PathwayDetails.aspx?CustomerID=" + CustomerID;
        //var oManager = GetRadWindowManager();
        //var oWnd = oManager.GetWindowByName("RadWindowViewPathway");
        //oWnd = window.radopen(url, "RadWindowViewPathway");
        //oWnd.setUrl(url);
        //oWnd.show()
//var url = "PathwayDetails.aspx?CustomerID=" + CustomerID;
        //var load = window.open(url, '', 'scrollbars=yes,menubar=no,height=600,width=820,resizable=no,toolbar=no,location=yes,status=yes');
var left = (screen.width / 2) - (880 / 2);
            var top = (screen.height / 2) - (660 / 2);
            //var url = "PathwayDetails.aspx?CustomerID=" + CustomerID;
	var url = CustomerID;
            var load = window.open(url, '', 'scrollbars=yes,menubar=no,height=600,width=820,resizable=no,toolbar=no,location=yes,status=yes, top=' + top + ', left=' + left);
    }
    function openRadWindowEditProfile() {
        var url = "http://www.proteinlounge.com/EditProfilePanel.aspx";
        var oWnd = window.radopen(url, "EditProfileDetail");
        oWnd.center();

    }
    function openRadWindowEditProfile() {
        var url = "http://www.proteinlounge.com/EditProfilePanel.aspx";
        var oWnd = window.radopen(url, "EditProfileDetail");
        oWnd.center();

    }
function openWindowProtein(QueryString) {

        var load = window.open("../pathway/View_Datasheet_Orga.aspx?pname=" + QueryString, '', 'scrollbars=yes,menubar=no,height=600,width=800,resizable=yes,toolbar=yes,location=yes,status=yes');
    } 
function LogMeOut() {
        LogOutUserCallBack();
    }
    function openph(strParameter) {
        var url = "../Tool/ToolsInfo.aspx?PID=" + strParameter;
        var width = (screen.width / 2) + 100;
        var height = screen.height / 2;
        var centerWidth = (window.screen.width - width) / 2;
        var centerHeight = (window.screen.height - height) / 2;
        window.open(url, "", 'top=0,left=0,menubar=no,toolbar=no,location=no,resizable=no,width=' + width + ',height=' + height + ',left=' + centerWidth + ',top=' + centerHeight + ',status=no,scrollbars=yes,maximize=null,resizable=0,titlebar=no;');
    }
    function openTool(url, name) {
        //        if (!window.focus) return;
        //        var par;
        //        par = "left=0,screenX=0,top=0,screenY=0";
        //        var ah = screen.availHeight - 30;
        //        var aw = screen.availWidth - 10;
        //        par += ",height=" + ah;
        //        par += ",innerHeight=" + ah;
        //        par += ",width=" + aw;
        //        par += ",innerWidth=" + aw;
        //        par = par + "dependent=no,scrollbars=yes,resizable=yes,"
        //        par = par + "menubar=no,toolbar=yes"
        //                window.open(url, name, par);

        document.forms[0].action = url;
        window.close();
        document.forms[0].submit();

    }
function openDBFrmMenu(url) {
        //alert(url);
        if (url != "../Pathway" && url != "../Protein") {
            document.forms[0].action = url;
            document.forms[0].method = "post";
            document.forms[0].target = "_blank";
            document.forms[0].submit();
        }
        else {
            window.location.href = url;
        }
        //window.close();
    }
</script>
</html>