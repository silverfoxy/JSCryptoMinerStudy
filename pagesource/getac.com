<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script type="text/javascript">

function getCookie(c_name){
var i,x,y,ARRcookies=document.cookie.split(";");
for (i=0;i<ARRcookies.length;i++)
  {
  x=ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));
  y=ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);
  x=x.replace(/^\s+|\s+$/g,"");
  if (x==c_name)
    {
    return unescape(y);
    }
  }
}

function setCookie(c_name,value,exdays){
var exdate=new Date();
exdate.setDate(exdate.getDate() + exdays);
var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString());
c_value+=";domain=getac.com";
document.cookie=c_name + "=" + c_value;
}

function GetIPUrl() 
{
    xhr = $.ajax({
            url: 'http://us.getac.com/Utility/GetCountryUrl',
            type: 'get',
            dataType: 'jsonp',
            jsonpCallback: 'newsJsonpCallback',
            success: function (data) {
                window.location = data;                
            },
            error: function (jqXHR, textStatus, error) {               
                SetSite('en');                
            }
    });   
}

var c_code = getCookie('lang');

if(c_code == null || c_code == "")
{  
  GetIPUrl();    
}  
else
{	
	SetSite(c_code);	
}

function SetSite(c_code)
{	
	if(c_code == 'GB')
	{
		c_code="en";
	}
	else if(c_code == 'AP')
	{
		c_code="apac";
	}
	else if(c_code == 'O1')
	{
		c_code="apac";
	}
	
	var uri = "http://" + c_code + ".getac.com/";
	window.location = uri;
}

</script>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<link rel="shortcut icon" type="image/x-icon" href="/images/common/favicon.ico" />
	<title>Getac | Rugged Notebooks, Tablets, Handhelds and Laptops from Getac</title>
	<meta name="description" content="Getac manufactures rugged solutions for some of the most demanding users in some of the most demanding environments. Explore our full line of high-performance rugged solutions including notebooks, tablets, handhelds, and more." />
	<meta name="p:domain_verify" content="eb18b47ed515dc948cad41afd720a5b4"/>
</head>

<frameset border="0" frameSpacing="0" rows="*" frameBorder="0">
	<frame name="Top" src="http://en.getac.com/inc/GlobalHome.html" noResize scrolling="no">
</frameset>
</html>