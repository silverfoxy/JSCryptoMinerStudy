<?xml version="1.0" encoding="ISO-8859-1" ?>
<!--Force IE6 into quirks mode with this comment tag-->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
    <title>epguides.com - Main Menu Page</title>
    <link rel="Shortcut Icon" href="/favicon.ico" />
    <link rel="alternate" type="application/rss+xml" title="recently added shows (all)"
        href="menu/recentAddAll.xml" />
    <link rel="alternate" type="application/rss+xml" title="recently added shows (US only)"
        href="menu/added.xml" />
    <link rel="alternate" type="application/rss+xml" title="recently cancelled shows (US)"
        href="menu/discontinued.xml" />
    <style type="text/css">
        @media screen {
            #mobile {
                visibility: hidden;
            }
        }

        #mobile {
            font-size: xx-large;
            position: absolute;
            left: 0;
            top: 0;
            overflow: hidden;
        }
    </style>
    <meta name="keywords" content="episode guides, television, show, series, lists" />
    <meta name="description" content="A vast archive of episode guides for television series past and present." />
    <meta name="DC.Title" content="epguides.com" />
    <meta name="DC.TitleAlternative" content="formerly the Episode Guides Page" />
    <meta name="DC.Creator" content="George Fergus, Dennis Kytasaari" />
    <meta name="DC.Creator.Address" content="fergus@epguides.com, djk@epguides.com" />
    <meta name="DC.Subject" content="episode guides" />
    <meta name="DC.Subject" content="television" />
    <meta name="DC.Subject" content="show" />
    <meta name="DC.Subject" content="series" />
    <meta name="DC.Subject" content="lists" />
    <meta name="DC.Subject" content="(SCHEME=LCSH) Television programs" />
    <meta name="DC.Subject" content="(SCHEME=DDC) 791.4575" />
    <meta name="DC.Subject" content="(SCHEME=DDC) 016.7914575" />
    <meta name="DC.Description" content="A vast archive of episode guides for television series past and present." />
    <meta name="DC.Contributor" content="John Lavalie" />
    <meta name="DC.Type" content="Text.Homepage" />
    <meta name="DC.Date" content="(SCHEME=ISO8601) 1995-11-22" />
    <meta name="DC.Format" content="(SCHEME=IMT) text/html" />
    <meta name="DC.Identifier" content="http://epguides.com/" />
    <meta name="DC.Language" content="(SCHEME=ISO639-1) en" />
    <meta name="DC.Date.X-MetadataLastModified" content="(SCHEME=ISO8601) 2000-05-03" />
    <meta name="verify-v1" content="3Xvt1TU9fUXHwbhMX6R+/59jH8S2hC4n6qtGEaeUKdE=" />
    <link href="http://epguides.com/common/epguides_style.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript">
<!--
    function popup(mylink, windowname, iWidth, iHeight) {
        if (!window.focus) return true;
        var href;
        if (typeof (mylink) == 'string')
            href = mylink;
        else
            href = mylink.href;

        window.open(href, windowname, 'left=' + (window.screen.availWidth - iWidth - 25) + ',top=25,width=' + iWidth + ',height=' + iHeight + ',scrollbars=yes,resizable=yes');
        return false;
    }

    function targetopener(closeonly, href) {
        if (href != null) {
            window.opener.location = href;
            closeonly = true;
        }
        if (!closeonly) {
            window.opener.document.location.reload(true);
        }
        window.opener.focus();
        window.close();
        return false;
    }

    function cancel() {
        window.close();
    }
    //-->
    </script>
</head>
<body class="center" onload="document.getElementById('google.search').focus();">
    <div id="top">
        <table style="width: 100%; border: 0; padding: 0;">
            <tr>
                <td style="width: 33%;">&nbsp;
                </td>
                <td>
                    <img src="/images/epguides_logo.gif" alt="epguides.com logo" width="294" height="81" />
                </td>
                <td style="text-align: right; width: 33%; padding-right: 1em; vertical-align: top;
                    font-size: larger;">
                    <a href="common/myShows.asp" onclick="return popup(this,'myepguides',400,400)">my shows</a>
                    | <a href="/common/preferences.asp">preferences</a>
                </td>
            </tr>
        </table>
    </div>
    <div>
        Cataloguing the opiate of the masses on the small screen since 1995.<br />
        <br />
        This site contains episode lists for over
    8100
        TV shows.<br />
        Each list displays only titles and airdates, but in most cases the episode<br />
        title is a link to the page for that episode at <a href="http://www.tvmaze.com/">TVmaze.com</a> 
        or <a href="http://www.tv.com/">TV.com</a>,<br />
        where there is more information such as guest stars and a plot summary.<br />
        If lists are available from multiple sources, you can switch between them.<br />
        <br />
        To view a simple guide with summaries grouped for all episodes of a show,<br />
        click the &ldquo;Printable Guide&rdquo; box on the show&rsquo;s page.<br />
    </div>
    <p>
    </p>
    <div>
        <form action="http://www.google.com/cse" method="get">
            Show search:
    <input type="hidden" name="cx" value="006364566242780170875:hrcq-leun10" />
            <input type="text" name="q" id='google.search' value="" size="40" />
            <input type="submit" name="btnG" value="Search" />
        </form>
    </div>
    <p>
    </p>
    <table class="center" border="6" cellpadding="5" cellspacing="5">
        <tr>
            <td class="center" colspan="4">Full Menus for All Shows (by first letter)<br />
                <a href="menua/">A</a> <a href="menub/">B</a> <a href="menuc/">C</a> <a href="menud/">
                    D</a> <a href="menue/">E</a> <a href="menuf/">F</a> <a href="menug/">G</a> <a href="menuh/">
                        H</a> <a href="menui/">I</a> <a href="menuj/">J</a> <a href="menuk/">K</a>
                <a href="menul/">L</a> <a href="menum/">M</a> <a href="menun/">N</a> <a href="menuo/">
                    O</a> <a href="menup/">P</a> <a href="menuq/">Q</a> <a href="menur/">R</a> <a href="menus/">
                        S</a> <a href="menut/">T</a> <a href="menuu/">U</a> <a href="menuv/">V</a>
                <a href="menuw/">W</a> <a href="menux/">X</a> <a href="menuy/">Y</a> <a href="menuz/">
                    Z</a>
            </td>
        </tr>
        <tr>
            <td class="center">
                <a href="grid/">Current U.S.<br />
                    Schedule Grid</a>
            </td>
            <td class="center">
                <a href="current/"><b>Current Shows</b></a>
            </td>
            <td class="center">
                <a href="hiatus/">Shows on Hiatus<br />
                    or Cancelled</a>
            </td>
            <td class="center">
                <a href="grid/menusgrids.asp"><b>All Menus<br />
                    &amp; Grids</b></a>
            </td>
        </tr>
        <tr>
            <td class="center">
                <a href="fallgrid/">Fall 2017<br />
                    Schedule Grid</a>
            </td>
            <td class="center">
                New Episodes Today<br />
                <a href="new/"><b>US</b></a> | <a href="new/UK.asp"><b>UK</b></a> | <a href="new/CA.asp"><b>CA</b></a><br /><a href="new/AU.asp"><b>AU</b></a> | <a href="new/NZ.asp"><b>NZ</b></a> | <a href="new/JP.asp"><b>JP</b></a> | <a href="new/KR.asp"><b>KR</b></a>
            </td>
            <td class="center">
                <a href="search/">SEARCH<br />
                    epguides.com</a>
            </td>
            <td class="center">
                <a href="FAQ/">FAQ</a>
            </td>
        </tr>
        <tr>
            <td class="center">
                <a href="FAQ/merchants.html">TV Related<br />
                    Merchants</a>
            </td>
            <td class="center">
                <a href="cds/">TV Themes<br />
                    on CD</a>
            </td>
            <!--<td class="center">
                <a href="FAQ/conventions.html">Upcoming<br />
                    Conventions</a>
            </td>-->
            <td class="center">
                <a href="common/allshows.txt">all shows as .csv</a>
            </td>
            <td class="center">
                <a href="http://chicago.epguides.com/">Chicago TV</a>
            </td>
        </tr>
        <tr>
            <td class="center">
                <a href="FAQ/related.html">Other TV Related<br />
                    Web Sites</a>
            </td>
            <td class="center">
                <a href="FAQ/acknowledgments.html">Acknowledgments</a><br />
                &amp; <a href="FAQ/disclaimer.html">Disclaimer</a>
            </td>
            <td class="center">
                <a href="news/">TV News</a>
            </td>
            <td class="center">
                <a href="menu/radio.shtml">UK Radio Shows</a>
            </td>
        </tr>
    </table>
    <!--<p>
        <big class="red">**</big> denotes a new or updated feature on the site.</p>-->
    <p>
        <big>We&rsquo;ve got an app for that; click <a href="FAQ/apps.html">here</a> for more
            information.</big>
    </p>
    <p>
        recently added shows (all):<a href="menu/recentAddAll.xml"><img src="images/rss.gif"
            alt="RSS" class="RSS" /></a>&nbsp;&nbsp;&nbsp; recently added shows (US only):<a
                href="menu/added.xml"><img src="images/rss.gif" alt="RSS" class="RSS" /></a><br />
    </p>
    <p>
        Check out these <a href="FAQ/related.html#listings">Customizable TV Listings</a><br />
    </p>
    <p>
        We hope you enjoy your stay and find our collection useful.<br />
        If you have any general questions, please read our <cite><a href="FAQ/">FAQ</a></cite>,<br />
        which also includes instructions on how to send us e-mail.<br />
        Corrections and updates to individual episodes can be sent to<br />
        the editors at TVmaze or TV.com when you are on those sites.
    </p>
    <script type='text/javascript' language='JavaScript' src="http://xslt.alexa.com/site_stats/js/s/c?url=epguides.com"></script>
    <p>
        And for the movies that Hollywood dares not make,<br />
        check out our perverse creations at <a target="_blank" href="http://frankenflicks.com/">
            <i>franken</i>flicks</a>.
    </p>
</body>
</html>