
<!--
 _                    _             _    _                   _                                   
| |                  | |           | |  | |                 (_)                                  
| |  ___   _   _   __| |  ___  ___ | |_ | |__   _ __   __ _  _  _ __       ___   ___   _ __ ___  
| | / _ \ | | | | / _` | / _ \/ __|| __|| '_ \ | '__| / _` || || '_ \     / __| / _ \ | '_ ` _ \ 
| || (_) || |_| || (_| ||  __/\__ \| |_ | |_) || |   | (_| || || | | | _ | (__ | (_) || | | | | |
|_| \___/  \__,_| \__,_| \___||___/ \__||_.__/ |_|    \__,_||_||_| |_|(_) \___| \___/ |_| |_| |_|

 -->                                                                                                
                                                                                                 
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8"></meta>
    <script type="text/javascript" src="/lb2/js/html5shiv.js"></script>
    <script type="text/javascript" src="/lb2/js/consolelog.js"></script>
    <script type="text/javascript" src="/lb2/js/es5-shim.js"></script>
    <script type="text/javascript" src="/lb2/js/es5-sham.js"></script>

    <title>LoudestBrain</title>
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="/wp-content/themes/lbhot/css/jquery-ui/jquery-ui.css">
    <link rel="stylesheet" href="/wp-content/themes/lbhot/css/jalert/jquery.alerts.css">    
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <meta http-equiv="cleartype" content="on">
    <meta name="google-site-verification" content="q4XIKhGkiDkttmVxdZRr7iX_kYmQ4fVZ0ji390e28_k" />
    <link rel="stylesheet" href="/lb2/css/pc.css">
    
 
    <script src="http://fb.me/react-with-addons-0.12.2.min.js"></script>
	<script src="http://fb.me/react-0.12.2.min.js"></script>


<!--   
    <script src="http://fb.me/react-with-addons-0.13.1.js"></script>
-->
 


  
    <!--
    <script src="http://fb.me/JSXTransformer-0.12.2.js"></script>
    -->



    <script src="http://code.jquery.com/jquery-1.10.0.min.js"></script>
    <script src="/wp-content/themes/lbhot/js/jquery-dateFormat.min.js"></script>
    <script src="/wp-content/themes/lbhot/js/jquery-ui.js"></script>
    <script src="/wp-content/themes/lbhot/js/jquery.placeholder.js"></script>
    <script src="/wp-content/themes/lbhot/js/jquery.popupoverlay.js"></script>
    <script src="/wp-content/themes/lbhot/js/jquery.alerts.js"></script>

    <script type="text/javascript" src="/lb2/build-react/dispatcher.js?v=462345"></script>
    <script type="text/javascript" src="/lb2/build-react/postcreatebox.js?v=462345""></script>
    <script type="text/javascript" src="/lb2/build-react/postfeed.js?v=462345""></script>
    <script type="text/javascript" src="/lb2/build-react/commentfeed.js?v=462345""></script>
    <script type="text/javascript" src="/lb2/build-react/notifications.js?v=462345""></script>
    <script type="text/javascript" src="/lb2/build-react/notificationsmodal.js?v=462345""></script>
    <script type="text/javascript" src="/lb2/build-react/recentposts.js?v=462345""></script>
    <script type="text/javascript" src="/lb2/build-react/recentcomments.js?v=462345""></script>
    <script type="text/javascript" src="/lb2/build-react/editpulldown.js?v=462345""></script>
    <script type="text/javascript" src="/lb2/build-react/lbdialog.js?v=462345""></script>
    <style type="text/css">
        <!--
        .my-placeholder { color: #aaa; }
        -->
    </style>
    
    <meta itemprop="name" content="loudestbrain.com">
    <meta itemprop="description" content="story and smart 3.0">
    <meta itemprop="image" content="/snippet.png">

    <meta property="og:url" content="" />
    <meta property="og:title" content="loudestbrain.com" />
    <meta property="og:image" content="/snippet.png" />
    <meta property="og:description" content="story and smart 3.0" />

<script>
		


		var hash = top.location.hash.replace('#', '');
		var params = hash.split('&');
		var parms = {};
		for(var i = 0; i < params.length; i++){
		 var propval = params[i].split('=');
		 parms[propval[0]] = propval[1];
		}

		function getDocHeight() {
		  var D = document;
		  return Math.max(
			  D.body.scrollHeight, D.documentElement.scrollHeight,
			  D.body.offsetHeight, D.documentElement.offsetHeight,
			  D.body.clientHeight, D.documentElement.clientHeight
		  );
		}

		function getParamUserId(){
			var hash = top.location.hash.replace('#', '');
			var params = hash.split('&');
			var parms = {};
			for(var i = 0; i < params.length; i++){
				var propval = params[i].split('=');
				parms[propval[0]] = propval[1];
			}

			var filterType = parms['ft'];
			var filterParam1 = parms['fp1'];
			var filterParam2 = parms['fp2'];
			var filterParam3 = parms['fp3'];
			return filterParam1
		}

		function getParamTg(){
			var hash = top.location.hash.replace('#', '');
			var params = hash.split('=');
			if(params[0] == "tg")
				return true;
			else
				return false;
		}

        $(function() {


			initMenu = function(){
				var hash = top.location.hash.replace('#', '');
				var params = hash.split('&');
				var parms = {};
				for(var i = 0; i < params.length; i++){
					var propval = params[i].split('=');
					parms[propval[0]] = propval[1];
				}

				var tg = parms['tg'];
				if(tg == "followSearch"){
					goFollowSearchView()
				}else if(tg == "followPageSearch"){
					goFollowPageSearchView()
				}else{
					$("#feed").show()
				}
			 }

			$(".btnFollowSearchView").click(function(){
location.href='/wp-login.php'

			}).css('cursor', 'pointer');


			goFollowSearchView = function(){
				$("#feed").hide();
//				$("#manualGuide_banner").hide();
				$("#postcreatebox").hide();
				$("#div_followPageSearch").hide();
				$("#div_followSearch").show();
			}

			goFollowPageSearchView = function(){
				$("#feed").hide();
//				$("#manualGuide_banner").hide();
				$("#postcreatebox").hide();
				$("#div_followSearch").hide();
				$("#div_followPageSearch").show();

				getFollowGroupList();
				getFollowPageList();
			}

			$("#btnFollowSearch").click(function(){
				getFollowSearchList()
			}).css('cursor', 'pointer');

			$("#btnFollowPageSearch").click(function(){
				getFollowGroupList();
				getFollowPageList()
			}).css('cursor', 'pointer');



            $("#searchInput").keydown(function (key) {
                if (key.keyCode == 13) {
                   getFollowSearchList()
                }
            });

            $("#searchPageInput").keydown(function (key) {
                if (key.keyCode == 13) {
					getFollowGroupList();
					getFollowPageList()
                }
            });

			$(".followSearchFilter").click(function(){
				$(".searchMember ul li span a").removeClass("on");
				$(this).children("a").addClass("on");
				var filterText = $(this).attr("data-filter")


				filterText = filterText.toLowerCase();
				if(filterText == "all"){
					$("#followSearchList").find("tr").show()
				}else{
					$("#followSearchList").find("tr[data-filter!='"+filterText+"']").hide();
					$("#followSearchList").find("tr[data-filter='"+filterText+"']").show();
				}

			}).css('cursor', 'pointer');

			$(".followPageSearchFilter").click(function(){
				$(".searchPage ul li span a").removeClass("on");
				$(".pageGroupList").hide();
				
				$(this).children("a").addClass("on");
				var filterText = $(this).attr("data-filter")


				filterText = filterText.toLowerCase();
				if(filterText == "page"){
					$("#followPageSearchList").show();

				}else{
					$("#followGroupSearchList").show();
				}


//
			}).css('cursor', 'pointer');


			getFollowSearchList = function(){
				var skeyword = $("#searchInput").val();
				skeyword = $.trim(skeyword);
				if(skeyword == "" ){
					jAlert("검색어를 입력하세요")
					return
				}
				if(skeyword.length <= 1){
					jAlert("검색어를 1글자 이상 입력하세요")
					return
				}

				var	param = "skeyword="+skeyword+"&page=1";
					$("#followSearchList").empty()
					$.ajax({
						url: '/lb2/src-ajax/ajax_followsearch.php',
						data: param,
						type: 'POST',
						async:false,
						datatype:"text",
						success:function(data){
							var list = "";
							var html = "";
							$(".searchMember ul li span a").removeClass("on");
							$(".searchMember ul li span a").eq(0).addClass("on");

							if($.trim(data) != "empty"){
								$("#followSearchList").append(data);
							}else{
								$("#followSearchList").html("<div class=\"nodata\">No Results Found</div>");
							}

						},
						beforeSend:null,
						error:function(e){
							jAlert("Error getFollowSearchList : " + e.responseText);
						}
					});
			}

			getFollowGroupList = function(){
				var skeyword = $("#searchPageInput").val();
				var	param = "skeyword="+skeyword+"&page=1";
					$("#followGroupSearchList").empty()
					$.ajax({
						url: '/lb2/src-ajax/ajax_followGroupsearch.php',
						data: param,
						type: 'POST',
						async:false,
						datatype:"text",
						success:function(data){
							var list = "";
							var html = "";

							if($.trim(data) != "empty"){
								$("#followGroupSearchList").append(data);
							}else{
								$("#followGroupSearchList").html("<div class=\"nodata\">No Results Found</div>");
							}

						},
						beforeSend:null,
						error:function(e){
							jAlert("Error getFollowPageSearchList : " + e.responseText);
						}
					});
			}

			getFollowPageList = function(){
				var skeyword = $("#searchPageInput").val();
				var	param = "skeyword="+skeyword+"&page=1";
					$("#followPageSearchList").empty()
					$.ajax({
						url: '/lb2/src-ajax/ajax_followPagesearch.php',
						data: param,
						type: 'POST',
						async:false,
						datatype:"text",
						success:function(data){
							var list = "";
							var html = "";

							if($.trim(data) != "empty"){
								$("#followPageSearchList").append(data);
							}else{
								$("#followPageSearchList").html("<div class=\"nodata\">No Results Found</div>");
							}

						},
						beforeSend:null,
						error:function(e){
							jAlert("Error getFollowPageSearchList : " + e.responseText);
						}
					});
			}





			clickEventBind = function(){

				$(document).off("click", ".cssFollowBtn:not('.disabled')"); 
				$(document).on("click", ".cssFollowBtn:not('.disabled')", function(){ 


					var status = $(this).attr("data-status")
					var follow_id = $(this).attr("data-follow-id")
					var referer	= $(this).attr("data-referer");

					var clickObj = 	$(this);
					var url = "";
					var	param = "follow_id="+follow_id;
					if(referer == "groupMemberList"){
						$('#unfollowMsg').html('Are you sure you want to leave this group?')
						$('#btnUnfollow').val('Leave')
						url = '/lb2/src-ajax/group_member_proc.php?procType=groupinfo';
					}else{
						$('#unfollowMsg').html('Are you sure you want to unfollow this user?')
						$('#btnUnfollow').val('Unfollow')
						url = '/lb2/src-ajax/follow_proc.php?procType=userinfo';
					}

					if(status == "Following"){
							$.ajax({
								url: url,
								data: param,
								type: 'POST',
								async:false,
								datatype:"text",
								success:function(data){

									if($.trim(data) != "" ){
										var list = $.parseJSON(data);
										$("#unFollowConfirmDialog_display_name").html(list.display_name);
										$("#unFollowConfirmDialog_schoolSubject").html(list.schoolSubject);

										avatarURLHtml = "<img src='"+list.avatarURL+"'>"
										$("#unFollowConfirmDialog_avatarURL").html(avatarURLHtml);
										$("#btnUnfollow").attr("data-follow-id",list.id);
									}

									$('#unFollowConfirmDialog').popup('show');
								},
								beforeSend:null,
								error:function(e){
									jAlert("Error followButton : " + e.responseText);
								}
							});


					}else{
						followProc("follow",follow_id,clickObj)
					}
				}).css('cursor', 'pointer');

			}

			followProc = function(proc , follow_id , clickObj){
				var referer	= clickObj.attr("data-referer");

				var	param = "follow_id="+follow_id;
				var url = "";
				if(referer == "groupMemberList"){
					param += "&gid="+follow_id;
					url = '/lb2/src-ajax/group_member_proc.php?procType='+proc;
				}else{
					url = '/lb2/src-ajax/follow_proc.php?procType='+proc;
				}


				$.ajax({
					url: url,
					data: param,
					type: 'POST',
					async:false,
					datatype:"text",
					success:function(data){
						var btnClass = "";
						data = $.trim(data);
						if(data == "Following"){
							btnStatus = "Following";
							if(referer == "groupMemberList"){
								btnValue = "Member";
							}else{
								btnValue = "Following";
							}
							btnClass = "cssFollowBtn black";
						}else if(data == "Request"){
							btnStatus = "Request";
							btnValue = "Requested";
							btnClass = "cssFollowBtn gray";
						}else{
							btnStatus = "Request";
							if(referer == "groupMemberList"){
								btnValue = "+ Member";
							}else{
								btnValue = "+ Follow";
							}
							btnClass = "cssFollowBtn white";
						}


						if($('#unFollowConfirmDialog').is(":visible")){
							$('#unFollowConfirmDialog').popup('hide')
						}


						clickObj.attr("data-status",btnStatus)
						clickObj.val(btnValue)
						clickObj.attr("class",btnClass);


					},
					beforeSend:null,
					error:function(e){
						jAlert("Error followProc : " + e.responseText);
					}
				});
			}

			$("#btnUnfollow").click(function(){
				var follow_id = $(this).attr("data-follow-id")
				if(follow_id != ""){
					var clickObj = $(".cssFollowBtn[data-follow-id='"+follow_id+"']")
					followProc("unfollow",follow_id , clickObj)
				}
			}).css('cursor', 'pointer');

			$(".closeFollowConfirmDialog").click(function(){
				$("#btnUnfollow").attr("data-follow-id","");
				var target	 = $(this).attr('data-target');
				$('#'+target).popup('hide');

			}).css('cursor', 'pointer');



        });

		var timeSinceLastFollowSearchTrigger = 0;
		var timeSinceLastFollowPageSearchTrigger = 0;
		var timeSinceLastFollowGroupSearchTrigger = 0;
		$(window).scroll(function(){
			if($('#div_followSearch').is(":visible")){
				var page = $('#followSearchList').find('.nextpage').val();
				var isload = $('#followSearchList').find('.isload').val();

				if(($(window).scrollTop() + $(window).height() >= getDocHeight()-300 )&& isload=='true') {

					var thisFollowSearchTime = new Date();
					if(timeSinceLastFollowSearchTrigger != 0){
					  var searchDiff = thisFollowSearchTime - timeSinceLastFollowSearchTrigger;
						console.log("bottom! diff" + searchDiff);
					  if(searchDiff < 2000){
						return;
					  }               
					}
					timeSinceLastFollowSearchTrigger = thisFollowSearchTime;    

					console.log("bottom! load more search result");
					var skeyword = $("#searchInput").val();
					var	param = "skeyword="+skeyword+"&page="+page;

					$.ajax({
						 url:"/lb2/src-ajax/ajax_followsearch.php",
						 type:"POST",
						 data:param,
						 cache: false,
						 success: function(response){
							 $('#followSearchList').find('.nextpage').remove();
							 $('#followSearchList').find('.isload').remove();
							 $('#followSearchList').append(response);

							}
					});
				}
			}

			if($('#followPageSearchList').is(":visible")){
				var page = $('#followPageSearchList').find('.nextpage').val();
				var isload = $('#followPageSearchList').find('.isload').val();

				if(($(window).scrollTop() + $(window).height() >= getDocHeight()-300 )&& isload=='true') {

					var thisFollowPageSearchTime = new Date();
					if(timeSinceLastFollowPageSearchTrigger != 0){
					  var searchDiff = thisFollowPageSearchTime - timeSinceLastFollowPageSearchTrigger;
						console.log("bottom! diff" + searchDiff);
					  if(searchDiff < 2000){
						return;
					  }               
					}
					timeSinceLastFollowPageSearchTrigger = thisFollowPageSearchTime;    

					console.log("bottom! load more search result");
					var skeyword = $("#searchPageInput").val();
					var	param = "skeyword="+skeyword+"&page="+page;

					$.ajax({
						 url:"/lb2/src-ajax/ajax_followPagesearch.php",
						 type:"POST",
						 data:param,
						 cache: false,
						 success: function(response){
							 $('#followPageSearchList').find('.nextpage').remove();
							 $('#followPageSearchList').find('.isload').remove();
							 $('#followPageSearchList').append(response);

							}
					});
				}
			}

			if($('#followGroupSearchList').is(":visible")){
				var page = $('#followGroupSearchList').find('.nextpage').val();
				var isload = $('#followGroupSearchList').find('.isload').val();

				if(($(window).scrollTop() + $(window).height() >= getDocHeight()-300 )&& isload=='true') {

					var thisFollowGroupsearchTime = new Date();
					if(timeSinceLastFollowGroupSearchTrigger != 0){
					  var searchDiff = thisFollowGroupsearchTime - timeSinceLastFollowGroupSearchTrigger;
						console.log("bottom! diff" + searchDiff);
					  if(searchDiff < 2000){
						return;
					  }               
					}
					timeSinceLastFollowGroupSearchTrigger = thisFollowGroupsearchTime;    

					console.log("bottom! load more search result");
					var skeyword = $("#searchPageInput").val();
					var	param = "skeyword="+skeyword+"&page="+page;

					$.ajax({
						 url:"/lb2/src-ajax/ajax_followGroupsearch.php",
						 type:"POST",
						 data:param,
						 cache: false,
						 success: function(response){
							 $('#followGroupSearchList').find('.nextpage').remove();
							 $('#followGroupSearchList').find('.isload').remove();
							 $('#followGroupSearchList').append(response);

							}
					});
				}
			}


		 });


        $(document).ready(function(){
			initMenu()
			clickEventBind()
		});
</script>
  </head>

  <body>




      
      <div id="deleteDialog"></div>

      <div id="notificationDialog"></div>
      
















































































      <div class="row-header1">
        <div class="row-header-containerdiv1">
          <div class="header-logoAndSubtitleDiv1">
           <div class="searchrow">
                  <div class="header-searchContainer"><input type="text" class="header-searchTextInput header-searchTextInput1" placeholder="Search" value=""></div>
                  <div id="header-searchiconcontainer">
                    <img class="header-searchicon" src="/lb2/img/search-icon_sm.png">
                  </div>
                  </div>       
                    <div class="header-IconsCol">
          <div class="header-searchAndIconsCol"><div id="header-homeiconcontainer1">
                    <a href="/index.php"><img id="header-homeicon" src="/lb2/img/house-icon.png"></a>
                  </div>
                  <div id="header-notificationiconcontainer1">
                   <!--
                    <script type="text/jsx">
                      React.render(
                        <Notifications notificationnum="1" titleMaxLength="23" url="/lb2/src-ajax/notifications-getnotifications.php" />,
                        document.getElementById('header-notificationiconcontainer1')
                      );
                    </script>
                    -->
                    <script type="text/javascript">
                    $(document).ready(function(){ 
                      React.render(
                        React.createElement(Notifications, {notificationnum: "1", titleMaxLength: "23", url: "/lb2/src-ajax/notifications-getnotifications.php"}),
                        document.getElementById('header-notificationiconcontainer1')
                      );
                    });
                    </script>
                  </div> 
				  <div id="header-followiconcontainer"><a class="btnFollowSearchView"><img src="../wp-content/themes/lbhot/images/follow-icon.png"></a></div>
				  <div id="header-helpericoncontainer">
					<a href="http://loudestbrain.com/profile.php#ft=author&fp1=10216"><img id="header-helpericon" src="/lb2/img/helper-icon.png"></a>
                  </div>
                  <div id="header-friendsiconcontainer1">
                    <img id="header-friendsicon" src="/lb2/img/findfriends-icon.png">
                  </div>                 
                    </div>           
      </div>                           
        <div class="header-avatarCol1">
                    <div id="lb2-header-loginlinkdiv1" style="cursor:pointer;"><a href="/wp-login.php" id="lb2-header-loginlink">login</a></div> &nbsp;<div class="cleardiv"></div>   
                </div>
                </div>
                    <a class="header-logotext" href="/index.php"></a>
                   <label for="toggle-1"> lb </label>
                        <input type="checkbox" id="toggle-1">
    
                        <div class="left-nav-menu">
							 

		<div class="left-nav-menuitem">
		  <span class="left-nav-category-item-level1-span-FeaturedProjects">Featured</span>
			<ul class="left-nav-category-level1 left-nav-category-level2-featured">
			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-all" data-filtertype="featured" data-filterParam1="all">
				<span class="left-nav-category-item-level1-span-all">Posts</span>
			  </li>
			  <li class="left-nav-category-item-level2 left-nav-category-item-level2-Projects" data-filterType="featured" data-filterParam1="Featured" data-filterParam2="Projects">
				<span class="left-nav-category-item-level2-span-Projects">Projects</span>
			  </li>
			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-Speakers" data-filterType="featured" data-filterParam1="Speakers">
				<span class="left-nav-category-item-level1-span-Speakers">Speakers</span>
			  </li>
			</ul>
		</div>

	   <div class="left-nav-menuitem left-nav-menuitem-nochildren" >
		  <span class="left-nav-category-item-level1 left-nav-category-item-level1-span-CLProjects lnbhover" data-filtertype="clp" data-filterParam1="clp">Projects</span>
			<i class="fa fa-angle-right left-nav-category-level2-arrowdown"></i>
			<ul class="left-nav-category-level2 left-nav-category-level2-clp">
<!--
			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-32" data-filtertype="clp" data-filterParam1="32">
				<span class="left-nav-category-item-level1-span-32">JCLP 1기 Event</span>
			  </li>
-->

			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-61" data-filtertype="clp" data-filterParam1="61"><!--data-filterParam1 : 코스ID-->
				<span class="left-nav-category-item-level1-span-61">T3</span>
			  </li>
			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-57" data-filtertype="clp" data-filterParam1="57"><!--data-filterParam1 : 코스ID-->
				<span class="left-nav-category-item-level1-span-57">JCLP2030 초등 Virtuality</span>
			  </li>
			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-58" data-filtertype="clp" data-filterParam1="58"><!--data-filterParam1 : 코스ID-->
				<span class="left-nav-category-item-level1-span-58">JCLP2030 중고등 Virtuality</span>
			  </li>
			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-59" data-filtertype="clp" data-filterParam1="59"><!--data-filterParam1 : 코스ID-->
				<span class="left-nav-category-item-level1-span-59">JCLP2030 초등 Humanity</span>
			  </li>
			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-60" data-filtertype="clp" data-filterParam1="60"><!--data-filterParam1 : 코스ID-->
				<span class="left-nav-category-item-level1-span-60">JCLP2030 중고등 Humanity</span>
			  </li>


			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-54" data-filtertype="clp" data-filterParam1="54"><!--data-filterParam1 : 코스ID-->
				<span class="left-nav-category-item-level1-span-54">JCLP 2030 Event 초등</span>
			  </li>
			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-56" data-filtertype="clp" data-filterParam1="56"><!--data-filterParam1 : 코스ID-->
				<span class="left-nav-category-item-level1-span-56">JCLP 2030 Event 중고등</span>
			  </li>
			  
			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-35" data-filtertype="clp" data-filterParam1="35"><!--data-filterParam1 : 코스ID-->
				<span class="left-nav-category-item-level1-span-35">JCLP 초등 1기</span>
			  </li>
			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-36" data-filtertype="clp" data-filterParam1="36">
				<span class="left-nav-category-item-level1-span-36">JCLP 중고등 1기</span>
			  </li>

			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-4" data-filtertype="clp" data-filterParam1="4">
				<span class="left-nav-category-item-level1-span-4">CLP 초등 Season 1</span>
			  </li>
			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-16" data-filterType="clp" data-filterParam1="16" data-filterParam2="Projects">
				<span class="left-nav-category-item-level1-span-16">CLP 중고등 Season 1</span>
			  </li>

			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-44" data-filterType="clp" data-filterParam1="44">
				<span class="left-nav-category-item-level1-span-44">PBL</span>
			  </li>

			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-29" data-filterType="clp" data-filterParam1="29">
				<span class="left-nav-category-item-level1-span-29">Personal Project</span>
			  </li>
			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-10" data-filterType="clp" data-filterParam1="10">
				<span class="left-nav-category-item-level1-span-10">Social Fun C2/C2D</span>
			  </li>
			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-15" data-filterType="clp" data-filterParam1="15">
				<span class="left-nav-category-item-level1-span-15">Social Fun V1</span>
			  </li>
			</ul>
		</div>
<!--
                        <div class="left-nav-menuitem left-nav-category-item-level1" data-filterType="tag" data-filterParam1="Media">
                          <span class="left-nav-category-item-level1-span-Media">Media Library</span>
							<i class="fa fa-angle-right left-nav-category-level2-arrowdown"></i>
                          <ul class="left-nav-category-level2 left-nav-category-level2-Media"><li class="left-nav-category-item-level2 left-nav-category-item-level2-C1" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C1"><span  class="left-nav-category-item-level2-span-C1">C1</span> <i class="fa fa-angle-right left-nav-category-level2-arrowdown"></i><ul class="left-nav-category-level3 left-nav-category-level3-C1"><li class="left-nav-category-item-level3 left-nav-category-item-level3-C1-AlbatrossPlus" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C1" data-filterParam3="AlbatrossPlus">Albatross+</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C1-Albatross" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C1" data-filterParam3="Albatross">Albatross</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C1-Eagle" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C1" data-filterParam3="Eagle">Eagle</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C1-Birdie" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C1" data-filterParam3="Birdie">Birdie</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C1-Par" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C1" data-filterParam3="Par">Par</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C1-Bridge" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C1" data-filterParam3="Bridge">Bridge</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C1-Tera" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C1" data-filterParam3="Tera">Tera</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C1-Giga" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C1" data-filterParam3="Giga">Giga</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C1-Mega" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C1" data-filterParam3="Mega">Mega</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C1-EC4" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C1" data-filterParam3="EC4">EC4</li></ul></li><li class="left-nav-category-item-level2 left-nav-category-item-level2-C2" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2"><span  class="left-nav-category-item-level2-span-C2">C2</span> <i class="fa fa-angle-right left-nav-category-level2-arrowdown"></i><ul class="left-nav-category-level3 left-nav-category-level3-C2"><li class="left-nav-category-item-level3 left-nav-category-item-level3-C2-AlbatrossPlus" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2" data-filterParam3="AlbatrossPlus">Albatross+</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C2-Albatross" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2" data-filterParam3="Albatross">Albatross</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C2-Eagle" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2" data-filterParam3="Eagle">Eagle</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C2-Birdie" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2" data-filterParam3="Birdie">Birdie</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C2-Par" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2" data-filterParam3="Par">Par</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C2-Bridge" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2" data-filterParam3="Bridge">Bridge</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C2-Tera" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2" data-filterParam3="Tera">Tera</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C2-Giga" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2" data-filterParam3="Giga">Giga</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C2-Mega" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2" data-filterParam3="Mega">Mega</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C2-EC4" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2" data-filterParam3="EC4">EC4</li></ul></li><li class="left-nav-category-item-level2 left-nav-category-item-level2-C2D" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2D"><span  class="left-nav-category-item-level2-span-C2D">C2D</span> <i class="fa fa-angle-right left-nav-category-level2-arrowdown"></i><ul class="left-nav-category-level3 left-nav-category-level3-C2D"><li class="left-nav-category-item-level3 left-nav-category-item-level3-C2D-AlbatrossPlus" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2D" data-filterParam3="AlbatrossPlus">Albatross+</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C2D-Albatross" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2D" data-filterParam3="Albatross">Albatross</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C2D-Eagle" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2D" data-filterParam3="Eagle">Eagle</li></ul></li><li class="left-nav-category-item-level2 left-nav-category-item-level2-V1" data-filterType="tag" data-filterParam1="Media" data-filterParam2="V1"><span  class="left-nav-category-item-level2-span-V1">V1</span> <i class="fa fa-angle-right left-nav-category-level2-arrowdown"></i><ul class="left-nav-category-level3 left-nav-category-level3-V1"><li class="left-nav-category-item-level3 left-nav-category-item-level3-V1-AlbatrossPlus" data-filterType="tag" data-filterParam1="Media" data-filterParam2="V1" data-filterParam3="AlbatrossPlus">Albatross+</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-V1-Albatross" data-filterType="tag" data-filterParam1="Media" data-filterParam2="V1" data-filterParam3="Albatross">Albatross</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-V1-Eagle" data-filterType="tag" data-filterParam1="Media" data-filterParam2="V1" data-filterParam3="Eagle">Eagle</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-V1-Birdie" data-filterType="tag" data-filterParam1="Media" data-filterParam2="V1" data-filterParam3="Birdie">Birdie</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-V1-Par" data-filterType="tag" data-filterParam1="Media" data-filterParam2="V1" data-filterParam3="Par">Par</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-V1-Bridge" data-filterType="tag" data-filterParam1="Media" data-filterParam2="V1" data-filterParam3="Bridge">Bridge</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-V1-Tera" data-filterType="tag" data-filterParam1="Media" data-filterParam2="V1" data-filterParam3="Tera">Tera</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-V1-Giga" data-filterType="tag" data-filterParam1="Media" data-filterParam2="V1" data-filterParam3="Giga">Giga</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-V1-Mega" data-filterType="tag" data-filterParam1="Media" data-filterParam2="V1" data-filterParam3="Mega">Mega</li></ul></li><li class="left-nav-category-item-level2 left-nav-category-item-level2-A1" data-filterType="tag" data-filterParam1="Media" data-filterParam2="A1"><span  class="left-nav-category-item-level2-span-A1">A1</span> <i class="fa fa-angle-right left-nav-category-level2-arrowdown"></i><ul class="left-nav-category-level3 left-nav-category-level3-A1"><li class="left-nav-category-item-level3 left-nav-category-item-level3-A1-LV3_Par" data-filterType="tag" data-filterParam1="Media" data-filterParam2="A1" data-filterParam3="LV3_Par">LV3 Par</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-A1-LV2_Bridge" data-filterType="tag" data-filterParam1="Media" data-filterParam2="A1" data-filterParam3="LV2_Bridge">LV2 Bridge</li></ul></li></ul>                        </div>

                        <div class="left-nav-menuitem">
                          <span class="left-nav-category-item-level1 left-nav-category-item-level1-span-Master lnbhover" data-filtertype="Master" data-filterParam1="Master">Master</span>
							<i class="fa fa-angle-right left-nav-category-level2-arrowdown"></i>
						  <ul class="left-nav-category-level2 left-nav-category-level2-Master">
<li class="left-nav-category-item-level2 left-nav-category-item-level2-Literature"  data-filterType="Master" data-filterParam1="Master" data-filterParam2="Literature">
<span  class="left-nav-category-item-level2-span-Literature">Literature</span>
<i class="fa fa-angle-right left-nav-category-level2-arrowdown"></i>
<ul class="left-nav-category-level3 left-nav-category-level3-Literature">
<li class="left-nav-category-item-level3 left-nav-category-item-level3-Literature-10277" data-filterType="Master" data-filterParam1="Master" data-filterParam2="Literature" data-filterParam3="10277">L101</li>
<li class="left-nav-category-item-level3 left-nav-category-item-level3-Literature-10278" data-filterType="Master" data-filterParam1="Master" data-filterParam2="Literature" data-filterParam3="10278">L102</li>
<li class="left-nav-category-item-level3 left-nav-category-item-level3-Literature-10279" data-filterType="Master" data-filterParam1="Master" data-filterParam2="Literature" data-filterParam3="10279">L103</li>
<li class="left-nav-category-item-level3 left-nav-category-item-level3-Literature-10280" data-filterType="Master" data-filterParam1="Master" data-filterParam2="Literature" data-filterParam3="10280">L104</li>
<li class="left-nav-category-item-level3 left-nav-category-item-level3-Literature-10281" data-filterType="Master" data-filterParam1="Master" data-filterParam2="Literature" data-filterParam3="10281">L105</li>
<li class="left-nav-category-item-level3 left-nav-category-item-level3-Literature-178" data-filterType="Master" data-filterParam1="Master" data-filterParam2="Literature" data-filterParam3="178">Literary Devices</li>
</ul>
</li>

<li class="left-nav-category-item-level2 left-nav-category-item-level2-Non-Literature"  data-filterType="Master" data-filterParam1="Master" data-filterParam2="Non-Literature">
<span  class="left-nav-category-item-level2-span-Non-Literature">Non-Literature</span>
<i class="fa fa-angle-right left-nav-category-level2-arrowdown"></i>
<ul class="left-nav-category-level3 left-nav-category-level3-Non-Literature">
<li class="left-nav-category-item-level3 left-nav-category-item-level3-Non-Literature-10274" data-filterType="Master" data-filterParam1="Master" data-filterParam2="Non-Literature" data-filterParam3="10274" >N101</li>
<li class="left-nav-category-item-level3 left-nav-category-item-level3-Non-Literature-10273" data-filterType="Master" data-filterParam1="Master" data-filterParam2="Non-Literature" data-filterParam3="10273" >N102</li>
<li class="left-nav-category-item-level3 left-nav-category-item-level3-Non-Literature-10275" data-filterType="Master" data-filterParam1="Master" data-filterParam2="Non-Literature" data-filterParam3="10275" >N103</li>
<li class="left-nav-category-item-level3 left-nav-category-item-level3-Non-Literature-10276" data-filterType="Master" data-filterParam1="Master" data-filterParam2="Non-Literature" data-filterParam3="10276" >N104</li>
<li class="left-nav-category-item-level3 left-nav-category-item-level3-Non-Literature-10282" data-filterType="Master" data-filterParam1="Master" data-filterParam2="Non-Literature" data-filterParam3="10282" >N105</li>
</ul>
</li>
</ul>
                        </div>
-->
                      <!--
                      <div class="left-nav-menuitem left-nav-menuitem-nochildren" data-filtertype="Master" data-filterParam1="all"><span class="left-nav-category-item-level1-span-Master">Master</span>
                       <ul class="left-nav-category-level2 left-nav-category-level2-Master">
                          <li class="left-nav-category-item-level2 left-nav-category-item-level2-Literature" data-filterType="tag" data-filterParam1="Master" data-filterParam2="Literature"><span  class="left-nav-category-item-level2-span-Literature">Literature</span></li>
                          <li class="left-nav-category-item-level2 left-nav-category-item-level2-NonLiterature" data-filterType="tag" data-filterParam1="Master" data-filterParam2="NonLiterature"><span  class="left-nav-category-item-level2-span-NonLiterature">Non-Literature</span></li>
                        </ul>
                      </div>
                      -->

                    	<a href='http://loudestbrain.com/group.php#ft=group&fp1=27'><img src = http://loudestbrain.com/wp-content/themes/lbhot/uploads/bannerImg/392556dd4e078aae8ba01a742919ca751517965549.jpg class='leftBanner_first'></a>
<a href='http://loudestbrain.com/#ft=clp&fp1=61'><img src = http://loudestbrain.com/wp-content/themes/lbhot/uploads/bannerImg/87e035a8c9ffbe726307bbd3b26ec0b81470301195.jpg class='leftBanner_normal'></a>
<a href='http://loudestbrain.com/searchPage.php'><img src = http://loudestbrain.com/wp-content/themes/lbhot/uploads/bannerImg/9f258381e9435b8c42ce9e82bd7c64e71468552399.png class='leftBanner_normal'></a>
<a href='http://loudestbrain.com/?p=14018'><img src = http://loudestbrain.com/wp-content/themes/lbhot/uploads/bannerImg/9440e51957b7ac061ee032f7632b66e31451524493.jpg class='leftBanner_normal'></a>
<a href='http://loudestbrain.com/profile.php#ft=author&fp1=10216'><img src = http://loudestbrain.com/wp-content/themes/lbhot/uploads/bannerImg/14e70cf0da12a4fe3bc3ef526cbd54821519613061.jpg class='leftBanner_normal'></a>
<a href='http://loudestbrain.com/group.php#ft=group&fp1=40'><img src = http://loudestbrain.com/wp-content/themes/lbhot/uploads/bannerImg/12df53fea8b3adfa6c2ec456dd22e2041441607075.gif class='leftBanner_normal'></a>
<a href='http://loudestbrain.com/profile.php#ft=author&fp1=178'><img src = http://loudestbrain.com/wp-content/themes/lbhot/uploads/bannerImg/523371bcc79c128dfb538e9597ef85551519375693.jpg class='leftBanner_normal'></a>
<img src = http://loudestbrain.com/wp-content/themes/lbhot/uploads/bannerImg/d8c4b980f866ab07b6b8708dfae2d5841468552405.jpg class='leftBanner_normal'>
                

                  </div>
                    </div>
                  </div>
                  

            </div> <!-- end row-header-containerdiv div -->

                </div>






























































        <div class="row-header2">
         <div class="row-header-containerdiv2">
           <div class="header-logoAndSubtitleDiv2">
                    <a class="header-logotext" href="/index.php">loudestbrain beta</a>
                  </div>
                  <div class="header-IconsCol">
                  	<div class="header-searchAndIconsCol">
                  <div class="header-searchContainer"><input type="text" class="header-searchTextInput header-searchTextInput2" placeholder=" Search" value=""></div>
                  <div id="header-searchiconcontainer">
                    <img class="header-searchicon" src="/lb2/img/search-icon_sm.png">
                  </div>       
                    <div id="header-homeiconcontainer1">
                    <a href="/index.php"><img id="header-homeicon" src="/lb2/img/house-icon.png"></a>
                  </div>
                  
                  <div id="header-notificationiconcontainer2">
                  <!--
                    <script type="text/jsx">
                      React.render(
                        <Notifications notificationnum="2" titleMaxLength="23" url="/lb2/src-ajax/notifications-getnotifications.php" />,
                        document.getElementById('header-notificationiconcontainer2')
                      );
                    </script>
                    -->
                    <script type="text/javascript">
                    $(document).ready(function(){ 
                      React.render(
                        React.createElement(Notifications, {notificationnum: "2", titleMaxLength: "23", url: "/lb2/src-ajax/notifications-getnotifications.php"}),
                        document.getElementById('header-notificationiconcontainer2')
                      );
                    });
                    </script>                    
                  </div> 
				  <div id="header-followiconcontainer"><a class="btnFollowSearchView"><img src="../wp-content/themes/lbhot/images/follow-icon.png"></a></div>
				  <div id="header-helpericoncontainer">
					<a href="http://loudestbrain.com/profile.php#ft=author&fp1=10216"><img id="header-helpericon" src="/lb2/img/helper-icon.png"></a>
                  </div>
                  <div id="header-friendsiconcontainer1">
                    <img id="header-friendsicon" src="/lb2/img/findfriends-icon.png">
                  </div>                 
                  </div>            
        </div>
          <div class="header-avatarCol1">
                    <div id="lb2-header-loginlinkdiv1" style="cursor:pointer;"><a href="/wp-login.php" id="lb2-header-loginlink">login</a></div> &nbsp;<div class="cleardiv"></div>   
                </div>

            </div> <!-- end row-header-containerdiv div -->

               </div>










































      <div class="row-header3">
          <div class="row-header-containerdiv">
                <div class="header-logoAndSubtitleCol">
                  <div class="header-logoAndSubtitleDiv">
                    <a class="header-logotext" href="/index.php">loudestbrain beta</a>
                  </div>
                </div>
                <div class="header-searchAndIconsCol">
                  <div class="header-searchContainer"><input type="text" class="header-searchTextInput header-searchTextInput3" placeholder=" Search" value=""></div>
                  <div id="header-searchiconcontainer">
                    <img class="header-searchicon" src="/lb2/img/search-icon_sm.png">
                  </div>                    
                  <div id="header-homeiconcontainer">
                    <a href="/index.php"><img id="header-homeicon" src="/lb2/img/house-icon.png"></a>
                  </div>
                             
                  <div id="header-notificationiconcontainer3">
                  <!--
                    <script type="text/jsx">
                      React.render(
                        <Notifications notificationnum="3" titleMaxLength="23" url="/lb2/src-ajax/notifications-getnotifications.php" />,
                        document.getElementById('header-notificationiconcontainer3')
                      );
                    </script>
                  -->
                    <script type="text/javascript">
                    $(document).ready(function(){ 
                      React.render(
                        React.createElement(Notifications, {notificationnum: "3", titleMaxLength: "23", url: "/lb2/src-ajax/notifications-getnotifications.php"}),
                        document.getElementById('header-notificationiconcontainer3')
                      );
                    });
                    </script>                  
                  </div>
				  <div id="header-followiconcontainer"><a class="btnFollowSearchView"><img src="../wp-content/themes/lbhot/images/follow-icon.png"></a></div>
				  <div id="header-helpericoncontainer">
					<a href="http://loudestbrain.com/profile.php#ft=author&fp1=10216"><img id="header-helpericon" src="/lb2/img/helper-icon.png"></a>
                  </div>
                  <div id="header-friendsiconcontainer">
                    <img id="header-friendsicon" src="/lb2/img/findfriends-icon.png">
                  </div> 
                  </div>
                <div class="header-avatarCol">
                    <div id="lb2-header-loginlinkdiv" style="cursor:pointer;"><a href="/wp-login.php" id="lb2-header-loginlink">login</a></div> &nbsp;<div class="cleardiv"></div>   
                </div>

            </div> <!-- end row-header-containerdiv div -->

          <div class="cleardiv"></div> <!-- clear header divs -->

      </div>

        



































































      <div class="cleardiv"></div> <!-- clear any floating divs above -->


      <div class="row-middle">

        <div id="backToTop"><i class="fa fa-chevron-circle-up" style="margin-left:5px;margin-right:10px;"></i>top &nbsp;</div>
        

                  <div class="column-left">

                      <div class="left-nav-menu">

							 

		<div class="left-nav-menuitem">
		  <span class="left-nav-category-item-level1-span-FeaturedProjects">Featured</span>
			<ul class="left-nav-category-level1 left-nav-category-level2-featured">
			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-all" data-filtertype="featured" data-filterParam1="all">
				<span class="left-nav-category-item-level1-span-all">Posts</span>
			  </li>
			  <li class="left-nav-category-item-level2 left-nav-category-item-level2-Projects" data-filterType="featured" data-filterParam1="Featured" data-filterParam2="Projects">
				<span class="left-nav-category-item-level2-span-Projects">Projects</span>
			  </li>
			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-Speakers" data-filterType="featured" data-filterParam1="Speakers">
				<span class="left-nav-category-item-level1-span-Speakers">Speakers</span>
			  </li>
			</ul>
		</div>

	   <div class="left-nav-menuitem left-nav-menuitem-nochildren" >
		  <span class="left-nav-category-item-level1 left-nav-category-item-level1-span-CLProjects lnbhover" data-filtertype="clp" data-filterParam1="clp">Projects</span>
			<i class="fa fa-angle-right left-nav-category-level2-arrowdown"></i>
			<ul class="left-nav-category-level2 left-nav-category-level2-clp">
<!--
			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-32" data-filtertype="clp" data-filterParam1="32">
				<span class="left-nav-category-item-level1-span-32">JCLP 1기 Event</span>
			  </li>
-->

			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-61" data-filtertype="clp" data-filterParam1="61"><!--data-filterParam1 : 코스ID-->
				<span class="left-nav-category-item-level1-span-61">T3</span>
			  </li>
			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-57" data-filtertype="clp" data-filterParam1="57"><!--data-filterParam1 : 코스ID-->
				<span class="left-nav-category-item-level1-span-57">JCLP2030 초등 Virtuality</span>
			  </li>
			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-58" data-filtertype="clp" data-filterParam1="58"><!--data-filterParam1 : 코스ID-->
				<span class="left-nav-category-item-level1-span-58">JCLP2030 중고등 Virtuality</span>
			  </li>
			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-59" data-filtertype="clp" data-filterParam1="59"><!--data-filterParam1 : 코스ID-->
				<span class="left-nav-category-item-level1-span-59">JCLP2030 초등 Humanity</span>
			  </li>
			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-60" data-filtertype="clp" data-filterParam1="60"><!--data-filterParam1 : 코스ID-->
				<span class="left-nav-category-item-level1-span-60">JCLP2030 중고등 Humanity</span>
			  </li>


			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-54" data-filtertype="clp" data-filterParam1="54"><!--data-filterParam1 : 코스ID-->
				<span class="left-nav-category-item-level1-span-54">JCLP 2030 Event 초등</span>
			  </li>
			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-56" data-filtertype="clp" data-filterParam1="56"><!--data-filterParam1 : 코스ID-->
				<span class="left-nav-category-item-level1-span-56">JCLP 2030 Event 중고등</span>
			  </li>
			  
			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-35" data-filtertype="clp" data-filterParam1="35"><!--data-filterParam1 : 코스ID-->
				<span class="left-nav-category-item-level1-span-35">JCLP 초등 1기</span>
			  </li>
			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-36" data-filtertype="clp" data-filterParam1="36">
				<span class="left-nav-category-item-level1-span-36">JCLP 중고등 1기</span>
			  </li>

			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-4" data-filtertype="clp" data-filterParam1="4">
				<span class="left-nav-category-item-level1-span-4">CLP 초등 Season 1</span>
			  </li>
			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-16" data-filterType="clp" data-filterParam1="16" data-filterParam2="Projects">
				<span class="left-nav-category-item-level1-span-16">CLP 중고등 Season 1</span>
			  </li>

			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-44" data-filterType="clp" data-filterParam1="44">
				<span class="left-nav-category-item-level1-span-44">PBL</span>
			  </li>

			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-29" data-filterType="clp" data-filterParam1="29">
				<span class="left-nav-category-item-level1-span-29">Personal Project</span>
			  </li>
			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-10" data-filterType="clp" data-filterParam1="10">
				<span class="left-nav-category-item-level1-span-10">Social Fun C2/C2D</span>
			  </li>
			  <li class="left-nav-category-item-level1 left-nav-category-item-level2-15" data-filterType="clp" data-filterParam1="15">
				<span class="left-nav-category-item-level1-span-15">Social Fun V1</span>
			  </li>
			</ul>
		</div>
<!--
                        <div class="left-nav-menuitem left-nav-category-item-level1" data-filterType="tag" data-filterParam1="Media">
                          <span class="left-nav-category-item-level1-span-Media">Media Library</span>
							<i class="fa fa-angle-right left-nav-category-level2-arrowdown"></i>

                          <ul class="left-nav-category-level2 left-nav-category-level2-Media"><li class="left-nav-category-item-level2 left-nav-category-item-level2-C1" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C1"><span  class="left-nav-category-item-level2-span-C1">C1</span> <i class="fa fa-angle-right left-nav-category-level2-arrowdown"></i><ul class="left-nav-category-level3 left-nav-category-level3-C1"><li class="left-nav-category-item-level3 left-nav-category-item-level3-C1-AlbatrossPlus" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C1" data-filterParam3="AlbatrossPlus">Albatross+</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C1-Albatross" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C1" data-filterParam3="Albatross">Albatross</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C1-Eagle" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C1" data-filterParam3="Eagle">Eagle</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C1-Birdie" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C1" data-filterParam3="Birdie">Birdie</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C1-Par" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C1" data-filterParam3="Par">Par</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C1-Bridge" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C1" data-filterParam3="Bridge">Bridge</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C1-Tera" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C1" data-filterParam3="Tera">Tera</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C1-Giga" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C1" data-filterParam3="Giga">Giga</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C1-Mega" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C1" data-filterParam3="Mega">Mega</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C1-EC4" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C1" data-filterParam3="EC4">EC4</li></ul></li><li class="left-nav-category-item-level2 left-nav-category-item-level2-C2" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2"><span  class="left-nav-category-item-level2-span-C2">C2</span> <i class="fa fa-angle-right left-nav-category-level2-arrowdown"></i><ul class="left-nav-category-level3 left-nav-category-level3-C2"><li class="left-nav-category-item-level3 left-nav-category-item-level3-C2-AlbatrossPlus" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2" data-filterParam3="AlbatrossPlus">Albatross+</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C2-Albatross" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2" data-filterParam3="Albatross">Albatross</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C2-Eagle" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2" data-filterParam3="Eagle">Eagle</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C2-Birdie" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2" data-filterParam3="Birdie">Birdie</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C2-Par" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2" data-filterParam3="Par">Par</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C2-Bridge" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2" data-filterParam3="Bridge">Bridge</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C2-Tera" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2" data-filterParam3="Tera">Tera</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C2-Giga" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2" data-filterParam3="Giga">Giga</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C2-Mega" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2" data-filterParam3="Mega">Mega</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C2-EC4" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2" data-filterParam3="EC4">EC4</li></ul></li><li class="left-nav-category-item-level2 left-nav-category-item-level2-C2D" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2D"><span  class="left-nav-category-item-level2-span-C2D">C2D</span> <i class="fa fa-angle-right left-nav-category-level2-arrowdown"></i><ul class="left-nav-category-level3 left-nav-category-level3-C2D"><li class="left-nav-category-item-level3 left-nav-category-item-level3-C2D-AlbatrossPlus" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2D" data-filterParam3="AlbatrossPlus">Albatross+</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C2D-Albatross" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2D" data-filterParam3="Albatross">Albatross</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-C2D-Eagle" data-filterType="tag" data-filterParam1="Media" data-filterParam2="C2D" data-filterParam3="Eagle">Eagle</li></ul></li><li class="left-nav-category-item-level2 left-nav-category-item-level2-V1" data-filterType="tag" data-filterParam1="Media" data-filterParam2="V1"><span  class="left-nav-category-item-level2-span-V1">V1</span> <i class="fa fa-angle-right left-nav-category-level2-arrowdown"></i><ul class="left-nav-category-level3 left-nav-category-level3-V1"><li class="left-nav-category-item-level3 left-nav-category-item-level3-V1-AlbatrossPlus" data-filterType="tag" data-filterParam1="Media" data-filterParam2="V1" data-filterParam3="AlbatrossPlus">Albatross+</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-V1-Albatross" data-filterType="tag" data-filterParam1="Media" data-filterParam2="V1" data-filterParam3="Albatross">Albatross</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-V1-Eagle" data-filterType="tag" data-filterParam1="Media" data-filterParam2="V1" data-filterParam3="Eagle">Eagle</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-V1-Birdie" data-filterType="tag" data-filterParam1="Media" data-filterParam2="V1" data-filterParam3="Birdie">Birdie</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-V1-Par" data-filterType="tag" data-filterParam1="Media" data-filterParam2="V1" data-filterParam3="Par">Par</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-V1-Bridge" data-filterType="tag" data-filterParam1="Media" data-filterParam2="V1" data-filterParam3="Bridge">Bridge</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-V1-Tera" data-filterType="tag" data-filterParam1="Media" data-filterParam2="V1" data-filterParam3="Tera">Tera</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-V1-Giga" data-filterType="tag" data-filterParam1="Media" data-filterParam2="V1" data-filterParam3="Giga">Giga</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-V1-Mega" data-filterType="tag" data-filterParam1="Media" data-filterParam2="V1" data-filterParam3="Mega">Mega</li></ul></li><li class="left-nav-category-item-level2 left-nav-category-item-level2-A1" data-filterType="tag" data-filterParam1="Media" data-filterParam2="A1"><span  class="left-nav-category-item-level2-span-A1">A1</span> <i class="fa fa-angle-right left-nav-category-level2-arrowdown"></i><ul class="left-nav-category-level3 left-nav-category-level3-A1"><li class="left-nav-category-item-level3 left-nav-category-item-level3-A1-LV3_Par" data-filterType="tag" data-filterParam1="Media" data-filterParam2="A1" data-filterParam3="LV3_Par">LV3 Par</li><li class="left-nav-category-item-level3 left-nav-category-item-level3-A1-LV2_Bridge" data-filterType="tag" data-filterParam1="Media" data-filterParam2="A1" data-filterParam3="LV2_Bridge">LV2 Bridge</li></ul></li></ul>                        </div>

                        <div class="left-nav-menuitem">
                          <span class="left-nav-category-item-level1 left-nav-category-item-level1-span-Master lnbhover" data-filtertype="Master" data-filterParam1="Master">Master</span>
							<i class="fa fa-angle-right left-nav-category-level2-arrowdown"></i>
						  <ul class="left-nav-category-level2 left-nav-category-level2-Master">
<li class="left-nav-category-item-level2 left-nav-category-item-level2-Literature"  data-filterType="Master" data-filterParam1="Master" data-filterParam2="Literature">
<span  class="left-nav-category-item-level2-span-Literature">Literature</span>
<i class="fa fa-angle-right left-nav-category-level2-arrowdown"></i>
<ul class="left-nav-category-level3 left-nav-category-level3-Literature">
<li class="left-nav-category-item-level3 left-nav-category-item-level3-Literature-10277" data-filterType="Master" data-filterParam1="Master" data-filterParam2="Literature" data-filterParam3="10277">L101</li>
<li class="left-nav-category-item-level3 left-nav-category-item-level3-Literature-10278" data-filterType="Master" data-filterParam1="Master" data-filterParam2="Literature" data-filterParam3="10278">L102</li>
<li class="left-nav-category-item-level3 left-nav-category-item-level3-Literature-10279" data-filterType="Master" data-filterParam1="Master" data-filterParam2="Literature" data-filterParam3="10279">L103</li>
<li class="left-nav-category-item-level3 left-nav-category-item-level3-Literature-10280" data-filterType="Master" data-filterParam1="Master" data-filterParam2="Literature" data-filterParam3="10280">L104</li>
<li class="left-nav-category-item-level3 left-nav-category-item-level3-Literature-10281" data-filterType="Master" data-filterParam1="Master" data-filterParam2="Literature" data-filterParam3="10281">L105</li>
<li class="left-nav-category-item-level3 left-nav-category-item-level3-Literature-178" data-filterType="Master" data-filterParam1="Master" data-filterParam2="Literature" data-filterParam3="178">Literary Devices</li>
</ul>
</li>

<li class="left-nav-category-item-level2 left-nav-category-item-level2-Non-Literature"  data-filterType="Master" data-filterParam1="Master" data-filterParam2="Non-Literature">
<span  class="left-nav-category-item-level2-span-Non-Literature">Non-Literature</span>
<i class="fa fa-angle-right left-nav-category-level2-arrowdown"></i>
<ul class="left-nav-category-level3 left-nav-category-level3-Non-Literature">
<li class="left-nav-category-item-level3 left-nav-category-item-level3-Non-Literature-10274" data-filterType="Master" data-filterParam1="Master" data-filterParam2="Non-Literature" data-filterParam3="10274" >N101</li>
<li class="left-nav-category-item-level3 left-nav-category-item-level3-Non-Literature-10273" data-filterType="Master" data-filterParam1="Master" data-filterParam2="Non-Literature" data-filterParam3="10273" >N102</li>
<li class="left-nav-category-item-level3 left-nav-category-item-level3-Non-Literature-10275" data-filterType="Master" data-filterParam1="Master" data-filterParam2="Non-Literature" data-filterParam3="10275" >N103</li>
<li class="left-nav-category-item-level3 left-nav-category-item-level3-Non-Literature-10276" data-filterType="Master" data-filterParam1="Master" data-filterParam2="Non-Literature" data-filterParam3="10276" >N104</li>
<li class="left-nav-category-item-level3 left-nav-category-item-level3-Non-Literature-10282" data-filterType="Master" data-filterParam1="Master" data-filterParam2="Non-Literature" data-filterParam3="10282" >N105</li>
</ul>
</li>
</ul>
                        </div>
-->
                      <!--
                      <div class="left-nav-menuitem left-nav-menuitem-nochildren" data-filtertype="Master" data-filterParam1="all"><span class="left-nav-category-item-level1-span-Master">Master</span>
                        <ul class="left-nav-category-level2 left-nav-category-level2-Master">
                          <li class="left-nav-category-item-level2 left-nav-category-item-level2-Literature" data-filterType="tag" data-filterParam1="Master" data-filterParam2="Literature"><span  class="left-nav-category-item-level2-span-Literature">Literature</span></li>
                          <li class="left-nav-category-item-level2 left-nav-category-item-level2-NonLiterature" data-filterType="tag" data-filterParam1="Master" data-filterParam2="NonLiterature"><span  class="left-nav-category-item-level2-span-NonLiterature">Non-Literature</span></li>
                        </ul>
                      </div>-->


                    	<a href='http://loudestbrain.com/group.php#ft=group&fp1=27'><img src = http://loudestbrain.com/wp-content/themes/lbhot/uploads/bannerImg/392556dd4e078aae8ba01a742919ca751517965549.jpg class='leftBanner_first'></a>
<a href='http://loudestbrain.com/#ft=clp&fp1=61'><img src = http://loudestbrain.com/wp-content/themes/lbhot/uploads/bannerImg/87e035a8c9ffbe726307bbd3b26ec0b81470301195.jpg class='leftBanner_normal'></a>
<a href='http://loudestbrain.com/searchPage.php'><img src = http://loudestbrain.com/wp-content/themes/lbhot/uploads/bannerImg/9f258381e9435b8c42ce9e82bd7c64e71468552399.png class='leftBanner_normal'></a>
<a href='http://loudestbrain.com/?p=14018'><img src = http://loudestbrain.com/wp-content/themes/lbhot/uploads/bannerImg/9440e51957b7ac061ee032f7632b66e31451524493.jpg class='leftBanner_normal'></a>
<a href='http://loudestbrain.com/profile.php#ft=author&fp1=10216'><img src = http://loudestbrain.com/wp-content/themes/lbhot/uploads/bannerImg/14e70cf0da12a4fe3bc3ef526cbd54821519613061.jpg class='leftBanner_normal'></a>
<a href='http://loudestbrain.com/group.php#ft=group&fp1=40'><img src = http://loudestbrain.com/wp-content/themes/lbhot/uploads/bannerImg/12df53fea8b3adfa6c2ec456dd22e2041441607075.gif class='leftBanner_normal'></a>
<a href='http://loudestbrain.com/profile.php#ft=author&fp1=178'><img src = http://loudestbrain.com/wp-content/themes/lbhot/uploads/bannerImg/523371bcc79c128dfb538e9597ef85551519375693.jpg class='leftBanner_normal'></a>
<img src = http://loudestbrain.com/wp-content/themes/lbhot/uploads/bannerImg/d8c4b980f866ab07b6b8708dfae2d5841468552405.jpg class='leftBanner_normal'>
                          
                    

                  </div>
                  
                  </div>













































                  <div class="column-middle">

                        <!-- manual banner -->
<!-- 20161207 주석 
                        <div class="manualGuide_banner" id="manualGuide_banner"><a href="/manualGuide.html" target="_blank"><img src="/wp-content/themes/lbhot/images/manualGuide_banner.png"></a></div>
-->
                        <!--// manual banner -->

                      
                        
                        <div>
                          
                        </div>

                        <div id="feed"></div>
                       <!--
                        <script type="text/jsx">
                        var filterType = parms['ft'];
                        var filterParam1 = parms['fp1'];
                        var filterParam2 = parms['fp2'];
                        var filterParam3 = parms['fp3'];

                          React.render(
                            <PostFeed url="/lb2/src-ajax/postfeed-getposts.php" pollInterval={15000} filterType={filterType} filterParam1={parms['fp1']} filterParam1={filterParam1} filterParam2={filterParam2} filterParam3={filterParam3}   avatarURL="/wp-content/themes/lbhot/avatardefault.png"/>,
                            document.getElementById('feed')
                          );
                        </script>
                        -->

                      <script type="text/javascript">
                        var filterType = parms['ft'];
                        var filterParam1 = parms['fp1'];
                        var filterParam2 = parms['fp2'];
                        var filterParam3 = parms['fp3'];
                        var searchParam = parms['s'];
                        var avatarURL = '';
                        var uid = 0;
                        
                        if(!getParamTg()){
	                        $(document).ready(function(){ 
	                          React.render(React.createElement(PostFeed, {url: "/lb2/src-ajax/postfeed-getposts.php", pollInterval:600000, filterType:filterType, filterParam1:filterParam1, filterParam2:filterParam2, filterParam3:filterParam3, searchParam:searchParam, avatarURL:avatarURL, uid:uid }),
	                              document.getElementById('feed')
	                            );
	                        });
	                    }
                      </script>


                      <!-- followSearchBox -->
                      <div class="followSearchBox" id="div_followSearch" style="display:none">


						<!-- unfollowMsg popup -->
						<div class="pop_common followMsg" style="position:absolute; top:100px; left:50%; margin-left:-250px;display:none" id="unFollowConfirmDialog">
						  <div class="popWrap">
							<a  class="popCloseBtn closeFollowConfirmDialog"  data-target="unFollowConfirmDialog">close</a>
							<div class="profilebox">
							  <p class="pic" id="unFollowConfirmDialog_avatarURL"></p>
							  <p class="info">
								<span class="name" id="unFollowConfirmDialog_display_name"></span>
								<span class="attach" id="unFollowConfirmDialog_schoolSubject"></span>
								<span class="txt" id="unfollowMsg">Are you sure you want to unfollow this user?</span>
							  </p>
							</div>
							<div class="btnSet">
							<input class="white closeFollowConfirmDialog" data-target="unFollowConfirmDialog" name="Cancel" type="button" value="Cancel">
							<input class="black" id="btnUnfollow" name="btnUnfollow" type="button" value="Unfollow">
							</div>
						  </div>
						</div>
						<!--// followMsg popup -->

                      	<!-- searchFunction -->
                        <div class="searchFunction searchMember">
                        	<span class="title"><span>Discover</span> Find new people to follow</span>
                          <span class="insert"><input type="text" id="searchInput" class="followSearch" placeholder="Search" value="" ><span><a id="btnFollowSearch"><img src="/wp-content/themes/lbhot/images/searchIcon_small.png"></a></span></span>
                        	<ul>
                            <li><span class="followSearchFilter" data-filter="all"><a  class="on">All</a></span></li>
                            <li><span class="followSearchFilter" data-filter="Student"><a >Student</a></span></li>
                            <li><span class="followSearchFilter" data-filter="PM"><a>PM</a></span></li>
                            <li><span class="followSearchFilter" data-filter="Teacher"><a >Teacher</a></span></li>
                            <li><span class="followSearchFilter" data-filter="Speaker"><a >Speaker</a></span></li>
<!--                            <li><span class="followSearchFilter" data-filter="Page"><a >Page</a></span></li>-->
                          </ul>
                        </div>
                        <!--// searchFunction -->

                        <!-- searchList -->
                        <div class="searchList" >
                        	<!-- <div class="nodata">No Results Found</div> -->
                          <table id="followSearchList">
								
                          </table>
                        </div>
                        <!--// searchList -->
                      </div>
                      <!--// followSearchBox -->

   <!-- pageSearchBox -->
                      <div class="followSearchBox" id="div_followPageSearch" style="display:none;">
                      	<!-- searchFunction -->
                        <div class="searchFunction searchPage">
                        	<span class="title"><span>Discover</span>Find Group and Page to follow</span>
                          <span class="insert"><input type="text" id="searchPageInput" class="followSearch" placeholder="Search" value="" ><span><a id="btnFollowPageSearch"><img src="/wp-content/themes/lbhot/images/searchIcon_small.png"></a></span></span>
                        	<ul>
                            <li><span class="followPageSearchFilter" data-filter="Group"><a  class="on">Group</a></span></li>
                            <li><span class="followPageSearchFilter" data-filter="Page"><a >Page</a></span></li>

                          </ul>
                        </div>
                        <!--// searchFunction -->

                        <!-- searchList -->
                        <div class="searchList" >
                        	<!-- <div class="nodata">No Results Found</div> -->
                          <table id="followGroupSearchList" class="pageGroupList">
                          </table>
                          <table id="followPageSearchList" class="pageGroupList" style="display:none">
                          </table>

                        </div>
                        <!--// searchList -->
                      </div>
                      <!--// pageSearchBox -->



				      <!-- follow search -->
                  </div>




                  <div class="column-right">
                    <!-- <div>
                         <span style="padding-left:5%;">Featured Speakers</span><br><br>
                        <a href="http://loudestbrain.com/profile.php#ft=author&fp1=9490"><img src="http://loudestbrain.com/lb2/img/banners/clpSpeakers/13_off.jpg" onmouseover="this.src='http://loudestbrain.com/lb2/img/banners/clpSpeakers/13_on.jpg'" onmouseout="this.src='http://loudestbrain.com/lb2/img/banners/clpSpeakers/13_off.jpg'" border="0" alt=""/></a><br>
                                           
                        <a href="http://loudestbrain.com/profile.php#ft=author&fp1=9488"><img src="http://loudestbrain.com/lb2/img/banners/clpSpeakers/14_off.jpg" onmouseover="this.src='http://loudestbrain.com/lb2/img/banners/clpSpeakers/14_on.jpg'" onmouseout="this.src='http://loudestbrain.com/lb2/img/banners/clpSpeakers/14_off.jpg'" border="0" alt=""/></a><br>

                        <a href="http://loudestbrain.com/profile.php#ft=author&fp1=9487"><img src="http://loudestbrain.com/lb2/img/banners/clpSpeakers/15_off.jpg" onmouseover="this.src='http://loudestbrain.com/lb2/img/banners/clpSpeakers/15_on.jpg'" onmouseout="this.src='http://loudestbrain.com/lb2/img/banners/clpSpeakers/15_off.jpg'" border="0" alt=""/></a><br>

                        <a href="http://loudestbrain.com/profile.php#ft=author&fp1=9493"><img src="http://loudestbrain.com/lb2/img/banners/clpSpeakers/16_off.jpg" onmouseover="this.src='http://loudestbrain.com/lb2/img/banners/clpSpeakers/16_on.jpg'" onmouseout="this.src='http://loudestbrain.com/lb2/img/banners/clpSpeakers/16_off.jpg'" border="0" alt=""/></a><br>

                        <a href="http://loudestbrain.com/profile.php#ft=author&fp1=9494"><img src="http://loudestbrain.com/lb2/img/banners/clpSpeakers/17_off.jpg" onmouseover="this.src='http://loudestbrain.com/lb2/img/banners/clpSpeakers/17_on.jpg'" onmouseout="this.src='http://loudestbrain.com/lb2/img/banners/clpSpeakers/17_off.jpg'" border="0" alt=""/></a><br>

                        <a href="http://loudestbrain.com/profile.php#ft=author&fp1=9496"><img src="http://loudestbrain.com/lb2/img/banners/clpSpeakers/18_off.jpg" onmouseover="this.src='http://loudestbrain.com/lb2/img/banners/clpSpeakers/18_on.jpg'" onmouseout="this.src='http://loudestbrain.com/lb2/img/banners/clpSpeakers/18_off.jpg'" border="0" alt=""/></a><br>


                        <br><br>
                        </div> -->
                        
                        <div id="recentpostsdiv"></div>
                        <!--
                        <script type="text/jsx">
                          React.render(
                            <RecentPosts titleMaxLength="23" url="/lb2/src-ajax/recentposts-getrecentposts.php?numPosts=5" pollInterval={15000} />,
                            document.getElementById('recentpostsdiv')
                          );
                        </script>
                        -->
                        <script type="text/javascript">
                        $(document).ready(function(){ 
                          React.render(
                            React.createElement(RecentPosts, {titleMaxLength: "23", url: "/lb2/src-ajax/recentposts-getrecentposts.php?numPosts=5", pollInterval: 600000}),
                            document.getElementById('recentpostsdiv')
                          );
                        });
                        </script>

                        <div id="recentcommentsdiv"></div>
                        <!--
                        <script type="text/jsx">
                          React.render(
                            <RecentComments titleMaxLength="23" url="/lb2/src-ajax/recentcomments-getrecentcomments.php?numComments=5" pollInterval={15000} />,
                            document.getElementById('recentcommentsdiv')
                          );
                        </script>
                        -->

                        <script type="text/javascript">
                        $(document).ready(function(){ 
                          React.render(
                            React.createElement(RecentComments, {titleMaxLength: "23", url: "/lb2/src-ajax/recentcomments-getrecentcomments.php?numComments=5", pollInterval: 600000}),
                            document.getElementById('recentcommentsdiv')
                          );
                        });
                        </script>
                  </div>



                  <div class="cleardiv"></div> <!-- clear floats from 3 col layout divs -->


      </div> <!-- end row middle div -->


      <div class="cleardiv"></div> <!-- clear any floating divs above -->












    <script type="text/javascript">
      var dispatcher = new Dispatcher();
    </script>


    <script type="text/javascript">
      $(document).ready(function(){ 
      var timeSinceLastBottomTrigger = 0;





         $(window).scroll(function() {

           if($(window).scrollTop() > $(window).height()){
             $("#backToTop").show();
           }
           else{
            $("#backToTop").hide();   
           }

           if($(window).scrollTop() + $(window).height() >= getDocHeight()-300) {
				if($('#feed').is(":visible")){
					var thisBottomTime = new Date();
					if(timeSinceLastBottomTrigger != 0){
					  var diff = thisBottomTime - timeSinceLastBottomTrigger;
						console.log("bottom! posts!" + diff);

					  if(diff < 2000){
						return;
					  }               
					}
					timeSinceLastBottomTrigger = thisBottomTime;            

					console.log("bottom! load more posts!");
					dispatcher.queueAction(dispatcher.ACTION_USER_SCROLLED_TO_BOTTOM);
				}
				clickEventBind()
			}
        });

        $("#backToTop").on('click', function(e){
            window.scrollTo(0, 0);            
        });  



      });
    </script>


    <script type="text/javascript">
      function setNavMenu(){

            var hash = top.location.hash.replace('#', '');
            var params = hash.split('&');
            var parms = {};
            for(var i = 0; i < params.length; i++){
               var propval = params[i].split('=');
               parms[propval[0]] = propval[1];
            }

            var filterType = parms['ft'];
            var filterParam1 = parms['fp1'];
            var filterParam2 = parms['fp2'];
            var filterParam3 = parms['fp3'];



            $(".left-nav-category-item-level1-span-selected").removeClass("left-nav-category-item-level1-span-selected");
            $(".left-nav-category-item-level2-span-selected").removeClass("left-nav-category-item-level2-span-selected");
            $(".left-nav-category-item-level3-span-selected").removeClass("left-nav-category-item-level3-span-selected");
            $(".left-nav-category-item-level3-selected").removeClass("left-nav-category-item-level3-selected");
            
            $(".left-nav-category-level2").hide();
            $(".left-nav-category-level3").hide();

            $(".left-nav-category-level2-Featured").show();


            if(filterParam1){
              filterParam1NoSpaces = filterParam1.replace(/\s/g, '');
              if(filterParam1 === 'Media'){
                if(filterParam2){
                  filterParam2NoSpaces = filterParam2.replace(/\s/g, '');
                  if(filterParam3){
                    filterParam3NoSpaces = filterParam3.replace(/\s/g, '');
                      $(".left-nav-category-item-level3-"+filterParam2NoSpaces+"-"+filterParam3NoSpaces).addClass("left-nav-category-item-level3-selected");
                  }
                  $(".left-nav-category-item-level2-span-"+filterParam2NoSpaces).addClass("left-nav-category-item-level2-span-selected");
                  $(".left-nav-category-level2-"+filterParam1NoSpaces).show();
                  $(".left-nav-category-level3-"+filterParam2NoSpaces).show();
                }

                $(".left-nav-category-level2-"+filterParam1).show();
              }
              else if(filterType === 'featured'){
                  $(".left-nav-category-item-level1-span-FeaturedProjects").addClass("left-nav-category-item-level1-span-selected");
                  //$(".left-nav-category-level2-Featured").show();
                  if(filterParam2){
                    $(".left-nav-category-item-level2-span-"+filterParam2).addClass("left-nav-category-item-level2-span-selected");
                  }
                  
              }              
              else if(filterType === 'clp'){
                  $(".left-nav-category-item-level1-span-CLProjects").addClass("left-nav-category-item-level1-span-selected");
                  $(".left-nav-category-level2-clp").show();
              }
/*
              else if(filterType === 'Master'){
                  $(".left-nav-category-item-level1-span-Master").addClass("left-nav-category-item-level1-span-selected");
                  $(".left-nav-category-level2-Master").show();
              }
*/
              else if(filterType === 'Facilitator'){
                  $(".left-nav-category-item-level1-span-Facilitator").addClass("left-nav-category-item-level1-span-selected");
                  $(".left-nav-category-level2-Facilitator").show();

              }else if(filterParam1 === 'Master'){
                if(filterParam2){
                  filterParam2NoSpaces = filterParam2.replace(/\s/g, '');
                  if(filterParam3){
                    filterParam3NoSpaces = filterParam3.replace(/\s/g, '');
                      $(".left-nav-category-item-level3-"+filterParam2NoSpaces+"-"+filterParam3NoSpaces).addClass("left-nav-category-item-level3-selected");
                  }
                  $(".left-nav-category-item-level2-span-"+filterParam2NoSpaces).addClass("left-nav-category-item-level2-span-selected");
                  $(".left-nav-category-level2-"+filterParam1NoSpaces).show();
                  $(".left-nav-category-level3-"+filterParam2NoSpaces).show();
                }

                $(".left-nav-category-level2-"+filterParam1).show();
              } else if(filterType === 'page'){
                  $(".left-nav-category-item-level1-span-page").addClass("left-nav-category-item-level1-span-selected");
                  $(".left-nav-category-level2-page").show();
              }else if(filterType === 'group'){
                  $(".left-nav-category-item-level1-span-group").addClass("left-nav-category-item-level1-span-selected");
                  $(".left-nav-category-level2-group").show();

				  $(".left-nav-category-item-level1-span-g_"+filterParam1NoSpaces).addClass("left-nav-category-item-level1-span-selected");
				  $(".left-nav-category-level2-g_"+filterParam1NoSpaces).show();

				  return

              }
              $(".left-nav-category-item-level1-span-"+filterParam1NoSpaces).addClass("left-nav-category-item-level1-span-selected");
              $(".left-nav-category-level2-"+filterParam1NoSpaces).show();
            }
      }
      

      $(window).on('popstate', function(event) {
        dispatcher.queueAction(dispatcher.ACTION_URL_CHANGE);
        setNavMenu();
      });


      setNavMenu();




        $(".left-nav-category-item-level1-span-page").bind( "click", function(event) {
			event.stopPropagation();
			$(".left-nav-category-level2-page").show();
			$(this).addClass("left-nav-category-item-level1-span-selected")
        });

        $(".left-nav-category-item-page").bind( "click", function(event) {
			event.stopPropagation();
			var filterType = $(this).attr("data-filterType");
			var filterParam1 = $(this).attr("data-filterParam1");
			window.location= "/profile.php#ft=author&fp1="+filterParam1

        });

        $(".left-nav-category-item-level1-span-group").bind( "click", function(event) {
			event.stopPropagation();
			$(".left-nav-category-level2-group").show();
			$(this).addClass("left-nav-category-item-level1-span-selected")
        });

        $(".left-nav-category-item-group").bind( "click", function(event) {
			event.stopPropagation();
			var filterType = $(this).attr("data-filterType");
			var filterParam1 = $(this).attr("data-filterParam1");
			window.location = "/setProfileTypeCookie.php?ft=group&fp1="+filterParam1

        });




        $(".left-nav-category-item-level1").bind( "click", function(event) {
			event.stopPropagation();
			var filterType = $(this).attr("data-filterType");
			var filterParam1 = $(this).attr("data-filterParam1");
			window.location = "/index.php#ft="+filterType+"&fp1="+filterParam1;
        });

        $(".left-nav-category-item-level2").bind( "click", function(event) {
          event.stopPropagation();
          var filterType = $(this).attr("data-filterType");
          var filterParam1 = $(this).attr("data-filterParam1");
          var filterParam2 = $(this).attr("data-filterParam2");

		  window.location = "/index.php#ft="+filterType+"&fp1="+filterParam1+"&fp2="+filterParam2;

        });

        $(".left-nav-category-item-level3").bind( "click", function(event) {
          event.stopPropagation();
          var filterType = $(this).attr("data-filterType");
          var filterParam1 = $(this).attr("data-filterParam1");
          var filterParam2 = $(this).attr("data-filterParam2");
          var filterParam3 = $(this).attr("data-filterParam3");
		  window.location = "/index.php#ft="+filterType+"&fp1="+filterParam1+"&fp2="+filterParam2+"&fp3="+filterParam3;

        });  

        $(".left-nav-menuitem-nochildren").bind( "click", function(event) {
          event.stopPropagation();
          var filterType = $(this).attr("data-filterType");
          var filterParam1 = $(this).attr("data-filterParam1");
          window.location = "/index.php#ft="+filterType+"&fp1="+filterParam1;
        });  

        $('.header-searchTextInput').on("keypress", function(e) {
			if (e.keyCode == 13) {
location.href='/wp-login.php'
		}

        });

        $(".header-searchicon").bind( "click", function(event) {
location.href='/wp-login.php'
        }); 

      function scrollToComment(commentID) {
         if($("#lb2-commentfeed-comment-"+commentID)){
            $("#lb2-commentfeed-comment-"+commentID).addClass('lb2-commentfeed-comment-highlight');
            $('html, body').animate({
                 scrollTop: ($("#lb2-commentfeed-comment-"+commentID).offset().top + 100)
            }, 1500);
         }

      }

var profileDialogOpen = 0;


$( "#profileDialog1" ).dialog({
      autoOpen: false,
      dialogClass: "no-close profileDialog1",
      position: { my: "left top", at: "left bottom", of: $( "#header-avatarImg1" ) },
      maxWidth:250,
      width: 250,      
      maxHeight: 150,
      height: 150
    });


$( "#profileDialog2" ).dialog({
      autoOpen: false,
      dialogClass: "no-close profileDialog2",
      position: { my: "left top", at: "left bottom", of: $( "#header-avatarImg2" ) },
      maxWidth:250,
      width: 250,      
      maxHeight: 150,
      height: 150
    });


$( "#profileDialog3" ).dialog({
      autoOpen: false,
      dialogClass: "no-close profileDialog3",
      position: { my: "left top", at: "left bottom", of: $( "#header-avatarImg3" ) },
      maxWidth:250,
      width: 250,      
      maxHeight: 150,
      height: 150
    });



    $(".ui-dialog-titlebar").hide();


    $("#header-avatarImg1").bind( "click", function(event) {
      event.preventDefault();
      event.stopPropagation();
      event.stopImmediatePropagation();
      window.location = "/profile.php#ft=author&fp1=0";    });



    $("#header-avatarImg2").bind( "click", function(event) {
      event.preventDefault();
      event.stopPropagation();
      event.stopImmediatePropagation();
      window.location = "/profile.php#ft=author&fp1=0";    });



    $("#header-avatarImg3").bind( "click", function(event) {
      event.preventDefault();
      event.stopPropagation();
      event.stopImmediatePropagation();
      window.location = "/profile.php#ft=author&fp1=0";    });


    </script>


    <script type="text/javascript" src="/lb2/js/parseUri.js"></script>

  </body>
</html>



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-59819697-1', 'auto');
  ga('send', 'pageview');

</script>