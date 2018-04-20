


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	MP
</title>
      <script language="javascript" src="js/jquery.min.js"></script>
    <script language="javascript" src="js/jquery.js"></script>
   <script language="javascript">
    
	 var finalURL='';
	  var initialLoad='1';
	  
	  //if(initialLoad=='1')
	  //{
    
   // var  REDIR='0';
	//REDIR='';
	
	//if(REDIR=='0')
	//{
     $(document).ready(function() {
	
	  //alert('Pages/Start.aspx?corpregionid=40&Culture=es-ES&cos=');
	  //var width='';
	  //alert(width);
	  var APIURL='https://api.techdata.eu/SOAMiscellaneous/public/api/Switch/Redirect';
	  var Culturevalue='es-ES';
	  var navigationURL='Pages/Start.aspx?corpregionid=40&Culture=es-ES&cos=';
	  var urlsource=window.location.host;
	  var country='40';
	  var MobFlag = '';
	      var UKCheck = '';
	
	  //alert(Culturevalue);
	   //alert(APIURL);
	  //var ratio = window.devicePixelRatio || 1;

	  //var width =$.windowWidth();  var height = $.windowHeight();
      //var width =$(window).width();  var height = $(window).height();
		//var width =(window.innerWidth > 0) ? window.innerWidth : screen.width;
		var width =screen.width;   var height = screen.height;
		//var width=document.documentElement.clientWidth;
         //alert(width);
          
           //var urlpath = 'http://10.118.230.247:9703/SOAMiscellaneous/public/api/Switch/Redirect?CountryCode='+country+'&SourceURL='+urlsource+'&ScreenWidth='+width;
		   //var urlpath = 'https://api-integration.techdata.eu/SOAMiscellaneous/public/api/Switch/Redirect?CountryCode='+country+'&SourceURL='+urlsource+'&ScreenWidth='+width;
			
		  var urlpath=APIURL+'?CountryCode='+country+'&SourceURL='+urlsource+'&ScreenWidth='+width;
		   
           		$.ajax({
                url: urlpath,
                type: 'GET',
                dataType: 'json',
                success: function (data) {
				  if (MobFlag == "True") {


	                 // alert("mflag");

	                  data = "";
	                  sessionStorage.setItem("_hdnCheckDesktopUrl", "True");




	              }
				 
				  //alert(data);
                  if (data == "" || sessionStorage.getItem('_hdnCheckDesktopUrl') == "True" || UKCheck != "") 
				  {
				  //alert('1');
                 // window.location.href = navigationURL;
					  if(navigationURL.indexOf("?")>0)
					  {
					   finalURL='http://'+urlsource+'/'+navigationURL+ "&REDIR=1"
					  }
					  else
					  {
					  finalURL='http://'+urlsource+'/'+navigationURL+ "?REDIR=1"
					  }
					  //finalURL=navigationURL;
				  
				 }else
				  {
				 // alert('2');
				  // window.location.href ='https://'+ data;    // 'https://m-integration.techdata.eu/'; 
				  data=data+'?lang='+Culturevalue;
				  //alert(data);
				   finalURL='https://'+ data; 
				  }
				 	navigatetoURL();
					//window.setTimeout(navigatetoURL, 7000);	
					
                },
                error: function (x, y, z) {
                    finalURL = 'http://' + urlsource + '/' + navigationURL + "&REDIR=1"

	              navigatetoURL();
	             // alert(x + '\n' + y + '\n' + z);
                    //window.location.href = piUrl;
                }
            });


			
			
			

        });
		
		function navigatetoURL()
		{
		//alert('hi');
		//window.setTimeout('', 8000);
		//alert(_qstrCulture);
		//console.log(finalURL);
		//if(navigationURL.indexOf("?")<0)
		window.location.href =finalURL; 
		}
  // }
    
    </script>
</head>

<script type="text/javascript" language="javascript" src="js/Common.js?jsparam=8.05"></script>

<body onload="javascript:resize();">
    <form name="form1" method="post" action="default.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE5NjI4MTQ5OTJkZFCHzAYjxjEnhnKq1AAlkyKjjbC4" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
    <div>
    </div>
    </form>
</body>
</html>