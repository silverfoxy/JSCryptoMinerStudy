
<html>
<head>

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WC9JWRL');</script>

</head>
<body>

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WC9JWRL"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<noscript> <meta http-equiv="refresh" content="0;URL=https://www.dynamiteclothing.com/?postSessionRedirect=https%3A//www.garageclothing.com/&noRedirectJavaScript=true"></meta> </noscript>
<script type="text/javascript">

// this fixes an issue with the old method, ambiguous values
// with this test document.cookie.indexOf( name + "=" );
function Get_Cookie( check_name ) {
  // first we'll split this cookie up into name/value pairs
  // note: document.cookie only returns name=value, not the other components
  var a_all_cookies = document.cookie.split( ';' );
  var a_temp_cookie = '';
  var cookie_name = '';
  var cookie_value = '';
  var b_cookie_found = false; // set boolean t/f default f

  for ( i = 0; i < a_all_cookies.length; i++ )
  {
    // now we'll split apart each name=value pair
    a_temp_cookie = a_all_cookies[i].split( '=' );

    // and trim left/right whitespace while we're at it
    cookie_name = a_temp_cookie[0].replace(/^\s+|\s+$/g, '');

    // if the extracted name matches passed check_name
    if ( cookie_name == check_name )
    {
      b_cookie_found = true;
      // we need to handle case where cookie has no value but exists (no = sign, that is):
      if ( a_temp_cookie.length > 1 )
      {
        cookie_value = unescape( a_temp_cookie[1].replace(/^\s+|\s+$/g, '') );
      }
      // note that in cases where cookie is initialized but no value, null is returned
      return cookie_value;
      break;
    }
    a_temp_cookie = null;
    cookie_name = '';
  }
  if ( !b_cookie_found )
  {
    return null;
  }
}

function Set_Cookie( name, value, expires, path, domain, secure, httpOnly )
{
  // set time, it's in milliseconds
  var today = new Date();
  today.setTime( today.getTime() );

  
  if ( expires && (expires != -1) ) {
    expires = expires * 1000 * 60;
  }
  var expires_date = new Date( today.getTime() + expires );

  document.cookie = name + "=" + value +
    ( ( expires != -1 ) ? ";expires=" + expires_date.toGMTString() : "" ) +
    ( ( path ) ? ";path=" + path : "" ) +
    ( ( domain ) ? ";domain=" + domain : "" ) +
    ( ( secure ) ? ";secure" : "" ) +
    ( ( httpOnly ) ? ";HttpOnly" : "" );

}

function setSessionCookie(sessionId) {
    if (sessionId != Get_Cookie("JSESSIONID")) {
      // first try to delete existing, if possible
      Set_Cookie("JSESSIONID", sessionId, -2, "/", null, false);
      // then try setting new
      Set_Cookie("JSESSIONID", sessionId, -1, "/", null, false, false);
    }
    return (sessionId == Get_Cookie("JSESSIONID"));
}


function receiveMessage(event) {
  
  
  
      
  

  if (event.origin &&
      (event.origin != "https://www.dynamiteclothing.com") &&
      (event.origin != "https://www.dynamiteclothing.com:443")) {
    alert("event origin mismatch");
    // prevent any messages from any other source
    return;
  }
  if (event.domain && (event.domain != "www.dynamiteclothing.com")) {
    alert("event domain mismatch");
  }
  var txt = event.data;
  

  processFetchedSessionResponse(txt);
}

function processFetchedSessionResponse(txt) {
  var parts = txt.split(";");
  var sessionIdFromCanonical = parts[0];
  var remoteCookieSetFailed = false;
  if (parts.length > 0) {
    remoteCookieSetFailed = (parts[1] == "failed");
  }

  if (remoteCookieSetFailed) {
   
   
   var redirectUrl = "https://www.dynamiteclothing.com/;jsessionid=(;;;)?postSessionRedirect=https%3A//www.garageclothing.com/";
   redirectUrl = redirectUrl.replace("(;;;)", sessionIdFromCanonical);
   var localSessionCookie = Get_Cookie("JSESSIONID");
   if (localSessionCookie) {
     // we know the no script URL must already have a query param.
     redirectUrl = redirectUrl + "&sessionIdFromCookie=" +
       encodeURIComponent(localSessionCookie);
   }
   else {
      // try to set the remote session cookie locally
      if (setSessionCookie(sessionIdFromCanonical)) {
        redirectUrl = redirectUrl + "&sessionIdFromCookie=" +
          encodeURIComponent(sessionIdFromCanonical);
      }
      else {
        
        redirectUrl = "https://www.dynamiteclothing.com/;jsessionid=(;;;)?postSessionRedirect=https%3A//www.garageclothing.com/&noRedirectJavaScript=true".replace("(;;;)", sessionIdFromCanonical);
        
      }
   }
   window.location.href = redirectUrl;
   return;
 }

  handleSessionIdInfoString(parts[0]);
}

var originalUrl = window.location.href;

function handleSessionIdInfoString(txt) {
  var sessionIdFromCanonical = txt;

  // go ahead and try to set our local cookie, so it will be here,
  // regardless of anything else
  if (setSessionCookie(sessionIdFromCanonical)) {
    
    if (window.location.href != originalUrl) {
      window.location.href = originalUrl;
      setTimeout("window.location.reload()", 500);
    }
    else {
      window.location.reload();
    }
  }
  else {
    
    var newUrl = "https://www.garageclothing.com/;jsessionid=(;;;)";
    newUrl = newUrl.replace("(;;;)", sessionIdFromCanonical);
    window.location.href = newUrl;
  }
}

var originalHash = document.location.hash;
var timerId = null;

function checkForChangedUrl() {
  if (originalHash != document.location.hash) {
    if (timerId != null) {
      clearInterval(timerId);
      timerId = null;
    }
    
    var txt = decodeURIComponent(document.location.hash.substring(1));
    // reset the location, so it won't have our hash on it
    processFetchedSessionResponse(txt); 
  }
  else {
    
  }
}

function processIframeLoad() {
  timerId = setInterval("checkForChangedUrl();", 100);
}  

// Remove session cookie as it is invalid anyways and its presence causes an infinite loop
Set_Cookie("JSESSIONID", null , -2, "/", null, false);

var requested = false;

if(window["XMLHttpRequest"])
{
  var url = "https://www.dynamiteclothing.com/?canonicalSessionRenderSessionId=true";
  var request = new XMLHttpRequest();
  if("withCredentials" in request)
  {
   // Firefox 3.5+ and Safari 4+
   request.open('GET', url, true);
   request.withCredentials = "true";
   request.onabort = function(evt) {
       
       window.location.href = 'https://www.dynamiteclothing.com/?postSessionRedirect=https%3A//www.garageclothing.com/&noRedirectJavaScript=true';
   };
   request.onerror = function(evt) {
     
     window.location.href = 'https://www.dynamiteclothing.com/?postSessionRedirect=https%3A//www.garageclothing.com/&noRedirectJavaScript=true';
   };
   request.onreadystatechange = function(evt) {
     if (request.readyState != 4) { return; }
     
     if (request.status != 200) {
       window.location.href = 'https://www.dynamiteclothing.com/?postSessionRedirect=https%3A//www.garageclothing.com/&noRedirectJavaScript=true';
     }
     else {
        handleSessionIdInfoString(request.responseText);
     }
   };
   request.send();
   requested = true;
  }


}


if (!requested) {
  if (window.addEventListener) {
    window.addEventListener("message", receiveMessage, false);
  }
  if (document.attachEvent) {
     document.attachEvent("onmessage", receiveMessage);
  }
  if (window.attachEvent) {
    window.attachEvent("onmessage", receiveMessage);
  }

  document.writeln('<iframe src="https://www.dynamiteclothing.com/?postSessionRedirect=https%3A//www.garageclothing.com/&fromIframe=true" name="redirectIframe" style="width:0px; height:0px; border: 0px"  onload="processIframeLoad()">');
  document.writeln('<meta http-equiv="refresh" content="0;URL=https://www.dynamiteclothing.com/?postSessionRedirect=https%3A//www.garageclothing.com/" />');
  document.writeln('</iframe>');
}

setTimeout("window.location.href = 'https://www.dynamiteclothing.com/?postSessionRedirect=https%3A//www.garageclothing.com/&noRedirectJavaScript=true'", 5000);

</script>
</body>
</html>