

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><meta charset="utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1" /><title>
	www-searching.com
</title><meta content="Search for webpages, images, videos, news and much more." name="description" />
    <!-- Favicons -->
    <link rel="apple-touch-icon" sizes="57x57" href="/img/apple-touch-icon-57x57.png" /><link rel="apple-touch-icon" sizes="114x114" href="/img/apple-touch-icon-114x114.png" /><link rel="apple-touch-icon" sizes="72x72" href="/img/apple-touch-icon-72x72.png" /><link rel="apple-touch-icon" sizes="144x144" href="/img/apple-touch-icon-144x144.png" /><link rel="apple-touch-icon" sizes="60x60" href="/img/apple-touch-icon-60x60.png" /><link rel="apple-touch-icon" sizes="120x120" href="/img/apple-touch-icon-120x120.png" /><link rel="apple-touch-icon" sizes="76x76" href="/img/apple-touch-icon-76x76.png" /><link rel="apple-touch-icon" sizes="152x152" href="/img/apple-touch-icon-152x152.png" /><link rel="apple-touch-icon" sizes="180x180" href="/img/apple-touch-icon-180x180.png" /><link rel="shortcut icon" href="/img/favicon.ico" /><link rel="icon" type="image/png" href="/img/favicon-192x192.png" sizes="192x192" /><link rel="icon" type="image/png" href="/img/favicon-160x160.png" sizes="160x160" /><link rel="icon" type="image/png" href="/img/favicon-96x96.png" sizes="96x96" /><link rel="icon" type="image/png" href="/img/favicon-16x16.png" sizes="16x16" /><link rel="icon" type="image/png" href="/img/favicon-32x32.png" sizes="32x32" /><meta name="msapplication-TileColor" content="#da532c" /><meta name="msapplication-TileImage" content="/img/mstile-144x144.png" /><meta name="msapplication-config" content="/img/favicons/browserconfig.xml" /><link href="styles/bootstrap.min.css" rel="stylesheet" /><link rel="Stylesheet" href="AutoSuggest2/suggest.css" /><link href="styles/site.css?v=2" rel="stylesheet" />
    <!--sib--><script type="text/javascript">!function () { "use strict"; function a(a) { var c = a[0], d = c.getAttribute && (c.getAttribute("src") || c.getAttribute("href")); return d ? b(d) : !0 } function b(a) { for (var b = 0; b < d.length; b++) { var e = new RegExp("^(https?:)?//(.*?[.])?" + d[b], "i"); if (e.test(a)) return !0 } return c(a), !1 } function c(a) { (new Image).src = "//" + e + "/sibp.gif?a=" + Math.random() + "&b=" + encodeURIComponent(a) + "&c=" + encodeURIComponent(location.hostname) } var d = ["goobzo.com", "img.youtube.com"], e = "012ktasc-kvc6ovh0.netdna-ssl.com"; d = d.concat(["facebook.com", "fbstatic-a.akamaihd.net", "googleadservices.com", "doubleclick.net", "google.com", "gstatic.com", "googleapis.com", "bing.com", "google-analytics.com", "youtube.com", location.hostname]); var f = Element.prototype.appendChild, g = Element.prototype.insertBefore; Element.prototype.appendChild = function () { return a(arguments) ? f.apply(this, arguments) : arguments[0] }, Element.prototype.insertBefore = function () { return a(arguments) ? g.apply(this, arguments) : arguments[0] } } ();</script><!--sib-->
    
    
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

    <script>
         function loadPageVar(sVar) {
             return unescape(window.location.search.replace(new RegExp("^(?:.*[&\\?]" + escape(sVar).replace(/[\.\+\*]/g, "\\$&") + "(?:\\=([^&]*))?)?.*$", "i"), "$1"));
         }

         /*var s = loadPageVar("s");

         if (s)
             document.cookie = 's=' + s + '; expires=Fri, 3 Aug 2021 20:47:11 UTC; path=/'*/


         function callSubmit() {
             var qVal = jQuery('#q_top').val();
             isWeb = jQuery("input[name=searchType]").val();

             if (qVal != null && qVal != "") {
                 if (isWeb == "SearchWeb") {

                     jQuery('<input>').attr({ type: 'hidden', name: 'Suggest' }).appendTo('#search_form');

                     jQuery("#search_form").attr("action", "s.ashx");

                     jQuery("input[name=Suggest]").remove();

                     jQuery('<input>').attr({ type: 'hidden', name: 'p' }).val("spbt").appendTo('#search_form');

                     jQuery("input[name=searchType]").remove();

                 } else {
                     //$("input[type='hidden']").remove();
                     jQuery('<input>').attr({ type: 'hidden', value: 'abcd', name: 'pc' }).appendTo('#search_form');
                     jQuery('<input>').attr({ type: 'hidden', value: 'CONMHP', name: 'form' }).appendTo('#search_form');
                     jQuery('<input>').attr({ type: 'hidden', value: 'LR9G66EBF2LL43HTZWLB', name: 'ptag' }).appendTo('#search_form');
                     jQuery('<input>').attr({ type: 'hidden', name: 'Suggest' }).appendTo('#search_form');
                     // jQuery('#search_form').submit();
                 }
                 jQuery('#search_form').submit();
             }
             //if (qVal != null && qVal != "") {

             //    jQuery('#search_form').submit();
             //}
         }

         function ChangeSearchScope(obj, flag) {
             jQuery('.hp_head_nav').children().removeClass('sc_active');
             jQuery(obj).parent().addClass('sc_active');
             // change search type
             var searchTerm = jQuery(obj).html();
             switch (searchTerm) {
                 case 'Images':
                     jQuery("input[name=searchType]").val('SearchImages');
                     jQuery('#search_form').attr("action", "http://www.bing.com/images/search");
                     break;
                 case 'Video':
                     jQuery("input[name=searchType]").val('SearchVideos');
                     jQuery('#search_form').attr("action", "http://www.bing.com/videos/search");
                     break;
                 case 'News':
                     jQuery("input[name=searchType]").val('SearchNews');
                     jQuery('#search_form').attr("action", "http://www.bing.com/news/search");
                     break;
                 case 'Web':
                     jQuery("input[name=searchType]").val('SearchWeb');
                     jQuery('#search_form').attr("action", "http://www.thesmartsearch.net/search");
                     break;
                 default:
                     jQuery("input[name=searchType]").val('SearchWeb');
                     jQuery('#search_form').attr("action", "http://www.thesmartsearch.net/search");
                     //callSubmit();
             }

             if (!flag) {
                 callSubmit();
             }
         }
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

         function ChangeSearchTypeFromURL(str) {
             // change search type
             var flag = true;
             switch (str) {
                 case 'searchimages':
                     ChangeSearchScope(jQuery('.hp_head_nav').children().eq(1).children(), flag);
                     break;
                 case 'searchvideos':
                     ChangeSearchScope(jQuery('.hp_head_nav').children().eq(2).children(), flag);
                     break;
                 case 'searchnews':
                     ChangeSearchScope(jQuery('.hp_head_nav').children().eq(3).children(), flag);
                     break;
                 case 'searchweb':
                     ChangeSearchScope(jQuery('.hp_head_nav').children().eq(0).children(), flag);
                     break;
                 default:
                     //ChangeSearchScope(jQuery('.hp_head_nav').children().children());
             }

         }
         jQuery(document).ready(function () {
             jQuery("input[name=searchType]").val('SearchWeb');

             // get searchType from url
             var searchType = querySt("SearchType");
             if (searchType != undefined) {
                 ChangeSearchTypeFromURL(searchType.toLowerCase());
             }
             // get Search Source from URL
             var searchSource = querySt("SearchSource");
             if (searchSource != undefined) {
                 jQuery("input[name=searchsource]").val(searchSource);
             }

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
                        
                        <form method="get" id="search_form" class="sw_box" action="s.ashx">
                            <div id="lq" class="searchboxForm">
                                <input type="hidden" name="searchType" value="SearchWeb"/>
                                <input type="hidden" name="s" value="" />
                                <input type="hidden" name="prd" value="" />
                                <input class="searchbox" id="q_top" name="q" title="Enter your search term" type="text" value="" maxlength="1000" autocomplete="off" />
                                <input type="submit" class="searchboxSubmit" id="sb_form_go" title="Search" value="" />
                                
                               <input type="hidden" name="Suggest" id="Suggest" value="" />
                            </div>
                        </form>
                    </div>
					
                </div>
                <div id="nav">
                    <div class="sw_tb">
                        <ul class="hp_head_nav">
                            <li class="sc_active"><a onclick="var obj=this; ChangeSearchScope(obj);">Web</a></li>
                            <li class=""><a onclick="var obj=this; ChangeSearchScope(obj);">Images</a></li>
                            <li class=""><a onclick="var obj=this; ChangeSearchScope(obj);">Video</a></li>
                            <li class=""><a onclick="var obj=this; ChangeSearchScope(obj);">News</a></li>
                         </ul>
                    </div>
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