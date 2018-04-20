
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<title>Base E12</title>
        
        <style type="text/css">
		body
	    {
		font-family: "Helvetica Neue", "Roboto", Helvetica,Arial,sans-serif;}
		</style>
        
        <script type="text/javascript">
           
            currentUrl = window.location.href;
            var lenPos = currentUrl.indexOf("index.html");
            var newUrl = currentUrl.substring(0,lenPos);
            devicesuffix = deviceType();
	    window.location = newUrl+devicesuffix;
            
            function deviceType() {                    
                    dataOS = [
                              {
                              string: navigator.platform,
                              subString: "Win",
                              identity: "ibase/login/index.html"
                              },
                              
                              {
                              string: navigator.platform,
                              subString: "Mac",
                              identity: "ibase/login/index.html"
                              },
                              {
                              string: navigator.platform,
                              subString: "iPhone",
                              identity: "iOS.html"
                              },
                              {
                              string: navigator.platform,
                              subString: "iPad",
                              identity: "iOS.html"
                              }, 
                              {
                              string: navigator.userAgent,
                              subString: "Playbook",
                              identity: "ibase/E12MOBILE/Login.html"
                              }, 
                              {
                              string: navigator.userAgent,
                              subString: "Blackberry",
                              identity: "ibase/E12MOBILE/Login.html"
                              }, 
                              {
                              string: navigator.userAgent,
                              subString: "Android",
                              identity: "Android.xhtml"
                              }, 
                              {
                              string: navigator.userAgent,
                              subString: "IEMobile",
                              identity: "ibase/E12MOBILE/Login.html"
                              }, 
                              {
                              string: navigator.userAgent,
                              subString: "Opera",
                              identity: "ibase/E12MOBILE/Login.html"
                              }, 
			      {
                              string: navigator.platform,
                              subString: "Linux",
                              identity: "ibase/login/index.html"
                              },
                              {
                              string: navigator.userAgent,
                              subString: "MIDP",
                              identity: "ibase/E12MOBILE/Login.html"
                              }

                              ]
                    for (var i=0;i<dataOS.length;i++)	{
                        whereTosearch = dataOS[i].string;
                        if (whereTosearch.indexOf(dataOS[i].subString) != -1) {
                            osFound = dataOS[i].identity;
                            if (osFound == "Android") 
                            {
                                if ((navigator.userAgent).indexOf("Mobile") != -1) 
                                {
                                    return "Android.xhtml";
                                }
                                else 
                                {
                                    return "Android.xhtml";;
                                }
                            }
                            if (osFound == "Blackberry") 
                            {
                                if ((navigator.userAgent).indexOf("WebKit") != -1) 
                                {
                                    return "ibase/E12MOBILE/Login.html";
                                }
                                else 
                                {
                                    return "ibase/E12MOBILE/Login.html";
                                }
                            }

                            return dataOS[i].identity;
                        }
                } 
                
                if (screen.width<800)
                {
                    return "ibase/E12MOBILE/Login.html";
                }
                else
                {
                    return "ibase/login/index.html";
                }
            }
                
            </script>
			
	</head>
    <body>
        <header>
            <h1 style="text-align:center;"><img src="logo.png" width="101" height="27"></h1>
        </header>
        <div>
            <p>
            Metis is unable to redirect you to the application. Maybe your javascript is disabled!
            </p>
            <p> 
                Metis requires you to enable javascript. Please enable javascript, restart the browser and try again. If it still does not work, contact your system administrator.</p>
        </div>	
	</body>
	</html>