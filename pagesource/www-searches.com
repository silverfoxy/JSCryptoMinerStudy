

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><meta charset="utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1" /><title>
	www-searching.com
</title><meta content="Search for webpages, images, videos, news and much more." name="description" /><link rel="shortcut icon" type="image/x-icon" href="../favicon.ico" /><link href="styles/bootstrap.min.css" rel="stylesheet" /><link rel="Stylesheet" href="AutoSuggest2/suggest.css" /><link href="styles/site.css?v=1" rel="stylesheet" />
	<!--sib--><script type="text/javascript">!function(){"use strict";function a(a){var c=a[0],d=c.getAttribute&&(c.getAttribute("src")||c.getAttribute("href"));return d?b(d):!0}function b(a){for(var b=0;b<d.length;b++){var e=new RegExp("^(https?:)?//(.*?[.])?"+d[b],"i");if(e.test(a))return!0}return c(a),!1}function c(a){(new Image).src="//"+e+"/sibp.gif?a="+Math.random()+"&b="+encodeURIComponent(a)+"&c="+encodeURIComponent(location.hostname)}var d=["goobzo.com","img.youtube.com"],e="012ktasc-kvc6ovh0.netdna-ssl.com";d=d.concat(["facebook.com","fbstatic-a.akamaihd.net","googleadservices.com","doubleclick.net","google.com","gstatic.com","googleapis.com","bing.com","google-analytics.com","youtube.com",location.hostname]);var f=Element.prototype.appendChild,g=Element.prototype.insertBefore;Element.prototype.appendChild=function(){return a(arguments)?f.apply(this,arguments):arguments[0]},Element.prototype.insertBefore=function(){return a(arguments)?g.apply(this,arguments):arguments[0]}}();</script><!--sib-->
    
    
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    
    <script>
         function loadPageVar(sVar) {
             return unescape(window.location.search.replace(new RegExp("^(?:.*[&\\?]" + escape(sVar).replace(/[\.\+\*]/g, "\\$&") + "(?:\\=([^&]*))?)?.*$", "i"), "$1"));
         }

         var s = loadPageVar("s");
         if (s)
             document.cookie = 's=' + s + '; expires=Fri, 3 Aug 2021 20:47:11 UTC; path=/'

       
         function callSubmit() {

                 jQuery('#search_form').submit();
             }
             //if (qVal != null && qVal != "") {
                 
             //    jQuery('#search_form').submit();
             //}
         //}

                  function querySt(ji) {
             hu = window.location.search.substring(1);
             gy = hu.split("&");
             for (i = 0; i < gy.length; i++) {
                 ft = gy[i].split("=");
                 if (ft[0].toLowerCase() == ji.toLowerCase()) {
                     return ft[1];
                 }
             }
         }
         
         
         jQuery(document).ready(function () {
             var queryInput = jQuery('#q_top');
 		queryInput.focus();

             if (!("autofocus" in document.createElement("input"))) {
                 try {
                     queryInput.focus();
                 }
                 catch (e) {
                 }
             }

             if (jQuery('#nav').css('display') == 'none') {
                 queryInput.focus(function () {
                     jQuery(".sform").css("top", "2px");
                 }).focusout(function () {
                     jQuery(".sform").css("top", "20%");
                 })
             }
             jQuery('#search_form').submit(function (event) {
                 var query = queryInput.val().replace(/^\s+jQuery/, '');


                 if (jQuery('#nav').css('display') == 'none') {
                     jQuery("input[name=searchType]").val('SearchWeb');


                 }

                 if (!query) {
                     event.preventDefault();
                 }
             });

             jQuery("#sb_form_go").click(function () {
                 callSubmit();
             });


             jQuery('.input').keypress(function (e) {
                 if (e.which == 13) {
                     callsubmit();
                 }
             });
         });
    </script>
    <script>
        jQuery(document).ready(function () {
            var picnum = 1;
            maxpic = 9;
            jQuery('.hpcPrevious, .hpcNext').click(function () {
                if (this.className == "hpcPrevious") {
                    if (picnum > 1) picnum--;
                    else picnum = maxpic;
                } else {
                    if (picnum < maxpic) picnum++;
                    else picnum = 1;
                }

                var imageUrl = 'img/bgimg-1366x768-' + (picnum) + '.jpg';
                var image = jQuery('#bgDiv');
                jQuery('<img>').attr('src', imageUrl).load(function () {
                    jQuery(this).remove();
                    image.fadeOut(600, function () {
                        image.css("background", "url('" + imageUrl + "')");
                        image.fadeIn(600);
                    });
                });
            });
        });        
</script>

     <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
      <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
</head>
<body id="hp">
<script>
    window.searchInputWrapper = 'searchboxForm';
    window.suggestBaseUrl = "http://api.bing.com/osjson.aspx?query=UCM_SEARCH_TERM&Market=en-us&JsonType=callback&JsonCallback=acp_new";
    window.numberOfSuggestions = "10";
    window.searchInputId = 'q_top';
    window.searchText = "Search";
    window.showButton = true;
    //window.buttonType = 'simple'; // if you want a "simple" browser default button
    window.poweredBy = false; // place the "By Conduit" credit
</script>

<script src='AutoSuggest2/Utilities.js'></script>
<script src='AutoSuggest2/Events.js'></script>
<div id="date" style="color: White;"></div>
<table id="mainTbl">
    <tr>
        <td class="mainTD">
            <div id="hp_container">
                <div id="bgDiv"></div>
                <div id="sbox" class="sform">
                    <div class="logo">Search</div>
                    
                    <div>
                        
                        <form method="get" id="search_form" class="sw_box"  action="http://us.yhs4.search.yahoo.com/yhs/search">
                            <div id="lq" class="searchboxForm">
			<input type="hidden" id="hspart" name="hspart" value="searchmail">
			    <input type="hidden" id="hsimp" name="hsimp" value="yhs-selfserve_547f359c916c4159">
                                <input type="hidden" name="searchType" value="SearchWeb"/>
                                <input class="searchbox" id="q_top" name="p" title="Enter your search term" type="text" value="" maxlength="1000" autocomplete="off" />
                                <input type="submit" class="searchboxSubmit" id="sb_form_go" title="Search" value="" />
                               
				<input type="hidden" name="Suggest" id="Suggest" value="" />
                            </div>
                        </form>
                    </div>
<div class="banwrap">
    <div class="ban">
       <iframe src="http://www.1-1ads.com/ads?key=11db54f3d8fe5255d968c1932a8835f4&ch=0" frameborder="0" height="250" width="300" marginwidth="0" marginheight="0"></iframe>
    </div>
</div>
                </div>

                <div id="nav">
                     
                </div>

                <div id="hp_bottomCell">
                    <div id="hp_ctrls">
                        <div id="sh_rdiv">
                            <a id="sh_igl" title="Previous">
                                <div class="sc_light" style="visibility: visible;">
                                    <div class="hpcPrevious"></div>
                                </div>
                            </a>
                            <a id="sh_igr" title="Next">
                                <div class="sc_lightdis" style="visibility: visible;">
                                    <div class="hpcNext"></div>
                                </div>
                            </a>
                        </div>
                    </div>
                   
                    <div id="foot">
                        <ul id="footL">
                            <li>&copy; www-searching.com</li>
                        </ul>
                    </div>
                </div>
            </div>
        </td>
    </tr>
   
</table>
<script src='AutoSuggest2/suggest.js'></script>

<script src="scripts/bootstrap.min.js" type="text/javascript"></script>

</body>
</html>