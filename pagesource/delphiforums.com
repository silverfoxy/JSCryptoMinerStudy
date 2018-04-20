<!DOCTYPE html>

<!-- Delphi Forums, Build 6840.1588 (Wed Mar 7 04:00:11 EST 2018, x64), WEB104 H=DFAWS.WEB104 0 wait, ClientIP=54.81.127.179, isSecure=False -->
<html>
<head>
<title>Delphi Forums Home</title>
<meta charset="UTF-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
<meta name="google-signin-callback" content="googleSigninCallback" />
<meta name="description" content="" />
<meta name="google-signin-clientid" content="407730939813.apps.googleusercontent.com" />
<meta name="google-signin-scope" content="https://www.googleapis.com/auth/plus.login https://www.googleapis.com/auth/plus.profile.emails.read" />
<meta name="google-signin-cookiepolicy" content="http://delphiforums.com" />
<meta name="keywords" content="" />
<meta property="og:site_name" content="Delphi Forums" />
<meta property="og:image" content="http://forums.delphiforums.com/dir-icon/0/14/DelphiLogoTile240.png" />
<meta property="og:url" content="http://forums.delphiforums.com/delphihome" />
<meta property="fb:app_id" content="108622185847119" />
<meta property="og:title" content="Delphi Forums Home" />
<meta property="og:type" content="website" />
<meta property="og:description" content="" />
<script type="text/javascript" src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<link id="DF_SS_common" data-lp="0" rel="stylesheet" href="http://www.delphiforums.com/dir-css/936662/common.css?pttv=3&skinRef=common&theme=.1&browserType=1&lp=0" media="all" type="text/css"/>
<link id="DF_SS_site" data-lp="0" rel="stylesheet" href="http://www.delphiforums.com/dir-css/936662/site.css?pttv=3&skinRef=site&theme=.1&browserType=1&lp=0" media="all" type="text/css"/>
<link rel="stylesheet" id="DF_SS_Client" media="all" type="text/css" href="http://www.delphiforums.com/dir-css/936662/qs;msgSize=14;textsize=9;browserType=1;fpid=-1;pttv=3/Client.css?lp=0" />
<link href="//netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"/>
<link href="//cdnjs.cloudflare.com/ajax/libs/toastr.js/2.0.1/css/toastr.min.css" rel="stylesheet"/>
<link href="/i/bootstrap/jasny/jasny-bootstrap.min.css" rel="stylesheet"/>
<script type="text/javascript">
          if (typeof window.dfns == "undefined")
          {
            window.dfns = new Object();
            window.dfns.jQuery = window.jQuery;
            $.dfns = dfns;
          }
          $.dfns.eman = $("<span/>");
          $.dfns.webtag = 'delphihome';
          $.dfns.realmId = '94';
          $.dfns.debug = '';
          $.dfns.pttv = '3';
          $.dfns.category = '';
          $.dfns.contentRating = 0;
          $.dfns.hostname = 'www.delphiforums.com';
          $.dfns.serverProtocol = 'http://';
          $.dfns.lgis = 'none';
          $.dfns.uid = '2108792172';
          $.dfns.myAvatar = 'http://www.delphiforums.com/dir-icon/0/6/default.icon';
          $.dfns.isTestDomain = false; 
          $.dfns.isLoggedIn = false;
          $.dfns.hasSoftCreds = false;
          $.dfns.featurePlanId = -1;
          $.dfns.isGuest = !$.dfns.isLoggedIn;
          $.dfns.forumName = 'Delphi Forums Home';
          
              $.dfns.loginWebtag = "dflogin";
            
                $.dfns.requireLoginRedirect = true;
              
             $.dfns.fullLoginUrl = 'https://secure.delphiforums.com/n/login/login.aspx?webtag=dflogin&seamlesswebtag=http%3a%2f%2fwww.delphiforums.com%2f';
          
     
          /* Items for legacy ad and analytics scripts */
          var webtag = 'delphihome';
          var parentWebtag = 'dfzetasite';
          var ForumName = 'Delphi Forums Home';
          var parentForumName = 'General Zeta Zone';
          /* support dfbase ready */
          $.dfns.dfbaseRQ = [];
          $.dfns.dfbaseReady = function(f) {
              $.dfns.dfbaseRQ.push(f);
          };
       
        </script>
<script type='text/javascript' src='/dir-script/936662/V3/Script/DFBase.js?'></script>
<script type='text/javascript' src='/dir-script/936662/V3/Script/chatcnx.js?'></script>
<style>
      #df_brandstrip a.df-logo { display: inline-block; width: 99px; height: 40px;
        background: transparent url(/dir-icon/0/14/brand_delphi_logo.gif) no-repeat scroll 0 0; }
      .df-xs #df_brandstrip a.df-logo { display: inline-block; width: 45px; height: 34px;
        background: transparent url(/dir-icon/0/4/responsive-home-icon.gif) no-repeat scroll 0 4px; }
      #df_brandstrip .btn { background-color: transparent; padding-right: 0px; font-size: 12px; }
      #df_brandstrip .btn-primary.df-loggedout { background-color: #428BEA; padding-right: 12px; font-weight: bold; }
      #df_brandstrip .btn-group { padding: 0px 6px;  }
      .df-xxs #df_brandstrip .btn-group { padding: 0px 3px; }
      #df_brandstrip .btn.dropdown-toggle .caret,
      #df_brandstrip .btn.dropdown-toggle .fa-chevron-down { margin-left: 4px; }
      #df_brandstrip .df-icon { margin-left: 16px; }
      .df-xxs #df_brandstrip .df-icon { margin-left: 6px; }
      #df_msgcount { padding: 2px 6px; background-color: #999999; color: #FFFFFF; margin-right: 3px; }
      #df_msgcount.df-hasmsgs, #df_msgcount_m.df-hasmsgs { background-color: #942A26; }
      #df_msgcountpm { padding: 2px 6px;  color: #FFFFFF; background-color: #999999; }
      #df_msgcountpm.df-hasmsgs, #df_msgcountpm_m.df-hasmsgs { background-color: #FF7F27; }
      #df_brandstrip { background-color: #FFFFFF; color: #333333; height: 56px; font-size: 12px; border-bottom: 1px solid #7C7C7C; padding: 8px 16px; margin: 0px; width: 100%; } 
      .df-xs #df_brandstrip { height: 48px; padding: 4px 0px; } /* 56 8 */
    </style><script>
      $(function(){
       
        if ($.dfns.isLoggedIn) {
          $("#df_brandstrip").find(".df-loggedout").hide();
        } else {
          $("#df_brandstrip").find(".df-loggedin").hide();
        }
        $("#df_mydelphi").on("click", function(e) {
          $.dfns.requireLogin(function() {
            $.dfns.log("Launching myforums dialog.");
            var url = "/n/pfx/forum.aspx?webtag=" + $.dfns.webtag + "&nav=dialog&dialog=myforums&ptpi=true&pttv=3" + $.dfns.debug;
            $.dfns.dialogOpen(url);
          });
        });
        /* probably not necessary as login should do a whole-page refresh */
        $.dfns.eman.on("df_loggedin", function(ceDoc){
          $("#df_brandstrip").find(".df-loggedout").hide();
          $("#df_brandstrip").find(".df-loggedin").show();
        });
        
      
        $.dfns.statusPingInterval = $.dfns.isTestDomain ? 3000000 : 30000;
        $.dfns.statusAPIUrl = 'http://www.delphiforums.com/dfpprofile000/api/v1/profiles/my/status?includeForumMsgCount=y&callback=?';
             
        $.dfns.requestStatus = function() {
          $.getJSON($.dfns.statusAPIUrl, $.dfns.gotUserStatusJson);
        };
        $.dfns.eman.on("messages.read", $.dfns.requestStatus);
      
        $.dfns.onReceiveDFLive = function(evt, data, payload){
          if (data.msgType === "PM")
            $.dfns.requestStatus();
        };
        $.dfns.log("binding dflive in brand");
        $.dfns.eman.on("onreceive.dflive", $.dfns.onReceiveDFLive);
       
        
        $.dfns.gotUserStatusJson = function(data){
          var ceNode = data["ContentElement"];
          if (ceNode != undefined && ceNode != null)
          {
            var userNode = ceNode["User"];
            if (userNode != undefined && userNode != null)
            {
              var thisUserId = userNode["@userId"];
              if (thisUserId == $.dfns.uid)
              {
                var jmNode = userNode["JabberMessages"];
                if (jmNode != undefined && jmNode != null)
                {
                  var myNewMsgs = jmNode["@unreadMessageCount"];
                  $("#df_msgcountpm").html(myNewMsgs);
                  $("#df_msgcountpm_m").html(myNewMsgs);
                  if (myNewMsgs == 0)
                  {
                    $("#df_msgcountpm").removeClass("df-hasmsgs");
                    $("#df_msgcountpm_m").removeClass("df-hasmsgs");
                  }
                  else
                  {
                    $("#df_msgcountpm").addClass("df-hasmsgs");
                    $("#df_msgcountpm_m").addClass("df-hasmsgs");
                  }
                }
                var mfNode = userNode["MyForums"];
                if (mfNode != undefined && mfNode != null)
                {
                  var myToMeMsgs = mfNode["@toMe"];
                  $("#df_msgcount").html(myToMeMsgs);
                  $("#df_msgcount_m").html(myToMeMsgs);
                  if (myToMeMsgs == 0)
                  {
                    $("#df_msgcount").removeClass("df-hasmsgs");
                    $("#df_msgcount_m").removeClass("df-hasmsgs");
                  }
                  else
                  {
                    $("#df_msgcount").addClass("df-hasmsgs");
                    $("#df_msgcount_m").addClass("df-hasmsgs");
                  }
                }
              }
            }
          }
          if ($.dfns.isLoggedIn)
            setTimeout($.dfns.requestStatus, $.dfns.statusPingInterval); 
        };
        $.dfns.requestStatus();
        
        
        
        /* Use ChatServer */
        $.dfns.log("Using ChatServer for EventStream");
        $.dfns.esProtocol = ('http://' == 'https://') ? 'wss' : 'ws';
        $.dfns.esCnx = new $.dfns.ChatConnection( 'livestories.delphiforums.com', '', 'LiveStories01', $.dfns.esProtocol, '' ,'eventstream');
        $.dfns.esCnxKey = ''; 
                  
          $.dfns.esCnx.AddListener('main',function(jsonObj){
            if (typeof jsonObj.msg !== "undefined" && jsonObj.msg === "connected"){
              var apiUrl =  'http://www.delphiforums.com/delphihome' + "/api/v1/chat/stream?sourceId=EStreamCnx";
              var pF = {};
              pF["esid"] = jsonObj.key;
              pF["sourceId"] = "EStreamCnx";
              pF["method"] = "POST";
              pF["event"] = true;
              pF["public"] = false;
              pF["myforums"] = false;
              pF["prevKey"] = $.dfns.esCnxKey;
              $.ajax({
                url:  apiUrl,
                data: pF,
                dataType: 'jsonp',
                success: function(data){
                  var cri = data["CommandResultInfo"]
                  var newkey = cri["@message"];
                  if ($.dfns.esCnxKey !== newkey) {
                    $.dfns.esCnxKey = newkey;
                   
                  }
                }
              }).fail(function(jqXHR, textStatus, errorThown){
                 var msg = "SetSubscriptions AJAX failed: " + textStatus;
                 if (typeof errorThrown !== "undefined")
                  msg += " Error: " + errorThrown;
                 $.dfns.log(msg);
              });
            }
            else if (typeof jsonObj.event !== "undefined" && jsonObj.event === "ping")
            {
              $.dfns.esCnx.Send({ msg: "cmd", cmd: "ping" });
            }
            else 
            {
                if (jsonObj.msgText === '-')
                  return;
                var payload = {};
                if (typeof jsonObj.payload !== "undefined" && jsonObj.payload !== "")
                    payload = JSON.parse(jsonObj.payload);
                $.dfns.eman.trigger("onreceive.dflive", [jsonObj,payload,this.ircServer]);
            }
          });
          
          $.dfns.esCnx.Start();
      
      
      
     
       
      });
    </script><script type='text/javascript' src='/dir-script/936662/V3/Script/site.js?'></script>
<style>
      .df-mainhome .df-actions img {max-height: 205px; }
      .df-mainhome .panel-heading { background-color: #05273B; border: 0px;}
      .df-mainhome h1 { margin: 0px; font-weight: bold; }
      .df-actions .col-md-6 { padding-top: 12px; position: relative; }
      /* .df-actions a { position: relative; top: -12px; } */
      .df-actions img.img-responsive { margin: 0px auto 6px; }
      .df-actions p { padding-top: 10px; line-height: 1.2; }
     
    </style><script type="text/javascript">
        (function($){
          $(document).on("click",".df-forumsearch-btn", function(evt){
            $.dfns.onClickHandled(evt);
            var box = $(evt.target).closest(".df-forumsearch").find("input");
            var url = 'http://' + $.dfns.hostname + '/index.ptt?query=' + encodeURIComponent(box.val()) + $.dfns.debug;
            window.location = url;
          });
        })(window.jQuery);
      </script>
<script type="text/javascript">
  window.DFGA = 1;
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-4350090-1']);
  _gaq.push(['_trackPageview']); 

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<!--

          Orig url: /

          This url: http://www.delphiforums.com/n/pfx/common.aspx?webtag=delphihome
-->
</head>
<body class="df-pagebody df-common-sitehome">
<div class="df-page">
	<div id="df_brandstrip" class="row"><div class="col-xs-2 df-logo"><a class="df-logo" href="http://www.delphiforums.com" target="_top" title="Delphi Forums Home"></a></div><div class="col-xs-10 df-ctrls text-right"><div class="btn-group df-notifications df-loggedin"><button type="button" class="btn dropdown-toggle" data-toggle="dropdown" title="New forum messages and private messages to me"><span id="df_msgcount" title="New forum messages to me">0</span><span id="df_msgcountpm" title="New private messages to me">0</span><span class="caret"></span></button><ul class="dropdown-menu pull-right df-menu" role="menu"><li class="df-headermenu-inbox"><a href="javascript:void(0)" data-action="inbox" onclick="$.dfns.menuItemClick($(this));">Private Messages and Notices
              <span class="badge" id="df_msgcountpm_m">0</span></a></li><li><a href="javascript:void(0)" data-action="newmsgs" onclick="$.dfns.menuItemClick($(this));">Forum Msgs to Me
              <span class="badge" id="df_msgcount_m">0</span></a></li><li class="divider"></li><li><a href="http://www.delphiforums.com/cats.ptt">Browse Forums</a></li><li><a href="http://www.delphiforums.com/chat.ptt">View Chats</a></li><li class="divider"></li><li><a href="http://www.delphiforums.com/members.ptt">Browse Members</a></li><li><a href="http://www.delphiforums.com/blogs.ptt">Blogs</a></li><li class="divider"></li><li><a href="http://www.delphiforums.com/createforum.ptt">Create a Forum</a></li></ul></div><button type="button" class="btn btn-primary df-loggedout" onclick="$.dfns.requireLogin(function(){});">Log In</button><div class="btn-group df-mystuff"><button type="button" class="btn dropdown-toggle" data-toggle="dropdown" title="My Stuff (Profile, Preferences, Account)"><img src="http://www.delphiforums.com/dir-icon/0/6/default.icon" height="30" width="30" vspace="0" border="0" align="center" class="img-circle" data-userid="2108792172" alt="Guest" title="Guest" /><span class="caret"></span><span class="sr-only">Toggle Dropdown</span></button><ul class="dropdown-menu pull-right df-menu" role="menu"><li class="dropdown-header">Guest</li><li><a href="javascript:void(0)" data-action="avatar" onclick="$.dfns.menuItemClick($(this));">My Profile Photo</a></li><li><a target="_blank" href="http://profiles.delphiforums.com/n/pfx/profile.aspx?webtag=dfpprofile000&userId=2108792172&ptpw=y">My Profile</a></li><li><a target="_blank" href="http://profiles.delphiforums.com/n/pfx/profile.aspx?webtag=dfpprofile000&userId=2108792172&ptpw=y&nav=preferences">My Preferences</a></li><li><a target="_blank" href="/myaccount">My Account</a></li><li class="divider"></li><li><a href="http://www.delphiforums.com/support.ptt">Help</a></li><li class="divider"></li><li class="df-loggedin"><a rel="nofollow" href="/dir-app/PTLogout.aspx?webtag=delphihome">Log Out</a></li><li class="df-loggedout"><a rel="nofollow" onclick="$.dfns.requireLogin(function(){});" class="df-login">Log in</a></li></ul></div><button id="df_mydelphi" class="btn df-icon" title="My Forums (Forums I'm following)"><i class="fa fa-star-o fa-2x"></i></button></div></div><div id="df_mainbody" class="df-mainbody container-fluid">
		<style>
    .row.df-live-stats { background-color: #333333; color: #FFFFFF; }
    .row.df-live-stats span { font-weight: bold; color: #FFFF00; }
    .row.df-live-stats .df-col { padding: 6px 8px; text-align: center; }
  </style><div class="row df-live-stats"><div class="col-xs-6 col-sm-3 df-col"><span>316,964,740</span> posts
      </div><div class="col-xs-6 col-sm-3 df-col"><span>25,562,619</span> discussions
      </div><div class="col-xs-6 col-sm-3 df-col"><span>104</span> chatting
    </div><div class="col-xs-6 col-sm-3 df-col"><span>60</span> chat rooms
    </div></div><div class="row df-component-row">
			<div class="col-lg-6 col-md-6 col-sm-8 col-xs-12 col-md-push-3 df-col">
				<div class="panel panel-primary df-component df-mainhome"><div class="panel-heading"><h1>Delphi Forums</h1><p class="xs-hide">
        Community and Conversation
      </p></div><div class="panel-body df-subhead"><div class="row df-actions"><div class="col-sm-6 text-center"><img class="img-responsive" src="//fs.delphiforums.net/delphihome/images/forum-browse-shadow.png"/><a class="btn btn-lg btn-success" href="/index.ptt">Browse Forums</a><p>Explore your interests in thousands of public forums.</p></div><div class="col-sm-6 text-center"><img class="img-responsive" src="//fs.delphiforums.net/delphihome/images/forum_create.png"/><a class="btn btn-lg btn-success" href="/createforum.ptt">Create a Free Forum</a><p>Host your own community.  It's quick, simple, and free!</p></div></div></div></div><div class="panel df-searchmain">
					<div class="panel-heading">
						<div class="df-forumsearch"><div class="input-group"><input type="text" class="form-control input-lg df-formsubmit" data-button="df_F2xcKhyj" placeholder="Enter search keywords" value=""/><span class="input-group-btn"><button id="df_F2xcKhyj" class="btn btn-info btn-lg df-forumsearch-btn" type="button"><i class="fa fa-search"></i></button></span></div></div>
					</div>
				</div><div class="row">
					<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 df-col">
						<div class="panel panel-default df-component df-briefbox"><div class="panel-heading"><h2>Top Forums</h2><p>
        Participate in discussions of interest, or <a href="/CreateForum.ptt" title="It's quick, easy and free!">create your own</a></p></div><ul class="list-group"><li class="list-group-item"><a href="http://forums.delphiforums.com/customsinspect" title="A central forum for people interested in discussing and sharing information about obtaining a career as a CBP Officer with U.S. Customs &amp; Border Protection">US Customs & Border Protection Job forum</a><p>
                Messages: 233,011 (10 today)
              </p></li><li class="list-group-item"><a href="http://forums.delphiforums.com/bully" title="A Delphi forum since 1994. A flame-free zone for civil discussion and debate on national and world politics and policies, political figures and parties and issues facing our nation today. Bring your opinion and have your say.">Politics:  The Bully Pulpit</a><p>
                Messages: 3,574,007 (42 today)
              </p></li><li class="list-group-item"><a href="http://forums.delphiforums.com/ICESpecialAgent" title="This is a forum for current and prospective Special Agents for the Bureau of Immigration and Customs Enforcement (ICE) in the United States Department of Homeland Security (DHS)">HSI Special Agents</a><p>
                Messages: 75,694 (1 today)
              </p></li><li class="list-group-item"><a href="http://forums.delphiforums.com/tabletopsports" title="Discussions on all forms of sports board games. Baseball, Football, Hockey, Basketball, Boxing, etc.">Table Top Sports</a><p>
                Messages: 416,985 (15 today)
              </p></li><li class="list-group-item"><a href="http://forums.delphiforums.com/ICEDO" title="This space was created to share information and knowledge amongst Deportation Officers from all Field Offices. Also, it could help all aspiring candidates to have a better understanding of our duties and responsibilities. Please adhere to the rules below: 1. Keep it professional. 2. Be mindful of the information posted">Deportation Officers Forum</a><p>
                Messages: 4,379 (1 today)
              </p></li><li class="list-group-item"><a href="http://forums.delphiforums.com/apbabtl" title="Welcome to APBA-Between the Lines. A forum designed to promote discussion of APBA's 60-plus years of sports strategy gaming and general sports conversation! Join the fun! APBA Baseball has been a leader in sports gaming since 1951! Don't forget about our classic Football, Hockey, Golf and other great sports strategy">APBA - Between the Lines</a><p>
                Messages: 678,319 (16 today)
              </p></li><li class="list-group-item"><a href="http://forums.delphiforums.com/borderpatrol" title="The Border Patrol Hiring Answer Board is the place to begin the Adventure of Your Life! This forum is not, in any way, associated with US Border Patrol, Customs and Border Protection or the Department of Homeland Security.">United States Border Patrol</a><p>
                Messages: 555,469 (4 today)
              </p></li><li class="list-group-item"><a href="http://forums.delphiforums.com/Breaktime_3" title="A place for builders, construction tradesman, craftsmen &amp; craftswomen, and anyone interested in home building and repairs to chat, share and learn.">BreakTime 3</a><p>
                Messages: 183,910 (8 today)
              </p></li><li class="list-group-item"><a href="http://forums.delphiforums.com/buzzard18" title="Are you a serious political junkie? If so this Roost is for you, a conservative forum open to all discussions, thoughts and ideas across the political and social spectrum. The latest in breaking news and opinions,the cutting edge of societal evolution. Please be courteous and civil, angry and combative language">Buzzard's Roost</a><p>
                Messages: 1,127,526 (29 today)
              </p></li><li class="list-group-item"><a href="http://forums.delphiforums.com/RLCMC" title="Suzuki 1500LC/C90 Owners Group - Uniting Owners of the Suzuki Intruder 1500 LC.">Suzuki 1500LC / C90 Owners Group-Classic</a><p>
                Messages: 1,312,617 (4 today)
              </p></li><li class="list-group-item"><a href="http://forums.delphiforums.com/plaaygames" title="Discussion here about SECOND SEASON Pro Football, FACE TO THE MAT Pro Wrestling, ROLLER RUMBLE Roller Derby and FIRST CONTACT: YOUR TOWN Sci-Fi Action Games. Strategy, innovations, rules questions, or anything else related to PLAAY.com board games!">PLAAY.com Board Game Forum</a><p>
                Messages: 140,362 (8 today)
              </p></li><li class="list-group-item"><a href="http://forums.delphiforums.com/Indiechatters" title="ICC - Idle Chit-Chat, Delphi's largest UK/Europe current affairs forum. Sick of being accused by fellow posters of lowering the standards on the Independent Argument (IA) forum, a group of members decided to create their own forum, where they could lower standards among themselves, away from IA. We still have">Idle Chit-Chat</a><p>
                Messages: 1,328,247 (19 today)
              </p></li></ul><div class="df-buttonbar df-indexbtn"><a class="btn btn-primary" href="/index.ptt" title="View the list of the most active public forums">View all Top Forums</a></div><div class="df-showmore"><a class="btn btn-sm btn-default" href="javascript:void(0)">Show More</a></div></div>
					</div><div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 df-col">
						<div class="panel panel-default df-component df-briefbox"><div class="panel-heading"><h2>Categories</h2><p>Browse the directory of public forums by category</p></div><ul class="list-group"><li class="list-group-item"><a href="/dp-business/index.ptt" title="Forums dealing with business, investing, personal finance, and career issues.">Business & Finance</a></li><li class="list-group-item"><a href="/dp-civgov/index.ptt" title="Forums focused on civic and government organizations including law enforcement, the military, scouting, and public employee unions">Civic & Government</a></li><li class="list-group-item"><a href="/dp-companies/index.ptt" title="Forums focused on companies and workplaces, as well as customers of certain businesses or products">Companies</a></li><li class="list-group-item"><a href="/dp-computers/index.ptt" title="Forums dealing with computers, operating systems, software, coding, PC gaming, and vintage computers">Computers</a></li><li class="list-group-item"><a href="/dp-arts/index.ptt" title="Forums covering everything from graphic design to music to literature. Many of these forums are focused on message board signatures and forum themes.">Creative Arts</a></li><li class="list-group-item"><a href="/dp-current/index.ptt" title="Current events forums: Far left to far right and everything in between">Current Events</a></li><li class="list-group-item"><a href="/dp-education/index.ptt" title="Mostly forums for people who went to school together, but these forums also cover adult education, homeschooling, history and languages">Education & Alumni</a></li><li class="list-group-item"><a href="/dp-entertain/index.ptt" title="Forums covering music, films, television and books along with communities where people gather for fellowship and fun">Entertainment</a></li><li class="list-group-item"><a href="/dp-family/index.ptt" title="Forums discussing raising children, family issues, and pregnancy">Family & Parenting</a></li><li class="list-group-item"><a href="/dp-games/index.ptt" title="Forums discussing every kind of game from board games to role-playing games to fantasy sports to trivia">Games</a></li><li class="list-group-item"><a href="/dp-health/index.ptt" title="Forums for people to connect with others dealing with specific illnesses and health conditions, along with communities dealing with the health care industry">Health & Wellness</a></li><li class="list-group-item"><a href="/dp-hobbies/index.ptt" title="Forums covering hobbies and interests ranging from stamp collecting to quilting to robotics to woodworking">Hobbies & Crafts</a></li><li class="list-group-item"><a href="/dp-homelife/index.ptt" title="Forums covering everything you do in and around the home, including cooking, pets, gardening, and more">Home Life</a></li><li class="list-group-item"><a href="/dp-internet/index.ptt" title="Forums discussing everything you do online, including Web browsers, message board signatures, email, network security, social networking, HTML, and more">Internet & Web</a></li><li class="list-group-item"><a href="/dp-lifestyles/index.ptt" title="These forums cover a wide range of topics including dating, relationships, gay/lesbian issues, jewelry, clothing and plain old socializing">Lifestyles</a></li><li class="list-group-item"><a href="/dp-motor/index.ptt" title="Forums discussing cars and anything with a motor">Motor Transport</a></li><li class="list-group-item"><a href="/dp-motorcycles/index.ptt" title="Our home for all motorcycle-related forums. Some are club forums. Some are for a specific make or model. Some are for riders in a certain location. ">Motorcycles</a></li><li class="list-group-item"><a href="/dp-religion/index.ptt" title="Forums discussing traditional religions, spirituality, atheism, and spiritual beliefs">Religion & Spirituality</a></li><li class="list-group-item"><a href="/dp-science/index.ptt" title="From astronomy to extraterrestrials, from hard science to the  supernatural, these forums cover a wide range of topics">Science & Space</a></li><li class="list-group-item"><a href="/dp-sports/index.ptt" title="Forums covering traditional sports, auto racing, horses, college and high school sports, shooting sports and more">Sports & Recreation</a></li><li class="list-group-item"><a href="/dp-support/index.ptt" title="Forums where people connect with others facing similar health conditions, life situations or hardships">Support & Recovery</a></li><li class="list-group-item"><a href="/dp-chat/index.ptt" title="Forums focused on real-time chat">Talk City Chat</a></li><li class="list-group-item"><a href="/dp-taste/index.ptt" title="Forums focused on fashion, beauty, food, and popular culture">Taste & Trends</a></li><li class="list-group-item"><a href="/dp-travel/index.ptt" title="Forums focused on a certain place -- whether it's for people who live in that place, or those that visit">Travel & Places</a></li></ul><div class="df-buttonbar df-indexbtn"><a class="btn btn-primary" href="/cats.ptt" title="Browse public forums by category">Browse Categories</a></div><div class="df-showmore"><a class="btn btn-sm btn-default" href="javascript:void(0)">Show More</a></div></div>
					</div>
				</div>
			</div><div class="col-lg-3 col-md-3 col-sm-4 col-xs-12 col-md-push-3 df-col">
				<div class="panel panel-default df-component"><div class="panel-heading"><h2>Live Stories</h2><p>Follow these stories or <a href="/createforum.ptt">host your own.</a></p></div><div class="panel-body"><link rel="stylesheet" href="http://www.delphiforums.com/i/animate/animate.min.css"></link><style>
 

.carousel-indicators {
    bottom: 0;
}
#carousel-example-generic .carousel-control.right,
#carousel-example-generic .carousel-control.left {
    background-image: none;
    height: 20px; 
    top: auto;
    bottom : 16px;
}
.carousel .item {
    min-height: 350px; 
    height: 100%;
    width:100%; 
}

.carousel .item .df-eventmsg { padding-bottom: 10px; }

/* for embedded items */
.carousel .item img { max-height: 300px; }
.carousel .item .df-embedded.df-link .media .pull-left {max-width: 100%}
.carousel .item .df-embedded .df-head { display: none; }
.carousel .item .df-embedded .df-body { border: 0px; }
.carousel .item .df-embedded .df-body .media-body { clear: both; padding: 10px; border: 1px solid #CCCCCC;}
.carousel .item .df-embedded .df-body h4 { font-size: 12px; font-weight: bold; }
.carousel .item .df-embedded.df-video .df-body .df-desc { padding: 10px; border: 1px solid #CCCCCC; margin-top: -4px; }

.carousel .item .df-mediamsg .df-media-desc { padding: 10px; border: 1px solid #CCCCCC; }

.carousel .item .df-eventmsg-overlay {
  background: transparent;
  z-index: 50;
  position: absolute;
  height: 0px;
  width: 0px;
  top: 57px;
  left: 0px;
  cursor: pointer;
}

.carousel-caption h3 {
    padding: .5em;
}

.carousel-caption button {
    border-color: #00bfff;
    margin-top: 1em; 
}



#carousel-example-generic h1 {
  text-align: center;  
  margin-bottom: 30px;
  font-size: 30px;
  font-weight: bold;
}

#carousel-example-generic .p {
  padding-top: 125px;
  text-align: center;
}

#carousel-example-generic .p a {
  text-decoration: underline;
}


/* override bootstrap built-in style for carousel-caption */
#carousel-example-generic .df-carousel-content {
  text-align: left;
  text-shadow: none;
  top: 0px;
  padding-top: 10px;
  padding-bottom: 10px;
  height: auto;
  color: #111;
}

#carousel-example-generic .carousel-caption { right: 0px; left: 0px; }
    
  </style><script>
  

 

/* Demo Scripts for Bootstrap Carousel and Animate.css article
* on SitePoint by Maria Antonietta Perna
*/
(function( $ ) {

     /* Ensure twittr */
    if (typeof window.twttr === "undefined"){
      window.twttr = (function(d, s, id) {
        var js, 
          fjs = d.getElementsByTagName(s)[0],
          t = window.twttr || {};
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = "https://platform.twitter.com/widgets.js";
        fjs.parentNode.insertBefore(js, fjs);

        t._e = [];
        t.ready = function(f) {
          t._e.push(f);
        };
        
        t.df = 'DF';

        return t;
      }(document, "script", "twitter-wjs"));
    }

    
    
    function initCarousel(cObj) {
      if (typeof $().carousel === "function"){
        cObj.carousel({interval: 15000});
        if (document.addEventListener){
          $.dfns.log("Setting visibility listener");
          document.addEventListener("visibilitychange", 
          function(){
            $.dfns.log("Visibility changed.  Hidden: " + document.hidden);
            if (document.hidden)
              cObj.carousel("pause");
            else
              cObj.carousel("cycle");
          });
        };
      }
      else {
        $.dfns.log('Deferring intialization of carousel');
        setTimeout(function(){ initCarousel(cObj); }, 500);
      }
    }
    
    function prepItem(itemElm) {
      try {
        var elmObj = $(itemElm);
        var de = elmObj.get(0);
        $.dfns.log("SLIDE - Related obj is " + de.nodeName + " id=" + de.getAttribute("id") + " " + de.getAttribute("class"));
        var msg = elmObj.find(".df-eventmsg");
        $.dfns.log("Type: " + msg.data("msgtype") + "; loaded=" + msg.data("loaded"));
        if (msg.data("msgtype") === "TWT" && !msg.data("loaded")){
            msg.data("loaded","true");
            twttr.widgets.load(itemElm);
        }
        
      }
      catch (err) {
        $.dfns.log(err);
      }
    }
    
    function resizeItem(itemElm) {
      $.dfns.log("SLID - Related obj is " + itemElm.nodeName + " id=" + itemElm.getAttribute("id") + " " + itemElm.getAttribute("class"));
      var elmObj = $(itemElm);
      $.dfns.fixContentWidths(elmObj);
      var aid = elmObj.data("recid");
      var cc = elmObj.find(".df-carousel-content");
      var h = 20; /* padding */
      cc.children().each(function(){
        $.dfns.log($(this).get(0).nodeName + ' ' + $(this).outerHeight(true));
        h += $(this).outerHeight(true);
      });
      h -= 16; /* hack? 1/2/2016 */
      $.dfns.log("ActiveId=" + aid + "; Height is " + h);
      elmObj.closest(".carousel-inner").height(h);
      var em = elmObj.find(".df-eventmsg");
      var ol = elmObj.find(".df-eventmsg-overlay");
      ol.height(em.height());
      ol.width(em.width());
      /*
      var emPos = em.position();
      $.dfns.log("Msg pos left: " + emPos.left + ", top: " + emPos.top);
      ol.css({"left": emPos.left + "px", "top" : emPos.top + "px"});
      */
    }
    
        /* These might duplicate already-declared functions */
          $.dfns.fixContentWidths = function(containerObj) {
            containerObj.find(".df-embedded").each(function(){
              var fi = $(this).find("img.df-favicon");
              if (fi.length != 0) {
                $(this).find("div.df-body").css("border-color", fi.data("color"));
              };
              var ifrm = $(this).find("iframe");
              if (ifrm.length !== 0 && !ifrm.hasClass("df-responsive")) {
                try {
                  var aspectRatio = Number(ifrm.attr("height")) * 100 / Number(ifrm.attr("width"));
                  $(this).attr("data-ratio", aspectRatio);
                } catch (err) {
                  $.dfns.log("fixMsgContent error: " + err);
                }
                ifrm.css("max-width","100%").addClass("df-responsive");
              }
            });
            containerObj.find("img").each(function(){
              if (!$(this).hasClass("df-favicon"))
                $(this).addClass("img-responsive");
            });
            $.dfns.resizeEmbeds(containerObj);
           
          };
                 
          $.dfns.resizeEmbeds = function(containerObj) {
            containerObj.find("iframe.df-responsive").each(function(){
              var ar = $(this).closest(".df-embedded").data("ratio");
              if (typeof ar != "undefined")
                $(this).height(ar * $(this).width() / 100);
            });
          };
    
     $(function(){
     
      $(document).on("click",".df-eventmsg-overlay",function(ev){
        ev.preventDefault();
        ev.stopPropagation();
        window.location.href = $(ev.target).data("url");
      });
     
      //Variables on page load 
      var $myCarousel = $('#carousel-example-generic'),
        $firstAnimatingElems = $myCarousel.find('.item:first').find("[data-animation ^= 'animated']");
        
      initCarousel($myCarousel);
      
      
           $myCarousel.css("visibility","visible");
        
     
      var firstItem = $myCarousel.find(".item:first").get(0);
      prepItem(firstItem);
      resizeItem(firstItem);
    
      //Pause carousel  
      //$myCarousel.carousel('pause');
    
    
      //Other slides to be animated on carousel slide event 
      $myCarousel.on('slide.bs.carousel', function (e) {
          prepItem(e.relatedTarget);
      });
      $myCarousel.on('slid.bs.carousel', function (e) {
          var curActive = $myCarousel.find(".item.active");
          resizeItem(curActive.get(0));
          //$myCarousel.carousel("pause");
      });
      
      twttr.ready(function(){
        twttr.events.bind('rendered',function(e){
          var twt = $(e.target);
          var theItem = twt.closest(".item");
          if (theItem.length !== 0 && theItem.hasClass("active"))
            resizeItem(theItem.get(0));
        });
      });
     
     /*
      $(document).on("click",".df-readmore",function(evt){
        evt.preventDefault();
        evt.stopPropagation();
        $myCarousel.carousel("pause");
        $.dfns.log("Carousel paused.");
      });
      */
      
    });
    
})(jQuery);

    
</script><div id="carousel-example-generic" class="carousel slide" data-interval="10000" style="visibility:hidden"><div class="carousel-inner" role="listbox"><div class="item  active df-first" data-recid="173977"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/PicklersAngels">Rio Olympics 2016</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/picklersangels/stories/Let-the-Games-Begin">Paralympics</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="975330224383643648"><p lang="en">The flags have been hoisted and the #PyeongChang2018 Paralympics #ClosingCeremony is underway! https://t.co/htCJ9ECXvf</p>
      - Olympic Channel (@olympicchannel)
      <a href="https://twitter.com/olympicchannel/status/975330224383643648">7:17</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/picklersangels/stories/Let-the-Games-Begin"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/picklersangels/stories/Let-the-Games-Begin" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173976"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/tamethechaos">Tame the Chaos!</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/tamethechaos/stories/Todays-Weather--Mar-17-2018">Today's Weather - Mar 17, 2018</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="975329027035721730"><p lang="en">710 AM Patchy dense fog is occurring over interior portions of South FL this morning and could last thru 9am. Drive… https://t.co/uCXZxNlBla</p>
      - NWS Miami (@NWSMiami)
      <a href="https://twitter.com/NWSMiami/status/975329027035721730">7:12 AM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/tamethechaos/stories/Todays-Weather--Mar-17-2018"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/tamethechaos/stories/Todays-Weather--Mar-17-2018" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173975"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/PicklersAngels">Rio Olympics 2016</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/picklersangels/stories/Let-the-Games-Begin">Paralympics</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="975327852613824512"><p lang="en">We're here at the PyeongChang Olympic Stadium and the rain isn't stopping the Paralympic #ClosingCeremony. ud83cudf27? The f… https://t.co/6EgMV4DuKo</p>
      - Olympic Channel (@olympicchannel)
      <a href="https://twitter.com/olympicchannel/status/975327852613824512">7:07</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/picklersangels/stories/Let-the-Games-Begin"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/picklersangels/stories/Let-the-Games-Begin" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173972"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/tamethechaos">Tame the Chaos!</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/tamethechaos/stories/Todays-Weather--Mar-17-2018">Today's Weather - Mar 17, 2018</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="975305011830906880"><p lang="en">Mostly cloudy today with highs in the 50s. Rain spreads across the region tonight. #stlwx #midmowx #mowx #ilwx https://t.co/0E56rzJlH7</p>
      - NWS St. Louis (@NWSStLouis)
      <a href="https://twitter.com/NWSStLouis/status/975305011830906880">5:36 AM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/tamethechaos/stories/Todays-Weather--Mar-17-2018"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/tamethechaos/stories/Todays-Weather--Mar-17-2018" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173969"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/missing">Missing | Abducted | Exploited Children</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/missing/stories/Missing--Abducted-Children">Missing | Abducted Children</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="975266010495356928"><p lang="en">#AMBERAlert!
Nain was last seen on March 17, 2018 in Colorado Springs, #Colorado. He was last seen wearing a green… https://t.co/GICZeoe6v6</p>
      - NCMEC (@MissingKids)
      <a href="https://twitter.com/MissingKids/status/975266010495356928">3:01 AM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/missing/stories/Missing--Abducted-Children"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/missing/stories/Missing--Abducted-Children" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173968"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/PicklersAngels">Rio Olympics 2016</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/picklersangels/stories/Let-the-Games-Begin">Paralympics</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="975246802873040896"><p lang="en">The flags have risen, the standings are final and @paraicehockey at the #PyeongChang2018 #Paralympics has officiall… https://t.co/5OAyAh11JR</p>
      - Olympic Channel (@olympicchannel)
      <a href="https://twitter.com/olympicchannel/status/975246802873040896">1:45</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/picklersangels/stories/Let-the-Games-Begin"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/picklersangels/stories/Let-the-Games-Begin" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173951"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/missing">Missing | Abducted | Exploited Children</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/missing/stories/Missing--Abducted-Children">Missing | Abducted Children</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="975221669651501056"><p lang="en">#ColoradoSprings, #Colorado #AMBERAlert. For most current information, go to https://t.co/LjIVXAvPyy.</p>
      - AMBER Alert (@AMBERAlert)
      <a href="https://twitter.com/AMBERAlert/status/975221669651501056">12:05 AM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/missing/stories/Missing--Abducted-Children"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/missing/stories/Missing--Abducted-Children" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173944"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/tamethechaos">Tame the Chaos!</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/tamethechaos/stories/Todays-Weather--Mar-17-2018">Today's Weather - Mar 17, 2018</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="975208296520044545"><p lang="en">It will be a pleasantly mild night tonight with mostly cloudy skies. More active weather will be in store to end th… https://t.co/w4o6vFXXIr</p>
      - NWS Boulder (@NWSBoulder)
      <a href="https://twitter.com/NWSBoulder/status/975208296520044545">11:12 PM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/tamethechaos/stories/Todays-Weather--Mar-17-2018"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/tamethechaos/stories/Todays-Weather--Mar-17-2018" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173938"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/buyerbeware">Buyer Beware!</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/buyerbeware/stories/Recalls-Tips-and-Warnings">Recalls, Tips and Warnings</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="975183578073042945"><p lang="en">Happy #StPatricksDay https://t.co/A18JqaXg8b</p>
      - US Consumer Product Safety Commission (@USCPSC)
      <a href="https://twitter.com/USCPSC/status/975183578073042945">9:34 PM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/buyerbeware/stories/Recalls-Tips-and-Warnings"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/buyerbeware/stories/Recalls-Tips-and-Warnings" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173930"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/govwatch">GovWatch</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/govwatch/stories/The-Russia-Connection">The Russia Connection</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="" data-id="975089989666164736"><p lang="">Russian oil company tied to Putin in 2014 asked Cambridge Analytica how to target American voters https://t.co/XDTzyK52VJ</p>
      - Justin Miller (@justinjm1)
      <a href="https://twitter.com/justinjm1/status/975089989666164736">1:22 PM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/govwatch/stories/The-Russia-Connection"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/govwatch/stories/The-Russia-Connection" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173926"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/livestory">Live on Delphi</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/livestory/stories/Happy-St-Patricks-Day">Happy St. Patrick's Day!</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="" data-id="975156074952232960"><p lang="">Guinness to the rescue! After a ship was torpedoed in 1917, it was barrels of Ireland’s famous stout that gave eigh… https://t.co/H1E4eaD7gX</p>
      - NPR (@NPR)
      <a href="https://twitter.com/NPR/status/975156074952232960">5:45 PM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/livestory/stories/Happy-St-Patricks-Day"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/livestory/stories/Happy-St-Patricks-Day" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173925"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/hosts">Delphi Forums: Hosts Support</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/hosts/stories/Delphi-Forums-Supporting-Your-Forums">Delphi Forums: Supporting Your Forums</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="975156101749641216"><p lang="en">We're Scrambling and it's fun! Join us for Delphi's new chat game - Scramble. Have fun and make new friends! in Hea… https://t.co/BdbginCQrM</p>
      - Delphi Forums (@delphiforums)
      <a href="https://twitter.com/delphiforums/status/975156101749641216">7:45 PM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/hosts/stories/Delphi-Forums-Supporting-Your-Forums"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/hosts/stories/Delphi-Forums-Supporting-Your-Forums" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173910"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/livestory">Live on Delphi</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/livestory/stories/Happy-St-Patricks-Day">Happy St. Patrick's Day!</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="975112121473273863"><p lang="en">15 St. Patrick's Day Memes To Bring Out The Irish In All Of Us https://t.co/rfrflhWJUt
#StPaddysDay #StPatricksDay #StPatricksDay2018</p>
      - IsItFunnyOrOffensive (@IsItFOO)
      <a href="https://twitter.com/IsItFOO/status/975112121473273863">4:50 PM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/livestory/stories/Happy-St-Patricks-Day"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/livestory/stories/Happy-St-Patricks-Day" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173904"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/gunfail">Gun Violence in America</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/gunfail/stories/Walkout">Walkout</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="975107213088972800"><p lang="en">Have you made your sign yet for #MarchForOurLives? Check out our Pinterest board for march sign inspiration:… https://t.co/0YCGNc3yjJ</p>
      - Everytown (@Everytown)
      <a href="https://twitter.com/Everytown/status/975107213088972800">4:30 PM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/gunfail/stories/Walkout"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/gunfail/stories/Walkout" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173898"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/buyerbeware">Buyer Beware!</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/buyerbeware/stories/Recalls-Tips-and-Warnings">Recalls, Tips and Warnings</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="975092032925560834"><p lang="en">What's stylish AND safe? Mounting and anchoring your TV to the wall not only frees up floor space, it also protects… https://t.co/x3UcgCeT3d</p>
      - US Consumer Product Safety Commission (@USCPSC)
      <a href="https://twitter.com/USCPSC/status/975092032925560834">3:30 PM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/buyerbeware/stories/Recalls-Tips-and-Warnings"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/buyerbeware/stories/Recalls-Tips-and-Warnings" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173891"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/twitter">Twitter, Social Media & Delphi!</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/twitter/stories/Facebooks-Privacy-Breach">Facebook's Privacy Breach</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="" data-id="974880536593420289"><p lang="">A claim just filed in the UK may force controversial data firm Cambridge Analytica to reveal Trump secrets… https://t.co/OWlV09TuhM</p>
      - Mother Jones (@MotherJones)
      <a href="https://twitter.com/MotherJones/status/974880536593420289">11:30 PM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/twitter/stories/Facebooks-Privacy-Breach"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/twitter/stories/Facebooks-Privacy-Breach" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173881"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/gunfail">Gun Violence in America</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/gunfail/stories/Walkout">Walkout</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="975073285326155776"><p lang="en">It's past time our lawmakers take action to end gun violence in our schools and communities.

On 3/24, join the Par… https://t.co/4s7uVty5u8</p>
      - Moms Demand Action (@MomsDemand)
      <a href="https://twitter.com/MomsDemand/status/975073285326155776">2:16 PM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/gunfail/stories/Walkout"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/gunfail/stories/Walkout" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173873"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/livestory">Live on Delphi</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/livestory/stories/Happy-St-Patricks-Day">Happy St. Patrick's Day!</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="" data-id="975061703305015306"><p lang="">For #StPatricksDay, check out the Irish American resources on our home page, free to use &amp; reuse:… https://t.co/mSL1GVr90w</p>
      - Library of Congress (@librarycongress)
      <a href="https://twitter.com/librarycongress/status/975061703305015306">11:30 AM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/livestory/stories/Happy-St-Patricks-Day"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/livestory/stories/Happy-St-Patricks-Day" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173866"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/gunfail">Gun Violence in America</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/gunfail/stories/Walkout">Walkout</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="" data-id="975025445455482880"><p lang="">This is exactly what's wrong with us adults!
Students peacefully protest against gun violence, adult educators use… https://t.co/r6iRxoiPrH</p>
      - Arne Duncan (@arneduncan)
      <a href="https://twitter.com/arneduncan/status/975025445455482880">9:05 AM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/gunfail/stories/Walkout"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/gunfail/stories/Walkout" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173858"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/govwatch">GovWatch</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/govwatch/stories/The-Russia-Connection">The Russia Connection</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="PRE" data-loaded="false"><p class="df-text"><div class="df-mediamsg"><div class="df-embedded df-link"><div class="df-head"><a target="_blank" href="https://www.lawfareblog.com">Lawfare</a></div><div class="df-body"><div class="media"><a target="_blank" class="pull-left" href="https://www.lawfareblog.com/what-we-know-and-dont-know-about-firing-andrew-mccabe"><img class="media-object" src="https://lawfare.s3-us-west-2.amazonaws.com/staging/s3fs-public/800px-Director_Wray_Installation_Ceremony_%2826198610039%29.jpg"/></a><div class="media-body"><a target="_blank" href="https://www.lawfareblog.com/what-we-know-and-dont-know-about-firing-andrew-mccabe"><h4 class="media-heading">What We Know, and Don't Know, About the Firing of Andrew McCabe</h4></a><p class="df-desc">The firing of the FBI's deputy director 26 hours before his retirement looks bad. But those confidently pronouncing on the merits of his dismissal are venturing well beyond the realm of known facts.</p><a target="_blank" href="https://www.lawfareblog.com/what-we-know-and-dont-know-about-firing-andrew-mccabe">Read more from Lawfare</a></div></div></div></div><div class="df-media-desc"></div></div></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/govwatch/stories/The-Russia-Connection"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/govwatch/stories/The-Russia-Connection" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173855"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/grantst">Grant Street Station</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/grantst/stories/Delphis-Art-Gallery-Presents-Womens-Art">Delphi's Art Gallery Presents: Women's Art</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="974926191210713098"><p lang="en">The Blue Scarf, 1930 by Tamara de Lempicka #womensart https://t.co/ES38GCgYvB</p>
      - #WOMENSART (@womensart1)
      <a href="https://twitter.com/womensart1/status/974926191210713098">4:31 AM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/grantst/stories/Delphis-Art-Gallery-Presents-Womens-Art"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/grantst/stories/Delphis-Art-Gallery-Presents-Womens-Art" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173853"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/traveller">The Virtual Traveler</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/traveller/stories/The-Virtual-Traveler">The Virtual Traveler</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="975040824776982528"><p lang="en">Sending it back to 2009 in Dublin, Ireland.  Happy St. Patty's Day!

#travel #stpatricksday #green https://t.co/IBXflDg6LV</p>
      - j.valent photography (@jvphoto7)
      <a href="https://twitter.com/jvphoto7/status/975040824776982528">12:07 PM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/traveller/stories/The-Virtual-Traveler"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/traveller/stories/The-Virtual-Traveler" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173848"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/mapit">Maps!</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/mapit/stories/Map-of-the-Day">Map of the Day</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="" data-id="974888097304530944"><p lang="">Get an unconventional look at the importance of water through more than 80 maps https://t.co/zTro780uq0</p>
      - National Geographic (@NatGeo)
      <a href="https://twitter.com/NatGeo/status/974888097304530944">12:00 AM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/mapit/stories/Map-of-the-Day"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/mapit/stories/Map-of-the-Day" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173842"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/govwatch">GovWatch</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/govwatch/stories/The-Russia-Connection">The Russia Connection</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="" data-id="974748724176941056"><p lang="">Reluctantly I have concluded that President Trump is a serious threat to US national security. He is refusing to pr… https://t.co/HBmlM2Tqg2</p>
      - Barry R McCaffrey (@mccaffreyr3)
      <a href="https://twitter.com/mccaffreyr3/status/974748724176941056">Mar-16 </a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/govwatch/stories/The-Russia-Connection"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/govwatch/stories/The-Russia-Connection" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173834"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/buyerbeware">Buyer Beware!</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/buyerbeware/stories/Recalls-Tips-and-Warnings">Recalls, Tips and Warnings</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="975020236293406725"><p lang="en">Happy St. Patrick’s Day! ud83cudf40ud83cudf08ud83eudd1e

Don’t call it luck! Call it #FoodSafety! Using cooked-ahead or leftover corned beef?… https://t.co/7CKeuwrtWF</p>
      - USDA Food Safety (@USDAFoodSafety)
      <a href="https://twitter.com/USDAFoodSafety/status/975020236293406725">10:45 AM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/buyerbeware/stories/Recalls-Tips-and-Warnings"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/buyerbeware/stories/Recalls-Tips-and-Warnings" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173819"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/gunfail">Gun Violence in America</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/gunfail/stories/Walkout">Walkout</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="975010371844169729"><p lang="en">On 3/24, demand that our lawmakers stand up to the gun lobby. Text MARCH to 644-33 to find a #MarchForOurLives even… https://t.co/aWQ3A3ABza</p>
      - Everytown (@Everytown)
      <a href="https://twitter.com/Everytown/status/975010371844169729">10:06 AM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/gunfail/stories/Walkout"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/gunfail/stories/Walkout" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173816"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/buyerbeware">Buyer Beware!</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/buyerbeware/stories/Recalls-Tips-and-Warnings">Recalls, Tips and Warnings</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="975003841266573312"><p lang="en">International Harvest, Inc. Recalls Organic Go Smile! Raw Coconut Because of Possible Health Risk https://t.co/Qtw3cOVeUm</p>
      - U.S. FDA (@FDArecalls)
      <a href="https://twitter.com/FDArecalls/status/975003841266573312">9:40 AM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/buyerbeware/stories/Recalls-Tips-and-Warnings"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/buyerbeware/stories/Recalls-Tips-and-Warnings" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173782"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/govwatch">GovWatch</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/govwatch/stories/The-Russia-Connection">The Russia Connection</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="" data-id="974909904568827904"><p lang="">Ex-FBI deputy director McCabe says he was fired over Russia inquiry https://t.co/7t759AyBWL https://t.co/hC9z5KsVAJ</p>
      - FRANCE 24 English (@France24_en)
      <a href="https://twitter.com/France24_en/status/974909904568827904">1:26 AM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/govwatch/stories/The-Russia-Connection"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/govwatch/stories/The-Russia-Connection" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173780"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/missing">Missing | Abducted | Exploited Children</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/missing/stories/Missing--Abducted-Children">Missing | Abducted Children</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="974915169204699136"><p lang="en">#AMBERAlert!
Zoe was last seen on Mar. 16, 2018 in Memphis, TN. She was last seen wearing a pink onesie and a black… https://t.co/viAlNGMNCB</p>
      - NCMEC (@MissingKids)
      <a href="https://twitter.com/MissingKids/status/974915169204699136">3:47 AM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/missing/stories/Missing--Abducted-Children"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/missing/stories/Missing--Abducted-Children" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173738"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/OrphanBlack">Orphan Black</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/orphanblack/stories/Orphan-Black">Orphan Black</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="974781607197294592"><p lang="en">The moment before #WorldSleepDay gets REALLY interesting. 
#OrphanBlack https://t.co/xg0uFv680j</p>
      - Orphan Black (@OrphanBlack)
      <a href="https://twitter.com/OrphanBlack/status/974781607197294592">6:57 PM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/orphanblack/stories/Orphan-Black"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/orphanblack/stories/Orphan-Black" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173717"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/hosts">Delphi Forums: Hosts Support</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/hosts/stories/Delphi-Forums-Supporting-Your-Forums">Delphi Forums: Supporting Your Forums</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="974743390070951937"><p lang="en">MINE! Primal reaction of a toddler. in Bird Brained https://t.co/EJqqBdE5Xj</p>
      - Delphi Forums (@delphiforums)
      <a href="https://twitter.com/delphiforums/status/974743390070951937">4:25 PM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/hosts/stories/Delphi-Forums-Supporting-Your-Forums"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/hosts/stories/Delphi-Forums-Supporting-Your-Forums" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173974"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/PicklersAngels">Rio Olympics 2016</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/picklersangels/stories/Let-the-Games-Begin">Paralympics</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="975323486129401857"><p lang="en">The #PyeongChang2018 Paralympic #ClosingCeremony will begin in 10 minutes! Will you be watching? https://t.co/K9P3mnl2Vr</p>
      - Olympic Channel (@olympicchannel)
      <a href="https://twitter.com/olympicchannel/status/975323486129401857">6:50</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/picklersangels/stories/Let-the-Games-Begin"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/picklersangels/stories/Let-the-Games-Begin" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173971"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/tamethechaos">Tame the Chaos!</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/tamethechaos/stories/Todays-Weather--Mar-17-2018">Today's Weather - Mar 17, 2018</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="975301434517442560"><p lang="en">Have plans to go to the beach today? Looks like a sunny day with just a slight chance of showers along the east coa… https://t.co/fAfcBryUnc</p>
      - NWS Miami (@NWSMiami)
      <a href="https://twitter.com/NWSMiami/status/975301434517442560">5:22 AM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/tamethechaos/stories/Todays-Weather--Mar-17-2018"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/tamethechaos/stories/Todays-Weather--Mar-17-2018" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173967"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/PicklersAngels">Rio Olympics 2016</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/picklersangels/stories/Let-the-Games-Begin">Paralympics</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="975246024401879040"><p lang="en">That sweet, sweet anthem feeling. #Paralympics https://t.co/wNpHdZzNuc</p>
      - NBC Olympics (@NBCOlympics)
      <a href="https://twitter.com/NBCOlympics/status/975246024401879040">1:42</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/picklersangels/stories/Let-the-Games-Begin"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/picklersangels/stories/Let-the-Games-Begin" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173940"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/tamethechaos">Tame the Chaos!</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/tamethechaos/stories/Todays-Weather--Mar-17-2018">Today's Weather - Mar 17, 2018</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="975199809480069120"><p lang="en">Clouds are expected to persist tonight. GOES-E is showing a wide area of low clouds trapped under a ridge building… https://t.co/GDuqbylOAH</p>
      - NWS St. Louis (@NWSStLouis)
      <a href="https://twitter.com/NWSStLouis/status/975199809480069120">10:38 PM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/tamethechaos/stories/Todays-Weather--Mar-17-2018"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/tamethechaos/stories/Todays-Weather--Mar-17-2018" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173909"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/livestory">Live on Delphi</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/livestory/stories/Happy-St-Patricks-Day">Happy St. Patrick's Day!</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="975112285411856386"><p lang="en">Tony's #StPatricksDay gin cocktails. Feedback from the gin gurus = ud83dudc4d https://t.co/BH00cS2fUn</p>
      - Tony McK   ||?|| (@oakroyd)
      <a href="https://twitter.com/oakroyd/status/975112285411856386">4:51 PM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/livestory/stories/Happy-St-Patricks-Day"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/livestory/stories/Happy-St-Patricks-Day" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173890"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/twitter">Twitter, Social Media & Delphi!</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/twitter/stories/Facebooks-Privacy-Breach">Facebook's Privacy Breach</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="" data-id="975074674827767814"><p lang="">.@issielapowsky on @CamAnalytica's psychographic profiles developed through Facebook data: This is more trying to p… https://t.co/mNpVUrq9uE</p>
      - CBS News (@CBSNews)
      <a href="https://twitter.com/CBSNews/status/975074674827767814">12:21 PM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/twitter/stories/Facebooks-Privacy-Breach"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/twitter/stories/Facebooks-Privacy-Breach" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173876"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/gunfail">Gun Violence in America</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/gunfail/stories/Walkout">Walkout</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="975070024166789120"><p lang="en">UPDATE: Half-priced student tickets enabled online! #StayAmped with @G_Eazy @FallOutBoy @BebeRexha @Lizzo AND MORE.… https://t.co/VJDH4IfERg</p>
      - Everytown (@Everytown)
      <a href="https://twitter.com/Everytown/status/975070024166789120">2:03 PM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/gunfail/stories/Walkout"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/gunfail/stories/Walkout" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173854"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/grantst">Grant Street Station</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/grantst/stories/Delphis-Art-Gallery-Presents-Womens-Art">Delphi's Art Gallery Presents: Women's Art</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="975031076497317889"><p lang="en">'Leap' by Victo Ngai, contemporary New York based illustrator from Hong Kong #womensart https://t.co/PzKJi1j8ow</p>
      - #WOMENSART (@womensart1)
      <a href="https://twitter.com/womensart1/status/975031076497317889">11:28 AM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/grantst/stories/Delphis-Art-Gallery-Presents-Womens-Art"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/grantst/stories/Delphis-Art-Gallery-Presents-Womens-Art" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173852"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/traveller">The Virtual Traveler</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/traveller/stories/The-Virtual-Traveler">The Virtual Traveler</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="975040845090050048"><p lang="en">Wonder begins in the eyes and permeates into our experiences #travel Photo of #Amorgos #Greece https://t.co/2O2T14SlTk</p>
      - Jackie De Burca (@jackiedeburca)
      <a href="https://twitter.com/jackiedeburca/status/975040845090050048">12:07 PM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/traveller/stories/The-Virtual-Traveler"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/traveller/stories/The-Virtual-Traveler" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173841"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/govwatch">GovWatch</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/govwatch/stories/The-Russia-Connection">The Russia Connection</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="" data-id="975012956500086786"><p lang="">On Saturday morning, Trump's lawyer John Dowd called on Deputy AG Rosentein to fire Special Counsel Robert Mueller… https://t.co/jhdpwzp7de</p>
      - Abby D. Phillip (@abbydphillip)
      <a href="https://twitter.com/abbydphillip/status/975012956500086786">8:16 AM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/govwatch/stories/The-Russia-Connection"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/govwatch/stories/The-Russia-Connection" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173815"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/buyerbeware">Buyer Beware!</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/buyerbeware/stories/Recalls-Tips-and-Warnings">Recalls, Tips and Warnings</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="975000713842642944"><p lang="en">Still trying to get those green alligators and long-neck geese on board with the campaign. #StPatricksDay… https://t.co/sIF4ryMLIX</p>
      - US Consumer Product Safety Commission (@USCPSC)
      <a href="https://twitter.com/USCPSC/status/975000713842642944">9:27 AM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/buyerbeware/stories/Recalls-Tips-and-Warnings"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/buyerbeware/stories/Recalls-Tips-and-Warnings" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173779"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/missing">Missing | Abducted | Exploited Children</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/missing/stories/Missing--Abducted-Children">Missing | Abducted Children</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="974910559148748800"><p lang="en">#AMBERAlert!
Zoe was last seen on Mar. 16, 2018 in Memphis, TN. She was last seen wearing a pink onesie and a black… https://t.co/ZaFdjbJVCB</p>
      - NCMEC (@MissingKids)
      <a href="https://twitter.com/MissingKids/status/974910559148748800">3:29 AM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/missing/stories/Missing--Abducted-Children"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/missing/stories/Missing--Abducted-Children" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173731"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/OrphanBlack">Orphan Black</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/orphanblack/stories/Orphan-Black">Orphan Black</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="974757039275589637"><p lang="en">Wow talk about coming full circle. #OrphanBlack #KillingEve https://t.co/5A7aZWyPVS</p>
      - Orphan Black (@OrphanBlack)
      <a href="https://twitter.com/OrphanBlack/status/974757039275589637">5:19 PM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/orphanblack/stories/Orphan-Black"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/orphanblack/stories/Orphan-Black" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173677"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/hosts">Delphi Forums: Hosts Support</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/hosts/stories/Delphi-Forums-Supporting-Your-Forums">Delphi Forums: Supporting Your Forums</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="974683006886694913"><p lang="en">Barbra Streisand Cloned Her Dog. Twice. Read about why she did it and how it turned out. in All Pets Big and Small… https://t.co/yOcWa7XCTb</p>
      - Delphi Forums (@delphiforums)
      <a href="https://twitter.com/delphiforums/status/974683006886694913">12:25 PM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/hosts/stories/Delphi-Forums-Supporting-Your-Forums"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/hosts/stories/Delphi-Forums-Supporting-Your-Forums" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173908"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/livestory">Live on Delphi</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/livestory/stories/Happy-St-Patricks-Day">Happy St. Patrick's Day!</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="975112355813183489"><p lang="en">I hope everybody is having a super duper #StPatricksDay https://t.co/tb8bjPJWml</p>
      - ?? Terry ?? (@SupaTerryRules)
      <a href="https://twitter.com/SupaTerryRules/status/975112355813183489">4:51 PM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/livestory/stories/Happy-St-Patricks-Day"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/livestory/stories/Happy-St-Patricks-Day" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173889"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/twitter">Twitter, Social Media & Delphi!</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/twitter/stories/Facebooks-Privacy-Breach">Facebook's Privacy Breach</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="" data-id="975074374704345089"><p lang="">Massachusetts says to probe Facebook, Cambridge Analytica https://t.co/SRrw0BcDKu https://t.co/9bIkJwf12l</p>
      - Reuters Top News (@Reuters)
      <a href="https://twitter.com/Reuters/status/975074374704345089">12:20 PM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/twitter/stories/Facebooks-Privacy-Breach"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/twitter/stories/Facebooks-Privacy-Breach" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173773"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/missing">Missing | Abducted | Exploited Children</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/missing/stories/Missing--Abducted-Children">Missing | Abducted Children</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="en" data-id="974860638882168832"><p lang="en">#Memphis, #Tennessee #AMBERAlert. For most current information, go to  https://t.co/1yT362l3fl</p>
      - AMBER Alert (@AMBERAlert)
      <a href="https://twitter.com/AMBERAlert/status/974860638882168832">12:11 AM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/missing/stories/Missing--Abducted-Children"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/missing/stories/Missing--Abducted-Children" data-animation="animated zoomIn">Read more</a></div></div></div><div class="item " data-recid="173888"><div class="carousel-caption df-carousel-content"><p class="df-subtitle">
                      In <a class="df-forumname" href="//www.delphiforums.com/twitter">Twitter, Social Media & Delphi!</a></p><h3 data-animation="animated slideInRight" class="df-eventtitle"><a href="http://forums.delphiforums.com/twitter/stories/Facebooks-Privacy-Breach">Facebook's Privacy Breach</a></h3><div class="df-eventmsg" data-animation="animated zoomInRight" data-msgtype="TWT" data-loaded="false"><p class="df-text"><blockquote class="twitter-tweet" lang="" data-id="974989879422672896"><p lang="">Facebook suspends Cambridge Analytica, the controversial data-analysis firm linked to the Trump campaign… https://t.co/Ynta4dB3tp</p>
      - Business Insider (@businessinsider)
      <a href="https://twitter.com/businessinsider/status/974989879422672896">6:44 AM</a></blockquote></p></div><div class="df-eventmsg-overlay" data-url="http://forums.delphiforums.com/twitter/stories/Facebooks-Privacy-Breach"></div><div class="text-center"><a class="btn btn-primary df-readmore" href="http://forums.delphiforums.com/twitter/stories/Facebooks-Privacy-Breach" data-animation="animated zoomIn">Read more</a></div></div></div></div><a class="left carousel-control btn" href="#carousel-example-generic" role="button" data-slide="prev"><i class="fa fa-sm fa-chevron-left" aria-hidden="true"></i><span class="sr-only">Previous</span></a><a class="right carousel-control btn" href="#carousel-example-generic" role="button" data-slide="next"><i class="fa fa-sm fa-chevron-right" aria-hidden="true"></i><span class="sr-only">Next</span></a></div></div></div>
			</div><div class="col-lg-3 col-md-3 col-sm-4 col-xs-12 col-md-pull-9 df-col">
				<div>
					<div class="panel panel-default df-component df-promos df-briefbox">
						<div class="panel-heading">
							<h2>
								What's Hot
							</h2><p>Highlights from around Delphi</p>
						</div><div class="panel-body">
							<ul class="list-group">
								<li class="list-group-item"><div class="df-promo df-discussion-promo">
									<span class="df-picon"><i class='fa fa-lg fa-comment-o'></i></span><a class="df-titlelink" href="http://forums.delphiforums.com/queenpoetry/messages/?tid=14">A happy day</a><div class="df-promo-text">
										<span>today was a good day</span>
									</div><div class="df-forumlink">
										<a href="/queenpoetry">In Fire before the light poetry</a>
									</div>
								</div></li><li class="list-group-item"><div class="df-promo df-discussion-promo">
									<span class="df-picon"><i class='fa fa-lg fa-comment-o'></i></span><a class="df-titlelink" href="http://forums.delphiforums.com/jesusplace/messages/?tid=25493">God's Word - Please Add a Verse</a><div class="df-promo-text">
										<span>See beautiful graphics with verses from the Bible.  Add your favorites.</span>
									</div><div class="df-forumlink">
										<a href="/JesusPlace">In Jesus' Place</a>
									</div>
								</div></li><li class="list-group-item"><div class="df-promo df-discussion-promo">
									<span class="df-picon"><i class='fa fa-lg fa-comment-o'></i></span><a class="df-titlelink" href="http://forums.delphiforums.com/jesusplace/messages/?tid=9864">Hebrew Calendar - Month 1 - Nisan </a><div class="df-promo-text">
										<span>Read about the notable events in Nisan on God's Hebrew Calendar.  Nisan begins on March 17, 2018.</span>
									</div><div class="df-forumlink">
										<a href="/JesusPlace">In Jesus' Place</a>
									</div>
								</div></li><li class="list-group-item"><div class="df-promo df-discussion-promo">
									<span class="df-picon"><i class='fa fa-lg fa-comment-o'></i></span><a class="df-titlelink" href="http://forums.delphiforums.com/perlaw/messages/136769/1">Putin's friend, the Donald</a><div class="df-promo-text">
										<span>Forget fake news.  Mueller is finding real collusion.</span>
									</div><div class="df-forumlink">
										<a href="/perlaw">In PERSONAL LAW, CONSUMER & NEWS (Classic)</a>
									</div>
								</div></li><li class="list-group-item"><div class="df-promo df-discussion-promo">
									<span class="df-picon"><i class='fa fa-lg fa-comment-o'></i></span><a class="df-titlelink" href="http://forums.delphiforums.com/campfires1/messages/73535/1">Heat seeking kitty!</a><div class="df-promo-text">
										<span>Just an old fella doing what they enjoy most...</span>
									</div><div class="df-forumlink">
										<a href="/campfires1">In Coffee Shop Gossip</a>
									</div>
								</div></li><li class="list-group-item"><div class="df-promo df-discussion-promo">
									<span class="df-picon"><i class='fa fa-lg fa-comment-o'></i></span><a class="df-titlelink" href="http://forums.delphiforums.com/campfires1/messages/73552/1">You've been reborn as a bird!</a><div class="df-promo-text">
										<span>Tell us what kind of bird you'd choose to be.</span>
									</div><div class="df-forumlink">
										<a href="/campfires1">In Coffee Shop Gossip</a>
									</div>
								</div></li><li class="list-group-item"><div class="df-promo df-discussion-promo">
									<span class="df-picon"><i class='fa fa-lg fa-comment-o'></i></span><a class="df-titlelink" href="http://forums.delphiforums.com/bipolarisland/messages/3659/1">Ten tips for a good sleep!!</a><div class="df-promo-text">
										<span>Do you have problems sleeping at night?</span>
									</div><div class="df-forumlink">
										<a href="/bipolarisland">In Serenity Island</a>
									</div>
								</div></li><li class="list-group-item"><div class="df-promo df-discussion-promo">
									<span class="df-picon"><i class='fa fa-lg fa-comment-o'></i></span><a class="df-titlelink" href="http://forums.delphiforums.com/comfortplace/messages/94932/1">Leaving chronic pain behind</a><div class="df-promo-text">
										<span>Facing declining health and meds she hit the gym and now trains others!</span>
									</div><div class="df-forumlink">
										<a href="/ComfortPlace">In *Hearts That Hear* Mental Health Support</a>
									</div>
								</div></li><li class="list-group-item"><div class="df-promo df-discussion-promo">
									<span class="df-picon"><i class='fa fa-lg fa-comment-o'></i></span><a class="df-titlelink" href="http://forums.delphiforums.com/newsandpolitics/messages/46476/1">States with stricter gun laws</a><div class="df-promo-text">
										<span>have fewer firearms deaths. Come see how your state ranks.</span>
									</div><div class="df-forumlink">
										<a href="/newsandpolitics">In Meta</a>
									</div>
								</div></li><li class="list-group-item"><div class="df-promo df-discussion-promo">
									<span class="df-picon"><i class='fa fa-lg fa-comment-o'></i></span><a class="df-titlelink" href="http://forums.delphiforums.com/yellerdawg/messages/47969/1">Parkland survivor calls out NRA</a><div class="df-promo-text">
										<span>David Hogg uses NRA style ad tactics to send a message to lawmakers on gun control</span>
									</div><div class="df-forumlink">
										<a href="/yellerdawg">In YDD-Yellow Dog Democrats</a>
									</div>
								</div></li>
							</ul><div class="df-showmore">
								<a class="btn btn-sm btn-default" href="javascript:void(0)">Show More</a>
							</div>
						</div>
					</div>
				</div><div class="panel panel-default df-component df-briefbox"><div class="panel-heading"><img class="responsive img-responsive" alt="Talk City" src="/talkcity/images/tc_logo_on_clear.png"/><p style="margin-top: 15px; font-weight: bold; text-align: center;">104 Chatting in 60 Rooms
        </p></div><ul class="list-group"><li class="list-group-item"><a class="df_roomname" href="http://forums.delphiforums.com/tc-YoungHearts/chat/" title="Welcome to one of the best chat rooms around. Where we have the best chatters and host.">YoungAdultWomenAndOlderGents</a><p class="chating">11 chatting
            </p></li><li class="list-group-item"><a class="df_roomname" href="http://forums.delphiforums.com/activatetrivia/chat/" title="o()xxxx[{::::::::::::::::::::::::::::::::::>The best Trivia  game in town!!!&lt;::::::::::::::::::::::::::::::::::::}]xxxx()o">ActivateTrivia</a><p class="chating">6 chatting
            </p></li><li class="list-group-item"><a class="df_roomname" href="http://forums.delphiforums.com/kaos/chat/" title=">>------> Bots free to good homes!!!&lt;------&lt;&lt;">Bots_Arrr.Us</a><p class="chating">12 chatting
            </p></li><li class="list-group-item"><a class="df_roomname" href="http://forums.delphiforums.com/kaos/chat/" title="o()xxxx[{::::::::::::::::::::::::::::::::::>The Only kaos game in town!!!&lt;::::::::::::::::::::::::::::::::::::}]xxxx()o">KaosGame</a><p class="chating">12 chatting
            </p></li><li class="list-group-item"><a class="df_roomname" href="http://forums.delphiforums.com/scramblegame/chat/" title="o()xxxx[{::::::::::::::::::::::::::::::::::>The best scramble game in town&lt;::::::::::::::::::::::::::::::::::::}]xxxx()o">ScrambleGame</a><p class="chating">6 chatting
            </p></li><li class="list-group-item"><a class="df_roomname" href="http://forums.delphiforums.com/lifeatthebeach/chat/" title="Hey Sping, we see you! Only 4 more days. Please read the room rules! 16 and over welcome!">Life's A Beach</a><p class="chating">3 chatting
            </p></li><li class="list-group-item"><a class="df_roomname" href="http://forums.delphiforums.com/sirpigsdofly/chat/" title="Hey Weekend, Nice to see you again! Come on in and enjoy the great chat.  Home to the excluse DJ~Twizted and Nightmare Asylum Radio! Please read the room rules on the forum page.">The Last Room On The Left</a><p class="chating">3 chatting
            </p></li><li class="list-group-item"><a class="df_roomname" href="http://forums.delphiforums.com/tc-perfectdream/chat/" title="Come on in for fun chat  and great new friends! We will try to greet you with a warm a smile, and make you feel right home, just be 18 and older">The Perfect Dream</a><p class="chating">3 chatting
            </p></li><li class="list-group-item"><a class="df_roomname" href="http://forums.delphiforums.com/tc-40plus/chat/" title="If you're happy and you know it, clap your hands!  &lt;clap, clap>">40sPlus</a><p class="chating">2 chatting
            </p></li><li class="list-group-item"><a class="df_roomname" href="http://forums.delphiforums.com/bifemlounge2/chat/" title="Happy St. Patricks Day!!! Come on in and sample some Green beer and some Green cakes!">Bi Fem Escape</a><p class="chating">2 chatting
            </p></li><li class="list-group-item"><a class="df_roomname" href="http://forums.delphiforums.com/tc-BiFemLounge/chat/" title="Twisted Thrusday here @ Bifemlounge!! Come on in and get twisted with us.">BiFem Lounge</a><p class="chating">2 chatting
            </p></li><li class="list-group-item"><a class="df_roomname" href="http://forums.delphiforums.com/jackieabreu/chat/" title="St. Pattrick's Day morning chat.  Come on in and get your Irish Coffee on the house.">Broom and Friends</a><p class="chating">2 chatting
            </p></li></ul><div class="df-buttonbar df-indexbtn"><a class="btn btn-primary" href="/chat.ptt" title="Browse all active public chat rooms">View Full Chat Room List</a></div><div class="df-showmore"><a class="btn btn-sm btn-default" href="javascript:void(0)">Show More</a></div></div>
			</div>
		</div>
	</div><div id="df_footer">
		<div class="row">
			<div class="col-xs-12 text-center df-links">
				<a href="/createforum.ptt">Create Forum</a><span> | </span><a href="/support.ptt">Support</a><span> | </span><a href="/forumfeatures.ptt">Forum&nbsp;Features</a><span> | </span><a href="/plans.ptt">Membership&nbsp;Plans</a><span class="hidden-xs"> | </span><span class="hidden-sm hidden-md hidden-lg"><br/></span><a href="/privacy.htm">Privacy&nbsp;Policy</a><span> | </span><a href="/agreement.htm">Terms&nbsp;of&nbsp;Service</a>
			</div>
		</div><div class="row">
			<div class="col-xs-12 col-md-12 text-center df-copyright">
				<span>Copyright &copy; 2018 Delphi Forums LLC</span>
			</div>
		</div>
	</div>
</div>
<div class="df_modalwait"></div>
<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
<script src="/i/bootstrap/jasny/jasny-bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/toastr.js/2.0.1/js/toastr.min.js"></script>
</body>
</html>