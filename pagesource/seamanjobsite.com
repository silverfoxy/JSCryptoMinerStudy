


                

<!DOCTYPE html>
<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

<meta property="og:image" content="https://www.seamanjobsite.com/images/steering-wheel.png" />

<meta property="og:type" content="website" />

 

<meta name="viewport" content="width=device-width, initial-scale=1.0">

<meta name="subject" content="Seaman Jobsite">

<meta name="description" content="Jobs board for seaman, manning agencies and maritime companies.">

<meta name="keywords" content="seaman jobs, seaman, seamen jobs, marines, sea careers, maritime employment, manning agencies, shipping companies, marine news, maritime directory, ship jobs, Pinoy seaman, jobs for Filipino seaman, marine jobs, maritime jobs, job search, latest jobs, work abroad, job opening, job openings, seaman tools">

<meta name="google-site-verification" content="IRMko9uxzjJJQfqbyHP9QjXDFK0Rsq4FrbTVzA8pJSc" />

<title>Seaman Jobs, Maritime Jobs, Marine Jobs, Seafarers, Jobs at Sea</title>




<link rel="shortcut icon" href="https://www.seamanjobsite.com/images/sjfavicon.ico" />

<link rel="stylesheet" type="text/css" href="https://www.seamanjobsite.com/cache/mainsite/css/a13486b21bc449b63481efe6dd21457a.css">
<link rel="stylesheet" type="text/css" id="listmenu-h" href="https://www.seamanjobsite.com/fsmenu/listmenu_h.min.css" title="Horizontal 'Earth'">

<link rel="alternate stylesheet" type="text/css" id="fsmenu-fallback" href="https://www.seamanjobsite.com/fsmenu/listmenu_fallback.min.css">

<link rel="stylesheet" type="text/css" href="https://www.seamanjobsite.com/fsmenu/divmenu.min.css">

<script type = "text/javascript" src = "https://www.seamanjobsite.com/cache/mainsite/js/e974f282cc7947ce60da61ddfe0d2048.js"></script>

<script type="text/javascript">

var _gaq = _gaq || [];

_gaq.push(['_setAccount', 'UA-32892670-1']);

_gaq.push(['_setDomainName', 'seamanjobsite.com']);

_gaq.push(['_trackPageview']);

(function() {

var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;

ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';

var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);

})();

</script>

<script type='text/javascript'>

/*googletag.cmd.push(function() {

googletag.defineSlot('/1106299/SJ-employerslogin-468x60', [468, 60], 'div-gpt-ad-1357192837385-0').addService(googletag.pubads());

googletag.pubads().enableSingleRequest();

googletag.enableServices();

});*/

 $(document).ready(function(){
    if($("#msgMigrate").length > 0){
      var msgClose = $("#msgClose");
      var msgTimer = $("#msgTimer");

      $(".main").addClass("msg-open");

      msgClose.prop("disabled", true);

      var counter = 5;
      var interval = setInterval(function() {
          counter--;
          // Display 'counter' wherever you want to display it.
          msgTimer.text("("+counter+")");
          if (counter == 0) {
              // Display a login box
              clearInterval(interval);
              msgTimer.remove();
              msgClose.prop("disabled", false);
          }
      }, 1000);

      msgClose.on("click", function(e){
        $(".main").removeClass("msg-open");
        $("#msgMigrate").remove();
        $("#msg-overlay").remove();
      });
    }
      
  });

</script>
<!--//for google ads seamanjobsite-->

<script type='text/javascript'>

var googletag = googletag || {};

googletag.cmd = googletag.cmd || [];

(function() {

var gads = document.createElement('script');

gads.async = true;

gads.type = 'text/javascript';

var useSSL = 'https:' == document.location.protocol;

gads.src = (useSSL ? 'https:' : 'http:') + 

'//www.googletagservices.com/tag/js/gpt.js';

var node = document.getElementsByTagName('script')[0];

node.parentNode.insertBefore(gads, node);

})();

</script>



<script type='text/javascript'>

googletag.cmd.push(function() {

googletag.defineSlot('/1106299/SJ_Index_R_Box1', [300, 100], 'div-gpt-ad-1363659515358-0').addService(googletag.pubads());

googletag.pubads().enableSingleRequest();

googletag.enableServices();

});

</script>



<script type='text/javascript'>

googletag.cmd.push(function() {

googletag.defineSlot('/1106299/SJ_Index_R_Box2', [300, 100], 'div-gpt-ad-1363661764462-0').addService(googletag.pubads());

googletag.pubads().enableSingleRequest();

googletag.enableServices();

});

</script>



<script type='text/javascript'>

googletag.cmd.push(function() {

googletag.defineSlot('/1106299/SJ_Index_R_Box3', [300, 100], 'div-gpt-ad-1363670466302-0').addService(googletag.pubads());

googletag.pubads().enableSingleRequest();

googletag.enableServices();

});

</script>



<script type='text/javascript'>

googletag.cmd.push(function() {

googletag.defineSlot('/1106299/SJ_Index_R_Box4', [300, 100], 'div-gpt-ad-1363670705159-0').addService(googletag.pubads());

googletag.pubads().enableSingleRequest();

googletag.enableServices();

});

</script>



<script type='text/javascript'>

googletag.cmd.push(function() {

googletag.defineSlot('/1106299/SJ_Index_R_Box5', [300, 100], 'div-gpt-ad-1363670741259-0').addService(googletag.pubads());

googletag.pubads().enableSingleRequest();

googletag.enableServices();

});

</script>



<script type='text/javascript'>

googletag.cmd.push(function() {

googletag.defineSlot('/1106299/SJ_Index_R_Box6', [300, 100], 'div-gpt-ad-1363927812996-0').addService(googletag.pubads());

googletag.pubads().enableSingleRequest();

googletag.enableServices();

});

</script>

<!--Page Job Details-->



<script type='text/javascript'>

  googletag.cmd.push(function() {

    googletag.defineSlot('/1106299/SJ-468x60-JobDetailPage', [468, 60], 'div-gpt-ad-1436954127268-0').addService(googletag.pubads());

    googletag.pubads().enableSingleRequest();

    googletag.enableServices();

  });

</script>





<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/1106299/SJ-Home-300x250', [300, 250], 'div-gpt-ad-1502844059333-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/1106299/SJ-Home-300x250-2', [300, 250], 'div-gpt-ad-1506565650038-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>




<script language="JavaScript">

    window.moveTo(250,155);

    window.resizeTo(500,500);

</script>

        



<!--script for share buttons-->

<script type="text/javascript" src="https://w.sharethis.com/button/buttons.js"></script>

<script type="text/javascript">stLight.options({publisher: "bc4e87ff-5eed-48ac-b655-b40990544b58", doNotHash: false, doNotCopy: false, hashAddressBar: false});



</script>

<script type="text/javascript">

var addthis_config = addthis_config||{};

addthis_config.data_track_addressbar = false;

</script>



<!--for twitter-->

<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>



 <style>

#htmlWrapper *{

height: 30px;

}   

#htmlWrapper1 *{

height: 28px;

}

    table, caption, tbody, tfoot, thead, tr, th, td {

    margin: 0px !important;

    padding: 0 !important;

      border: 0px !important;

    outline: 0 !important;

    font-size: 100%;

    vertical-align: middle !important;



}



 .ribbon {

     margin-top:-5px;

   width: 155px;

   height:28px;

   position: block;

   text-align: center;

   font-size: 12px!important;

   background: #d80202;

   background: -webkit-gradient(linear, left top, left bottom, from(#d80202), to(#be0909));

   background: -webkit-linear-gradient(top, #d80202, #be0909);

   background: -moz-linear-gradient(top, #d80202, #be0909);

   background: -ms-linear-gradient(top, #d80202, #be0909);

   background: -o-linear-gradient(top, #d80202, #be0909);

   background-image: -ms-linear-gradient(top, #d80202 0%, #be0909 100%);

   -webkit-box-shadow: rgba(000,000,000,0.3) 0 1px 1px;

   -moz-box-shadow: rgba(000,000,000,0.3) 0 1px 1px;

   box-shadow: rgba(000,000,000,0.3) 0 1px 1px;

   font-family: 'Helvetica Neue',Helvetica, sans-serif;

   -webkit-border-radius: 0px 0px 10px 0px;-moz-border-radius: 0px 0px 10px 0px;border-radius: 0px 0px 10px 0px;

   }

   

   .ribbon1 {

     

   width: 155px;

   height:28px;

   position: block;

   text-align: center;

   font-size: 5px!important;

   background: #ec830c;

   background: -webkit-gradient(linear, left top, left bottom, from(#ec830c), to(#e35514));

   background: -webkit-linear-gradient(top, #ec830c, #e35514);

   background: -moz-linear-gradient(top, #ec830c, #e35514);

   background: -ms-linear-gradient(top, #ec830c, #e35514);

   background: -o-linear-gradient(top, #ec830c, #e35514);

   background-image: -ms-linear-gradient(top, #ec830c 0%, #e35514 100%);

   -webkit-box-shadow: rgba(000,000,000,0.3) 0 1px 1px;

   -moz-box-shadow: rgba(000,000,000,0.3) 0 1px 1px;

   box-shadow: rgba(000,000,000,0.3) 0 1px 1px;

   font-family: 'Helvetica Neue',Helvetica, sans-serif;



   }

.ribbon h1 {

   font-size: 14px!important;

   color: #ffffff;

   text-shadow: #d65c5c 0 1px 0;

   margin:0px;

   padding: 5px 10px;

   

}



.ribbon-stitches-top {

   margin-top:2px;

   border-top: 1px dashed rgba(0, 0, 0, 0.2);

   -moz-box-shadow: 0px 0px 2px rgba(0, 0, 0, 0.5);

   -webkit-box-shadow: 0px 0px 2px rgba(0, 0, 0, 0.5);

   box-shadow: 0px 0px 2px rgba(255, 255, 255, 0.5);

   }

   

   .ribbon1 h1 {

   font-size: 18px!important;

   color: #ffffff;

   text-shadow: #d65c5c 0 1px 0;

   margin:0px;

   padding: 5px 10px;

   

}



.ribbon1-stitches-top {

   margin-top:2px;

   border-top: 1px dashed rgba(0, 0, 0, 0.2);

   -moz-box-shadow: 0px 0px 2px rgba(0, 0, 0, 0.5);

   -webkit-box-shadow: 0px 0px 2px rgba(0, 0, 0, 0.5);

   box-shadow: 0px 0px 2px rgba(255, 255, 255, 0.5);

   }

   

.twitter {

    padding-top:  5px !important;

}   

    </style>

<style type="text/css">



      .agency-login {

        float:right;

        width:270px;

      }



      .icons {

        margin-top:25px !important;

      }



      .td-icons {

        vertical-align:top !important;

      }

       #msgMigrate{
        position:fixed;
        z-index:9999;
        width:50%;
        margin-top:5%;
        margin-left:25%;
        box-sizing: border-box;
        opacity:1;
      }

      #msg-overlay {
        position:fixed;
        top:0;
        bottom:0;
        left:0;
        right:0;
        background-color: gray;
        opacity:0.8;
        display:block;
        z-index:5000;
      }

      #msgClose{
        position: absolute;
        right: 10px;
        bottom: 30px;
        padding: 6px 12px;
        margin-bottom: 0;
        font-size: 14px;
        font-weight: normal;
        line-height: 1.42857143;
        text-align: center;
        white-space: nowrap;
        vertical-align: middle
        touch-action: manipulation;
        cursor: pointer;
        border: 1px solid transparent;
        border-radius: 4px;
        background-color: #2b669a;
        border-color: #2b669a;
        color:#fff;
      }

      #msgClose:disabled{
        opacity:.8;
        cursor:not-allowed;
      }

</style>
</head>

<body>




<div class="main">
    <style type="text/css">
    .alert-info {
        background-color: #428bca;
        color: #fff; 
         padding: 20px;
    }

    button.close {
        padding: 0;
        cursor: pointer;
        background: transparent;
        border: 0;
        -webkit-appearance: none;
    }
    .close {
        float: right;
        font-size: 18px;
        line-height: 1;
        color: #000;
        opacity: .5;
        filter: alpha(opacity=50);
    }
    button {
        margin: 0;
        cursor: pointer;
    }
    </style>

  <div class="col-lg-9">
<!--     <div class="alert alert-info" id="message">
  <button class="close text-danger pull-left" id="closead" type="submit">X</button>
  
    <span>IMPORTANT: To serve you better, website enhancements will be implemented starting 6:00 pm onwards. You may experience connection issues during this period. Thank you for your understanding.</span>

    </div>
<script type="text/javascript">
    $("#closead").click(function() {

        $('#message').fadeOut('fast', function () { $('#message').remove(); });

    });
</script> -->


<table width="100%" border="0" class="index-header" height="0">

<tr>

<td width="77%">

<div id="header"  title="Seaman Job, Jobs at Sea, Seafarers, Sea Jobs">



<div class="header_logo">

 <!--<div class="header_logo" style="background-image: url('https://www.seamanjobsite.com/sj_xmas/sj-christmas-header-2016.png');" >-->

<div><a href="https://www.seamanjobsite.com/index.php">

    <img src="https://www.seamanjobsite.com/images/img_seamanjobsite_logo.gif"  border="0" alt="SeamanJobsite Logo Image">

    <!--<img src="https://www.seamanjobsite.com/sj_xmas/sj-christmas-logo-2016.png"  border="0" alt="SeamanJobsite Logo Image">-->

</a>

<div class="agency-login"><a href="https://www.seamanjobsite.com/agency/employers_login.php"><img src="https://www.seamanjobsite.com/images/agency-login.png" alt="SeamanJobsite Agency Login Image" border="0"></a>

<br><span>&nbsp;</span>

<span class='st_facebook_vcount' displayText='Facebook' id="htmlWrapper"></span>

<span class='st_twitter_vcount' displayText='Tweet'  id="htmlWrapper"></span>

<span class='st_googleplus_vcount' displayText='Google +'  id="htmlWrapper1"></span>

<br>&nbsp;

</div>



</div>


</div></td>

<td width="23%" valign="top" class="td-icons">

<div class="social-icons icons">



</div></td>

</tr>

</table>



   

    <div id="">

    

<script>

function popup4(mylink, windowname){

if (! window.focus)return true;

var href;

if (typeof(mylink) == 'string')

href=mylink;

else

href=mylink.href;

window.open(href, windowname, 'width=750,height=150,scrollbars=no');

return false;

}

</script>



<div id='cssmenu'>

<ul>

   <li   class="active_button"  onClick="return true"><a href='https://www.seamanjobsite.com/index.php'><span>Home</span></a></li>

   <li   class='has-sub'  onClick="return true"><a href='https://www.seamanjobsite.com/list-of-all-jobs/by-manning/A-B'><span>Agencies</span></a></li>

   <li   class='has-sub'  onClick="return true"><a href='https://www.seamanjobsite.com/list-of-all-jobs/by-rank'><span>Jobs</span></a></li>

   <li   class='has-sub'  onClick="return true"><a href='https://www.seamanjobsite.com/maritime_news.php'><span>News</span></a></li>

<!--    <li   class='has-sub'  onClick="return true"><a href='https://www.seamanjobsite.com/job_description.php'><span>Job Profiles</span></a></li> -->

  <li   class='has-sub'  onClick="return true"><a href='#'><span>Maritime Tools</span></a>

  	<ul>

	         <li><a href='https://www.seamanjobsite.com/maritime-review-center/1'><span>Maritime Review Centers</span></a></li>

			     <li><a href='https://www.seamanjobsite.com/maritime-training-center/1'><span>Maritime Training Centers</span></a></li> 

	         <li><a onClick="return popup(this,'examplea')" href="https://www.seamanjobsite.com/currency_converter.htm" class="links_index"><span>Currency Converter</span></a></li>

		       <li><a href='https://www.seamanjobsite.com/world_timezones.php'><span>Time Zone</span></a></li>

	         <li><a onClick="return popup4(this,'examplea')" href="https://www.seamanjobsite.com/weather.htm" class="links_index"><span>Weather Tracker</span></a></li>

	         <li class='last'><a href='https://www.seamanjobsite.com/shipping_companies.php'><span>Shipping Companies</span></a></li>

    </ul>



</li>

   <li   class='has-sub'  onClick="return true"><a href='https://www.seamanjobsite.com/partners.php'><span>Partners</span></a></li>

   <li   class='has-sub'  onClick="return true"><a href='https://www.seamanjobsite.com/advertise/index.php' target="new"><span>Advertise</span></a></li>

     <li   class='has-sub'  onClick="return true"><a href='https://www.seamanjobsite.com/help.php' target="new"><span>FAQ</span></a></li>



   <li   class='has-sub'  onClick="return true"><a href='https://www.seamanjobsite.com/contactus.php'><span>Contact Us</span></a></li>

  

 

</ul>

</div>


   </div>

 

    <div class="contents">


 <script>

function checkform(){

        

        var email = document.getElementById('email_alerts').value;

        if (email=='EMAIL'){

            alert("Please enter a valid e-mail address");

            return false;

        } else {

        

        return true;    

        }

        

        

}

function isValidEmail(email_alerts){



        var x=document.getElementById(email_alerts).value;

        var atpos=x.indexOf("@");

        var dotpos=x.lastIndexOf(".");

        if (atpos<1 || dotpos<atpos+2 || dotpos+2>=x.length)

          {

          alert("Please enter a valid e-mail address");

        return false;

          }

        return true;

        }  

</script>  

    <style>

    

    table, caption, tbody, tfoot, thead, tr, th, td {

    margin: 0px !important;

    padding: 0 !important;

    border: 0px !important;

    outline: 0 !important;

    font-size: 100%;

    vertical-align: baseline !important;

    background: transparent;

}

    </style>

  <style type="text/css">

  .icenter {

    text-align: center;

  }



  .fleft {

    float: left;

  }



  .container-left {

    margin:0px;

    padding:5px;

  }



  .h-font {

    font-size:15px !important;

  }



  </style>



    

      <div class="fleft">

      



  <table height="100%" border="0" >

  <tr>

    <td>

    

    

    <div id="left_contents">



   <div id="jobseekers">

    

      <div class="left_container">

 <div id="title" class="list-spaces"><strong><div class="ribbon1"><div class="ribbon-stitches-top"></div><strong class="ribbon-content"><h1>JOBSEEKERS</h1></strong></div></strong></div>

        <div class="list-spaces" align="center"><b>Do you want to go onboard?</b></div>

        

        <div class="list-spaces"><img src="https://www.seamanjobsite.com/images/bullet-chk.gif" alt="Check Bullet Icon"> Receive job offers</div>

        <div class="list-spaces"><img src="https://www.seamanjobsite.com/images/bullet-chk.gif" alt="Check Bullet Icon"> Apply to various jobs</div>

        <div class="list-spaces"><img src="https://www.seamanjobsite.com/images/bullet-chk.gif" alt="Check Bullet Icon"> Get job updates </div>

        <div><a href="https://www.seamanjobsite.com/jobseeker/register_applicant.php" target="new" class="button button-full">SIGN UP NOW</a> </div>



   </div>

   </div>

      <div>&nbsp;</div>

<br> <div id="title" class="list-spaces"><img src="https://www.seamanjobsite.com/images/hr.gif" alt="colored pattern divider"></div>

<div id="applicant_login">

    

        <div class="left_container">

        

           

        
      

       <div id="title" class="list-spaces"><strong>&nbsp;&nbsp;APPLICANT LOGIN</strong></div>

       <br>



      <a class="button button-full" href="https://www.seamanjobsite.com/indexlogin.php">LOGIN HERE</a>

        

          

</div>

</div>
<br> 

<form method=post action="sqladd.php?what=email_alerts" name='job_alerts'  onsubmit="return checkform();" >

   <div id="newsletter">

   <div id="title" class="list-spaces"><img src="https://www.seamanjobsite.com/images/hr.gif" alt="colored pattern divider"></div>

   <div class="left_container">

   <div id="title" class="list-spaces"  align=center><strong>Subscribe to our Newsletter</strong></div>

   <!-- <div class="list-spaces">Enter your e-mail</div> -->

   <input type="text" name="email_alerts" id="email_alerts" value="Enter your E-mail" class="small-txtbox-search" onFocus="this.value=''" onBlur="if(this.value==''){this.value='TYPE YOUR EMAIL HERE';}" onchange="isValidEmail('email_alerts');">

  <!-- <input type="text" name="position" id="position" value="DESIRED POSITION" class="small-txtbox" onFocus="this.value=''" onBlur="if(this.value==''){this.value='DESIRED POSITION';}"> -->

   <button class="button button-full">SUBSCRIBE</button> 

   <div class="list-spaces">

  </div>

    <div id="title" class="list-spaces"><img src="https://www.seamanjobsite.com/images/hr.gif" alt="colored pattern divider"></div>

   </div>&nbsp;</div>  

</form>

      

<div id="tools">



<!--    <div class="left_container">

   <div id="title" class="list-spaces"><strong><div class="ribbon1" style=" margin-top:-12px !important"><div class="ribbon-stitches-top"></div><strong class="ribbon-content"><h1>TOOLS</h1></strong></div>

    </strong></div>

    

    <div class="list-spaces"><img src="https://www.seamanjobsite.com/images/bullet-chk.gif" alt="Check Bullet Icon"><span id="sj-links"> <a href="maritime_school.php?display=1" class="links_index" >Maritime Training Centers</a></span></div>

    <div class="list-spaces"><img src="https://www.seamanjobsite.com/images/bullet-chk.gif" alt="Check Bullet Icon"><span id="sj-links"><a onClick="return popup(this,'examplea')" href="currency_converter.htm" class="links_index">Currency Converter</a></span></div>

    <div class="list-spaces"><img src="https://www.seamanjobsite.com/images/bullet-chk.gif" alt="Check Bullet Icon"><span id="sj-links"> <a href="world_timezones.php" class="links_index">Time Zone</a></span></div>

    <div class="list-spaces"><img src="https://www.seamanjobsite.com/images/bullet-chk.gif" alt="Check Bullet Icon"><span id="sj-links"><a onClick="return popup2(this,'examplea')" href="weather.htm" class="links_index">Weather Tracker</a></span></div>

    <div class="list-spaces"><img src="https://www.seamanjobsite.com/images/bullet-chk.gif" alt="Check Bullet Icon"><span id="sj-links"><a href="shipping_companies.php" class="links_index"> Shipping Companies</a></span></div>

    

   </div>-->

   <div class="left_container icenter container-left">

   

  <div id="title" class="list-spaces" align="center">

  <div class="ribbon1">

    <div class="ribbon-stitches-top"></div>

    <strong class="ribbon-content"><h1 class="h-font">EVENTS</h1></strong>

  </div>

  </div>



    <br>

    
    <a class="button alert button-full" href="https://www.seamanjobsite.com/add_event.php">ADD EVENT</a>

        

   </div>

   

</div>

   </div>



    </td>

  </tr>

</table>

</div>


<style type="text/css">
    
 #sj-links{
    font-size: 1px!important;
 }
</style>
<div id="fb-root"></div>

<script>(function(d, s, id) {

  var js, fjs = d.getElementsByTagName(s)[0];

  if (d.getElementById(id)) return;

  js = d.createElement(s); js.id = id;

  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3";

  fjs.parentNode.insertBefore(js, fjs);

}(document, 'script', 'facebook-jssdk'));</script>

<script>

$(document).ready(function() {

$('#category1').show();

$('#category2').hide();



});
/*
function selectCategory(){

var category = document.getElementById('search_key').value;

if (category=='Jobs'){

    $('#category1').show();

    $('#category2').hide();

} else {

    $('#category1').hide();

    $('#category2').show();

}

}   


function change_action(form1){

if(form1.search_key.selectedIndex==='0'){

    form1.action = "jobs_at_sea.php";

}else{
         form1.action = "list_all_jobs.php";
    }
 }

*/

</script>



<style type="text/css">

    a {

        text-decoration: underline;

    }

</style>



<style type="text/css">

    h2 {

        display: block;

        font-size: 18px;

        color: #193C8E;

        margin-top: -3px;

        margin-bottom: 2px;

    }

    .span-color {

        color: red !important;

    }

    .bg-tr {

        background-color:#fff;

    }

    .bg-td {

        padding:8px !important; 

        vertical-align:baseline; 

        background-color:#FFF;

    }



    .container-overflow {

        overflow: hidden;

    }

    .no_of_jobs {

        font-size: 18px !important;

    }

    .for-columns {

        padding-left: 10px !important;

    }

    .search_key {

        height: 31px !important;

        font-size: 14px !important;

        padding-top: 5px !important;

    }

    .btn-postfix {

        font-weight:normal !important;

        padding:7px !important;

    }

    .auto-height {

        height: auto;

    }



</style>

<script type="text/javascript">
    $(document).ready(function(){
        $("#search_key").change(function(){
            var search_key = $("#search_key").val();

            if(search_key == "rank"){
                $("#by_what").val("rank");
            }else if(search_key == "manning_agency"){
                $("#by_what").val("manning_agency");
            }
        });
    });
</script>



<div class="center_contents" >

    <div id="center_container" class="container-overflow">

    
    <div class="alert-box">Hi United States , welcome to SeamanJobsite.com</div>

    
    <div id="seamanjobsite_about"><strong>Seaman Jobsite</strong> provides the latest job openings for seafarers worldwide.

    All maritime jobs are posted by licensed manning agencies and maritime companies.

    </div>


<div><form method="get" action="search.php" name="search_job" id = "search_job"></div>

    <input type="hidden" value="rank" name="by_what" id="by_what">



    <div id="search_contents">

    <span id="emphasize">

        

        <div id="no_of_jobs" class="no_of_jobs">

        <h2>

            <img src="https://www.seamanjobsite.com/img/pointer.png" width="20" height="20" alt="JOB VACANCIES FOR SEAFARERS">&nbsp;

            <a href="list-of-all-jobs/by-date">

            <span class="span-color">5,567</span>&nbsp;

                JOB VACANCIES FOR SEAFARERS

            </a>

        </h2>

        </div>

        </span>

    <div id="searchbox-container">



    <div class="row searchbox-container">

    <div class="seven columns">

    <div class="row collapse">

    <div class="seven columns">

    

    <input type="text" name="keywords" id="keywords" class="small-txtbox-search" placeholder="Type rank/vessel or agency here" required /> 

    </div>

       <div>

    </div>

       <div class="three columns for-columns">

    <!-- <select name="search_key" id="search_key" class="search_key" onchange="change_action(this.form)"> -->
    <select id="search_key" class="search_key">
    

    <option value="rank">Jobs</option>

    <option value="manning_agency">Agency</option>

    </select>

    </div>

     <div class="two columns for-columns">

<input type="submit" name="" id="cmdSubmit" value="Search" class="button expand postfix btn-postfix" />

   

  

    </div>

    </div>

    </div>

    </div>

    </div>

    </div>

    </form>

    
    <div id="jobs_category" >

    <div id="title" class="list-spaces"><strong><div class="ribbon"><div class="ribbon-stitches-top"></div><strong class="ribbon-content">

        <h1>VIEW JOBS BY:</h1></strong></div></strong></div>

    <div id="inner_container">

    



<table class="sj-tables1"  cellspacing="0" width="100%" border="0" >

    <tr class="bg-tr">

    <td class="bg-td" width="31%"  id="sj-links"><img src="images/bullet-circle.gif" alt="Bullet Circle Icon"> <a href="list-of-all-jobs/by-date" class="home-links">Jobs by Date</a></td>

    <td class="bg-td" width="39%" id="sj-links"><img src="images/bullet-circle.gif" alt="Bullet Circle Icon"> <a href="list-of-all-jobs/by-manning/A-B" class="home-links">Jobs by Manning Agencies</a></td>

    <td class="bg-td" width="30%" id="sj-links"><img src="images/bullet-circle.gif" alt="Bullet Circle Icon" class="home-links"> <a href="list-of-all-jobs/by-rank" >Jobs by Rank</a></td>

    </tr>

    

    <tr class="bg-tr">

    

    
    

    <td class="bg-td" id="sj-links"><img src="images/bullet-circle.gif" alt="Bullet Circle Icon"> <a href="list-of-all-jobs/by-country" target="new" class = 'home-links'>Jobs by Country</a></td>

    

 <!--    <td class="bg-td" id="sj-links"><img src="images/bullet-circle.gif"  alt="Bullet Circle Icon"> <a href="https://www.jobopenings.ph/list_specific_jobs.php?by=date" target="new">Philippine Job Openings</a></td> -->

    <td class="bg-td" id="sj-links"><img src="images/bullet-circle.gif"  alt="Bullet Circle Icon" /> <a href="interview_schedules.php" class="home-links">Interview Schedules</a></td>



    </table>



</div>

</div>



<div id="top_agencies">

<div id="title" class="list-spaces"><strong><div class="ribbon"><div class="ribbon-stitches-top"></div><strong class="ribbon-content">

<h1>SUCCESS STORIES</h1></strong></div></strong></div>

<div id="inner_container">

<div class="auto-height">

<div class="testimonials"><strong><em>Edward</b>&nbsp;Second Officer</em></strong>

<div class="agency-logo"><img src="images/story-1.png" alt="Story Thumb Image"></div><br />

I just sent my application online through SeamanJobsite. The agency called me after two days. I got employed without spending too much time, money and effort. S...

<span id="sj-links"><a href="more_success_story.php">read more</a></span><br />


<br />



</div>  

</div>

<div class="auto-height"><div class="testimonials"><strong><em>Mark dela Rosa</b>&nbsp;Buffet Steward</em></strong>

<div class="agency-logo"><img src="images/story-1.png"  alt="Story Thumb Image"></div><br />

I have been working in a cruise ship for many years but still visits SeamanJobsite to find new career opportunities. And now, I am working in Cunard where I wan...
<span id="sj-links"><a href="more_success_story.php">read more</a></span><br />

<br />

<br />

</div> 

</div>
<div align="right"><span id="sj-links"><a href="success_story.php">Post your success story here</a></span></div>

</div>

</div>  

<div id="news">

<div id="title" class="list-spaces"><div class="ribbon"><div class="ribbon-stitches-top"></div><strong class="ribbon-content">

<h1>LATEST NEWS</h1></strong></div></div>

<div id="inner_container">
    <div id="news_list"><div id='news_list' class='sjfunc-newslist'><img src='https://www.seamanjobsite.com/images/bullet-circle.gif' alt='Bullet Circle Icon'>&nbsp;<span id='sj-links'>

            <a href=https://www.seamanjobsite.com/article_item-175/Gabay-sa-paggawa-ng-iyong-SeamanJobsite-profile--4-tips-para-sa-mabilis-na-paghahanap-ng-trabaho.html ><b>Gabay sa paggawa ng iyong SeamanJobsite profile: 4 tips para sa mabilis na paghahanap ng trabaho</a>

        </span></div><div id='news_list' class='sjfunc-newslist'><img src='https://www.seamanjobsite.com/images/bullet-circle.gif' alt='Bullet Circle Icon'>&nbsp;<span id='sj-links'>

            <a href=https://www.seamanjobsite.com/article_item-174/5-New-Year---s-Resolution-Pang-Seaman-Para-sa-Masayang-2018.html ><b>5 New Year’s Resolution Pang Seaman Para sa Masayang 2018</a>

        </span></div><div id='news_list' class='sjfunc-newslist'><img src='https://www.seamanjobsite.com/images/bullet-circle.gif' alt='Bullet Circle Icon'>&nbsp;<span id='sj-links'>

            <a href=https://www.seamanjobsite.com/article_item-173/Anu-anong-mga-Benepisyo-ang-Nag-Aabang-sa-mga-Pilipinong-Seaman-.html ><b>Anu-anong mga Benepisyo ang Nag Aabang sa mga Pilipinong Seaman?</a>

        </span></div><div id='news_list' class='sjfunc-newslist'><img src='https://www.seamanjobsite.com/images/bullet-circle.gif' alt='Bullet Circle Icon'>&nbsp;<span id='sj-links'>

            <a href=https://www.seamanjobsite.com/article_item-172/Gawing-Maligaya-ang-Iyong-Pagdiriwang-ng-Pasko-sa-Barko.html ><b>Gawing Maligaya ang Iyong Pagdiriwang ng Pasko sa Barko</a>

        </span></div><div id='news_list' class='sjfunc-newslist'><img src='https://www.seamanjobsite.com/images/bullet-circle.gif' alt='Bullet Circle Icon'>&nbsp;<span id='sj-links'>

            <a href=https://www.seamanjobsite.com/article_item-171/Bakit-Gusto-ng-mga-Pilipino-Maging-Seaman-.html ><b>Bakit Gusto ng mga Pilipino Maging Seaman?</a>

        </span></div><div id='news_list' class='sjfunc-newslist'><img src='https://www.seamanjobsite.com/images/bullet-circle.gif' alt='Bullet Circle Icon'>&nbsp;<span id='sj-links'>

            <a href=https://www.seamanjobsite.com/article_item-170/How-Seafarers-Can-Invest-Their-Hard-Earned-Savings.html ><b>How Seafarers Can Invest Their Hard-Earned Savings</a>

        </span></div><div id='news_list' class='sjfunc-newslist'><img src='https://www.seamanjobsite.com/images/bullet-circle.gif' alt='Bullet Circle Icon'>&nbsp;<span id='sj-links'>

            <a href=https://www.seamanjobsite.com/article_item-167/5-Proven-Ways-for-Seafarers-to-Combat-Homesickness.html ><b>5 Proven Ways for Seafarers to Combat Homesickness</a>

        </span></div><div class='sjfunc-sjlinks' id='sj-links'><a href='maritime_news.php'><span class='sjfunc-span'>View More</span></a></div></div>
</div>
</div>
</div>
</div>

<script>
    $(document).ready(function(e){
        var baseUrl = window.location.protocol + "//" + window.location.host + "/";
        if($("#search_job").length > 0){
            var frm = $("#search_job");

            frm.on("submit", function(e){
                e.preventDefault();

                var searchKey = $("#search_key").val();

                var by_what = $("#by_what").val();
                var keywords = $("#keywords").val();

                if(keywords){
                    location.href = baseUrl+"en/job-search/search"+"/"+searchKey+"/"+keywords;
                }
            });
        }
    });
</script>

<style type="text/css">

  .left-content {

    float: left;

  }

</style>

<div class="left-content">

<div id="right_contents">



 

<div class="left-content">

<div id="ads-container">



    
<!-- wrap all ad scripts in a lazyad div & lazyad script  -->

  <!--

  <div class="ad ads-item_300x250" data-lazyad>

    <script type="text/lazyad">

      --> 

    

            <div id='div-gpt-ad-1502844059333-0' style='height:250px; width:300px;'>
            <script>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1502844059333-0'); });
            </script>
        </div>
    

    <!--    

    </script>

  </div>

  -->

<br>
<!-- wrap all ad scripts in a lazyad div & lazyad script  -->

  <!--

  <div class="ad ads-item_300x250" data-lazyad>

    <script type="text/lazyad">

      --> 

    

            <div id='div-gpt-ad-1506565650038-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1506565650038-0'); });
</script>
</div>
    

    <!--    

    </script>

  </div>

  -->

<br>
<!-- wrap all ad scripts in a lazyad div & lazyad script  -->

  <!--

  <div class="ad ads-item_100x300" data-lazyad>

    <script type="text/lazyad">

      --> 

    

            <div id='div-gpt-ad-1363670741259-0'>

                        <script async  type='text/javascript'>

                        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1363670741259-0'); });

                        </script>

                    </div>
    

    <!--    

    </script>

  </div>

  -->

<br>


    <!-- SJ Index 300 x 250 -->

<!--    

    <div class="banner-ad">

        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

        <ins class="adsbygoogle"

             style="display:inline-block;width:300px;height:250px"

             data-ad-client="ca-pub-2224937196684683"

             data-ad-slot="2822136761"></ins>

        <script>

        (adsbygoogle = window.adsbygoogle || []).push({});

        </script>

    </div>

     -->

    

</div>

</div>

</div>

</div>


    <div class="footer-revised">

    <div class = "footer_links-center" id="footer_links">

    <a href="https://www.seamanjobsite.com/success_story.php" class="footer-text" target="_blank">Post your Success Story</a> |

    <a href="https://www.seamanjobsite.com/contactus.php" class="footer-text" target="_blank">Contact Us</a> | 

    <a href="https://www.seamanjobsite.com/page_rss_feed.php" class="footer-text" target="_blank">RSS Feed</a> | 

    <a href="https://www.seamanjobsite.com/about.php" class="footer-text" target="_blank">About Us</a> | 

    <a href="https://www.seamanjobsite.com/disclaimer.php" class="footer-text" target="_blank">Disclaimer</a> |

    <a href="https://www.seamanjobsite.com/terms_of_use.php" class="footer-text" target="_blank">Terms of Use</a>

    </div>

      <div class="footer-partners">
        Affiliates:&nbsp;
        <a href="https://www.jobsdb.com" target="_blank" title="jobsDB (S.E. Asia)">jobsDB (S.E. Asia)</a>
        <a href="https://www.jobstreet.com" target="_blank" title="JobStreet (S.E. Asia)">JobStreet (S.E. Asia)</a>
        <a href="https://www.workabroad.ph" target="_blank" title="Work Abroad (Philippines)">WorkAbroad (Philippines)</a>
      </div>


    <div class="footer-copyright">
      Copyright © 2016, Seamanjobsite.com. All rights reserved.
    </div>
    
    </div>

    </div>

    </div>



<script>

  $(function(){

    $('#floatingadds').fadeIn('normal');

    $("#closeadd").click(function(){

      $('#floatingadds').fadeOut('normal');

    })

  })

  

</script>
<!--for lazy load ads-->
 <script src="https://www.seamanjobsite.com/js/lazyad-loader-min.js"></script>

<!--end of lazy load ads-->
<!-- Google Code for Remarketing tag -->

<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->

<script type="text/javascript">

/* <![CDATA[ */

var google_conversion_id = 1011548980;

var google_conversion_label = "d0nZCOS4gwUQtIas4gM";

var google_custom_params = window.google_tag_params;

var google_remarketing_only = true;

/* ]]> */

</script>

<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">

</script>

<noscript>

<div style="display:inline;">

<img height="1" width="1" style="border-style:none;" alt="Google Ad" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1011548980/?value=1.000000&amp;label=d0nZCOS4gwUQtIas4gM&amp;guid=ON&amp;script=0"/>

</div>

</noscript>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e08d188211","applicationID":"37259554","transactionName":"blUGNUdSXhVWWkBZC1cfMRNcHFkIU1xMHhRRQA==","queueTime":0,"applicationTime":6,"atts":"QhIFQw9ITRs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>