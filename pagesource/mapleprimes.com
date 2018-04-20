
<!DOCTYPE html>
<html>
<head><title>
	MaplePrimes - Questions, Posts, help, musings, answers ... all things Maple and math 
</title><meta name="viewport" content="width=device-width, initial-scale=1" /><meta http-equiv="Cache-control" content="public" /><meta name="picture" content="https://www.mapleprimes.com/images/MaplePrimes_Share154x.jpg" /><meta name="google-site-verification" content="m8rUlmP8BQuH49Fh5XU8i50Ln9bqPY2RkNZCLEwEjsk" />
	<link rel="canonical" href="http://www.mapleprimes.com/" />
    <link rel="stylesheet" href="https://code.jquery.com/ui/1.11.4/themes/redmond/jquery-ui.css" />
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.css" /><link href="css/2016/main.css?v=7" rel="stylesheet" type="text/css" /><link rel="stylesheet" href="/css/maplesoft.css" /><link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.css" />
    <!-- jQuery library -->

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.js"></script>

    <!-- Latest compiled JavaScript -->


    <script src="https://code.jquery.com/ui/1.11.4/jquery-ui.min.js" integrity="sha256-xNjb53/rY+WmG+4L6tTl9m6PpqknWZvRt0rO1SRnJzw="
        crossorigin="anonymous"></script>
        
        
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.js"></script>

    <script src="/omniture/VisitorAPI.js" type="text/javascript"></script>

    <script src="/omniture/s_code.js" type="text/javascript"></script>

    <script language="javascript" type="text/javascript">
        var dateObject = new Date();
    </script>

    
</head>
<body>
    <div id="fb-root">
    </div>
    <div id="popupBody" style="display: none">
    </div>
    <!-- SiteCatalyst code version: H.14. Copyright 1997-2007 Omniture, Inc. More info available at http://www.omniture.com --><script language="JavaScript">/* You may give each page an identifying name, server, and channel on the next lines. */
s.pageName="MP:Home"
s.server="North America"
s.channel="MaplePrimes"
s.pageType=""
s.prop3="english"
s.prop13="Non-Member"
/* Conversion Variables */
s.campaign=""
s.state=""
s.zip=""
s.events=""
s.products=""
s.purchaseID=""
s.currencyCode=""
s.eVar13="Non-Member"
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code)//-->
</script><!-- End SiteCatalyst code version: H.14. -->
    <div style="background-image: url(/css/2016/bk.jpg); background-repeat: no-repeat;"
        id="container">
        <!-- header -->
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-12 col-xs-12">
                    <a href="/" id="logo">
                        <img src="/css/2016/Logo.png" alt="MaplePrimes">
                    </a>
                </div>
                <div class="col-md-8 col-sm-12 col-xs-12">
                    <div class="row">
                        <ul id="topLinks" class="topNavi">
                            

<script type="text/javascript">
    $(document).ready(function() {
        CheckForNotification();

        var sameSession = false;
        $("#notificationLink").click(function() {
            $("#notificationContainer").fadeToggle(300);
            $("#notificationLink").css('color','#ffffff');
            if (!sameSession) {
                $.ajax({
                    type: "POST",
                    url: "/services/NotificationServices.asmx/GetNotificationList",
                    contentType: "application/json; charset=utf-8",
                    data: "{ 'uid':" + $(".huid").val() + ", 'limit':10}",
                    dataType: "json",
                    cache: false,
                    beforeSend: function() {
                        $("#notificationsBody").html('<img src="/images/ajax-loader.gif" style="display: block;  margin-left: auto; margin-right: auto; padding-top:40px;" />');
                    },
                    success: function(response) {

                        $("#notificationsBody").html(response.d);
                        sameSession = true;
                    },
                    failure: function(msg) {

                        $("#notificationsBody").html('Server Error: Please try again later!');
                    }
                });
            }
            return false;
        });

        //Popup Click
        $("#notificationContainer").click(function(e) {
            if (e.target !== this) {
                if ($(e.target).attr("href")) {
                    window.location.replace($(e.target).attr("href"));
                    return false;
                } else if ($(e.target).find(".notification_link").attr("href")) {
                    window.location.replace($(e.target).find(".notification_link").attr("href"));
                    return false;
                } else {
                    return;
                }
            } else {
                return false;
            }
        });
        $("#notificationFooter").click(function() {
            window.location.href = '/notifications';
            return false;
        });
        //Document Click
        $(document).click(function() {
            $("#notificationContainer").hide();
        });

    });

    function CheckForNotification() {
        if (typeof $(".huid").val() != 'undefined') {

            $("#ablout_li").removeClass("last");
            $.ajax({
                type: "POST",
                url: "/services/NotificationServices.asmx/IsNewNotificationAvailable",
                contentType: "application/json; charset=utf-8",
                data: "{ 'uid':" + $(".huid").val() + "}",
                dataType: "json",
                cache: false,
                success: function(response) {
                    if (response.d) {
                        $("#notificationLink").css('color','#FFA500');
                    }
                }
            });
        } else {
        }
    }
</script>

<style type="text/css">
    #nav
    {
        list-style: none;
        margin: 0px;
        padding: 0px;
    }
    #nav li
    {
        float: left;
        margin-right: 20px;
        font-size: 14px;
        font-weight: bold;
    }
    #notificationFooter a
    {
        color: #333333;
        text-decoration: none;
    }
    #notificationFooter a:hover
    {
        color: #006699 !important;
        text-decoration: none;
        background: none !important;
    }
    .notification_li
    {
        position: relative;
    }
    #notificationContainer
    {
        background-color: #fff;
        border: 1px solid rgba(100, 100, 100, .4);
        -webkit-box-shadow: 0 3px 8px rgba(0, 0, 0, .25);
        overflow: visible;
        z-index: 1000;
        position: absolute;
        left: -210px;
        top: 20px;
        min-height: 100px;
        width: 300px;
        display: none;
    }
    #notificationContainer:before
    {
        content: '';
        display: block;
        position: absolute;
        width: 0;
        height: 0;
        color: transparent;
        border: 10px solid black;
        border-color: transparent transparent white;
        margin-top: -18px;
        margin-left: 205px;
    }
    #notificationTitle
    {
        font-weight: bold;
        padding: 8px;
        font-size: 13px;
        background-color: #ffffff;
        border-bottom: 1px solid #dddddd;
        text-align: center;
    }
    #notificationsBody
    {
        padding: 5px 0px 5px 0px !important;
        max-height: 600px;
        min-height: 100px;
        overflow-y: scroll;
        overflow-x: hidden;
    }
    #notificationFooter
    {
        background-color: #e9eaed;
        text-align: center;
        font-weight: bold;
        padding: 8px;
        font-size: 12px;
        border-top: 1px solid #dddddd;
    }
    #notification_count
    {
        padding: 3px 7px 3px 7px;
        background: #cc0000;
        color: #ffffff;
        font-weight: bold;
        margin-left: 50px;
        border-radius: 9px;
        position: absolute;
        margin-top: -15px;
        font-size: 11px;
    }
    #notificationsBody::-webkit-scrollbar
    {
        width: 1em;
    }
    #notificationsBody::-webkit-scrollbar-track
    {
        -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.3);
    }
    #notificationsBody::-webkit-scrollbar-thumb
    {
        background-color: darkgrey;
        outline: 1px solid slategrey;
    }
    .memberLink a
    {
        color:#006699 !important;
        text-decoration: none !important;
    }
     .maplesoft a
    {
        color:White !important;
    }
    .notification_link
    {
        color:black !important;
        text-decoration: none !important;
    }
    .notification_link a:hover
    {
        color:#006699 !important;
        text-decoration: none !important;
        background-color:Transparent !important;
    }
    .itemList
    {
        display: block; 
        padding: 5px; 
        margin: 5px;
        border-bottom: 1px solid lightgrey; 
        height: 70px; 
        cursor:pointer;
    }
    
    .newItem
    {
        background: #7DB9E8 !important;
    }
</style>


                            <li id="ablout_li" class="last"><a style="color: #ffffff;" href="/help/about">About</a></li>
                            <li><a style="color: #ffffff;" href="/help">Help</a></li>
                            <li><a style="color: #ffffff;" href="/contact">Contact</a></li>
                            <li id="ctl00_registerItem"><a style="color: #ffffff;" href="/register">Register</a>
                            </li>
                            <li id="ctl00_loginItem"><a style="color: #ffffff;" data-toggle="modal" data-target="#loginModel"
                                href='#'><i class="fa fa-mail-forward"></i>Login</a> </li>
                            
                            
                            
                        </ul>
                    </div>
                    <div class="row pull-right" style="padding-right:6px;">
					    
                    <form method="get" action="/search/DoSearch.ashx" id="search" class="form-inline pull-right">
                    <div class="form-group">
                        <div class="input-group">
                            <input type="text" id="term" name="term" class="form-control term" placeholder="Search..." />
                        </div>
                    </div>
                    <div class="form-group" style="padding-right:3px;">
                        <select name="type" class='type form-control pull-right'>
							<option value="postsandquestions">Posts and Questions</option>
                            <option value="questions">Questions</option>
                            <option value="posts">Posts</option>
                            <option value="users">Users</option>
							<option value="all">MaplePrimes</option>
                        </select>
                    </div>
                    <input class="search-submit btn btn-default pull-right" type="submit" value="Search" alt="submit" />
                    </form>
               		
                </div>
                </div>
            </div>
			<div class="row text-right" style="padding-bottom: 15px; padding-right:15px;">
				    <a href="/search/AdvancedSearch/" style="font-size: smaller; color: #ffffff;"><i class="fa fa-search-plus"></i> Advanced Search</a>
					</div>
        </div>
        <!-- end header -->
        <!-- header nav -->
        <div class="headernav">
            <div class="container">
                <nav class="navbar navbar-default">
                      <div class="container-fluid">
                        <div class="navbar-header">
                          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>                        
                          </button>
                        </div>
                        <div class="collapse navbar-collapse" id="myNavbar">   
                           <ul class="nav navbar-nav">
                                <li id="ctl00_questionsTab">
                                    <a id="ctl00_HyperLink2" href="questions">Questions</a></li>
                                <li id="ctl00_postsTab">
                                    <a id="ctl00_Hyperlink3" href="posts">Posts</a></li>
                                <li id="ctl00_productsTab">
                                    <a id="ctl00_productsLink" href="products">Products</a></li>
                                <li id="ctl00_usersTab">
                                    <a id="ctl00_Hyperlink4" href="users">Users</a></li>
                                <li id="ctl00_unansweredTab">
                                    <a id="ctl00_Hyperlink5" href="questions/unanswered">Unanswered</a></li>
                                <li id="ctl00_blogTab">
                                    <a id="ctl00_Hyperlink6" href="maplesoftblog">Maplesoft Blog</a></li>
                                <li id="ctl00_badgesTab"><a href="/badges">Badges</a></li>
                                <li id="ctl00_trackerTab">
                                    <a id="ctl00_trackerLink" href="/recent">Recent</a></li>
                                    
                                <li class="dropdown last" >
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">More<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="/tags">Tags</a></li>
                                        <li><a href="/feeds">RSS Feeds</a></li>
                                        <li><a href="/scr/new">Submit Software Change Request</a></li>
                                        <li><a href="http://www.maplesoft.com">maplesoft.com</a></li>
                                    </ul>
                                </li>
                            </ul>
                      </div>
                      </div>
                    </nav>
            </div>
        </div>
        <!-- end header nav -->
        <div class="shadow v4">
        </div>
        <section class="content" style="padding-top: 20px">
        <div class="container clearfix">
        <div class="row">
        
        <div id="ctl00_mainArea">
        
            <div id="body" class="col-lg-9 col-md-9">
                <!-- Main Content Goes Here-->
                <div class="hidden-md hidden-lg" style="padding-bottom:20px;">
              <!-- ask question -->
              <a href="/questions/new" style="color:#FFFFFF"><div class="sidebarblockquestion">
                    <h3><i class="fa fa-question-circle"></i> Ask a Question</h3>
                </div></a>
                
                 <!-- create a post -->
              <a href="/posts/new" id="ctl00_aNewCategoryPost2" style="color:#FFFFFF"><div class="sidebarblockcreatepost">
                    <h3><i class="fa fa-pencil"></i> Create a Post</h3>
                </div></a>
              </div> 
                
                <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="_TSM_HiddenField_" id="_TSM_HiddenField_" value="ATrjaGVNowbrqJzytjSEA_yG2XdlA-4M0XQcmIHOIu41" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE3Njk2NDA1MTcPZBYCZg9kFgQCBQ9kFgICAQ8WAh4HVmlzaWJsZWhkAiEPZBYCAgEPZBYCAgMPZBYCAgMPZBYCZg9kFgZmD2QWAgIBD2QWAgIBD2QWBgIBD2QWAmYPDxYEHghDc3NDbGFzcwUacG9zdCBuZXdBbm5vdW5jZW1lbnRIZWFkZXIeBF8hU0ICAmQWDGYPZBYCZg9kFgYCAQ8PFgIeC05hdmlnYXRlVXJsBRMvdXNlcnMvRGFuaWVsIFNrb29nZBYCAgEPFgIeA3NyYwVQaHR0cHM6Ly93d3cubWFwbGVzb2Z0LmNvbS9jb250ZW50L01lbWJlclBob3Rvcy9cMTM3MjU4X0RTa29vZ18yMDE1MDkxMjIxNTcxMS5qcGdkAgUPFgIfAGcWBAIDDxYCHwBnZAIFDxYCHwBnZAIHDxYCHwBoFgICAQ8WAh4EaHJlZgUTL3VzZXJzL0RhbmllbCBTa29vZ2QCAQ8PFgQeBFRleHQFFE1hcGxlIDIwMTggaXMgaGVyZSEgHwMFKS9tYXBsZXNvZnRibG9nLzIwOTA5NS1NYXBsZS0yMDE4LUlzLUhlcmUtZGQCAg9kFgJmDxYCHgVjbGFzcwUUbWVtYmVyTGluayBtYXBsZXNvZnQWBAIBDw8WBB8GBQxEYW5pZWwgU2tvb2cfAwUTL3VzZXJzL0RhbmllbCBTa29vZ2RkAgMPDxYGHwMFHi91c2Vycy9EYW5pZWwgU2tvb2cvcmVwdXRhdGlvbh8GBQQxNDQxHwBnZGQCBA9kFgRmDxYCHglpbm5lcmh0bWwFCFByb2R1Y3Q6ZAICDxQrAAIPFgQeC18hRGF0YUJvdW5kZx4LXyFJdGVtQ291bnQCAWRkFgJmD2QWAgIBD2QWAmYPFQIPL3Byb2R1Y3RzL01hcGxlBU1hcGxlZAIFD2QWAgICDxQrAAIPFgQfCWcfCgIDZGQWAmYPZBYGAgEPZBYCZg8VBgVtYXBsZQAAAAAFbWFwbGVkAgIPZBYCZg8VBgdwcm9kdWN0AAAAAAdwcm9kdWN0ZAIDD2QWAmYPFQYIbGFuZ3VhZ2UAAAAACGxhbmd1YWdlZAIGDw8WAh8GBQwyMSBob3VycyBhZ29kZAIDD2QWAgIBDw8WAh8GBcWEATxwPlRvZGF5IHdlIGFyZSBwbGVhc2VkIHRvIGFubm91bmNlIHRoZSByZWxlYXNlIG9mIE1hcGxlIDIwMTguPC9wPg0KDQo8cD5Gb3IgbWFueSBwZW9wbGUsIHRvZGF5IGlzIGp1c3QgYW5vdGhlciBkYXkgaW4gTWFyY2guIEl0JnJzcXVvO3Mgbm90IGxpa2UgdGhlIHJlbGVhc2Ugb2YgYSBuZXcgdmVyc2lvbiBvZiBhIHNvZnR3YXJlIHByb2R1Y3QgaXMgYSB3b3JsZC1zaGFraW5nIGV2ZW50LiBCdXQgZm9yIHVzIGhlcmUgYXQgTWFwbGVzb2Z0LCB0aGVzZSBmaXJzdCBmZXcgZGF5cyBhZnRlciB0aGUgbGF0ZXN0IHZlcnNpb24gb2YgTWFwbGUgaXMgcmVsZWFzZWQgYXJlIGFsd2F5cyBhIGJpdCBtb3JlIHNwZWNpYWwuIFRoZXJlJnJzcXVvO3MgYWx3YXlzIGEgbmVydm91cyBlbmVyZ3kgd2hlbmV2ZXIgd2UgcmVsZWFzZSBNYXBsZSBhbmQgZXZlcnlvbmUgZWxzZSBnZXRzIHRvIHNlZSB3aGF0IHdlJnJzcXVvO3ZlIGJlZW4gcG91cmluZyBvdXIgZWZmb3J0cyBpbnRvIGZvciB0aGUgcGFzdCB5ZWFyLjwvcD4NCg0KPHA+SSZyc3F1bzttIG5vdCBnb2luZyB0byBzdGFydCB0aGlzIHBvc3QgYnkgY2FsbGluZyB0aGUgbGF0ZXN0IHZlcnNpb24gb2YgTWFwbGUgJmxkcXVvO2dhbWUtY2hhbmdpbmcmcmRxdW87IG9yICZsZHF1bztjdXR0aW5nIGVkZ2UmcmRxdW87IG9yIGFueSBvdGhlciBtYXJrZXRpbmcgZnJpZW5kbHkgcGxhdGl0dWRlLiBJJnJzcXVvO20gd2VsbCBhd2FyZSB0aGF0IHRoZSBsYXRlc3QgdmVyc2lvbiBvZiBNYXBsZSBpc24mcnNxdW87dCBnb2luZyB0byBjaGFuZ2UgdGhlIHdvcmxkLjwvcD4NCg0KPHA+V2hhdCBJIHdvdWxkIHNheSB0aG91Z2ggaXMgdGhhdCB3aXRoIGV2ZXJ5IG5ldyByZWxlYXNlIG9mIHNvZnR3YXJlIGNvbWVzIGFuIG9wcG9ydHVuaXR5LiBFdmVyeSBuZXcgc29mdHdhcmUgcmVsZWFzZSBpcyBhbiBvcHBvcnR1bml0eSB0byByZS1ldmFsdWF0ZSBob3cgdGhhdCBzb2Z0d2FyZSBoYXMgZXZvbHZlZCB0byBiZXR0ZXIgc3VpdCB5b3VyIG5lZWRzIGFuZCByZXF1aXJlbWVudHMuIFNvJmhlbGxpcDsgaWYgeW91JiMzOTt2ZSBiZWVuIHNpdHRpbmcgb24gdGhlIHNpZGVsaW5lcyBhbmQgd2F0Y2hpbmcgdmVyc2lvbiBhZnRlciB2ZXJzaW9uIGdvIGJ5LCBhc3N1bWluZyB0aGF0IGl0IHdvbiYjMzk7dCBhZmZlY3QgeW91LCB0aGF0JiMzOTtzIHdyb25nISBUaGVyZSYjMzk7cyBhIGxvdCB0aGF0IHlvdSBjb3VsZCBiZSBtaXNzaW5nIG91dCBvbi48L3A+DQoNCjxwPlRoZSB3YXkgdGhhdCB0aGVzZSByZWxlYXNlIGFubm91bmNlbWVudHMgdXN1YWxseSB3b3JrIGlzIHRoYXQgd2UgdHJ5IHRvIGFtYXplIGFuZCBhc3RvdW5kIHlvdSB3aXRoIGEgbG9uZyBsaXN0IG9mIGZlYXR1cmVzLiBEb24mcnNxdW87dCB3b3JyeSwgSSZyc3F1bztsbCBnZXQgaW50byB0aGF0IGluIGEgYml0LiBCdXQgZmlyc3QgSSB3YW50ZWQgdG8gd2FsayB0aHJvdWdoIGEgc2ltcGxlIGV4ZXJjaXNlIG9mIHJlbGVhc2UgYXJpdGhtZXRpYy48L3A+DQoNCjxwPkkmcnNxdW87bGwgc3RhcnQgd2l0aCBvbmUgb2YgdGhvc2UgYmFzaWMgdHJ1dGhzIHRoYXQgaGFzIGFsd2F5cyBiZWVuIGhpZGluZyBpbiBwbGFpbiBzaWdodC4gVGhlIGJ1aWxkIG51bWJlciAjIGZvciBNYXBsZSAyMDE4IGlzIDxzdHJvbmc+MTI5ODc1MDwvc3Ryb25nPi4gSGVyZSBhdCBNYXBsZXNvZnQsIGV2ZXJ5IHRpbWUgb3VyIGRldmVsb3BlcnMgbWFrZSBhIGNoYW5nZSB0byBNYXBsZSB0aGlzIGJ1aWxkIG51bWJlciBnb2VzIHVwIGJ5IDEuIFRoZXNlIGNoYW5nZXMgYXJlIHNvbWV0aW1lcyBzbWFsbCBhbmQgc29tZXRpbWVzIHZlcnkgYmlnOyB0aGV5IGNhbiBiZSBhcyBzbWFsbCBhcyBmaXhpbmcgYSBkb2N1bWVudGF0aW9uIHR5cG8gb3IgdGhleSBjYW4gY29uc3RpdHV0ZSBpbXBsZW1lbnRpbmcgYSBtYWpvciBmZWF0dXJlIHNwcmVhZCBhY3Jvc3MgbnVtZXJvdXMgZmlsZXMgaW4gb3VyIHNvdXJjZSB0cmVlLjwvcD4NCg0KPHA+SSBoYXZlIGNvbWUgdG8gbG9vayBhdCB0aGVzZSBidWlsZCBudW1iZXJzIGluIGEgc2xpZ2h0bHkgZGlmZmVyZW50IHdheS4gSSBsb29rIGF0IGJ1aWxkIG51bWJlcnMgYXMgcmVwcmVzZW50aW5nIGFsbCBvZiB0aGUgc21hbGwgdG8gbGFyZ2Ugc2l6ZWQgc3RlcHMgb3VyIGRldmVsb3BlcnMgdGFrZSB0byBnZXQgeW91IGZyb20gb25lIHZlcnNpb24gdG8gdGhlIG5leHQgKG9yIHB1dCBhbm90aGVyIHdheSwgaG93IG1hbnkgc3RlcHMgYmVoaW5kIHlvdSBhcmUgaWYgeW91IGFyZSB1c2luZyB0aGUgb2xkZXIgdmVyc2lvbnMpLiBXaXRoIHRoYXQgaW4gbWluZCwgbGV0JnJzcXVvO3MgZG8gc29tZSBxdWljayBtYXRoOjwvcD4NCg0KPHA+SWYgeW91IGFyZSB1c2luZyBNYXBsZSAyMDE3ICgyMDE3LjAgd2FzIGJ1aWxkICMgPHN0cm9uZz4xMjMxMDQ3PC9zdHJvbmc+KSwgdGhlcmUgaGF2ZSBiZWVuIDEyOTg3NTAgJm5kYXNoOyAxMjMxMDQ3ID0gPHN0cm9uZz42NzcwMyA8L3N0cm9uZz5zdGVwcyBzaW5jZSB0aGF0IHJlbGVhc2UgKHRoZXNlIG51bWVyb3VzICZxdW90O3N0ZXBzJnF1b3Q7IGFyZSB3aGF0IGJ1aWx0IHRoZSAmcXVvdDtsb25nIGxpc3QmcXVvdDsgb2YmbmJzcDtmZWF0dXJlcyBiZWxvdykuIElmIHlvdSZyc3F1bztyZSB1c2luZyBNYXBsZSAyMDE2ICgjMTExMzEzMCkgdGhpcyBudW1iZXIgZ3Jvd3MgdG8gPHN0cm9uZz4xODU2MjA8L3N0cm9uZz4uIEFuZCBzbyBpdCBnb2VzJmhlbGxpcDsgTWFwbGUgMjAxNSAoIzEwMjIxMjgpID0gPHN0cm9uZz4yNzY2MjIgPC9zdHJvbmc+c3RlcHMsIE1hcGxlIDE4ICgjOTIyMDI3KSA9IDxzdHJvbmc+Mzc2NzIzPC9zdHJvbmc+LCBNYXBsZSAxNyAoIzgxMzQ3MykgPSA8c3Ryb25nPjQ4NTI3Nzwvc3Ryb25nPiwgeW91IGdldCB0aGUgaWRlYS4gSWYgeW91JnJzcXVvO3JlIHVzaW5nIGEgcmVhbGx5IG9sZCB2ZXJzaW9uIG9mIE1hcGxlICZuZGFzaDsgdGhlcmUmcnNxdW87cyBhIGdvb2QgY2hhbmNlIHRoYXQgd2UgaGF2ZSBmaXhlZCB1cCBhIGJ1bmNoIG9mIHN0dWZmIG9yIGFkZGVkIHNvbWV0aGluZyB0aGF0IHlvdSBtaWdodCBmaW5kIGludGVyZXN0aW5nIGluIHRoZSB0aW1lIHNpbmNlIHlvdXIgbGFzdCB1cGdyYWRlITwvcD4NCg0KPHA+Jm5ic3A7PC9wPg0KDQo8cD5FdmVyeSBuZXcgcmVsZWFzZSBvZiBNYXBsZSBhZGRzIGZ1bmN0aW9uYWxpdHkgdGhhdCBwdXNoZXMgTWFwbGUgaW50byBuZXcgZG9tYWlucywgcm91bmRzIG91dCBleGlzdGluZyBwYWNrYWdlcywgZmlsbHMgZ2FwcywgYW5kIGFkZHJlc3NlcyBjb21tb24gdXNlciByZXF1ZXN0cy4gTGV0JiMzOTtzIGV4cGxvcmUgc29tZSBhZGRpdGlvbnM6PC9wPg0KDQo8cD4mbmJzcDs8L3A+DQoNCjxwPjxzdHJvbmc+Q2xpY2thYmxlIE1hdGg8L3N0cm9uZz4gLSBhLmsuYS4gbWF0aCB0aGF0IGxvb2tzIGxpa2UgbWF0aCBhbmQgY2FuIGJlIGludGVyYWN0ZWQgd2l0aCB1c2luZyB5b3VyIG1vdXNlIC0gaGFzIGV2b2x2ZWQuIFdoYXQgd2FzIG9uY2UgYSBjb2xsZWN0aW9uIG9mIG9wZXJhdGlvbnMgZm91bmQgaW4gdGhlIHJpZ2h0LWNsaWNrIG9yIG1haW4gbWVudSBpdGVtcyBvciBpbiBpbnRlcmFjdGl2ZSBzbWFydC1wb3B1cHMgb3IgaW4gbWFueSBhZGRpdGlvbmFsIGRpYWxvZ3MsIGhhcyBiZWVuIGJyb3VnaHQgdG9nZXRoZXIgYW5kIGVuaGFuY2VkIHRvIGZvcm0gdGhlIG5ldyA8YSBocmVmPSJodHRwOi8vd3d3Lm1hcGxlc29mdC5jb20vcHJvZHVjdHMvbWFwbGUvbmV3X2ZlYXR1cmVzL01hcGxlMjAxOC9Db250ZXh0UGFuZWwuYXNweCI+Q29udGV4dCBQYW5lbDwvYT4uPC9wPg0KDQo8cD5XZSBjYW4gc3VtbWFyaXplIHRoZSBDb250ZXh0IFBhbmVsIGFzIGZvbGxvd3M6IEVudGVyIGFuIGV4cHJlc3Npb24gYW5kIHJlbGV2YW50IG9wZXJhdGlvbnMgdGhhdCB5b3UgY2FuIGFwcGx5IHRvIHRoYXQgZXhwcmVzc2lvbiBhcHBlYXIgaW4gYSBwYW5lbCBvbiB0aGUgcmlnaHQgc2lkZSBvZiB5b3VyIHNjcmVlbi4gPGVtPkVhc3ksIHJpZ2h0PC9lbT4/IEl0JiMzOTtzIGEgZ3JlYXQgY2hhbmdlIHRoYXQgdW5sb2NrcyBhIGxhcmdlIHBhcnQgb2YgdGhlIE1hcGxlIGxpYnJhcnkgZm9yIHlvdS48L3A+DQoNCjxwIHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7Ij48aW1nIHNyYz0iL3ZpZXcuYXNweD9zZj0yMDkwOTVfcG9zdC9DUC0xLnBuZyI+PC9wPg0KDQo8cD5UaGUgYWRkaXRpb24gb2YgdGhlIENvbnRleHQgUGFuZWwgaXMgaW1wb3J0YW50LiBJdCByZXByZXNlbnRzIGEgc2hpZnQgaW4gdGhlIGludGVyYWN0aW9uIG1vZGVsIGZvciBNYXBsZSAmbmRhc2g7IHlvdSZyc3F1bztsbCBzZWUgbW9yZSBhbmQgbW9yZSBpbnRlcmFjdGlvbiBiZWluZyBkcml2ZW4gdGhyb3VnaCB0aGUgY29udGV4dCBwYW5lbCBpbiBmdXR1cmUgcmVsZWFzZXMuIEFscmVhZHksIHRoZSBjaGFuZ2VzIGZvciB0aGUgQ29udGV4dCBQYW5lbCBwZXJtZWF0ZSB0aHJvdWdoIHRvIHZhcmlvdXMgb3RoZXIgcGFydHMgb2YgTWFwbGUgdG9vLiBZb3UmcnNxdW87bGwgc2VlIGFuIGV4YW1wbGUgaW4gdGhlIFVuaXRzIHNlY3Rpb24gYmVsb3cgYW5kIGhlcmUmcnNxdW87cyBhbm90aGVyIGZvciBjb2RpbmcgYXBwbGljYXRpb25zLjwvcD4NCg0KPHA+VGhlIENvbnRleHQgUGFuZWwgYWxzbyBnaXZlcyB5b3UgYWNjZXNzIHRvIDxhIGhyZWY9Imh0dHBzOi8vd3d3Lm1hcGxlc29mdC5jb20vc3VwcG9ydC9oZWxwL01hcGxlL3ZpZXcuYXNweD9wYXRoPUVtYmVkZGVkQ29tcG9uZW50cyI+ZW1iZWRkZWQgY29tcG9uZW50PC9hPiBwcm9wZXJ0aWVzICZuZGFzaDsgdGhpcyBtYWtlcyBpdCBtdWNoIGVhc2llciB0byBtb2RpZnkgcGFydHMgb2YgeW91ciBhcHBsaWNhdGlvbi48L3A+DQoNCjxwIHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7Ij48aW1nIHNyYz0iL3ZpZXcuYXNweD9zZj0yMDkwOTVfcG9zdC9DUC0yLnBuZyI+PC9wPg0KDQo8cD5UaGVyZSZyc3F1bztzIG11Y2ggbW9yZSB3ZSBjYW4gc2F5IGFib3V0IHRoZSBDb250ZXh0IFBhbmVsIGJ1dCBpbiB0aGUgaW50ZXJlc3Qgb2Yga2VlcGluZyB0aGlzIHBvc3QgKHNvbWV3aGF0KSBjb25jaXNlIEkmcnNxdW87bGwgc3RvcCB0aGVyZS4gSWYgeW91IGFyZSBpbnRlcmVzdGVkIGFuZCB3YW50IHRvIHNlZSBtb3JlIGV4YW1wbGVzLCB3YXRjaCB0aGlzIDxhIGhyZWY9Imh0dHA6Ly93d3cubWFwbGVzb2Z0LmNvbS9wcm9kdWN0cy9tYXBsZS9kZW1vL3BsYXllci8yMDE4L0ludGVsbGlnZW50Q29udGV4dFBhbmVsLmFzcHgiPnZpZGVvPC9hPi48L3A+DQoNCjxwPiZuYnNwOzwvcD4NCg0KPHA+PHN0cm9uZz48YSBocmVmPSJodHRwOi8vd3d3Lm1hcGxlc29mdC5jb20vcHJvZHVjdHMvbWFwbGUvbmV3X2ZlYXR1cmVzL01hcGxlMjAxOC9Db2RlRWRpdG9yLmFzcHgiPkNvZGluZyBpbiBNYXBsZTwvYT48L3N0cm9uZz4gLSBGb3IgbWFueSBvZiB1cywgdXNpbmcgdGhlIE1hcGxlIGNvZGluZyBsYW5ndWFnZSBpcyBmdW5kYW1lbnRhbDsgaXQmIzM5O3MganVzdCB3aGF0IHdlIGRvLiBXaGV0aGVyIHlvdSB3cml0ZSBhIGxvdCBvZiBwcm9jZWR1cmVzLCBvciBtb2RpZnkgdGhlIDxhIGhyZWY9Imh0dHBzOi8vd3d3Lm1hcGxlc29mdC5jb20vc3VwcG9ydC9oZWxwL01hcGxlL3ZpZXcuYXNweD9wYXRoPXdvcmtzaGVldC9kb2N1bWVudGluZy9zdGFydHVwY29kZSI+c3RhcnQtdXAgY29kZTwvYT4gZm9yIHlvdXIgd29ya3NoZWV0LCBvciBwdXQgYSBzZXF1ZW5jZSBvZiBjb21tYW5kcyBpbiBhIDxhIGhyZWY9Imh0dHBzOi8vd3d3Lm1hcGxlc29mdC5jb20vc3VwcG9ydC9oZWxwL01hcGxlL3ZpZXcuYXNweD9wYXRoPUNvZGVFZGl0UmVnaW9uIj5jb2RlIGVkaXQgcmVnaW9uPC9hPiwgb3IgaW5jbHVkZSBhIGJ1dHRvbiBvciBzbGlkZXIgaW4geW91ciBhcHBsaWNhdGlvbiwgeW91JnJzcXVvO2xsIGZpbmQgeW91cnNlbGYgdXNpbmcgTWFwbGUmcnNxdW87cyBjb2RlIGVkaXRpbmcgdG9vbHMuPC9wPg0KDQo8cD5Gb3IgQ29kZSBFZGl0IFJlZ2lvbnMgYW5kIHRoZSBNYXBsZSBDb2RlIEVkaXRvciwgdGhlcmUmcnNxdW87cyBhdXRvbWF0aWMgY29tbWFuZCBjb21wbGV0aW9uIGZvciBwYWNrYWdlcywgY29tbWFuZHMsIGFuZCBldmVuIGZpbGUgcGF0aHMuPC9wPg0KDQo8cCBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyI+PGltZyBzcmM9Ii92aWV3LmFzcHg/c2Y9MjA5MDk1X3Bvc3QvQ29tbWFuZENvbXBsZXRpb24ucG5nIj48L3A+DQoNCjxwPm1hcGxlbWludCBoYXMgYmVlbiBpbnRlZ3JhdGVkIGludG8gdGhlIENvZGUgRWRpdG9yLCBwcm92aWRpbmcgY29kZSBhbmFseXNpcyB3aGlsZSB5b3Ugd3JpdGUgeW91ciBjb2RlLjwvcD4NCg0KPHAgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPjxpbWcgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA5NV9wb3N0L0NvZGVFZGl0b3IucG5nIj48L3A+DQoNCjxwPm1pbnQgYW5kIG1hcGxlbWludCBoYXZlIGJlZW4gdW5pZmllZCBhbmQgdXBncmFkZWQuIElmIHlvdSZyc3F1bzt2ZSBuZXZlciBoZWFyZCBvZiB0aGVzZSBiZWZvcmUsIHRoZXNlIGFyZSB0b29scyBmb3IgYW5hbHlzaW5nIHlvdXIgTWFwbGUgY29kZS4gVGhleSBwcm92aWRlIGluZm9ybWF0aW9uIG9uIHByb2NlZHVyZXMsIGdpdmluZyBwYXJhbWV0ZXIgbmFtaW5nIGNvbmZsaWN0cywgdW5yZWFjaGFibGUgY29kZSwgdW51c2VkIHBhcmFtZXRlcnMgb3IgdmFyaWFibGVzLCBhbmQgbW9yZS4gTWludCBpcyBhdmFpbGFibGUgZm9yIHVzZSB3aXRoIGV4dGVybmFsIHRleHQgZmlsZXMgYW5kIG1hcGxlbWludCBydW5zIGRpcmVjdGx5IGluc2lkZSBvZiBNYXBsZS48L3A+DQoNCjxwPkZvciBtb3JlLCBJJnJzcXVvO3ZlIGdvdCA8YSBocmVmPSJodHRwOi8vd3d3Lm1hcGxlc29mdC5jb20vcHJvZHVjdHMvbWFwbGUvZGVtby9wbGF5ZXIvMjAxOC9Db2Rpbmdpbk1hcGxlLmFzcHgiPmFub3RoZXIgdmlkZW88L2E+LjwvcD4NCg0KPHA+Jm5ic3A7PC9wPg0KDQo8cD5Gb3IgbWFueSBlbmdpbmVlcnMgYW5kIHNjaWVudGlzdHMsIDxzdHJvbmc+dW5pdHMgPC9zdHJvbmc+YXJlIGludHJpbnNpY2FsbHkgbGlua2VkIHdpdGggY2FsY3VsYXRpb25zLiBIZXJlJiMzOTtzIHNvbWV0aGluZyBlbHNlIGluIE1hcGxlIDIwMTggdGhhdCB3aWxsIGltcHJvdmUgeW91ciBldmVyeWRheSBleHBlcmllbmNlICZuZGFzaDsgPGEgaHJlZj0iaHR0cDovL3d3dy5tYXBsZXNvZnQuY29tL3Byb2R1Y3RzL21hcGxlL25ld19mZWF0dXJlcy9NYXBsZTIwMTgvVW5pdHMuYXNweCI+dW5pdHM8L2E+IGFyZSBub3cgc3VwcG9ydGVkIGluIG1hbnkgY29yZSByb3V0aW5lcyBzdWNoIGFzIGluIDxhIGhyZWY9Imh0dHBzOi8vd3d3Lm1hcGxlc29mdC5jb20vc3VwcG9ydC9oZWxwL01hcGxlL3ZpZXcuYXNweD9wYXRoPWZzb2x2ZSI+bnVtZXJpYyBlcXVhdGlvbiBzb2x2aW5nPC9hPiwgPGEgaHJlZj0iaHR0cHM6Ly93d3cubWFwbGVzb2Z0LmNvbS9zdXBwb3J0L2hlbHAvTWFwbGUvdmlldy5hc3B4P3BhdGg9aW50Ij5pbnRlZ3JhdGlvbjwvYT4sIGFuZCA8YSBocmVmPSJodHRwczovL3d3dy5tYXBsZXNvZnQuY29tL3N1cHBvcnQvaGVscC9NYXBsZS92aWV3LmFzcHg/cGF0aD1PcHRpbWl6YXRpb24iPm9wdGltaXphdGlvbjwvYT4uPC9wPg0KDQo8cCBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyI+PGltZyBzcmM9Ii92aWV3LmFzcHg/c2Y9MjA5MDk1X3Bvc3QvVW5pdHMtMS5wbmciPjwvcD4NCg0KPHA+SGVyZSZyc3F1bztzIGEgcXVpY2sgZXhhbXBsZSBvZiB1c2luZyB1bml0cyBpbiB0aGUgaW50IGNvbW1hbmQgd2l0aCBzb21lIHRoZXJtb3BoeXNpY2FsIGRhdGE6PC9wPg0KDQo8cD5XZSBkZWZpbmUgYW4gZXhwcmVzc2lvbiB0aGF0IGdpdmVzIHRoZSBwcmVzc3VyZSBvZiBtZXRoYW5lIGFzIGEgZnVuY3Rpb24gb2YgdGhlIHNwZWNpZmljIHZvbHVtZSA8c3Ryb25nPlY8L3N0cm9uZz4uPC9wPg0KDQo8ZGl2IHN0eWxlPSJiYWNrZ3JvdW5kOiNlZWU7Ym9yZGVyOjFweCBzb2xpZCAjY2NjO3BhZGRpbmc6NXB4IDEwcHg7Ij48c3BhbiBzdHlsZT0iZm9udC1mYW1pbHk6Y291cmllciBuZXcsY291cmllcixtb25vc3BhY2U7Ij5QIDo9IFRoZXJtb3BoeXNpY2FsRGF0YTotUHJvcGVydHkoJnF1b3Q7cHJlc3N1cmUmcXVvdDssICZxdW90O21ldGhhbmUmcXVvdDssICZxdW90O3RlbXBlcmF0dXJlJnF1b3Q7ID0gMzUwKlVuaXQoJiMzOTtLJiMzOTspLCAmcXVvdDtkZW5zaXR5JnF1b3Q7ID0gMS9WKTo8YnI+DQotKGludChQLCBWID0gMS4wKlVuaXQoJiMzOTttJiMzOTteMy8mIzM5O2tnJiMzOTspIC4uIC41KlVuaXQoJiMzOTttJiMzOTteMy8mIzM5O2tnJiMzOTspLCBudW1lcmljKSk7PC9zcGFuPjwvZGl2Pg0KDQo8cCBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyI+PGltZyBzcmM9Ii92aWV3LmFzcHg/c2Y9MjA5MDk1X3Bvc3QvVW5pdHMtMi5QTkciPjwvcD4NCg0KPHA+WW91JiMzOTtsbCBhbHNvIGZpbmQgdW5pdCBmb3JtYXR0aW5nIGluIHRoZSBDb250ZXh0IFBhbmVsLjwvcD4NCg0KPHAgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPjxpbWcgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA5NV9wb3N0L1VuaXRzLTMucG5nIj48L3A+DQoNCjxwPk5lYXIgYW5kIGRlYXIgdG8gbXkgaGVhcnQsIGRhdGEgYW5hbHlzdHMgYWxzbyBoYXZlIHNvbWUgb2NjYXNpb24gdG8gcmVqb2ljZS4gTWFwbGUgMjAxOCBmaW5hbGx5IGFkZHMgYW4gPHN0cm9uZz5JbnRlcnBvbGF0ZSA8L3N0cm9uZz5jb21tYW5kIHRoYXQgc3VwcG9ydHMgPGEgaHJlZj0iaHR0cDovL3d3dy5tYXBsZXNvZnQuY29tL3Byb2R1Y3RzL21hcGxlL25ld19mZWF0dXJlcy9NYXBsZTIwMTgvSW50ZXJwb2xhdGlvbi5hc3B4Ij5pcnJlZ3VsYXIgZGF0YTwvYT4hIFRoaXMgaXMgb25lIG9mIHRob3NlIGl0ZW1zIHRoYXQgdXNlcnMgaGF2ZSBiZWVuIHJlcXVlc3RpbmcgZm9yIGEgbG9uZyB0aW1lIGFuZCBJJiMzOTttJm5ic3A7dmVyeSBoYXBweSB0byBzYXkgdGhhdCBpdCYjMzk7cyBmaW5hbGx5IGhlcmUuPC9wPg0KDQo8cCBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyI+PGltZyBzcmM9Ii92aWV3LmFzcHg/c2Y9MjA5MDk1X3Bvc3QvSW50ZXJwb2xhdGlvbi5wbmciPjwvcD4NCg0KPHA+RnVydGhlcmluZyB0aGUgZGF0YSBzdG9yeSwgdGhlcmUgYXJlIG5ldyBzb3VyY2VzIGZvciA8YSBocmVmPSJodHRwOi8vd3d3Lm1hcGxlc29mdC5jb20vcHJvZHVjdHMvbWFwbGUvbmV3X2ZlYXR1cmVzL01hcGxlMjAxOC90aGVybW9waHlzaWNhbGRhdGEuYXNweCI+dGhlcm1vY2hlbWljYWwgZGF0YTwvYT4gYXMgd2VsbCBhcyB1cGRhdGVzIHRvIGVuc3VyZSB0aGF0IGV4aXN0aW5nIGRhdGFzZXRzIGZvciB0aGVybW9waHlzaWNhbCBkYXRhIGFuZCA8YSBocmVmPSJodHRwczovL3d3dy5tYXBsZXNvZnQuY29tL3N1cHBvcnQvaGVscC9NYXBsZS92aWV3LmFzcHg/cGF0aD1TY2llbnRpZmljQ29uc3RhbnRzIj5zY2llbnRpZmljIGNvbnN0YW50czwvYT4gYXJlIHVwIHRvIGRhdGUuPC9wPg0KDQo8cCBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyI+Jm5ic3A7PC9wPg0KDQo8cD5JZiB5b3UmIzM5O3JlIGludGVyZXN0ZWQgaW4gPHN0cm9uZz5wcm90ZWN0aW5nIHlvdXIgY29udGVudDwvc3Ryb25nPiBpbiBNYXBsZSwgbGlzdGVuIHVwOjwvcD4NCg0KPHA+WW91IGNhbiBub3cgPGEgaHJlZj0iaHR0cDovL3d3dy5tYXBsZXNvZnQuY29tL3Byb2R1Y3RzL21hcGxlL25ld19mZWF0dXJlcy9NYXBsZTIwMTgvRW5jcnlwdGVkUHJvY2VkdXJlcy5hc3B4Ij5lbmNyeXB0IHByb2NlZHVyZXM8L2E+OyBhbnlvbmUgY2FuIHVzZSB5b3VyIGNvZGUsIGJ1dCB0aGV5IGNhbiYjMzk7dCBzZWUgdGhlIHNvdXJjZSE8L3A+DQoNCjxwPllvdSBjYW4gYWxzbyA8YSBocmVmPSJodHRwOi8vd3d3Lm1hcGxlc29mdC5jb20vcHJvZHVjdHMvbWFwbGUvbmV3X2ZlYXR1cmVzL01hcGxlMjAxOC9Qcm90ZWN0aW5nQ29udGVudC5hc3B4Ij5sb2NrIHlvdXIgTWFwbGUgZG9jdW1lbnRzPC9hPiAtIGVmZmVjdGl2ZWx5IHByb3RlY3RpbmcgdGhlbSBmcm9tIGFjY2lkZW50YWwgY2hhbmdlcyBvciBvdGhlciB1bmludGVuZGVkIG1vZGlmaWNhdGlvbnMuPC9wPg0KDQo8cD4mbmJzcDs8L3A+DQoNCjxwIHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7Ij48aW1nIHNyYz0iL3ZpZXcuYXNweD9zZj0yMDkwOTVfcG9zdC9Qcm90ZWN0LnBuZyI+PC9wPg0KDQo8cD4mbmJzcDs8L3A+DQoNCjxwPk9mIGNvdXJzZSwgSSB3b24mIzM5O3QgbGVhdmUgPHN0cm9uZz5tYXRoZW1hdGljcyA8L3N0cm9uZz5vdXQgb2YgdGhpcy4gQXMgYWx3YXlzLCB0aGVyZSZyc3F1bztzIGEgdG9uIG9mIG5ldyBhbmQgdXBkYXRlZCBzdHVmZiBoZXJlLjwvcD4NCg0KPHA+VGhlcmUmIzM5O3MgYSBuZXcgPGEgaHJlZj0iaHR0cDovL3d3dy5tYXBsZXNvZnQuY29tL3Byb2R1Y3RzL21hcGxlL25ld19mZWF0dXJlcy9NYXBsZTIwMTgvQ29tcHV0YXRpb25hbEdlb21ldHJ5LmFzcHgiPmNvbXB1dGF0aW9uYWwgZ2VvbWV0cnk8L2E+IHBhY2thZ2UuIFRoZXJlIGFyZSBpbXByb3ZlbWVudHMgYWNyb3NzIDxhIGhyZWY9Imh0dHA6Ly93d3cubWFwbGVzb2Z0LmNvbS9wcm9kdWN0cy9tYXBsZS9uZXdfZmVhdHVyZXMvTWFwbGUyMDE4L0FkdmFuY2VkTWF0aC5hc3B4Ij5hbGwgZmllbGRzIG9mIG1hdGhlbWF0aWNzPC9hPiBpbmNsdWRpbmcgPGEgaHJlZj0iaHR0cDovL3d3dy5tYXBsZXNvZnQuY29tL3Byb2R1Y3RzL21hcGxlL25ld19mZWF0dXJlcy9NYXBsZTIwMTgvR3JvdXBUaGVvcnkuYXNweCI+Z3JvdXAgdGhlb3J5PC9hPiwgPGEgaHJlZj0iaHR0cDovL3d3dy5tYXBsZXNvZnQuY29tL3Byb2R1Y3RzL21hcGxlL25ld19mZWF0dXJlcy9NYXBsZTIwMTgvR3JhcGhUaGVvcnkuYXNweCI+Z3JhcGggdGhlb3J5PC9hPiwgPGEgaHJlZj0iaHR0cDovL3d3dy5tYXBsZXNvZnQuY29tL3Byb2R1Y3RzL21hcGxlL25ld19mZWF0dXJlcy9NYXBsZTIwMTgvQWR2YW5jZWRNYXRoLmFzcHgiPmludGVncmF0aW9uPC9hPiwgPGEgaHJlZj0iaHR0cDovL3d3dy5tYXBsZXNvZnQuY29tL3Byb2R1Y3RzL21hcGxlL25ld19mZWF0dXJlcy9NYXBsZTIwMTgvREVzLmFzcHgiPmRpZmZlcmVudGlhbCBlcXVhdGlvbnM8L2E+IGFuZCA8YSBocmVmPSJodHRwOi8vd3d3Lm1hcGxlc29mdC5jb20vcHJvZHVjdHMvbWFwbGUvbmV3X2ZlYXR1cmVzL01hcGxlMjAxOC9QREVzLmFzcHgiPnBhcnRpYWwgZGlmZmVyZW50aWFsIGVxdWF0aW9uczwvYT4uIEFuZCB0aGVyZSYjMzk7cyBhIHRvbiBvZiBuZXcgd29yayBpbiA8YSBocmVmPSJodHRwOi8vd3d3Lm1hcGxlc29mdC5jb20vcHJvZHVjdHMvbWFwbGUvbmV3X2ZlYXR1cmVzL01hcGxlMjAxOC9waHlzaWNzLmFzcHgiPlBoeXNpY3M8L2E+IChtYW55IG9mIHlvdSB3aG8gaGF2ZSBiZWVuIGZvbGxvd2luZyB0aGUgPGEgaHJlZj0iaHR0cHM6Ly93d3cubWFwbGVzb2Z0LmNvbS9wcm9kdWN0cy9tYXBsZS9mZWF0dXJlcy9waHlzaWNzcmVzZWFyY2guYXNweCI+UGh5c2ljcyBwcm9qZWN0PC9hPiB3aWxsIGFscmVhZHkga25vdyBhYm91dCB0aGVzZSkuPC9wPg0KDQo8cCBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyI+PGltZyBzcmM9Ii92aWV3LmFzcHg/c2Y9MjA5MDk1X3Bvc3QvVmlzdWFsaXphdGlvbi5wbmciPjwvcD4NCg0KPHA+WW91IGNhbiByZWNyZWF0ZSBzb21lIG9mIHRoZSA8YSBocmVmPSJodHRwOi8vd3d3Lm1hcGxlc29mdC5jb20vcHJvZHVjdHMvbWFwbGUvbmV3X2ZlYXR1cmVzL01hcGxlMjAxOC92aXN1YWxpemF0aW9uLmFzcHgiPnZpc3VhbGl6YXRpb25zPC9hPiBhYm92ZSBhcyBmb2xsb3dzOjwvcD4NCg0KPHA+SGVyZSZyc3F1bztzIGFuIGV4YW1wbGUgb2YgdGhlIG5ldyA8c3Ryb25nPlZvcm9ub2lEaWFncmFtIDwvc3Ryb25nPkNvbW1hbmQ6PC9wPg0KDQo8ZGl2IHN0eWxlPSJiYWNrZ3JvdW5kOiNlZWU7Ym9yZGVyOjFweCBzb2xpZCAjY2NjO3BhZGRpbmc6NXB4IDEwcHg7Ij48c3BhbiBzdHlsZT0iZm9udC1mYW1pbHk6Y291cmllciBuZXcsY291cmllcixtb25vc3BhY2U7Ij5tIDo9IExpbmVhckFsZ2VicmE6LVJhbmRvbU1hdHJpeCg0MCwgMik6PGJyPg0KQ29tcHV0YXRpb25hbEdlb21ldHJ5Oi1Wb3Jvbm9pRGlhZ3JhbShtLCBzaG93cG9pbnRzLCBzeW1ib2wgPSBzb2xpZGNpcmNsZSwgc3ltYm9sc2l6ZSA9IDcsY29sb3JyZWdpb25zPUNvbG9yVG9vbHM6LUdldFBhbGV0dGUoJnF1b3Q7RGFsdG9uJnF1b3Q7KSk7PC9zcGFuPjwvZGl2Pg0KDQo8cCBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyI+PGltZyBzcmM9Ii92aWV3LmFzcHg/c2Y9MjA5MDk1X3Bvc3QvVm9yb25vaS5QTkciPjwvcD4NCg0KPHA+SGVyZSZyc3F1bztzIGFub3RoZXIgY2hhbmdlIHRoYXQgSSZyc3F1bzt2ZSBzZWVuIG1lbnRpb25lZCBzZXZlcmFsIHRpbWVzIG9uIE1hcGxlUHJpbWVzICZuZGFzaDsgdGhlIGFiaWxpdHkgdG8gY29udHJvbCB0aGUmbmJzcDsgYm9yZGVyIG9mIDxzdHJvbmc+YXJyb3dzPC9zdHJvbmc+OjwvcD4NCg0KPGRpdiBzdHlsZT0iYmFja2dyb3VuZDojZWVlO2JvcmRlcjoxcHggc29saWQgI2NjYztwYWRkaW5nOjVweCAxMHB4OyI+PHNwYW4gc3R5bGU9ImZvbnQtZmFtaWx5OmNvdXJpZXIgbmV3LGNvdXJpZXIsbW9ub3NwYWNlOyI+cGxvdHM6LWRpc3BsYXkocGxvdHRvb2xzOi1hcnJvdyhbMCwgMF0sIFsyLCAyXSwgMC41ZS0xLCAuMiwgLjEsIGJvcmRlciA9IGZhbHNlLCBjb2xvciA9ICZxdW90O0RhcmtHcmV5JnF1b3Q7LCBsZWdlbmQgPSAmcXVvdDtBK0ImcXVvdDspLDxicj4NCiZuYnNwOyAmbmJzcDsgJm5ic3A7ICZuYnNwOyAmbmJzcDsgJm5ic3A7ICZuYnNwOyAmbmJzcDsgJm5ic3A7ICZuYnNwOyAmbmJzcDsgJm5ic3A7cGxvdHRvb2xzOi1hcnJvdyhbMCwgMF0sIFsxLCAyXSwgLjE1LCAuMywgLjE1LCBib3JkZXIgPSBmYWxzZSwgY29sb3IgPSAmcXVvdDtDcmltc29uJnF1b3Q7LCBsZWdlbmQgPSAmcXVvdDtBJnF1b3Q7KSw8YnI+DQombmJzcDsgJm5ic3A7ICZuYnNwOyAmbmJzcDsgJm5ic3A7ICZuYnNwOyAmbmJzcDsgJm5ic3A7ICZuYnNwOyAmbmJzcDsgJm5ic3A7ICZuYnNwO3Bsb3R0b29sczotYXJyb3coWzEsIDJdLCBbMiwgMl0sIC4xNSwgLjMsIC4xNSwgYm9yZGVyID0gZmFsc2UsIGNvbG9yID0gJnF1b3Q7Q29ybmZsb3dlckJsdWUmcXVvdDssIGxlZ2VuZCA9ICZxdW90O0ImcXVvdDspLDxicj4NCiZuYnNwOyAmbmJzcDsgJm5ic3A7ICZuYnNwOyAmbmJzcDsgJm5ic3A7ICZuYnNwOyAmbmJzcDsgJm5ic3A7ICZuYnNwO3NpemUgPSBbNjAwLCA0MDBdKTs8L3NwYW4+PC9kaXY+DQoNCjxwIHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7Ij48aW1nIHNyYz0iL3ZpZXcuYXNweD9zZj0yMDkwOTVfcG9zdC9BcnJvdy5wbmciPjwvcD4NCg0KPHA+WW91IGNhbiByb3RhdGUgVGlja21hcmtzIGluIHBsb3RzIHVzaW5nIHRoZSA8c3Ryb25nPnJvdGF0aW9uPC9zdHJvbmc+Jm5ic3A7b3B0aW9uLiBTb21lIHBsb3RzLCBzdWNoIGFzIHRob3NlIGluIHRoZSA8YSBocmVmPSJodHRwczovL3d3dy5tYXBsZXNvZnQuY29tL3N1cHBvcnQvaGVscC9NYXBsZS92aWV3LmFzcHg/cGF0aD1UaW1lU2VyaWVzQW5hbHlzaXMiPlRpbWVTZXJpZXNBbmFseXNpcyA8L2E+cGFja2FnZSwgdXNlIHJvdGF0aW9uIGJ5IGRlZmF1bHQuPC9wPg0KDQo8ZGl2IHN0eWxlPSJiYWNrZ3JvdW5kOiNlZWU7Ym9yZGVyOjFweCBzb2xpZCAjY2NjO3BhZGRpbmc6NXB4IDEwcHg7Ij48c3BhbiBzdHlsZT0iZm9udC1mYW1pbHk6Y291cmllciBuZXcsY291cmllcixtb25vc3BhY2U7Ij50cyA6PSBUaW1lU2VyaWVzQW5hbHlzaXM6LVRpbWVTZXJpZXMoWzcsIDIzLCAyMSwgMTksIDEzLCA0NiwgNDIsIDMwLCAzMSwgMjYsIDE5LCA5LCAxNiwgMjYsIDE3LCAzMywgMzEsIDQ2LCA0MiwgMzUsIDQ1LCAzMCwgMTEsIDE3LCAyMywgMjAsIDE1LCAzNiwgMzEsIDU1LCA0OSwgMzksIDM2LCAyOCwgMTIsIDExLCAyMSwgMjMsIDI3LCAzMywgMzYsIDQ5LCA0MiwgMzcsIDMzLCA0NSwgMTIsIDcsIDIzLCAzMiwgMjUsIDQyLCAyNywgNTIsIDUwLCAzNCwgNDEsIDQwLCAxNiwgMTRdLCBmcmVxdWVuY3kgPSBtb250aGx5LCBzdGFydGRhdGUgPSAmcXVvdDsyMDA1LTA5JnF1b3Q7KTs8YnI+DQpUaW1lU2VyaWVzQW5hbHlzaXM6LVNlYXNvbmFsU3Vic2VyaWVzUGxvdCh0cywgc3RhcnRpbmdwZXJpb2QgPSA5LCBzZWFzb25uYW1lcyA9IFsmcXVvdDtKYW51YXJ5JnF1b3Q7LCAmcXVvdDtGZWJydWFyeSZxdW90OywgJnF1b3Q7TWFyY2gmcXVvdDssICZxdW90O0FwcmlsJnF1b3Q7LCAmcXVvdDtNYXkmcXVvdDssICZxdW90O0p1bmUmcXVvdDssICZxdW90O0p1bHkmcXVvdDssICZxdW90O0F1Z3VzdCZxdW90OywgJnF1b3Q7U2VwdGVtYmVyJnF1b3Q7LCAmcXVvdDtPY3RvYmVyJnF1b3Q7LCAmcXVvdDtOb3ZlbWJlciZxdW90OywgJnF1b3Q7RGVjZW1iZXImcXVvdDtdLCBzcGFjZSA9IC4yNSwgc2l6ZSA9IFs4MDAsIDQwMF0pOzwvc3Bhbj48L2Rpdj4NCg0KPHAgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPjxpbWcgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA5NV9wb3N0L1RTLnBuZyI+PC9wPg0KDQo8cD4mbmJzcDs8L3A+DQoNCjxwPkkmcnNxdW87bGwgYWxzbyBtZW50aW9uIHNvbWUgdXBkYXRlcyB0byB0aGUgTWFwbGUgPGEgaHJlZj0iaHR0cHM6Ly93d3cubWFwbGVzb2Z0LmNvbS9wcm9kdWN0cy9tYXBsZS9uZXdfZmVhdHVyZXMvTWFwbGUyMDE4L3Byb2dyYW1taW5nLmFzcHgiPmxhbmd1YWdlIDwvYT4mbmRhc2g7IGl0ZW1zIHRoYXQgdGhlIHJlYWRlcnMgb2YgdGhpcyBmb3J1bSB3aWxsIGxpa2VseSBmaW5kIHVzZWZ1bC48L3A+DQoNCjxwPjxzdHJvbmc+PGEgaHJlZj0iaHR0cDovL3d3dy5tYXBsZXNvZnQuY29tL3Byb2R1Y3RzL21hcGxlL25ld19mZWF0dXJlcy9NYXBsZTIwMTgvQ2FsZW5kYXIuYXNweCI+RGF0ZXMgYW5kIFRpbWVzPC9hPjwvc3Ryb25nPiAmbmRhc2g7IE1hcGxlIDIwMTggYWRkcyBuZXcgZGF0YSBzdHJ1Y3R1cmVzIHRoYXQgcmVwcmVzZW50IGRhdGVzIGFuZCB0aW1lcy4gVGhlcmUgYXJlIG51bWVyb3VzIGZ1bmN0aW9ucyB0aGF0IHdvcmsgd2l0aCBkYXRlcyBhbmQgdGltZXMsIGluY2x1ZGluZyBmdW5kYW1lbnRhbCBvcGVyYXRpb25zIHN1Y2ggYXMgZGF0ZSBhcml0aG1ldGljIGFuZCBtb3JlIGFkdmFuY2VkIGZ1bmN0aW9uYWxpdHkgZm9yIHdvcmtpbmcgd2l0aCBDYWxlbmRhcnMuPC9wPg0KDQo8ZGl2IHN0eWxlPSJiYWNrZ3JvdW5kOiNlZWU7Ym9yZGVyOjFweCBzb2xpZCAjY2NjO3BhZGRpbmc6NXB4IDEwcHg7Ij48c3BhbiBzdHlsZT0iZm9udC1mYW1pbHk6Y291cmllciBuZXcsY291cmllcixtb25vc3BhY2U7Ij50b2RheSA6PSBEYXRlKCk7PC9zcGFuPjwvZGl2Pg0KDQo8cCBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyI+PGltZyBzcmM9Ii92aWV3LmFzcHg/c2Y9MjA5MDk1X3Bvc3QvVGltZS0xLlBORyI+PC9wPg0KDQo8ZGl2IHN0eWxlPSJiYWNrZ3JvdW5kOiNlZWU7Ym9yZGVyOjFweCBzb2xpZCAjY2NjO3BhZGRpbmc6NXB4IDEwcHg7Ij48c3BhbiBzdHlsZT0iZm9udC1mYW1pbHk6Y291cmllciBuZXcsY291cmllcixtb25vc3BhY2U7Ij5ZZWFyKCB0b2RheSApLCBEYXlPZk1vbnRoKCB0b2RheSApLCBNb250aCggdG9kYXkgKTs8L3NwYW4+PC9kaXY+DQoNCjxwIHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7Ij48aW1nIHNyYz0iL3ZpZXcuYXNweD9zZj0yMDkwOTVfcG9zdC9EYXRlLTIuUE5HIj48L3A+DQoNCjxwPkRhdGUgYXJpdGhtZXRpYzo8L3A+DQoNCjxkaXYgc3R5bGU9ImJhY2tncm91bmQ6I2VlZTtib3JkZXI6MXB4IHNvbGlkICNjY2M7cGFkZGluZzo1cHggMTBweDsiPjxzcGFuIHN0eWxlPSJmb250LWZhbWlseTpjb3VyaWVyIG5ldyxjb3VyaWVyLG1vbm9zcGFjZTsiPk9uZV95ZWFyX2FnbyA6PSB0b2RheSAtIDM2NSpVbml0KGQpOzwvc3Bhbj48L2Rpdj4NCg0KPHAgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPjxpbWcgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA5NV9wb3N0L1RpbWUtMi5QTkciPjwvcD4NCg0KPHA+Jm5ic3A7PC9wPg0KDQo8cD48c3Ryb25nPlVudGlsPC9zdHJvbmc+IC0gQW4gb3B0aW9uYWwgdW50aWwgY2xhdXNlIGhhcyBiZWVuIGFkZGVkIHRvIE1hcGxlJiMzOTtzIGxvb3AgY29udHJvbCBzdHJ1Y3R1cmUuPC9wPg0KDQo8cD5IZXJlJiMzOTtzIGFuIGV4YW1wbGUsIHRoZSBmb2xsb3dpbmcgY29kZSBmaW5kcyB0aGUgbmV4dCBwcmltZSBudW1iZXIgYWZ0ZXIgMzcgYW5kIHRoZW4gdGVybWluYXRlcyB0aGUgbG9vcC48L3A+DQoNCjxkaXYgc3R5bGU9ImJhY2tncm91bmQ6I2VlZTtib3JkZXI6MXB4IHNvbGlkICNjY2M7cGFkZGluZzo1cHggMTBweDsiPg0KPHA+biA6PSAzNzs8L3A+DQoNCjxwPmRvIG4gOj0gbisxIHVudGlsPC9wPg0KDQo8cD4mbmJzcDsgJm5ic3A7IGlzcHJpbWUobik6PC9wPg0KDQo8cD5uOzwvcD4NCjwvZGl2Pg0KDQo8cCBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyI+PGltZyBzcmM9Ii92aWV3LmFzcHg/c2Y9MjA5MDk1X3Bvc3QvdW50aWwuUE5HIj48L3A+DQoNCjxwPkFzIGFsd2F5cyB3aXRoIHRoZXNlIHBvc3RzLCB3ZSBjYW4mIzM5O3QgY292ZXIgZXZlcnl0aGluZy4gVGhpcyBwb3N0IGlzIHJlYWxseSBqdXN0IHRoZSBiZWdpbm5pbmcgb2YgdGhlIHN0b3J5LiBJIHdvdWxkIGxvdmUgdG8gc3BlbmQgYW5vdGhlciBjb3VwbGUgb2YgcGFnZXMgZGVzY3JpYmluZyB0aGUgaW5uZXItd29ya2luZ3Mgb2YgPGEgaHJlZj0iaHR0cDovL3d3dy5tYXBsZXNvZnQuY29tL3Byb2R1Y3RzL21hcGxlL25ld19mZWF0dXJlcy8iPmV2ZXJ5IHNpbmdsZSBpbXByb3ZlbWVudCB0byBNYXBsZSAyMDE4PC9hPiBmb3IgeW91OyBob3dldmVyIEkmIzM5O2QgcmF0aGVyIHlvdSBqdXN0IHRyeSB0aGVzZSBmZWF0dXJlcyB5b3Vyc2VsZiwgc28gZ28gYWhlYWQsIGdldCBvdXQgdGhlcmUgYW5kIHRyeSBvdXQgTWFwbGUgMjAxOCB0b2RheS4gWW91IHdvbiYjMzk7dCBiZSBkaXNhcHBvaW50ZWQgdGhhdCB5b3UgZGlkLjwvcD4NCmRkAgUPDxYCHwMFKS9tYXBsZXNvZnRibG9nLzIwOTA5NS1NYXBsZS0yMDE4LUlzLUhlcmUtZGQCAg9kFgQCAQ8UKwACDxYEHwlnHwoCAmRkFgJmD2QWBAIBD2QWCAIBD2QWAmYPZBYEAgEPDxYCHwMFCy91c2Vycy9LZWVoZBYCAgEPFgIfBAVRaHR0cHM6Ly93d3cuZ3JhdmF0YXIuY29tL2F2YXRhci9lYTYyZWY5OGFmZTgyMzQxYTBmOTQ5NzUxOTZiZjBiOD9zPTc1JmQ9aWRlbnRpY29uZAIHD2QWBAIBDxYCHwUFCy91c2Vycy9LZWVoFgJmDw8WAh8GBQRLZWVoZGQCAw8PFgIfBgUCMTVkZAICDxUGKS9wb3N0cy8yMDkwNTItTWFwbGUtMjAxNy1UcmFpbmluZy1TZXNzaW9uG01hcGxlIDIwMTcgVHJhaW5pbmcgU2Vzc2lvbo1MPHA+LS0tIFByb2xvZy51ZSAtLS08L3A+DQoNCjxwPlRoZSBiZXN0IHRoaW5ncyBpbiBsaWZlIGNvbWUmbmJzcDtmcmVlIG9mIGNoYXJnZS48L3A+DQoNCjxwPkhhcHBpbmVzcywgbG92ZSwgYW5kIHdpc2RvbSBvZiZuYnNwO2V4cGVydGlzZSBhcmUgZmlyc3QmbmJzcDtmZXcgdGhhdCBoaXQmbmJzcDtteSBtaW5kLjwvcD4NCg0KPHA+QXMgYSBidXNpbmVzcyBlY29ub21pc3QsIEkga2VlcCBteSBleWVzIGtlZW5seSBvcGVuIHRvJm5ic3A7PHN0cm9uZz5vcHBvcnR1bml0aWVzIGZvciBncm93dGg8L3N0cm9uZz47IHN1Y2ggYXMmbmJzcDs8c3Ryb25nPk1hcGxlIDIwMTcgdHJhaW5pbmcgc2Vzc2lvbjwvc3Ryb25nPi48L3A+DQoNCjxwPkl0IHdhcyBhJm5ic3A7U2F0dXJkYXkgYWZ0ZXJub29uIGluIFdhdGVybG9vLCBPTiwgdGhpcyZuYnNwO2NoaWxseSBGZWJ1cmFyeSZuYnNwO3doaWNoIHdhcyBibGVzc2VkIGJ5IHNub3dzdG9ybSB3YXJuaW5nLjwvcD4NCg0KPHA+Jm5ic3A7PC9wPg0KDQo8cD4tLS0gRW5jb3VudGVyaW5nJm5ic3A7d2l0aCBNYXBsZSAtLS08L3A+DQoNCjxwPjxzdHJvbmc+SSB3YXMgYXdhcmUgb2YmbmJzcDtNYXBsZSBmb3IgbWFueSB5ZWFycyZuYnNwOzwvc3Ryb25nPmJhY2sgd2hlbiBteSBhY2FkZW1pYyBjYXJlZXIgYmVnYW4uPC9wPg0KDQo8cD5JbiBmYWN0LCZuYnNwO01hcGxlIHdhcyBhdmFpbGFibGUgaW4gdGhlIGxhYiBjb21wdXRlcnMgYXQgdW5pdmVyc2l0eS4mbmJzcDs8L3A+DQoNCjxwPjxzdHJvbmc+QnV0IEkgZGlkIG5vdCBrbm93IHdoYXQgdG8gZG8gd2l0aCBpdC48L3N0cm9uZz48L3A+DQoNCjxwPk5vciBkaWQgSSZuYnNwO3VzZSZuYnNwO2FueSBtYXRoZW1hdGljcyBzb2Z0d2FyZXMmbmJzcDt1bnRpbCByZWNlbnRseSwgYnV0IEkgaGFkJm5ic3A7dGhpcyB0aG91Z2h0IDombmJzcDs8c3Ryb25nPm9uZSBkYXkgSSBjb3VsZCBsZWFybjwvc3Ryb25nPi48L3A+DQoNCjxwPlRoZSBtb3RpdmF0aW9uIGZvciZuYnNwO3RoaXMgYDxlbT5sZWFybiBob3cgdG8gdXNlIGl0PC9lbT4mIzM5OyBkaWQgbm90IG9jY3VyIHRvIG1lIGZvciBhIGxvbmcgdGltZSZuYnNwOzxzdHJvbmc+KDE0IHllYXJzISEpPC9zdHJvbmc+LjwvcD4NCg0KPHA+VGhpbmdzJm5ic3A7Y2hhbmdlZCB0aGlzIHllYXImbmJzcDt3aGVuIEkgZW5yb2xsZWQgdG8mbmJzcDthbiBFbGVjdHJpY2FsIEVuZ2luZWVyaW5nIHByb2dyYW0gYXQgTGFzc29uZGUuPC9wPg0KDQo8cD5NaW5kIHlvdSwmbmJzcDs8c3Ryb25nPkkgaGF2ZSBhbHJlYWR5IGJlZW4gdXNpbmcmbmJzcDt2YXJpb3VzIHR5cGVzIG9mIGxhbmd1YWdlcyBhbmQgdG9vbHM8L3N0cm9uZz4mbmJzcDtzdWNoIGFzOiZuYnNwOzxlbT5QeXRob24sIEMsIEphdmEsIE9wZW5PZmZpY2VTdWl0ZXMsIFN0YXRhLCBTQVMsIExhdGV4Jm5ic3A7PC9lbT5qdXN0IHRvIG1lbnRpb24gYSBmZXcuPC9wPg0KDQo8cD5UaGVzZSBzdHVmZnMgYWxzbyZuYnNwO3J1biZuYnNwO29uIG11bHRpcGxlIHBsYXRmb3JtcyB3aGljaCBJIGFtIHN1cmUgeW91IGhhdmUgaGVhcmQgb2YgaWYgeW91JiMzOTtyZSByZWFkaW5nIHRoaXMgcG9zdDsmbmJzcDs8ZW0+V2luZG93cywgT1NYPC9lbT4mbmJzcDthbmQmbmJzcDs8ZW0+TGludXg8L2VtPi4gQW5kJm5ic3A7PHN0cm9uZz5NYXBsZSBzdXBwb3J0cyBhbGwgdGhlc2UgbWFqb3ImbmJzcDtvcGVyYXRpbmcgc3lzdGVtczwvc3Ryb25nPi48L3A+DQoNCjxwPiZuYnNwOzwvcD4NCg0KPHA+LS0tIFdoeSBkbyBJIGxpa2UgTWFwbGUgLS0tPC9wPg0KDQo8cD5EdXJpbmcgdGhlIGZpcnN0IHdlZWsgb2Ygc2Nob29sLCBEci4mbmJzcDtTbWl0aCB3b3VsZCBhc2sgdXMgdG8mbmJzcDs8c3Ryb25nPnB1cmNoYXNlIGFuZCBwcmFjdGljZSB1c2luZyBNQVRMQUImbmJzcDs8L3N0cm9uZz5iZWNhdXNlIGl0IGhhZCZuYnNwOzxzdHJvbmc+YSByZWxhdGl2ZWx5IGVhc3kgbGVhcm5pbmcgY3VydmUgZm9yIGJlZ2lubmVycyBsaWtlIHB5dGhvbjwvc3Ryb25nPiZuYnNwO2FuZCB3ZSB3ZXJlIGdvaW5nIHRvIHVzZSBpdCBmb3IgbGFicy48L3A+DQoNCjxwPkZ1cnRoZXJtb3JlLCZuYnNwOzxzdHJvbmc+c3R1ZGVudHMgZ2V0IGEgaHVnZSBkaXNjb3VudCAoaS5lLiAkMTUwMCB0byAkNTApPC9zdHJvbmc+Jm5ic3A7Zm9yIHRoZXNlIHNvZnR3YXJlcy48L3A+DQoNCjxwPlRoZW4sJm5ic3A7dGhlIHByb2Zlc3NvciZuYnNwO2Fsc28gYWRkZWQ7Jm5ic3A7PGVtPiZxdW90O01hcGxlIGlzIGFsc28gYSBncmVhdCB0b29sIHRvIHVzZSwgYnV0IHdlIHdvbiYjMzk7dCB1c2UgaXQgZm9yIHRoaXMgY2xhc3MmcXVvdDsuPC9lbT48L3A+DQoNCjxwPk1FOiAmIzM5OyBXaHkgbm90ID8gJiMzOTs8L3A+DQoNCjxwPlRoZSBjdXJpb3NpdHkgaW5zaWRlIG1lIGdhdmUgaW4gYW5kIEkgZGVjaWRlZCB0byB0cnkgYm90aCE8L3A+DQoNCjxwPkFmdGVyIGFsbCwgbXkmbmJzcDs8c3Ryb25nPmxhemluZXNzJm5ic3A7aW4gdGFraW5nIGRlcml2YXRpdmVzIGJ5IGhhbmQ8L3N0cm9uZz4mbmJzcDtvciB0aGUmbmJzcDs8c3Ryb25nPnBvc3NpYmlsaXR5IG9mIG1ha2luZyBtaXN0YWtlJm5ic3A7PC9zdHJvbmc+d291bGQgZGlzYXBwZWFyJm5ic3A7aWYmbmJzcDtJIGNhbiB2ZXJpZnkgcmVzdWx0cyB1c2luZyBzb2Z0d2FyZS48L3A+DQoNCjxwPlRoYXQmIzM5O3MgaXQuLi4hPC9wPg0KDQo8cD48c3Ryb25nPkJlaW5nIGFibGUgdG8gY2hlY2sgY29ycmVjdCBhbnN3ZXIgd2FzIGFscmVhZHkgd29ydGggbW9yZSB0aGFuICQ1MDwvc3Ryb25nPi48L3A+DQoNCjxwPkkgY2FuIG5vdCBlbXBoYXNpemUgdGhpcyBwb2ludCBlbm91Z2g7Jm5ic3A7PC9wPg0KDQo8cD5Gb3IgcGVvcGxlIGluIHRoZSBpbmR1c3RyeSBiZWluZyBwYWlkIGZvciB0aGVpciB0aW1lLCBvciBzdHVkZW50cyBsaWtlIG1lIHdobyBnb3QgYSBidXN5IHNjaGVkdWxlIGNhbiBub3QgYWZmb3JkIHRvIHdhc3RlIGFueSB0aW1lLiZuYnNwOyhpLmUuJm5ic3A7bmVlZCB0byZuYnNwOzxzdHJvbmc+bWluaW1pemUgaG9tZXdvcmsgZWZmb3J0ICZhbXA7IGZydXN0cmF0aW9uPC9zdHJvbmc+LCB3aGlsZSZuYnNwOzxzdHJvbmc+bWF4aW1pemluZyB0aGUgZWR1Y2F0aW9uYWwgYXR0YWlubWVudCAmYW1wOyBmaW5hbCBncmFkZXM8L3N0cm9uZz4pPC9wPg0KDQo8cD5SaWdodD8mbmJzcDs8c3Ryb25nPlRpbWUgaXMgbW9uZXk8L3N0cm9uZz4uPC9wPg0KDQo8cD5Eb24mIzM5O3Qgd2UmbmJzcDthbGwganVzdCB3YW50IG1vcmUmbmJzcDtzcGFyZSB0aW1lIGZvciB0aGluZ3Mgd2UgY2FyZT88L3A+DQoNCjxwPkdvb2dsaW5nIHRocm91Z2ggbWFueSBhbWJpZ3VvdXMmbmJzcDs8ZW0+WWFob28gQW5zd2VyczwvZW0+Jm5ic3A7b3Igb25saW5lIGZvcnVtcyBsaWtlJm5ic3A7PGVtPlN0YWNrb3ZlcmZsb3c8L2VtPiZuYnNwO3JlcGxpZXMgYXJlIG9mdGVuIG1pc2xlYWRpbmcgYW5kIHRpbWUgY29uc3VtaW5nLiZuYnNwOzwvcD4NCg0KPHA+SSBoYXZlIHNwZW50IHllYXJzIChlc3RpbWF0ZWQgMzAwMCsgaG91cnMpIGdvaW5nIHRocm91Z2ggdGhvc2Ugd2lsZGx5IGluYWNjdXJhdGUgd2VicGFnZXMgaG9waW5nIGZvciBzb21lIGNsZWFybHkgd3JpdHRlbiBpbmZvcm1hdGlvbiB3aXRoIHN1Yi1vcHRpbWFsIG91dGNvbWUuPC9wPg0KDQo8cD48c3Ryb25nPkRpdmVydGluZyZuYnNwO21hbnkgaG91cnMgb2Ygc3R1ZHkgdGltZSBpcyBub3Qgc29tZXRoaW5nJm5ic3A7YSBmaXJzdCB5ZWFyIFMuVC5FLk0uIHN0dWRlbnRzIGNhbiBhZmZvcmQ8L3N0cm9uZz4uPC9wPg0KDQo8cD4mbmJzcDs8L3A+DQoNCjxwPi0tLSBNYXBsZSBUcmFpbmluZyAtLS08L3A+DQoNCjxwPk5vdyB5b3Uga25vdyBhYm91dCBteSByZWxhdGlvbnNoaXBzIHdpdGgmbmJzcDtNYXBsZTsgTGV0IG1lIGRlc2NyaWJlJm5ic3A7aG93IHRoZSB0cmFpbmluZyBzZXNzaW9uIHdlbnQuPC9wPg0KDQo8cD48c3Ryb25nPkkgd2lsbCBiZWdpbiB3aXRoIHRoZSBzYWQgbmV3cyZuYnNwO2ZpcnN0LCA9KDwvc3Ryb25nPjwvcD4NCg0KPHA+PHN0cm9uZz5GaXJzdCBvZiBhbGwsIHRoZXJlIHdhcyBubyBjb2ZmZWUgYXZhaWxhYmxlIHdoZW4gSSBhcnJpdmVkLiBJdCZuYnNwO2Fycml2ZWQgb25seSBhZnRlciBsdW5jaC48L3N0cm9uZz48L3A+DQoNCjxwPkFsdGhvdWdoIGl0IHdhcyBhIGZyZWUgZXZlbnQgYXNpZGUgb3RoZXImbmJzcDtiZXN0IHRoaW5ncyBpbiBsaWZlLCB0aGlzIHdhcyZuYnNwO29ubHkgYSBtYXRlcmlhbCBmYWN0b3IgSSBkaWRuJiMzOTt0IGVuam95IGF0IHRoZSBzaXRlLiZuYnNwOzwvcD4NCg0KPHA+U3RpbGwmbmJzcDthIGxhcmdlIHBvcnRpb24gb2YgQ2FuYWRpYW5zIHN0YXJ0IHRoZWlyIHdvcmsgd2l0aCBhIHpvbHQgb2YgY2FmZmVpbmUgaW4gbXkgZGVmZW5jZS48L3A+DQoNCjxwPjxzdHJvbmc+U2Vjb25kbHksIHRoZXJlIHdhcyBhIGtpbmQmbmJzcDtvZiBhc3N1bXB0aW9uIHdoaWNoIGV4cGVjdGVkJm5ic3A7YXR0ZW5kZWUgd2VyZSBmYW1pbGlhciB3aXRoIHNvZnR3YXJlIGJlaGF2aW9yLjwvc3Ryb25nPjwvcD4NCg0KPHA+QSBoYW5kZnVsIG9mIHBlb3BsZSB3ZXJlIGhhdmluZyB0cm91YmxlIG9wZW5pbmcgZXhhbXBsZSBmaWxlLCBwZXJoYXBzIGJlY2F1c2Ugb2YgdGhlaXIgYnJvd3NlciBzZXR0aW5nIG9yIGxpbmsgdG8gcHJlZmVycmVkIHNvZnR3YXJlIGJ5IE9TLjwvcD4NCg0KPHA+Tm90IGJlaW5nIGFibGUgdG8gZm9sbG93IHRoZSB0dXRvcmlhbHMgYXMgdGhlIHByZXNlbnRlciBkZW1vbnN0cmF0ZWQgdmFyaW91cyBmYWNldHMgb2Ygc29mdHdhcmUmbmJzcDtzdWJzdGFudGlhbGx5IGRpbWluaXNoZWQgdGhlJm5ic3A7IGVmZmljYWN5IG9mIHRyYWluaW5nJm5ic3A7c2Vzc2lvbiBmb3IgdGhvc2Ugd2hvIGNvdWxkIG5vdCBiZSBvbiB0aGUgc2FtZSBwYWdlLjwvcD4NCg0KPHA+VGhlc2UgbWlub3IgYW5ub3lhbmNlcyB3ZXJlIHRoZSBvbmx5IGRyYXdiYWNrcyBJIGV4cGVyaW5jZWQgZnJvbSB0aGUgZXZlbnQuPC9wPg0KDQo8cD4mbmJzcDs8L3A+DQoNCjxwPjxzdHJvbmc+SGVyZSBjb21lcyB0aGUgaGFwcHkgc2lkZSwgPSk8L3N0cm9uZz48L3A+DQoNCjxwPjEuIFRoZSZuYnNwOzxzdHJvbmc+c3RhZmZzIHdlcmUgY29uc2lkZXJhdGU8L3N0cm9uZz4mbmJzcDtlbm91Z2ggdG8gcHJvdmlkZSB2ZWdldGFyaW9uIG9wdGlvbnMgZm9yIGluY2x1c2l2ZSBsdW5jaCZuYnNwO2FzIHdlbGwgYXMgYW5zd2VyaW5nJm5ic3A7YWxsIG15IGN1cmlvdXMsIGF0IHRpbWVzIG9ydGhvZ29uYWwmbmJzcDtxdWVzdGlvbnMgcmVnYXJkaW5nIE1hcGxlc29mdCBjb21wYW55LjwvcD4NCg0KPHA+Mi4mbmJzcDs8c3Ryb25nPkhpZ2hseSByZXNwZWN0YWJsZSBwcm9mZXNzaW9uYWxzPC9zdHJvbmc+Jm5ic3A7d2VyZSBwcmVzZW50aW5nIHRoZW1zZWx2ZXM7Jm5ic3A7PC9wPg0KDQo8cD5UaGF0IGlzLCBQcm9mLiBJbGxpYXMmbmJzcDtLb3RzaXJlYXMsIERyLiBFcmlrIFBvc3RtYSBhbmQmbmJzcDtEci4mbmJzcDtKJnV1bWw7cmdlbiBHZXJoYXJkLjwvcD4NCg0KPHA+SSBjYW4gbm90IGFwcHJlY2lhdGUgZW5vdWdoIG9mIHRoZWlyIGNvbnRyaWJ1dGlvbiBmb3ImbmJzcDt0aGUgdHJhaW5pbmcmbmJzcDtpbiBhbiBlbG9xdWVudCBhbmQgaHVtYmxlIG1hbm5lcnMuPC9wPg0KDQo8cD5UbyBwdXQgaXQgb3RoZXIgd2F5LCBsZWFkaW5nJm5ic3A7b2YgdGhlIHByZXNlbnRhdGlvbiB3YXMgd2VsbCBzdHJ1Y3R1cmVkIGFuZCBwbGFubmVkIG91dC48L3A+DQoNCjxwPkluIHRoZSBiZWdpbm5pbmcsJm5ic3A7PHN0cm9uZz5Qcm9mLiBLb3RzaXJlYXMgcHJlc2VudGVkIGA8ZW0+SW50cm9kdWN0aW9uIHRvIE1hcGxlPC9lbT4mIzM5Ozwvc3Ryb25nPiZuYnNwO3doaWNoIGluY2x1ZGVkIHRlcm1pbm9sb2d5IGFuZCBiYXNpYyBiZWhhdmlvcnMgb2YgTWFwbGUgKGkuZS4gY29tbWFuZHMgYW5kIGZlYXR1cmVzKSB3aXRoIHNpbXBsZSBleGFtcGxlcyB5b3UgY2FuIHF1aWNrbHkgZGlnZXN0LiBGdXJ0aGVybW9yZSwgTWFwbGUgaGFzIGludGVybmFsIGZ1bmN0aW9uIHRvIGludGVyZmFjZSB3aXRoIExhdGV4ISZuYnNwOzxzdHJvbmc+Tm8gbW9yZSB0eXBpbmcgaG91cnMgb2YgJCRzIGFuZCBtYW55IGZyYWN7fXt9LCBcZGVsdGFfe30gdG8gcHVibGlzaDwvc3Ryb25nPi4mbmJzcDtJbiBvcmRlciBmb3IgbWUmbmJzcDs8c3Ryb25nPnRvIHN0dWR5IGFsbCB0aGlzIHdvdWxkIGhhdmUgYmVlbiB0d28td2Vla3Mga2luZCBvZiBjb21taXRtZW50IGluIHdoaWNoIGhlIHN1bW1hcml6ZWQgaW4gYSBjb3VwbGUgb2YmbmJzcDtob3VycyB0aW1lPC9zdHJvbmc+LiBTaG9ydC1jdXQga2V5cyB0aGF0IGFyZSBvZnRlbiB1c2VkIGJ5IGhpcyBwcm9qZWN0IHdhcyBwcmV0dHkgaW50ZXJlc3RpbmcsIHdoaWNoIHdpbGwmbmJzcDtpbXByb3ZlIHdvcmsgZWZmaWNpZW5jeS48L3A+DQoNCjxwPkFmdGVyIGEgYnJpZWYmbmJzcDtsdW5jaCwgd2hpY2ggd2FzIHN1cHBsaWVkIG1vcmUgdGhhbiBlbm91Z2ggZm9yIGFsbCwgRDxzdHJvbmc+ci4gRXJpayBQb3N0bWEgZGVsaXZlcmVkIGEgY3JpdGljYWwgY29tcG9uZW50IG9mIHNpbWx1YXRpb24uIFRoYXQgaXMsIGA8ZW0+UmFuZG9tIE51bWJlciBHZW5lcmF0aW9uPC9lbT4mIzM5Oy48L3N0cm9uZz4mbmJzcDtBZ2FpbiwgaGUgc2hvd2VkIHVzIHNvbWUgc29mdHdhcmUtcmVsYXRlZCB0cmlja3Mgc3VjaCBhcyBgPGVtPlRleHQgbW9kZTwvZW0+JiMzOTsgdnMuIGA8ZW0+TWF0aCBtb2RlPC9lbT4mIzM5Oy4mbmJzcDsmbmJzcDtUaGUgZGVmYXVsdCBSTkcgZW1iZWRkZWQgaW4gdGhlIHNvZnR3YXJlIGFsbG93cyByZXByb2R1Y2libGUgcmVzdWx0cyB1bmxlc3Mgd2Ugc2V0IHNlZWQgYW5kIHJhbmRvbWl6ZSBmdXJ0aGVyLiBNYWluIHBhcnQgb2YgdGhlIHByZXNlbnRhdGlvbiB3YXMgcmVnYXJkaW5nJm5ic3A7PHN0cm9uZz5gPGVtPk9wdGltaXphdGlvbiBvZiBzb2x1dGlvbiZuYnNwO3Rocm91Z2ggc2ltdWxhdGlvbjwvZW0+JiMzOTs8L3N0cm9uZz4uIEhlIGl0ZXJhdGl2ZWx5IGltcHJvdmVkIGVmZmljaWVuY3kgb2YgdGVzdCBtb2RlbCwgd2hpY2ggSSB3aWxsIG5vdCBnbyBpbiBkZXB0aCBoZXJlLiZuYnNwOzxzdHJvbmc+SG93ZXZlciwgdmlzdWFsbHkgYW5kIHF1YW50aXRhdGl2ZWx5IHNob3dpbmcgdGhlIG91dHB1dCB3YXMgZW5nYWdpbmcgdGhlIGF0dGVuZGVlczwvc3Ryb25nPiZuYnNwO2FuZCBNYXBsZSBoYXMgbW9kdWxhcml6ZWQgdGhpcyBwcm9jZXNzIChtZXRob2QgYXZhaWxhYmxlJm5ic3A7Zm9yIGFsbCB0aGUgdXNlcnMhISkuPC9wPg0KDQo8cD5GaW5hbGx5LCB3ZSBnb3Qgc29tZSBjb2ZmZWUgYnJlYWsgdGhhdCBhbGxvd2VkIHRvIG1lIHRvIHB1c2ggdGhyb3VnaCBhbGwgdGhlIHdheSB0byB0aGUgZW5kLiZuYnNwOzxzdHJvbmc+SSBiZWxpZXZlIGlmIHdlIGhhZCBzb21lIGNvZmZlZSBlYXJsaWVyIGxlc3MgYXR0ZW5kZWVzIHdvdWxkIGhhdmUgbGVmdC48L3N0cm9uZz48L3A+DQoNCjxwPjxzdHJvbmc+VGhlIGxhc3QgcGFydCBvZiB0aGUgdHJhaW5pbmcgd2FzIHByZXNlbnRlZCBieSBEci4mbmJzcDtKJnV1bWw7cmdlbiBHZXJoYXJkLjwvc3Ryb25nPiZuYnNwO0luIHRoaXMgcGFydCwgd2Ugd2VyZSB1c2luZyZuYnNwOzxzdHJvbmc+dmFyaW91cyBhcHBsaWNhdGlvbnMgb2YgTWFwbGUgaW4gc29sdmluZyBkaWZmZXJlbnQgdHlwZXMgb2YgcHJvYmxlbXM8L3N0cm9uZz4uIFdlIHRhY2tsZWQgY29tYmluYXRvcmljcyBvZiBGaWJvbmFjY2kgc2VxdWVuY2UgYnkgZm9ybXVsYSBtYW5pcHVsYXRpb24uIEluIHRoaXMgcGFydGljdWxhciBleGFtcGxlIGhlIHNob3dlZCB1cyBob3cgdG8gb3B0aW1pemUgbG9naWMgb2YgYSBmdW5jdGlvbiB0aGF0IG1hZGUgYSBodWdlIGltcGFjdCBpbiBwcm9jZXNzaW5nIHRpbWUgYW5kIG1lbW9yeSB1c2FnZS4gRm9sbG93ZWQgYnkgZ3JhcGggdGhlb3J5IGV4YW1wbGUsIGRhbXBlZCBoYXJtb25pYyBvc2NpbGxhdG9yLCAyIERPRiBjaGFvdGljIHN5c3RlbSwgb3B0aW1pemF0aW9uIGFuZCBsYXN0bHkgcHJvb2Ygb2Ygb3J0aG9jZW50cmUgYnkgY29kaW5nLiBJIHdpbGwgc2F2ZSB0aGUgZXhhbXBsZXMgZm9yIHlvdSB0byBlbmpveSBpbiBmdXR1cmUgc2Vzc2lvbnMuJm5ic3A7PC9wPg0KDQo8cD48c3Ryb25nPlRoZSB3YXkgdGhleSB3ZW50IHRocm91Z2ggZXhhbXBsZXMgd2VyZSBzdXBlciBlYXN5IHRvIGZvbGxvdy4gVGhpcyZuYnNwO2NhbiBvbmx5IGJlIGRvbmUgd2l0aCBwcm9mb3VuZCB1bmRlcnN0YW5kaW5nIG9mIHRoZSBzdWJqZWN0Jm5ic3A7YW5kIGEgbG90IG9mIHByaW9yIGVmZm9ydCBpbiBwcmVwYXJpbmcgdGhlIHByZXNlbnRhdGlvbi48L3N0cm9uZz48YnI+DQombmJzcDs8L3A+DQoNCjxwPkkgYXBwcmVjaWF0ZSBtdWNoIGVmZm9ydHMgcHV0IHRvZ2V0aGVyIGJ5Jm5ic3A7d2hvbSBvcmdhbml6ZWQgdGhpcyBldmVudCwmbmJzcDthbGxvY2F0aW5nIHRoZWlyIG93biBwcmVjaW91cyB3ZWVrZW5kIHRpbWUgYW5kIGFsbG93aW5nIG1hbnkgdG8gZ2FpbiBvcHBvcnR1bml0eSB0byBsZWFybiBkaXJlY3RseSBmcm9tIHRoZSBwZXJzb24gaW4gdGhlIGhvdXNlLjwvcD4NCg0KPHA+Jm5ic3A7PC9wPg0KDQo8cD4tLS0gRXBpbG9ndWUgLS0tPC9wPg0KDQo8cD5NeSZuYnNwOzxzdHJvbmc+aG9wZSBmb3IgTWFwbGUgdXNhZ2UgbGllcyBpbiBlbmhhbmNpbmcgZWR1Y2F0aW9uIG91dGNvbWU8L3N0cm9uZz4mbmJzcDtmb3ImbmJzcDtmaXJzdCB5ZWFyIHN0dWRlbnRzLCBlc3BlY2lhbGx5IGluIHRoZSBmaWVsZCBvZiBTY2llbmNlIGFuZCBFY29ub21pY3MuIFRoaXMgaXMgYSZuYnNwOzxzdHJvbmc+ZnJlZSBvcHBvcnR1bml0eSBmb3IgZWNvbm9taWMgZW1wb3dlcm1lbnQ8L3N0cm9uZz4mbmJzcDt3aGljaCBpcyB1bmNhcHR1cmVkLjwvcD4NCg0KPHA+RW5naW5lZXJpbmcgc3R1ZGVudHMgYXJlIGFscmVhZHkgcHJldHR5IGdvb2QgYXQgcHJvYmxlbSBzb2x2aW5nLCBhbmQgd2lsbCBmaWd1cmUgdGhpbmdzIG91dCBhcyBJIHdpdG5lc3NlZCBteSBjb2xsZWFndWVzIGhhdmUuPC9wPg0KDQo8cD5Ib3dldmVyLCZuYnNwOzxzdHJvbmc+c3R1ZGVudHMgb2YgbmF0dXJhbCBzY2llbmNlcyBhbmQgQi5BLiBwcm9ncmFtcyB0ZW5kIHRvIHNraW1wIG9uIHV0aWxpemluZyB0b29scyBkdWUgdG8gbGFjayBvZiBleHBvc3VyZS48L3N0cm9uZz48L3A+DQoNCjxwPkZ1cnRoZXJtb3JlLCBJIGFtIHN1cHBvcnRpbmcgdGhlaXIgZGV2ZWxvcG1lbnQgb2YgU2FhUywgc29mdHdhcmUgYXMgc2VydmljZSwgd2hpY2ggZGVsaXZlcnMgbW9kdWxlcyBsaWtlIGdSUEMgZG9lcy48L3A+DQoNCjxwPkFsc28sIEkgaG9wZSB0aGUgb3B0aW1pemF0aW9uIHBhY2thZ2UgZnJvbSBwcmlvciB2ZXJzaW9uIHdyaXR0ZW4gYnkgRHIuIFBvc3RtYSB3aWxsIGJlY29tZSZuYnNwO2F2YWlsYWJsZSB0byBwdWJsaWMgc29tZXRpbWUuPC9wPg0KDQo8cD5IZXJlJiMzOTtzIGEmbmJzcDs8c3Ryb25nPkJJRyB0aGFuayB5b3UmbmJzcDt0byBzdGFmZnMgb25jZSBhZ2Fpbjwvc3Ryb25nPiwgYW5kIGZvcmdpdmUgbWUgZm9yIGFueSBncmFtbWF0aWNhbCBlcnJvcnMgZnJvbSBydXNoZWQgd3JpdGluZy4gSSB0cmllZCB0byBpbmNvcnBvcmF0ZSBhcyBtdWNoIG9ic2VydmF0aW9uJm5ic3A7YXMgcG9zc2libGUgZ2F0aGVyZWQgZnJvbSB0aGUgZXZlbnQuPC9wPg0KDQo8cD5UbyBjb250YWN0Jm5ic3A7bWUsIG15IGVtYWlsIGlzJm5ic3A7aHlvbndvby5rZWUgKGF0KSBnbWFpbC5jb207PC9wPg0KCE1hcmNoIDA3ATMBMWQCAw9kFgICAg8UKwACDxYEHwlnHwoCAmRkFgJmD2QWBAIBD2QWAmYPFQYFbWFwbGUAAAAABW1hcGxlZAICD2QWAmYPFQYJZWR1Y2F0aW9uAAAAAAllZHVjYXRpb25kAgQPFQEpL3Bvc3RzLzIwOTA1Mi1NYXBsZS0yMDE3LVRyYWluaW5nLVNlc3Npb25kAgIPZBYIAgEPZBYCZg9kFgYCAQ8PFgIfAwUPL3VzZXJzL2VjdGVycmFiZBYCAgEPFgIfBAU9aHR0cHM6Ly93d3cubWFwbGVzb2Z0LmNvbS9jb250ZW50L01lbWJlclBob3Rvcy9cMTU0MDFfUHNpLnBuZ2QCBQ8WAh8AZxYEAgMPFgIfAGdkAgUPFgIfAGdkAgcPZBYEAgEPFgIfBQUPL3VzZXJzL2VjdGVycmFiFgJmDw8WAh8GBQhlY3RlcnJhYmRkAgMPDxYCHwYFBDQ5MjRkZAICDxUGNi9wb3N0cy8yMDkwNDctTWluaW1pemUtVGhlLU51bWJlci1PZi1UZW5zb3ItQ29tcG9uZW50cxlNaW5pbWl6ZSB0aGUgbnVtYmVyIG9mLi4u9f0DPHA+Jm5ic3A7PC9wPg0KDQo8Zm9ybSBuYW1lPSJ3b3Jrc2hlZXRfZm9ybSI+DQo8dGFibGUgYWxpZ249ImNlbnRlciIgd2lkdGg9IjYyNCI+DQoJPHRib2R5Pg0KCQk8dHI+DQoJCQk8dGQ+DQoJCQk8dGFibGUgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBzdHlsZT0iYm9yZGVyOm5vbmUiPg0KCQkJCTx0Ym9keT4NCgkJCQkJPHRyIHZhbGlnbj0iYmFzZWxpbmUiPg0KCQkJCQkJPHRkPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48aW5wdXQgbmFtZT0ic2VjdGlvbjFfYnV0dG9uIiBzcmM9Ii92aWV3LmFzcHg/c2Y9MjA5MDQ3X3Bvc3QvN2Y2NzQ2YzRmZDk0NWY4MzkzZjMyOTcwMDlkMTM5NDkuZ2lmIiB0eXBlPSJpbWFnZSI+IDwvc3Bhbj48L3RkPg0KCQkJCQkJPHRkPg0KCQkJCQkJPHAgYWxpZ249ImNlbnRlciIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDo4cHg7IHBhZGRpbmctYm90dG9tOjRweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxhIG5hbWU9Ik1pbmltaXplVGVuc29yQ29tcG9uZW50cyI+PC9hPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTUwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1zdHlsZTpub3JtYWw7Ij5NaW5pbWl6ZSB0aGUgbnVtYmVyIG9mIHRlbnNvciBjb21wb25lbnRzIGFjY29yZGluZyB0byBpdHMgc3ltbWV0cmllczwvc3Bhbj48YnI+DQoJCQkJCQk8c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDE1MCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpib2xkO2ZvbnQtc3R5bGU6bm9ybWFsOyI+KGFuZCByZWxhYmVsLCByZWRlZmluZSBvciBjb3VudCB0aGUgbnVtYmVyIG9mIGluZGVwZW5kZW50IHRlbnNvciBjb21wb25lbnRzKTwvc3Bhbj4gPC9zcGFuPjwvcD4NCgkJCQkJCTwvdGQ+DQoJCQkJCTwvdHI+DQoJCQkJCTx0cj4NCgkJCQkJCTx0ZD4mbmJzcDs8L3RkPg0KCQkJCQkJPHRkPg0KCQkJCQkJPHAgYWxpZ249ImxlZnQiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij4mbmJzcDsgPC9zcGFuPiA8L3NwYW4+PC9zcGFuPjwvcD4NCg0KCQkJCQkJPHAgYWxpZ249ImxlZnQiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij5UaGUgbmljZSBkZXZlbG9wbWVudCBkZXNjcmliZWQgYmVsb3cgaXMgd29yayBpbiBjb2xsYWJvcmF0aW9uIHdpdGggUGFzY2FsIFN6cmlmdGdpc2VyIGZyb20gPC9zcGFuPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPkxhYm9yYXRvaXJlIFBoTEFNLCBVbml2ZXJzaXQmZWFjdXRlOyBMaWxsZSAxLCBGcmFuY2UsIHVzZWQgaW4gdGhlIE1hcGxlcHJpbWVzIHBvc3QgPC9zcGFuPjxhIGhyZWY9Imh0dHBzOi8vd3d3Lm1hcGxlcHJpbWVzLmNvbS9wb3N0cy8yMDg2MzUtTWFnbmV0aWMtVHJhcHMtSW4tQ29sZGF0b20tUGh5c2ljcyI+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDgwODA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+PHU+TWFnbmV0aWMgdHJhcHMgaW4gY29sZC1hdG9tIHBoeXNpY3M8L3U+PC9zcGFuPjwvYT4gPC9zcGFuPjwvc3Bhbj48L3A+DQoNCgkJCQkJCTxwIGFsaWduPSJsZWZ0IiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+Jm5ic3A7IDwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3A+DQoNCgkJCQkJCTxwIGFsaWduPSJsZWZ0IiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+QSBuZXcga2V5d29yZCBpbiA8L3NwYW4+PCEtLSBIZWxwSHlwZXJsaW5rIHRvcGljPVBoeXNpY3MsRGVmaW5lIC0tPiA8c3BhbiBzdHlsZT0iY29sb3I6IzAwODA4MDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij48dT5EZWZpbmU8L3U+PC9zcGFuPiA8IS0tIC9IZWxwSHlwZXJsaW5rIC0tPiA8c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij4mbmJzcDthbmQgPC9zcGFuPjwhLS0gSGVscEh5cGVybGluayB0b3BpYz1QaHlzaWNzLFNldHVwIC0tPiA8c3BhbiBzdHlsZT0iY29sb3I6IzAwODA4MDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij48dT5TZXR1cDwvdT48L3NwYW4+IDwhLS0gL0hlbHBIeXBlcmxpbmsgLS0+IDxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPjogPC9zcGFuPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOml0YWxpYzsiPm1pbmltaXpldGVuc29yY29tcG9uZW50czwvc3Bhbj48c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij4sIGFsbG93cyBmb3IgYXV0b21hdGljYWxseSBtaW5pbWl6aW5nIHRoZSBudW1iZXIgb2YgdGVuc29yIGNvbXBvbmVudHMgdGFraW5nIGludG8gYWNjb3VudCB0aGUgdGVuc29yIHN5bW1ldHJpZXMuIEZvciBleGFtcGxlLCBpZiBhIHRlbnNvciB3aXRoIHR3byBpbmRpY2VzIGluIGEgNEQgc3BhY2V0aW1lIGlzIGRlZmluZWQgYXMgYW50aXN5bW1ldHJpYyB1c2luZyBEZWZpbmUgd2l0aCB0aGlzIG5ldyBrZXl3b3JkLCB0aGUgbnVtYmVyIG9mIGRpZmZlcmVudCB0ZW5zb3IgY29tcG9uZW50cyB3aWxsIGJlIGV4YWN0bHkgNiwgYW5kIHRoZSBlbGVtZW50cyBvZiB0aGUgZGlhZ29uYWwgYXJlIGF1dG9tYXRpY2FsbHkgc2V0IGVxdWFsIHRvIDAuIEFmdGVyIHNldHRpbmcgdGhpcyBrZXl3b3JkIHRvIDwvc3Bhbj48c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTppdGFsaWM7Ij50cnVlPC9zcGFuPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPiZuYnNwO3dpdGggPC9zcGFuPjwhLS0gSGVscEh5cGVybGluayB0b3BpYz1QaHlzaWNzLFNldHVwIC0tPiA8c3BhbiBzdHlsZT0iY29sb3I6IzAwODA4MDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij48dT5TZXR1cDwvdT48L3NwYW4+IDwhLS0gL0hlbHBIeXBlcmxpbmsgLS0+IDxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPiwgYWxsIHN1YnNlcXVlbnQgZGVmaW5pdGlvbnMgb2YgdGVuc29ycyBhdXRvbWF0aWNhbGx5IG1pbmltaXplIHRoZSBudW1iZXIgb2YgY29tcG9uZW50cyB3aGlsZSB1c2luZyB0aGlzIGtleXdvcmQgd2l0aCA8L3NwYW4+PCEtLSBIZWxwSHlwZXJsaW5rIHRvcGljPVBoeXNpY3MsRGVmaW5lIC0tPiA8c3BhbiBzdHlsZT0iY29sb3I6IzAwODA4MDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij48dT5EZWZpbmU8L3U+PC9zcGFuPiA8IS0tIC9IZWxwSHlwZXJsaW5rIC0tPiA8c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij4mbmJzcDttYWtlcyB0aGlzIG1pbmltaXphdGlvbiBvbmx5IGhhcHBlbiB3aXRoIHRoZSB0ZW5zb3JzIGJlaW5nIGRlZmluZWQgaW4gdGhlIGNhbGwgdG8gPC9zcGFuPjwhLS0gSGVscEh5cGVybGluayB0b3BpYz1QaHlzaWNzLERlZmluZSAtLT4gPHNwYW4gc3R5bGU9ImNvbG9yOiMwMDgwODA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+PHU+RGVmaW5lPC91Pjwvc3Bhbj4gPCEtLSAvSGVscEh5cGVybGluayAtLT4gPHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+LiA8L3NwYW4+IDwvc3Bhbj48L3NwYW4+PC9wPg0KDQoJCQkJCQk8cCBhbGlnbj0ibGVmdCIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPiZuYnNwOyA8L3NwYW4+IDwvc3Bhbj48L3NwYW4+PC9wPg0KDQoJCQkJCQk8cCBhbGlnbj0ibGVmdCIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPlJlbGF0ZWQgdG8gdGhpcyBuZXcgZnVuY3Rpb25hbGl0eSwgNCBuZXcgPC9zcGFuPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOml0YWxpYzsiPkxpYnJhcnk8L3NwYW4+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+Jm5ic3A7cm91dGluZXMgd2VyZSBhZGRlZDogPC9zcGFuPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOml0YWxpYzsiPk1pbmltaXplVGVuc29yQ29tcG9uZW50cywgTnVtYmVyT2ZJbmRlcGVuZGVudFRlbnNvckNvbXBvbmVudHMsIFJlbGFiZWxUZW5zb3JDb21wb25lbnRzPC9zcGFuPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPiZuYnNwO2FuZCA8L3NwYW4+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6aXRhbGljOyI+UmVkZWZpbmVUZW5zb3JDb21wb25lbnRzPC9zcGFuPiA8L3NwYW4+PC9zcGFuPjwvcD4NCg0KCQkJCQkJPHAgYWxpZ249ImxlZnQiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij4mbmJzcDsgPC9zcGFuPiA8L3NwYW4+PC9zcGFuPjwvcD4NCg0KCQkJCQkJPHAgYWxpZ249ImxlZnQiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpib2xkO2ZvbnQtc3R5bGU6bm9ybWFsOyI+RXhhbXBsZTo8L3NwYW4+IDwvc3Bhbj48L3NwYW4+PC9wPg0KDQoJCQkJCQk8dGFibGUgc3R5bGU9Im1hcmdpbi1sZWZ0OjBweDttYXJnaW4tcmlnaHQ6MHB4Ij4NCgkJCQkJCQk8dGJvZHk+DQoJCQkJCQkJCTx0ciB2YWxpZ249ImJhc2VsaW5lIj4NCgkJCQkJCQkJCTx0ZD48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PHNwYW4gc3R5bGU9ImNvbG9yOiM3ODAwMGU7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBDb3VyaWVyIE5ldyxtb25vc3BhY2U7Zm9udC13ZWlnaHQ6Ym9sZDtmb250LXN0eWxlOm5vcm1hbDsiPiZndDsmbmJzcDs8L3NwYW4+IDwvc3Bhbj48L3NwYW4+PC90ZD4NCgkJCQkJCQkJCTx0ZD4NCgkJCQkJCQkJCTxwIGFsaWduPSJsZWZ0IiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PGltZyBhbHQ9InJlc3RhcnQ7IHdpdGgoUGh5c2ljcykiIGhlaWdodD0iMjMiIHNyYz0iL3ZpZXcuYXNweD9zZj0yMDkwNDdfcG9zdC81ZDNlZTVlNGVjMWExOThjNDhhMDRmNjRmYjA0OGU4MC5naWYiIHN0eWxlPSJ2ZXJ0aWNhbC1hbGlnbjotNnB4IiB3aWR0aD0iMTUyIj4gPC9zcGFuPjwvc3Bhbj48L3A+DQoJCQkJCQkJCQk8L3RkPg0KCQkJCQkJCQk8L3RyPg0KCQkJCQkJCTwvdGJvZHk+DQoJCQkJCQk8L3RhYmxlPg0KDQoJCQkJCQk8cCBhbGlnbj0ibGVmdCIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPiZuYnNwOyA8L3NwYW4+IDwvc3Bhbj48L3NwYW4+PC9wPg0KDQoJCQkJCQk8cCBhbGlnbj0ibGVmdCIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPkRlZmluZSBhbiBhbnRpc3ltbWV0cmljIHRlbnNvciB3aXRoIHR3byBpbmRpY2VzPC9zcGFuPiA8L3NwYW4+PC9zcGFuPjwvcD4NCg0KCQkJCQkJPHRhYmxlIHN0eWxlPSJtYXJnaW4tbGVmdDowcHg7bWFyZ2luLXJpZ2h0OjBweCI+DQoJCQkJCQkJPHRib2R5Pg0KCQkJCQkJCQk8dHIgdmFsaWduPSJiYXNlbGluZSI+DQoJCQkJCQkJCQk8dGQ+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxzcGFuIHN0eWxlPSJjb2xvcjojNzgwMDBlO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogQ291cmllciBOZXcsbW9ub3NwYWNlO2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1zdHlsZTpub3JtYWw7Ij4mZ3Q7Jm5ic3A7PC9zcGFuPiA8L3NwYW4+PC9zcGFuPjwvdGQ+DQoJCQkJCQkJCQk8dGQ+DQoJCQkJCQkJCQk8cCBhbGlnbj0ibGVmdCIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxpbWcgYWx0PSJEZWZpbmUoRlttdSwgbnVdLCBhbnRpc3ltbWV0cmljKSIgaGVpZ2h0PSIyMyIgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA0N19wb3N0LzA0ZTQwODJhMGJhY2Q4MjliMDgxZGI2NTc1ZTJhYjM1LmdpZiIgc3R5bGU9InZlcnRpY2FsLWFsaWduOi02cHgiIHdpZHRoPSIyMTMiPiA8L3NwYW4+PC9zcGFuPjwvcD4NCgkJCQkJCQkJCTwvdGQ+DQoJCQkJCQkJCTwvdHI+DQoJCQkJCQkJPC90Ym9keT4NCgkJCQkJCTwvdGFibGU+DQoNCgkJCQkJCTx0YWJsZT4NCgkJCQkJCQk8dGJvZHk+DQoJCQkJCQkJCTx0ciB2YWxpZ249ImJhc2VsaW5lIj4NCgkJCQkJCQkJCTx0ZD4NCgkJCQkJCQkJCTxwIGFsaWduPSJjZW50ZXIiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48aW1nIGFsdD0iYERlZmluZWQgb2JqZWN0cyB3aXRoIHRlbnNvciBwcm9wZXJ0aWVzYCIgaGVpZ2h0PSIyMyIgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA0N19wb3N0LzJjYjA2NmUxY2NmODcyYzY5MjYzNzJjZGI5Y2Q0NGI0LmdpZiIgc3R5bGU9InZlcnRpY2FsLWFsaWduOi02cHgiIHdpZHRoPSIyMzUiPiA8L3NwYW4+PC9zcGFuPjwvcD4NCgkJCQkJCQkJCTwvdGQ+DQoJCQkJCQkJCQk8dGQgYWxpZ249InJpZ2h0IiBzdHlsZT0iY29sb3I6IzAwMDAwMDsgZm9udC1mYW1pbHk6VGltZXMsIHNlcmlmOyBmb250LXdlaWdodDpib2xkOyBmb250LXN0eWxlOm5vcm1hbDsiPiZuYnNwOzwvdGQ+DQoJCQkJCQkJCTwvdHI+DQoJCQkJCQkJPC90Ym9keT4NCgkJCQkJCTwvdGFibGU+DQoNCgkJCQkJCTx0YWJsZT4NCgkJCQkJCQk8dGJvZHk+DQoJCQkJCQkJCTx0ciB2YWxpZ249ImJhc2VsaW5lIj4NCgkJCQkJCQkJCTx0ZD4NCgkJCQkJCQkJCTxwIGFsaWduPSJjZW50ZXIiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48aW1nIGFsdD0ie1BoeXNpY3M6LURnYW1tYVttdV0sIEZbbXUsIG51XSwgUGh5c2ljczotUHNpZ21hW211XSwgUGh5c2ljczotZF9bbXVdLCBQaHlzaWNzOi1nX1ttdSwgbnVdLCBQaHlzaWNzOi1Lcm9uZWNrZXJEZWx0YVttdSwgbnVdLCBQaHlzaWNzOi1MZXZpQ2l2aXRhW2FscGhhLCBiZXRhLCBtdSwgbnVdfSIgaGVpZ2h0PSIzNSIgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA0N19wb3N0L2MzMzBiOTg2ZWEwN2FmNjExOGExNTIyMTQ1YTA1YTZkLmdpZiIgc3R5bGU9InZlcnRpY2FsLWFsaWduOi0xNnB4IiB3aWR0aD0iMjI5Ij4gPC9zcGFuPjwvc3Bhbj48L3A+DQoJCQkJCQkJCQk8L3RkPg0KCQkJCQkJCQkJPHRkIGFsaWduPSJyaWdodCIgc3R5bGU9ImNvbG9yOiMwMDAwMDA7IGZvbnQtZmFtaWx5OlRpbWVzLCBzZXJpZjsgZm9udC13ZWlnaHQ6Ym9sZDsgZm9udC1zdHlsZTpub3JtYWw7Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+KDEuMSk8L3NwYW4+PC9zcGFuPjwvdGQ+DQoJCQkJCQkJCTwvdHI+DQoJCQkJCQkJPC90Ym9keT4NCgkJCQkJCTwvdGFibGU+DQoNCgkJCQkJCTxwIGFsaWduPSJsZWZ0IiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+QWx0aG91Z2ggdGhlIHN5c3RlbSBrbm93cyB0aGF0IDwvc3Bhbj48aW1nIGFsdD0iRlttdSwgbnVdIiBoZWlnaHQ9IjMxIiBzcmM9Ii92aWV3LmFzcHg/c2Y9MjA5MDQ3X3Bvc3QvZjI2ZWM4NjIzMzFhZDRmNjU3MzdjYzAyZDkxNTM4YjMuZ2lmIiBzdHlsZT0idmVydGljYWwtYWxpZ246LTE0cHgiIHdpZHRoPSIzMyI+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+Jm5ic3A7aXMgYW50aXN5bW1ldHJpYywgeW91IG5lZWQgdG8gdXNlIFNpbXBsaWZ5IHRvIGFwcGx5IHRoZSAoYW50aSlzeW1tZXRyeTwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3A+DQoNCgkJCQkJCTx0YWJsZSBzdHlsZT0ibWFyZ2luLWxlZnQ6MHB4O21hcmdpbi1yaWdodDowcHgiPg0KCQkJCQkJCTx0Ym9keT4NCgkJCQkJCQkJPHRyIHZhbGlnbj0iYmFzZWxpbmUiPg0KCQkJCQkJCQkJPHRkPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48c3BhbiBzdHlsZT0iY29sb3I6Izc4MDAwZTtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IENvdXJpZXIgTmV3LG1vbm9zcGFjZTtmb250LXdlaWdodDpib2xkO2ZvbnQtc3R5bGU6bm9ybWFsOyI+Jmd0OyZuYnNwOzwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3RkPg0KCQkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJPHAgYWxpZ249ImxlZnQiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48aW1nIGFsdD0iRlttdSwgbnVdK0ZbbnUsIG11XSIgaGVpZ2h0PSIyMyIgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA0N19wb3N0LzU1ZmU4MzJmZDMxMDdkZWE2NjEyN2E2MTJjNzkyOTU4LmdpZiIgc3R5bGU9InZlcnRpY2FsLWFsaWduOi02cHgiIHdpZHRoPSIxNTIiPiA8L3NwYW4+PC9zcGFuPjwvcD4NCgkJCQkJCQkJCTwvdGQ+DQoJCQkJCQkJCTwvdHI+DQoJCQkJCQkJPC90Ym9keT4NCgkJCQkJCTwvdGFibGU+DQoNCgkJCQkJCTx0YWJsZT4NCgkJCQkJCQk8dGJvZHk+DQoJCQkJCQkJCTx0ciB2YWxpZ249ImJhc2VsaW5lIj4NCgkJCQkJCQkJCTx0ZD4NCgkJCQkJCQkJCTxwIGFsaWduPSJjZW50ZXIiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48aW1nIGFsdD0iRlttdSwgbnVdK0ZbbnUsIG11XSIgaGVpZ2h0PSIzMSIgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA0N19wb3N0L2M1ZmM3MzMyNjYwNjhkYjc5NzM3MTM3OTE0MmRjZWZhLmdpZiIgc3R5bGU9InZlcnRpY2FsLWFsaWduOi0xNHB4IiB3aWR0aD0iODAiPiA8L3NwYW4+PC9zcGFuPjwvcD4NCgkJCQkJCQkJCTwvdGQ+DQoJCQkJCQkJCQk8dGQgYWxpZ249InJpZ2h0IiBzdHlsZT0iY29sb3I6IzAwMDAwMDsgZm9udC1mYW1pbHk6VGltZXMsIHNlcmlmOyBmb250LXdlaWdodDpib2xkOyBmb250LXN0eWxlOm5vcm1hbDsiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij4oMS4yKTwvc3Bhbj48L3NwYW4+PC90ZD4NCgkJCQkJCQkJPC90cj4NCgkJCQkJCQk8L3Rib2R5Pg0KCQkJCQkJPC90YWJsZT4NCg0KCQkJCQkJPHAgYWxpZ249ImxlZnQiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij4mbmJzcDsgPC9zcGFuPiA8L3NwYW4+PC9zcGFuPjwvcD4NCg0KCQkJCQkJPHRhYmxlIHN0eWxlPSJtYXJnaW4tbGVmdDowcHg7bWFyZ2luLXJpZ2h0OjBweCI+DQoJCQkJCQkJPHRib2R5Pg0KCQkJCQkJCQk8dHIgdmFsaWduPSJiYXNlbGluZSI+DQoJCQkJCQkJCQk8dGQ+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxzcGFuIHN0eWxlPSJjb2xvcjojNzgwMDBlO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogQ291cmllciBOZXcsbW9ub3NwYWNlO2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1zdHlsZTpub3JtYWw7Ij4mZ3Q7Jm5ic3A7PC9zcGFuPiA8L3NwYW4+PC9zcGFuPjwvdGQ+DQoJCQkJCQkJCQk8dGQ+DQoJCQkJCQkJCQk8cCBhbGlnbj0ibGVmdCIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxpbWcgYWx0PSJTaW1wbGlmeShGW211LCBudV0rRltudSwgbXVdKSIgaGVpZ2h0PSIyMyIgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA0N19wb3N0L2Y0MjlmMDVjZDVjZjcxMmIxNjAzODliMTY3YzhiZWE1LmdpZiIgc3R5bGU9InZlcnRpY2FsLWFsaWduOi02cHgiIHdpZHRoPSI5NyI+IDwvc3Bhbj48L3NwYW4+PC9wPg0KCQkJCQkJCQkJPC90ZD4NCgkJCQkJCQkJPC90cj4NCgkJCQkJCQk8L3Rib2R5Pg0KCQkJCQkJPC90YWJsZT4NCg0KCQkJCQkJPHRhYmxlPg0KCQkJCQkJCTx0Ym9keT4NCgkJCQkJCQkJPHRyIHZhbGlnbj0iYmFzZWxpbmUiPg0KCQkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJPHAgYWxpZ249ImNlbnRlciIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxpbWcgYWx0PSIwIiBoZWlnaHQ9IjIzIiBzcmM9Ii92aWV3LmFzcHg/c2Y9MjA5MDQ3X3Bvc3QvY2NjNDNjNWUzNGJkY2ZjMzQxMjJlMTYyZjJjNDg3ZjAuZ2lmIiBzdHlsZT0idmVydGljYWwtYWxpZ246LTZweCIgd2lkdGg9IjEzIj4gPC9zcGFuPjwvc3Bhbj48L3A+DQoJCQkJCQkJCQk8L3RkPg0KCQkJCQkJCQkJPHRkIGFsaWduPSJyaWdodCIgc3R5bGU9ImNvbG9yOiMwMDAwMDA7IGZvbnQtZmFtaWx5OlRpbWVzLCBzZXJpZjsgZm9udC13ZWlnaHQ6Ym9sZDsgZm9udC1zdHlsZTpub3JtYWw7Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+KDEuMyk8L3NwYW4+PC9zcGFuPjwvdGQ+DQoJCQkJCQkJCTwvdHI+DQoJCQkJCQkJPC90Ym9keT4NCgkJCQkJCTwvdGFibGU+DQoNCgkJCQkJCTxwIGFsaWduPSJsZWZ0IiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+c28gYnkgZGVmYXVsdCB0aGUgY29tcG9uZW50cyBvZiA8L3NwYW4+PGltZyBhbHQ9IkZbbXUsIG51XSIgaGVpZ2h0PSIzMSIgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA0N19wb3N0LzVkOGMzNmIzMDY2NGNiMDViMzQzNGYyZDQzM2RhZTMwLmdpZiIgc3R5bGU9InZlcnRpY2FsLWFsaWduOi0xNHB4IiB3aWR0aD0iMzMiPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPiZuYnNwO2RvIG5vdCBhdXRvbWF0aWNhbGx5IHJlZmxlY3QgdGhlIChhbnRpKXN5bW1ldHJ5OyBsaWtld2lzZTwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3A+DQoNCgkJCQkJCTx0YWJsZSBzdHlsZT0ibWFyZ2luLWxlZnQ6MHB4O21hcmdpbi1yaWdodDowcHgiPg0KCQkJCQkJCTx0Ym9keT4NCgkJCQkJCQkJPHRyIHZhbGlnbj0iYmFzZWxpbmUiPg0KCQkJCQkJCQkJPHRkPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48c3BhbiBzdHlsZT0iY29sb3I6Izc4MDAwZTtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IENvdXJpZXIgTmV3LG1vbm9zcGFjZTtmb250LXdlaWdodDpib2xkO2ZvbnQtc3R5bGU6bm9ybWFsOyI+Jmd0OyZuYnNwOzwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3RkPg0KCQkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJPHAgYWxpZ249ImxlZnQiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48aW1nIGFsdD0iRlsxLCAyXStGWzIsIDFdIiBoZWlnaHQ9IjIzIiBzcmM9Ii92aWV3LmFzcHg/c2Y9MjA5MDQ3X3Bvc3QvOWI3NWM1N2ZmYmQxNTlkN2YwNzc1NjM0OWFjZDJjNTkuZ2lmIiBzdHlsZT0idmVydGljYWwtYWxpZ246LTZweCIgd2lkdGg9IjExMiI+IDwvc3Bhbj48L3NwYW4+PC9wPg0KCQkJCQkJCQkJPC90ZD4NCgkJCQkJCQkJPC90cj4NCgkJCQkJCQk8L3Rib2R5Pg0KCQkJCQkJPC90YWJsZT4NCg0KCQkJCQkJPHRhYmxlPg0KCQkJCQkJCTx0Ym9keT4NCgkJCQkJCQkJPHRyIHZhbGlnbj0iYmFzZWxpbmUiPg0KCQkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJPHAgYWxpZ249ImNlbnRlciIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxpbWcgYWx0PSJGWzEsIDJdK0ZbMiwgMV0iIGhlaWdodD0iMjgiIHNyYz0iL3ZpZXcuYXNweD9zZj0yMDkwNDdfcG9zdC9hMDZlNTAxZDliNTcyYTcxYmM2ODNiZTZhZjdiZDNlMi5naWYiIHN0eWxlPSJ2ZXJ0aWNhbC1hbGlnbjotMTFweCIgd2lkdGg9IjgwIj4gPC9zcGFuPjwvc3Bhbj48L3A+DQoJCQkJCQkJCQk8L3RkPg0KCQkJCQkJCQkJPHRkIGFsaWduPSJyaWdodCIgc3R5bGU9ImNvbG9yOiMwMDAwMDA7IGZvbnQtZmFtaWx5OlRpbWVzLCBzZXJpZjsgZm9udC13ZWlnaHQ6Ym9sZDsgZm9udC1zdHlsZTpub3JtYWw7Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+KDEuNCk8L3NwYW4+PC9zcGFuPjwvdGQ+DQoJCQkJCQkJCTwvdHI+DQoJCQkJCQkJPC90Ym9keT4NCgkJCQkJCTwvdGFibGU+DQoNCgkJCQkJCTx0YWJsZSBzdHlsZT0ibWFyZ2luLWxlZnQ6MHB4O21hcmdpbi1yaWdodDowcHgiPg0KCQkJCQkJCTx0Ym9keT4NCgkJCQkJCQkJPHRyIHZhbGlnbj0iYmFzZWxpbmUiPg0KCQkJCQkJCQkJPHRkPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48c3BhbiBzdHlsZT0iY29sb3I6Izc4MDAwZTtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IENvdXJpZXIgTmV3LG1vbm9zcGFjZTtmb250LXdlaWdodDpib2xkO2ZvbnQtc3R5bGU6bm9ybWFsOyI+Jmd0OyZuYnNwOzwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3RkPg0KCQkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJPHAgYWxpZ249ImxlZnQiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48aW1nIGFsdD0iU2ltcGxpZnkoRlsxLCAyXStGWzIsIDFdKSIgaGVpZ2h0PSIyMyIgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA0N19wb3N0L2E5MmU5Yjk4MjEwMzYzNjBlMWFiOWIyMmQ5OTllNmFmLmdpZiIgc3R5bGU9InZlcnRpY2FsLWFsaWduOi02cHgiIHdpZHRoPSI5NyI+IDwvc3Bhbj48L3NwYW4+PC9wPg0KCQkJCQkJCQkJPC90ZD4NCgkJCQkJCQkJPC90cj4NCgkJCQkJCQk8L3Rib2R5Pg0KCQkJCQkJPC90YWJsZT4NCg0KCQkJCQkJPHRhYmxlPg0KCQkJCQkJCTx0Ym9keT4NCgkJCQkJCQkJPHRyIHZhbGlnbj0iYmFzZWxpbmUiPg0KCQkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJPHAgYWxpZ249ImNlbnRlciIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxpbWcgYWx0PSIwIiBoZWlnaHQ9IjIzIiBzcmM9Ii92aWV3LmFzcHg/c2Y9MjA5MDQ3X3Bvc3QvYmFjNWVlOWEwZGVhOTYwMThmNWExNTc5ODVmMjAyNGEuZ2lmIiBzdHlsZT0idmVydGljYWwtYWxpZ246LTZweCIgd2lkdGg9IjEzIj4gPC9zcGFuPjwvc3Bhbj48L3A+DQoJCQkJCQkJCQk8L3RkPg0KCQkJCQkJCQkJPHRkIGFsaWduPSJyaWdodCIgc3R5bGU9ImNvbG9yOiMwMDAwMDA7IGZvbnQtZmFtaWx5OlRpbWVzLCBzZXJpZjsgZm9udC13ZWlnaHQ6Ym9sZDsgZm9udC1zdHlsZTpub3JtYWw7Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+KDEuNSk8L3NwYW4+PC9zcGFuPjwvdGQ+DQoJCQkJCQkJCTwvdHI+DQoJCQkJCQkJPC90Ym9keT4NCgkJCQkJCTwvdGFibGU+DQoNCgkJCQkJCTxwIGFsaWduPSJsZWZ0IiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+YW5kIGNvbXB1dGluZyB0aGUgYXJyYXkgZm9ybSBvZiA8L3NwYW4+PGltZyBhbHQ9IkZbbXUsIG51XSIgaGVpZ2h0PSIzMSIgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA0N19wb3N0L2EwNmVhZGM5NjYxNGQ1N2Q1MjRjYTVhODlmN2JjZGY1LmdpZiIgc3R5bGU9InZlcnRpY2FsLWFsaWduOi0xNHB4IiB3aWR0aD0iMzMiPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPndlIGRvIG5vdCBzZWUgdGhlIGVsZW1lbnRzIG9mIHRoZSBkaWFnb25hbCBlcXVhbCB0byB6ZXJvIG5vciB0aGUgbG93ZXItbGVmdCB0cmlhbmdsZSBlcXVhbCB0byB0aGUgdXBwZXItcmlnaHQgdHJpYW5nbGUgYnV0IGZvciBhIGRpZmZlcmVudCBzaWduOjwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3A+DQoNCgkJCQkJCTx0YWJsZSBzdHlsZT0ibWFyZ2luLWxlZnQ6MHB4O21hcmdpbi1yaWdodDowcHgiPg0KCQkJCQkJCTx0Ym9keT4NCgkJCQkJCQkJPHRyIHZhbGlnbj0iYmFzZWxpbmUiPg0KCQkJCQkJCQkJPHRkPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48c3BhbiBzdHlsZT0iY29sb3I6Izc4MDAwZTtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IENvdXJpZXIgTmV3LG1vbm9zcGFjZTtmb250LXdlaWdodDpib2xkO2ZvbnQtc3R5bGU6bm9ybWFsOyI+Jmd0OyZuYnNwOzwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3RkPg0KCQkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJPHAgYWxpZ249ImxlZnQiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48aW1nIGFsdD0iVGVuc29yQXJyYXkoRlttdSwgbnVdKSIgaGVpZ2h0PSIyMyIgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA0N19wb3N0LzMwZTlhYWRhNmRmODYzOWM5ZDY3Y2RhOThiNjIyMTkwLmdpZiIgc3R5bGU9InZlcnRpY2FsLWFsaWduOi02cHgiIHdpZHRoPSIxNTkiPiA8L3NwYW4+PC9zcGFuPjwvcD4NCgkJCQkJCQkJCTwvdGQ+DQoJCQkJCQkJCTwvdHI+DQoJCQkJCQkJPC90Ym9keT4NCgkJCQkJCTwvdGFibGU+DQoNCgkJCQkJCTx0YWJsZT4NCgkJCQkJCQk8dGJvZHk+DQoJCQkJCQkJCTx0ciB2YWxpZ249ImJhc2VsaW5lIj4NCgkJCQkJCQkJCTx0ZD4NCgkJCQkJCQkJCTxwIGFsaWduPSJjZW50ZXIiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48aW1nIGFsdD0iTWF0cml4KCVpZCA9IDE4NDQ2NzQ0MDc4MjcwMDkzMDYyKSIgaGVpZ2h0PSIxMjMiIHNyYz0iL3ZpZXcuYXNweD9zZj0yMDkwNDdfcG9zdC9iNDBhMWE1MDgzMzZjZmU2YjAzZmQwMTgwMzcyYWMyMy5naWYiIHN0eWxlPSJ2ZXJ0aWNhbC1hbGlnbjotNTZweCIgd2lkdGg9IjE1OSI+IDwvc3Bhbj48L3NwYW4+PC9wPg0KCQkJCQkJCQkJPC90ZD4NCgkJCQkJCQkJCTx0ZCBhbGlnbj0icmlnaHQiIHN0eWxlPSJjb2xvcjojMDAwMDAwOyBmb250LWZhbWlseTpUaW1lcywgc2VyaWY7IGZvbnQtd2VpZ2h0OmJvbGQ7IGZvbnQtc3R5bGU6bm9ybWFsOyI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPigxLjYpPC9zcGFuPjwvc3Bhbj48L3RkPg0KCQkJCQkJCQk8L3RyPg0KCQkJCQkJCTwvdGJvZHk+DQoJCQkJCQk8L3RhYmxlPg0KDQoJCQkJCQk8cCBhbGlnbj0ibGVmdCIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPiZuYnNwOyA8L3NwYW4+IDwvc3Bhbj48L3NwYW4+PC9wPg0KDQoJCQkJCQk8cCBhbGlnbj0ibGVmdCIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPk9uIHRoZSBvdGhlciBoYW5kLCB0aGlzIG5ldyBmdW5jdGlvbmFsaXR5LCBoZXJlIGNhbGxlZCA8L3NwYW4+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6Ym9sZDtmb250LXN0eWxlOml0YWxpYzsiPm1pbmltaXpldGVuc29yY29tcG9uZW50czwvc3Bhbj48c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij4sIG1ha2VzIHRoZSBzeW1tZXRyaWVzIG9mIHRoZSB0ZW5zb3IgYmUgZXhwbGljaXRseSByZWZsZWN0ZWQgaW4gaXRzIGNvbXBvbmVudHMuIDwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3A+DQoNCgkJCQkJCTxwIGFsaWduPSJsZWZ0IiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+Jm5ic3A7IDwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3A+DQoNCgkJCQkJCTxwIGFsaWduPSJsZWZ0IiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+VGhlcmUgYXJlIHRocmVlIHdheXMgdG8gdXNlIGl0LiBGaXJzdCwgb25lIGNhbiBtaW5pbWl6ZSB0aGUgbnVtYmVyIG9mIHRlbnNvciBjb21wb25lbnRzIG9mIGEgdGVuc29yIDwvc3Bhbj48c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTppdGFsaWM7Ij5wcmV2aW91c2x5IGRlZmluZWQuIDwvc3Bhbj48c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij5Gb3IgZXhhbXBsZTwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3A+DQoNCgkJCQkJCTxwIGFsaWduPSJsZWZ0IiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+Jm5ic3A7IDwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3A+DQoNCgkJCQkJCTx0YWJsZSBzdHlsZT0ibWFyZ2luLWxlZnQ6MHB4O21hcmdpbi1yaWdodDowcHgiPg0KCQkJCQkJCTx0Ym9keT4NCgkJCQkJCQkJPHRyIHZhbGlnbj0iYmFzZWxpbmUiPg0KCQkJCQkJCQkJPHRkPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48c3BhbiBzdHlsZT0iY29sb3I6Izc4MDAwZTtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IENvdXJpZXIgTmV3LG1vbm9zcGFjZTtmb250LXdlaWdodDpib2xkO2ZvbnQtc3R5bGU6bm9ybWFsOyI+Jmd0OyZuYnNwOzwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3RkPg0KCQkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJPHAgYWxpZ249ImxlZnQiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48aW1nIGFsdD0iTGlicmFyeTotTWluaW1pemVUZW5zb3JDb21wb25lbnRzKEYpIiBoZWlnaHQ9IjIzIiBzcmM9Ii92aWV3LmFzcHg/c2Y9MjA5MDQ3X3Bvc3QvNmYxNmM1YzZlNWY4NDliZmUwMzdmN2Q1MmU0ODY3YzEuZ2lmIiBzdHlsZT0idmVydGljYWwtYWxpZ246LTZweCIgd2lkdGg9IjI1NSI+IDwvc3Bhbj48L3NwYW4+PC9wPg0KCQkJCQkJCQkJPC90ZD4NCgkJCQkJCQkJPC90cj4NCgkJCQkJCQk8L3Rib2R5Pg0KCQkJCQkJPC90YWJsZT4NCg0KCQkJCQkJPHRhYmxlPg0KCQkJCQkJCTx0Ym9keT4NCgkJCQkJCQkJPHRyIHZhbGlnbj0iYmFzZWxpbmUiPg0KCQkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJPHAgYWxpZ249ImNlbnRlciIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxpbWcgYWx0PSJNYXRyaXgoJWlkID0gMTg0NDY3NDQwNzgyNzAwNjQ2MzApIiBoZWlnaHQ9IjEyMyIgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA0N19wb3N0L2I0ZDJjZDFhYzQ0NWIxYWJlNDdhZGEwMGEzNDMxOWZjLmdpZiIgc3R5bGU9InZlcnRpY2FsLWFsaWduOi01NnB4IiB3aWR0aD0iMTg5Ij4gPC9zcGFuPjwvc3Bhbj48L3A+DQoJCQkJCQkJCQk8L3RkPg0KCQkJCQkJCQkJPHRkIGFsaWduPSJyaWdodCIgc3R5bGU9ImNvbG9yOiMwMDAwMDA7IGZvbnQtZmFtaWx5OlRpbWVzLCBzZXJpZjsgZm9udC13ZWlnaHQ6Ym9sZDsgZm9udC1zdHlsZTpub3JtYWw7Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+KDEuNyk8L3NwYW4+PC9zcGFuPjwvdGQ+DQoJCQkJCQkJCTwvdHI+DQoJCQkJCQkJPC90Ym9keT4NCgkJCQkJCTwvdGFibGU+DQoNCgkJCQkJCTxwIGFsaWduPSJsZWZ0IiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+QWZ0ZXIgdGhpcywgYm90aCA8L3NwYW4+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7IGZvbnQtd2VpZ2h0OmJvbGQ7IGZvbnQtc3R5bGU6bm9ybWFsOyI+KDEuMik8L3NwYW4+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+Jm5ic3A7YW5kIDwvc3Bhbj48c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDsgZm9udC13ZWlnaHQ6Ym9sZDsgZm9udC1zdHlsZTpub3JtYWw7Ij4oMS4zKTwvc3Bhbj48c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij4mbmJzcDthcmUgYXV0b21hdGljYWxseSBlcXVhbCB0byAwIHdpdGhvdXQgaGF2aW5nIHRvIHVzZSA8L3NwYW4+PCEtLSBIZWxwSHlwZXJsaW5rIHRvcGljPVBoeXNpY3MsU2ltcGxpZnkgLS0+IDxzcGFuIHN0eWxlPSJjb2xvcjojMDA4MDgwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPjx1PlNpbXBsaWZ5PC91Pjwvc3Bhbj4gPCEtLSAvSGVscEh5cGVybGluayAtLT4gPC9zcGFuPjwvc3Bhbj48L3A+DQoNCgkJCQkJCTx0YWJsZSBzdHlsZT0ibWFyZ2luLWxlZnQ6MHB4O21hcmdpbi1yaWdodDowcHgiPg0KCQkJCQkJCTx0Ym9keT4NCgkJCQkJCQkJPHRyIHZhbGlnbj0iYmFzZWxpbmUiPg0KCQkJCQkJCQkJPHRkPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48c3BhbiBzdHlsZT0iY29sb3I6Izc4MDAwZTtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IENvdXJpZXIgTmV3LG1vbm9zcGFjZTtmb250LXdlaWdodDpib2xkO2ZvbnQtc3R5bGU6bm9ybWFsOyI+Jmd0OyZuYnNwOzwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3RkPg0KCQkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJPHAgYWxpZ249ImxlZnQiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48aW1nIGFsdD0iRlttdSwgbnVdK0ZbbnUsIG11XSIgaGVpZ2h0PSIyMyIgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA0N19wb3N0L2IwYTY1MWJlY2VkZGIyOTEyNTZjOTIxMDY1OTRlZGNjLmdpZiIgc3R5bGU9InZlcnRpY2FsLWFsaWduOi02cHgiIHdpZHRoPSIzNCI+IDwvc3Bhbj48L3NwYW4+PC9wPg0KCQkJCQkJCQkJPC90ZD4NCgkJCQkJCQkJPC90cj4NCgkJCQkJCQk8L3Rib2R5Pg0KCQkJCQkJPC90YWJsZT4NCg0KCQkJCQkJPHRhYmxlPg0KCQkJCQkJCTx0Ym9keT4NCgkJCQkJCQkJPHRyIHZhbGlnbj0iYmFzZWxpbmUiPg0KCQkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJPHAgYWxpZ249ImNlbnRlciIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxpbWcgYWx0PSIwIiBoZWlnaHQ9IjIzIiBzcmM9Ii92aWV3LmFzcHg/c2Y9MjA5MDQ3X3Bvc3QvMmIzNGM4ODdmNTE0MTBmOWM2NzExMGM1OTc1OTdjMDMuZ2lmIiBzdHlsZT0idmVydGljYWwtYWxpZ246LTZweCIgd2lkdGg9IjEzIj4gPC9zcGFuPjwvc3Bhbj48L3A+DQoJCQkJCQkJCQk8L3RkPg0KCQkJCQkJCQkJPHRkIGFsaWduPSJyaWdodCIgc3R5bGU9ImNvbG9yOiMwMDAwMDA7IGZvbnQtZmFtaWx5OlRpbWVzLCBzZXJpZjsgZm9udC13ZWlnaHQ6Ym9sZDsgZm9udC1zdHlsZTpub3JtYWw7Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+KDEuOCk8L3NwYW4+PC9zcGFuPjwvdGQ+DQoJCQkJCQkJCTwvdHI+DQoJCQkJCQkJPC90Ym9keT4NCgkJCQkJCTwvdGFibGU+DQoNCgkJCQkJCTx0YWJsZSBzdHlsZT0ibWFyZ2luLWxlZnQ6MHB4O21hcmdpbi1yaWdodDowcHgiPg0KCQkJCQkJCTx0Ym9keT4NCgkJCQkJCQkJPHRyIHZhbGlnbj0iYmFzZWxpbmUiPg0KCQkJCQkJCQkJPHRkPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48c3BhbiBzdHlsZT0iY29sb3I6Izc4MDAwZTtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IENvdXJpZXIgTmV3LG1vbm9zcGFjZTtmb250LXdlaWdodDpib2xkO2ZvbnQtc3R5bGU6bm9ybWFsOyI+Jmd0OyZuYnNwOzwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3RkPg0KCQkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJPHAgYWxpZ249ImxlZnQiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48aW1nIGFsdD0iMCIgaGVpZ2h0PSIyMyIgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA0N19wb3N0LzVjODY1YTM2MzBkMTk2NzRlNGMwZjY4YTdlMDQ3MjgzLmdpZiIgc3R5bGU9InZlcnRpY2FsLWFsaWduOi02cHgiIHdpZHRoPSIzNCI+IDwvc3Bhbj48L3NwYW4+PC9wPg0KCQkJCQkJCQkJPC90ZD4NCgkJCQkJCQkJPC90cj4NCgkJCQkJCQk8L3Rib2R5Pg0KCQkJCQkJPC90YWJsZT4NCg0KCQkJCQkJPHRhYmxlPg0KCQkJCQkJCTx0Ym9keT4NCgkJCQkJCQkJPHRyIHZhbGlnbj0iYmFzZWxpbmUiPg0KCQkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJPHAgYWxpZ249ImNlbnRlciIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxpbWcgYWx0PSIwIiBoZWlnaHQ9IjIzIiBzcmM9Ii92aWV3LmFzcHg/c2Y9MjA5MDQ3X3Bvc3QvOTM5YThlZjM1N2MwMWYwMmNmMjIwZjc1OTQyYWRiOGUuZ2lmIiBzdHlsZT0idmVydGljYWwtYWxpZ246LTZweCIgd2lkdGg9IjEzIj4gPC9zcGFuPjwvc3Bhbj48L3A+DQoJCQkJCQkJCQk8L3RkPg0KCQkJCQkJCQkJPHRkIGFsaWduPSJyaWdodCIgc3R5bGU9ImNvbG9yOiMwMDAwMDA7IGZvbnQtZmFtaWx5OlRpbWVzLCBzZXJpZjsgZm9udC13ZWlnaHQ6Ym9sZDsgZm9udC1zdHlsZTpub3JtYWw7Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+KDEuOSk8L3NwYW4+PC9zcGFuPjwvdGQ+DQoJCQkJCQkJCTwvdHI+DQoJCQkJCQkJPC90Ym9keT4NCgkJCQkJCTwvdGFibGU+DQoNCgkJCQkJCTxwIGFsaWduPSJsZWZ0IiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+QW5kIHRoZSBvdXRwdXQgb2YgPC9zcGFuPjwhLS0gSGVscEh5cGVybGluayB0b3BpYz1QaHlzaWNzLFRlbnNvckFycmF5IC0tPiA8c3BhbiBzdHlsZT0iY29sb3I6IzAwODA4MDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij48dT5UZW5zb3JBcnJheTwvdT48L3NwYW4+IDwhLS0gL0hlbHBIeXBlcmxpbmsgLS0+IDxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPiZuYnNwO2luIDwvc3Bhbj48c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDsgZm9udC13ZWlnaHQ6Ym9sZDsgZm9udC1zdHlsZTpub3JtYWw7Ij4oMS42KTwvc3Bhbj48c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij4mbmJzcDtiZWNvbWVzIGVxdWFsIHRvIDwvc3Bhbj48c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDsgZm9udC13ZWlnaHQ6Ym9sZDsgZm9udC1zdHlsZTpub3JtYWw7Ij4oMS43KTwvc3Bhbj48c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij4uIDwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3A+DQoNCgkJCQkJCTxwIGFsaWduPSJsZWZ0IiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+Jm5ic3A7IDwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3A+DQoNCgkJCQkJCTxwIGFsaWduPSJsZWZ0IiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6Ym9sZDtmb250LXN0eWxlOm5vcm1hbDsiPk5PVEU6PC9zcGFuPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPiZuYnNwO2luIGFkZGl0aW9uLCBhZnRlciB1c2luZyA8L3NwYW4+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6aXRhbGljOyI+bWluaW1pemV0ZW5zb3Jjb21wb25lbnRzPC9zcGFuPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPiZuYnNwO2luIHRoZSBkZWZpbml0aW9uIG9mIGEgdGVuc29yLCBzYXkgRiwgYWxsIHRoZSA8L3NwYW4+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6aXRhbGljOyI+a2V5d29yZHM8L3NwYW4+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+Jm5ic3A7aW1wbGVtZW50ZWQgZm9yIFBoeXNpY3MgdGVuc29ycyBhcmUgYXZhaWxhYmxlIGZvciBGOjwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3A+DQoNCgkJCQkJCTxwIGFsaWduPSJsZWZ0IiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+Jm5ic3A7IDwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3A+DQoNCgkJCQkJCTx0YWJsZSBzdHlsZT0ibWFyZ2luLWxlZnQ6MHB4O21hcmdpbi1yaWdodDowcHgiPg0KCQkJCQkJCTx0Ym9keT4NCgkJCQkJCQkJPHRyIHZhbGlnbj0iYmFzZWxpbmUiPg0KCQkJCQkJCQkJPHRkPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48c3BhbiBzdHlsZT0iY29sb3I6Izc4MDAwZTtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IENvdXJpZXIgTmV3LG1vbm9zcGFjZTtmb250LXdlaWdodDpib2xkO2ZvbnQtc3R5bGU6bm9ybWFsOyI+Jmd0OyZuYnNwOzwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3RkPg0KCQkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJPHAgYWxpZ249ImxlZnQiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48aW1nIGFsdD0iRltdIiBoZWlnaHQ9IjIzIiBzcmM9Ii92aWV3LmFzcHg/c2Y9MjA5MDQ3X3Bvc3QvYzY0NjYxMzg1NTU2ZmZiMTIxMDA4ODJmYmRkOTU5NGIuZ2lmIiBzdHlsZT0idmVydGljYWwtYWxpZ246LTZweCIgd2lkdGg9IjMwIj4gPC9zcGFuPjwvc3Bhbj48L3A+DQoJCQkJCQkJCQk8L3RkPg0KCQkJCQkJCQk8L3RyPg0KCQkJCQkJCTwvdGJvZHk+DQoJCQkJCQk8L3RhYmxlPg0KDQoJCQkJCQk8dGFibGU+DQoJCQkJCQkJPHRib2R5Pg0KCQkJCQkJCQk8dHIgdmFsaWduPSJiYXNlbGluZSI+DQoJCQkJCQkJCQk8dGQ+DQoJCQkJCQkJCQk8cCBhbGlnbj0iY2VudGVyIiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PGltZyBhbHQ9IkZbbXUsIG51XSA9IE1hdHJpeCglaWQgPSAxODQ0Njc0NDA3ODI0NzkxMDIwNikiIGhlaWdodD0iMTIzIiBzcmM9Ii92aWV3LmFzcHg/c2Y9MjA5MDQ3X3Bvc3QvNDQwMGNmM2U5ZmFkMGNhNDZlMjVjNmM0OTQ2YTA5ZDAuZ2lmIiBzdHlsZT0idmVydGljYWwtYWxpZ246LTU2cHgiIHdpZHRoPSIyMzIiPiA8L3NwYW4+PC9zcGFuPjwvcD4NCgkJCQkJCQkJCTwvdGQ+DQoJCQkJCQkJCQk8dGQgYWxpZ249InJpZ2h0IiBzdHlsZT0iY29sb3I6IzAwMDAwMDsgZm9udC1mYW1pbHk6VGltZXMsIHNlcmlmOyBmb250LXdlaWdodDpib2xkOyBmb250LXN0eWxlOm5vcm1hbDsiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij4oMS4xMCk8L3NwYW4+PC9zcGFuPjwvdGQ+DQoJCQkJCQkJCTwvdHI+DQoJCQkJCQkJPC90Ym9keT4NCgkJCQkJCTwvdGFibGU+DQoNCgkJCQkJCTx0YWJsZSBzdHlsZT0ibWFyZ2luLWxlZnQ6MHB4O21hcmdpbi1yaWdodDowcHgiPg0KCQkJCQkJCTx0Ym9keT4NCgkJCQkJCQkJPHRyIHZhbGlnbj0iYmFzZWxpbmUiPg0KCQkJCQkJCQkJPHRkPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48c3BhbiBzdHlsZT0iY29sb3I6Izc4MDAwZTtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IENvdXJpZXIgTmV3LG1vbm9zcGFjZTtmb250LXdlaWdodDpib2xkO2ZvbnQtc3R5bGU6bm9ybWFsOyI+Jmd0OyZuYnNwOzwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3RkPg0KCQkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJPHAgYWxpZ249ImxlZnQiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48aW1nIGFsdD0iRlt0cmFjZV0iIGhlaWdodD0iMjMiIHNyYz0iL3ZpZXcuYXNweD9zZj0yMDkwNDdfcG9zdC8yNTk5Y2RjNWJiYzBkOTEwZjdkYWMyZTZlMDlhYzBhMS5naWYiIHN0eWxlPSJ2ZXJ0aWNhbC1hbGlnbjotNnB4IiB3aWR0aD0iNTgiPiA8L3NwYW4+PC9zcGFuPjwvcD4NCgkJCQkJCQkJCTwvdGQ+DQoJCQkJCQkJCTwvdHI+DQoJCQkJCQkJPC90Ym9keT4NCgkJCQkJCTwvdGFibGU+DQoNCgkJCQkJCTx0YWJsZT4NCgkJCQkJCQk8dGJvZHk+DQoJCQkJCQkJCTx0ciB2YWxpZ249ImJhc2VsaW5lIj4NCgkJCQkJCQkJCTx0ZD4NCgkJCQkJCQkJCTxwIGFsaWduPSJjZW50ZXIiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48aW1nIGFsdD0iMCIgaGVpZ2h0PSIyMyIgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA0N19wb3N0LzgzY2I2NjIyMGUwMjVkMGRmODY0NmFjZWExMmUzZTlkLmdpZiIgc3R5bGU9InZlcnRpY2FsLWFsaWduOi02cHgiIHdpZHRoPSIxMyI+IDwvc3Bhbj48L3NwYW4+PC9wPg0KCQkJCQkJCQkJPC90ZD4NCgkJCQkJCQkJCTx0ZCBhbGlnbj0icmlnaHQiIHN0eWxlPSJjb2xvcjojMDAwMDAwOyBmb250LWZhbWlseTpUaW1lcywgc2VyaWY7IGZvbnQtd2VpZ2h0OmJvbGQ7IGZvbnQtc3R5bGU6bm9ybWFsOyI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPigxLjExKTwvc3Bhbj48L3NwYW4+PC90ZD4NCgkJCQkJCQkJPC90cj4NCgkJCQkJCQk8L3Rib2R5Pg0KCQkJCQkJPC90YWJsZT4NCg0KCQkJCQkJPHRhYmxlIHN0eWxlPSJtYXJnaW4tbGVmdDowcHg7bWFyZ2luLXJpZ2h0OjBweCI+DQoJCQkJCQkJPHRib2R5Pg0KCQkJCQkJCQk8dHIgdmFsaWduPSJiYXNlbGluZSI+DQoJCQkJCQkJCQk8dGQ+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxzcGFuIHN0eWxlPSJjb2xvcjojNzgwMDBlO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogQ291cmllciBOZXcsbW9ub3NwYWNlO2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1zdHlsZTpub3JtYWw7Ij4mZ3Q7Jm5ic3A7PC9zcGFuPiA8L3NwYW4+PC9zcGFuPjwvdGQ+DQoJCQkJCQkJCQk8dGQ+DQoJCQkJCQkJCQk8cCBhbGlnbj0ibGVmdCIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxpbWcgYWx0PSJGW25vbnplcm9dIiBoZWlnaHQ9IjIzIiBzcmM9Ii92aWV3LmFzcHg/c2Y9MjA5MDQ3X3Bvc3QvYjczNjQ2NjRjYmM4NDYzZTZjOWE1MTgyM2NlYjdlMjcuZ2lmIiBzdHlsZT0idmVydGljYWwtYWxpZ246LTZweCIgd2lkdGg9Ijc2Ij4gPC9zcGFuPjwvc3Bhbj48L3A+DQoJCQkJCQkJCQk8L3RkPg0KCQkJCQkJCQk8L3RyPg0KCQkJCQkJCTwvdGJvZHk+DQoJCQkJCQk8L3RhYmxlPg0KDQoJCQkJCQk8dGFibGU+DQoJCQkJCQkJPHRib2R5Pg0KCQkJCQkJCQk8dHIgdmFsaWduPSJiYXNlbGluZSI+DQoJCQkJCQkJCQk8dGQ+DQoJCQkJCQkJCQk8cCBhbGlnbj0iY2VudGVyIiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PGltZyBhbGlnbj0ibWlkZGxlIiBhbHQ9IkZbbXUsIG51XSA9IHsoMSwgMikgPSBGWzEsIDJdLCAoMSwgMykgPSBGWzEsIDNdLCAoMSwgNCkgPSBGWzEsIDRdLCAoMiwgMSkgPSAtRlsxLCAyXSwgKDIsIDMpID0gRlsyLCAzXSwgKDIsIDQpID0gRlsyLCA0XSwgKDMsIDEpID0gLUZbMSwgM10sICgzLCAyKSA9IC1GWzIsIDNdLCAoMywgNCkgPSBGWzMsIDRdLCAoNCwgMSkgPSAtRlsxLCA0XSwgKDQsIDIpID0gLUZbMiwgNF0sICg0LCAzKSA9IC1GWzMsIDRdfSIgaGVpZ2h0PSI3NSIgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA0N19wb3N0LzgxODk5NjA1OWU2NTRjOGE2ZjE3ZGVlMjZmNTlmODNkLmdpZiIgc3R5bGU9InZlcnRpY2FsLWFsaWduOi01OHB4IiB3aWR0aD0iNTQwIj48L3NwYW4+PC9zcGFuPjwvcD4NCgkJCQkJCQkJCTwvdGQ+DQoJCQkJCQkJCQk8dGQgYWxpZ249InJpZ2h0IiBzdHlsZT0iY29sb3I6IzAwMDAwMDsgZm9udC1mYW1pbHk6VGltZXMsIHNlcmlmOyBmb250LXdlaWdodDpib2xkOyBmb250LXN0eWxlOm5vcm1hbDsiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij4oMS4xMik8L3NwYW4+PC9zcGFuPjwvdGQ+DQoJCQkJCQkJCTwvdHI+DQoJCQkJCQkJPC90Ym9keT4NCgkJCQkJCTwvdGFibGU+DQoNCgkJCQkJCTx0YWJsZSBzdHlsZT0ibWFyZ2luLWxlZnQ6MHB4O21hcmdpbi1yaWdodDowcHgiPg0KCQkJCQkJCTx0Ym9keT4NCgkJCQkJCQkJPHRyIHZhbGlnbj0iYmFzZWxpbmUiPg0KCQkJCQkJCQkJPHRkPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48c3BhbiBzdHlsZT0iY29sb3I6Izc4MDAwZTtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IENvdXJpZXIgTmV3LG1vbm9zcGFjZTtmb250LXdlaWdodDpib2xkO2ZvbnQtc3R5bGU6bm9ybWFsOyI+Jmd0OyZuYnNwOzwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3RkPg0KCQkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJPHAgYWxpZ249ImxlZnQiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48aW1nIGFsdD0iJnF1b3Q7Rlt+MSxtdSxtYXRyaXhdJnF1b3Q7IiBoZWlnaHQ9IjIzIiBzcmM9Ii92aWV3LmFzcHg/c2Y9MjA5MDQ3X3Bvc3QvODYwZTA5NDUxZGE0YjY3MzQ3NjMzODkyMWExODE1YTYuZ2lmIiBzdHlsZT0idmVydGljYWwtYWxpZ246LTZweCIgd2lkdGg9IjExNyI+IDwvc3Bhbj48L3NwYW4+PC9wPg0KCQkJCQkJCQkJPC90ZD4NCgkJCQkJCQkJPC90cj4NCgkJCQkJCQk8L3Rib2R5Pg0KCQkJCQkJPC90YWJsZT4NCg0KCQkJCQkJPHRhYmxlPg0KCQkJCQkJCTx0Ym9keT4NCgkJCQkJCQkJPHRyIHZhbGlnbj0iYmFzZWxpbmUiPg0KCQkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJPHAgYWxpZ249ImNlbnRlciIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxpbWcgYWx0PSJGW2B+MWAsIG11XSA9IFZlY3Rvcltyb3ddKCVpZCA9IDE4NDQ2NzQ0MDc4MjQ3ODg1OTkwKSIgaGVpZ2h0PSIzOCIgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA0N19wb3N0LzY4MGRhNWRlZmY3NjhmZTgyZTBiNjZiNTU0YzE1ZDQwLmdpZiIgc3R5bGU9InZlcnRpY2FsLWFsaWduOi0xNHB4IiB3aWR0aD0iMjA5Ij4gPC9zcGFuPjwvc3Bhbj48L3A+DQoJCQkJCQkJCQk8L3RkPg0KCQkJCQkJCQkJPHRkIGFsaWduPSJyaWdodCIgc3R5bGU9ImNvbG9yOiMwMDAwMDA7IGZvbnQtZmFtaWx5OlRpbWVzLCBzZXJpZjsgZm9udC13ZWlnaHQ6Ym9sZDsgZm9udC1zdHlsZTpub3JtYWw7Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+KDEuMTMpPC9zcGFuPjwvc3Bhbj48L3RkPg0KCQkJCQkJCQk8L3RyPg0KCQkJCQkJCTwvdGJvZHk+DQoJCQkJCQk8L3RhYmxlPg0KDQoJCQkJCQk8cCBhbGlnbj0ibGVmdCIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPkFsdGVybmF0aXZlbHksIG9uZSBjYW4gZGVmaW5lIGEgdGVuc29yLCBzcGVjaWZ5aW5nIHRoYXQgdGhlIHN5bW1ldHJpZXMgc2hvdWxkIGJlIHRha2VuIGludG8gYWNjb3VudCB0byBtaW5pbWl6ZSB0aGUgbnVtYmVyIG9mIGl0cyBjb21wb25lbnRzIHBhc3NpbmcgdGhlIGtleXdvcmQgPC9zcGFuPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOml0YWxpYzsiPm1pbmltaXpldGVuc29yY29tcG9uZW50czwvc3Bhbj48c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij4mbmJzcDt0byA8L3NwYW4+PCEtLSBIZWxwSHlwZXJsaW5rIHRvcGljPVBoeXNpY3MsRGVmaW5lIC0tPiA8c3BhbiBzdHlsZT0iY29sb3I6IzAwODA4MDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij48dT5EZWZpbmU8L3U+PC9zcGFuPiA8IS0tIC9IZWxwSHlwZXJsaW5rIC0tPiA8c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij4uPC9zcGFuPiA8L3NwYW4+PC9zcGFuPjwvcD4NCg0KCQkJCQkJPHAgYWxpZ249ImxlZnQiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij4mbmJzcDsgPC9zcGFuPiA8L3NwYW4+PC9zcGFuPjwvcD4NCg0KCQkJCQkJPHAgYWxpZ249ImxlZnQiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpib2xkO2ZvbnQtc3R5bGU6bm9ybWFsOyI+RXhhbXBsZTo8L3NwYW4+IDwvc3Bhbj48L3NwYW4+PC9wPg0KDQoJCQkJCQk8cCBhbGlnbj0ibGVmdCIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPiZuYnNwOyA8L3NwYW4+IDwvc3Bhbj48L3NwYW4+PC9wPg0KDQoJCQkJCQk8cCBhbGlnbj0ibGVmdCIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPkRlZmluZSBhIHRlbnNvciB3aXRoIHRoZSBzeW1tZXRyaWVzIG9mIHRoZSA8L3NwYW4+PCEtLSBIZWxwSHlwZXJsaW5rIHRvcGljPVBoeXNpY2VzLFJpZW1hbm4gLS0+IDxzcGFuIHN0eWxlPSJjb2xvcjojMDA4MDgwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPjx1PlJpZW1hbm48L3U+PC9zcGFuPiA8IS0tIC9IZWxwSHlwZXJsaW5rIC0tPiA8c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij4mbmJzcDt0ZW5zb3IsIHRoYXQgaXMsIGEgdGVuc29yIG9mIDQgaW5kaWNlcyB0aGF0IGlzIHN5bW1ldHJpYyB3aXRoIHJlc3BlY3QgdG8gaW50ZXJjaGFuZ2luZyB0aGUgcG9zaXRpb25zIG9mIHRoZSAxc3QgYW5kIDJuZCBwYWlyIG9mIGluZGljZXMgYW5kIGFudGlzeW1tZXRyaWMgd2l0aCByZXNwZWN0IHRvIGludGVyY2hhbmdpbmcgdGhlIHBvc2l0aW9uIG9mIGl0cyAxc3QgYW5kIDJuZCBpbmRpY2VzLCBvciAzcmQgYW5kIDR0aCBpbmRpY2VzLCBhbmQgZGVmaW5lIGl0IG1pbmltaXppbmcgdGhlIG51bWJlciBvZiB0ZW5zb3IgY29tcG9uZW50czwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3A+DQoNCgkJCQkJCTxwIGFsaWduPSJsZWZ0IiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+Jm5ic3A7IDwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3A+DQoNCgkJCQkJCTx0YWJsZSBzdHlsZT0ibWFyZ2luLWxlZnQ6MHB4O21hcmdpbi1yaWdodDowcHgiPg0KCQkJCQkJCTx0Ym9keT4NCgkJCQkJCQkJPHRyIHZhbGlnbj0iYmFzZWxpbmUiPg0KCQkJCQkJCQkJPHRkPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48c3BhbiBzdHlsZT0iY29sb3I6Izc4MDAwZTtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IENvdXJpZXIgTmV3LG1vbm9zcGFjZTtmb250LXdlaWdodDpib2xkO2ZvbnQtc3R5bGU6bm9ybWFsOyI+Jmd0OyZuYnNwOzwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3RkPg0KCQkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJPHAgYWxpZ249ImxlZnQiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48aW1nIGFsaWduPSJtaWRkbGUiIGFsdD0iRGVmaW5lKFJbYWxwaGEsIGJldGEsIG11LCBudV0sIHN5bW1ldHJpYyA9IHtbWzEsIDJdLCBbMywgNF1dfSwgYW50aXN5bW1ldHJpYyA9IHtbMSwgMl0sIFszLCA0XX0sIG1pbmltaXpldGVuc29yY29tcG9uZW50cykiIGhlaWdodD0iNDAiIHNyYz0iL3ZpZXcuYXNweD9zZj0yMDkwNDdfcG9zdC9iMzIwYzA4ZGRmMWRkZWEwM2Y0ZDkwNTQyOGZlNmY0ZS5naWYiIHN0eWxlPSJ2ZXJ0aWNhbC1hbGlnbjotMjNweCIgd2lkdGg9IjYwMCI+PC9zcGFuPjwvc3Bhbj48L3A+DQoJCQkJCQkJCQk8L3RkPg0KCQkJCQkJCQk8L3RyPg0KCQkJCQkJCTwvdGJvZHk+DQoJCQkJCQk8L3RhYmxlPg0KDQoJCQkJCQk8dGFibGU+DQoJCQkJCQkJPHRib2R5Pg0KCQkJCQkJCQk8dHIgdmFsaWduPSJiYXNlbGluZSI+DQoJCQkJCQkJCQk8dGQ+DQoJCQkJCQkJCQk8cCBhbGlnbj0iY2VudGVyIiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PGltZyBhbHQ9ImBEZWZpbmVkIG9iamVjdHMgd2l0aCB0ZW5zb3IgcHJvcGVydGllc2AiIGhlaWdodD0iMjMiIHNyYz0iL3ZpZXcuYXNweD9zZj0yMDkwNDdfcG9zdC8xNjJjMzhkNDA2MjY0OGM3MmE0ZDg0MGNhYTU0OTk5NS5naWYiIHN0eWxlPSJ2ZXJ0aWNhbC1hbGlnbjotNnB4IiB3aWR0aD0iMjM1Ij4gPC9zcGFuPjwvc3Bhbj48L3A+DQoJCQkJCQkJCQk8L3RkPg0KCQkJCQkJCQkJPHRkIGFsaWduPSJyaWdodCIgc3R5bGU9ImNvbG9yOiMwMDAwMDA7IGZvbnQtZmFtaWx5OlRpbWVzLCBzZXJpZjsgZm9udC13ZWlnaHQ6Ym9sZDsgZm9udC1zdHlsZTpub3JtYWw7Ij4mbmJzcDs8L3RkPg0KCQkJCQkJCQk8L3RyPg0KCQkJCQkJCTwvdGJvZHk+DQoJCQkJCQk8L3RhYmxlPg0KDQoJCQkJCQk8dGFibGU+DQoJCQkJCQkJPHRib2R5Pg0KCQkJCQkJCQk8dHIgdmFsaWduPSJiYXNlbGluZSI+DQoJCQkJCQkJCQk8dGQ+DQoJCQkJCQkJCQk8cCBhbGlnbj0iY2VudGVyIiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PGltZyBhbHQ9IntQaHlzaWNzOi1EZ2FtbWFbbXVdLCBGW211LCBudV0sIFBoeXNpY3M6LVBzaWdtYVttdV0sIFJbbXUsIG51LCBhbHBoYSwgYmV0YV0sIFBoeXNpY3M6LWRfW211XSwgUGh5c2ljczotZ19bbXUsIG51XSwgUGh5c2ljczotS3JvbmVja2VyRGVsdGFbbXUsIG51XSwgUGh5c2ljczotTGV2aUNpdml0YVthbHBoYSwgYmV0YSwgbXUsIG51XX0iIGhlaWdodD0iMzUiIHNyYz0iL3ZpZXcuYXNweD9zZj0yMDkwNDdfcG9zdC9lNDFkMDYyYzc1YzFjNjBhZTk1MjBhNmE3OGVjODgzOC5naWYiIHN0eWxlPSJ2ZXJ0aWNhbC1hbGlnbjotMTZweCIgd2lkdGg9IjI4OCI+IDwvc3Bhbj48L3NwYW4+PC9wPg0KCQkJCQkJCQkJPC90ZD4NCgkJCQkJCQkJCTx0ZCBhbGlnbj0icmlnaHQiIHN0eWxlPSJjb2xvcjojMDAwMDAwOyBmb250LWZhbWlseTpUaW1lcywgc2VyaWY7IGZvbnQtd2VpZ2h0OmJvbGQ7IGZvbnQtc3R5bGU6bm9ybWFsOyI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPigxLjE0KTwvc3Bhbj48L3NwYW4+PC90ZD4NCgkJCQkJCQkJPC90cj4NCgkJCQkJCQk8L3Rib2R5Pg0KCQkJCQkJPC90YWJsZT4NCg0KCQkJCQkJPHAgYWxpZ249ImxlZnQiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij5XZSBub3cgaGF2ZTwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3A+DQoNCgkJCQkJCTx0YWJsZSBzdHlsZT0ibWFyZ2luLWxlZnQ6MHB4O21hcmdpbi1yaWdodDowcHgiPg0KCQkJCQkJCTx0Ym9keT4NCgkJCQkJCQkJPHRyIHZhbGlnbj0iYmFzZWxpbmUiPg0KCQkJCQkJCQkJPHRkPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48c3BhbiBzdHlsZT0iY29sb3I6Izc4MDAwZTtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IENvdXJpZXIgTmV3LG1vbm9zcGFjZTtmb250LXdlaWdodDpib2xkO2ZvbnQtc3R5bGU6bm9ybWFsOyI+Jmd0OyZuYnNwOzwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3RkPg0KCQkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJPHAgYWxpZ249ImxlZnQiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48aW1nIGFsdD0iUlsxLCAyLCAzLCA0XStSWzIsIDEsIDMsIDRdIiBoZWlnaHQ9IjIzIiBzcmM9Ii92aWV3LmFzcHg/c2Y9MjA5MDQ3X3Bvc3QvNzUyNzA1ZDc5ZTdjNzY4MzFjZjMyZDZiMTY2NjlhOTkuZ2lmIiBzdHlsZT0idmVydGljYWwtYWxpZ246LTZweCIgd2lkdGg9IjE2OCI+IDwvc3Bhbj48L3NwYW4+PC9wPg0KCQkJCQkJCQkJPC90ZD4NCgkJCQkJCQkJPC90cj4NCgkJCQkJCQk8L3Rib2R5Pg0KCQkJCQkJPC90YWJsZT4NCg0KCQkJCQkJPHRhYmxlPg0KCQkJCQkJCTx0Ym9keT4NCgkJCQkJCQkJPHRyIHZhbGlnbj0iYmFzZWxpbmUiPg0KCQkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJPHAgYWxpZ249ImNlbnRlciIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxpbWcgYWx0PSIwIiBoZWlnaHQ9IjIzIiBzcmM9Ii92aWV3LmFzcHg/c2Y9MjA5MDQ3X3Bvc3QvMDQzNDAyMmRkNjUzZTM2MWVjYjZmN2U3N2U1MzI3N2MuZ2lmIiBzdHlsZT0idmVydGljYWwtYWxpZ246LTZweCIgd2lkdGg9IjEzIj4gPC9zcGFuPjwvc3Bhbj48L3A+DQoJCQkJCQkJCQk8L3RkPg0KCQkJCQkJCQkJPHRkIGFsaWduPSJyaWdodCIgc3R5bGU9ImNvbG9yOiMwMDAwMDA7IGZvbnQtZmFtaWx5OlRpbWVzLCBzZXJpZjsgZm9udC13ZWlnaHQ6Ym9sZDsgZm9udC1zdHlsZTpub3JtYWw7Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+KDEuMTUpPC9zcGFuPjwvc3Bhbj48L3RkPg0KCQkJCQkJCQk8L3RyPg0KCQkJCQkJCTwvdGJvZHk+DQoJCQkJCQk8L3RhYmxlPg0KDQoJCQkJCQk8dGFibGUgc3R5bGU9Im1hcmdpbi1sZWZ0OjBweDttYXJnaW4tcmlnaHQ6MHB4Ij4NCgkJCQkJCQk8dGJvZHk+DQoJCQkJCQkJCTx0ciB2YWxpZ249ImJhc2VsaW5lIj4NCgkJCQkJCQkJCTx0ZD48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PHNwYW4gc3R5bGU9ImNvbG9yOiM3ODAwMGU7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBDb3VyaWVyIE5ldyxtb25vc3BhY2U7Zm9udC13ZWlnaHQ6Ym9sZDtmb250LXN0eWxlOm5vcm1hbDsiPiZndDsmbmJzcDs8L3NwYW4+IDwvc3Bhbj48L3NwYW4+PC90ZD4NCgkJCQkJCQkJCTx0ZD4NCgkJCQkJCQkJCTxwIGFsaWduPSJsZWZ0IiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PGltZyBhbHQ9IlJbYWxwaGEsIGJldGEsIG11LCBudV0tUlttdSwgbnUsIGFscGhhLCBiZXRhXSIgaGVpZ2h0PSIyMyIgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA0N19wb3N0LzhlOWM5ZGNiZTg5NDg2OGU4MjMxMDQ5YzFiMDgzZTIwLmdpZiIgc3R5bGU9InZlcnRpY2FsLWFsaWduOi02cHgiIHdpZHRoPSIyOTEiPiA8L3NwYW4+PC9zcGFuPjwvcD4NCgkJCQkJCQkJCTwvdGQ+DQoJCQkJCQkJCTwvdHI+DQoJCQkJCQkJPC90Ym9keT4NCgkJCQkJCTwvdGFibGU+DQoNCgkJCQkJCTx0YWJsZT4NCgkJCQkJCQk8dGJvZHk+DQoJCQkJCQkJCTx0ciB2YWxpZ249ImJhc2VsaW5lIj4NCgkJCQkJCQkJCTx0ZD4NCgkJCQkJCQkJCTxwIGFsaWduPSJjZW50ZXIiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48aW1nIGFsdD0iMCIgaGVpZ2h0PSIyMyIgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA0N19wb3N0LzdkODdmMzk1MTc0MTUyMzg2ZThjNDc1MTY1MTIyNGMwLmdpZiIgc3R5bGU9InZlcnRpY2FsLWFsaWduOi02cHgiIHdpZHRoPSIxMyI+IDwvc3Bhbj48L3NwYW4+PC9wPg0KCQkJCQkJCQkJPC90ZD4NCgkJCQkJCQkJCTx0ZCBhbGlnbj0icmlnaHQiIHN0eWxlPSJjb2xvcjojMDAwMDAwOyBmb250LWZhbWlseTpUaW1lcywgc2VyaWY7IGZvbnQtd2VpZ2h0OmJvbGQ7IGZvbnQtc3R5bGU6bm9ybWFsOyI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPigxLjE2KTwvc3Bhbj48L3NwYW4+PC90ZD4NCgkJCQkJCQkJPC90cj4NCgkJCQkJCQk8L3Rib2R5Pg0KCQkJCQkJPC90YWJsZT4NCg0KCQkJCQkJPHRhYmxlIHN0eWxlPSJtYXJnaW4tbGVmdDowcHg7bWFyZ2luLXJpZ2h0OjBweCI+DQoJCQkJCQkJPHRib2R5Pg0KCQkJCQkJCQk8dHIgdmFsaWduPSJiYXNlbGluZSI+DQoJCQkJCQkJCQk8dGQ+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPiZidWxsOyZuYnNwOzwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3RkPg0KCQkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJPHAgYWxpZ249ImxlZnQiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6M3B4OyBwYWRkaW5nLWJvdHRvbTozcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij5PbmUgY2FuIGFsd2F5cyByZXRyaWV2ZSB0aGUgc3ltbWV0cnkgcHJvcGVydGllcyBpbiB0aGUgYWJzdHJhY3Qgbm90YXRpb24gdXNlZCBieSB0aGUgPC9zcGFuPjxhIGhyZWY9Imh0dHA6Ly9QaHlzaWNzLERlZmluZSI+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDgwODA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+PHU+RGVmaW5lPC91Pjwvc3Bhbj48L2E+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+Jm5ic3A7Y29tbWFuZCB1c2luZyB0aGUgbmV3IDwvc3Bhbj48aW1nIGFsdD0iTGlicmFyeTotR2V0VGVuc29yU3ltbWV0cnlQcm9wZXJ0aWVzIiBoZWlnaHQ9IjIzIiBzcmM9Ii92aWV3LmFzcHg/c2Y9MjA5MDQ3X3Bvc3QvNTI3MGVmM2E3MDYxNDcxM2NlZjA5NGMzN2I3YzE3ZDMuZ2lmIiBzdHlsZT0idmVydGljYWwtYWxpZ246LTZweCIgd2lkdGg9IjI0NSI+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+LCBpdHMgb3V0cHV0IGlzIG9yZGVyZWQsIGZpcnN0IHRoZSBzeW1tZXRyaWMgdGhlbiB0aGUgYW50aXN5bW1ldHJpYyBwcm9wZXJ0aWVzPC9zcGFuPiA8L3NwYW4+PC9zcGFuPjwvcD4NCgkJCQkJCQkJCTwvdGQ+DQoJCQkJCQkJCTwvdHI+DQoJCQkJCQkJPC90Ym9keT4NCgkJCQkJCTwvdGFibGU+DQoNCgkJCQkJCTxwIGFsaWduPSJsZWZ0IiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+Jm5ic3A7IDwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3A+DQoNCgkJCQkJCTx0YWJsZSBzdHlsZT0ibWFyZ2luLWxlZnQ6MHB4O21hcmdpbi1yaWdodDowcHgiPg0KCQkJCQkJCTx0Ym9keT4NCgkJCQkJCQkJPHRyIHZhbGlnbj0iYmFzZWxpbmUiPg0KCQkJCQkJCQkJPHRkPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48c3BhbiBzdHlsZT0iY29sb3I6Izc4MDAwZTtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IENvdXJpZXIgTmV3LG1vbm9zcGFjZTtmb250LXdlaWdodDpib2xkO2ZvbnQtc3R5bGU6bm9ybWFsOyI+Jmd0OyZuYnNwOzwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3RkPg0KCQkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJPHAgYWxpZ249ImxlZnQiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48aW1nIGFsdD0iTGlicmFyeTotR2V0VGVuc29yU3ltbWV0cnlQcm9wZXJ0aWVzKFIpIiBoZWlnaHQ9IjIzIiBzcmM9Ii92aWV3LmFzcHg/c2Y9MjA5MDQ3X3Bvc3QvY2Y3NzRjZGE1OTJlOTkxZjU5YTUxMzI0NTY2NjVjMTguZ2lmIiBzdHlsZT0idmVydGljYWwtYWxpZ246LTZweCIgd2lkdGg9IjI2OCI+IDwvc3Bhbj48L3NwYW4+PC9wPg0KCQkJCQkJCQkJPC90ZD4NCgkJCQkJCQkJPC90cj4NCgkJCQkJCQk8L3Rib2R5Pg0KCQkJCQkJPC90YWJsZT4NCg0KCQkJCQkJPHRhYmxlPg0KCQkJCQkJCTx0Ym9keT4NCgkJCQkJCQkJPHRyIHZhbGlnbj0iYmFzZWxpbmUiPg0KCQkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJPHAgYWxpZ249ImNlbnRlciIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxpbWcgYWx0PSJ7W1sxLCAyXSwgWzMsIDRdXX0sIHtbMSwgMl0sIFszLCA0XX0iIGhlaWdodD0iMjMiIHNyYz0iL3ZpZXcuYXNweD9zZj0yMDkwNDdfcG9zdC84OGY2ZGEyYmY5NmZlNGZjOTk4ZjllMDlhN2FhOTJjMC5naWYiIHN0eWxlPSJ2ZXJ0aWNhbC1hbGlnbjotNnB4IiB3aWR0aD0iMjA2Ij4gPC9zcGFuPjwvc3Bhbj48L3A+DQoJCQkJCQkJCQk8L3RkPg0KCQkJCQkJCQkJPHRkIGFsaWduPSJyaWdodCIgc3R5bGU9ImNvbG9yOiMwMDAwMDA7IGZvbnQtZmFtaWx5OlRpbWVzLCBzZXJpZjsgZm9udC13ZWlnaHQ6Ym9sZDsgZm9udC1zdHlsZTpub3JtYWw7Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+KDEuMTcpPC9zcGFuPjwvc3Bhbj48L3RkPg0KCQkJCQkJCQk8L3RyPg0KCQkJCQkJCTwvdGJvZHk+DQoJCQkJCQk8L3RhYmxlPg0KDQoJCQkJCQk8dGFibGUgc3R5bGU9Im1hcmdpbi1sZWZ0OjBweDttYXJnaW4tcmlnaHQ6MHB4Ij4NCgkJCQkJCQk8dGJvZHk+DQoJCQkJCQkJCTx0ciB2YWxpZ249ImJhc2VsaW5lIj4NCgkJCQkJCQkJCTx0ZD48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+JmJ1bGw7Jm5ic3A7PC9zcGFuPiA8L3NwYW4+PC9zcGFuPjwvdGQ+DQoJCQkJCQkJCQk8dGQ+DQoJCQkJCQkJCQk8cCBhbGlnbj0ibGVmdCIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDozcHg7IHBhZGRpbmctYm90dG9tOjNweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPkFmdGVyIG1ha2luZyB0aGUgc3ltbWV0cmllcyBleHBsaWNpdCAoYW5kIGFsc28gYmVmb3JlIHRoYXQpLCBpdCBpcyBmcmVxdWVudGx5IHVzZWZ1bCB0byBrbm93IHRoZSBudW1iZXIgb2YgaW5kZXBlbmRlbnQgY29tcG9uZW50cyBvZiBhIGdpdmVuIHRlbnNvci4gRm9yIHRoaXMgcHVycG9zZSB5b3UgY2FuIHVzZSB0aGUgbmV3IDwvc3Bhbj48aW1nIGFsdD0iTGlicmFyeTotTnVtYmVyT2ZJbmRlcGVuZGVudFRlbnNvckNvbXBvbmVudHMiIGhlaWdodD0iMjMiIHNyYz0iL3ZpZXcuYXNweD9zZj0yMDkwNDdfcG9zdC9iMDViYzQ5OTIyMjliOTFmZTIzZTE1OTQ2NjQxZjllNS5naWYiIHN0eWxlPSJ2ZXJ0aWNhbC1hbGlnbjotNnB4IiB3aWR0aD0iMzE0Ij4gPC9zcGFuPjwvc3Bhbj48L3A+DQoJCQkJCQkJCQk8L3RkPg0KCQkJCQkJCQk8L3RyPg0KCQkJCQkJCTwvdGJvZHk+DQoJCQkJCQk8L3RhYmxlPg0KDQoJCQkJCQk8cCBhbGlnbj0ibGVmdCIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPiZuYnNwOyA8L3NwYW4+IDwvc3Bhbj48L3NwYW4+PC9wPg0KDQoJCQkJCQk8dGFibGUgc3R5bGU9Im1hcmdpbi1sZWZ0OjBweDttYXJnaW4tcmlnaHQ6MHB4Ij4NCgkJCQkJCQk8dGJvZHk+DQoJCQkJCQkJCTx0ciB2YWxpZ249ImJhc2VsaW5lIj4NCgkJCQkJCQkJCTx0ZD48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PHNwYW4gc3R5bGU9ImNvbG9yOiM3ODAwMGU7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBDb3VyaWVyIE5ldyxtb25vc3BhY2U7Zm9udC13ZWlnaHQ6Ym9sZDtmb250LXN0eWxlOm5vcm1hbDsiPiZndDsmbmJzcDs8L3NwYW4+IDwvc3Bhbj48L3NwYW4+PC90ZD4NCgkJCQkJCQkJCTx0ZD4NCgkJCQkJCQkJCTxwIGFsaWduPSJsZWZ0IiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PGltZyBhbHQ9IkxpYnJhcnk6LU51bWJlck9mSW5kZXBlbmRlbnRUZW5zb3JDb21wb25lbnRzKFIpIiBoZWlnaHQ9IjIzIiBzcmM9Ii92aWV3LmFzcHg/c2Y9MjA5MDQ3X3Bvc3QvMzlhOTM2YjliZDBlZjUxMzkzYmY1ZjJiYjBhMzBmNGYuZ2lmIiBzdHlsZT0idmVydGljYWwtYWxpZ246LTZweCIgd2lkdGg9IjMzNyI+IDwvc3Bhbj48L3NwYW4+PC9wPg0KCQkJCQkJCQkJPC90ZD4NCgkJCQkJCQkJPC90cj4NCgkJCQkJCQk8L3Rib2R5Pg0KCQkJCQkJPC90YWJsZT4NCg0KCQkJCQkJPHRhYmxlPg0KCQkJCQkJCTx0Ym9keT4NCgkJCQkJCQkJPHRyIHZhbGlnbj0iYmFzZWxpbmUiPg0KCQkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJPHAgYWxpZ249ImNlbnRlciIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxpbWcgYWx0PSIyMSIgaGVpZ2h0PSIyMyIgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA0N19wb3N0L2E0MDI5ZWE3ZmVjZTAyMzZiYjQ5M2E2YjgyOThhYTQxLmdpZiIgc3R5bGU9InZlcnRpY2FsLWFsaWduOi02cHgiIHdpZHRoPSIyMSI+IDwvc3Bhbj48L3NwYW4+PC9wPg0KCQkJCQkJCQkJPC90ZD4NCgkJCQkJCQkJCTx0ZCBhbGlnbj0icmlnaHQiIHN0eWxlPSJjb2xvcjojMDAwMDAwOyBmb250LWZhbWlseTpUaW1lcywgc2VyaWY7IGZvbnQtd2VpZ2h0OmJvbGQ7IGZvbnQtc3R5bGU6bm9ybWFsOyI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPigxLjE4KTwvc3Bhbj48L3NwYW4+PC90ZD4NCgkJCQkJCQkJPC90cj4NCgkJCQkJCQk8L3Rib2R5Pg0KCQkJCQkJPC90YWJsZT4NCg0KCQkJCQkJPHAgYWxpZ249ImxlZnQiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij5hbmQgYmVzaWRlcyB0YWtpbmcgaW50byBhY2NvdW50IHRoZSBzeW1tZXRyaWVzLCBpbiB0aGUgY2FzZSBvZiB0aGUgPC9zcGFuPjwhLS0gSGVscEh5cGVybGluayB0b3BpYz1QaHlzaWNzLFJpZW1hbm4gLS0+IDxzcGFuIHN0eWxlPSJjb2xvcjojMDA4MDgwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPjx1PlJpZW1hbm48L3U+PC9zcGFuPiA8IS0tIC9IZWxwSHlwZXJsaW5rIC0tPiA8c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij4mbmJzcDt0ZW5zb3IsIGFmdGVyIHRha2luZyBpbnRvIGFjY291bnQgdGhlIGZpcnN0IEJpYW5jaGkgaWRlbnRpdHkgdGhpcyBudW1iZXIgb2YgY29tcG9uZW50cyBpcyBmdXJ0aGVyIHJlZHVjZWQgdG8gMjAuPC9zcGFuPiA8L3NwYW4+PC9zcGFuPjwvcD4NCg0KCQkJCQkJPHAgYWxpZ249ImxlZnQiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij4mbmJzcDsgPC9zcGFuPiA8L3NwYW4+PC9zcGFuPjwvcD4NCg0KCQkJCQkJPHAgYWxpZ249ImxlZnQiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij5BIHRoaXJkIHdheSBvZiB1c2luZyB0aGUgbmV3IDwvc3Bhbj48c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTppdGFsaWM7Ij5taW5pbWl6ZXRlbnNvcmNvbXBvbmVudHM8L3NwYW4+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+Jm5ic3A7ZnVuY3Rpb25hbGl0eSBpcyB1c2luZyA8L3NwYW4+PCEtLSBIZWxwSHlwZXJsaW5rIHRvcGljPVBoeXNpY3MsU2V0dXAgLS0+IDxzcGFuIHN0eWxlPSJjb2xvcjojMDA4MDgwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPjx1PlNldHVwPC91Pjwvc3Bhbj4gPCEtLSAvSGVscEh5cGVybGluayAtLT4gPHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+LCBzbyB0aGF0LCBhdXRvbWF0aWNhbGx5LCBldmVyeSBzdWJzZXF1ZW50IGRlZmluaXRpb24gb2YgdGVuc29ycyB3aXRoIHN5bW1ldHJpZXMgaXMgcGVyZm9ybWVkIG1pbmltaXppbmcgdGhlIG51bWJlciBvZiBpdHMgY29tcG9uZW50cyB1c2luZyB0aGUgaW5kaWNhdGVkIHN5bW1ldHJpZXM8L3NwYW4+IDwvc3Bhbj48L3NwYW4+PC9wPg0KDQoJCQkJCQk8cCBhbGlnbj0ibGVmdCIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPiZuYnNwOyA8L3NwYW4+IDwvc3Bhbj48L3NwYW4+PC9wPg0KDQoJCQkJCQk8cCBhbGlnbj0ibGVmdCIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1zdHlsZTpub3JtYWw7Ij5FeGFtcGxlOjwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3A+DQoNCgkJCQkJCTx0YWJsZSBzdHlsZT0ibWFyZ2luLWxlZnQ6MHB4O21hcmdpbi1yaWdodDowcHgiPg0KCQkJCQkJCTx0Ym9keT4NCgkJCQkJCQkJPHRyIHZhbGlnbj0iYmFzZWxpbmUiPg0KCQkJCQkJCQkJPHRkPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48c3BhbiBzdHlsZT0iY29sb3I6Izc4MDAwZTtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IENvdXJpZXIgTmV3LG1vbm9zcGFjZTtmb250LXdlaWdodDpib2xkO2ZvbnQtc3R5bGU6bm9ybWFsOyI+Jmd0OyZuYnNwOzwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3RkPg0KCQkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJPHAgYWxpZ249ImxlZnQiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48aW1nIGFsdD0iU2V0dXAobWluaW1pemV0ZW5zb3Jjb21wb25lbnRzID0gdHJ1ZSkiIGhlaWdodD0iMjMiIHNyYz0iL3ZpZXcuYXNweD9zZj0yMDkwNDdfcG9zdC85YzFiNjE2OTQyZTUzZTczMzZhMTgwZGM0NDY5ODI4My5naWYiIHN0eWxlPSJ2ZXJ0aWNhbC1hbGlnbjotNnB4IiB3aWR0aD0iMjU0Ij4gPC9zcGFuPjwvc3Bhbj48L3A+DQoJCQkJCQkJCQk8L3RkPg0KCQkJCQkJCQk8L3RyPg0KCQkJCQkJCTwvdGJvZHk+DQoJCQkJCQk8L3RhYmxlPg0KDQoJCQkJCQk8dGFibGU+DQoJCQkJCQkJPHRib2R5Pg0KCQkJCQkJCQk8dHIgdmFsaWduPSJiYXNlbGluZSI+DQoJCQkJCQkJCQk8dGQ+DQoJCQkJCQkJCQk8cCBhbGlnbj0iY2VudGVyIiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PGltZyBhbHQ9IlttaW5pbWl6ZXRlbnNvcmNvbXBvbmVudHMgPSB0cnVlXSIgaGVpZ2h0PSIyMyIgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA0N19wb3N0LzgzYmRkODA0NDNmY2VhZjc5MTMyZmEzOWI3MDU2ZjJkLmdpZiIgc3R5bGU9InZlcnRpY2FsLWFsaWduOi02cHgiIHdpZHRoPSIyMjIiPiA8L3NwYW4+PC9zcGFuPjwvcD4NCgkJCQkJCQkJCTwvdGQ+DQoJCQkJCQkJCQk8dGQgYWxpZ249InJpZ2h0IiBzdHlsZT0iY29sb3I6IzAwMDAwMDsgZm9udC1mYW1pbHk6VGltZXMsIHNlcmlmOyBmb250LXdlaWdodDpib2xkOyBmb250LXN0eWxlOm5vcm1hbDsiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij4oMS4xOSk8L3NwYW4+PC9zcGFuPjwvdGQ+DQoJCQkJCQkJCTwvdHI+DQoJCQkJCQkJPC90Ym9keT4NCgkJCQkJCTwvdGFibGU+DQoNCgkJCQkJCTxwIGFsaWduPSJsZWZ0IiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+U28gZnJvbSBoZXJlYWZ0ZXIgeW91IGNhbiBkZWZpbmUgdGVuc29ycyB0YWtpbmcgaW50byBhY2NvdW50IHRoZWlyIHN5bW1ldHJpZXMgZXhwbGljaXRseSBhbmQgd2l0aG91dCBoYXZpbmcgdG8gaW5jbHVkZSB0aGUga2V5d29yZCA8L3NwYW4+PGltZyBhbHQ9Im1pbmltaXpldGVuc29yY29tcG9uZW50cyIgaGVpZ2h0PSIyMyIgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA0N19wb3N0L2QyNTcwYjVlNDk0NGFkN2JmZjNkOWVmNmI1YTJjODMzLmdpZiIgc3R5bGU9InZlcnRpY2FsLWFsaWduOi02cHgiIHdpZHRoPSIxNjkiPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPiZuYnNwO2F0IGVhY2ggZGVmaW5pdGlvbiA8L3NwYW4+IDwvc3Bhbj48L3NwYW4+PC9wPg0KDQoJCQkJCQk8cCBhbGlnbj0ibGVmdCIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPiZuYnNwOyA8L3NwYW4+IDwvc3Bhbj48L3NwYW4+PC9wPg0KDQoJCQkJCQk8dGFibGUgc3R5bGU9Im1hcmdpbi1sZWZ0OjBweDttYXJnaW4tcmlnaHQ6MHB4Ij4NCgkJCQkJCQk8dGJvZHk+DQoJCQkJCQkJCTx0ciB2YWxpZ249ImJhc2VsaW5lIj4NCgkJCQkJCQkJCTx0ZD48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PHNwYW4gc3R5bGU9ImNvbG9yOiM3ODAwMGU7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBDb3VyaWVyIE5ldyxtb25vc3BhY2U7Zm9udC13ZWlnaHQ6Ym9sZDtmb250LXN0eWxlOm5vcm1hbDsiPiZndDsmbmJzcDs8L3NwYW4+IDwvc3Bhbj48L3NwYW4+PC90ZD4NCgkJCQkJCQkJCTx0ZD4NCgkJCQkJCQkJCTxwIGFsaWduPSJsZWZ0IiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PGltZyBhbHQ9IkRlZmluZShDW2FscGhhLCBiZXRhXSwgYW50aXN5bW1ldHJpYykiIGhlaWdodD0iMjMiIHNyYz0iL3ZpZXcuYXNweD9zZj0yMDkwNDdfcG9zdC9iOGFiMWRhNzdmZmU4MTM0M2RlMTlkN2Y4MDI5YTY4Mi5naWYiIHN0eWxlPSJ2ZXJ0aWNhbC1hbGlnbjotNnB4IiB3aWR0aD0iMjM2Ij4gPC9zcGFuPjwvc3Bhbj48L3A+DQoJCQkJCQkJCQk8L3RkPg0KCQkJCQkJCQk8L3RyPg0KCQkJCQkJCTwvdGJvZHk+DQoJCQkJCQk8L3RhYmxlPg0KDQoJCQkJCQk8dGFibGU+DQoJCQkJCQkJPHRib2R5Pg0KCQkJCQkJCQk8dHIgdmFsaWduPSJiYXNlbGluZSI+DQoJCQkJCQkJCQk8dGQ+DQoJCQkJCQkJCQk8cCBhbGlnbj0iY2VudGVyIiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PGltZyBhbHQ9ImBEZWZpbmVkIG9iamVjdHMgd2l0aCB0ZW5zb3IgcHJvcGVydGllc2AiIGhlaWdodD0iMjMiIHNyYz0iL3ZpZXcuYXNweD9zZj0yMDkwNDdfcG9zdC82ZDhlNTk5MmZlZTVjOWRiOWMzNWU2MWEwMmFjMjdhZS5naWYiIHN0eWxlPSJ2ZXJ0aWNhbC1hbGlnbjotNnB4IiB3aWR0aD0iMjM1Ij4gPC9zcGFuPjwvc3Bhbj48L3A+DQoJCQkJCQkJCQk8L3RkPg0KCQkJCQkJCQkJPHRkIGFsaWduPSJyaWdodCIgc3R5bGU9ImNvbG9yOiMwMDAwMDA7IGZvbnQtZmFtaWx5OlRpbWVzLCBzZXJpZjsgZm9udC13ZWlnaHQ6Ym9sZDsgZm9udC1zdHlsZTpub3JtYWw7Ij4mbmJzcDs8L3RkPg0KCQkJCQkJCQk8L3RyPg0KCQkJCQkJCTwvdGJvZHk+DQoJCQkJCQk8L3RhYmxlPg0KDQoJCQkJCQk8dGFibGU+DQoJCQkJCQkJPHRib2R5Pg0KCQkJCQkJCQk8dHIgdmFsaWduPSJiYXNlbGluZSI+DQoJCQkJCQkJCQk8dGQ+DQoJCQkJCQkJCQk8cCBhbGlnbj0iY2VudGVyIiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PGltZyBhbHQ9IntDW211LCBudV0sIFBoeXNpY3M6LURnYW1tYVttdV0sIEZbbXUsIG51XSwgUGh5c2ljczotUHNpZ21hW211XSwgUlttdSwgbnUsIGFscGhhLCBiZXRhXSwgUGh5c2ljczotZF9bbXVdLCBQaHlzaWNzOi1nX1ttdSwgbnVdLCBQaHlzaWNzOi1Lcm9uZWNrZXJEZWx0YVttdSwgbnVdLCBQaHlzaWNzOi1MZXZpQ2l2aXRhW2FscGhhLCBiZXRhLCBtdSwgbnVdfSIgaGVpZ2h0PSIzNSIgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA0N19wb3N0LzNjNDNmNjUxYjI5NmNlMzJlMGI2ZTEzNzhjMWYzYTBmLmdpZiIgc3R5bGU9InZlcnRpY2FsLWFsaWduOi0xNnB4IiB3aWR0aD0iMzIzIj4gPC9zcGFuPjwvc3Bhbj48L3A+DQoJCQkJCQkJCQk8L3RkPg0KCQkJCQkJCQkJPHRkIGFsaWduPSJyaWdodCIgc3R5bGU9ImNvbG9yOiMwMDAwMDA7IGZvbnQtZmFtaWx5OlRpbWVzLCBzZXJpZjsgZm9udC13ZWlnaHQ6Ym9sZDsgZm9udC1zdHlsZTpub3JtYWw7Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+KDEuMjApPC9zcGFuPjwvc3Bhbj48L3RkPg0KCQkJCQkJCQk8L3RyPg0KCQkJCQkJCTwvdGJvZHk+DQoJCQkJCQk8L3RhYmxlPg0KDQoJCQkJCQk8cCBhbGlnbj0ibGVmdCIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPiZuYnNwOyA8L3NwYW4+IDwvc3Bhbj48L3NwYW4+PC9wPg0KDQoJCQkJCQk8dGFibGUgc3R5bGU9Im1hcmdpbi1sZWZ0OjBweDttYXJnaW4tcmlnaHQ6MHB4Ij4NCgkJCQkJCQk8dGJvZHk+DQoJCQkJCQkJCTx0ciB2YWxpZ249ImJhc2VsaW5lIj4NCgkJCQkJCQkJCTx0ZD48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PHNwYW4gc3R5bGU9ImNvbG9yOiM3ODAwMGU7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBDb3VyaWVyIE5ldyxtb25vc3BhY2U7Zm9udC13ZWlnaHQ6Ym9sZDtmb250LXN0eWxlOm5vcm1hbDsiPiZndDsmbmJzcDs8L3NwYW4+IDwvc3Bhbj48L3NwYW4+PC90ZD4NCgkJCQkJCQkJCTx0ZD4NCgkJCQkJCQkJCTxwIGFsaWduPSJsZWZ0IiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PGltZyBhbHQ9IkNbXSIgaGVpZ2h0PSIyMyIgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA0N19wb3N0L2JjNTU3ZTY5ZjNhMDBjM2IzZDAyNzkxNTc1YTU0Zjc3LmdpZiIgc3R5bGU9InZlcnRpY2FsLWFsaWduOi02cHgiIHdpZHRoPSIzMSI+IDwvc3Bhbj48L3NwYW4+PC9wPg0KCQkJCQkJCQkJPC90ZD4NCgkJCQkJCQkJPC90cj4NCgkJCQkJCQk8L3Rib2R5Pg0KCQkJCQkJPC90YWJsZT4NCg0KCQkJCQkJPHRhYmxlPg0KCQkJCQkJCTx0Ym9keT4NCgkJCQkJCQkJPHRyIHZhbGlnbj0iYmFzZWxpbmUiPg0KCQkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJPHAgYWxpZ249ImNlbnRlciIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxpbWcgYWx0PSJDW211LCBudV0gPSBNYXRyaXgoJWlkID0gMTg0NDY3NDQwNzg0MDg3NDc1OTgpIiBoZWlnaHQ9IjEyMyIgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA0N19wb3N0L2FjNjc3NjVhYWY5NTE0ZjA2NTVkNzQ4MjFiZWQ4YTZmLmdpZiIgc3R5bGU9InZlcnRpY2FsLWFsaWduOi01NnB4IiB3aWR0aD0iMjM3Ij4gPC9zcGFuPjwvc3Bhbj48L3A+DQoJCQkJCQkJCQk8L3RkPg0KCQkJCQkJCQkJPHRkIGFsaWduPSJyaWdodCIgc3R5bGU9ImNvbG9yOiMwMDAwMDA7IGZvbnQtZmFtaWx5OlRpbWVzLCBzZXJpZjsgZm9udC13ZWlnaHQ6Ym9sZDsgZm9udC1zdHlsZTpub3JtYWw7Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+KDEuMjEpPC9zcGFuPjwvc3Bhbj48L3RkPg0KCQkJCQkJCQk8L3RyPg0KCQkJCQkJCTwvdGJvZHk+DQoJCQkJCQk8L3RhYmxlPg0KDQoJCQkJCQk8dGFibGUgc3R5bGU9Im1hcmdpbi1sZWZ0OjBweDttYXJnaW4tcmlnaHQ6MHB4Ij4NCgkJCQkJCQk8dGJvZHk+DQoJCQkJCQkJCTx0ciB2YWxpZ249ImJhc2VsaW5lIj4NCgkJCQkJCQkJCTx0ZD48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+JmJ1bGw7Jm5ic3A7PC9zcGFuPiA8L3NwYW4+PC9zcGFuPjwvdGQ+DQoJCQkJCQkJCQk8dGQ+DQoJCQkJCQkJCQk8cCBhbGlnbj0ibGVmdCIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDozcHg7IHBhZGRpbmctYm90dG9tOjNweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxzcGFuIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuLHNlcmlmO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDsiPlR3byBuZXcgcmVsYXRlZCBmdW5jdGlvbmFsaXRpZXMgYXJlIHByb3ZpZGVkIHZpYSA8L3NwYW4+PGltZyBhbHQ9IkxpYnJhcnk6LVJlbGFiZWxUZW5zb3JDb21wb25lbnRzIiBoZWlnaHQ9IjIzIiBzcmM9Ii92aWV3LmFzcHg/c2Y9MjA5MDQ3X3Bvc3QvZWZmZDJlNzM2ZmZjY2I2NTNiYzg1NTk5YWRjMWUyOWIuZ2lmIiBzdHlsZT0idmVydGljYWwtYWxpZ246LTZweCIgd2lkdGg9IjIyMiI+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+Jm5ic3A7YW5kIDwvc3Bhbj48aW1nIGFsdD0iTGlicmFyeTotUmVkZWZpbmVUZW5zb3JDb21wb25lbnQiIGhlaWdodD0iMjMiIHNyYz0iL3ZpZXcuYXNweD9zZj0yMDkwNDdfcG9zdC9lZDlkZWI4OGM3Y2UwZTBmZWRjMTk4OTkzNzI0YWI3OC5naWYiIHN0eWxlPSJ2ZXJ0aWNhbC1hbGlnbjotNnB4IiB3aWR0aD0iMjIzIj48c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij4sIHRoZSBmaXJzdCBvbmUgdG8gaGF2ZSB0aGUgbnVtYmVyIG9mIHRlbnNvciBjb21wb25lbnRzIGRpcmVjdGx5IHJlZmxlY3RlZCBpbiB0aGUgbmFtZXMgb2YgdGhlIGNvbXBvbmVudHMsIHRoZSBzZWNvbmQgb25lIHRvIHJlZGVmaW5lIG9ubHkgb25lIG9mIHRoZXNlIGNvbXBvbmVudHM8L3NwYW4+IDwvc3Bhbj48L3NwYW4+PC9wPg0KCQkJCQkJCQkJPC90ZD4NCgkJCQkJCQkJPC90cj4NCgkJCQkJCQk8L3Rib2R5Pg0KCQkJCQkJPC90YWJsZT4NCg0KCQkJCQkJPHRhYmxlIHN0eWxlPSJtYXJnaW4tbGVmdDowcHg7bWFyZ2luLXJpZ2h0OjBweCI+DQoJCQkJCQkJPHRib2R5Pg0KCQkJCQkJCQk8dHIgdmFsaWduPSJiYXNlbGluZSI+DQoJCQkJCQkJCQk8dGQ+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxzcGFuIHN0eWxlPSJjb2xvcjojNzgwMDBlO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogQ291cmllciBOZXcsbW9ub3NwYWNlO2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1zdHlsZTpub3JtYWw7Ij4mZ3Q7Jm5ic3A7PC9zcGFuPiA8L3NwYW4+PC9zcGFuPjwvdGQ+DQoJCQkJCQkJCQk8dGQ+DQoJCQkJCQkJCQk8cCBhbGlnbj0ibGVmdCIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxpbWcgYWx0PSJMaWJyYXJ5Oi1SZWxhYmVsVGVuc29yQ29tcG9uZW50cyhDKSIgaGVpZ2h0PSIyMyIgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA0N19wb3N0L2I2OWY1OTdmYzk2YTBhYWI2ZTJjMDNmZjMwN2JjYTMyLmdpZiIgc3R5bGU9InZlcnRpY2FsLWFsaWduOi02cHgiIHdpZHRoPSIyNDYiPiA8L3NwYW4+PC9zcGFuPjwvcD4NCgkJCQkJCQkJCTwvdGQ+DQoJCQkJCQkJCTwvdHI+DQoJCQkJCQkJPC90Ym9keT4NCgkJCQkJCTwvdGFibGU+DQoNCgkJCQkJCTx0YWJsZT4NCgkJCQkJCQk8dGJvZHk+DQoJCQkJCQkJCTx0ciB2YWxpZ249ImJhc2VsaW5lIj4NCgkJCQkJCQkJCTx0ZD4NCgkJCQkJCQkJCTxwIGFsaWduPSJjZW50ZXIiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48aW1nIGFsdD0iTWF0cml4KCVpZCA9IDE4NDQ2NzQ0MDc4NDA4NzI5Nzc0KSIgaGVpZ2h0PSIxMjMiIHNyYz0iL3ZpZXcuYXNweD9zZj0yMDkwNDdfcG9zdC9hNzk4Yjc4NWUxNDk0YzQ4NTljY2FhNGY5OTNiMGNkZC5naWYiIHN0eWxlPSJ2ZXJ0aWNhbC1hbGlnbjotNTZweCIgd2lkdGg9IjE0NSI+IDwvc3Bhbj48L3NwYW4+PC9wPg0KCQkJCQkJCQkJPC90ZD4NCgkJCQkJCQkJCTx0ZCBhbGlnbj0icmlnaHQiIHN0eWxlPSJjb2xvcjojMDAwMDAwOyBmb250LWZhbWlseTpUaW1lcywgc2VyaWY7IGZvbnQtd2VpZ2h0OmJvbGQ7IGZvbnQtc3R5bGU6bm9ybWFsOyI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPigxLjIyKTwvc3Bhbj48L3NwYW4+PC90ZD4NCgkJCQkJCQkJPC90cj4NCgkJCQkJCQk8L3Rib2R5Pg0KCQkJCQkJPC90YWJsZT4NCg0KCQkJCQkJPHAgYWxpZ249ImxlZnQiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij4mbmJzcDsgPC9zcGFuPiA8L3NwYW4+PC9zcGFuPjwvcD4NCg0KCQkJCQkJPHAgYWxpZ249ImxlZnQiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij48c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij5TdXBwb3NlIG5vdyB3ZSB3YW50IHRvIG1ha2Ugb25lIG9mIHRoZXNlIGNvbXBvbmVudHMgZXF1YWwgdG8gMSwgc2F5IDwvc3Bhbj48aW1nIGFsdD0iQ19fMiIgaGVpZ2h0PSIyOCIgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA0N19wb3N0LzYxYWY5NzU3MzJkMGZmZmYwMTA2YzlmYjY1Zjk2YmY0LmdpZiIgc3R5bGU9InZlcnRpY2FsLWFsaWduOi0xMXB4IiB3aWR0aD0iMjIiPiA8L3NwYW4+PC9zcGFuPjwvcD4NCg0KCQkJCQkJPHRhYmxlIHN0eWxlPSJtYXJnaW4tbGVmdDowcHg7bWFyZ2luLXJpZ2h0OjBweCI+DQoJCQkJCQkJPHRib2R5Pg0KCQkJCQkJCQk8dHIgdmFsaWduPSJiYXNlbGluZSI+DQoJCQkJCQkJCQk8dGQ+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxzcGFuIHN0eWxlPSJjb2xvcjojNzgwMDBlO2ZvbnQtc2l6ZTogMTAwJTtmb250LWZhbWlseTogQ291cmllciBOZXcsbW9ub3NwYWNlO2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1zdHlsZTpub3JtYWw7Ij4mZ3Q7Jm5ic3A7PC9zcGFuPiA8L3NwYW4+PC9zcGFuPjwvdGQ+DQoJCQkJCQkJCQk8dGQ+DQoJCQkJCQkJCQk8cCBhbGlnbj0ibGVmdCIgc3R5bGU9Im1hcmdpbjowIDAgMCAwOyBwYWRkaW5nLXRvcDowcHg7IHBhZGRpbmctYm90dG9tOjBweCI+PHNwYW4gbmFtZT0ic2VjdGlvbjEiPjxzcGFuIG5hbWU9InNlY3Rpb24xX2JvZHkiPjxpbWcgYWx0PSJMaWJyYXJ5Oi1SZWRlZmluZVRlbnNvckNvbXBvbmVudChDWzEsIDJdID0gMSkiIGhlaWdodD0iMjMiIHNyYz0iL3ZpZXcuYXNweD9zZj0yMDkwNDdfcG9zdC80MGY0YTYzMmMyNjE4ZTI0NjlmYWYyNzg4YjJjMzg1MC5naWYiIHN0eWxlPSJ2ZXJ0aWNhbC1hbGlnbjotNnB4IiB3aWR0aD0iMzA1Ij4gPC9zcGFuPjwvc3Bhbj48L3A+DQoJCQkJCQkJCQk8L3RkPg0KCQkJCQkJCQk8L3RyPg0KCQkJCQkJCTwvdGJvZHk+DQoJCQkJCQk8L3RhYmxlPg0KDQoJCQkJCQk8dGFibGU+DQoJCQkJCQkJPHRib2R5Pg0KCQkJCQkJCQk8dHIgdmFsaWduPSJiYXNlbGluZSI+DQoJCQkJCQkJCQk8dGQ+DQoJCQkJCQkJCQk8cCBhbGlnbj0iY2VudGVyIiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PGltZyBhbHQ9IkNbbXUsIG51XSA9IE1hdHJpeCglaWQgPSAxODQ0Njc0NDA3ODI3MDEwNDM5MCkiIGhlaWdodD0iMTIzIiBzcmM9Ii92aWV3LmFzcHg/c2Y9MjA5MDQ3X3Bvc3QvZTAxY2UwNTlkYjEzYWFhMWRkZWRiNjJjZDUxNDVhYTcuZ2lmIiBzdHlsZT0idmVydGljYWwtYWxpZ246LTU2cHgiIHdpZHRoPSIxODkiPiA8L3NwYW4+PC9zcGFuPjwvcD4NCgkJCQkJCQkJCTwvdGQ+DQoJCQkJCQkJCQk8dGQgYWxpZ249InJpZ2h0IiBzdHlsZT0iY29sb3I6IzAwMDAwMDsgZm9udC1mYW1pbHk6VGltZXMsIHNlcmlmOyBmb250LXdlaWdodDpib2xkOyBmb250LXN0eWxlOm5vcm1hbDsiPjxzcGFuIG5hbWU9InNlY3Rpb24xIj48c3BhbiBuYW1lPSJzZWN0aW9uMV9ib2R5Ij4oMS4yMyk8L3NwYW4+PC9zcGFuPjwvdGQ+DQoJCQkJCQkJCTwvdHI+DQoJCQkJCQkJPC90Ym9keT4NCgkJCQkJCTwvdGFibGU+DQoNCgkJCQkJCTxwIGFsaWduPSJsZWZ0IiBzdHlsZT0ibWFyZ2luOjAgMCAwIDA7IHBhZGRpbmctdG9wOjBweDsgcGFkZGluZy1ib3R0b206MHB4Ij48c3BhbiBuYW1lPSJzZWN0aW9uMSI+PHNwYW4gbmFtZT0ic2VjdGlvbjFfYm9keSI+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDAwMDA7Zm9udC1zaXplOiAxMDAlO2ZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW4sc2VyaWY7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3R5bGU6bm9ybWFsOyI+VGhpcyBuaWNlIGRldmVsb3BtZW50IGlzIHdvcmsgaW4gY29sbGFib3JhdGlvbiB3aXRoIFBhc2NhbCBTenJpZnRnaXNlciBmcm9tIDwvc3Bhbj48c3BhbiBzdHlsZT0iY29sb3I6IzAwMDAwMDtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbixzZXJpZjtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Ij5MYWJvcmF0b2lyZSBQaExBTSwgVU1SIENOUlMgODUyMywgVW5pdmVyc2l0JmVhY3V0ZTsgTGlsbGUgMSwgRi01OTY1NSwgRnJhbmNlLjwvc3Bhbj4gPC9zcGFuPjwvc3Bhbj48L3A+DQoJCQkJCQk8L3RkPg0KCQkJCQk8L3RyPg0KCQkJCTwvdGJvZHk+DQoJCQk8L3RhYmxlPg0KDQoJCQk8dGFibGUgc3R5bGU9Im1hcmdpbi1sZWZ0OjBweDttYXJnaW4tcmlnaHQ6MHB4Ij4NCgkJCQk8dGJvZHk+DQoJCQkJCTx0ciB2YWxpZ249ImJhc2VsaW5lIj4NCgkJCQkJCTx0ZD48c3BhbiBzdHlsZT0iY29sb3I6Izc4MDAwZTtmb250LXNpemU6IDEwMCU7Zm9udC1mYW1pbHk6IENvdXJpZXIgTmV3LG1vbm9zcGFjZTtmb250LXdlaWdodDpib2xkO2ZvbnQtc3R5bGU6bm9ybWFsOyI+Jmd0OyZuYnNwOzwvc3Bhbj48L3RkPg0KCQkJCQkJPHRkPg0KCQkJCQkJPHAgYWxpZ249ImxlZnQiIHN0eWxlPSJtYXJnaW46MCAwIDAgMDsgcGFkZGluZy10b3A6MHB4OyBwYWRkaW5nLWJvdHRvbTowcHgiPjxpbWcgYWx0PSJgYCIgaGVpZ2h0PSIyMyIgc3JjPSIvdmlldy5hc3B4P3NmPTIwOTA0N19wb3N0L2ExMmM5OTQzNTA4ZGZhYjcxNWYyN2QzMzFhNmJmYWZiLmdpZiIgc3R5bGU9InZlcnRpY2FsLWFsaWduOi02cHgiIHdpZHRoPSIxMSI+PC9wPg0KCQkJCQkJPC90ZD4NCgkJCQkJPC90cj4NCgkJCQk8L3Rib2R5Pg0KCQkJPC90YWJsZT4NCgkJCTwvdGQ+DQoJCTwvdHI+DQoJPC90Ym9keT4NCjwvdGFibGU+DQo8aW5wdXQgbmFtZT0ic2VxdWVuY2UiIHR5cGU9ImhpZGRlbiIgdmFsdWU9IjEiPiA8aW5wdXQgbmFtZT0iY21kIiB0eXBlPSJoaWRkZW4iIHZhbHVlPSJub25lIj48L2Zvcm0+DQoNCjxwPiZuYnNwOzwvcD4NCg0KPHA+PGEgaHJlZj0iL3ZpZXcuYXNweD9zZj0yMDkwNDdfcG9zdC9NaW5pbWl6ZVRlbnNvckNvbXBvbmVudHMubXciPkRvd25sb2FkIE1pbmltaXplVGVuc29yQ29tcG9uZW50cy5tdzwvYT48L3A+DQoNCjxwPiZuYnNwOzwvcD4NCg0KPHA+PGEgaHJlZj0iaHR0cDovL3d3dy5tYXBsZXNvZnQuY29tL3Byb2R1Y3RzL21hcGxlL2ZlYXR1cmVzL3BoeXNpY3NyZXNlYXJjaC5hc3B4Ij5FZGdhcmRvIFMuIENoZWItVGVycmFiPC9hPjxicj4NClBoeXNpY3MsIERpZmZlcmVudGlhbCBFcXVhdGlvbnMgYW5kIE1hdGhlbWF0aWNhbCBGdW5jdGlvbnMsIE1hcGxlc29mdDwvcD4NCghNYXJjaCAwNQEzATBkAgMPZBYCAgIPFCsAAg8WBB8JZx8KAgNkZBYCZg9kFgYCAQ9kFgJmDxUGCGFjYWRlbWljAAAAAAhhY2FkZW1pY2QCAg9kFgJmDxUGBnRlbnNvcgAAAAAGdGVuc29yZAIDD2QWAmYPFQYHcGh5c2ljcwANP3R5cGU9UGFja2FnZQBYPGltZyBzcmM9Jy9pbWFnZXMvcGFja2FnZUJsdWUucG5nJyB0aXRsZT0nVGhpcyB0YWcgaXMgYSBNYXBsZSBQYWNrYWdlJyBoZWlnaHQ9JzE2cHg7JyAvPgdwaHlzaWNzZAIEDxUBNi9wb3N0cy8yMDkwNDctTWluaW1pemUtVGhlLU51bWJlci1PZi1UZW5zb3ItQ29tcG9uZW50c2QCAw8UKwACDxYEHwlnHwoCBGRkFgJmD2QWCAIBD2QWBGYPFQEGMjA5MDU4ZAIBD2QWAmYPZBYMZg9kFgJmD2QWBAIBDw8WAh8DBRUvdXNlcnMvTG91aXMgTGFtYXJjaGVkFgICAQ8WAh8EBVFodHRwczovL3d3dy5ncmF2YXRhci5jb20vYXZhdGFyL2UwYTlmODM3MmFlZjViMjllZDNiZTNjYjM1ZjYzMmVkP3M9NzUmZD1pZGVudGljb25kAgcPFgIfAGgWAgIBDxYCHwUFFS91c2Vycy9Mb3VpcyBMYW1hcmNoZWQCAQ8PFgQfBgUwIFF1YW50dW0gVGVsZXBvcnRhdGlvbiBpbiBEaXJhYyBub3RhdGlvbiB3aXRoLi4uHwMFNi9wb3N0cy8yMDkwNTgtLVF1YW50dW0tVGVsZXBvcnRhdGlvbi1Jbi1EaXJhYy1Ob3RhdGlvbmRkAgIPZBYCZg9kFgQCAQ8PFgQfBgUOTG91aXMgTGFtYXJjaGUfAwUVL3VzZXJzL0xvdWlzIExhbWFyY2hlZGQCAw8PFgYfAwUgL3VzZXJzL0xvdWlzIExhbWFyY2hlL3JlcHV0YXRpb24fBgUCNTAfAGdkZAIED2QWBGYPFgIfCAUIUHJvZHVjdDpkAgIPFCsAAg8WBB8JZx8KAgFkZBYCZg9kFgICAQ9kFgJmDxUCDy9wcm9kdWN0cy9NYXBsZQVNYXBsZWQCBQ9kFgICAg8UKwACDxYEHwlnHwoCA2RkFgJmD2QWBgIBD2QWAmYPFQYHcGh5c2ljcwAAAAAHcGh5c2ljc2QCAg9kFgJmDxUGBnRlbnNvcg0/dHlwZT1Db21tYW5kAEY8aW1nIHNyYz0nL2ltYWdlcy9sZWFmQmx1ZS5wbmcnIHRpdGxlPSdUaGlzIHRhZyBpcyBhIE1hcGxlIENvbW1hbmQnIC8+AAZ0ZW5zb3JkAgMPZBYCZg8VBhFxdWFudHVtLW1lY2hhbmljcwAAAAARcXVhbnR1bS1tZWNoYW5pY3NkAgYPDxYCHwYFDU1hcmNoIDA4IDIwMThkZAICD2QWBGYPFQEGMjA5MDU0ZAIBD2QWAmYPZBYMZg9kFgJmD2QWBAIBDw8WAh8DBRUvdXNlcnMvTG91aXMgTGFtYXJjaGVkFgICAQ8WAh8EBVFodHRwczovL3d3dy5ncmF2YXRhci5jb20vYXZhdGFyL2UwYTlmODM3MmFlZjViMjllZDNiZTNjYjM1ZjYzMmVkP3M9NzUmZD1pZGVudGljb25kAgcPFgIfAGgWAgIBDxYCHwUFFS91c2Vycy9Mb3VpcyBMYW1hcmNoZWQCAQ8PFgQfBgU0UHJvY2VkdXJlIGZvciBleHBhbmRpbmcgdGVuc29yIHByb2R1Y3Qgb2YgcXVhbnR1bS4uLh8DBTQvcG9zdHMvMjA5MDU0LVByb2NlZHVyZS1Gb3ItRXhwYW5kaW5nLVRlbnNvci1Qcm9kdWN0ZGQCAg9kFgJmD2QWBAIBDw8WBB8GBQ5Mb3VpcyBMYW1hcmNoZR8DBRUvdXNlcnMvTG91aXMgTGFtYXJjaGVkZAIDDw8WBh8DBSAvdXNlcnMvTG91aXMgTGFtYXJjaGUvcmVwdXRhdGlvbh8GBQI1MB8AZ2RkAgQPZBYEZg8WAh8IBQhQcm9kdWN0OmQCAg8UKwACDxYEHwlnHwoCAWRkFgJmD2QWAgIBD2QWAmYPFQIPL3Byb2R1Y3RzL01hcGxlBU1hcGxlZAIFD2QWAgICDxQrAAIPFgQfCWcfCgIDZGQWAmYPZBYGAgEPZBYCZg8VBgdwaHlzaWNzAAAAAAdwaHlzaWNzZAICD2QWAmYPFQYGdGVuc29yDT90eXBlPUNvbW1hbmQARjxpbWcgc3JjPScvaW1hZ2VzL2xlYWZCbHVlLnBuZycgdGl0bGU9J1RoaXMgdGFnIGlzIGEgTWFwbGUgQ29tbWFuZCcgLz4ABnRlbnNvcmQCAw9kFgJmDxUGEXF1YW50dW0tbWVjaGFuaWNzAAAAABFxdWFudHVtLW1lY2hhbmljc2QCBg8PFgIfBgUNTWFyY2ggMDcgMjAxOGRkAgMPZBYEZg8VAQYyMDkwMjhkAgEPZBYCZg9kFgxmD2QWAmYPZBYEAgEPDxYCHwMFDi91c2Vycy9kYXMxNDA0ZBYCAgEPFgIfBAVRaHR0cHM6Ly93d3cuZ3JhdmF0YXIuY29tL2F2YXRhci9kOGRhMGRjYWU4MWY2ZjRhYTRhYmFhOGVmZmYwMDRhZD9zPTc1JmQ9aWRlbnRpY29uZAIHDxYCHwBoFgICAQ8WAh8FBQ4vdXNlcnMvZGFzMTQwNGQCAQ8PFgQfBgUgRGlmZmVyZW50IHR5cGVzIG9mICdmdW5jdGlvbnMnIC0fAwUrL3Bvc3RzLzIwOTAyOC1EaWZmZXJlbnQtVHlwZXMtT2YtZnVuY3Rpb25zLWRkAgIPZBYCZg9kFgQCAQ8PFgQfBgUHZGFzMTQwNB8DBQ4vdXNlcnMvZGFzMTQwNGRkAgMPDxYGHwMFGS91c2Vycy9kYXMxNDA0L3JlcHV0YXRpb24fBgUCOTAfAGdkZAIED2QWBGYPFgIfCAUIUHJvZHVjdDpkAgIPFCsAAg8WBB8JZx8KAgFkZBYCZg9kFgICAQ9kFgJmDxUCFy9wcm9kdWN0cy9NYXBsZS9NYXBsZSA3B01hcGxlIDdkAgUPZBYCAgIPFCsAAg8WBB8JZx8KAgNkZBYCZg9kFgYCAQ9kFgJmDxUGBGV2YWwNP3R5cGU9Q29tbWFuZABGPGltZyBzcmM9Jy9pbWFnZXMvbGVhZkJsdWUucG5nJyB0aXRsZT0nVGhpcyB0YWcgaXMgYSBNYXBsZSBDb21tYW5kJyAvPgAEZXZhbGQCAg9kFgJmDxUGBWV2YWxmDT90eXBlPUNvbW1hbmQARjxpbWcgc3JjPScvaW1hZ2VzL2xlYWZCbHVlLnBuZycgdGl0bGU9J1RoaXMgdGFnIGlzIGEgTWFwbGUgQ29tbWFuZCcgLz4ABWV2YWxmZAIDD2QWAmYPFQYIb3BlcmF0b3IAAAAACG9wZXJhdG9yZAIGDw8WAh8GBRBGZWJydWFyeSAyMiAyMDE4ZGQCBA9kFgRmDxUBBjIwOTA4MGQCAQ9kFgJmD2QWDGYPZBYCZg9kFgQCAQ8PFgIfAwUSL3VzZXJzL0FkYW0gTGVkZ2VyZBYCAgEPFgIfBAVVaHR0cHM6Ly93d3cubWFwbGVzb2Z0LmNvbS9jb250ZW50L01lbWJlclBob3Rvcy9cMjEzMDg1X0FkYW0gTGVkZ2VyXzIwMTYwODE4MTExMTExLmpwZ2QCBw8WAh8AaBYCAgEPFgIfBQUSL3VzZXJzL0FkYW0gTGVkZ2VyZAIBDw8WBB8GBRVUcmlidXRlIHRvIEFsYW4gQmFrZXIfAwUjL3Bvc3RzLzIwOTA4MC1UcmlidXRlLVRvLUFsYW4tQmFrZXJkZAICD2QWAmYPZBYEAgEPDxYEHwYFC0FkYW0gTGVkZ2VyHwMFEi91c2Vycy9BZGFtIExlZGdlcmRkAgMPDxYGHwMFHS91c2Vycy9BZGFtIExlZGdlci9yZXB1dGF0aW9uHwYFAzE0NR8AZ2RkAgQPZBYEZg8WAh8IBQhQcm9kdWN0OmQCAg8UKwACDxYEHwlnHwoCAWRkFgJmD2QWAgIBD2QWAmYPFQIPL3Byb2R1Y3RzL01hcGxlBU1hcGxlZAIFD2QWAgICDxQrAAIPFgQfCWcfCgIBZGQWAmYPZBYCAgEPZBYCZg8VBgttYXRoZW1hdGljcwAAAAALbWF0aGVtYXRpY3NkAgYPDxYCHwYFDU1hcmNoIDE4IDIwMThkZAIEDxQrAAIPFgQfCWcfCgIMZGQWAmYPZBYYAgEPZBYKZg8VAjwvcXVlc3Rpb25zLzIyNDIxNi1XaHktTWFwbGUtTXNlcnZlcmV4ZS1IYW5ncy1Pbi1UaGlzLUNvbnZlcnQwd2h5IE1hcGxlIG1zZXJ2ZXIuZXhlIGhhbmdzIG9uIHRoaXMgY29udmVydCgpLi4uZAIBD2QWBGYPFgIfCAUIUHJvZHVjdDpkAgIPFCsAAg8WBB8JZx8KAgFkZBYCZg9kFgICAQ9kFgJmDxUCGi9wcm9kdWN0cy9NYXBsZS9NYXBsZSAyMDE3Ck1hcGxlIDIwMTdkAgMPZBYCZg9kFgQCAQ8PFgQfBgUCbm0fAwUJL3VzZXJzL25tZGQCAw8PFgYfAwUUL3VzZXJzL25tL3JlcHV0YXRpb24fBgUEMTU0NR8AZ2RkAgQPFQMJWWVzdGVyZGF5ATIBNGQCBQ9kFgICAg8UKwACDxYEHwlnHwoCAmRkFgJmD2QWBAIBD2QWAmYPFQYHY29udmVydA0/dHlwZT1Db21tYW5kAEY8aW1nIHNyYz0nL2ltYWdlcy9sZWFmQmx1ZS5wbmcnIHRpdGxlPSdUaGlzIHRhZyBpcyBhIE1hcGxlIENvbW1hbmQnIC8+AAdjb252ZXJ0ZAICD2QWAmYPFQYHbXNlcnZlcgAAAAAHbXNlcnZlcmQCAg9kFgpmDxUCNC9xdWVzdGlvbnMvMjI0MjE0LVdoeS1Xb250LUl0LUFwcGVuZC0tQW55LUhlbHAtV291bGQzV2h5IHdvbid0IGl0IGFwcGVuZD8gIMKgQW55IGhlbHAgd291bGQgYmUgaHVtYmx5Li4uZAIBD2QWBGYPFgIfCAUIUHJvZHVjdDpkAgIPFCsAAg8WBB8JZx8KAgFkZBYCZg9kFgICAQ9kFgJmDxUCGi9wcm9kdWN0cy9NYXBsZS9NYXBsZSAyMDE3Ck1hcGxlIDIwMTdkAgMPZBYCZg9kFgQCAQ8PFgQfBgUGc2xldnkyHwMFDS91c2Vycy9zbGV2eTJkZAIDDw8WBh8DBRgvdXNlcnMvc2xldnkyL3JlcHV0YXRpb24fBgUCMTAfAGdkZAIEDxUDCVllc3RlcmRheQEyATNkAgUPZBYCAgIPFCsAAg8WBB8JZx8KAgNkZBYCZg9kFgYCAQ9kFgJmDxUGCmFycmF5dG9vbHMAAAAACmFycmF5dG9vbHNkAgIPZBYCZg8VBgd2ZWN0b3JzAAAAAAd2ZWN0b3JzZAIDD2QWAmYPFQYGYXBwZW5kAAAAAAZhcHBlbmRkAgMPZBYKZg8VAiwvcXVlc3Rpb25zLzIyNDIxMS1Ib3ctQ2FuLUktUHJpbnQtTWFwbGUtRmlsZRtIb3cgY2FuIGkgcHJpbnQgbWFwbGUgZmlsZT9kAgEPZBYEZg8WAh8IBQhQcm9kdWN0OmQCAg8UKwACDxYEHwlnHwoCAWRkFgJmD2QWAgIBD2QWAmYPFQIYL3Byb2R1Y3RzL01hcGxlL01hcGxlIDEzCE1hcGxlIDEzZAIDD2QWAmYPZBYEAgEPDxYEHwYFB0JpbGF3YWwfAwUOL3VzZXJzL0JpbGF3YWxkZAIDDw8WBh8DBRkvdXNlcnMvQmlsYXdhbC9yZXB1dGF0aW9uHwYFAjEwHwBnZGQCBA8VAwlZZXN0ZXJkYXkBMgEzZAIFD2QWAgICDxQrAAIPFgQfCWcfCgIDZGQWAmYPZBYGAgEPZBYCZg8VBgl3b3Jrc2hlZXQAAAAACXdvcmtzaGVldGQCAg9kFgJmDxUGBXByaW50AAAAAAVwcmludGQCAw9kFgJmDxUGBmV4cG9ydAAAAAAGZXhwb3J0ZAIED2QWCmYPFQJBL3F1ZXN0aW9ucy8yMjQyMDUtSG93LURvLUktVXNlLU9iamVjdC1Jbmhlcml0YW5jZS1JbnNpZGUtQS1Nb2R1bGUwSG93IGRvIEkgdXNlIG9iamVjdCBpbmhlcml0YW5jZSBpbnNpZGUgYSBtb2R1bGU/ZAIBD2QWBGYPFgIfCAUIUHJvZHVjdDpkAgIPFCsAAg8WBB8JZx8KAgFkZBYCZg9kFgICAQ9kFgJmDxUCDy9wcm9kdWN0cy9NYXBsZQVNYXBsZWQCAw9kFgJmD2QWBAIBDw8WBB8GBQhEYXZpc29ubR8DBQ8vdXNlcnMvRGF2aXNvbm1kZAIDDw8WBh8DBRovdXNlcnMvRGF2aXNvbm0vcmVwdXRhdGlvbh8GBQIxMB8AZ2RkAgQPFQMITWFyY2ggMTkBMgEyZAIFD2QWAgICDxQrAAIPFgQfCWcfCgIDZGQWAmYPZBYGAgEPZBYCZg8VBgdwYWNrYWdlAAAAAAdwYWNrYWdlZAICD2QWAmYPFQYGbW9kdWxlDT90eXBlPUNvbW1hbmQARjxpbWcgc3JjPScvaW1hZ2VzL2xlYWZCbHVlLnBuZycgdGl0bGU9J1RoaXMgdGFnIGlzIGEgTWFwbGUgQ29tbWFuZCcgLz4ABm1vZHVsZWQCAw9kFgJmDxUGBm9iamVjdA0/dHlwZT1Db21tYW5kAEY8aW1nIHNyYz0nL2ltYWdlcy9sZWFmQmx1ZS5wbmcnIHRpdGxlPSdUaGlzIHRhZyBpcyBhIE1hcGxlIENvbW1hbmQnIC8+AAZvYmplY3RkAgUPZBYKZg8VAjYvcXVlc3Rpb25zLzIyNDIwMi1Ib3ctVG8tTWFrZS1NYXBsZS1Tb2x2ZS1UaGUtQmVhbS1QREUlSG93IHRvIG1ha2UgTWFwbGUgc29sdmUgdGhlIGJlYW0gUERFP2QCAQ9kFgRmDxYCHwgFCFByb2R1Y3Q6ZAICDxQrAAIPFgQfCWcfCgIBZGQWAmYPZBYCAgEPZBYCZg8VAhovcHJvZHVjdHMvTWFwbGUvTWFwbGUgMjAxNwpNYXBsZSAyMDE3ZAIDD2QWAmYPZBYEAgEPDxYEHwYFAm5tHwMFCS91c2Vycy9ubWRkAgMPDxYGHwMFFC91c2Vycy9ubS9yZXB1dGF0aW9uHwYFBDE1NDUfAGdkZAIEDxUDCE1hcmNoIDE5ATIBN2QCBQ9kFgICAg8UKwACDxYEHwlnHwoCA2RkFgJmD2QWBgIBD2QWAmYPFQYVZGlmZmVyZW50aWFsLWVxdWF0aW9uAAAAABVkaWZmZXJlbnRpYWwtZXF1YXRpb25kAgIPZBYCZg8VBgNwZGUAAAAAA3BkZWQCAw9kFgJmDxUGB3Bkc29sdmUNP3R5cGU9Q29tbWFuZABGPGltZyBzcmM9Jy9pbWFnZXMvbGVhZkJsdWUucG5nJyB0aXRsZT0nVGhpcyB0YWcgaXMgYSBNYXBsZSBDb21tYW5kJyAvPgAHcGRzb2x2ZWQCBg9kFgpmDxUCKC9xdWVzdGlvbnMvMjI0MjI0LVNvbHZpbmctUGVsbHMtRXF1YXRpb24XU29sdmluZyBwZWxsJ3MgZXF1YXRpb25kAgEPZBYEZg8WAh8IBQhQcm9kdWN0OmQCAg8UKwACDxYEHwlnHwoCAWRkFgJmD2QWAgIBD2QWAmYPFQIaL3Byb2R1Y3RzL01hcGxlL01hcGxlIDIwMTcKTWFwbGUgMjAxN2QCAw9kFgJmD2QWBAIBDw8WBB8GBQlUb21teXRiOTYfAwUQL3VzZXJzL1RvbW15dGI5NmRkAgMPDxYGHwMFGy91c2Vycy9Ub21teXRiOTYvcmVwdXRhdGlvbh8GBQIxMB8AZ2RkAgQPFQMFVG9kYXkBMgExZAIFD2QWAgICDxQrAAIPFgQfCWcfCgICZGQWAmYPZBYEAgEPZBYCZg8VBglwcm9jZWR1cmUNP3R5cGU9Q29tbWFuZABGPGltZyBzcmM9Jy9pbWFnZXMvbGVhZkJsdWUucG5nJyB0aXRsZT0nVGhpcyB0YWcgaXMgYSBNYXBsZSBDb21tYW5kJyAvPgAJcHJvY2VkdXJlZAICD2QWAmYPFQYIaG9tZXdvcmsAAAAACGhvbWV3b3JrZAIHD2QWCmYPFQIrL3F1ZXN0aW9ucy8yMjQyMjgtUGxvdC1JbnNpZGUtT25lLU1vcmUtUGxvdBlQbG90IGluc2lkZSBvbmUgbW9yZSBwbG90ZAIBD2QWBGYPFgIfCAUIUHJvZHVjdDpkAgIPFCsAAg8WBB8JZx8KAgFkZBYCZg9kFgICAQ9kFgJmDxUCDy9wcm9kdWN0cy9NYXBsZQVNYXBsZWQCAw9kFgJmD2QWBAIBDw8WBB8GBQZ3YXNlZW0fAwUNL3VzZXJzL3dhc2VlbWRkAgMPDxYGHwMFGC91c2Vycy93YXNlZW0vcmVwdXRhdGlvbh8GBQI0NR8AZ2RkAgQPFQMFVG9kYXkBMgEwZAIFD2QWAgICDxQrAAIPFgQfCWcfCgIBZGQWAmYPZBYCAgEPZBYCZg8VBgRwbG90DT90eXBlPUNvbW1hbmQARjxpbWcgc3JjPScvaW1hZ2VzL2xlYWZCbHVlLnBuZycgdGl0bGU9J1RoaXMgdGFnIGlzIGEgTWFwbGUgQ29tbWFuZCcgLz4ABHBsb3RkAggPZBYKZg8VAjgvcXVlc3Rpb25zLzIyNDIwMy1XaGF0LUlzLVRoZS1JbnRlZ3JhbC1PZi1UaGlzLUZ1bmN0aW9uLSd3aGF0IGlzIHRoZSBpbnRlZ3JhbCBvZiB0aGlzIGZ1bmN0aW9uID9kAgEPZBYEZg8WAh8IBQhQcm9kdWN0OmQCAg8UKwACDxYEHwlnHwoCAWRkFgJmD2QWAgIBD2QWAmYPFQIaL3Byb2R1Y3RzL01hcGxlL01hcGxlIDIwMTcKTWFwbGUgMjAxN2QCAw9kFgJmD2QWBAIBDw8WBB8GBQ1MYWxpX21pYW5pLi4uHwMFES91c2Vycy9MYWxpX21pYW5pZGQCAw8PFgYfAwUcL3VzZXJzL0xhbGlfbWlhbmkvcmVwdXRhdGlvbh8GBQIzMB8AZ2RkAgQPFQMITWFyY2ggMTkBMQE4ZAIFD2QWAgICDxQrAAIPFgQfCWcfCgIBZGQWAmYPZBYCAgEPZBYCZg8VBgtpbnRlZ3JhdGlvbgAAAAALaW50ZWdyYXRpb25kAgkPZBYKZg8VAjUvcXVlc3Rpb25zLzIyNDIxOC1Ib3ctVG8tRGlzcGxheS1UaGUtTGVnZW5kLU9mLUEtUGxvdDFIb3cgdG8gZGlzcGxheSB0aGUgbGVnZW5kIG9mIGEgcGxvdCB3aGVuIHVzaW5nLi4uZAIBD2QWBGYPFgIfCAUIUHJvZHVjdDpkAgIPFCsAAg8WBB8JZx8KAgFkZBYCZg9kFgICAQ9kFgJmDxUCGi9wcm9kdWN0cy9NYXBsZS9NYXBsZSAyMDE1Ck1hcGxlIDIwMTVkAgMPZBYCZg9kFgQCAQ8PFgQfBgUGc2FuZDE1HwMFDS91c2Vycy9zYW5kMTVkZAIDDw8WBh8DBRgvdXNlcnMvc2FuZDE1L3JlcHV0YXRpb24fBgUDMzAwHwBnZGQCBA8VAwlZZXN0ZXJkYXkBMQE2ZAIFD2QWAgICDxQrAAIPFgQfCWcfCgIDZGQWAmYPZBYGAgEPZBYCZg8VBgZsZWdlbmQAAAAABmxlZ2VuZGQCAg9kFgJmDxUGDWRvY3VtZW50dG9vbHMADT90eXBlPVBhY2thZ2UAWDxpbWcgc3JjPScvaW1hZ2VzL3BhY2thZ2VCbHVlLnBuZycgdGl0bGU9J1RoaXMgdGFnIGlzIGEgTWFwbGUgUGFja2FnZScgaGVpZ2h0PScxNnB4OycgLz4NZG9jdW1lbnR0b29sc2QCAw9kFgJmDxUGCHRhYnVsYXRlAAAAAAh0YWJ1bGF0ZWQCCg9kFgpmDxUCMi9xdWVzdGlvbnMvMjI0MjE3LUktR2V0LVdyb25nLVNvbHV0aW9uLUluLU1heGltaXplIGkgZ2V0IHdyb25nIHNvbHV0aW9uIGluIG1heGltaXplZAIBD2QWBGYPFgIfCAUIUHJvZHVjdDpkAgIPFCsAAg8WBB8JZx8KAgFkZBYCZg9kFgICAQ9kFgJmDxUCDy9wcm9kdWN0cy9NYXBsZQVNYXBsZWQCAw9kFgJmD2QWBAIBDw8WBB8GBQ1rYW1iaXoxMTk5Li4uHwMFES91c2Vycy9rYW1iaXoxMTk5ZGQCAw8PFgYfAwUcL3VzZXJzL2thbWJpejExOTkvcmVwdXRhdGlvbh8GBQI0MB8AZ2RkAgQPFQMJWWVzdGVyZGF5ATEBN2QCBQ9kFgICAg8UKwACDxYEHwlnHwoCAWRkFgJmD2QWAgIBD2QWAmYPFQYIbWF4aW1pemUNP3R5cGU9Q29tbWFuZABGPGltZyBzcmM9Jy9pbWFnZXMvbGVhZkJsdWUucG5nJyB0aXRsZT0nVGhpcyB0YWcgaXMgYSBNYXBsZSBDb21tYW5kJyAvPgAIbWF4aW1pemVkAgsPZBYKZg8VAjsvcXVlc3Rpb25zLzIyNDIyMy1XaGF0LUlzLVRoZS1Qb2ludC1PZi1BZGRpbmctVU5USUwtS2V5d29yZDZ3aGF0IGlzIHRoZSBwb2ludCBvZiBhZGRpbmcgVU5USUwga2V5d29yZCB0byBNYXBsZT8uLi5kAgEPZBYEZg8WAh8IBQhQcm9kdWN0OmQCAg8UKwACDxYEHwlnHwoCAWRkFgJmD2QWAgIBD2QWAmYPFQIaL3Byb2R1Y3RzL01hcGxlL01hcGxlIDIwMTgKTWFwbGUgMjAxOGQCAw9kFgJmD2QWBAIBDw8WBB8GBQJubR8DBQkvdXNlcnMvbm1kZAIDDw8WBh8DBRQvdXNlcnMvbm0vcmVwdXRhdGlvbh8GBQQxNTQ1HwBnZGQCBA8VAwVUb2RheQExATRkAgUPZBYCAgIPFCsAAg8WBB8JZx8KAgNkZBYCZg9kFgYCAQ9kFgJmDxUGBGxvb3ANP3R5cGU9Q29tbWFuZABGPGltZyBzcmM9Jy9pbWFnZXMvbGVhZkJsdWUucG5nJyB0aXRsZT0nVGhpcyB0YWcgaXMgYSBNYXBsZSBDb21tYW5kJyAvPgAEbG9vcGQCAg9kFgJmDxUGCGxhbmd1YWdlAAAAAAhsYW5ndWFnZWQCAw9kFgJmDxUGBXVudGlsAAAAAAV1bnRpbGQCDA9kFgpmDxUCPC9xdWVzdGlvbnMvMjI0MjI1LU1hcGxlLTIwMTgtR2l2ZXMtV3JvbmctU29sdXRpb24tVG8tTGFwbGFjZTFNYXBsZSAyMDE4IGdpdmVzIHdyb25nIHNvbHV0aW9uIHRvIExhcGxhY2UgUERFLi4uZAIBD2QWBGYPFgIfCAUIUHJvZHVjdDpkAgIPFCsAAg8WBB8JZx8KAgFkZBYCZg9kFgICAQ9kFgJmDxUCGi9wcm9kdWN0cy9NYXBsZS9NYXBsZSAyMDE4Ck1hcGxlIDIwMThkAgMPZBYCZg9kFgQCAQ8PFgQfBgUCbm0fAwUJL3VzZXJzL25tZGQCAw8PFgYfAwUUL3VzZXJzL25tL3JlcHV0YXRpb24fBgUEMTU0NR8AZ2RkAgQPFQMFVG9kYXkBMQEwZAIFD2QWAgICDxQrAAIPFgQfCWcfCgIEZGQWAmYPZBYIAgEPZBYCZg8VBhVkaWZmZXJlbnRpYWwtZXF1YXRpb24AAAAAFWRpZmZlcmVudGlhbC1lcXVhdGlvbmQCAg9kFgJmDxUGCGFzc3VtaW5nDT90eXBlPUNvbW1hbmQARjxpbWcgc3JjPScvaW1hZ2VzL2xlYWZCbHVlLnBuZycgdGl0bGU9J1RoaXMgdGFnIGlzIGEgTWFwbGUgQ29tbWFuZCcgLz4ACGFzc3VtaW5nZAIDD2QWAmYPFQYDcGRlAAAAAANwZGVkAgQPZBYCZg8VBgdwZHNvbHZlDT90eXBlPUNvbW1hbmQARjxpbWcgc3JjPScvaW1hZ2VzL2xlYWZCbHVlLnBuZycgdGl0bGU9J1RoaXMgdGFnIGlzIGEgTWFwbGUgQ29tbWFuZCcgLz4AB3Bkc29sdmVkGCcFPWN0bDAwJE1haW5Db250ZW50JF9ob21lJGZlYXR1cmVkUXVlc3Rpb25zJGN0cmwwJFRhZ0xpc3QxJHRhZ3MPFCsADmRkZGRkZGQUKwACZGQCAmRkZGYC/////w9kBT1jdGwwMCRNYWluQ29udGVudCRfaG9tZSRmZWF0dXJlZFF1ZXN0aW9ucyRjdHJsNCRUYWdMaXN0MSR0YWdzDxQrAA5kZGRkZGRkFCsAA2RkZAIDZGRkZgL/////D2QFPmN0bDAwJE1haW5Db250ZW50JF9ob21lJGZlYXR1cmVkUXVlc3Rpb25zJGN0cmwxMCRUYWdMaXN0MSR0YWdzDxQrAA5kZGRkZGRkFCsAA2RkZAIDZGRkZgL/////D2QFRWN0bDAwJE1haW5Db250ZW50JF9ob21lJGZlYXR1cmVkUXVlc3Rpb25zJGN0cmw3JFByb2R1Y3RMaXN0MSRwcm9kdWN0cw8UKwAOZGRkZGRkZBQrAAFkAgFkZGRmAv////8PZAVGY3RsMDAkTWFpbkNvbnRlbnQkX2hvbWUkZmVhdHVyZWRRdWVzdGlvbnMkY3RybDEwJFByb2R1Y3RMaXN0MSRwcm9kdWN0cw8UKwAOZGRkZGRkZBQrAAFkAgFkZGRmAv////8PZAU/Y3RsMDAkTWFpbkNvbnRlbnQkX2hvbWUkbW9yZVBvc3RzJGN0cmwzJFBvc3RIZWFkZXIkdGFnTGlzdCR0YWdzDxQrAA5kZGRkZGRkFCsAAWQCAWRkZGYC/////w9kBUVjdGwwMCRNYWluQ29udGVudCRfaG9tZSRmZWF0dXJlZFF1ZXN0aW9ucyRjdHJsNCRQcm9kdWN0TGlzdDEkcHJvZHVjdHMPFCsADmRkZGRkZGQUKwABZAIBZGRkZgL/////D2QFN2N0bDAwJE1haW5Db250ZW50JF9ob21lJEFubm91bmNlbWVudEhlYWRlciR0YWdMaXN0JHRhZ3MPFCsADmRkZGRkZGQUKwADZGRkAgNkZGRmAv////8PZAU9Y3RsMDAkTWFpbkNvbnRlbnQkX2hvbWUkZmVhdHVyZWRRdWVzdGlvbnMkY3RybDckVGFnTGlzdDEkdGFncw8UKwAOZGRkZGRkZBQrAAFkAgFkZGRmAv////8PZAU9Y3RsMDAkTWFpbkNvbnRlbnQkX2hvbWUkZmVhdHVyZWRRdWVzdGlvbnMkY3RybDYkVGFnTGlzdDEkdGFncw8UKwAOZGRkZGRkZBQrAAFkAgFkZGRmAv////8PZAU9Y3RsMDAkTWFpbkNvbnRlbnQkX2hvbWUkZmVhdHVyZWRRdWVzdGlvbnMkY3RybDIkVGFnTGlzdDEkdGFncw8UKwAOZGRkZGRkZBQrAANkZGQCA2RkZGYC/////w9kBT5jdGwwMCRNYWluQ29udGVudCRfaG9tZSRmZWF0dXJlZFF1ZXN0aW9ucyRjdHJsMTEkVGFnTGlzdDEkdGFncw8UKwAOZGRkZGRkZDwrAAQAAgRkZGRmAv////8PZAU9Y3RsMDAkTWFpbkNvbnRlbnQkX2hvbWUkZmVhdHVyZWRRdWVzdGlvbnMkY3RybDgkVGFnTGlzdDEkdGFncw8UKwAOZGRkZGRkZBQrAANkZGQCA2RkZGYC/////w9kBT9jdGwwMCRNYWluQ29udGVudCRfaG9tZSRtb3JlUG9zdHMkY3RybDAkUG9zdEhlYWRlciR0YWdMaXN0JHRhZ3MPFCsADmRkZGRkZGQUKwADZGRkAgNkZGRmAv////8PZAU9Y3RsMDAkTWFpbkNvbnRlbnQkX2hvbWUkZmVhdHVyZWRRdWVzdGlvbnMkY3RybDEkVGFnTGlzdDEkdGFncw8UKwAOZGRkZGRkZBQrAANkZGQCA2RkZGYC/////w9kBUNjdGwwMCRNYWluQ29udGVudCRfaG9tZSRBbm5vdW5jZW1lbnRIZWFkZXIkcmVsYXRlZFByb2R1Y3RzJHByb2R1Y3RzDxQrAA5kZGRkZGRkFCsAAWQCAWRkZGYC/////w9kBUZjdGwwMCRNYWluQ29udGVudCRfaG9tZSRmZWF0dXJlZFF1ZXN0aW9ucyRjdHJsMTEkUHJvZHVjdExpc3QxJHByb2R1Y3RzDxQrAA5kZGRkZGRkFCsAAWQCAWRkZGYC/////w9kBT1jdGwwMCRNYWluQ29udGVudCRfaG9tZSRmZWF0dXJlZFF1ZXN0aW9ucyRjdHJsMyRUYWdMaXN0MSR0YWdzDxQrAA5kZGRkZGRkFCsAA2RkZAIDZGRkZgL/////D2QFNGN0bDAwJE1haW5Db250ZW50JF9ob21lJHRvcFBvc3RzJGN0cmwwJFRhZ0xpc3QxJHRhZ3MPFCsADmRkZGRkZGQUKwACZGQCAmRkZGYC/////w9kBT1jdGwwMCRNYWluQ29udGVudCRfaG9tZSRmZWF0dXJlZFF1ZXN0aW9ucyRjdHJsNSRUYWdMaXN0MSR0YWdzDxQrAA5kZGRkZGRkFCsAAmRkAgJkZGRmAv////8PZAVFY3RsMDAkTWFpbkNvbnRlbnQkX2hvbWUkZmVhdHVyZWRRdWVzdGlvbnMkY3RybDIkUHJvZHVjdExpc3QxJHByb2R1Y3RzDxQrAA5kZGRkZGRkFCsAAWQCAWRkZGYC/////w9kBUVjdGwwMCRNYWluQ29udGVudCRfaG9tZSRmZWF0dXJlZFF1ZXN0aW9ucyRjdHJsMCRQcm9kdWN0TGlzdDEkcHJvZHVjdHMPFCsADmRkZGRkZGQUKwABZAIBZGRkZgL/////D2QFS2N0bDAwJE1haW5Db250ZW50JF9ob21lJG1vcmVQb3N0cyRjdHJsMSRQb3N0SGVhZGVyJHJlbGF0ZWRQcm9kdWN0cyRwcm9kdWN0cw8UKwAOZGRkZGRkZBQrAAFkAgFkZGRmAv////8PZAVFY3RsMDAkTWFpbkNvbnRlbnQkX2hvbWUkZmVhdHVyZWRRdWVzdGlvbnMkY3RybDEkUHJvZHVjdExpc3QxJHByb2R1Y3RzDxQrAA5kZGRkZGRkFCsAAWQCAWRkZGYC/////w9kBUVjdGwwMCRNYWluQ29udGVudCRfaG9tZSRmZWF0dXJlZFF1ZXN0aW9ucyRjdHJsOSRQcm9kdWN0TGlzdDEkcHJvZHVjdHMPFCsADmRkZGRkZGQUKwABZAIBZGRkZgL/////D2QFS2N0bDAwJE1haW5Db250ZW50JF9ob21lJG1vcmVQb3N0cyRjdHJsMiRQb3N0SGVhZGVyJHJlbGF0ZWRQcm9kdWN0cyRwcm9kdWN0cw8UKwAOZGRkZGRkZBQrAAFkAgFkZGRmAv////8PZAVLY3RsMDAkTWFpbkNvbnRlbnQkX2hvbWUkbW9yZVBvc3RzJGN0cmwwJFBvc3RIZWFkZXIkcmVsYXRlZFByb2R1Y3RzJHByb2R1Y3RzDxQrAA5kZGRkZGRkFCsAAWQCAWRkZGYC/////w9kBT9jdGwwMCRNYWluQ29udGVudCRfaG9tZSRtb3JlUG9zdHMkY3RybDEkUG9zdEhlYWRlciR0YWdMaXN0JHRhZ3MPFCsADmRkZGRkZGQUKwADZGRkAgNkZGRmAv////8PZAU9Y3RsMDAkTWFpbkNvbnRlbnQkX2hvbWUkZmVhdHVyZWRRdWVzdGlvbnMkY3RybDkkVGFnTGlzdDEkdGFncw8UKwAOZGRkZGRkZBQrAAFkAgFkZGRmAv////8PZAUgY3RsMDAkTWFpbkNvbnRlbnQkX2hvbWUkdG9wUG9zdHMPFCsADmRkZGRkZGQUKwACZGQCAmRkZGYC/////w9kBUVjdGwwMCRNYWluQ29udGVudCRfaG9tZSRmZWF0dXJlZFF1ZXN0aW9ucyRjdHJsMyRQcm9kdWN0TGlzdDEkcHJvZHVjdHMPFCsADmRkZGRkZGQUKwABZAIBZGRkZgL/////D2QFP2N0bDAwJE1haW5Db250ZW50JF9ob21lJG1vcmVQb3N0cyRjdHJsMiRQb3N0SGVhZGVyJHRhZ0xpc3QkdGFncw8UKwAOZGRkZGRkZBQrAANkZGQCA2RkZGYC/////w9kBUtjdGwwMCRNYWluQ29udGVudCRfaG9tZSRtb3JlUG9zdHMkY3RybDMkUG9zdEhlYWRlciRyZWxhdGVkUHJvZHVjdHMkcHJvZHVjdHMPFCsADmRkZGRkZGQUKwABZAIBZGRkZgL/////D2QFRWN0bDAwJE1haW5Db250ZW50JF9ob21lJGZlYXR1cmVkUXVlc3Rpb25zJGN0cmw1JFByb2R1Y3RMaXN0MSRwcm9kdWN0cw8UKwAOZGRkZGRkZBQrAAFkAgFkZGRmAv////8PZAVFY3RsMDAkTWFpbkNvbnRlbnQkX2hvbWUkZmVhdHVyZWRRdWVzdGlvbnMkY3RybDgkUHJvZHVjdExpc3QxJHByb2R1Y3RzDxQrAA5kZGRkZGRkFCsAAWQCAWRkZGYC/////w9kBSljdGwwMCRNYWluQ29udGVudCRfaG9tZSRmZWF0dXJlZFF1ZXN0aW9ucw8UKwAOZGRkZGRkZDwrAAwAAgxkZGRmAv////8PZAVFY3RsMDAkTWFpbkNvbnRlbnQkX2hvbWUkZmVhdHVyZWRRdWVzdGlvbnMkY3RybDYkUHJvZHVjdExpc3QxJHByb2R1Y3RzDxQrAA5kZGRkZGRkFCsAAWQCAWRkZGYC/////w9kBSFjdGwwMCRNYWluQ29udGVudCRfaG9tZSRtb3JlUG9zdHMPFCsADmRkZGRkZGQ8KwAEAAIEZGRkZgL/////D2QFNGN0bDAwJE1haW5Db250ZW50JF9ob21lJHRvcFBvc3RzJGN0cmwxJFRhZ0xpc3QxJHRhZ3MPFCsADmRkZGRkZGQUKwADZGRkAgNkZGRmAv////8PZPN1NdNL8fZvxmTzKYHI3wWDAlzNgjZoCgiOkVSmM/Rn" />


<script src="/ScriptResource.axd?d=3pAzViQY8YJMKZssm8OE4N_4SDU8-HIMn1Pj1AuCzphi-3v5g26WNQbC72zMOyQU-Y6kIURM0pW-K9vqSh6PSJNEH1GBHhEroEA5O1el8YFM8BfTkmy2Lh2iBU8zMdQJ0&amp;t=34140337" type="text/javascript"></script>
<script src="services/VoteService.asmx/js" type="text/javascript"></script>
<script src="services/MemberService.asmx/js" type="text/javascript"></script>
<script src="services/TagService.asmx/js" type="text/javascript"></script>
<script src="services/PageServices.asmx/js" type="text/javascript"></script>
<script src="services/EditorService.asmx/js" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
                
                
<span></span>
<div id="ctl00_MainContent__home__pnlAnnouncement">
	
    <div class="sidebarblock" style="margin-bottom: 0px;">
        <h3 style="background-color: #0083c1;">
            MaplePrimes Announcement</h3>
    </div>
    <div id="ctl00_MainContent__home_front_announcement" class="post">
		
        <div id="ctl00_MainContent__home_announcement_summary" class="post">
			
        <div id="ctl00_MainContent__home_AnnouncementHeader_header" class="post newAnnouncementHeader">
				
<div class="call">
<div class="post">
<div class="wrap-ut pull-left">
    <div class="userinfo pull-left">
        <div id="ctl00_MainContent__home_AnnouncementHeader_photo_photoPanel" class="photo">
					
        <a id="ctl00_MainContent__home_AnnouncementHeader_photo_photoLink" href="/users/Daniel%20Skoog">
            <div class="avatar">
                <img src="https://www.maplesoft.com/content/MemberPhotos/\137258_DSkoog_20150912215711.jpg" id="ctl00_MainContent__home_AnnouncementHeader_photo_memberPhoto" width="75" height="75" />
            </div>
        </a>

        <div id="editImage" style="background:rgba(0, 0, 0, .6) 70%; display:none; position:absolute; font-size:medium; font-weight: 700; text-align:center; color:White; width:75px; height:75px; top:0; left:25px; z-index:1">
            <a href="/account/settings" id="ctl00_MainContent__home_AnnouncementHeader_photo_Edit" style=""><div style="padding-top:26px; color:White;">Edit</div></a> 
        </div>
        <div id="ctl00_MainContent__home_AnnouncementHeader_photo_iconDiv" class="icons" style="text-decoration:none;">
            
            <i id="ctl00_MainContent__home_AnnouncementHeader_photo_iconModerator" class="fa fa-certificate" title="MaplePrimes Moderator"></i>
            <img src="/images/leaf.png" id="ctl00_MainContent__home_AnnouncementHeader_photo_iconMaplesoft" title="Maplesoft Employee" />
        </div>
           
                     
    
				</div>
    </div>
    <div class="posttext pull-left" style="padding-bottom:0px;">
        <h2><a id="ctl00_MainContent__home_AnnouncementHeader_title" href="/maplesoftblog/209095-Maple-2018-Is-Here-">Maple 2018 is here! </a></h2>
     <span class="text-left"> by: <span id="ctl00_MainContent__home_AnnouncementHeader_memberLink_link" class="memberLink maplesoft">
<a id="ctl00_MainContent__home_AnnouncementHeader_memberLink_memberName" href="/users/Daniel%20Skoog">Daniel Skoog</a> <a id="ctl00_MainContent__home_AnnouncementHeader_memberLink_reputationLink" class="reputation" href="/users/Daniel%20Skoog/reputation">1441</a>
</span></span>
       <label id="ctl00_MainContent__home_AnnouncementHeader_productLabel" style="padding-left:15px;"></label>
            <!-- display products here-->
        <label id="ctl00_MainContent__home_AnnouncementHeader_relatedProducts_productLabel">Product:</label>
        
                
                <a href="/products/Maple">
                    Maple</a>
            
            
      <div class="time" style="text-align: left;">
    <div class="tagList pull-left">
        
    
            <div class="tagList">
                            
            <a href="/tags/maple">
                
                
                maple</a>
                    
            <a href="/tags/product">
                
                
                product</a>
                    
            <a href="/tags/language">
                
                
                language</a>
        
                <a class="addNewTagLink" style="display:none">+ Manage Tags</a>
            </div>
        
    </div>
    </div>
    </div>
  
    <div class="clearfix"></div>
</div>
<div class="postinfo pull-right">
    <div class="comments">
        <div class="commentbg">
            <span id="ctl00_MainContent__home_AnnouncementHeader_dateAsked">21 hours ago</span>
            <div class="mark"></div>
        </div>

    </div>
    
    <div class="views"><i class="fa fa-thumbs-up" style="color:rgba(108,160,194,1.00)"></i> 9&nbsp; 
    <i class="fa fa-comment" style="color:rgba(109,194,108,1.00)"></i> 0</div>
</div>
</div>
</div>

			</div>

            <div class="postfull" style="height:250px !important; overflow:hidden;">
            <div id="ctl00_MainContent__home_announcementSummary" styles="padding: 10px !important;">
				
                <span id="ctl00_MainContent__home_ann_summary"><p>Today we are pleased to announce the release of Maple 2018.</p>

<p>For many people, today is just another day in March. It&rsquo;s not like the release of a new version of a software product is a world-shaking event. But for us here at Maplesoft, these first few days after the latest version of Maple is released are always a bit more special. There&rsquo;s always a nervous energy whenever we release Maple and everyone else gets to see what we&rsquo;ve been pouring our efforts into for the past year.</p>

<p>I&rsquo;m not going to start this post by calling the latest version of Maple &ldquo;game-changing&rdquo; or &ldquo;cutting edge&rdquo; or any other marketing friendly platitude. I&rsquo;m well aware that the latest version of Maple isn&rsquo;t going to change the world.</p>

<p>What I would say though is that with every new release of software comes an opportunity. Every new software release is an opportunity to re-evaluate how that software has evolved to better suit your needs and requirements. So&hellip; if you&#39;ve been sitting on the sidelines and watching version after version go by, assuming that it won&#39;t affect you, that&#39;s wrong! There&#39;s a lot that you could be missing out on.</p>

<p>The way that these release announcements usually work is that we try to amaze and astound you with a long list of features. Don&rsquo;t worry, I&rsquo;ll get into that in a bit. But first I wanted to walk through a simple exercise of release arithmetic.</p>

<p>I&rsquo;ll start with one of those basic truths that has always been hiding in plain sight. The build number # for Maple 2018 is <strong>1298750</strong>. Here at Maplesoft, every time our developers make a change to Maple this build number goes up by 1. These changes are sometimes small and sometimes very big; they can be as small as fixing a documentation typo or they can constitute implementing a major feature spread across numerous files in our source tree.</p>

<p>I have come to look at these build numbers in a slightly different way. I look at build numbers as representing all of the small to large sized steps our developers take to get you from one version to the next (or put another way, how many steps behind you are if you are using the older versions). With that in mind, let&rsquo;s do some quick math:</p>

<p>If you are using Maple 2017 (2017.0 was build # <strong>1231047</strong>), there have been 1298750 &ndash; 1231047 = <strong>67703 </strong>steps since that release (these numerous &quot;steps&quot; are what built the &quot;long list&quot; of&nbsp;features below). If you&rsquo;re using Maple 2016 (#1113130) this number grows to <strong>185620</strong>. And so it goes&hellip; Maple 2015 (#1022128) = <strong>276622 </strong>steps, Maple 18 (#922027) = <strong>376723</strong>, Maple 17 (#813473) = <strong>485277</strong>, you get the idea. If you&rsquo;re using a really old version of Maple &ndash; there&rsquo;s a good chance that we have fixed up a bunch of stuff or added something that you might find interesting in the time since your last upgrade!</p>

<p>&nbsp;</p>

<p>Every new release of Maple adds functionality that pushes Maple into new domains, rounds out existing packages, fills gaps, and addresses common user requests. Let&#39;s explore some additions:</p>

<p>&nbsp;</p>

<p><strong>Clickable Math</strong> - a.k.a. math that looks like math and can be interacted with using your mouse - has evolved. What was once a collection of operations found in the right-click or main menu items or in interactive smart-popups or in many additional dialogs, has been brought together and enhanced to form the new <a href="http://www.maplesoft.com/products/maple/new_features/Maple2018/ContextPanel.aspx">Context Panel</a>.</p>

<p>We can summarize the Context Panel as follows: Enter an expression and relevant operations that you can apply to that expression appear in a panel on the right side of your screen. <em>Easy, right</em>? It&#39;s a great change that unlocks a large part of the Maple library for you.</p>

<p style="text-align: center;"><img src="/view.aspx?sf=209095_post/CP-1.png"></p>

<p>The addition of the Context Panel is important. It represents a shift in the interaction model for Maple &ndash; you&rsquo;ll see more and more interaction being driven through the context panel in future releases. Already, the changes for the Context Panel permeate through to various other parts of Maple too. You&rsquo;ll see an example in the Units section below and here&rsquo;s another for coding applications.</p>

<p>The Context Panel also gives you access to <a href="https://www.maplesoft.com/support/help/Maple/view.aspx?path=EmbeddedComponents">embedded component</a> properties &ndash; this makes it much easier to modify parts of your application.</p>

<p style="text-align: center;"><img src="/view.aspx?sf=209095_post/CP-2.png"></p>

<p>There&rsquo;s much more we can say about the Context Panel but in the interest of keeping this post (somewhat) concise I&rsquo;ll stop there. If you are interested and want to see more examples, watch this <a href="http://www.maplesoft.com/products/maple/demo/player/2018/IntelligentContextPanel.aspx">video</a>.</p>

<p>&nbsp;</p>

<p><strong><a href="http://www.maplesoft.com/products/maple/new_features/Maple2018/CodeEditor.aspx">Coding in Maple</a></strong> - For many of us, using the Maple coding language is fundamental; it&#39;s just what we do. Whether you write a lot of procedures, or modify the <a href="https://www.maplesoft.com/support/help/Maple/view.aspx?path=worksheet/documenting/startupcode">start-up code</a> for your worksheet, or put a sequence of commands in a <a href="https://www.maplesoft.com/support/help/Maple/view.aspx?path=CodeEditRegion">code edit region</a>, or include a button or slider in your application, you&rsquo;ll find yourself using Maple&rsquo;s code editing tools.</p>

<p>For Code Edit Regions and the Maple Code Editor, there&rsquo;s automatic command completion for packages, commands, and even file paths.</p>

<p style="text-align: center;"><img src="/view.aspx?sf=209095_post/CommandCompletion.png"></p>

<p>maplemint has been integrated into the Code Editor, providing code analysis while you write your code.</p>

<p style="text-align: center;"><img src="/view.aspx?sf=209095_post/CodeEditor.png"></p>

<p>mint and maplemint have been unified and upgraded. If you&rsquo;ve never heard of these before, these are tools for analysing your Maple code. They provide information on procedures, giving parameter naming conflicts, unreachable code, unused parameters or variables, and more. Mint is available for use with external text files and maplemint runs directly inside of Maple.</p>

<p>For more, I&rsquo;ve got <a href="http://www.maplesoft.com/products/maple/demo/player/2018/CodinginMaple.aspx">another video</a>.</p>

<p>&nbsp;</p>

<p>For many engineers and scientists, <strong>units </strong>are intrinsically linked with calculations. Here&#39;s something else in Maple 2018 that will improve your everyday experience &ndash; <a href="http://www.maplesoft.com/products/maple/new_features/Maple2018/Units.aspx">units</a> are now supported in many core routines such as in <a href="https://www.maplesoft.com/support/help/Maple/view.aspx?path=fsolve">numeric equation solving</a>, <a href="https://www.maplesoft.com/support/help/Maple/view.aspx?path=int">integration</a>, and <a href="https://www.maplesoft.com/support/help/Maple/view.aspx?path=Optimization">optimization</a>.</p>

<p style="text-align: center;"><img src="/view.aspx?sf=209095_post/Units-1.png"></p>

<p>Here&rsquo;s a quick example of using units in the int command with some thermophysical data:</p>

<p>We define an expression that gives the pressure of methane as a function of the specific volume <strong>V</strong>.</p>

<div style="background:#eee;border:1px solid #ccc;padding:5px 10px;"><span style="font-family:courier new,courier,monospace;">P := ThermophysicalData:-Property(&quot;pressure&quot;, &quot;methane&quot;, &quot;temperature&quot; = 350*Unit(&#39;K&#39;), &quot;density&quot; = 1/V):<br>
-(int(P, V = 1.0*Unit(&#39;m&#39;^3/&#39;kg&#39;) .. .5*Unit(&#39;m&#39;^3/&#39;kg&#39;), numeric));</span></div>

<p style="text-align: center;"><img src="/view.aspx?sf=209095_post/Units-2.PNG"></p>

<p>You&#39;ll also find unit formatting in the Context Panel.</p>

<p style="text-align: center;"><img src="/view.aspx?sf=209095_post/Units-3.png"></p>

<p>Near and dear to my heart, data analysts also have some occasion to rejoice. Maple 2018 finally adds an <strong>Interpolate </strong>command that supports <a href="http://www.maplesoft.com/products/maple/new_features/Maple2018/Interpolation.aspx">irregular data</a>! This is one of those items that users have been requesting for a long time and I&#39;m&nbsp;very happy to say that it&#39;s finally here.</p>

<p style="text-align: center;"><img src="/view.aspx?sf=209095_post/Interpolation.png"></p>

<p>Furthering the data story, there are new sources for <a href="http://www.maplesoft.com/products/maple/new_features/Maple2018/thermophysicaldata.aspx">thermochemical data</a> as well as updates to ensure that existing datasets for thermophysical data and <a href="https://www.maplesoft.com/support/help/Maple/view.aspx?path=ScientificConstants">scientific constants</a> are up to date.</p>

<p style="text-align: center;">&nbsp;</p>

<p>If you&#39;re interested in <strong>protecting your content</strong> in Maple, listen up:</p>

<p>You can now <a href="http://www.maplesoft.com/products/maple/new_features/Maple2018/EncryptedProcedures.aspx">encrypt procedures</a>; anyone can use your code, but they can&#39;t see the source!</p>

<p>You can also <a href="http://www.maplesoft.com/products/maple/new_features/Maple2018/ProtectingContent.aspx">lock your Maple documents</a> - effectively protecting them from accidental changes or other unintended modifications.</p>

<p>&nbsp;</p>

<p style="text-align: center;"><img src="/view.aspx?sf=209095_post/Protect.png"></p>

<p>&nbsp;</p>

<p>Of course, I won&#39;t leave <strong>mathematics </strong>out of this. As always, there&rsquo;s a ton of new and updated stuff here.</p>

<p>There&#39;s a new <a href="http://www.maplesoft.com/products/maple/new_features/Maple2018/ComputationalGeometry.aspx">computational geometry</a> package. There are improvements across <a href="http://www.maplesoft.com/products/maple/new_features/Maple2018/AdvancedMath.aspx">all fields of mathematics</a> including <a href="http://www.maplesoft.com/products/maple/new_features/Maple2018/GroupTheory.aspx">group theory</a>, <a href="http://www.maplesoft.com/products/maple/new_features/Maple2018/GraphTheory.aspx">graph theory</a>, <a href="http://www.maplesoft.com/products/maple/new_features/Maple2018/AdvancedMath.aspx">integration</a>, <a href="http://www.maplesoft.com/products/maple/new_features/Maple2018/DEs.aspx">differential equations</a> and <a href="http://www.maplesoft.com/products/maple/new_features/Maple2018/PDEs.aspx">partial differential equations</a>. And there&#39;s a ton of new work in <a href="http://www.maplesoft.com/products/maple/new_features/Maple2018/physics.aspx">Physics</a> (many of you who have been following the <a href="https://www.maplesoft.com/products/maple/features/physicsresearch.aspx">Physics project</a> will already know about these).</p>

<p style="text-align: center;"><img src="/view.aspx?sf=209095_post/Visualization.png"></p>

<p>You can recreate some of the <a href="http://www.maplesoft.com/products/maple/new_features/Maple2018/visualization.aspx">visualizations</a> above as follows:</p>

<p>Here&rsquo;s an example of the new <strong>VoronoiDiagram </strong>Command:</p>

<div style="background:#eee;border:1px solid #ccc;padding:5px 10px;"><span style="font-family:courier new,courier,monospace;">m := LinearAlgebra:-RandomMatrix(40, 2):<br>
ComputationalGeometry:-VoronoiDiagram(m, showpoints, symbol = solidcircle, symbolsize = 7,colorregions=ColorTools:-GetPalette(&quot;Dalton&quot;));</span></div>

<p style="text-align: center;"><img src="/view.aspx?sf=209095_post/Voronoi.PNG"></p>

<p>Here&rsquo;s another change that I&rsquo;ve seen mentioned several times on MaplePrimes &ndash; the ability to control the&nbsp; border of <strong>arrows</strong>:</p>

<div style="background:#eee;border:1px solid #ccc;padding:5px 10px;"><span style="font-family:courier new,courier,monospace;">plots:-display(plottools:-arrow([0, 0], [2, 2], 0.5e-1, .2, .1, border = false, color = &quot;DarkGrey&quot;, legend = &quot;A+B&quot;),<br>
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;plottools:-arrow([0, 0], [1, 2], .15, .3, .15, border = false, color = &quot;Crimson&quot;, legend = &quot;A&quot;),<br>
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;plottools:-arrow([1, 2], [2, 2], .15, .3, .15, border = false, color = &quot;CornflowerBlue&quot;, legend = &quot;B&quot;),<br>
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;size = [600, 400]);</span></div>

<p style="text-align: center;"><img src="/view.aspx?sf=209095_post/Arrow.png"></p>

<p>You can rotate Tickmarks in plots using the <strong>rotation</strong>&nbsp;option. Some plots, such as those in the <a href="https://www.maplesoft.com/support/help/Maple/view.aspx?path=TimeSeriesAnalysis">TimeSeriesAnalysis </a>package, use rotation by default.</p>

<div style="background:#eee;border:1px solid #ccc;padding:5px 10px;"><span style="font-family:courier new,courier,monospace;">ts := TimeSeriesAnalysis:-TimeSeries([7, 23, 21, 19, 13, 46, 42, 30, 31, 26, 19, 9, 16, 26, 17, 33, 31, 46, 42, 35, 45, 30, 11, 17, 23, 20, 15, 36, 31, 55, 49, 39, 36, 28, 12, 11, 21, 23, 27, 33, 36, 49, 42, 37, 33, 45, 12, 7, 23, 32, 25, 42, 27, 52, 50, 34, 41, 40, 16, 14], frequency = monthly, startdate = &quot;2005-09&quot;);<br>
TimeSeriesAnalysis:-SeasonalSubseriesPlot(ts, startingperiod = 9, seasonnames = [&quot;January&quot;, &quot;February&quot;, &quot;March&quot;, &quot;April&quot;, &quot;May&quot;, &quot;June&quot;, &quot;July&quot;, &quot;August&quot;, &quot;September&quot;, &quot;October&quot;, &quot;November&quot;, &quot;December&quot;], space = .25, size = [800, 400]);</span></div>

<p style="text-align: center;"><img src="/view.aspx?sf=209095_post/TS.png"></p>

<p>&nbsp;</p>

<p>I&rsquo;ll also mention some updates to the Maple <a href="https://www.maplesoft.com/products/maple/new_features/Maple2018/programming.aspx">language </a>&ndash; items that the readers of this forum will likely find useful.</p>

<p><strong><a href="http://www.maplesoft.com/products/maple/new_features/Maple2018/Calendar.aspx">Dates and Times</a></strong> &ndash; Maple 2018 adds new data structures that represent dates and times. There are numerous functions that work with dates and times, including fundamental operations such as date arithmetic and more advanced functionality for working with Calendars.</p>

<div style="background:#eee;border:1px solid #ccc;padding:5px 10px;"><span style="font-family:courier new,courier,monospace;">today := Date();</span></div>

<p style="text-align: center;"><img src="/view.aspx?sf=209095_post/Time-1.PNG"></p>

<div style="background:#eee;border:1px solid #ccc;padding:5px 10px;"><span style="font-family:courier new,courier,monospace;">Year( today ), DayOfMonth( today ), Month( today );</span></div>

<p style="text-align: center;"><img src="/view.aspx?sf=209095_post/Date-2.PNG"></p>

<p>Date arithmetic:</p>

<div style="background:#eee;border:1px solid #ccc;padding:5px 10px;"><span style="font-family:courier new,courier,monospace;">One_year_ago := today - 365*Unit(d);</span></div>

<p style="text-align: center;"><img src="/view.aspx?sf=209095_post/Time-2.PNG"></p>

<p>&nbsp;</p>

<p><strong>Until</strong> - An optional until clause has been added to Maple&#39;s loop control structure.</p>

<p>Here&#39;s an example, the following code finds the next prime number after 37 and then terminates the loop.</p>

<div style="background:#eee;border:1px solid #ccc;padding:5px 10px;">
<p>n := 37;</p>

<p>do n := n+1 until</p>

<p>&nbsp; &nbsp; isprime(n):</p>

<p>n;</p>
</div>

<p style="text-align: center;"><img src="/view.aspx?sf=209095_post/until.PNG"></p>

<p>As always with these posts, we can&#39;t cover everything. This post is really just the beginning of the story. I would love to spend another couple of pages describing the inner-workings of <a href="http://www.maplesoft.com/products/maple/new_features/">every single improvement to Maple 2018</a> for you; however I&#39;d rather you just try these features yourself, so go ahead, get out there and try out Maple 2018 today. You won&#39;t be disappointed that you did.</p>
</span>
            
			</div>      
            </div>
            <div class="row text-center top2footerBG top2footer" style="position:inherit; width: 100%; margin: 0;">
                <a id="ctl00_MainContent__home_announcementLink" href="/maplesoftblog/209095-Maple-2018-Is-Here-">Read Full Post</a>       
            </div>
        
		</div>
    
	</div>
    

</div>

<!-- Featured Posts Start -->
<div id="ctl00_MainContent__home__pnlFeathredPost">
	
   
    <!-- Top 2 Posts -->
    
            <div id="topPosts">
                
            <div class="sidebarblock" style="margin-bottom: 0px;">
                    <h3>Featured Post</h3>
            </div>
            <div class="post" style="height:350px !important; overflow:hidden; position:relative;">
                <div class="wrap-ut pull-left">
                    <div class="userinfo pull-left">
                        <div id="ctl00_MainContent__home_topPosts_ctrl0_photo_photoPanel" class="photo">
		
        <a id="ctl00_MainContent__home_topPosts_ctrl0_photo_photoLink" href="/users/Keeh">
            <div class="avatar">
                <img src="https://www.gravatar.com/avatar/ea62ef98afe82341a0f94975196bf0b8?s=75&d=identicon" id="ctl00_MainContent__home_topPosts_ctrl0_photo_memberPhoto" width="75" height="75" />
            </div>
        </a>

        <div id="editImage" style="background:rgba(0, 0, 0, .6) 70%; display:none; position:absolute; font-size:medium; font-weight: 700; text-align:center; color:White; width:75px; height:75px; top:0; left:25px; z-index:1">
            <a href="/account/settings" id="ctl00_MainContent__home_topPosts_ctrl0_photo_Edit" style=""><div style="padding-top:26px; color:White;">Edit</div></a> 
        </div>
        
           
        <div id="ctl00_MainContent__home_topPosts_ctrl0_photo_nameDiv" class="icons">
            <div class="views"><a href="/users/Keeh" id="ctl00_MainContent__home_topPosts_ctrl0_photo_memberName"><span id="ctl00_MainContent__home_topPosts_ctrl0_photo_userName">Keeh</span></a></div>
            <div class="time"><span id="ctl00_MainContent__home_topPosts_ctrl0_photo_userReputation">15</span></div> 
        </div>             
    
	</div>
                    </div>
                    <div class="posttext pull-left">
                        <div class="details">
                            <div class="upper">
                                <h3>
                                    <a href='/posts/209052-Maple-2017-Training-Session'>
                                        Maple 2017 Training Session</a></h3>
                            </div>
                            <div class="summary" style="overflow:auto">
                                <p>--- Prolog.ue ---</p>

<p>The best things in life come&nbsp;free of charge.</p>

<p>Happiness, love, and wisdom of&nbsp;expertise are first&nbsp;few that hit&nbsp;my mind.</p>

<p>As a business economist, I keep my eyes keenly open to&nbsp;<strong>opportunities for growth</strong>; such as&nbsp;<strong>Maple 2017 training session</strong>.</p>

<p>It was a&nbsp;Saturday afternoon in Waterloo, ON, this&nbsp;chilly Feburary&nbsp;which was blessed by snowstorm warning.</p>

<p>&nbsp;</p>

<p>--- Encountering&nbsp;with Maple ---</p>

<p><strong>I was aware of&nbsp;Maple for many years&nbsp;</strong>back when my academic career began.</p>

<p>In fact,&nbsp;Maple was available in the lab computers at university.&nbsp;</p>

<p><strong>But I did not know what to do with it.</strong></p>

<p>Nor did I&nbsp;use&nbsp;any mathematics softwares&nbsp;until recently, but I had&nbsp;this thought :&nbsp;<strong>one day I could learn</strong>.</p>

<p>The motivation for&nbsp;this `<em>learn how to use it</em>&#39; did not occur to me for a long time&nbsp;<strong>(14 years!!)</strong>.</p>

<p>Things&nbsp;changed this year&nbsp;when I enrolled to&nbsp;an Electrical Engineering program at Lassonde.</p>

<p>Mind you,&nbsp;<strong>I have already been using&nbsp;various types of languages and tools</strong>&nbsp;such as:&nbsp;<em>Python, C, Java, OpenOfficeSuites, Stata, SAS, Latex&nbsp;</em>just to mention a few.</p>

<p>These stuffs also&nbsp;run&nbsp;on multiple platforms which I am sure you have heard of if you&#39;re reading this post;&nbsp;<em>Windows, OSX</em>&nbsp;and&nbsp;<em>Linux</em>. And&nbsp;<strong>Maple supports all these major&nbsp;operating systems</strong>.</p>

<p>&nbsp;</p>

<p>--- Why do I like Maple ---</p>

<p>During the first week of school, Dr.&nbsp;Smith would ask us to&nbsp;<strong>purchase and practice using MATLAB&nbsp;</strong>because it had&nbsp;<strong>a relatively easy learning curve for beginners like python</strong>&nbsp;and we were going to use it for labs.</p>

<p>Furthermore,&nbsp;<strong>students get a huge discount (i.e. $1500 to $50)</strong>&nbsp;for these softwares.</p>

<p>Then,&nbsp;the professor&nbsp;also added;&nbsp;<em>&quot;Maple is also a great tool to use, but we won&#39;t use it for this class&quot;.</em></p>

<p>ME: &#39; Why not ? &#39;</p>

<p>The curiosity inside me gave in and I decided to try both!</p>

<p>After all, my&nbsp;<strong>laziness&nbsp;in taking derivatives by hand</strong>&nbsp;or the&nbsp;<strong>possibility of making mistake&nbsp;</strong>would disappear&nbsp;if&nbsp;I can verify results using software.</p>

<p>That&#39;s it...!</p>

<p><strong>Being able to check correct answer was already worth more than $50</strong>.</p>

<p>I can not emphasize this point enough;&nbsp;</p>

<p>For people in the industry being paid for their time, or students like me who got a busy schedule can not afford to waste any time.&nbsp;(i.e.&nbsp;need to&nbsp;<strong>minimize homework effort &amp; frustration</strong>, while&nbsp;<strong>maximizing the educational attainment &amp; final grades</strong>)</p>

<p>Right?&nbsp;<strong>Time is money</strong>.</p>

<p>Don&#39;t we&nbsp;all just want more&nbsp;spare time for things we care?</p>

<p>Googling through many ambiguous&nbsp;<em>Yahoo Answers</em>&nbsp;or online forums like&nbsp;<em>Stackoverflow</em>&nbsp;replies are often misleading and time consuming.&nbsp;</p>

<p>I have spent years (estimated 3000+ hours) going through those wildly inaccurate webpages hoping for some clearly written information with sub-optimal outcome.</p>

<p><strong>Diverting&nbsp;many hours of study time is not something&nbsp;a first year S.T.E.M. students can afford</strong>.</p>

<p>&nbsp;</p>

<p>--- Maple Training ---</p>

<p>Now you know about my relationships with&nbsp;Maple; Let me describe&nbsp;how the training session went.</p>

<p><strong>I will begin with the sad news&nbsp;first, =(</strong></p>

<p><strong>First of all, there was no coffee available when I arrived. It&nbsp;arrived only after lunch.</strong></p>

<p>Although it was a free event aside other&nbsp;best things in life, this was&nbsp;only a material factor I didn&#39;t enjoy at the site.&nbsp;</p>

<p>Still&nbsp;a large portion of Canadians start their work with a zolt of caffeine in my defence.</p>

<p><strong>Secondly, there was a kind&nbsp;of assumption which expected&nbsp;attendee were familiar with software behavior.</strong></p>

<p>A handful of people were having trouble opening example file, perhaps because of their browser setting or link to preferred software by OS.</p>

<p>Not being able to follow the tutorials as the presenter demonstrated various facets of software&nbsp;substantially diminished the&nbsp; efficacy of training&nbsp;session for those who could not be on the same page.</p>

<p>These minor annoyances were the only drawbacks I experinced from the event.</p>

<p>&nbsp;</p>

<p><strong>Here comes the happy side, =)</strong></p>

<p>1. The&nbsp;<strong>staffs were considerate</strong>&nbsp;enough to provide vegetarion options for inclusive lunch&nbsp;as well as answering&nbsp;all my curious, at times orthogonal&nbsp;questions regarding Maplesoft company.</p>

<p>2.&nbsp;<strong>Highly respectable professionals</strong>&nbsp;were presenting themselves;&nbsp;</p>

<p>That is, Prof. Illias&nbsp;Kotsireas, Dr. Erik Postma and&nbsp;Dr.&nbsp;J&uuml;rgen Gerhard.</p>

<p>I can not appreciate enough of their contribution for&nbsp;the training&nbsp;in an eloquent and humble manners.</p>

<p>To put it other way, leading&nbsp;of the presentation was well structured and planned out.</p>

<p>In the beginning,&nbsp;<strong>Prof. Kotsireas presented `<em>Introduction to Maple</em>&#39;</strong>&nbsp;which included terminology and basic behaviors of Maple (i.e. commands and features) with simple examples you can quickly digest. Furthermore, Maple has internal function to interface with Latex!&nbsp;<strong>No more typing hours of $$s and many frac{}{}, \delta_{} to publish</strong>.&nbsp;In order for me&nbsp;<strong>to study all this would have been two-weeks kind of commitment in which he summarized in a couple of&nbsp;hours time</strong>. Short-cut keys that are often used by his project was pretty interesting, which will&nbsp;improve work efficiency.</p>

<p>After a brief&nbsp;lunch, which was supplied more than enough for all, D<strong>r. Erik Postma delivered a critical component of simluation. That is, `<em>Random Number Generation</em>&#39;.</strong>&nbsp;Again, he showed us some software-related tricks such as `<em>Text mode</em>&#39; vs. `<em>Math mode</em>&#39;.&nbsp;&nbsp;The default RNG embedded in the software allows reproducible results unless we set seed and randomize further. Main part of the presentation was regarding&nbsp;<strong>`<em>Optimization of solution&nbsp;through simulation</em>&#39;</strong>. He iteratively improved efficiency of test model, which I will not go in depth here.&nbsp;<strong>However, visually and quantitatively showing the output was engaging the attendees</strong>&nbsp;and Maple has modularized this process (method available&nbsp;for all the users!!).</p>

<p>Finally, we got some coffee break that allowed to me to push through all the way to the end.&nbsp;<strong>I believe if we had some coffee earlier less attendees would have left.</strong></p>

<p><strong>The last part of the training was presented by Dr.&nbsp;J&uuml;rgen Gerhard.</strong>&nbsp;In this part, we were using&nbsp;<strong>various applications of Maple in solving different types of problems</strong>. We tackled combinatorics of Fibonacci sequence by formula manipulation. In this particular example he showed us how to optimize logic of a function that made a huge impact in processing time and memory usage. Followed by graph theory example, damped harmonic oscillator, 2 DOF chaotic system, optimization and lastly proof of orthocentre by coding. I will save the examples for you to enjoy in future sessions.&nbsp;</p>

<p><strong>The way they went through examples were super easy to follow. This&nbsp;can only be done with profound understanding of the subject&nbsp;and a lot of prior effort in preparing the presentation.</strong><br>
&nbsp;</p>

<p>I appreciate much efforts put together by&nbsp;whom organized this event,&nbsp;allocating their own precious weekend time and allowing many to gain opportunity to learn directly from the person in the house.</p>

<p>&nbsp;</p>

<p>--- Epilogue ---</p>

<p>My&nbsp;<strong>hope for Maple usage lies in enhancing education outcome</strong>&nbsp;for&nbsp;first year students, especially in the field of Science and Economics. This is a&nbsp;<strong>free opportunity for economic empowerment</strong>&nbsp;which is uncaptured.</p>

<p>Engineering students are already pretty good at problem solving, and will figure things out as I witnessed my colleagues have.</p>

<p>However,&nbsp;<strong>students of natural sciences and B.A. programs tend to skimp on utilizing tools due to lack of exposure.</strong></p>

<p>Furthermore, I am supporting their development of SaaS, software as service, which delivers modules like gRPC does.</p>

<p>Also, I hope the optimization package from prior version written by Dr. Postma will become&nbsp;available to public sometime.</p>

<p>Here&#39;s a&nbsp;<strong>BIG thank you&nbsp;to staffs once again</strong>, and forgive me for any grammatical errors from rushed writing. I tried to incorporate as much observation&nbsp;as possible gathered from the event.</p>

<p>To contact&nbsp;me, my email is&nbsp;hyonwoo.kee (at) gmail.com;</p>

                            </div>
                            
                        </div>
                    </div>
                    <div class="clearfix">
                    </div>
                </div>
                <div class="postinfo pull-left">
                    <div class="comments">
                        <div class="commentbg">
                            March 07
                            <div class="mark">
                            </div>
                        </div>
                    </div>
                    <div class="views">
                        <i class="fa fa-thumbs-up" style="color: rgba(108,160,194,1.00)"></i>
                        3&nbsp; <i class="fa fa-comment" style="color: rgba(109,194,108,1.00)">
                        </i>
                        1
                    </div>
                    <div class="time">
                        <div class="tagList">
                            
    
            <div class="tagList">
                            
            <a href="/tags/maple">
                
                
                maple</a>
                    
            <a href="/tags/education">
                
                
                education</a>
        
                <a class="addNewTagLink" style="display:none">+ Manage Tags</a>
            </div>
        
                        </div>
                    </div>
                    
                </div>
                <div class="clearfix">
                </div>
               <div class="row text-center top2footerBG top2footer"> <a href='/posts/209052-Maple-2017-Training-Session'>Read Full Post</a></div>
            </div>
        
            <div class="sidebarblock" style="margin-bottom: 0px;">
                    <h3>Featured Post</h3>
            </div>
            <div class="post" style="height:350px !important; overflow:hidden; position:relative;">
                <div class="wrap-ut pull-left">
                    <div class="userinfo pull-left">
                        <div id="ctl00_MainContent__home_topPosts_ctrl1_photo_photoPanel" class="photo">
		
        <a id="ctl00_MainContent__home_topPosts_ctrl1_photo_photoLink" href="/users/ecterrab">
            <div class="avatar">
                <img src="https://www.maplesoft.com/content/MemberPhotos/\15401_Psi.png" id="ctl00_MainContent__home_topPosts_ctrl1_photo_memberPhoto" width="75" height="75" />
            </div>
        </a>

        <div id="editImage" style="background:rgba(0, 0, 0, .6) 70%; display:none; position:absolute; font-size:medium; font-weight: 700; text-align:center; color:White; width:75px; height:75px; top:0; left:25px; z-index:1">
            <a href="/account/settings" id="ctl00_MainContent__home_topPosts_ctrl1_photo_Edit" style=""><div style="padding-top:26px; color:White;">Edit</div></a> 
        </div>
        <div id="ctl00_MainContent__home_topPosts_ctrl1_photo_iconDiv" class="icons" style="text-decoration:none;">
            
            <i id="ctl00_MainContent__home_topPosts_ctrl1_photo_iconModerator" class="fa fa-certificate" title="MaplePrimes Moderator"></i>
            <img src="/images/leaf.png" id="ctl00_MainContent__home_topPosts_ctrl1_photo_iconMaplesoft" title="Maplesoft Employee" />
        </div>
           
        <div id="ctl00_MainContent__home_topPosts_ctrl1_photo_nameDiv" class="icons">
            <div class="views"><a href="/users/ecterrab" id="ctl00_MainContent__home_topPosts_ctrl1_photo_memberName"><span id="ctl00_MainContent__home_topPosts_ctrl1_photo_userName">ecterrab</span></a></div>
            <div class="time"><span id="ctl00_MainContent__home_topPosts_ctrl1_photo_userReputation">4924</span></div> 
        </div>             
    
	</div>
                    </div>
                    <div class="posttext pull-left">
                        <div class="details">
                            <div class="upper">
                                <h3>
                                    <a href='/posts/209047-Minimize-The-Number-Of-Tensor-Components'>
                                        Minimize the number of...</a></h3>
                            </div>
                            <div class="summary" style="overflow:auto">
                                <p>&nbsp;</p>

<form name="worksheet_form">
<table align="center" width="624">
	<tbody>
		<tr>
			<td>
			<table cellpadding="0" cellspacing="0" style="border:none">
				<tbody>
					<tr valign="baseline">
						<td><span name="section1"><input name="section1_button" src="/view.aspx?sf=209047_post/7f6746c4fd945f8393f3297009d13949.gif" type="image"> </span></td>
						<td>
						<p align="center" style="margin:0 0 0 0; padding-top:8px; padding-bottom:4px"><span name="section1"><a name="MinimizeTensorComponents"></a><span style="color:#000000;font-size: 150%;font-family: Times New Roman,serif;font-weight:bold;font-style:normal;">Minimize the number of tensor components according to its symmetries</span><br>
						<span style="color:#000000;font-size: 150%;font-family: Times New Roman,serif;font-weight:bold;font-style:normal;">(and relabel, redefine or count the number of independent tensor components)</span> </span></p>
						</td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td>
						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp; </span> </span></span></p>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">The nice development described below is work in collaboration with Pascal Szriftgiser from </span><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">Laboratoire PhLAM, Universit&eacute; Lille 1, France, used in the Mapleprimes post </span><a href="https://www.mapleprimes.com/posts/208635-Magnetic-Traps-In-Coldatom-Physics"><span style="color:#008080;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;"><u>Magnetic traps in cold-atom physics</u></span></a> </span></span></p>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp; </span> </span></span></p>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">A new keyword in </span><!-- HelpHyperlink topic=Physics,Define --> <span style="color:#008080;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;"><u>Define</u></span> <!-- /HelpHyperlink --> <span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp;and </span><!-- HelpHyperlink topic=Physics,Setup --> <span style="color:#008080;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;"><u>Setup</u></span> <!-- /HelpHyperlink --> <span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">: </span><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:italic;">minimizetensorcomponents</span><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">, allows for automatically minimizing the number of tensor components taking into account the tensor symmetries. For example, if a tensor with two indices in a 4D spacetime is defined as antisymmetric using Define with this new keyword, the number of different tensor components will be exactly 6, and the elements of the diagonal are automatically set equal to 0. After setting this keyword to </span><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:italic;">true</span><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp;with </span><!-- HelpHyperlink topic=Physics,Setup --> <span style="color:#008080;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;"><u>Setup</u></span> <!-- /HelpHyperlink --> <span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">, all subsequent definitions of tensors automatically minimize the number of components while using this keyword with </span><!-- HelpHyperlink topic=Physics,Define --> <span style="color:#008080;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;"><u>Define</u></span> <!-- /HelpHyperlink --> <span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp;makes this minimization only happen with the tensors being defined in the call to </span><!-- HelpHyperlink topic=Physics,Define --> <span style="color:#008080;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;"><u>Define</u></span> <!-- /HelpHyperlink --> <span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">. </span> </span></span></p>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp; </span> </span></span></p>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">Related to this new functionality, 4 new </span><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:italic;">Library</span><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp;routines were added: </span><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:italic;">MinimizeTensorComponents, NumberOfIndependentTensorComponents, RelabelTensorComponents</span><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp;and </span><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:italic;">RedefineTensorComponents</span> </span></span></p>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp; </span> </span></span></p>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:bold;font-style:normal;">Example:</span> </span></span></p>

						<table style="margin-left:0px;margin-right:0px">
							<tbody>
								<tr valign="baseline">
									<td><span name="section1"><span name="section1_body"><span style="color:#78000e;font-size: 100%;font-family: Courier New,monospace;font-weight:bold;font-style:normal;">&gt;&nbsp;</span> </span></span></td>
									<td>
									<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="restart; with(Physics)" height="23" src="/view.aspx?sf=209047_post/5d3ee5e4ec1a198c48a04f64fb048e80.gif" style="vertical-align:-6px" width="152"> </span></span></p>
									</td>
								</tr>
							</tbody>
						</table>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp; </span> </span></span></p>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">Define an antisymmetric tensor with two indices</span> </span></span></p>

						<table style="margin-left:0px;margin-right:0px">
							<tbody>
								<tr valign="baseline">
									<td><span name="section1"><span name="section1_body"><span style="color:#78000e;font-size: 100%;font-family: Courier New,monospace;font-weight:bold;font-style:normal;">&gt;&nbsp;</span> </span></span></td>
									<td>
									<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="Define(F[mu, nu], antisymmetric)" height="23" src="/view.aspx?sf=209047_post/04e4082a0bacd829b081db6575e2ab35.gif" style="vertical-align:-6px" width="213"> </span></span></p>
									</td>
								</tr>
							</tbody>
						</table>

						<table>
							<tbody>
								<tr valign="baseline">
									<td>
									<p align="center" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="`Defined objects with tensor properties`" height="23" src="/view.aspx?sf=209047_post/2cb066e1ccf872c6926372cdb9cd44b4.gif" style="vertical-align:-6px" width="235"> </span></span></p>
									</td>
									<td align="right" style="color:#000000; font-family:Times, serif; font-weight:bold; font-style:normal;">&nbsp;</td>
								</tr>
							</tbody>
						</table>

						<table>
							<tbody>
								<tr valign="baseline">
									<td>
									<p align="center" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="{Physics:-Dgamma[mu], F[mu, nu], Physics:-Psigma[mu], Physics:-d_[mu], Physics:-g_[mu, nu], Physics:-KroneckerDelta[mu, nu], Physics:-LeviCivita[alpha, beta, mu, nu]}" height="35" src="/view.aspx?sf=209047_post/c330b986ea07af6118a1522145a05a6d.gif" style="vertical-align:-16px" width="229"> </span></span></p>
									</td>
									<td align="right" style="color:#000000; font-family:Times, serif; font-weight:bold; font-style:normal;"><span name="section1"><span name="section1_body">(1.1)</span></span></td>
								</tr>
							</tbody>
						</table>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">Although the system knows that </span><img alt="F[mu, nu]" height="31" src="/view.aspx?sf=209047_post/f26ec862331ad4f65737cc02d91538b3.gif" style="vertical-align:-14px" width="33"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp;is antisymmetric, you need to use Simplify to apply the (anti)symmetry</span> </span></span></p>

						<table style="margin-left:0px;margin-right:0px">
							<tbody>
								<tr valign="baseline">
									<td><span name="section1"><span name="section1_body"><span style="color:#78000e;font-size: 100%;font-family: Courier New,monospace;font-weight:bold;font-style:normal;">&gt;&nbsp;</span> </span></span></td>
									<td>
									<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="F[mu, nu]+F[nu, mu]" height="23" src="/view.aspx?sf=209047_post/55fe832fd3107dea66127a612c792958.gif" style="vertical-align:-6px" width="152"> </span></span></p>
									</td>
								</tr>
							</tbody>
						</table>

						<table>
							<tbody>
								<tr valign="baseline">
									<td>
									<p align="center" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="F[mu, nu]+F[nu, mu]" height="31" src="/view.aspx?sf=209047_post/c5fc733266068db797371379142dcefa.gif" style="vertical-align:-14px" width="80"> </span></span></p>
									</td>
									<td align="right" style="color:#000000; font-family:Times, serif; font-weight:bold; font-style:normal;"><span name="section1"><span name="section1_body">(1.2)</span></span></td>
								</tr>
							</tbody>
						</table>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp; </span> </span></span></p>

						<table style="margin-left:0px;margin-right:0px">
							<tbody>
								<tr valign="baseline">
									<td><span name="section1"><span name="section1_body"><span style="color:#78000e;font-size: 100%;font-family: Courier New,monospace;font-weight:bold;font-style:normal;">&gt;&nbsp;</span> </span></span></td>
									<td>
									<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="Simplify(F[mu, nu]+F[nu, mu])" height="23" src="/view.aspx?sf=209047_post/f429f05cd5cf712b160389b167c8bea5.gif" style="vertical-align:-6px" width="97"> </span></span></p>
									</td>
								</tr>
							</tbody>
						</table>

						<table>
							<tbody>
								<tr valign="baseline">
									<td>
									<p align="center" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="0" height="23" src="/view.aspx?sf=209047_post/ccc43c5e34bdcfc34122e162f2c487f0.gif" style="vertical-align:-6px" width="13"> </span></span></p>
									</td>
									<td align="right" style="color:#000000; font-family:Times, serif; font-weight:bold; font-style:normal;"><span name="section1"><span name="section1_body">(1.3)</span></span></td>
								</tr>
							</tbody>
						</table>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">so by default the components of </span><img alt="F[mu, nu]" height="31" src="/view.aspx?sf=209047_post/5d8c36b30664cb05b3434f2d433dae30.gif" style="vertical-align:-14px" width="33"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp;do not automatically reflect the (anti)symmetry; likewise</span> </span></span></p>

						<table style="margin-left:0px;margin-right:0px">
							<tbody>
								<tr valign="baseline">
									<td><span name="section1"><span name="section1_body"><span style="color:#78000e;font-size: 100%;font-family: Courier New,monospace;font-weight:bold;font-style:normal;">&gt;&nbsp;</span> </span></span></td>
									<td>
									<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="F[1, 2]+F[2, 1]" height="23" src="/view.aspx?sf=209047_post/9b75c57ffbd159d7f07756349acd2c59.gif" style="vertical-align:-6px" width="112"> </span></span></p>
									</td>
								</tr>
							</tbody>
						</table>

						<table>
							<tbody>
								<tr valign="baseline">
									<td>
									<p align="center" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="F[1, 2]+F[2, 1]" height="28" src="/view.aspx?sf=209047_post/a06e501d9b572a71bc683be6af7bd3e2.gif" style="vertical-align:-11px" width="80"> </span></span></p>
									</td>
									<td align="right" style="color:#000000; font-family:Times, serif; font-weight:bold; font-style:normal;"><span name="section1"><span name="section1_body">(1.4)</span></span></td>
								</tr>
							</tbody>
						</table>

						<table style="margin-left:0px;margin-right:0px">
							<tbody>
								<tr valign="baseline">
									<td><span name="section1"><span name="section1_body"><span style="color:#78000e;font-size: 100%;font-family: Courier New,monospace;font-weight:bold;font-style:normal;">&gt;&nbsp;</span> </span></span></td>
									<td>
									<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="Simplify(F[1, 2]+F[2, 1])" height="23" src="/view.aspx?sf=209047_post/a92e9b9821036360e1ab9b22d999e6af.gif" style="vertical-align:-6px" width="97"> </span></span></p>
									</td>
								</tr>
							</tbody>
						</table>

						<table>
							<tbody>
								<tr valign="baseline">
									<td>
									<p align="center" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="0" height="23" src="/view.aspx?sf=209047_post/bac5ee9a0dea96018f5a157985f2024a.gif" style="vertical-align:-6px" width="13"> </span></span></p>
									</td>
									<td align="right" style="color:#000000; font-family:Times, serif; font-weight:bold; font-style:normal;"><span name="section1"><span name="section1_body">(1.5)</span></span></td>
								</tr>
							</tbody>
						</table>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">and computing the array form of </span><img alt="F[mu, nu]" height="31" src="/view.aspx?sf=209047_post/a06eadc96614d57d524ca5a89f7bcdf5.gif" style="vertical-align:-14px" width="33"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">we do not see the elements of the diagonal equal to zero nor the lower-left triangle equal to the upper-right triangle but for a different sign:</span> </span></span></p>

						<table style="margin-left:0px;margin-right:0px">
							<tbody>
								<tr valign="baseline">
									<td><span name="section1"><span name="section1_body"><span style="color:#78000e;font-size: 100%;font-family: Courier New,monospace;font-weight:bold;font-style:normal;">&gt;&nbsp;</span> </span></span></td>
									<td>
									<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="TensorArray(F[mu, nu])" height="23" src="/view.aspx?sf=209047_post/30e9aada6df8639c9d67cda98b622190.gif" style="vertical-align:-6px" width="159"> </span></span></p>
									</td>
								</tr>
							</tbody>
						</table>

						<table>
							<tbody>
								<tr valign="baseline">
									<td>
									<p align="center" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="Matrix(%id = 18446744078270093062)" height="123" src="/view.aspx?sf=209047_post/b40a1a508336cfe6b03fd0180372ac23.gif" style="vertical-align:-56px" width="159"> </span></span></p>
									</td>
									<td align="right" style="color:#000000; font-family:Times, serif; font-weight:bold; font-style:normal;"><span name="section1"><span name="section1_body">(1.6)</span></span></td>
								</tr>
							</tbody>
						</table>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp; </span> </span></span></p>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">On the other hand, this new functionality, here called </span><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:bold;font-style:italic;">minimizetensorcomponents</span><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">, makes the symmetries of the tensor be explicitly reflected in its components. </span> </span></span></p>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp; </span> </span></span></p>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">There are three ways to use it. First, one can minimize the number of tensor components of a tensor </span><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:italic;">previously defined. </span><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">For example</span> </span></span></p>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp; </span> </span></span></p>

						<table style="margin-left:0px;margin-right:0px">
							<tbody>
								<tr valign="baseline">
									<td><span name="section1"><span name="section1_body"><span style="color:#78000e;font-size: 100%;font-family: Courier New,monospace;font-weight:bold;font-style:normal;">&gt;&nbsp;</span> </span></span></td>
									<td>
									<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="Library:-MinimizeTensorComponents(F)" height="23" src="/view.aspx?sf=209047_post/6f16c5c6e5f849bfe037f7d52e4867c1.gif" style="vertical-align:-6px" width="255"> </span></span></p>
									</td>
								</tr>
							</tbody>
						</table>

						<table>
							<tbody>
								<tr valign="baseline">
									<td>
									<p align="center" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="Matrix(%id = 18446744078270064630)" height="123" src="/view.aspx?sf=209047_post/b4d2cd1ac445b1abe47ada00a34319fc.gif" style="vertical-align:-56px" width="189"> </span></span></p>
									</td>
									<td align="right" style="color:#000000; font-family:Times, serif; font-weight:bold; font-style:normal;"><span name="section1"><span name="section1_body">(1.7)</span></span></td>
								</tr>
							</tbody>
						</table>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">After this, both </span><span style="color:#000000; font-weight:bold; font-style:normal;">(1.2)</span><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp;and </span><span style="color:#000000; font-weight:bold; font-style:normal;">(1.3)</span><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp;are automatically equal to 0 without having to use </span><!-- HelpHyperlink topic=Physics,Simplify --> <span style="color:#008080;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;"><u>Simplify</u></span> <!-- /HelpHyperlink --> </span></span></p>

						<table style="margin-left:0px;margin-right:0px">
							<tbody>
								<tr valign="baseline">
									<td><span name="section1"><span name="section1_body"><span style="color:#78000e;font-size: 100%;font-family: Courier New,monospace;font-weight:bold;font-style:normal;">&gt;&nbsp;</span> </span></span></td>
									<td>
									<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="F[mu, nu]+F[nu, mu]" height="23" src="/view.aspx?sf=209047_post/b0a651beceddb291256c92106594edcc.gif" style="vertical-align:-6px" width="34"> </span></span></p>
									</td>
								</tr>
							</tbody>
						</table>

						<table>
							<tbody>
								<tr valign="baseline">
									<td>
									<p align="center" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="0" height="23" src="/view.aspx?sf=209047_post/2b34c887f51410f9c67110c597597c03.gif" style="vertical-align:-6px" width="13"> </span></span></p>
									</td>
									<td align="right" style="color:#000000; font-family:Times, serif; font-weight:bold; font-style:normal;"><span name="section1"><span name="section1_body">(1.8)</span></span></td>
								</tr>
							</tbody>
						</table>

						<table style="margin-left:0px;margin-right:0px">
							<tbody>
								<tr valign="baseline">
									<td><span name="section1"><span name="section1_body"><span style="color:#78000e;font-size: 100%;font-family: Courier New,monospace;font-weight:bold;font-style:normal;">&gt;&nbsp;</span> </span></span></td>
									<td>
									<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="0" height="23" src="/view.aspx?sf=209047_post/5c865a3630d19674e4c0f68a7e047283.gif" style="vertical-align:-6px" width="34"> </span></span></p>
									</td>
								</tr>
							</tbody>
						</table>

						<table>
							<tbody>
								<tr valign="baseline">
									<td>
									<p align="center" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="0" height="23" src="/view.aspx?sf=209047_post/939a8ef357c01f02cf220f75942adb8e.gif" style="vertical-align:-6px" width="13"> </span></span></p>
									</td>
									<td align="right" style="color:#000000; font-family:Times, serif; font-weight:bold; font-style:normal;"><span name="section1"><span name="section1_body">(1.9)</span></span></td>
								</tr>
							</tbody>
						</table>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">And the output of </span><!-- HelpHyperlink topic=Physics,TensorArray --> <span style="color:#008080;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;"><u>TensorArray</u></span> <!-- /HelpHyperlink --> <span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp;in </span><span style="color:#000000; font-weight:bold; font-style:normal;">(1.6)</span><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp;becomes equal to </span><span style="color:#000000; font-weight:bold; font-style:normal;">(1.7)</span><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">. </span> </span></span></p>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp; </span> </span></span></p>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:bold;font-style:normal;">NOTE:</span><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp;in addition, after using </span><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:italic;">minimizetensorcomponents</span><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp;in the definition of a tensor, say F, all the </span><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:italic;">keywords</span><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp;implemented for Physics tensors are available for F:</span> </span></span></p>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp; </span> </span></span></p>

						<table style="margin-left:0px;margin-right:0px">
							<tbody>
								<tr valign="baseline">
									<td><span name="section1"><span name="section1_body"><span style="color:#78000e;font-size: 100%;font-family: Courier New,monospace;font-weight:bold;font-style:normal;">&gt;&nbsp;</span> </span></span></td>
									<td>
									<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="F[]" height="23" src="/view.aspx?sf=209047_post/c64661385556ffb12100882fbdd9594b.gif" style="vertical-align:-6px" width="30"> </span></span></p>
									</td>
								</tr>
							</tbody>
						</table>

						<table>
							<tbody>
								<tr valign="baseline">
									<td>
									<p align="center" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="F[mu, nu] = Matrix(%id = 18446744078247910206)" height="123" src="/view.aspx?sf=209047_post/4400cf3e9fad0ca46e25c6c4946a09d0.gif" style="vertical-align:-56px" width="232"> </span></span></p>
									</td>
									<td align="right" style="color:#000000; font-family:Times, serif; font-weight:bold; font-style:normal;"><span name="section1"><span name="section1_body">(1.10)</span></span></td>
								</tr>
							</tbody>
						</table>

						<table style="margin-left:0px;margin-right:0px">
							<tbody>
								<tr valign="baseline">
									<td><span name="section1"><span name="section1_body"><span style="color:#78000e;font-size: 100%;font-family: Courier New,monospace;font-weight:bold;font-style:normal;">&gt;&nbsp;</span> </span></span></td>
									<td>
									<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="F[trace]" height="23" src="/view.aspx?sf=209047_post/2599cdc5bbc0d910f7dac2e6e09ac0a1.gif" style="vertical-align:-6px" width="58"> </span></span></p>
									</td>
								</tr>
							</tbody>
						</table>

						<table>
							<tbody>
								<tr valign="baseline">
									<td>
									<p align="center" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="0" height="23" src="/view.aspx?sf=209047_post/83cb66220e025d0df8646acea12e3e9d.gif" style="vertical-align:-6px" width="13"> </span></span></p>
									</td>
									<td align="right" style="color:#000000; font-family:Times, serif; font-weight:bold; font-style:normal;"><span name="section1"><span name="section1_body">(1.11)</span></span></td>
								</tr>
							</tbody>
						</table>

						<table style="margin-left:0px;margin-right:0px">
							<tbody>
								<tr valign="baseline">
									<td><span name="section1"><span name="section1_body"><span style="color:#78000e;font-size: 100%;font-family: Courier New,monospace;font-weight:bold;font-style:normal;">&gt;&nbsp;</span> </span></span></td>
									<td>
									<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="F[nonzero]" height="23" src="/view.aspx?sf=209047_post/b7364664cbc8463e6c9a51823ceb7e27.gif" style="vertical-align:-6px" width="76"> </span></span></p>
									</td>
								</tr>
							</tbody>
						</table>

						<table>
							<tbody>
								<tr valign="baseline">
									<td>
									<p align="center" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img align="middle" alt="F[mu, nu] = {(1, 2) = F[1, 2], (1, 3) = F[1, 3], (1, 4) = F[1, 4], (2, 1) = -F[1, 2], (2, 3) = F[2, 3], (2, 4) = F[2, 4], (3, 1) = -F[1, 3], (3, 2) = -F[2, 3], (3, 4) = F[3, 4], (4, 1) = -F[1, 4], (4, 2) = -F[2, 4], (4, 3) = -F[3, 4]}" height="75" src="/view.aspx?sf=209047_post/818996059e654c8a6f17dee26f59f83d.gif" style="vertical-align:-58px" width="540"></span></span></p>
									</td>
									<td align="right" style="color:#000000; font-family:Times, serif; font-weight:bold; font-style:normal;"><span name="section1"><span name="section1_body">(1.12)</span></span></td>
								</tr>
							</tbody>
						</table>

						<table style="margin-left:0px;margin-right:0px">
							<tbody>
								<tr valign="baseline">
									<td><span name="section1"><span name="section1_body"><span style="color:#78000e;font-size: 100%;font-family: Courier New,monospace;font-weight:bold;font-style:normal;">&gt;&nbsp;</span> </span></span></td>
									<td>
									<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="&quot;F[~1,mu,matrix]&quot;" height="23" src="/view.aspx?sf=209047_post/860e09451da4b673476338921a1815a6.gif" style="vertical-align:-6px" width="117"> </span></span></p>
									</td>
								</tr>
							</tbody>
						</table>

						<table>
							<tbody>
								<tr valign="baseline">
									<td>
									<p align="center" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="F[`~1`, mu] = Vector[row](%id = 18446744078247885990)" height="38" src="/view.aspx?sf=209047_post/680da5deff768fe82e0b66b554c15d40.gif" style="vertical-align:-14px" width="209"> </span></span></p>
									</td>
									<td align="right" style="color:#000000; font-family:Times, serif; font-weight:bold; font-style:normal;"><span name="section1"><span name="section1_body">(1.13)</span></span></td>
								</tr>
							</tbody>
						</table>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">Alternatively, one can define a tensor, specifying that the symmetries should be taken into account to minimize the number of its components passing the keyword </span><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:italic;">minimizetensorcomponents</span><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp;to </span><!-- HelpHyperlink topic=Physics,Define --> <span style="color:#008080;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;"><u>Define</u></span> <!-- /HelpHyperlink --> <span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">.</span> </span></span></p>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp; </span> </span></span></p>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:bold;font-style:normal;">Example:</span> </span></span></p>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp; </span> </span></span></p>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">Define a tensor with the symmetries of the </span><!-- HelpHyperlink topic=Physices,Riemann --> <span style="color:#008080;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;"><u>Riemann</u></span> <!-- /HelpHyperlink --> <span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp;tensor, that is, a tensor of 4 indices that is symmetric with respect to interchanging the positions of the 1st and 2nd pair of indices and antisymmetric with respect to interchanging the position of its 1st and 2nd indices, or 3rd and 4th indices, and define it minimizing the number of tensor components</span> </span></span></p>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp; </span> </span></span></p>

						<table style="margin-left:0px;margin-right:0px">
							<tbody>
								<tr valign="baseline">
									<td><span name="section1"><span name="section1_body"><span style="color:#78000e;font-size: 100%;font-family: Courier New,monospace;font-weight:bold;font-style:normal;">&gt;&nbsp;</span> </span></span></td>
									<td>
									<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img align="middle" alt="Define(R[alpha, beta, mu, nu], symmetric = {[[1, 2], [3, 4]]}, antisymmetric = {[1, 2], [3, 4]}, minimizetensorcomponents)" height="40" src="/view.aspx?sf=209047_post/b320c08ddf1ddea03f4d905428fe6f4e.gif" style="vertical-align:-23px" width="600"></span></span></p>
									</td>
								</tr>
							</tbody>
						</table>

						<table>
							<tbody>
								<tr valign="baseline">
									<td>
									<p align="center" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="`Defined objects with tensor properties`" height="23" src="/view.aspx?sf=209047_post/162c38d4062648c72a4d840caa549995.gif" style="vertical-align:-6px" width="235"> </span></span></p>
									</td>
									<td align="right" style="color:#000000; font-family:Times, serif; font-weight:bold; font-style:normal;">&nbsp;</td>
								</tr>
							</tbody>
						</table>

						<table>
							<tbody>
								<tr valign="baseline">
									<td>
									<p align="center" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="{Physics:-Dgamma[mu], F[mu, nu], Physics:-Psigma[mu], R[mu, nu, alpha, beta], Physics:-d_[mu], Physics:-g_[mu, nu], Physics:-KroneckerDelta[mu, nu], Physics:-LeviCivita[alpha, beta, mu, nu]}" height="35" src="/view.aspx?sf=209047_post/e41d062c75c1c60ae9520a6a78ec8838.gif" style="vertical-align:-16px" width="288"> </span></span></p>
									</td>
									<td align="right" style="color:#000000; font-family:Times, serif; font-weight:bold; font-style:normal;"><span name="section1"><span name="section1_body">(1.14)</span></span></td>
								</tr>
							</tbody>
						</table>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">We now have</span> </span></span></p>

						<table style="margin-left:0px;margin-right:0px">
							<tbody>
								<tr valign="baseline">
									<td><span name="section1"><span name="section1_body"><span style="color:#78000e;font-size: 100%;font-family: Courier New,monospace;font-weight:bold;font-style:normal;">&gt;&nbsp;</span> </span></span></td>
									<td>
									<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="R[1, 2, 3, 4]+R[2, 1, 3, 4]" height="23" src="/view.aspx?sf=209047_post/752705d79e7c76831cf32d6b16669a99.gif" style="vertical-align:-6px" width="168"> </span></span></p>
									</td>
								</tr>
							</tbody>
						</table>

						<table>
							<tbody>
								<tr valign="baseline">
									<td>
									<p align="center" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="0" height="23" src="/view.aspx?sf=209047_post/0434022dd653e361ecb6f7e77e53277c.gif" style="vertical-align:-6px" width="13"> </span></span></p>
									</td>
									<td align="right" style="color:#000000; font-family:Times, serif; font-weight:bold; font-style:normal;"><span name="section1"><span name="section1_body">(1.15)</span></span></td>
								</tr>
							</tbody>
						</table>

						<table style="margin-left:0px;margin-right:0px">
							<tbody>
								<tr valign="baseline">
									<td><span name="section1"><span name="section1_body"><span style="color:#78000e;font-size: 100%;font-family: Courier New,monospace;font-weight:bold;font-style:normal;">&gt;&nbsp;</span> </span></span></td>
									<td>
									<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="R[alpha, beta, mu, nu]-R[mu, nu, alpha, beta]" height="23" src="/view.aspx?sf=209047_post/8e9c9dcbe894868e8231049c1b083e20.gif" style="vertical-align:-6px" width="291"> </span></span></p>
									</td>
								</tr>
							</tbody>
						</table>

						<table>
							<tbody>
								<tr valign="baseline">
									<td>
									<p align="center" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="0" height="23" src="/view.aspx?sf=209047_post/7d87f395174152386e8c4751651224c0.gif" style="vertical-align:-6px" width="13"> </span></span></p>
									</td>
									<td align="right" style="color:#000000; font-family:Times, serif; font-weight:bold; font-style:normal;"><span name="section1"><span name="section1_body">(1.16)</span></span></td>
								</tr>
							</tbody>
						</table>

						<table style="margin-left:0px;margin-right:0px">
							<tbody>
								<tr valign="baseline">
									<td><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&bull;&nbsp;</span> </span></span></td>
									<td>
									<p align="left" style="margin:0 0 0 0; padding-top:3px; padding-bottom:3px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">One can always retrieve the symmetry properties in the abstract notation used by the </span><a href="http://Physics,Define"><span style="color:#008080;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;"><u>Define</u></span></a><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp;command using the new </span><img alt="Library:-GetTensorSymmetryProperties" height="23" src="/view.aspx?sf=209047_post/5270ef3a70614713cef094c37b7c17d3.gif" style="vertical-align:-6px" width="245"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">, its output is ordered, first the symmetric then the antisymmetric properties</span> </span></span></p>
									</td>
								</tr>
							</tbody>
						</table>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp; </span> </span></span></p>

						<table style="margin-left:0px;margin-right:0px">
							<tbody>
								<tr valign="baseline">
									<td><span name="section1"><span name="section1_body"><span style="color:#78000e;font-size: 100%;font-family: Courier New,monospace;font-weight:bold;font-style:normal;">&gt;&nbsp;</span> </span></span></td>
									<td>
									<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="Library:-GetTensorSymmetryProperties(R)" height="23" src="/view.aspx?sf=209047_post/cf774cda592e991f59a5132456665c18.gif" style="vertical-align:-6px" width="268"> </span></span></p>
									</td>
								</tr>
							</tbody>
						</table>

						<table>
							<tbody>
								<tr valign="baseline">
									<td>
									<p align="center" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="{[[1, 2], [3, 4]]}, {[1, 2], [3, 4]}" height="23" src="/view.aspx?sf=209047_post/88f6da2bf96fe4fc998f9e09a7aa92c0.gif" style="vertical-align:-6px" width="206"> </span></span></p>
									</td>
									<td align="right" style="color:#000000; font-family:Times, serif; font-weight:bold; font-style:normal;"><span name="section1"><span name="section1_body">(1.17)</span></span></td>
								</tr>
							</tbody>
						</table>

						<table style="margin-left:0px;margin-right:0px">
							<tbody>
								<tr valign="baseline">
									<td><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&bull;&nbsp;</span> </span></span></td>
									<td>
									<p align="left" style="margin:0 0 0 0; padding-top:3px; padding-bottom:3px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">After making the symmetries explicit (and also before that), it is frequently useful to know the number of independent components of a given tensor. For this purpose you can use the new </span><img alt="Library:-NumberOfIndependentTensorComponents" height="23" src="/view.aspx?sf=209047_post/b05bc4992229b91fe23e15946641f9e5.gif" style="vertical-align:-6px" width="314"> </span></span></p>
									</td>
								</tr>
							</tbody>
						</table>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp; </span> </span></span></p>

						<table style="margin-left:0px;margin-right:0px">
							<tbody>
								<tr valign="baseline">
									<td><span name="section1"><span name="section1_body"><span style="color:#78000e;font-size: 100%;font-family: Courier New,monospace;font-weight:bold;font-style:normal;">&gt;&nbsp;</span> </span></span></td>
									<td>
									<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="Library:-NumberOfIndependentTensorComponents(R)" height="23" src="/view.aspx?sf=209047_post/39a936b9bd0ef51393bf5f2bb0a30f4f.gif" style="vertical-align:-6px" width="337"> </span></span></p>
									</td>
								</tr>
							</tbody>
						</table>

						<table>
							<tbody>
								<tr valign="baseline">
									<td>
									<p align="center" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="21" height="23" src="/view.aspx?sf=209047_post/a4029ea7fece0236bb493a6b8298aa41.gif" style="vertical-align:-6px" width="21"> </span></span></p>
									</td>
									<td align="right" style="color:#000000; font-family:Times, serif; font-weight:bold; font-style:normal;"><span name="section1"><span name="section1_body">(1.18)</span></span></td>
								</tr>
							</tbody>
						</table>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">and besides taking into account the symmetries, in the case of the </span><!-- HelpHyperlink topic=Physics,Riemann --> <span style="color:#008080;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;"><u>Riemann</u></span> <!-- /HelpHyperlink --> <span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp;tensor, after taking into account the first Bianchi identity this number of components is further reduced to 20.</span> </span></span></p>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp; </span> </span></span></p>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">A third way of using the new </span><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:italic;">minimizetensorcomponents</span><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp;functionality is using </span><!-- HelpHyperlink topic=Physics,Setup --> <span style="color:#008080;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;"><u>Setup</u></span> <!-- /HelpHyperlink --> <span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">, so that, automatically, every subsequent definition of tensors with symmetries is performed minimizing the number of its components using the indicated symmetries</span> </span></span></p>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp; </span> </span></span></p>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:bold;font-style:normal;">Example:</span> </span></span></p>

						<table style="margin-left:0px;margin-right:0px">
							<tbody>
								<tr valign="baseline">
									<td><span name="section1"><span name="section1_body"><span style="color:#78000e;font-size: 100%;font-family: Courier New,monospace;font-weight:bold;font-style:normal;">&gt;&nbsp;</span> </span></span></td>
									<td>
									<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="Setup(minimizetensorcomponents = true)" height="23" src="/view.aspx?sf=209047_post/9c1b616942e53e7336a180dc44698283.gif" style="vertical-align:-6px" width="254"> </span></span></p>
									</td>
								</tr>
							</tbody>
						</table>

						<table>
							<tbody>
								<tr valign="baseline">
									<td>
									<p align="center" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="[minimizetensorcomponents = true]" height="23" src="/view.aspx?sf=209047_post/83bdd80443fceaf79132fa39b7056f2d.gif" style="vertical-align:-6px" width="222"> </span></span></p>
									</td>
									<td align="right" style="color:#000000; font-family:Times, serif; font-weight:bold; font-style:normal;"><span name="section1"><span name="section1_body">(1.19)</span></span></td>
								</tr>
							</tbody>
						</table>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">So from hereafter you can define tensors taking into account their symmetries explicitly and without having to include the keyword </span><img alt="minimizetensorcomponents" height="23" src="/view.aspx?sf=209047_post/d2570b5e4944ad7bff3d9ef6b5a2c833.gif" style="vertical-align:-6px" width="169"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp;at each definition </span> </span></span></p>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp; </span> </span></span></p>

						<table style="margin-left:0px;margin-right:0px">
							<tbody>
								<tr valign="baseline">
									<td><span name="section1"><span name="section1_body"><span style="color:#78000e;font-size: 100%;font-family: Courier New,monospace;font-weight:bold;font-style:normal;">&gt;&nbsp;</span> </span></span></td>
									<td>
									<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="Define(C[alpha, beta], antisymmetric)" height="23" src="/view.aspx?sf=209047_post/b8ab1da77ffe81343de19d7f8029a682.gif" style="vertical-align:-6px" width="236"> </span></span></p>
									</td>
								</tr>
							</tbody>
						</table>

						<table>
							<tbody>
								<tr valign="baseline">
									<td>
									<p align="center" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="`Defined objects with tensor properties`" height="23" src="/view.aspx?sf=209047_post/6d8e5992fee5c9db9c35e61a02ac27ae.gif" style="vertical-align:-6px" width="235"> </span></span></p>
									</td>
									<td align="right" style="color:#000000; font-family:Times, serif; font-weight:bold; font-style:normal;">&nbsp;</td>
								</tr>
							</tbody>
						</table>

						<table>
							<tbody>
								<tr valign="baseline">
									<td>
									<p align="center" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="{C[mu, nu], Physics:-Dgamma[mu], F[mu, nu], Physics:-Psigma[mu], R[mu, nu, alpha, beta], Physics:-d_[mu], Physics:-g_[mu, nu], Physics:-KroneckerDelta[mu, nu], Physics:-LeviCivita[alpha, beta, mu, nu]}" height="35" src="/view.aspx?sf=209047_post/3c43f651b296ce32e0b6e1378c1f3a0f.gif" style="vertical-align:-16px" width="323"> </span></span></p>
									</td>
									<td align="right" style="color:#000000; font-family:Times, serif; font-weight:bold; font-style:normal;"><span name="section1"><span name="section1_body">(1.20)</span></span></td>
								</tr>
							</tbody>
						</table>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp; </span> </span></span></p>

						<table style="margin-left:0px;margin-right:0px">
							<tbody>
								<tr valign="baseline">
									<td><span name="section1"><span name="section1_body"><span style="color:#78000e;font-size: 100%;font-family: Courier New,monospace;font-weight:bold;font-style:normal;">&gt;&nbsp;</span> </span></span></td>
									<td>
									<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="C[]" height="23" src="/view.aspx?sf=209047_post/bc557e69f3a00c3b3d02791575a54f77.gif" style="vertical-align:-6px" width="31"> </span></span></p>
									</td>
								</tr>
							</tbody>
						</table>

						<table>
							<tbody>
								<tr valign="baseline">
									<td>
									<p align="center" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="C[mu, nu] = Matrix(%id = 18446744078408747598)" height="123" src="/view.aspx?sf=209047_post/ac67765aaf9514f0655d74821bed8a6f.gif" style="vertical-align:-56px" width="237"> </span></span></p>
									</td>
									<td align="right" style="color:#000000; font-family:Times, serif; font-weight:bold; font-style:normal;"><span name="section1"><span name="section1_body">(1.21)</span></span></td>
								</tr>
							</tbody>
						</table>

						<table style="margin-left:0px;margin-right:0px">
							<tbody>
								<tr valign="baseline">
									<td><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&bull;&nbsp;</span> </span></span></td>
									<td>
									<p align="left" style="margin:0 0 0 0; padding-top:3px; padding-bottom:3px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">Two new related functionalities are provided via </span><img alt="Library:-RelabelTensorComponents" height="23" src="/view.aspx?sf=209047_post/effd2e736ffccb653bc85599adc1e29b.gif" style="vertical-align:-6px" width="222"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp;and </span><img alt="Library:-RedefineTensorComponent" height="23" src="/view.aspx?sf=209047_post/ed9deb88c7ce0e0fedc198993724ab78.gif" style="vertical-align:-6px" width="223"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">, the first one to have the number of tensor components directly reflected in the names of the components, the second one to redefine only one of these components</span> </span></span></p>
									</td>
								</tr>
							</tbody>
						</table>

						<table style="margin-left:0px;margin-right:0px">
							<tbody>
								<tr valign="baseline">
									<td><span name="section1"><span name="section1_body"><span style="color:#78000e;font-size: 100%;font-family: Courier New,monospace;font-weight:bold;font-style:normal;">&gt;&nbsp;</span> </span></span></td>
									<td>
									<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="Library:-RelabelTensorComponents(C)" height="23" src="/view.aspx?sf=209047_post/b69f597fc96a0aab6e2c03ff307bca32.gif" style="vertical-align:-6px" width="246"> </span></span></p>
									</td>
								</tr>
							</tbody>
						</table>

						<table>
							<tbody>
								<tr valign="baseline">
									<td>
									<p align="center" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="Matrix(%id = 18446744078408729774)" height="123" src="/view.aspx?sf=209047_post/a798b785e1494c4859ccaa4f993b0cdd.gif" style="vertical-align:-56px" width="145"> </span></span></p>
									</td>
									<td align="right" style="color:#000000; font-family:Times, serif; font-weight:bold; font-style:normal;"><span name="section1"><span name="section1_body">(1.22)</span></span></td>
								</tr>
							</tbody>
						</table>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">&nbsp; </span> </span></span></p>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">Suppose now we want to make one of these components equal to 1, say </span><img alt="C__2" height="28" src="/view.aspx?sf=209047_post/61af975732d0ffff0106c9fb65f96bf4.gif" style="vertical-align:-11px" width="22"> </span></span></p>

						<table style="margin-left:0px;margin-right:0px">
							<tbody>
								<tr valign="baseline">
									<td><span name="section1"><span name="section1_body"><span style="color:#78000e;font-size: 100%;font-family: Courier New,monospace;font-weight:bold;font-style:normal;">&gt;&nbsp;</span> </span></span></td>
									<td>
									<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="Library:-RedefineTensorComponent(C[1, 2] = 1)" height="23" src="/view.aspx?sf=209047_post/40f4a632c2618e2469faf2788b2c3850.gif" style="vertical-align:-6px" width="305"> </span></span></p>
									</td>
								</tr>
							</tbody>
						</table>

						<table>
							<tbody>
								<tr valign="baseline">
									<td>
									<p align="center" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><img alt="C[mu, nu] = Matrix(%id = 18446744078270104390)" height="123" src="/view.aspx?sf=209047_post/e01ce059db13aaa1ddedb62cd5145aa7.gif" style="vertical-align:-56px" width="189"> </span></span></p>
									</td>
									<td align="right" style="color:#000000; font-family:Times, serif; font-weight:bold; font-style:normal;"><span name="section1"><span name="section1_body">(1.23)</span></span></td>
								</tr>
							</tbody>
						</table>

						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><span name="section1"><span name="section1_body"><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">This nice development is work in collaboration with Pascal Szriftgiser from </span><span style="color:#000000;font-size: 100%;font-family: Times New Roman,serif;font-weight:normal;font-style:normal;">Laboratoire PhLAM, UMR CNRS 8523, Universit&eacute; Lille 1, F-59655, France.</span> </span></span></p>
						</td>
					</tr>
				</tbody>
			</table>

			<table style="margin-left:0px;margin-right:0px">
				<tbody>
					<tr valign="baseline">
						<td><span style="color:#78000e;font-size: 100%;font-family: Courier New,monospace;font-weight:bold;font-style:normal;">&gt;&nbsp;</span></td>
						<td>
						<p align="left" style="margin:0 0 0 0; padding-top:0px; padding-bottom:0px"><img alt="``" height="23" src="/view.aspx?sf=209047_post/a12c9943508dfab715f27d331a6bfafb.gif" style="vertical-align:-6px" width="11"></p>
						</td>
					</tr>
				</tbody>
			</table>
			</td>
		</tr>
	</tbody>
</table>
<input name="sequence" type="hidden" value="1"> <input name="cmd" type="hidden" value="none"></form>

<p>&nbsp;</p>

<p><a href="/view.aspx?sf=209047_post/MinimizeTensorComponents.mw">Download MinimizeTensorComponents.mw</a></p>

<p>&nbsp;</p>

<p><a href="http://www.maplesoft.com/products/maple/features/physicsresearch.aspx">Edgardo S. Cheb-Terrab</a><br>
Physics, Differential Equations and Mathematical Functions, Maplesoft</p>

                            </div>
                            
                        </div>
                    </div>
                    <div class="clearfix">
                    </div>
                </div>
                <div class="postinfo pull-left">
                    <div class="comments">
                        <div class="commentbg">
                            March 05
                            <div class="mark">
                            </div>
                        </div>
                    </div>
                    <div class="views">
                        <i class="fa fa-thumbs-up" style="color: rgba(108,160,194,1.00)"></i>
                        3&nbsp; <i class="fa fa-comment" style="color: rgba(109,194,108,1.00)">
                        </i>
                        0
                    </div>
                    <div class="time">
                        <div class="tagList">
                            
    
            <div class="tagList">
                            
            <a href="/tags/academic">
                
                
                academic</a>
                    
            <a href="/tags/tensor">
                
                
                tensor</a>
                    
            <a href="/tags/physics?type=Package">
                
                <img src='/images/packageBlue.png' title='This tag is a Maple Package' height='16px;' />
                physics</a>
        
                <a class="addNewTagLink" style="display:none">+ Manage Tags</a>
            </div>
        
                        </div>
                    </div>
                    
                </div>
                <div class="clearfix">
                </div>
               <div class="row text-center top2footerBG top2footer"> <a href='/posts/209047-Minimize-The-Number-Of-Tensor-Components'>Read Full Post</a></div>
            </div>
        
            </div>
        
    <!-- Top 2 posts end -->
    <br />
    <!-- more posts -->
    
            <div id="morePosts">
                
            <div class="listDoc" id='209058'>
                <div id="ctl00_MainContent__home_morePosts_ctrl0_PostHeader_header" class="post">
		
<div class="call">
<div class="post">
<div class="wrap-ut pull-left">
    <div class="userinfo pull-left">
        <div id="ctl00_MainContent__home_morePosts_ctrl0_PostHeader_photo_photoPanel" class="photo">
			
        <a id="ctl00_MainContent__home_morePosts_ctrl0_PostHeader_photo_photoLink" href="/users/Louis%20Lamarche">
            <div class="avatar">
                <img src="https://www.gravatar.com/avatar/e0a9f8372aef5b29ed3be3cb35f632ed?s=75&d=identicon" id="ctl00_MainContent__home_morePosts_ctrl0_PostHeader_photo_memberPhoto" width="75" height="75" />
            </div>
        </a>

        <div id="editImage" style="background:rgba(0, 0, 0, .6) 70%; display:none; position:absolute; font-size:medium; font-weight: 700; text-align:center; color:White; width:75px; height:75px; top:0; left:25px; z-index:1">
            <a href="/account/settings" id="ctl00_MainContent__home_morePosts_ctrl0_PostHeader_photo_Edit" style=""><div style="padding-top:26px; color:White;">Edit</div></a> 
        </div>
        
           
                     
    
		</div>
    </div>
    <div class="posttext pull-left" style="padding-bottom:0px;">
        <h2><a id="ctl00_MainContent__home_morePosts_ctrl0_PostHeader_title" href="/posts/209058--Quantum-Teleportation-In-Dirac-Notation"> Quantum Teleportation in Dirac notation with...</a></h2>
     <span class="text-left"> by: <span id="ctl00_MainContent__home_morePosts_ctrl0_PostHeader_memberLink_link" class="memberLink">
<a id="ctl00_MainContent__home_morePosts_ctrl0_PostHeader_memberLink_memberName" href="/users/Louis%20Lamarche">Louis Lamarche</a> <a id="ctl00_MainContent__home_morePosts_ctrl0_PostHeader_memberLink_reputationLink" class="reputation" href="/users/Louis%20Lamarche/reputation">50</a>
</span></span>
       <label id="ctl00_MainContent__home_morePosts_ctrl0_PostHeader_productLabel" style="padding-left:15px;"></label>
            <!-- display products here-->
        <label id="ctl00_MainContent__home_morePosts_ctrl0_PostHeader_relatedProducts_productLabel">Product:</label>
        
                
                <a href="/products/Maple">
                    Maple</a>
            
            
      <div class="time" style="text-align: left;">
    <div class="tagList pull-left">
        
    
            <div class="tagList">
                            
            <a href="/tags/physics">
                
                
                physics</a>
                    
            <a href="/tags/tensor?type=Command">
                <img src='/images/leafBlue.png' title='This tag is a Maple Command' />
                
                tensor</a>
                    
            <a href="/tags/quantum-mechanics">
                
                
                quantum-mechanics</a>
        
                <a class="addNewTagLink" style="display:none">+ Manage Tags</a>
            </div>
        
    </div>
    </div>
    </div>
  
    <div class="clearfix"></div>
</div>
<div class="postinfo pull-right">
    <div class="comments">
        <div class="commentbg">
            <span id="ctl00_MainContent__home_morePosts_ctrl0_PostHeader_dateAsked">March 08 2018</span>
            <div class="mark"></div>
        </div>

    </div>
    
    <div class="views"><i class="fa fa-thumbs-up" style="color:rgba(108,160,194,1.00)"></i> 2&nbsp; 
    <i class="fa fa-comment" style="color:rgba(109,194,108,1.00)"></i> 0</div>
</div>
</div>
</div>

	</div>

            </div>
        
            <div class="listDoc" id='209054'>
                <div id="ctl00_MainContent__home_morePosts_ctrl1_PostHeader_header" class="post">
		
<div class="call">
<div class="post">
<div class="wrap-ut pull-left">
    <div class="userinfo pull-left">
        <div id="ctl00_MainContent__home_morePosts_ctrl1_PostHeader_photo_photoPanel" class="photo">
			
        <a id="ctl00_MainContent__home_morePosts_ctrl1_PostHeader_photo_photoLink" href="/users/Louis%20Lamarche">
            <div class="avatar">
                <img src="https://www.gravatar.com/avatar/e0a9f8372aef5b29ed3be3cb35f632ed?s=75&d=identicon" id="ctl00_MainContent__home_morePosts_ctrl1_PostHeader_photo_memberPhoto" width="75" height="75" />
            </div>
        </a>

        <div id="editImage" style="background:rgba(0, 0, 0, .6) 70%; display:none; position:absolute; font-size:medium; font-weight: 700; text-align:center; color:White; width:75px; height:75px; top:0; left:25px; z-index:1">
            <a href="/account/settings" id="ctl00_MainContent__home_morePosts_ctrl1_PostHeader_photo_Edit" style=""><div style="padding-top:26px; color:White;">Edit</div></a> 
        </div>
        
           
                     
    
		</div>
    </div>
    <div class="posttext pull-left" style="padding-bottom:0px;">
        <h2><a id="ctl00_MainContent__home_morePosts_ctrl1_PostHeader_title" href="/posts/209054-Procedure-For-Expanding-Tensor-Product">Procedure for expanding tensor product of quantum...</a></h2>
     <span class="text-left"> by: <span id="ctl00_MainContent__home_morePosts_ctrl1_PostHeader_memberLink_link" class="memberLink">
<a id="ctl00_MainContent__home_morePosts_ctrl1_PostHeader_memberLink_memberName" href="/users/Louis%20Lamarche">Louis Lamarche</a> <a id="ctl00_MainContent__home_morePosts_ctrl1_PostHeader_memberLink_reputationLink" class="reputation" href="/users/Louis%20Lamarche/reputation">50</a>
</span></span>
       <label id="ctl00_MainContent__home_morePosts_ctrl1_PostHeader_productLabel" style="padding-left:15px;"></label>
            <!-- display products here-->
        <label id="ctl00_MainContent__home_morePosts_ctrl1_PostHeader_relatedProducts_productLabel">Product:</label>
        
                
                <a href="/products/Maple">
                    Maple</a>
            
            
      <div class="time" style="text-align: left;">
    <div class="tagList pull-left">
        
    
            <div class="tagList">
                            
            <a href="/tags/physics">
                
                
                physics</a>
                    
            <a href="/tags/tensor?type=Command">
                <img src='/images/leafBlue.png' title='This tag is a Maple Command' />
                
                tensor</a>
                    
            <a href="/tags/quantum-mechanics">
                
                
                quantum-mechanics</a>
        
                <a class="addNewTagLink" style="display:none">+ Manage Tags</a>
            </div>
        
    </div>
    </div>
    </div>
  
    <div class="clearfix"></div>
</div>
<div class="postinfo pull-right">
    <div class="comments">
        <div class="commentbg">
            <span id="ctl00_MainContent__home_morePosts_ctrl1_PostHeader_dateAsked">March 07 2018</span>
            <div class="mark"></div>
        </div>

    </div>
    
    <div class="views"><i class="fa fa-thumbs-up" style="color:rgba(108,160,194,1.00)"></i> 2&nbsp; 
    <i class="fa fa-comment" style="color:rgba(109,194,108,1.00)"></i> 6</div>
</div>
</div>
</div>

	</div>

            </div>
        
            <div class="listDoc" id='209028'>
                <div id="ctl00_MainContent__home_morePosts_ctrl2_PostHeader_header" class="post">
		
<div class="call">
<div class="post">
<div class="wrap-ut pull-left">
    <div class="userinfo pull-left">
        <div id="ctl00_MainContent__home_morePosts_ctrl2_PostHeader_photo_photoPanel" class="photo">
			
        <a id="ctl00_MainContent__home_morePosts_ctrl2_PostHeader_photo_photoLink" href="/users/das1404">
            <div class="avatar">
                <img src="https://www.gravatar.com/avatar/d8da0dcae81f6f4aa4abaa8efff004ad?s=75&d=identicon" id="ctl00_MainContent__home_morePosts_ctrl2_PostHeader_photo_memberPhoto" width="75" height="75" />
            </div>
        </a>

        <div id="editImage" style="background:rgba(0, 0, 0, .6) 70%; display:none; position:absolute; font-size:medium; font-weight: 700; text-align:center; color:White; width:75px; height:75px; top:0; left:25px; z-index:1">
            <a href="/account/settings" id="ctl00_MainContent__home_morePosts_ctrl2_PostHeader_photo_Edit" style=""><div style="padding-top:26px; color:White;">Edit</div></a> 
        </div>
        
           
                     
    
		</div>
    </div>
    <div class="posttext pull-left" style="padding-bottom:0px;">
        <h2><a id="ctl00_MainContent__home_morePosts_ctrl2_PostHeader_title" href="/posts/209028-Different-Types-Of-functions-">Different types of 'functions' -</a></h2>
     <span class="text-left"> by: <span id="ctl00_MainContent__home_morePosts_ctrl2_PostHeader_memberLink_link" class="memberLink">
<a id="ctl00_MainContent__home_morePosts_ctrl2_PostHeader_memberLink_memberName" href="/users/das1404">das1404</a> <a id="ctl00_MainContent__home_morePosts_ctrl2_PostHeader_memberLink_reputationLink" class="reputation" href="/users/das1404/reputation">90</a>
</span></span>
       <label id="ctl00_MainContent__home_morePosts_ctrl2_PostHeader_productLabel" style="padding-left:15px;"></label>
            <!-- display products here-->
        <label id="ctl00_MainContent__home_morePosts_ctrl2_PostHeader_relatedProducts_productLabel">Product:</label>
        
                
                <a href="/products/Maple/Maple 7">
                    Maple 7</a>
            
            
      <div class="time" style="text-align: left;">
    <div class="tagList pull-left">
        
    
            <div class="tagList">
                            
            <a href="/tags/eval?type=Command">
                <img src='/images/leafBlue.png' title='This tag is a Maple Command' />
                
                eval</a>
                    
            <a href="/tags/evalf?type=Command">
                <img src='/images/leafBlue.png' title='This tag is a Maple Command' />
                
                evalf</a>
                    
            <a href="/tags/operator">
                
                
                operator</a>
        
                <a class="addNewTagLink" style="display:none">+ Manage Tags</a>
            </div>
        
    </div>
    </div>
    </div>
  
    <div class="clearfix"></div>
</div>
<div class="postinfo pull-right">
    <div class="comments">
        <div class="commentbg">
            <span id="ctl00_MainContent__home_morePosts_ctrl2_PostHeader_dateAsked">February 22 2018</span>
            <div class="mark"></div>
        </div>

    </div>
    
    <div class="views"><i class="fa fa-thumbs-up" style="color:rgba(108,160,194,1.00)"></i> 2&nbsp; 
    <i class="fa fa-comment" style="color:rgba(109,194,108,1.00)"></i> 4</div>
</div>
</div>
</div>

	</div>

            </div>
        
            <div class="listDoc" id='209080'>
                <div id="ctl00_MainContent__home_morePosts_ctrl3_PostHeader_header" class="post">
		
<div class="call">
<div class="post">
<div class="wrap-ut pull-left">
    <div class="userinfo pull-left">
        <div id="ctl00_MainContent__home_morePosts_ctrl3_PostHeader_photo_photoPanel" class="photo">
			
        <a id="ctl00_MainContent__home_morePosts_ctrl3_PostHeader_photo_photoLink" href="/users/Adam%20Ledger">
            <div class="avatar">
                <img src="https://www.maplesoft.com/content/MemberPhotos/\213085_Adam Ledger_20160818111111.jpg" id="ctl00_MainContent__home_morePosts_ctrl3_PostHeader_photo_memberPhoto" width="75" height="75" />
            </div>
        </a>

        <div id="editImage" style="background:rgba(0, 0, 0, .6) 70%; display:none; position:absolute; font-size:medium; font-weight: 700; text-align:center; color:White; width:75px; height:75px; top:0; left:25px; z-index:1">
            <a href="/account/settings" id="ctl00_MainContent__home_morePosts_ctrl3_PostHeader_photo_Edit" style=""><div style="padding-top:26px; color:White;">Edit</div></a> 
        </div>
        
           
                     
    
		</div>
    </div>
    <div class="posttext pull-left" style="padding-bottom:0px;">
        <h2><a id="ctl00_MainContent__home_morePosts_ctrl3_PostHeader_title" href="/posts/209080-Tribute-To-Alan-Baker">Tribute to Alan Baker</a></h2>
     <span class="text-left"> by: <span id="ctl00_MainContent__home_morePosts_ctrl3_PostHeader_memberLink_link" class="memberLink">
<a id="ctl00_MainContent__home_morePosts_ctrl3_PostHeader_memberLink_memberName" href="/users/Adam%20Ledger">Adam Ledger</a> <a id="ctl00_MainContent__home_morePosts_ctrl3_PostHeader_memberLink_reputationLink" class="reputation" href="/users/Adam%20Ledger/reputation">145</a>
</span></span>
       <label id="ctl00_MainContent__home_morePosts_ctrl3_PostHeader_productLabel" style="padding-left:15px;"></label>
            <!-- display products here-->
        <label id="ctl00_MainContent__home_morePosts_ctrl3_PostHeader_relatedProducts_productLabel">Product:</label>
        
                
                <a href="/products/Maple">
                    Maple</a>
            
            
      <div class="time" style="text-align: left;">
    <div class="tagList pull-left">
        
    
            <div class="tagList">
                            
            <a href="/tags/mathematics">
                
                
                mathematics</a>
        
                <a class="addNewTagLink" style="display:none">+ Manage Tags</a>
            </div>
        
    </div>
    </div>
    </div>
  
    <div class="clearfix"></div>
</div>
<div class="postinfo pull-right">
    <div class="comments">
        <div class="commentbg">
            <span id="ctl00_MainContent__home_morePosts_ctrl3_PostHeader_dateAsked">March 18 2018</span>
            <div class="mark"></div>
        </div>

    </div>
    
    <div class="views"><i class="fa fa-thumbs-up" style="color:rgba(108,160,194,1.00)"></i> 1&nbsp; 
    <i class="fa fa-comment" style="color:rgba(109,194,108,1.00)"></i> 0</div>
</div>
</div>
</div>

	</div>

            </div>
        
            </div>
        
    <!-- more posts end -->
    <br />

</div>
<!-- Featured Posts End -->

<!-- Featured Question Start -->

    <div class="sidebarblock" style="margin-bottom:0px;">
        <h3>
         <div class="col-md-4 col-lg-4 col-sm-12">
            MaplePrimes <a href="/questions" class="postlink">Questions</a> 
        </div>
       <span id="QLinks">
          <li class="last"><a href="/questions" style="color:#ffffff;">Recent</a></li>
          <li><a href="/questions/unanswered" style="color:#ffffff;">Unanswered</a></li>
          <li><a href="/products/maple" style="color:#ffffff;">Maple</a></li>
          <li><a href="/products/maplesim" style="color:#ffffff;">MapleSim</a></li>
           <li><a href="/products/2" style="color:#ffffff;">Maple T.A.</a></li>
	  </span>
	  </h3>
	 </div>
                         
        <div class="post">
            
       
       <div class="wrap-ut-sm pull-left">
          <div class="pull-left" style="padding-top:0px; padding-bottom:0px;">
           <h2><a href='/questions/224216-Why-Maple-Mserverexe-Hangs-On-This-Convert'>why Maple mserver.exe hangs on this convert()...</a></h2>
            <label id="ctl00_MainContent__home_featuredQuestions_ctrl0_ProductList1_productLabel">Product:</label>
        
                
                <a href="/products/Maple/Maple 2017">
                    Maple 2017</a>
            
             asked by <span id="ctl00_MainContent__home_featuredQuestions_ctrl0_MemberLink2_link" class="memberLink">
<a id="ctl00_MainContent__home_featuredQuestions_ctrl0_MemberLink2_memberName" href="/users/nm">nm</a> <a id="ctl00_MainContent__home_featuredQuestions_ctrl0_MemberLink2_reputationLink" class="reputation" href="/users/nm/reputation">1545</a>
</span> Yesterday</div>
            <div class="clearfix"></div>
        </div>
        <div class="postinfo pull-left">
            <div class="views" style="padding-top:0px;">
            <i class="fa fa-thumbs-up" style="color:rgba(108,160,194,1.00)"></i> 2&nbsp; 
            <i class="fa fa-comment" style="color:rgba(109,194,108,1.00)"></i> 4</div>
            
            
            <div class="time">
                <div class="tagList">
                    
    
            <div class="tagList">
                            
            <a href="/tags/convert?type=Command">
                <img src='/images/leafBlue.png' title='This tag is a Maple Command' />
                
                convert</a>
                    
            <a href="/tags/mserver">
                
                
                mserver</a>
        
                <a class="addNewTagLink" style="display:none">+ Manage Tags</a>
            </div>
        
                </div>
            </div>                                     
        </div>
        
        <div class="sep"> </div>
       

    
       
       <div class="wrap-ut-sm pull-left">
          <div class="pull-left" style="padding-top:0px; padding-bottom:0px;">
           <h2><a href='/questions/224214-Why-Wont-It-Append--Any-Help-Would'>Why won't it append?   Any help would be humbly...</a></h2>
            <label id="ctl00_MainContent__home_featuredQuestions_ctrl1_ProductList1_productLabel">Product:</label>
        
                
                <a href="/products/Maple/Maple 2017">
                    Maple 2017</a>
            
             asked by <span id="ctl00_MainContent__home_featuredQuestions_ctrl1_MemberLink2_link" class="memberLink">
<a id="ctl00_MainContent__home_featuredQuestions_ctrl1_MemberLink2_memberName" href="/users/slevy2">slevy2</a> <a id="ctl00_MainContent__home_featuredQuestions_ctrl1_MemberLink2_reputationLink" class="reputation" href="/users/slevy2/reputation">10</a>
</span> Yesterday</div>
            <div class="clearfix"></div>
        </div>
        <div class="postinfo pull-left">
            <div class="views" style="padding-top:0px;">
            <i class="fa fa-thumbs-up" style="color:rgba(108,160,194,1.00)"></i> 2&nbsp; 
            <i class="fa fa-comment" style="color:rgba(109,194,108,1.00)"></i> 3</div>
            
            
            <div class="time">
                <div class="tagList">
                    
    
            <div class="tagList">
                            
            <a href="/tags/arraytools">
                
                
                arraytools</a>
                    
            <a href="/tags/vectors">
                
                
                vectors</a>
                    
            <a href="/tags/append">
                
                
                append</a>
        
                <a class="addNewTagLink" style="display:none">+ Manage Tags</a>
            </div>
        
                </div>
            </div>                                     
        </div>
        
        <div class="sep"> </div>
       

    
       
       <div class="wrap-ut-sm pull-left">
          <div class="pull-left" style="padding-top:0px; padding-bottom:0px;">
           <h2><a href='/questions/224211-How-Can-I-Print-Maple-File'>How can i print maple file?</a></h2>
            <label id="ctl00_MainContent__home_featuredQuestions_ctrl2_ProductList1_productLabel">Product:</label>
        
                
                <a href="/products/Maple/Maple 13">
                    Maple 13</a>
            
             asked by <span id="ctl00_MainContent__home_featuredQuestions_ctrl2_MemberLink2_link" class="memberLink">
<a id="ctl00_MainContent__home_featuredQuestions_ctrl2_MemberLink2_memberName" href="/users/Bilawal">Bilawal</a> <a id="ctl00_MainContent__home_featuredQuestions_ctrl2_MemberLink2_reputationLink" class="reputation" href="/users/Bilawal/reputation">10</a>
</span> Yesterday</div>
            <div class="clearfix"></div>
        </div>
        <div class="postinfo pull-left">
            <div class="views" style="padding-top:0px;">
            <i class="fa fa-thumbs-up" style="color:rgba(108,160,194,1.00)"></i> 2&nbsp; 
            <i class="fa fa-comment" style="color:rgba(109,194,108,1.00)"></i> 3</div>
            
            
            <div class="time">
                <div class="tagList">
                    
    
            <div class="tagList">
                            
            <a href="/tags/worksheet">
                
                
                worksheet</a>
                    
            <a href="/tags/print">
                
                
                print</a>
                    
            <a href="/tags/export">
                
                
                export</a>
        
                <a class="addNewTagLink" style="display:none">+ Manage Tags</a>
            </div>
        
                </div>
            </div>                                     
        </div>
        
        <div class="sep"> </div>
       

    
       
       <div class="wrap-ut-sm pull-left">
          <div class="pull-left" style="padding-top:0px; padding-bottom:0px;">
           <h2><a href='/questions/224205-How-Do-I-Use-Object-Inheritance-Inside-A-Module'>How do I use object inheritance inside a module?</a></h2>
            <label id="ctl00_MainContent__home_featuredQuestions_ctrl3_ProductList1_productLabel">Product:</label>
        
                
                <a href="/products/Maple">
                    Maple</a>
            
             asked by <span id="ctl00_MainContent__home_featuredQuestions_ctrl3_MemberLink2_link" class="memberLink">
<a id="ctl00_MainContent__home_featuredQuestions_ctrl3_MemberLink2_memberName" href="/users/Davisonm">Davisonm</a> <a id="ctl00_MainContent__home_featuredQuestions_ctrl3_MemberLink2_reputationLink" class="reputation" href="/users/Davisonm/reputation">10</a>
</span> March 19</div>
            <div class="clearfix"></div>
        </div>
        <div class="postinfo pull-left">
            <div class="views" style="padding-top:0px;">
            <i class="fa fa-thumbs-up" style="color:rgba(108,160,194,1.00)"></i> 2&nbsp; 
            <i class="fa fa-comment" style="color:rgba(109,194,108,1.00)"></i> 2</div>
            
            
            <div class="time">
                <div class="tagList">
                    
    
            <div class="tagList">
                            
            <a href="/tags/package">
                
                
                package</a>
                    
            <a href="/tags/module?type=Command">
                <img src='/images/leafBlue.png' title='This tag is a Maple Command' />
                
                module</a>
                    
            <a href="/tags/object?type=Command">
                <img src='/images/leafBlue.png' title='This tag is a Maple Command' />
                
                object</a>
        
                <a class="addNewTagLink" style="display:none">+ Manage Tags</a>
            </div>
        
                </div>
            </div>                                     
        </div>
        
        <div class="sep"> </div>
       

    
       
       <div class="wrap-ut-sm pull-left">
          <div class="pull-left" style="padding-top:0px; padding-bottom:0px;">
           <h2><a href='/questions/224202-How-To-Make-Maple-Solve-The-Beam-PDE'>How to make Maple solve the beam PDE?</a></h2>
            <label id="ctl00_MainContent__home_featuredQuestions_ctrl4_ProductList1_productLabel">Product:</label>
        
                
                <a href="/products/Maple/Maple 2017">
                    Maple 2017</a>
            
             asked by <span id="ctl00_MainContent__home_featuredQuestions_ctrl4_MemberLink2_link" class="memberLink">
<a id="ctl00_MainContent__home_featuredQuestions_ctrl4_MemberLink2_memberName" href="/users/nm">nm</a> <a id="ctl00_MainContent__home_featuredQuestions_ctrl4_MemberLink2_reputationLink" class="reputation" href="/users/nm/reputation">1545</a>
</span> March 19</div>
            <div class="clearfix"></div>
        </div>
        <div class="postinfo pull-left">
            <div class="views" style="padding-top:0px;">
            <i class="fa fa-thumbs-up" style="color:rgba(108,160,194,1.00)"></i> 2&nbsp; 
            <i class="fa fa-comment" style="color:rgba(109,194,108,1.00)"></i> 7</div>
            
            
            <div class="time">
                <div class="tagList">
                    
    
            <div class="tagList">
                            
            <a href="/tags/differential-equation">
                
                
                differential-equation</a>
                    
            <a href="/tags/pde">
                
                
                pde</a>
                    
            <a href="/tags/pdsolve?type=Command">
                <img src='/images/leafBlue.png' title='This tag is a Maple Command' />
                
                pdsolve</a>
        
                <a class="addNewTagLink" style="display:none">+ Manage Tags</a>
            </div>
        
                </div>
            </div>                                     
        </div>
        
        <div class="sep"> </div>
       

    
       
       <div class="wrap-ut-sm pull-left">
          <div class="pull-left" style="padding-top:0px; padding-bottom:0px;">
           <h2><a href='/questions/224224-Solving-Pells-Equation'>Solving pell's equation</a></h2>
            <label id="ctl00_MainContent__home_featuredQuestions_ctrl5_ProductList1_productLabel">Product:</label>
        
                
                <a href="/products/Maple/Maple 2017">
                    Maple 2017</a>
            
             asked by <span id="ctl00_MainContent__home_featuredQuestions_ctrl5_MemberLink2_link" class="memberLink">
<a id="ctl00_MainContent__home_featuredQuestions_ctrl5_MemberLink2_memberName" href="/users/Tommytb96">Tommytb96</a> <a id="ctl00_MainContent__home_featuredQuestions_ctrl5_MemberLink2_reputationLink" class="reputation" href="/users/Tommytb96/reputation">10</a>
</span> Today</div>
            <div class="clearfix"></div>
        </div>
        <div class="postinfo pull-left">
            <div class="views" style="padding-top:0px;">
            <i class="fa fa-thumbs-up" style="color:rgba(108,160,194,1.00)"></i> 2&nbsp; 
            <i class="fa fa-comment" style="color:rgba(109,194,108,1.00)"></i> 1</div>
            
            
            <div class="time">
                <div class="tagList">
                    
    
            <div class="tagList">
                            
            <a href="/tags/procedure?type=Command">
                <img src='/images/leafBlue.png' title='This tag is a Maple Command' />
                
                procedure</a>
                    
            <a href="/tags/homework">
                
                
                homework</a>
        
                <a class="addNewTagLink" style="display:none">+ Manage Tags</a>
            </div>
        
                </div>
            </div>                                     
        </div>
        
        <div class="sep"> </div>
       

    
       
       <div class="wrap-ut-sm pull-left">
          <div class="pull-left" style="padding-top:0px; padding-bottom:0px;">
           <h2><a href='/questions/224228-Plot-Inside-One-More-Plot'>Plot inside one more plot</a></h2>
            <label id="ctl00_MainContent__home_featuredQuestions_ctrl6_ProductList1_productLabel">Product:</label>
        
                
                <a href="/products/Maple">
                    Maple</a>
            
             asked by <span id="ctl00_MainContent__home_featuredQuestions_ctrl6_MemberLink2_link" class="memberLink">
<a id="ctl00_MainContent__home_featuredQuestions_ctrl6_MemberLink2_memberName" href="/users/waseem">waseem</a> <a id="ctl00_MainContent__home_featuredQuestions_ctrl6_MemberLink2_reputationLink" class="reputation" href="/users/waseem/reputation">45</a>
</span> Today</div>
            <div class="clearfix"></div>
        </div>
        <div class="postinfo pull-left">
            <div class="views" style="padding-top:0px;">
            <i class="fa fa-thumbs-up" style="color:rgba(108,160,194,1.00)"></i> 2&nbsp; 
            <i class="fa fa-comment" style="color:rgba(109,194,108,1.00)"></i> 0</div>
            
            
            <div class="time">
                <div class="tagList">
                    
    
            <div class="tagList">
                            
            <a href="/tags/plot?type=Command">
                <img src='/images/leafBlue.png' title='This tag is a Maple Command' />
                
                plot</a>
        
                <a class="addNewTagLink" style="display:none">+ Manage Tags</a>
            </div>
        
                </div>
            </div>                                     
        </div>
        
        <div class="sep"> </div>
       

    
       
       <div class="wrap-ut-sm pull-left">
          <div class="pull-left" style="padding-top:0px; padding-bottom:0px;">
           <h2><a href='/questions/224203-What-Is-The-Integral-Of-This-Function-'>what is the integral of this function ?</a></h2>
            <label id="ctl00_MainContent__home_featuredQuestions_ctrl7_ProductList1_productLabel">Product:</label>
        
                
                <a href="/products/Maple/Maple 2017">
                    Maple 2017</a>
            
             asked by <span id="ctl00_MainContent__home_featuredQuestions_ctrl7_MemberLink2_link" class="memberLink">
<a id="ctl00_MainContent__home_featuredQuestions_ctrl7_MemberLink2_memberName" href="/users/Lali_miani">Lali_miani...</a> <a id="ctl00_MainContent__home_featuredQuestions_ctrl7_MemberLink2_reputationLink" class="reputation" href="/users/Lali_miani/reputation">30</a>
</span> March 19</div>
            <div class="clearfix"></div>
        </div>
        <div class="postinfo pull-left">
            <div class="views" style="padding-top:0px;">
            <i class="fa fa-thumbs-up" style="color:rgba(108,160,194,1.00)"></i> 1&nbsp; 
            <i class="fa fa-comment" style="color:rgba(109,194,108,1.00)"></i> 8</div>
            
            
            <div class="time">
                <div class="tagList">
                    
    
            <div class="tagList">
                            
            <a href="/tags/integration">
                
                
                integration</a>
        
                <a class="addNewTagLink" style="display:none">+ Manage Tags</a>
            </div>
        
                </div>
            </div>                                     
        </div>
        
        <div class="sep"> </div>
       

    
       
       <div class="wrap-ut-sm pull-left">
          <div class="pull-left" style="padding-top:0px; padding-bottom:0px;">
           <h2><a href='/questions/224218-How-To-Display-The-Legend-Of-A-Plot'>How to display the legend of a plot when using...</a></h2>
            <label id="ctl00_MainContent__home_featuredQuestions_ctrl8_ProductList1_productLabel">Product:</label>
        
                
                <a href="/products/Maple/Maple 2015">
                    Maple 2015</a>
            
             asked by <span id="ctl00_MainContent__home_featuredQuestions_ctrl8_MemberLink2_link" class="memberLink">
<a id="ctl00_MainContent__home_featuredQuestions_ctrl8_MemberLink2_memberName" href="/users/sand15">sand15</a> <a id="ctl00_MainContent__home_featuredQuestions_ctrl8_MemberLink2_reputationLink" class="reputation" href="/users/sand15/reputation">300</a>
</span> Yesterday</div>
            <div class="clearfix"></div>
        </div>
        <div class="postinfo pull-left">
            <div class="views" style="padding-top:0px;">
            <i class="fa fa-thumbs-up" style="color:rgba(108,160,194,1.00)"></i> 1&nbsp; 
            <i class="fa fa-comment" style="color:rgba(109,194,108,1.00)"></i> 6</div>
            
            
            <div class="time">
                <div class="tagList">
                    
    
            <div class="tagList">
                            
            <a href="/tags/legend">
                
                
                legend</a>
                    
            <a href="/tags/documenttools?type=Package">
                
                <img src='/images/packageBlue.png' title='This tag is a Maple Package' height='16px;' />
                documenttools</a>
                    
            <a href="/tags/tabulate">
                
                
                tabulate</a>
        
                <a class="addNewTagLink" style="display:none">+ Manage Tags</a>
            </div>
        
                </div>
            </div>                                     
        </div>
        
        <div class="sep"> </div>
       

    
       
       <div class="wrap-ut-sm pull-left">
          <div class="pull-left" style="padding-top:0px; padding-bottom:0px;">
           <h2><a href='/questions/224217-I-Get-Wrong-Solution-In-Maximize'>i get wrong solution in maximize</a></h2>
            <label id="ctl00_MainContent__home_featuredQuestions_ctrl9_ProductList1_productLabel">Product:</label>
        
                
                <a href="/products/Maple">
                    Maple</a>
            
             asked by <span id="ctl00_MainContent__home_featuredQuestions_ctrl9_MemberLink2_link" class="memberLink">
<a id="ctl00_MainContent__home_featuredQuestions_ctrl9_MemberLink2_memberName" href="/users/kambiz1199">kambiz1199...</a> <a id="ctl00_MainContent__home_featuredQuestions_ctrl9_MemberLink2_reputationLink" class="reputation" href="/users/kambiz1199/reputation">40</a>
</span> Yesterday</div>
            <div class="clearfix"></div>
        </div>
        <div class="postinfo pull-left">
            <div class="views" style="padding-top:0px;">
            <i class="fa fa-thumbs-up" style="color:rgba(108,160,194,1.00)"></i> 1&nbsp; 
            <i class="fa fa-comment" style="color:rgba(109,194,108,1.00)"></i> 7</div>
            
            
            <div class="time">
                <div class="tagList">
                    
    
            <div class="tagList">
                            
            <a href="/tags/maximize?type=Command">
                <img src='/images/leafBlue.png' title='This tag is a Maple Command' />
                
                maximize</a>
        
                <a class="addNewTagLink" style="display:none">+ Manage Tags</a>
            </div>
        
                </div>
            </div>                                     
        </div>
        
        <div class="sep"> </div>
       

    
       
       <div class="wrap-ut-sm pull-left">
          <div class="pull-left" style="padding-top:0px; padding-bottom:0px;">
           <h2><a href='/questions/224223-What-Is-The-Point-Of-Adding-UNTIL-Keyword'>what is the point of adding UNTIL keyword to Maple?...</a></h2>
            <label id="ctl00_MainContent__home_featuredQuestions_ctrl10_ProductList1_productLabel">Product:</label>
        
                
                <a href="/products/Maple/Maple 2018">
                    Maple 2018</a>
            
             asked by <span id="ctl00_MainContent__home_featuredQuestions_ctrl10_MemberLink2_link" class="memberLink">
<a id="ctl00_MainContent__home_featuredQuestions_ctrl10_MemberLink2_memberName" href="/users/nm">nm</a> <a id="ctl00_MainContent__home_featuredQuestions_ctrl10_MemberLink2_reputationLink" class="reputation" href="/users/nm/reputation">1545</a>
</span> Today</div>
            <div class="clearfix"></div>
        </div>
        <div class="postinfo pull-left">
            <div class="views" style="padding-top:0px;">
            <i class="fa fa-thumbs-up" style="color:rgba(108,160,194,1.00)"></i> 1&nbsp; 
            <i class="fa fa-comment" style="color:rgba(109,194,108,1.00)"></i> 4</div>
            
            
            <div class="time">
                <div class="tagList">
                    
    
            <div class="tagList">
                            
            <a href="/tags/loop?type=Command">
                <img src='/images/leafBlue.png' title='This tag is a Maple Command' />
                
                loop</a>
                    
            <a href="/tags/language">
                
                
                language</a>
                    
            <a href="/tags/until">
                
                
                until</a>
        
                <a class="addNewTagLink" style="display:none">+ Manage Tags</a>
            </div>
        
                </div>
            </div>                                     
        </div>
        
        <div class="sep"> </div>
       

    
       
       <div class="wrap-ut-sm pull-left">
          <div class="pull-left" style="padding-top:0px; padding-bottom:0px;">
           <h2><a href='/questions/224225-Maple-2018-Gives-Wrong-Solution-To-Laplace'>Maple 2018 gives wrong solution to Laplace PDE...</a></h2>
            <label id="ctl00_MainContent__home_featuredQuestions_ctrl11_ProductList1_productLabel">Product:</label>
        
                
                <a href="/products/Maple/Maple 2018">
                    Maple 2018</a>
            
             asked by <span id="ctl00_MainContent__home_featuredQuestions_ctrl11_MemberLink2_link" class="memberLink">
<a id="ctl00_MainContent__home_featuredQuestions_ctrl11_MemberLink2_memberName" href="/users/nm">nm</a> <a id="ctl00_MainContent__home_featuredQuestions_ctrl11_MemberLink2_reputationLink" class="reputation" href="/users/nm/reputation">1545</a>
</span> Today</div>
            <div class="clearfix"></div>
        </div>
        <div class="postinfo pull-left">
            <div class="views" style="padding-top:0px;">
            <i class="fa fa-thumbs-up" style="color:rgba(108,160,194,1.00)"></i> 1&nbsp; 
            <i class="fa fa-comment" style="color:rgba(109,194,108,1.00)"></i> 0</div>
            
            
            <div class="time">
                <div class="tagList">
                    
    
            <div class="tagList">
                            
            <a href="/tags/differential-equation">
                
                
                differential-equation</a>
                    
            <a href="/tags/assuming?type=Command">
                <img src='/images/leafBlue.png' title='This tag is a Maple Command' />
                
                assuming</a>
                    
            <a href="/tags/pde">
                
                
                pde</a>
                    
            <a href="/tags/pdsolve?type=Command">
                <img src='/images/leafBlue.png' title='This tag is a Maple Command' />
                
                pdsolve</a>
        
                <a class="addNewTagLink" style="display:none">+ Manage Tags</a>
            </div>
        
                </div>
            </div>                                     
        </div>
        
        <div class="sep"> </div>
       

    
        </div>
    
<!-- Featured Question End -->

                

                
                

<script src="/ScriptResource.axd?d=9UVNKMFwxVg6zYKQAxzi2gQE6isSdIYenRVe6sjHafp56lM1TYXuCe9u4-TCxGvdZtN8dOVxfEO7HkRLs3xuOK1c-63HCGDV_L-6KE6xOdgxowZerLBnOHnErk0IsHMe3iMJJF0_KPMAmvEaFe_HTn22-hmiY3qwrG9JYri_2kfADleY9DUhm3X_oBsdWp-tDFKHcI1EK8FEWvaduuk6CA2" type="text/javascript"></script>
<script src="/default.aspx?_TSM_CombinedScripts_=True&amp;v=ATrjaGVNowbrqJzytjSEA_yG2XdlA-4M0XQcmIHOIu41&amp;_TSM_Bundles_=FileUploadBundle&amp;cdn=False" type="text/javascript"></script></form>
                ﻿    <!--<script src="/js/shareControl.js" type="text/javascript"></script>-->


   

	    <style type="text/css">
	     
	     .ui-dialog{font-size: 90%;}
	     
		.shareTitle
        {
            font-family: 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
            font-size: 1.1em;
            font-weight: bold;
            font-style: normal;
            color: #3366CC;
        }
        .shareTopic
        {
            font-family: 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
            font-size: 1.1em;
            font-weight: bold;
            font-style: normal;
            color: Black;
        }
        .shareMain
        {   
            width:400px; 
            height:490px;

            /* boder radius*/
            -webkit-border-radius: 10px;
            -moz-border-radius: 10px;
            border-radius: 10px;
            border-style:outset;
            padding-top:5px;
        }
        
        .roundBody
        {
            /* boder radius*/
            -webkit-border-radius: 10px;
            -moz-border-radius: 10px;
            border-radius: 10px;
            border-style:outset;
            padding-top:5px;
        }
        
        .sharelink
        {
            background-image:url("/images/share/link2.png");
            background-position:0 25%;
            background-repeat: no-repeat;
            float: left;
            width: 255px;
            padding-left: 24px;
            margin-top:10px;
            margin-left:20px;
            
        }
        
        .shareButton
        {
            cursor:pointer;
            text-decoration:underline;
        }
        .textInput
        {
            width:329px;
            color:Gray;
            margin-top:10px;
            margin-left:20px;
            resize: none; 
        }
        
        .FBtextInput
        {
            width:250px;
            color:Gray;
            margin-top:10px;
            margin-left:5px;
            resize: none; 
        }
        
        .shareURL
        {
            width:320px;
            color:Gray;
            margin-top:10px;
            resize: none; 
        }
        
         .shareOptions
        {
            float: left;
            width: 355px;
            margin-top:20px;
            margin-left:20px;
            margin-bottom:10px;
            float: left;
        }
        
        .shareIcons
        {
            float: left;
            margin-left:8px;
            cursor:pointer;
        }
        
        .shareFooter
        {
            height:60px; 
            width:400px; 
            background-color:Silver; 
            margin-top:10px;
            position:fixed;
            top:437px;
            overflow:hidden;
            -webkit-border-bottom-right-radius: 10px;
            -webkit-border-bottom-left-radius: 10px;
            -moz-border-radius-bottomright: 10px;
            -moz-border-radius-bottomleft: 10px;
            border-bottom-right-radius: 10px;
            border-bottom-left-radius: 10px;
        }
        
        .footerButtonWhite
        {
                border-radius: 4px 4px 4px 4px;
                box-shadow: 0 1px 0 0 rgba(0, 0, 0, 0.07); 
                cursor: pointer;    
                text-shadow: 0 1px 0 rgba(255, 255, 255, 0.5); 

                font-family: "lucida grande",tahoma,verdana,arial,sans-serif;
                line-height: 26px;
                margin-top:20px;;
                margin-right:20px;
                float: right;
            }
        
        .footerButtonBlue
            {
                background: #1e5799; /* Old browsers */
                background: -moz-linear-gradient(top,  #1e5799 0%, #2989d8 50%, #207cca 51%, #7db9e8 100%); /* FF3.6+ */
                background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#1e5799), color-stop(50%,#2989d8), color-stop(51%,#207cca), color-stop(100%,#7db9e8)); /* Chrome,Safari4+ */
                background: -webkit-linear-gradient(top,  #1e5799 0%,#2989d8 50%,#207cca 51%,#7db9e8 100%); /* Chrome10+,Safari5.1+ */
                background: -o-linear-gradient(top,  #1e5799 0%,#2989d8 50%,#207cca 51%,#7db9e8 100%); /* Opera 11.10+ */
                background: -ms-linear-gradient(top,  #1e5799 0%,#2989d8 50%,#207cca 51%,#7db9e8 100%); /* IE10+ */
                background: linear-gradient(to bottom,  #1e5799 0%,#2989d8 50%,#207cca 51%,#7db9e8 100%); /* W3C */
                filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#1e5799', endColorstr='#7db9e8',GradientType=0 ); /* IE6-9 */
                border-radius: 4px 4px 4px 4px;
                box-shadow: 0 1px 0 0 rgba(0, 0, 0, 0.07); 
                cursor: pointer;    
                text-shadow: 0 1px 0 rgba(255, 255, 255, 0.5); 

                font-family: "lucida grande",tahoma,verdana,arial,sans-serif;
                line-height: 26px;
                margin-top:20px;;
                margin-right:20px;
                float: right;

            }          
        .modal {
          text-align: center;
        }

        @media screen and (min-width: 768px) { 
          .modal:before {
            display: inline-block;
            vertical-align: middle;
            content: " ";
            height: 100%;
          }
        }

        .modal-dialog {
          display: inline-block;
          text-align: left;
          vertical-align: middle;
        }
       
        
        .ui-dialog { z-index: 1000 !important ;}

    </style>
    <!-- share panel div start here-->
    	<!-- inline style for P-Bar -->
    	<style type="text/css"> 
	    .ui-progressbar .ui-progressbar-value { background-image: url(/images/pbar-ani.gif); }
	        .style1
            {
                width: 377px;
            }
	        .style2
            {
                height: 35px;
                width: 403px;
                text-align: center;
            }
            .style3
            {
                height: 70px;
                width: 403px;
                text-align: center;
                font-size: small;
            }
            .style4
            {
                height: 39px;
                width: 403px;
                text-align: right;
            }
            .style5
            {
                font-weight: normal;
            }
            .style6
            {
                font-size: x-small;
            }
	    </style>
	    
    <!-- share panel div start here-->
	<div id="fb-root"></div>
     <div id="sharePanel" style="display:none;">
        <div id="shareMain" >
            <div id="DialogHeader">
                <label id="shareTopic" class="shareTitle"></label>
            </div>
            <div id="shareLink" class="sharelink">
           
            <input ID="shareURL" name="shareURL"  class="shareURL" type="text" />
            <span id="copyText" style="color:Silver; font-style:italic; font-size: small;"></span>
            </div>
           
            <br />
            
            <div id="shareOptions" class="shareOptions">
                <div style="float:left;margin-top:10px; margin-right:5px;">
                <span style="font-size:large;">Share via:</span>
                </div>

                
                <div id="fb" class="shareIcons">
                <img src="/images/share/facebook-icon.png" style="width:50px; height:50px;" />
                </div>
                <div id="twitter" class="shareIcons">
                <img src="/images/share/twitter-icon.png" style="width:50px; height:50px;" />
                </div>
                <div id="googlePlus" class="shareIcons">
                <img src="/images/share/googleplus-icon.png" style="width:50px; height:50px;" />
                </div>
                <div id="email" class="shareIcons">
                <img src="/images/share/email-icon.png" style="width:50px; height:50px;" />
                </div>   
            </div>
             
            <div id="shareBody">
                <div id="shareEmail" class="shareOptions" style="display:none;">
                    <div style="float:left;margin-top:10px; margin-right:5px;">
                    <span style="font-size:large;">Share via e-mail:</span>
                    </div>
                      <div id="emailBody">
                        <br />
                        <br />
                        <table>
                            <tr>
                                <td>
                                   <span>From:</span> 
                                </td>
                                <td class="style1">
                                    <input type="text" class="textInput" style="width:270px;" id="fromEmail" name="fromEmail" value="Your email address" onclick="if(this.value=='Your email address'){this.value = '';}" onblur="if(this.value==''){this.value='Your email address';}" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                   <span>To:</span>
                                </td>
                                <td class="style1">
                                    <input type="text" class="textInput" style="width:270px;" id="toEmail" name="toEmail" value="Email address of recipient" onclick="if(this.value=='Email address of recipient'){this.value = '';}" onblur="if(this.value==''){this.value='Email address of recipient';}" />
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <span id="infotext" style="font-size:small; color:Red;"></span>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" style="padding-top:5px">
                                    Custom Message (optional):
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                <textarea  rows="4" cols="50" class="textInput" id="extraEmailBody" name="extraEmailBody" style="overflow-y:hidden;overflow-x:hidden;" ></textarea>
                                </td>
                            </tr>
                        </table>
                        
                    </div>
                 </div> 
                
                <div id="shareFB" class="shareOptions" style="display:none;">
                    <div style="float:left;margin-top:10px; margin-right:5px;">
                    
                    <span style="font-size:large;">Share on Facebook:</span>
                    </div>
                    <div id="fbLoginPanel" style="margin-top:30px;">
                    <br />
                    <p>You must be logged into your Facebook account in order to share via Facebook. </p>
                       <br />
                       <button id="fblogin" style="margin-left:100px;">Login to Facebook</button>
                    </div>
                    
                    <div id="fbBodyText" style="float:left; width:350px;">
                    <div id="fbIMG" style="float:left; width:55px; margin-top: 10px;"></div>
                   <textarea rows="4" cols="30" class="FBtextInput" id="extraFBBody" name="extraFBBody" ></textarea>
                    </div>
                </div>
                
                <div id="shareGoogle" class="shareOptions" style="display:none;">
                    <div style="float:left;margin-top:10px; margin-right:5px;">
                    <span style="font-size:large;">Share via GooglePlus:</span>
                    </div>
                    <br />
                    <br />
                    <p>Click the button below to share this on Google+. A new window will open.</p>
                    <br />
                    <button id="googleShareLink" style="margin-left:40px;">Click Here to Share on Google+</button>
                </div>
                
                <div id="shareTwitter" class="shareOptions" style="display:none;">
                    <div style="float:left;margin-top:10px; margin-right:5px;">
                    <span style="font-size:large;">Share via Twitter:</span>
                    </div>
                    
                    <div id="twitterBody">               
                    <span style="font-size:small; margin-top:0px; color:Silver; margin-left:0px;" class="shareOptions" id="TweetUser"></span>
                    <div id="twitterIMG" style="float:left; width:55px; margin-top: 10px;">
                    </div>
                    <textarea rows="4" cols="40" class="FBtextInput" id="extraTweetBody" name="extraTweetBody" onkeyup="countChar(this)"></textarea>
                   
                    <span id="charNum" style="color:Gray; float:none;"></span>
                    </div>
                    
                    
                    <div id="twitterLoginPanel" style="margin-top:30px;">
                    <br />
                    <p>You must be logged in to your Twitter account in order to share. Click the button below to login (a new window will open.) </p>
                       <br />
                        <button id="twitterLogin" style="margin-left:100px;" onclick="twitterLogin()">Login to Twitter</button>
                    </div>

                </div>
                
                <div id="shareAgain" class="shareOptions" style="display:none;">
                    <img src="/images/share/blue_tick50px.gif" style="float:left;"/>
                    <br />
                    <span style="font-size:large; margin-left:10px; margin-top:20px;">Your message was sent!</span>
                    <br />
                    <button id="btnSendAgain" style="margin-left:40px; margin-top:30px;" onclick="shareAgain()">Send another message</button>
                </div>
            </div>

        </div>

    </div>
    
    <!-- share panel div ends here-->
    
  
 <!-- Login Panel for Comment form -->
    <div id="LoginBox" style="display:none;">
    <div id="top">

        <p>
            Please log-in to your MaplePrimes account.
        </p>
           <div id="loginError" style="display:none;">         
           <p  class="loginError" style="color:Red;">Wrong Email/Password. Please try again.</p>
           </div>
      </div> 
      <div id="middle">
      <table>
      <tr>
      <td>
      <label>E-Mail Address:</label>
      </td>
      <td>
      <input style="width:200px; color:Black; margin-left: 3px;" type="text" id="userEmail" name="userEmail"/>
      </td>
      </tr>
      <tr>
      <td>
      <label style="padding-right:40px;" for="userPass">Password:</label>
      </td>
      <td>
      <input style="width:200px; color:Black; margin-left: 3px;"  type="password" id="userPass" name="userPass"/>
      </td>
      </tr>
      <tr>
      <td>
        <label>Remember Me:</label>
      </td>
      <td>
      <input type="checkbox" name="persistLogin" id="persistLogin" checked="checked" />Automatically sign in on future visits 
      </td>
      </tr>
      </table>          
           
              
      </div> 
      <div id="bottom">    
           <br />
           <a href="http://www.maplesoft.com/members/member_center_passwordreset.aspx" target="_blank" style="float:right;">Forgot your password?</a>
           <a href="/register" target="_blank" style="float:left;">Create a New Account</a>
            

     </div> 
    </div>
    
    <!-- Sort Popup Dialog box for Answer sorting -->
   <div id="sortPopup" runat="server" style="display:none;">
   <table>
   <tr>
   <td colspan="2" class="style2">
       <h3>
   <span style="text-align:center" class="style5"> Save this setting as your default sorting preference?</span>
       </h3>
   </td>
   </tr>
   <tr>
   <td colspan="2" class="style3">Note: You can change your preference 
   any time in your account settings</td>
   </tr>
   <tr>
   <td colspan="2" class="style4">
   <input type="checkbox" name="sort_persist" id="sort_persist" value="true" checked><span 
           class="style6">Don't show this again</span><br>
   </td>
   </tr>
   </table> 
 </div>
                <!--General Login Panel-->
                <div id="NewLoginPanel" style="display: none;">
                    <div id="top">
                        <p>
                            Please log-in to your MaplePrimes account.
                        </p>
                        <div id="loginPanelError" style="display: none;">
                            <p class="loginError" style="color: Red;">
                                Wrong Email/Password. Please try again.</p>
                        </div>
                    </div>
                    <div id="middle">
                        <table>
                            <tr>
                                <td>
                                    <label>
                                        E-Mail Address:</label>
                                </td>
                                <td>
                                    <input style="width: 200px; color: Black; margin-left: 3px;" type="text" id="userPanelEmail"
                                        name="userPanelEmail" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label style="padding-right: 40px;" for="userPass">
                                        Password:</label>
                                </td>
                                <td>
                                    <input style="width: 200px; color: Black; margin-left: 3px;" type="password" id="userPanelPass"
                                        name="userPanelPass" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label>
                                        Remember Me:</label>
                                </td>
                                <td>
                                    <input type="checkbox" name="persistLogin" id="persistPanelLogin" checked="checked" />Automatically
                                    sign in on future visits
                                </td>
                            </tr>
                        </table>
                        <br />
                    </div>
                    <div id="bottom">
                        <br />
                        <a href="http://www.maplesoft.com/members/member_center_passwordreset.aspx" target="_blank"
                            style="float: right;">Forgot your password?</a> <a href="/register" target="_blank"
                                style="float: left;">Create a New Account</a>
                    </div>
                </div>
            </div>
            
            <div id="ctl00_sidebar" class="col-lg-3 col-md-3">
	
                <!-- Sidebar Content Before Buttons-->
                

               
              <div class="hidden-sm hidden-xs" style="padding-bottom:20px;">

              <!-- ask question -->
              <a href="/questions/new" style="color:#FFFFFF"><div class="sidebarblockquestion">
                    <h3><i class="fa fa-question-circle"></i> Ask a Question</h3>
                </div></a>
                
                 <!-- create a post -->
              <a href="/posts/new" id="ctl00_aNewCategoryPost" style="color:#FFFFFF"><div class="sidebarblockcreatepost">
                    <h3><i class="fa fa-pencil"></i> Create a Post</h3>
                </div></a>
              </div>   
              
                <!-- Sidebar Content After Buttons-->
                <div id="sidebarHolder">
                </div>
                


            
</div>
        </div>
        
        
        </div>
        </div>
        </section>
        <!-- footer nav -->
        <div class="shadow v4">
        </div>
 <div id="footer">
            <div class="container" style="padding-top: 30px;">
               
                 <div class="col-md-12" style="padding-bottom:10px;">
                	 <div class="row" style="border-bottom: 1px solid #ececec;">
                    
                    <div class="blocktxt center-block" style="padding-bottom:10px;">
                    <span style="font-size:16px; color:#ffffff;">Connect with Maplesoft:</span> 
					        <a href="http://www.facebook.com/Maplesoft" target="_blank"><i class="fa fa-facebook-square" style="font-size: 30px; padding-right:5px; color:#ffffff"></i></a>
            
        <a href="http://www.twitter.com/maplesoft" target="_blank"><i class="fa fa-twitter-square" style="font-size: 30px; padding-right:5px; color:#ffffff">
            </i></a>
            
        <a href="http://www.linkedin.com/groups?home=&amp;gid=1782256" target="_blank"><i class="fa fa-linkedin-square" style="font-size: 30px;  padding-right:5px; color:#ffffff">
        </i></a>
        
        <a href="http://www.youtube.com/MaplesoftVideo" target="_blank"><i class="fa fa-youtube-square" style="font-size: 30px; padding-right:5px; color:#ffffff"></i></a>
    </div>
    
                    </div>
                </div>
               

                 <div class="col-md-8">
                	 <div class="row">
                    
                        <a href="/questions">Questions</a> &nbsp;|&nbsp; <a href="/posts">Posts</a> &nbsp;|&nbsp;
                        <a href="/tags">Tags</a> &nbsp;|&nbsp; <a href="/users">Users</a> &nbsp;|&nbsp;
                        <a href="/unanswered">Unanswered</a> &nbsp;|&nbsp; <a href="/maplesoftblog">Maplesoft
                            Blog</a> &nbsp;|&nbsp; <a href="/badges">Badges</a> &nbsp;|&nbsp; <a href="/recent">
                                Recent</a>
                    
                    </div>
                </div>
                
                <div class="col-md-4">
                <div class="row">
                    
                        <a href="/help/about">About</a> &nbsp;|&nbsp; <a href="/help">MaplePrimes Help</a>
                        &nbsp;|&nbsp; <a href="/contact">Contact</a><br>
                   
                </div>
                </div>
                
                <div class="col-md-12">
                <div class="row">
                    <div class="blocktxt" style="font-size: smaller;">
                        &copy; Maplesoft, a division of Waterloo Maple Inc.

                        <script type="text/javascript">                            document.write(dateObject.getFullYear()); </script>

                        . &nbsp;|&nbsp; <a href="http://www.maplesoft.com">maplesoft.com</a> &nbsp;|&nbsp;
                        <a href="http://www.maplesoft.com/terms/">Terms of Use</a> &nbsp;|&nbsp; <a href="http://www.maplesoft.com/privacy/">
                            Privacy</a> &nbsp;|&nbsp; <a href="http://www.maplesoft.com/trademark/">Trademarks</a></p>
                        <br>
                    </div>
                </div>
                </div>
            </div>
        </div>
        <!-- end footer nav -->
    </div>

    <script src="/js/BadgeNotify.js" type="text/javascript"></script>

    <!-- PDF Generate Dialog Box Starts-->
    <div id="GeneratePDF" title="Save Page as PDF" style="display: none;">
        <div id="top">
            <div id="generatingPDF">
                <h3 style="text-align: center;">
                    Generating PDF&hellip;</h3>
                <img alt="loading" style="display: block; margin-left: auto; margin-right: auto"
                    src="/images/ajax-loader.gif" />
            </div>
            <div id="downloadPDF" style="display: none; text-align: center;">
                <span style="display: block; margin-left: auto; margin-right: auto" class='fa fa-file-pdf-o fa-2x'>
                    <a href="" target="_blank" id="PDFLink">PDF ready for download.</a></span>
            </div>
            <div id="pdfGenerateError" style="display: none">
                <p style="color: Red; text-align: center;">
                    Error occurred during PDF generation. Please refresh the page and try again</p>
            </div>
        </div>
    </div>
    <!-- PDF Generate Dialog Box Ends-->
    
    
    
    <!-- New Login Dialog box starts -->
    
<!-- Modal -->
<div id="loginModel" class="modal fade" role="dialog">
  <div class="modal-dialog ">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title text-center">Login to Your MaplePrimes Account</h4>
      </div>
      <div class="modal-body">
        <div class="form-horizontal">
        <div id="userModelLoginError" class="row" style="display:none;">     
            <div class="col-md-offset-2 col-md-10">    
            <p class="text-danger">Wrong Email/Password. Please try again.</p>
            </div>
       </div>
         <div class="row form-group">
          <div class="col-md-4">E-Mail Address:</div>
          <div class="col-md-6">
            <input type="email" class="form-control" required id="userModelEmail" name="userEmail" onkeydown = "if (event.keyCode == 13) document.getElementById('btnLogin').click()"/>
          </div>
          <div class="col-md-2"></div>
        </div>
        <div class="row form-group">
          <div class="col-md-4">Password:</div>
          <div class="col-md-6">
            <input class="form-control"  type="password" required id="userModelPass" name="userPass" onkeydown = "if (event.keyCode == 13) document.getElementById('btnLogin').click()"/>
          </div>
          <div class="col-md-2"></div>
        </div>
        <div class="row form-group">
          <div class="col-md-4">Remember Me:</div>
          <div class="col-md-6">
            <input type="checkbox" name="persistLogin" id="userPersistLogin" checked="checked" />Automatically sign in on future visits 
          </div>
          <div class="col-md-2"></div>
        </div>
        <div class="row form-group">
          <div class="col-md-2"></div>
          <div class="col-md-4"><a href="http://www.maplesoft.com/members/member_center_passwordreset.aspx" target="_blank" class="btn-link btn-primary">Forgot your password?</a></div>
          <div class="col-md-4">
            <a href="/register" target="_blank"  class="btn-link btn-primary">Create a New Account</a>
          </div>
          <div class="col-md-2"></div>
        </div>
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default btn-sm" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary btn-sm" onclick="memberlogin()" id="btnLogin">Login</button>
      </div>
    </div>

  </div>
</div>
    
    <!-- New Login dialog box ends -->
    
    <!-- Focus email field when login modal is shown -->
    <script>
        $('#loginModel').on('shown.bs.modal', function() {
            $('#userModelEmail').focus();
        })
    </script>
        
    <script src="/ckeditor/ckeditor.js" type="text/javascript"></script>

    <script src="/ckeditor/adapters/jquery.js" type="text/javascript"></script>
    <script src="/js/newEditor.js?v=1" type="text/javascript"></script>
    
    
    
    
</body>
</html>