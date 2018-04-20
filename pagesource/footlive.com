<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Footlive.com : Soccer Live Scores, Results, Fixtures, H2H</title>
	
	    <meta name="description" content="Soccer Live Scores on footlive.com offers live scoring from competitions around the world. Follow your favorites teams, latest results, H2H, standings, scores in real-time, tomorrow matches, matches by day, head to head">
	<link rel="canonical" href="http://www.footlive.com/" />	
		<script type="application/ld+json">
	{
		"@context": "http://schema.org",
		"@type": "WebSite",
		"url": "[http://www.footlive.com/",
		"inLanguage": "English",
		"name": "Footlive.com : Soccer Live Scores, Results, Fixtures, H2H",
		"image": "http://www.footlive.com/logo-footlive.com.png",
		"headline" : "Football Livescore - Results, Fixtures, H2H, Standings",
		"publisher": {
			"@type": "Organization",
			"name": "FootLive"
		},
		"keywords": "footlive,foot live,livefoot, livefoot, livescore, live score, football livescore, live scores",
		"sameAs": [
		  "https://www.facebook.com/footlivecom-273524129735805/"
		  		]
	}
	</script>	
				<meta name="keywords" content="" />	
			<meta property="og:site_name" content="footlive.com"/>
    <meta property="og:url" content="http://www.footlive.com/"/>
    <meta property="og:title" content="Footlive.com : Soccer Live Scores, Results, Fixtures, H2H"/>
        <meta property="og:description" content="Soccer Live Scores on footlive.com offers live scoring from competitions around the world. Follow your favorites teams, latest results, H2H, standings, scores in real-time, tomorrow matches, matches by day, head to head"/>
    	
    <link rel="stylesheet" href="/css/reset.css?v1">
	
	 <link rel="stylesheet" href="/css/style27.css">    <link rel="stylesheet" href="/css/flags.css">
	<link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192"  href="/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
	<link rel="manifest" href="/manifest.json">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
	<meta name="theme-color" content="#ffffff">
	
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>	
    <script type="text/javascript" src='/js/cookie.js'></script>
    <script type="text/javascript" src='/js/jplayer.js'></script>
    <script type="text/javascript" src='/js/pikaday.js'></script>
    <script type="text/javascript" src="/js/jquery.unveil.js"></script>


				
    
    <!--[if lt IE 9]>
    <script src="/js/html5.js"></script>
    <![endif]-->
    
    
    <script type='text/javascript'>
	
	


	
	
    
    var update={},game={},comp={},order=[],currentDate,addMinutes,api_error=0;
	var myIP=false;
	
    var currentTime=1521649472000;
var currentMessage="e3c612922867bf5ed492bb640925f4c05c52b3a3";var cetDifference=60;
var rootDir="/";
    
	var timeZone=60;//+gmt minutes    
	addMinutes=timeZone-cetDifference;
    
	var fullStatusName={
		"":"",
		"-":"Not Started",	
		"1T":"1st Half",		//live
		"2T":"2nd Half",		//live
		"HT":"Half Time",		//live
		"FT":"Finished",		//fin
		"Fin":"Finished",		//fin
		"Final":"Finished",		//fin
		"Res":"Finished",		//fin
		"ET":"Extra Time",		//live
		"AET":"After ET",		//fin
		"11M":"Penalties",		//live
		"Canc":"Canceled",
		"Pen":"After Pen.",		//fin
		"Pst":"Postponed",
		"Ssp":"Suspended",
		"Susp":"Suspended",
		"ToFin":"To Be Finished",
		"AW":"Awarded Win",		//fin
		"NIY":"No Info Yet"		//live
	};
    
    
    var statusIsLive={
    	"1T":1,
    	"2T":1,
    	"HT":1,
    	"ET":1,
    	"11M":1,
    	"NIY":1
    };
    
    var statusIsFinished={
    	"FT":1,		
    	"Fin":1,		
    	"Final":1,		
    	"Res":1,
    	"AET":1,
    	"Pen":1,
    	"AW":1
    
    };
  
    function isDate(s)
    {
				var sP=s.split("_");
		if(sP.length==2 && sP[0]=="dt"){
			var dateP=sP[1].split("-");
			if(dateP.length==3){
				for(var i=0; i<dateP.length; i++){
					var d=parseInt(dateP[i]);
					if(!d)return false;
				}
				return true;
			}
		}
    	
    	return false;
    }
	
	var competitionIsShown={};
	
	
	function generateSlug(team){
				return team.toLowerCase().split(" ").join("-");
	}
	
	var dateFormat={"0":"00","1":"01","2":"02","3":"03","4":"04","5":"05","6":"06","7":"07","8":"08","9":"09","10":"10","11":"11","12":"12","13":"13","14":"14","15":"15","16":"16","17":"17","18":"18","19":"19","20":"20","21":"21","22":"22","23":"23","24":"24","25":"25","26":"26","27":"27","28":"28","29":"29","30":"30","31":"31","32":"32","33":"33","34":"34","35":"35","36":"36","37":"37","38":"38","39":"39","40":"40","41":"41","42":"42","43":"43","44":"44","45":"45","46":"46","47":"47","48":"48","49":"49","50":"50","51":"51","52":"52","53":"53","54":"54","55":"55","56":"56","57":"57","58":"58","59":"59","60":"60"};
	function buildGame(id)
	{

				
		var str="";
		str+="<table class='live' cellspacing=0 cellpadding=0><tr>";
				
			if(game[id]["showstatus"]==1){
			str+="<td class='hour'>"+game[id]["displayTime"]+"</td>";
			str+="<td class='status'>"
				var minuteDisplay="";
				if(game[id]["goalState1"] || game[id]["goalState2"]){
					str+="<div class='goal' id='goal_"+id+"'>GOAL</div>";
					minuteDisplay="none";
				}
				str+="<div id='minute_"+id+"' style='display:"+minuteDisplay+";'>";
						if(statusIsLive[game[id]["status"]]===1){
			
							if(game[id]["status"]=="1T" || game[id]["status"]=="2T")
								str+="<span style='color:red;font-weight:bold;'>"+game[id]["minute"]+"<span class='blink'>'</span></span>";
							else
								str+="<span style='color:red;font-weight:bold;'>"+game[id]["status"]+"</span>";
						}
						else{
							str+="<span style='color:black;'>"+game[id]["status"]+"</span>";
						}
				str+="</div>"
			str+="</td>";
			}else{
			str+="<td class='fullHour'>"+game[id]["displayFullHour"];
			str+="</td>";
		}
					
					
		str+="<td class='team home'>";
		//str+="<div class='goal' id='goal1_"+id+"' style='display:"+(game[id]["goalState1"]?"":"none")+";'>GOAL!!!</div>";
		if(game[id]["red_cards1"]>0){
			str+="<span class='reds'>"+(game[id]["red_cards1"]>1?game[id]["red_cards1"]:"")+"</span>";
		}
		str+="<a href='"+rootDir+"team/"+(game[id]["slug1"]!=""?game[id]["slug1"]:generateSlug(game[id]["team1"]))+"/' title=\""+game[id]["team1"]+" results\">";
		str+=game[id]["team1"];
		str+="</a>";
						
		str+="</td>";
		var matchURL=rootDir+"score/"+game[id]["slug1"]+"-vs-"+game[id]["slug2"]+"-"+game[id]["dtb"]+"/";
		var h2hSlug=game[id]["slug1"]+"-vs-"+game[id]["slug2"];
				if(game[id]["isLast"]==1){
			matchURL=rootDir+"score/"+game[id]["slug1"]+"-vs-"+game[id]["slug2"]+"/";
		}
		if(game[id]["status"]=="-" || game[id]["status"]=="")
			str+="<td class='score'><a href='"+matchURL+"' title=\""+game[id]["team1"]+" - "+game[id]["team2"]+" result\">- : -</a></td>";
		else
			str+="<td class='score'><a href='"+matchURL+"' title=\""+game[id]["team1"]+" - "+game[id]["team2"]+" result\">"+game[id]["score1"]+" : "+game[id]["score2"]+"</a></td>";
		
		str+="<td class='team away'>";
		str+="<a href='"+rootDir+"team/"+(game[id]["slug2"]!=""?game[id]["slug2"]:generateSlug(game[id]["team2"]))+"/'  title=\""+game[id]["team2"]+" results\">";
		str+=game[id]["team2"];
		str+="</a>";
		if(game[id]["red_cards2"]>0){
			str+="<span class='reds'>"+(game[id]["red_cards2"]>1?game[id]["red_cards2"]:"")+"</span>";
		}
		//str+="<div class='goal' id='goal2_"+id+"' style='display:"+(game[id]["goalState2"]?"":"none")+";'>GOAL!!!</div>";
		str+="</td>";
				
				
		str+="<td class='hh'>";
				if(game[id]["hh"]==1){
			str+="<a href='"+rootDir+"h2h/"+h2hSlug+"/'>H2H</a>";
		}
		str+="</td>";
		
				
				
		if(game[id]["status"]=="Pen")
			str+="<td class='info finish'>Pen: "+game[id]["scoreP1"]+"-"+game[id]["scoreP2"]+"</td>";
		else
			str+="<td class='info finish'>"+fullStatusName[game[id]["status"]]+"</td>";
		
		str+="<td class='star'>";
		// || requestAction[0]=="team"
		if(requestAction[0]=="default")
		{
			if(gameIsSelected[id]===1){
				str+="<a id='star_"+id+"' onclick=\"starClicked("+id+");\"><div class='starButton full' alt=''></div></a>";
			}
			else{
				str+="<a id='star_"+id+"' onclick=\"starClicked("+id+");\"><div class='starButton'></div></td>";
			}
		}
		str+="</td>";
		str+="</tr></table>";
    	return str;
    }

    function openStandings(id)
    {
		    	var popup=window.open(rootDir+"standings.php?id="+id,"popup","width=528,height=500,left=100,top=40,menubar=0,status=0,titlebar=0,toolbar=0,resizable=0");
		popup.focus();
    }
    function openPopupOfGame(id)
    {
		    	var popup=window.open(rootDir+"popup.php?id="+id,"popup","width=618,height=600,left=100,top=40,menubar=0,status=0,titlebar=0,toolbar=0,resizable=0");
		popup.focus();
    }
    var gameIsSelected={};
    
    
    function starClicked(gameId)
    {
		    	if(gameIsSelected[gameId]===1){
    		$("#star_"+gameId).html("<div class='starButton'></div>");
    		gameIsSelected[gameId]=0;
    		numberOfSelectedGames-=1;
    	}
    	else{
    		$("#star_"+gameId).html("<div class='starButton full'></div>");
    		gameIsSelected[gameId]=1;
    		numberOfSelectedGames+=1;
    	}
    	if(activeFilter==="mygames"){
			myGamesFilter();
		}
		$("#filterButtonMyGames").html("My Livescore"+(numberOfSelectedGames?" ("+numberOfSelectedGames+")":""));
		saveStarredGamesOnACookie();
    }
    var storaket=[",",""];
    function saveStarredGamesOnACookie()
    {
		    	var cookieStr="",isF=1;
    	$.each(gameIsSelected,function(gmId,isSelected){
			if(isSelected===1){
				cookieStr+=storaket[isF]+gmId;
				isF=0;
			}
		});
		if(cookieStr=="")
			cookieStr=null;
		$.cookie('selectedGames', cookieStr, { expires: 2, path: '/' });
    }
   function loadStarredGamesFromACookie()
    {
				numberOfSelectedGames=0;
		var selList=$.cookie('selectedGames');
		if(selList!=null)
		{
			var slArr=selList.split(",");
			for(var i=0; i<slArr.length; i++)
			{
				if(isset(game[slArr[i]])){
					gameIsSelected[slArr[i]]=1;
					$("#game_"+slArr[i]).html(buildGame(slArr[i]));
					numberOfSelectedGames++;
				}
			}
		}
		$("#filterButtonMyGames").html("My Livescore"+(numberOfSelectedGames?" ("+numberOfSelectedGames+")":""));
    }
	function isset(variable)
    {
		    	return (typeof(variable) != "undefined" && variable !== null);
    }   
    
    	
	var numberOfSelectedGames;
	

    
	

	
	
	
	
	
	var blinker="#ff0000";
	function blink()
	{
				if(blinker=="#ff0000")
			blinker="#fefefe";
		else
			blinker="#ff0000";
		$(".blink").css({"color":blinker});
	}
	
	function minutePlusPlus(){
		
		for(var i=0;i<order.length;i++){

			if(game[order[i]]["status"]=="1T"){
				
				if(game[order[i]]["minute"]<45){
					game[order[i]]["minute"]=parseInt(game[order[i]]["minute"])+1;
					$("#game_"+order[i]).html(buildGame(order[i]));
				}
			}
			else if(game[order[i]]["status"]=="2T"){
				if(game[order[i]]["minute"]<90){
					game[order[i]]["minute"]=parseInt(game[order[i]]["minute"])+1;
					$("#game_"+order[i]).html(buildGame(order[i]));
				}
			}			
		}
	}
	
	
	var currentDate;
	var selectedDate="";
	var loadUpdateTimeoutId=0;
	

	function processPopup(){
				var utcDate=$("#popup").data("date");
		var gameId=parseInt($("#popup").data("id"));
		var newDate=new Date(((window.addMinutesToTime*60)+parseInt(utcDate))*1000);
		var newDateStr=dateFormat[newDate.getDate()]+"."+dateFormat[newDate.getMonth()+1]+"."+newDate.getFullYear();
		newDateStr+=" "+dateFormat[newDate.getHours()]+":"+dateFormat[newDate.getMinutes()]
		$(".popDate").html(newDateStr);
		if(gameId){
			setTimeout(function(){
				$.ajax({
					url:"http://5.135.137.163/footlive/api/uiApi.php?action=popup&id="+gameId,
					cache:false
				}).done(function(r){
					$("#container").html(r);
				}).always(processPopup);
			},60000);
		}
	}
    function processFeed(){
				var allG=$(".feedGame");
		order=[];
		game={};
		comp={};
		var prevComp=0;
		var prevDate=0;
		var userDate=new Date(utcTimestamp+(window.addMinutesToTime*60));
		var userDateKey;
		if(requestAction[0]=="date"){
			userDateKey=requestAction[1];
					}else{
			userDateKey=userDate.getFullYear()+"-"+dateFormat[userDate.getMonth()+1]+"-"+dateFormat[userDate.getDate()];
					}
	
		$.each(allG,function(i){
			var gm={};
			gm["id"]=$(this).data("id");
			gm["score1"]=$(this).data("score1");
			gm["score2"]=$(this).data("score2");
			gm["status"]=$(this).data("status");
			gm["minute"]=$(this).data("minute");
			gm["utcDate"]=$(this).data("date");
			gm["dtb"]=$(this).data("dtb");
			gm["isLast"]=$(this).data("islast");
			gm["hh"]=$(this).data("hh");
			gm["comp_id"]=$(this).data("comp");
			gm["showstatus"]=$(this).data("showstatus");
			gm["team1"]=$(this).data("team1");
			gm["team2"]=$(this).data("team2");
			gm["slug1"]=$(this).data("slug1");
			gm["slug2"]=$(this).data("slug2");
			gm["scoreP1"]=$(this).data("pen1")
			gm["scoreP2"]=$(this).data("pen2")
			gm["red_cards1"]=$(this).data("rc1")
			gm["red_cards2"]=$(this).data("rc2")
			comp[gm["comp_id"]]=$.type(comp[gm["comp_id"]])=="undefined"?{count:0}:comp[gm["comp_id"]];
			if((requestAction[0]=="default" || requestAction[0]=="date") && prevComp && prevComp!=gm["comp_id"] && comp[prevComp].count==0){
				$("#compName_"+prevComp).remove();
				$("#compCheckLi_"+prevComp).remove();
			}
		
		
			var dt=new Date(((window.addMinutesToTime*60)+parseInt(gm["utcDate"]))*1000);
			gm["displayTime"]=dateFormat[dt.getHours()]+":"+dateFormat[dt.getMinutes()];
			gm["displayDate"]=dt.getFullYear()+"-"+dateFormat[dt.getMonth()+1]+"-"+dateFormat[dt.getDate()];
			gm["displayFullHour"]=dateFormat[dt.getDate()]+"."+dateFormat[dt.getMonth()+1]+"."+(dt.getFullYear().toString().slice(-2))+" "+gm["displayTime"];
		if(requestAction[0]=="date" && gm["displayDate"]!=userDateKey){
				$(this).remove();
		}else if(requestAction[0]=="default" && gm["displayDate"]!=userDateKey && statusIsLive[gm["status"]]!==1){
				$(this).remove();
		}else{
				game[gm["id"]]=gm;
				order.push(gm["id"]);
				competitionIsShown[gm["comp_id"]]=1;
				gameIsSelected[gm["id"]]=0;
				$(this).html(buildGame(gm["id"])).show();
				comp[gm["comp_id"]].count++;
			if(requestAction[0]=="country"){
					if(prevComp!=gm["comp_id"] || prevDate!=gm["displayDate"]){
						
						var str="<div class='compBoxDateView_"+game[order[i]]["comp_id"]+"' style='line-height:25px;font-weight:bold;color:#05562f;border-bottom:solid 1px #05562f;padding-left:10px;padding-top:5px;'>";
						str+=dateFormatted(gm["displayDate"]);
						str+="</div>";
						var sep=$($.parseHTML(str));
						sep.insertBefore($(this));
					}
				}
			}

			prevComp=gm["comp_id"];
			prevDate=gm["displayDate"];
		});
		if((requestAction[0]=="default" || requestAction[0]=="date") && prevComp && comp[prevComp].count==0){
			$("#compName_"+prevComp).remove();
			$("#compCheckLi_"+prevComp).remove();
		}
	if(requestAction[0]=="default")
			loadStarredGamesFromACookie();
		}

	
	var weekDays=["Su","Mo","Tu","We","Th","Fr","Sa"] 
	
    
	
 
    function showNetworkError()
    {
				$("#container").html("<div class='networkError'>Network Error: Please Refresh.</div>")
    }   
    
	var numberOfConsecutiveUpdateErrors=0;//in case of >= 6 show network error
	function loadUpdates()
    {
				update={};
		$.ajax({
			url:'http://5.135.137.163/footlive/api/api_.php?action=update'+'&m='+currentMessage+'&m_='+currentTime,			cache:false,
			crossDomain:true,
			timeout: 7000,
			data: "",
			dataType: "script",
			error: function(jqXHR, txStatus) {
				if(numberOfConsecutiveUpdateErrors>=6){
					showNetworkError();
					return 0;
				}
				loadUpdateTimeoutId=setTimeout(function(){
					loadUpdates();
				},5000);
		  		numberOfConsecutiveUpdateErrors++;
			},
			success: function(data) {
				if(api_error)window.location.reload();
				numberOfConsecutiveUpdateErrors=0;
				try{
					updateAll();
				}catch(e){}
					loadUpdateTimeoutId=setTimeout(function(){
					loadUpdates();
				},5000);
			},  	
		})
	}
	
	
	function updateAll()
	{	
				$.each(update, function(gameId,updatedValues){
			//console.log(gameId + '=' + updatedValues);  521500=[object Object]
			
			if(!isset(game[gameId]))
			return 1;
			
			var x=0;
			var score1Changed=0;
			var score2Changed=0;
			$.each(updatedValues, function(key,value){
								if((key in game[gameId]) && game[gameId][key]!=updatedValues[key])
				{
					game[gameId][key]=updatedValues[key];
					if(key=="score1")
						score1Changed=1;
					if(key=="score2")
						score2Changed=1;
					x=1;
				}
			});			

			if(score1Changed && game[gameId]["status"]!="Pen" && game[gameId]["status"]!="11M"){
				game[gameId]["goalState1"]=1;
				setTimeout("endGoalState("+gameId+",1);",30000);
				if(gameIsSelected[gameId]===1)
					playSound();
			}
			if(score2Changed && game[gameId]["status"]!="Pen" && game[gameId]["status"]!="11M"){
				game[gameId]["goalState2"]=1;
				setTimeout("endGoalState("+gameId+",2);",30000);
				if(gameIsSelected[gameId]===1)
					playSound();
			}

			if(x==1)
				$("#game_"+gameId).html(buildGame(gameId));
		});
	}

	function endGoalState(id,side)
	{
			
		//$("#goal"+side+"_"+id).hide();
		$("#goal_"+id).hide();
		$("#minute_"+id).show();
		game[id]["goalState"+side]=0;
	}
	
    
    var isBuildingTodayFirstTime=0;
    var compBoxDateViews;
    
    
	function dateFormatted(dt)
	{
				var date=dt.split("-");
		date[0]=parseInt(date[0]);
		date[1]=parseInt(date[1]-1);
		date[2]=parseInt(date[2]);
		var retDate=new Date(date[0],date[1],date[2]);
		return dateFormat[retDate.getDate()]+"."+dateFormat[retDate.getMonth()+1]+"."+retDate.getFullYear();
	}
    
    function compStarClicked(compId){
		    	var boomboom=[];
    	var hashvich=0;
    	
    	
		for(var i=0;i<order.length;i++){
			if(game[order[i]]["comp_id"]==compId){
				boomboom.push(order[i]);
				if(gameIsSelected[order[i]]===1){
					hashvich+=1;
				}
			}
		}
		for(var i=0;i<boomboom.length;i++){
			if(hashvich===boomboom.length){
				$("#star_"+boomboom[i]).html('<img src="'+rootDir+'img/star-empty.png">');
				gameIsSelected[boomboom[i]]=0;
				numberOfSelectedGames-=1;
			}
			else{
				$("#star_"+boomboom[i]).html('<img src="'+rootDir+'img/star-full.png">');	
				if(gameIsSelected[boomboom[i]]===0){
					numberOfSelectedGames+=1;
					gameIsSelected[boomboom[i]]=1;
				}
			}
		}
		saveStarredGamesOnACookie();
		$("#filterButtonMyGames").html("My Livescore"+(numberOfSelectedGames?" ("+numberOfSelectedGames+")":""));
		if(activeFilter==="mygames"){
			myGamesFilter();
		}
    }
    
	    function checkboxClicked(id)
    {
		    	if($("#compCheckbox_"+id).is(':checked')){
			showCompetition(id);
     	}
     	else{
			hideCompetition(id);
     	}
		ga('send', 'event', 'checkboxClicked', '', '');
    }
	    
    function hideCompetition(id)
    {
				var x=0;
    	competitionIsShown[id]=0;
    	for(var i=0; i<order.length; i++){
    		if(game[order[i]]["comp_id"]==id){
    			if(activeFilter!=="mygames"){
				$("#game_"+order[i]).hide();
			}
			else if(gameIsSelected[order[i]]===1){
				x=1;
			}
    		}
    	}
    	if(x!==1){//all games are hidden
			$("#compName_"+id).hide();
		}

		$(".compBoxDateView_"+id).hide();
    }
 	   
    function showCompetition(id)
    {
		    	var isCountryView=false;
		if(selectedDate && selectedDate.substring(0,7)=="country")
			isCountryView=true;

    	competitionIsShown[id]=1;
		if(isCountryView){
			for(var i=0; i<compBoxDateViews[id]; i++){
				$("#compBoxDateView_"+id+"_"+i).show();
			}

    			for(var i=0; i<order.length; i++){
    				if(game[order[i]]["comp_id"]==id){
					$("#game_"+order[i]).show();
				}
    			}
			$("#compName_"+id).show();
		}
    	else if(activeFilter===0){
    			turnOffFilter();
		}
		else if(activeFilter==="livenow"){
    			liveGamesFilter();
		}
		else if(activeFilter==="results"){
			finishedGamesFilter();
		}
		else if(activeFilter==="calendar"){
			notStartedGamesFilter();
		}
		else if(activeFilter==="mygames"){
			myGamesFilter();
		}
    }	
	
   
		function liveGamesFilter(){
    	var previousCompId=0;
    	var hashvich=0;
    	var hasAtLeastOneLiveGame=0;
		for(var i=0;i<order.length;i++){


			if(game[order[i]]["comp_id"]!=previousCompId){
				if(hashvich==0 && previousCompId!=0){	
						$("#compName_"+previousCompId).hide();
				}
				else {
					if(competitionIsShown[previousCompId]===1){
						$("#compName_"+previousCompId).show();
					}

							
				}
				hashvich=0;
			}
			
			if(statusIsLive[game[order[i]]["status"]]!==1){
				$("#game_"+order[i]).hide();
			}
			else{
				if(competitionIsShown[game[order[i]]["comp_id"]]===1){
					$("#game_"+order[i]).show();
				}
				hashvich+=1;
				hasAtLeastOneLiveGame=1;
			}
			
			
			previousCompId=game[order[i]]["comp_id"];

		}
		
		if(hashvich==0){
			$("#compName_"+previousCompId).hide();
		}
		else{
			if(competitionIsShown[previousCompId]===1){
				$("#compName_"+previousCompId).show();
			}
		}
	} 
	
		function finishedGamesFilter(){
				var previousCompId=0;
    	var hashvich=0;
    	var hasAtLeastOneFinishedGame=0;
		for(var i=0;i<order.length;i++){
			if(game[order[i]]["comp_id"]!=previousCompId){				//arajnutyune poxvec
				if(hashvich==0 && previousCompId!=0){	
						$("#compName_"+previousCompId).hide();
				}
				else{
						if(competitionIsShown[previousCompId]===1){
							$("#compName_"+previousCompId).show();
						}	
				}
				hashvich=0;
			}
			
			if(statusIsFinished[game[order[i]]["status"]]!==1){
				$("#game_"+order[i]).hide();
			}
			else{
				if(competitionIsShown[game[order[i]]["comp_id"]]===1){
					$("#game_"+order[i]).show();
				}
				hashvich+=1;
				 hasAtLeastOneFinishedGame=1;
				
			}
			
			
			previousCompId=game[order[i]]["comp_id"];

		}
		
		if(hashvich==0){
			$("#compName_"+previousCompId).hide();
		}
		else{
			if(competitionIsShown[previousCompId]===1){
				$("#compName_"+previousCompId).show();
			}
		}

	}
	
		function notStartedGamesFilter(){
				var previousCompId=0;
    	var hashvich=0;
    	var hasAtLeastOneNotStartedGame=0;
		for(var i=0;i<order.length;i++){
			if(game[order[i]]["comp_id"]!=previousCompId){				//arajnutyune poxvec
				if(hashvich==0 && previousCompId!=0){	
						$("#compName_"+previousCompId).hide();
				}
				else{
						if(competitionIsShown[previousCompId]===1){
							$("#compName_"+previousCompId).show();
						}	
				}
				hashvich=0;
			}
			if(game[order[i]]["status"]!=="-" && game[order[i]]["status"]!=="ToFin"){
				$("#game_"+order[i]).hide();
			}
			else{
				if(competitionIsShown[game[order[i]]["comp_id"]]===1){
					$("#game_"+order[i]).show();
				}
				hashvich+=1;
				 hasAtLeastOneNotStartedGame=1;
				
			}
			
			
			previousCompId=game[order[i]]["comp_id"];

		}
		
		if(hashvich==0){
			$("#compName_"+previousCompId).hide();
		}
		else{
			if(competitionIsShown[previousCompId]===1){
				$("#compName_"+previousCompId).show();
			}
		}

	}

		function myGamesFilter(){
				var previousCompId=0;
		var hashvich=0;
		for(var i=0;i<order.length;i++){
			if(game[order[i]]["comp_id"]!=previousCompId){				//arajnutyune poxvec
				if(hashvich==0 && previousCompId!=0){	
					$("#compName_"+previousCompId).hide();
				}
				hashvich=0;
			}
			if(gameIsSelected[order[i]]===1){
				$("#game_"+order[i]).show();
				$("#compName_"+game[order[i]]["comp_id"]).show();

				hashvich+=1;
			}
			else{
				$("#game_"+order[i]).hide();
			}
			previousCompId=game[order[i]]["comp_id"];

		}
		if(hashvich==0){
			$("#compName_"+previousCompId).hide();
		}
		else{
			$("#compName_"+previousCompId).show();
		}

	}


	
	
	var activeFilter=0;
    var filterIntervalId=0;
	
	    function turnOffFilter(){
				if(filterIntervalId!==0)
			clearInterval(filterIntervalId);
    	var previousCompId=0;
    	for(var i=0;i<order.length;i++){
    		if(competitionIsShown[game[order[i]]["comp_id"]]===1){
    			$("#game_"+order[i]).show();
    		}
			if(game[order[i]]["comp_id"]!=previousCompId){
				if(competitionIsShown[game[order[i]]["comp_id"]]===1){
					$("#compName_"+game[order[i]]["comp_id"]).show();
				}
			}
			previousCompId=game[order[i]]["comp_id"];
    	}
    		$("#filterButtonAll").addClass("active");
			$("#filterButtonFinished").removeClass("active");
			$("#filterButtonLive").removeClass("active");
			$("#filterButtonNotStarted").removeClass("active");
			$("#filterButtonMyGames").removeClass("active");
			activeFilter=0;
    	
    }
    var filterButtonId={"livenow":"filterButtonLive","results":"filterButtonFinished","calendar":"filterButtonNotStarted","mygames":"filterButtonMyGames"};
    function turnOnFilter(x){
		    	if(filterIntervalId!==0)
    		clearInterval(filterIntervalId);

		if(activeFilter){//via js only
			$("#"+filterButtonId[activeFilter]).removeClass("active");
			$("#"+filterButtonId[x]).addClass("active");
		}


		activeFilter=x;    	
    	if(x==="livenow"){
		liveGamesFilter();
    		filterIntervalId=setInterval("liveGamesFilter()",60000);
    	}
    	else if(x==="results"){
		finishedGamesFilter();
    		filterIntervalId=setInterval("finishedGamesFilter()",60000);
    	}
    	else if(x==="calendar"){
		notStartedGamesFilter();
    		filterIntervalId=setInterval("notStartedGamesFilter()",60000);
    	}
    	else if(x==="mygames"){
    		myGamesFilter();
    	}
    }
   
    function prepareThePlayer(){
		    	window.soundPlayerAdr=$("#jquery_jplayer_1").jPlayer({
		ready:function(){
			$(this).jPlayer("setMedia", {
		            mp3: rootDir+"sound/s.mp3",
		            wav: rootDir+"sound/s.wav"
			});
		},
		loop:false,
		swfPath: rootDir+"sound/s.swf"
		
	});
    }

    function playSound(){
		    	window.soundPlayerAdr.jPlayer("play");
    }
	
    function setCustomOffsetCookie(offset){
				$("#timezoneUl").hide()
		
		if(offset==currentOffset){
			return;
		}

		if(offset==compOffset)
		offset=null;

		$.cookie('customOffset',offset, { expires: 365, path: '/' });
		location.reload();
    }
    function readCustomOffsetCookie(){
				window.customOffset=$.cookie('customOffset');
		window.compOffset=new Date().getTimezoneOffset();
		if(customOffset!=null){
			if(customOffset==compOffset){
				setCustomOffsetCookie(null);
			}
			window.addMinutesToTime=compOffset-parseInt(customOffset);
			window.currentOffset=customOffset;
		}else{//no offset cookie
			window.addMinutesToTime=0;
			window.currentOffset=compOffset;
		}
    }

    function buildTimezonePicker(){
		
		    	var allOffsets=[
		660,600,570,540,480,420,360,300,270,240,210,180,120,60,0,-60,-120,-180,-210,-240,-270,-300,-330,-345,-360,-390,-420,-480,-525,-540,-570,-600,-630,-660,-690,-720,-765,-780
		];
	
		var str="";
		str+="<div class='timezone'>";
		var ulStr="<ul id='timezoneUl'>";
		for(var i=0; i<allOffsets.length; i++){
			var mins=Math.abs(allOffsets[i]%60);
			var hours=Math.floor(Math.abs(allOffsets[i]/60))
			var timezoneName="UTC"+(allOffsets[i]>0?"-":"+")+dateFormat[hours]+":"+dateFormat[mins];
			if(currentOffset==allOffsets[i]){
				str+="<span>"+timezoneName+"</span>";
			}
			ulStr+="<li><a href='' onclick='setCustomOffsetCookie("+allOffsets[i]+");return false;'>"+timezoneName+(allOffsets[i]==compOffset?" [detected]":"")+"</a></li>";
		}
		ulStr+="</ul>";
			str+=ulStr;
		str+="</div>";
		$("#timezonePicker").html(str).mouseenter(function(){
						$("#timezoneUl").show();
		}).mouseleave(function(){
						$("#timezoneUl").hide();
		});
    }
    	
function showCalendarPicker(){
				$(".pikadayContainer").show();
	}

function goToDate(dt){
				var unixDt=dt.getFullYear()+"-";
		var m=dt.getMonth()+1;
		m=m<10?"0"+m:m;
		var d=dt.getDate();
		d=d<10?"0"+d:d;
		unixDt+=m+"-"+d;
		window.location.href=rootDir+"scores-results/"+unixDt;
	}

function strToDate(dateStr){
				var m=dateStr.split("-");
		if(m.length==3){
			return new Date(parseInt(m[0]),parseInt(m[1])-1,parseInt(m[2]));
		}else{
			return new Date();
		}

	}
var weekday=["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"];
var month=["January","February","March","April","May","June","July","August","September","October","November","December"];

function processVideoPage(){
				var vdd=$(".videoPageDate");
		$.each(vdd,function(i){
			var el=$(this);
			var utcDate=parseInt(el.data("date"))*1000
			var tms=(window.addMinutesToTime*60)+utcDate;
			var dt=new Date(tms);
			var displayTime=dateFormat[dt.getHours()]+":"+dateFormat[dt.getMinutes()];
			var displayDate=dt.getFullYear()+"-"+dateFormat[dt.getMonth()+1]+"-"+dateFormat[dt.getDate()];
			el.html(displayDate+" "+displayTime);
		});
	
	}

function processNews(){
		    	var allN=$(".newsItem");
		var prevDt="";
		$.each(allN,function(i){
			var el=$(this);
			var utcDate=parseInt(el.data("publishdate"))*1000
			var tms=(window.addMinutesToTime*60)+utcDate;
			var dt=new Date(tms);
			var displayTime=dateFormat[dt.getHours()]+":"+dateFormat[dt.getMinutes()];
			var displayDate=dt.getFullYear()+"-"+dateFormat[dt.getMonth()+1]+"-"+dateFormat[dt.getDate()];
			el.find(".pubDate").html(displayTime)
			if(prevDt!=displayDate){
				var str="<div class='newsDate'>"+weekday[dt.getDay()]+" "+dateFormat[dt.getDate()]+" "+month[dt.getMonth()]+" "+dt.getFullYear()+"</div>";
				var sep=$($.parseHTML(str));
				sep.insertBefore(el);
			}
			prevDt=displayDate;
		});

	
	}
    

   
var requestAction=["default"];
var utcTimestamp=1521649472000;
var todaysDate="2018-03-21";

	$(document).ready(function(){
		readCustomOffsetCookie();
						
		if(requestAction[0]=="matchnew"){
			buildTimezonePicker();
			processPopup();
			var fctBlink = setInterval("blink()",500);
			//http://www.footlive.com/score/kaapo-vs-inter-turku-2016-03-22/
		}
		else if(requestAction[0]=="teams" || requestAction[0]=="competitions" || requestAction[0]=="video" || requestAction[0]=="standings" || requestAction[0]=="search" || requestAction[0]=="h2h"){
		}
		else if(requestAction[0]=="videopage"){
			processVideoPage();
		}
		else if(requestAction[0]=="soccer-news"){
			processNews();
		}
		else{
									buildTimezonePicker();
			numberOfSelectedGames=0;
			processFeed();
	
			if(requestAction[0]=="default" || requestAction[0]=="date"){
				var activeDate;
				if(requestAction[0]=="date"){
					activeDate=requestAction[1];
				}else{
					activeDate=todaysDate;
				}
			
				var picker=new Pikaday({
					firstDay:1,
					yearRange:1,
					defaultDate:strToDate(activeDate),
					setDefaultDate:true,
					onSelect:function(dt){
						goToDate(dt);
					}
				});
				$(".pikadayContainer").html(picker.el);
				$("#datePicker").mouseenter(function(){
					$(".pikadayContainer").show();
				}).mouseleave(function(){
					$(".pikadayContainer").hide();
				});
			}
	
			if(activeFilter){
								turnOnFilter(activeFilter);
			}
			var fctBlink = setInterval("blink()",500);
			setInterval("minutePlusPlus()",60000);
	
			loadUpdateTimeoutId=setTimeout(function(){
				 loadUpdates();
				 //loadTest();
			},5000);

			prepareThePlayer();
			
		}
		function loadTest(){
				console.log('loadTest');
		}
		
		$("#container").show();
		$("img.lazy").unveil(300);
			
			
			
						
			
			
	});
    </script>
	
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-46714568-1', 'auto');
  ga('send', 'pageview');


	  
 </script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.10&appId=137281078174';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

</head>
<body itemscope itemtype="http://schema.org/WebPage">
    <div class="page">
		<header>
						<div>
				<div class="p_left">
										<a href="http://www.footlive.com"><img src="http://www.footlive.com/logo-footlive.com.png" width="115" height="60" title="football live score, soccer live score, footlive.com" alt="football live score, soccer live score, footlive.com"/></a>
				</div>
				<div class="p_left">
									</div>
				
				<div class="p_right">
					<form action="http://www.footlive.com/search" id="cse-search-box">
					<div>
					<input type="hidden" name="cx" value="partner-pub-2677083954013733:7316131765" />
					<input type="hidden" name="cof" value="FORID:11" />
					<input type="hidden" name="ie" value="UTF-8" />
					<input type="text" name="q" size="25" />
					<input type="submit" name="sa" value="Search" />
					</div>
					</form>
					<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
				</div>
				<div  class="p_clear"></div>
			</div>
		</header>
		<nav>
			<div id='navigationMenu'>
				<a href="/" id="filterButtonAll" class="active">Show All</a><!-- class="active" --> 
				<a href="/livenow/" id="filterButtonLive" class="" title="Soccer live scores">Live Now</a> 
				<a href="/results/" id="filterButtonFinished" class="" title="Latest football scores">Results</a>
				<!--<a href="calendar/" id="filterButtonNotStarted" class="">CALENDAR</a>-->
				<a href="/mygames/" id="filterButtonMyGames" class="">My Livescore</a>
				<!--<a href="youth/" id="youth" class="">Youth</a>-->
				<a href="/team/" id="teams" class="" title="Football teams">Teams</a>
				<a href="/competition/" id="competitions" class="" title="Football competitions">Competitions</a>
												<a href="/partners/" id="partners" >Links</a>
				<a href="/contact/" id="contact" >Contact</a>
			</div>
		</nav>
		
		<div class="ads">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- responsive-footlive.com-header -->
			<ins class="adsbygoogle"
				 style="display:block"
				 data-ad-client="ca-pub-2677083954013733"
				 data-ad-slot="1389104228"
				 data-ad-format="auto"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		</div>
		<div class='breadcrumb p_left'> <ol itemprop="breadcrumb" itemscope itemtype="http://schema.org/BreadcrumbList"><li style='display:inline-block;' itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a itemprop="item" href="http://www.footlive.com" ><span itemprop="name">Soccer</span></a><meta itemprop="position" content="1" /></li>
</ol>
</div><h1 class='p_right'>Football Livescore - Results, Fixtures, H2H, Standings</h1>		<div class='p_clear'></div>
		
		<section class="left">
		
		<br/>

				<ul>
			<li class='lfl'><a href="/livescore/england/"><div class="f16"><div style="display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;" class="flag uk"></div></div>England</a></li>
			<li class='lfl'><a href="/livescore/italy/"><div class="f16"><div style="display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;" class="flag it"></div></div>Italy</a></li>
			<li class='lfl'><a href="/livescore/france/"><div class="f16"><div style="display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;" class="flag fr"></div></div>France</a></li>
			<li class='lfl'><a href="/livescore/germany/"><div class="f16"><div style="display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;" class="flag de"></div></div>Germany</a></li>
			<li class='lfl'><a href="/livescore/spain/"><div class="f16"><div style="display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;" class="flag es"></div></div>Spain</a></li>
			<li class='lfl'><a href="/livescore/greece/"><div class="f16"><div style="display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;" class="flag gr"></div></div>Greece</a></li>
			<li class='lfl'><a href="/livescore/portugal/"><div class="f16"><div style="display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;" class="flag pt"></div></div>Portugal</a></li>
			<li><a href="/youth/"><div class='ballImage' ></div>Youth Results</a></li>
		</ul>
		<ul>
			<li><a href="#" onclick="$('#submenu_2').toggle();return false;"><div class='ballImage'></div>Europe (A-L)</a></li>
		</ul>
		<ul id='submenu_2' style='display:none;'>
			<li><a href="/livescore/albania/" title="Albania soccer results">Albania</a></li>
			<li><a href="/livescore/andorra/" title="Andorra soccer results">Andorra</a></li>
			<li><a href="/livescore/armenia/" title="Armenia soccer results">Armenia</a></li>
			<li><a href="/livescore/austria/" title="Austria soccer results">Austria</a></li>
			<li><a href="/livescore/azerbaijan/" title="Azerbaijan soccer results">Azerbaijan</a></li>
			<li><a href="/livescore/belarus/">Belarus</a></li>
			<li><a href="/livescore/belgium/">Belgium</a></li>
			<li><a href="/livescore/bosnia-herzegovina/">Bosnia-Herzegovina</a></li>
			<li><a href="/livescore/bulgaria/">Bulgaria</a></li>			
			<li><a href="/livescore/croatia/">Croatia</a></li>
			<li><a href="/livescore/cyprus/">Cyprus</a></li>
			<li><a href="/livescore/czech-republic/">Czech Republic</a></li>
			<li><a href="/livescore/denmark/">Denmark</a></li>
			<li><a href="/livescore/england/">England</a></li>
			<li><a href="/livescore/estonia/">Estonia</a></li>
			<li><a href="/livescore/faroe-islands/">Faroe Islands</a></li>
			<li><a href="/livescore/finland/">Finland</a></li>
			<li><a href="/livescore/france/">France</a></li>
			<li><a href="/livescore/georgia/">Georgia</a></li>
			<li><a href="/livescore/germany/">Germany</a></li>
			<li><a href="/livescore/greece/">Greece</a></li>
			<li><a href="/livescore/hungary/">Hungary</a></li>
			<li><a href="/livescore/iceland/">Iceland</a></li>
			<li><a href="/livescore/ireland/">Ireland</a></li>
			<li><a href="/livescore/israel/">Israel</a></li>
			<li><a href="/livescore/italy/">Italy</a></li>
			<li><a href="/livescore/kazakhstan/">Kazakhstan</a></li>
			<li><a href="/livescore/latvia/">Latvia</a></li>
			<li><a href="/livescore/lithuania/">Lithuania</a></li>
			<li><a href="/livescore/luxembourg/">Luxembourg</a></li>
		</ul>
		<ul>
			<li><a href="#" onclick="$('#submenu_3').toggle();return false;"><div class='ballImage'></div>Europe (M-Z)</a></li>
		</ul>
		<ul id='submenu_3' style='display:none;'>
			<li><a href="/livescore/macedonia/">Macedonia</a></li>
			<li><a href="/livescore/malta/">Malta</a></li>
			<li><a href="/livescore/moldova/">Moldova</a></li>
			<li><a href="/livescore/montenegro/">Montenegro</a></li>
			<li><a href="/livescore/northern-ireland/">Northern Ireland</a></li>
			<li><a href="/livescore/netherlands/">Netherlands</a></li>
			<li><a href="/livescore/norway/">Norway</a></li>
			<li><a href="/livescore/poland/">Poland</a></li>
			<li><a href="/livescore/portugal/">Portugal</a></li>
			<li><a href="/livescore/romania/">Romania</a></li>
			<li><a href="/livescore/russia/">Russia</a></li>
			<li><a href="/livescore/san-marino/">San Marino</a></li>
			<li><a href="/livescore/scotland/">Scotland</a></li>
			<li><a href="/livescore/serbia/">Serbia</a></li>
			<li><a href="/livescore/slovakia/">Slovakia</a></li>
			<li><a href="/livescore/slovenia/">Slovenia</a></li>
			<li><a href="/livescore/spain/">Spain</a></li>
			<li><a href="/livescore/sweden/">Sweden</a></li>
			<li><a href="/livescore/switzerland/">Switzerland</a></li>
			<li><a href="/livescore/turkey/">Turkey</a></li>
			<li><a href="/livescore/ukraine/">Ukraine</a></li>
			<li><a href="/livescore/wales/">Wales</a></li>
		</ul>
		<ul>
			<li><a href="#" onclick="$('#submenu_4').toggle();return false;"><div class='ballImage'></div>America</a></li>
		</ul>
		<ul id='submenu_4' style='display:none;'>
			<li><a href="/livescore/argentina/">Argentina</a></li>
			<li><a href="/livescore/bolivia/">Bolivia</a></li>
			<li><a href="/livescore/brazil/">Brazil</a></li>
			<li><a href="/livescore/canada/">Canada</a></li>
			<li><a href="/livescore/chile/">Chile</a></li>
			<li><a href="/livescore/colombia/">Colombia</a></li>
			<li><a href="/livescore/costa-rica/">Costa Rica</a></li>
			<li><a href="/livescore/ecuador/">Ecuador</a></li>
			<li><a href="/livescore/guatemala/">Guatemala</a></li>
			<li><a href="/livescore/honduras/">Honduras</a></li>
			<li><a href="/livescore/mexico/">Mexico</a></li>
			<li><a href="/livescore/paraguay/">Paraguay</a></li>
			<li><a href="/livescore/peru/">Peru</a></li>
			<li><a href="/livescore/uruguay/">Uruguay</a></li>
			<li><a href="/livescore/usa/">USA</a></li>
			<li><a href="/livescore/venezuela/">Venezuela</a></li>
		</ul>
		<ul>
			<li><a href="#" onclick="$('#submenu_5').toggle();return false;"><div class='ballImage'></div>Asia</a></li>
		</ul>
		<ul id='submenu_5' style='display:none;'>
			<li><a href="/livescore/bahrain/">Bahrain</a></li>
			<li><a href="/livescore/china/">China</a></li>
			<li><a href="/livescore/hong-kong/">Hong Kong</a></li>
			<li><a href="/livescore/india/">India</a></li>
			<li><a href="/livescore/iran/">Iran</a></li>
			<li><a href="/livescore/japan/">Japan</a></li>
			<li><a href="/livescore/kuwait/">Kuwait</a></li>
			<li><a href="/livescore/lebanon/">Lebanon</a></li>
			<li><a href="/livescore/malaysia/">Malaysia</a></li>
			<li><a href="/livescore/qatar/">Qatar</a></li>
			<li><a href="/livescore/saudi-arabia/">Saudi Arabia</a></li>
			<li><a href="/livescore/singapore/">Singapore</a></li>
			<li><a href="/livescore/syria/">Syria</a></li>
			<li><a href="/livescore/south-korea/">South Korea</a></li>
			<li><a href="/livescore/thailand/">Thailand</a></li>
			<li><a href="/livescore/united-arab-emirates/">U.A.E.</a></li>
			<li><a href="/livescore/uzbekistan/">Uzbekistan</a></li>
		</ul>
		<ul>
			<li><a href="#" onclick="$('#submenu_6').toggle();return false;"><div class='ballImage'></div>Africa</a></li>
		</ul>
		<ul id='submenu_6' style='display:none;'>
			<li><a href="/livescore/algeria/">Algeria</a></li>
			<li><a href="/livescore/egypt/">Egypt</a></li>
			<li><a href="/livescore/morocco/">Morocco</a></li>
			<li><a href="/livescore/senegal/">Senegal</a></li>
			<li><a href="/livescore/south-africa/">South Africa</a></li>
			<li><a href="/livescore/tunisia/">Tunisia</a></li>
		</ul>
		<ul>
			<li><a href="#" onclick="$('#submenu_7').toggle();return false;"><div class='ballImage'></div>Oceania</a></li>
		</ul>
		<ul id='submenu_7' style='display:none;'>
			<li><a href="/livescore/australia/">Australia</a></li>
			<li><a href="/livescore/new-zealand/">New Zealand</a></li>
		</ul>

		<br/><br/><br/>
		<h3>Friends :</h3><a href="http://www.australiafootball.com/" target="_blank" rel=”noopener”  title="Australia Football" style='font-size:12px;'>Australia Football</a><br />		
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- responsive-footlive.com-left -->
		<ins class="adsbygoogle"
			 style="display:block"
			 data-ad-client="ca-pub-2677083954013733"
			 data-ad-slot="6996654120"
			 data-ad-format="auto"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
		
								</section>

		<section class="center">
			<div id='moosh'></div>
			<div class="horaire">
			<div id='timezonePicker'></div>
			</div>
			<div id='datePicker' class='date' style=''><span id='selectedDate'>Today</span><div class='pikadayContainer' style='display:none;'></div><ul id='dateUl'></ul></div>			<div style="clear:left;margin-bottom:2px;"></div>
						
			
			
		   			<div id='container'>
				<div id='compName_1046'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag cz'></div></div><h2><a class='compLink' href="/competition/czech-republic/fnl/" title="CZECH REPUBLIC: FNL fixtures and results">CZECH REPUBLIC: FNL</a></h2></div></th><th class='star'><a onclick="compStarClicked(1046);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/czech-republic/fnl/' title="Standings CZECH REPUBLIC: FNL">Standings</a></th></table></div><div class='feedGame' id='game_646613' data-showstatus='1' data-id='646613' data-status='Pst' data-minute='' data-score1='0' data-score2='0' data-date='1521640800' data-comp='1046' data-team1="Frydek Mistek" data-team2="Znojmo" data-slug1="mfk-frydek-mistek" data-slug2="sc-znojmo" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>14:00</td><td class='status'><div class='minute_646613'><span style='color:black;'>Pst</span></div></td><td class='team home'><div class='goal' id='goal1_646613' style='display:none'>GOAL!!!</div><a href='/team/mfk-frydek-mistek/' title="Frydek Mistek results">Frydek Mistek</a></td><td class='score'><a href='/score/mfk-frydek-mistek-vs-sc-znojmo-2018-03-21/' title="Frydek Mistek - Znojmo result">0 : 0</a></td><td class='team away'><div class='goal' id='goal2_646613' style='display:none'>GOAL!!!</div><a href='/team/sc-znojmo/' title="Znojmo results">Znojmo</a></td><td class='hh'><a href='/h2h/mfk-frydek-mistek-vs-sc-znojmo/'>H2H</a></td><td class='info finish'>Postp.</td><td class='star'><a id='star_646613' onclick="starClicked(646613);"><div class='star'></div></a></td></tr></table></div><div id='compName_74'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag uk'></div></div><h2><a class='compLink' href="/competition/england/national-league/" title="ENGLAND: National League fixtures and results">ENGLAND: National League</a></h2></div></th><th class='star'><a onclick="compStarClicked(74);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/england/national-league/' title="Standings ENGLAND: National League">Standings</a></th></table></div><div class='feedGame' id='game_640382' data-showstatus='1' data-id='640382' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521661500' data-comp='74' data-team1="Barrow" data-team2="Hartlepool United" data-slug1="barrow-afc" data-slug2="hartlepool-united" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>19:45</td><td class='status'><div class='minute_640382'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_640382' style='display:none'>GOAL!!!</div><a href='/team/barrow-afc/' title="Barrow results">Barrow</a></td><td class='score'><a href='/score/barrow-afc-vs-hartlepool-united-2018-03-21/' title="Barrow - Hartlepool United result">- : -</a></td><td class='team away'><div class='goal' id='goal2_640382' style='display:none'>GOAL!!!</div><a href='/team/hartlepool-united/' title="Hartlepool United results">Hartlepool United</a></td><td class='hh'><a href='/h2h/barrow-afc-vs-hartlepool-united/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_640382' onclick="starClicked(640382);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_640368' data-showstatus='1' data-id='640368' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521661500' data-comp='74' data-team1="Maidstone United" data-team2="Macclesfield Town" data-slug1="maidstone-united" data-slug2="macclesfield-town" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>19:45</td><td class='status'><div class='minute_640368'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_640368' style='display:none'>GOAL!!!</div><a href='/team/maidstone-united/' title="Maidstone United results">Maidstone United</a></td><td class='score'><a href='/score/maidstone-united-vs-macclesfield-town-2018-03-21/' title="Maidstone United - Macclesfield Town result">- : -</a></td><td class='team away'><div class='goal' id='goal2_640368' style='display:none'>GOAL!!!</div><a href='/team/macclesfield-town/' title="Macclesfield Town results">Macclesfield Town</a></td><td class='hh'><a href='/h2h/maidstone-united-vs-macclesfield-town/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_640368' onclick="starClicked(640368);"><div class='star'></div></a></td></tr></table></div><div id='compName_205'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag uk'></div></div><h2><a class='compLink' href="/competition/england/league-one/" title="ENGLAND: League One fixtures and results">ENGLAND: League One</a></h2></div></th><th class='star'><a onclick="compStarClicked(205);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/england/league-one/' title="Standings ENGLAND: League One">Standings</a></th></table></div><div class='feedGame' id='game_643559' data-showstatus='1' data-id='643559' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521661500' data-comp='205' data-team1="Walsall" data-team2="Wigan Athletic" data-slug1="walsall" data-slug2="wigan-athletic" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>19:45</td><td class='status'><div class='minute_643559'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_643559' style='display:none'>GOAL!!!</div><a href='/team/walsall/' title="Walsall results">Walsall</a></td><td class='score'><a href='/score/walsall-vs-wigan-athletic-2018-03-21/' title="Walsall - Wigan Athletic result">- : -</a></td><td class='team away'><div class='goal' id='goal2_643559' style='display:none'>GOAL!!!</div><a href='/team/wigan-athletic/' title="Wigan Athletic results">Wigan Athletic</a></td><td class='hh'><a href='/h2h/walsall-vs-wigan-athletic/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_643559' onclick="starClicked(643559);"><div class='star'></div></a></td></tr></table></div><div id='compName_206'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag uk'></div></div><h2><a class='compLink' href="/competition/england/league-two/" title="ENGLAND: League Two fixtures and results">ENGLAND: League Two</a></h2></div></th><th class='star'><a onclick="compStarClicked(206);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/england/league-two/' title="Standings ENGLAND: League Two">Standings</a></th></table></div><div class='feedGame' id='game_644080' data-showstatus='1' data-id='644080' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521661500' data-comp='206' data-team1="Crawley Town" data-team2="Wycombe Wanderers" data-slug1="crawley-town" data-slug2="wycombe-wanderers" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>19:45</td><td class='status'><div class='minute_644080'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_644080' style='display:none'>GOAL!!!</div><a href='/team/crawley-town/' title="Crawley Town results">Crawley Town</a></td><td class='score'><a href='/score/crawley-town-vs-wycombe-wanderers-2018-03-21/' title="Crawley Town - Wycombe Wanderers result">- : -</a></td><td class='team away'><div class='goal' id='goal2_644080' style='display:none'>GOAL!!!</div><a href='/team/wycombe-wanderers/' title="Wycombe Wanderers results">Wycombe Wanderers</a></td><td class='hh'><a href='/h2h/crawley-town-vs-wycombe-wanderers/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_644080' onclick="starClicked(644080);"><div class='star'></div></a></td></tr></table></div><div id='compName_3216'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div style='display:block;width:16px;height:16px;background:url(/img/flags/64Id/2002.png) center center no-repeat;background-size:contain;position:absolute;left:8px;top:2px;'></div><h2><a class='compLink' href="/competition/uefa/champions-league/women/playoff/" title="UEFA CHAMPIONS LEAGUE Women : Playoff fixtures and results">UEFA CHAMPIONS LEAGUE Women : Playoff</a></h2></div></th><th class='star'><a onclick="compStarClicked(3216);"><div class='starButton'></div></a></th><th class='Standings'></th></table></div><div class='feedGame' id='game_716309' data-showstatus='1' data-id='716309' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521658800' data-comp='3216' data-team1="Manchester City (W)" data-team2="Linkoping (W)" data-slug1="manchester-city-women" data-slug2="linkopings-fc" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='0' data-islast='0'><table class='live'><tr><td class='hour'>19:00</td><td class='status'><div class='minute_716309'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_716309' style='display:none'>GOAL!!!</div><a href='/team/manchester-city-women/' title="Manchester City (W) results">Manchester City (W)</a></td><td class='score'><a href='/score/manchester-city-women-vs-linkopings-fc-2018-03-21/' title="Manchester City (W) - Linkoping (W) result">- : -</a></td><td class='team away'><div class='goal' id='goal2_716309' style='display:none'>GOAL!!!</div><a href='/team/linkopings-fc/' title="Linkoping (W) results">Linkoping (W)</a></td><td class='hh'></td><td class='info finish'></td><td class='star'><a id='star_716309' onclick="starClicked(716309);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_716311' data-showstatus='1' data-id='716311' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521661500' data-comp='3216' data-team1="Montpellier (W)" data-team2="Chelsea LFC (W)" data-slug1="montpellier-hsc-women" data-slug2="chelsea-lfc" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='0' data-islast='0'><table class='live'><tr><td class='hour'>19:45</td><td class='status'><div class='minute_716311'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_716311' style='display:none'>GOAL!!!</div><a href='/team/montpellier-hsc-women/' title="Montpellier (W) results">Montpellier (W)</a></td><td class='score'><a href='/score/montpellier-hsc-women-vs-chelsea-lfc-2018-03-21/' title="Montpellier (W) - Chelsea LFC (W) result">- : -</a></td><td class='team away'><div class='goal' id='goal2_716311' style='display:none'>GOAL!!!</div><a href='/team/chelsea-lfc/' title="Chelsea LFC (W) results">Chelsea LFC (W)</a></td><td class='hh'></td><td class='info finish'></td><td class='star'><a id='star_716311' onclick="starClicked(716311);"><div class='star'></div></a></td></tr></table></div><div id='compName_1195'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag de'></div></div><h2><a class='compLink' href="/competition/germany/3-liga/" title="GERMANY: 3. Liga fixtures and results">GERMANY: 3. Liga</a></h2></div></th><th class='star'><a onclick="compStarClicked(1195);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/germany/3-liga/' title="Standings GERMANY: 3. Liga">Standings</a></th></table></div><div class='feedGame' id='game_647175' data-showstatus='1' data-id='647175' data-status='Pst' data-minute='' data-score1='0' data-score2='0' data-date='1521655200' data-comp='1195' data-team1="FC RW Erfurt" data-team2="VfL Osnabruck" data-slug1="rot-weiss-erfurt" data-slug2="vfl-osnabruck" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>18:00</td><td class='status'><div class='minute_647175'><span style='color:black;'>Pst</span></div></td><td class='team home'><div class='goal' id='goal1_647175' style='display:none'>GOAL!!!</div><a href='/team/rot-weiss-erfurt/' title="FC RW Erfurt results">FC RW Erfurt</a></td><td class='score'><a href='/score/rot-weiss-erfurt-vs-vfl-osnabruck-2018-03-21/' title="FC RW Erfurt - VfL Osnabruck result">0 : 0</a></td><td class='team away'><div class='goal' id='goal2_647175' style='display:none'>GOAL!!!</div><a href='/team/vfl-osnabruck/' title="VfL Osnabruck results">VfL Osnabruck</a></td><td class='hh'><a href='/h2h/rot-weiss-erfurt-vs-vfl-osnabruck/'>H2H</a></td><td class='info finish'>Postp.</td><td class='star'><a id='star_647175' onclick="starClicked(647175);"><div class='star'></div></a></td></tr></table></div><div id='compName_3123'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag de'></div></div><h2><a class='compLink' href="/competition/germany/bundesliga-women/" title="GERMANY: Bundesliga - Women fixtures and results">GERMANY: Bundesliga - Women</a></h2></div></th><th class='star'><a onclick="compStarClicked(3123);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/germany/bundesliga-women/' title="Standings GERMANY: Bundesliga - Women">Standings</a></th></table></div><div class='feedGame' id='game_660768' data-showstatus='1' data-id='660768' data-status='Pst' data-minute='' data-score1='0' data-score2='0' data-date='1521655200' data-comp='3123' data-team1="Turbine Potsdam (W)" data-team2="FCR Duisburg (W)" data-slug1="turbine-potsdam" data-slug2="fcr-duisbourg-women" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>18:00</td><td class='status'><div class='minute_660768'><span style='color:black;'>Pst</span></div></td><td class='team home'><div class='goal' id='goal1_660768' style='display:none'>GOAL!!!</div><a href='/team/turbine-potsdam/' title="Turbine Potsdam (W) results">Turbine Potsdam (W)</a></td><td class='score'><a href='/score/turbine-potsdam-vs-fcr-duisbourg-women-2018-03-21/' title="Turbine Potsdam (W) - FCR Duisburg (W) result">0 : 0</a></td><td class='team away'><div class='goal' id='goal2_660768' style='display:none'>GOAL!!!</div><a href='/team/fcr-duisbourg-women/' title="FCR Duisburg (W) results">FCR Duisburg (W)</a></td><td class='hh'><a href='/h2h/turbine-potsdam-vs-fcr-duisbourg-women/'>H2H</a></td><td class='info finish'>Postp.</td><td class='star'><a id='star_660768' onclick="starClicked(660768);"><div class='star'></div></a></td></tr></table></div><div id='compName_2403'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag fr'></div></div><h2><a class='compLink' href="/competition/france/national-2/group-b/" title="FRANCE: National 2, Group B fixtures and results">FRANCE: National 2, Group B</a></h2></div></th><th class='star'><a onclick="compStarClicked(2403);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/france/national-2/group-b/' title="Standings FRANCE: National 2, Group B">Standings</a></th></table></div><div class='feedGame' id='game_657855' data-showstatus='1' data-id='657855' data-status='2T' data-minute='65' data-score1='0' data-score2='0' data-date='1521644400' data-comp='2403' data-team1="Epinal" data-team2="Schiltigheim" data-slug1="sas-epinal" data-slug2="sc-schiltigheim" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>15:00</td><td class='status'><div class='minute_657855'><span style='color:red;font-weight:bold;'>65<span class='blink'>'</span></span></div></td><td class='team home'><div class='goal' id='goal1_657855' style='display:none'>GOAL!!!</div><a href='/team/sas-epinal/' title="Epinal results">Epinal</a></td><td class='score'><a href='/score/sas-epinal-vs-sc-schiltigheim-2018-03-21/' title="Epinal - Schiltigheim result">0 : 0</a></td><td class='team away'><div class='goal' id='goal2_657855' style='display:none'>GOAL!!!</div><a href='/team/sc-schiltigheim/' title="Schiltigheim results">Schiltigheim</a></td><td class='hh'><a href='/h2h/sas-epinal-vs-sc-schiltigheim/'>H2H</a></td><td class='info finish'>2nd Half</td><td class='star'><a id='star_657855' onclick="starClicked(657855);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_657844' data-showstatus='1' data-id='657844' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521651600' data-comp='2403' data-team1="Paris Saint Germain II" data-team2="Jura Sud" data-slug1="paris-saint-germain-ii" data-slug2="jura-sud-foot" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>17:00</td><td class='status'><div class='minute_657844'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_657844' style='display:none'>GOAL!!!</div><a href='/team/paris-saint-germain-ii/' title="Paris Saint Germain II results">Paris Saint Germain II</a></td><td class='score'><a href='/score/paris-saint-germain-ii-vs-jura-sud-foot-2018-03-21/' title="Paris Saint Germain II - Jura Sud result">- : -</a></td><td class='team away'><div class='goal' id='goal2_657844' style='display:none'>GOAL!!!</div><a href='/team/jura-sud-foot/' title="Jura Sud results">Jura Sud</a></td><td class='hh'><a href='/h2h/paris-saint-germain-ii-vs-jura-sud-foot/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_657844' onclick="starClicked(657844);"><div class='star'></div></a></td></tr></table></div><div id='compName_2404'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag fr'></div></div><h2><a class='compLink' href="/competition/france/national-2/group-c/" title="FRANCE: National 2, Group C fixtures and results">FRANCE: National 2, Group C</a></h2></div></th><th class='star'><a onclick="compStarClicked(2404);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/france/national-2/group-c/' title="Standings FRANCE: National 2, Group C">Standings</a></th></table></div><div class='feedGame' id='game_658049' data-showstatus='1' data-id='658049' data-status='Pst' data-minute='' data-score1='0' data-score2='0' data-date='1521655200' data-comp='2404' data-team1="Viry-Chatillon" data-team2="Arras" data-slug1="es-viry-chatillon" data-slug2="arras-football" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>18:00</td><td class='status'><div class='minute_658049'><span style='color:black;'>Pst</span></div></td><td class='team home'><div class='goal' id='goal1_658049' style='display:none'>GOAL!!!</div><a href='/team/es-viry-chatillon/' title="Viry-Chatillon results">Viry-Chatillon</a></td><td class='score'><a href='/score/es-viry-chatillon-vs-arras-football-2018-03-21/' title="Viry-Chatillon - Arras result">0 : 0</a></td><td class='team away'><div class='goal' id='goal2_658049' style='display:none'>GOAL!!!</div><a href='/team/arras-football/' title="Arras results">Arras</a></td><td class='hh'><a href='/h2h/es-viry-chatillon-vs-arras-football/'>H2H</a></td><td class='info finish'>Postp.</td><td class='star'><a id='star_658049' onclick="starClicked(658049);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_658099' data-showstatus='1' data-id='658099' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521658800' data-comp='2404' data-team1="Drancy" data-team2="Ste Genevieve" data-slug1="ja-drancy" data-slug2="ste-genevieve" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>19:00</td><td class='status'><div class='minute_658099'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_658099' style='display:none'>GOAL!!!</div><a href='/team/ja-drancy/' title="Drancy results">Drancy</a></td><td class='score'><a href='/score/ja-drancy-vs-ste-genevieve-2018-03-21/' title="Drancy - Ste Genevieve result">- : -</a></td><td class='team away'><div class='goal' id='goal2_658099' style='display:none'>GOAL!!!</div><a href='/team/ste-genevieve/' title="Ste Genevieve results">Ste Genevieve</a></td><td class='hh'><a href='/h2h/ja-drancy-vs-ste-genevieve/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_658099' onclick="starClicked(658099);"><div class='star'></div></a></td></tr></table></div><div id='compName_924'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag it'></div></div><h2><a class='compLink' href="/competition/italy/lega-pro/girone-b/" title="ITALY: Serie C, Group B fixtures and results">ITALY: Serie C, Group B</a></h2></div></th><th class='star'><a onclick="compStarClicked(924);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/italy/lega-pro/girone-b/' title="Standings ITALY: Serie C, Group B">Standings</a></th></table></div><div class='feedGame' id='game_688571' data-showstatus='1' data-id='688571' data-status='Canc' data-minute='' data-score1='0' data-score2='0' data-date='1521640800' data-comp='924' data-team1="Modena" data-team2="Santarcangelo" data-slug1="modena-fc" data-slug2="santarcangelo-calcio" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='0' data-islast='0'><table class='live'><tr><td class='hour'>14:00</td><td class='status'><div class='minute_688571'><span style='color:black;'>Canc</span></div></td><td class='team home'><div class='goal' id='goal1_688571' style='display:none'>GOAL!!!</div><a href='/team/modena-fc/' title="Modena results">Modena</a></td><td class='score'><a href='/score/modena-fc-vs-santarcangelo-calcio-2018-03-21/' title="Modena - Santarcangelo result">0 : 0</a></td><td class='team away'><div class='goal' id='goal2_688571' style='display:none'>GOAL!!!</div><a href='/team/santarcangelo-calcio/' title="Santarcangelo results">Santarcangelo</a></td><td class='hh'></td><td class='info finish'>Canceled</td><td class='star'><a id='star_688571' onclick="starClicked(688571);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_688570' data-showstatus='1' data-id='688570' data-status='HT' data-minute='' data-score1='2' data-score2='1' data-date='1521646200' data-comp='924' data-team1="Gubbio" data-team2="Renate" data-slug1="as-gubbio" data-slug2="ac-renate" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>15:30</td><td class='status'><div class='minute_688570'><span style='color:red;font-weight:bold;'>HT</span></div></td><td class='team home'><div class='goal' id='goal1_688570' style='display:none'>GOAL!!!</div><a href='/team/as-gubbio/' title="Gubbio results">Gubbio</a></td><td class='score'><a href='/score/as-gubbio-vs-ac-renate-2018-03-21/' title="Gubbio - Renate result">2 : 1</a></td><td class='team away'><div class='goal' id='goal2_688570' style='display:none'>GOAL!!!</div><a href='/team/ac-renate/' title="Renate results">Renate</a></td><td class='hh'><a href='/h2h/as-gubbio-vs-ac-renate/'>H2H</a></td><td class='info finish'>Half Time</td><td class='star'><a id='star_688570' onclick="starClicked(688570);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_688572' data-showstatus='1' data-id='688572' data-status='HT' data-minute='' data-score1='0' data-score2='0' data-date='1521646200' data-comp='924' data-team1="Sudtirol" data-team2="Teramo" data-slug1="fc-sudtirol" data-slug2="teramo-calcio" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>15:30</td><td class='status'><div class='minute_688572'><span style='color:red;font-weight:bold;'>HT</span></div></td><td class='team home'><div class='goal' id='goal1_688572' style='display:none'>GOAL!!!</div><a href='/team/fc-sudtirol/' title="Sudtirol results">Sudtirol</a></td><td class='score'><a href='/score/fc-sudtirol-vs-teramo-calcio-2018-03-21/' title="Sudtirol - Teramo result">0 : 0</a></td><td class='team away'><div class='goal' id='goal2_688572' style='display:none'>GOAL!!!</div><a href='/team/teramo-calcio/' title="Teramo results">Teramo</a></td><td class='hh'><a href='/h2h/fc-sudtirol-vs-teramo-calcio/'>H2H</a></td><td class='info finish'>Half Time</td><td class='star'><a id='star_688572' onclick="starClicked(688572);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_688573' data-showstatus='1' data-id='688573' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521653400' data-comp='924' data-team1="Sambenedettese" data-team2="Vicenza Calcio" data-slug1="sambenedettese" data-slug2="vicence-calcio" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>17:30</td><td class='status'><div class='minute_688573'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_688573' style='display:none'>GOAL!!!</div><a href='/team/sambenedettese/' title="Sambenedettese results">Sambenedettese</a></td><td class='score'><a href='/score/sambenedettese-vs-vicence-calcio-2018-03-21/' title="Sambenedettese - Vicenza Calcio result">- : -</a></td><td class='team away'><div class='goal' id='goal2_688573' style='display:none'>GOAL!!!</div><a href='/team/vicence-calcio/' title="Vicenza Calcio results">Vicenza Calcio</a></td><td class='hh'><a href='/h2h/sambenedettese-vs-vicence-calcio/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_688573' onclick="starClicked(688573);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_688566' data-showstatus='1' data-id='688566' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521660600' data-comp='924' data-team1="Albinoleffe" data-team2="Fermana" data-slug1="albinoleffe" data-slug2="fermana-fc" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>19:30</td><td class='status'><div class='minute_688566'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_688566' style='display:none'>GOAL!!!</div><a href='/team/albinoleffe/' title="Albinoleffe results">Albinoleffe</a></td><td class='score'><a href='/score/albinoleffe-vs-fermana-fc-2018-03-21/' title="Albinoleffe - Fermana result">- : -</a></td><td class='team away'><div class='goal' id='goal2_688566' style='display:none'>GOAL!!!</div><a href='/team/fermana-fc/' title="Fermana results">Fermana</a></td><td class='hh'><a href='/h2h/albinoleffe-vs-fermana-fc/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_688566' onclick="starClicked(688566);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_688567' data-showstatus='1' data-id='688567' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521660600' data-comp='924' data-team1="Bassano Virtus" data-team2="AC Mestre" data-slug1="bassano-virtus" data-slug2="ac-mestre" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>19:30</td><td class='status'><div class='minute_688567'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_688567' style='display:none'>GOAL!!!</div><a href='/team/bassano-virtus/' title="Bassano Virtus results">Bassano Virtus</a></td><td class='score'><a href='/score/bassano-virtus-vs-ac-mestre-2018-03-21/' title="Bassano Virtus - AC Mestre result">- : -</a></td><td class='team away'><div class='goal' id='goal2_688567' style='display:none'>GOAL!!!</div><a href='/team/ac-mestre/' title="AC Mestre results">AC Mestre</a></td><td class='hh'><a href='/h2h/bassano-virtus-vs-ac-mestre/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_688567' onclick="starClicked(688567);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_688565' data-showstatus='1' data-id='688565' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521660600' data-comp='924' data-team1="Calcio Padova" data-team2="AC FeralpiSalo" data-slug1="calcio-padova" data-slug2="feralpisalo" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>19:30</td><td class='status'><div class='minute_688565'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_688565' style='display:none'>GOAL!!!</div><a href='/team/calcio-padova/' title="Calcio Padova results">Calcio Padova</a></td><td class='score'><a href='/score/calcio-padova-vs-feralpisalo-2018-03-21/' title="Calcio Padova - AC FeralpiSalo result">- : -</a></td><td class='team away'><div class='goal' id='goal2_688565' style='display:none'>GOAL!!!</div><a href='/team/feralpisalo/' title="AC FeralpiSalo results">AC FeralpiSalo</a></td><td class='hh'><a href='/h2h/calcio-padova-vs-feralpisalo/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_688565' onclick="starClicked(688565);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_688569' data-showstatus='1' data-id='688569' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521660600' data-comp='924' data-team1="Fano" data-team2="AC Reggiana" data-slug1="alma-juventus-fano" data-slug2="ac-reggiana-1919" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>19:30</td><td class='status'><div class='minute_688569'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_688569' style='display:none'>GOAL!!!</div><a href='/team/alma-juventus-fano/' title="Fano results">Fano</a></td><td class='score'><a href='/score/alma-juventus-fano-vs-ac-reggiana-1919-2018-03-21/' title="Fano - AC Reggiana result">- : -</a></td><td class='team away'><div class='goal' id='goal2_688569' style='display:none'>GOAL!!!</div><a href='/team/ac-reggiana-1919/' title="AC Reggiana results">AC Reggiana</a></td><td class='hh'><a href='/h2h/alma-juventus-fano-vs-ac-reggiana-1919/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_688569' onclick="starClicked(688569);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_688568' data-showstatus='1' data-id='688568' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521660600' data-comp='924' data-team1="Triestina" data-team2="Pordenone" data-slug1="unione-triestina" data-slug2="pordenone-calcio" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>19:30</td><td class='status'><div class='minute_688568'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_688568' style='display:none'>GOAL!!!</div><a href='/team/unione-triestina/' title="Triestina results">Triestina</a></td><td class='score'><a href='/score/unione-triestina-vs-pordenone-calcio-2018-03-21/' title="Triestina - Pordenone result">- : -</a></td><td class='team away'><div class='goal' id='goal2_688568' style='display:none'>GOAL!!!</div><a href='/team/pordenone-calcio/' title="Pordenone results">Pordenone</a></td><td class='hh'><a href='/h2h/unione-triestina-vs-pordenone-calcio/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_688568' onclick="starClicked(688568);"><div class='star'></div></a></td></tr></table></div><div id='compName_3001'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag it'></div></div><h2><a class='compLink' href="/competition/italy/lega-pro/girone-c/" title="ITALY: Serie C, Group C fixtures and results">ITALY: Serie C, Group C</a></h2></div></th><th class='star'><a onclick="compStarClicked(3001);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/italy/lega-pro/girone-c/' title="Standings ITALY: Serie C, Group C">Standings</a></th></table></div><div class='feedGame' id='game_688887' data-showstatus='1' data-id='688887' data-status='FT' data-minute='' data-score1='0' data-score2='1' data-date='1521639000' data-comp='3001' data-team1="Akragas" data-team2="Trapani" data-slug1="akragas" data-slug2="trapani-calcio" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>13:30</td><td class='status'><div class='minute_688887'><span style='color:black;'>FT</span></div></td><td class='team home'><div class='goal' id='goal1_688887' style='display:none'>GOAL!!!</div><a href='/team/akragas/' title="Akragas results">Akragas</a></td><td class='score'><a href='/score/akragas-vs-trapani-calcio-2018-03-21/' title="Akragas - Trapani result">0 : 1</a></td><td class='team away'><div class='goal' id='goal2_688887' style='display:none'>GOAL!!!</div><a href='/team/trapani-calcio/' title="Trapani results">Trapani</a></td><td class='hh'><a href='/h2h/akragas-vs-trapani-calcio/'>H2H</a></td><td class='info finish'>Finished</td><td class='star'><a id='star_688887' onclick="starClicked(688887);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_688888' data-showstatus='1' data-id='688888' data-status='FT' data-minute='' data-score1='1' data-score2='1' data-date='1521639000' data-comp='3001' data-team1="Catanzaro" data-team2="Francavilla" data-slug1="us-catanzaro" data-slug2="fc-francavilla" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>13:30</td><td class='status'><div class='minute_688888'><span style='color:black;'>FT</span></div></td><td class='team home'><div class='goal' id='goal1_688888' style='display:none'>GOAL!!!</div><a href='/team/us-catanzaro/' title="Catanzaro results">Catanzaro</a></td><td class='score'><a href='/score/us-catanzaro-vs-fc-francavilla-2018-03-21/' title="Catanzaro - Francavilla result">1 : 1</a></td><td class='team away'><div class='goal' id='goal2_688888' style='display:none'>GOAL!!!</div><a href='/team/fc-francavilla/' title="Francavilla results">Francavilla</a></td><td class='hh'><a href='/h2h/us-catanzaro-vs-fc-francavilla/'>H2H</a></td><td class='info finish'>Finished</td><td class='star'><a id='star_688888' onclick="starClicked(688888);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_688886' data-showstatus='1' data-id='688886' data-status='FT' data-minute='' data-score1='1' data-score2='2' data-date='1521639000' data-comp='3001' data-team1="Paganese" data-team2="Siracusa" data-slug1="paganese-calcio" data-slug2="us-siracusa" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>13:30</td><td class='status'><div class='minute_688886'><span style='color:black;'>FT</span></div></td><td class='team home'><div class='goal' id='goal1_688886' style='display:none'>GOAL!!!</div><a href='/team/paganese-calcio/' title="Paganese results">Paganese</a></td><td class='score'><a href='/score/paganese-calcio-vs-us-siracusa-2018-03-21/' title="Paganese - Siracusa result">1 : 2</a></td><td class='team away'><div class='goal' id='goal2_688886' style='display:none'>GOAL!!!</div><a href='/team/us-siracusa/' title="Siracusa results">Siracusa</a></td><td class='hh'><a href='/h2h/paganese-calcio-vs-us-siracusa/'>H2H</a></td><td class='info finish'>Finished</td><td class='star'><a id='star_688886' onclick="starClicked(688886);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_688885' data-showstatus='1' data-id='688885' data-status='FT' data-minute='' data-score1='1' data-score2='0' data-date='1521639000' data-comp='3001' data-team1="Sicula Leonzio" data-team2="Rende" data-slug1="sicula-leonzio" data-slug2="ss-rende" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>13:30</td><td class='status'><div class='minute_688885'><span style='color:black;'>FT</span></div></td><td class='team home'><div class='goal' id='goal1_688885' style='display:none'>GOAL!!!</div><a href='/team/sicula-leonzio/' title="Sicula Leonzio results">Sicula Leonzio</a></td><td class='score'><a href='/score/sicula-leonzio-vs-ss-rende-2018-03-21/' title="Sicula Leonzio - Rende result">1 : 0</a></td><td class='team away'><div class='goal' id='goal2_688885' style='display:none'>GOAL!!!</div><a href='/team/ss-rende/' title="Rende results">Rende</a></td><td class='hh'><a href='/h2h/sicula-leonzio-vs-ss-rende/'>H2H</a></td><td class='info finish'>Finished</td><td class='star'><a id='star_688885' onclick="starClicked(688885);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_688881' data-showstatus='1' data-id='688881' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521653400' data-comp='3001' data-team1="AS Bisceglie" data-team2="Catania" data-slug1="as-bisceglie" data-slug2="calcio-catania" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>17:30</td><td class='status'><div class='minute_688881'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_688881' style='display:none'>GOAL!!!</div><a href='/team/as-bisceglie/' title="AS Bisceglie results">AS Bisceglie</a></td><td class='score'><a href='/score/as-bisceglie-vs-calcio-catania-2018-03-21/' title="AS Bisceglie - Catania result">- : -</a></td><td class='team away'><div class='goal' id='goal2_688881' style='display:none'>GOAL!!!</div><a href='/team/calcio-catania/' title="Catania results">Catania</a></td><td class='hh'><a href='/h2h/as-bisceglie-vs-calcio-catania/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_688881' onclick="starClicked(688881);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_688884' data-showstatus='1' data-id='688884' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521653400' data-comp='3001' data-team1="Juve Stabia" data-team2="Matera" data-slug1="juve-stabia" data-slug2="matera-calcio" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>17:30</td><td class='status'><div class='minute_688884'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_688884' style='display:none'>GOAL!!!</div><a href='/team/juve-stabia/' title="Juve Stabia results">Juve Stabia</a></td><td class='score'><a href='/score/juve-stabia-vs-matera-calcio-2018-03-21/' title="Juve Stabia - Matera result">- : -</a></td><td class='team away'><div class='goal' id='goal2_688884' style='display:none'>GOAL!!!</div><a href='/team/matera-calcio/' title="Matera results">Matera</a></td><td class='hh'><a href='/h2h/juve-stabia-vs-matera-calcio/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_688884' onclick="starClicked(688884);"><div class='star'></div></a></td></tr></table></div><div id='compName_1274'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag pt'></div></div><h2><a class='compLink' href="/competition/portugal/segunda-liga/" title="PORTUGAL: Segunda Liga fixtures and results">PORTUGAL: Segunda Liga</a></h2></div></th><th class='star'><a onclick="compStarClicked(1274);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/portugal/segunda-liga/' title="Standings PORTUGAL: Segunda Liga">Standings</a></th></table></div><div class='feedGame' id='game_662269' data-showstatus='1' data-id='662269' data-status='2T' data-minute='67' data-score1='2' data-score2='3' data-date='1521644400' data-comp='1274' data-team1="Real" data-team2="Nacional Madeira" data-slug1="real-sc" data-slug2="nacional-madeira" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>15:00</td><td class='status'><div class='minute_662269'><span style='color:red;font-weight:bold;'>67<span class='blink'>'</span></span></div></td><td class='team home'><div class='goal' id='goal1_662269' style='display:none'>GOAL!!!</div><a href='/team/real-sc/' title="Real results">Real</a></td><td class='score'><a href='/score/real-sc-vs-nacional-madeira-2018-03-21/' title="Real - Nacional Madeira result">2 : 3</a></td><td class='team away'><div class='goal' id='goal2_662269' style='display:none'>GOAL!!!</div><a href='/team/nacional-madeira/' title="Nacional Madeira results">Nacional Madeira</a></td><td class='hh'><a href='/h2h/real-sc-vs-nacional-madeira/'>H2H</a></td><td class='info finish'>2nd Half</td><td class='star'><a id='star_662269' onclick="starClicked(662269);"><div class='star'></div></a></td></tr></table></div><div id='compName_3154'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag ch'></div></div><h2><a class='compLink' href="/competition/switzerland/nationalliga-a-women/" title="SWITZERLAND: Nationalliga A - Women fixtures and results">SWITZERLAND: Nationalliga A - Women</a></h2></div></th><th class='star'><a onclick="compStarClicked(3154);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/switzerland/nationalliga-a-women/' title="Standings SWITZERLAND: Nationalliga A - Women">Standings</a></th></table></div><div class='feedGame' id='game_663454' data-showstatus='1' data-id='663454' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521657000' data-comp='3154' data-team1="FC Zurich (W)" data-team2="FC Yverdon (W)" data-slug1="fc-zurich-women" data-slug2="fc-yverdon" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>18:30</td><td class='status'><div class='minute_663454'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_663454' style='display:none'>GOAL!!!</div><a href='/team/fc-zurich-women/' title="FC Zurich (W) results">FC Zurich (W)</a></td><td class='score'><a href='/score/fc-zurich-women-vs-fc-yverdon-2018-03-21/' title="FC Zurich (W) - FC Yverdon (W) result">- : -</a></td><td class='team away'><div class='goal' id='goal2_663454' style='display:none'>GOAL!!!</div><a href='/team/fc-yverdon/' title="FC Yverdon (W) results">FC Yverdon (W)</a></td><td class='hh'><a href='/h2h/fc-zurich-women-vs-fc-yverdon/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_663454' onclick="starClicked(663454);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_663453' data-showstatus='1' data-id='663453' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521658800' data-comp='3154' data-team1="BSC Young Boys (W)" data-team2="FC Luzern Frauen (W)" data-slug1="bsc-young-boys-women" data-slug2="fc-luzern-frauen" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>19:00</td><td class='status'><div class='minute_663453'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_663453' style='display:none'>GOAL!!!</div><a href='/team/bsc-young-boys-women/' title="BSC Young Boys (W) results">BSC Young Boys (W)</a></td><td class='score'><a href='/score/bsc-young-boys-women-vs-fc-luzern-frauen-2018-03-21/' title="BSC Young Boys (W) - FC Luzern Frauen (W) result">- : -</a></td><td class='team away'><div class='goal' id='goal2_663453' style='display:none'>GOAL!!!</div><a href='/team/fc-luzern-frauen/' title="FC Luzern Frauen (W) results">FC Luzern Frauen (W)</a></td><td class='hh'><a href='/h2h/bsc-young-boys-women-vs-fc-luzern-frauen/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_663453' onclick="starClicked(663453);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_663455' data-showstatus='1' data-id='663455' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521658800' data-comp='3154' data-team1="FC Basel (W)" data-team2="FF Lugano 1976 (W)" data-slug1="fc-basel-women" data-slug2="ff-lugano-1976" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>19:00</td><td class='status'><div class='minute_663455'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_663455' style='display:none'>GOAL!!!</div><a href='/team/fc-basel-women/' title="FC Basel (W) results">FC Basel (W)</a></td><td class='score'><a href='/score/fc-basel-women-vs-ff-lugano-1976-2018-03-21/' title="FC Basel (W) - FF Lugano 1976 (W) result">- : -</a></td><td class='team away'><div class='goal' id='goal2_663455' style='display:none'>GOAL!!!</div><a href='/team/ff-lugano-1976/' title="FF Lugano 1976 (W) results">FF Lugano 1976 (W)</a></td><td class='hh'><a href='/h2h/fc-basel-women-vs-ff-lugano-1976/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_663455' onclick="starClicked(663455);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_663452' data-showstatus='1' data-id='663452' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521658800' data-comp='3154' data-team1="Grasshopper Zurich (W)" data-team2="FC Aarau (W)" data-slug1="grasshopper-zurich-women" data-slug2="fc-aarau-women" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>19:00</td><td class='status'><div class='minute_663452'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_663452' style='display:none'>GOAL!!!</div><a href='/team/grasshopper-zurich-women/' title="Grasshopper Zurich (W) results">Grasshopper Zurich (W)</a></td><td class='score'><a href='/score/grasshopper-zurich-women-vs-fc-aarau-women-2018-03-21/' title="Grasshopper Zurich (W) - FC Aarau (W) result">- : -</a></td><td class='team away'><div class='goal' id='goal2_663452' style='display:none'>GOAL!!!</div><a href='/team/fc-aarau-women/' title="FC Aarau (W) results">FC Aarau (W)</a></td><td class='hh'><a href='/h2h/grasshopper-zurich-women-vs-fc-aarau-women/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_663452' onclick="starClicked(663452);"><div class='star'></div></a></td></tr></table></div><div id='compName_3477'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag wl'></div></div><h2><a class='compLink' href="/competition/wales/division-1/" title="WALES: Division 1 fixtures and results">WALES: Division 1</a></h2></div></th><th class='star'><a onclick="compStarClicked(3477);"><div class='starButton'></div></a></th><th class='Standings'></th></table></div><div class='feedGame' id='game_677954' data-showstatus='1' data-id='677954' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521661500' data-comp='3477' data-team1="Ton Pentre" data-team2="Penybont" data-slug1="ton-pentre-afc" data-slug2="penybont-fc" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>19:45</td><td class='status'><div class='minute_677954'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_677954' style='display:none'>GOAL!!!</div><a href='/team/ton-pentre-afc/' title="Ton Pentre results">Ton Pentre</a></td><td class='score'><a href='/score/ton-pentre-afc-vs-penybont-fc-2018-03-21/' title="Ton Pentre - Penybont result">- : -</a></td><td class='team away'><div class='goal' id='goal2_677954' style='display:none'>GOAL!!!</div><a href='/team/penybont-fc/' title="Penybont results">Penybont</a></td><td class='hh'><a href='/h2h/ton-pentre-afc-vs-penybont-fc/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_677954' onclick="starClicked(677954);"><div class='star'></div></a></td></tr></table></div><div id='compName_1011'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div style='display:block;width:16px;height:16px;background:url(/img/flags/64Id/2003.png) center center no-repeat;background-size:contain;position:absolute;left:8px;top:2px;'></div><h2><a class='compLink' href="/competition/asian-cup/qualification-round/group-stage/" title="ASIAN CUP: Qualification round, Group Stage fixtures and results">ASIAN CUP: Qualification round, Group Stage</a></h2></div></th><th class='star'><a onclick="compStarClicked(1011);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/asian-cup/qualification-round/group-stage/' title="Standings ASIAN CUP: Qualification round, Group Stage">Standings</a></th></table></div><div class='feedGame' id='game_626100' data-showstatus='1' data-id='626100' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521698400' data-comp='1011' data-team1="Kyrgyzstan" data-team2="Myanmar" data-slug1="kyrgyzstan" data-slug2="myanmar" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='1' data-islast='1'><table class='live'><tr><td class='hour'>06:00</td><td class='status'><div class='minute_626100'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_626100' style='display:none'>GOAL!!!</div><a href='/team/kyrgyzstan/' title="Kyrgyzstan results">Kyrgyzstan</a></td><td class='score'><a href='/score/kyrgyzstan-vs-myanmar/' title="Kyrgyzstan - Myanmar result">- : -</a></td><td class='team away'><div class='goal' id='goal2_626100' style='display:none'>GOAL!!!</div><a href='/team/myanmar/' title="Myanmar results">Myanmar</a></td><td class='hh'><a href='/h2h/kyrgyzstan-vs-myanmar/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_626100' onclick="starClicked(626100);"><div class='star'></div></a></td></tr></table></div><div id='compName_1185'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag jp'></div></div><h2><a class='compLink' href="/competition/japan/j-league-2/" title="JAPAN: J-League 2 fixtures and results">JAPAN: J-League 2</a></h2></div></th><th class='star'><a onclick="compStarClicked(1185);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/japan/j-league-2/' title="Standings JAPAN: J-League 2">Standings</a></th></table></div><div class='feedGame' id='game_705134' data-showstatus='1' data-id='705134' data-status='FT' data-minute='' data-score1='2' data-score2='1' data-date='1521604800' data-comp='1185' data-team1="Roasso Kumamoto" data-team2="Omiya Ardija" data-slug1="roasso-kumamoto" data-slug2="omiya-ardija" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>04:00</td><td class='status'><div class='minute_705134'><span style='color:black;'>FT</span></div></td><td class='team home'><div class='goal' id='goal1_705134' style='display:none'>GOAL!!!</div><a href='/team/roasso-kumamoto/' title="Roasso Kumamoto results">Roasso Kumamoto</a></td><td class='score'><a href='/score/roasso-kumamoto-vs-omiya-ardija-2018-03-21/' title="Roasso Kumamoto - Omiya Ardija result">2 : 1</a></td><td class='team away'><div class='goal' id='goal2_705134' style='display:none'>GOAL!!!</div><a href='/team/omiya-ardija/' title="Omiya Ardija results">Omiya Ardija</a></td><td class='hh'><a href='/h2h/roasso-kumamoto-vs-omiya-ardija/'>H2H</a></td><td class='info finish'>Finished</td><td class='star'><a id='star_705134' onclick="starClicked(705134);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_705138' data-showstatus='1' data-id='705138' data-status='FT' data-minute='' data-score1='1' data-score2='1' data-date='1521608400' data-comp='1185' data-team1="Gifu" data-team2="Tochigi SC" data-slug1="fc-gifu" data-slug2="tochigi-sc" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>05:00</td><td class='status'><div class='minute_705138'><span style='color:black;'>FT</span></div></td><td class='team home'><div class='goal' id='goal1_705138' style='display:none'>GOAL!!!</div><a href='/team/fc-gifu/' title="Gifu results">Gifu</a></td><td class='score'><a href='/score/fc-gifu-vs-tochigi-sc-2018-03-21/' title="Gifu - Tochigi SC result">1 : 1</a></td><td class='team away'><div class='goal' id='goal2_705138' style='display:none'>GOAL!!!</div><a href='/team/tochigi-sc/' title="Tochigi SC results">Tochigi SC</a></td><td class='hh'><a href='/h2h/fc-gifu-vs-tochigi-sc/'>H2H</a></td><td class='info finish'>Finished</td><td class='star'><a id='star_705138' onclick="starClicked(705138);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_705136' data-showstatus='1' data-id='705136' data-status='FT' data-minute='' data-score1='6' data-score2='1' data-date='1521608400' data-comp='1185' data-team1="JEF United Ichihara" data-team2="Kamatamare Sanuki" data-slug1="jef-united-ichihara-chiba" data-slug2="kamatamare-sanuki" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>05:00</td><td class='status'><div class='minute_705136'><span style='color:black;'>FT</span></div></td><td class='team home'><div class='goal' id='goal1_705136' style='display:none'>GOAL!!!</div><a href='/team/jef-united-ichihara-chiba/' title="JEF United Ichihara results">JEF United Ichihara</a></td><td class='score'><a href='/score/jef-united-ichihara-chiba-vs-kamatamare-sanuki-2018-03-21/' title="JEF United Ichihara - Kamatamare Sanuki result">6 : 1</a></td><td class='team away'><div class='goal' id='goal2_705136' style='display:none'>GOAL!!!</div><a href='/team/kamatamare-sanuki/' title="Kamatamare Sanuki results">Kamatamare Sanuki</a></td><td class='hh'><a href='/h2h/jef-united-ichihara-chiba-vs-kamatamare-sanuki/'>H2H</a></td><td class='info finish'>Finished</td><td class='star'><a id='star_705136' onclick="starClicked(705136);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_705135' data-showstatus='1' data-id='705135' data-status='FT' data-minute='' data-score1='2' data-score2='3' data-date='1521608400' data-comp='1185' data-team1="Montedio Yamagata" data-team2="Yokohama FC" data-slug1="montedio-yamagata" data-slug2="yokohama-fc" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>05:00</td><td class='status'><div class='minute_705135'><span style='color:black;'>FT</span></div></td><td class='team home'><div class='goal' id='goal1_705135' style='display:none'>GOAL!!!</div><a href='/team/montedio-yamagata/' title="Montedio Yamagata results">Montedio Yamagata</a></td><td class='score'><a href='/score/montedio-yamagata-vs-yokohama-fc-2018-03-21/' title="Montedio Yamagata - Yokohama FC result">2 : 3</a></td><td class='team away'><div class='goal' id='goal2_705135' style='display:none'>GOAL!!!</div><a href='/team/yokohama-fc/' title="Yokohama FC results">Yokohama FC</a></td><td class='hh'><a href='/h2h/montedio-yamagata-vs-yokohama-fc/'>H2H</a></td><td class='info finish'>Finished</td><td class='star'><a id='star_705135' onclick="starClicked(705135);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_705139' data-showstatus='1' data-id='705139' data-status='FT' data-minute='' data-score1='3' data-score2='1' data-date='1521608400' data-comp='1185' data-team1="Oita Trinita" data-team2="Mito HollyHock" data-slug1="oita-trinita" data-slug2="mito-hollyhock" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>05:00</td><td class='status'><div class='minute_705139'><span style='color:black;'>FT</span></div></td><td class='team home'><div class='goal' id='goal1_705139' style='display:none'>GOAL!!!</div><a href='/team/oita-trinita/' title="Oita Trinita results">Oita Trinita</a></td><td class='score'><a href='/score/oita-trinita-vs-mito-hollyhock-2018-03-21/' title="Oita Trinita - Mito HollyHock result">3 : 1</a></td><td class='team away'><div class='goal' id='goal2_705139' style='display:none'>GOAL!!!</div><a href='/team/mito-hollyhock/' title="Mito HollyHock results">Mito HollyHock</a></td><td class='hh'><a href='/h2h/oita-trinita-vs-mito-hollyhock/'>H2H</a></td><td class='info finish'>Finished</td><td class='star'><a id='star_705139' onclick="starClicked(705139);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_705137' data-showstatus='1' data-id='705137' data-status='FT' data-minute='' data-score1='0' data-score2='1' data-date='1521608400' data-comp='1185' data-team1="Ventforet Kofu" data-team2="Tokushima Vortis" data-slug1="ventforet-kofu" data-slug2="tokushima-vortis" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>05:00</td><td class='status'><div class='minute_705137'><span style='color:black;'>FT</span></div></td><td class='team home'><div class='goal' id='goal1_705137' style='display:none'>GOAL!!!</div><a href='/team/ventforet-kofu/' title="Ventforet Kofu results">Ventforet Kofu</a></td><td class='score'><a href='/score/ventforet-kofu-vs-tokushima-vortis-2018-03-21/' title="Ventforet Kofu - Tokushima Vortis result">0 : 1</a></td><td class='team away'><div class='goal' id='goal2_705137' style='display:none'>GOAL!!!</div><a href='/team/tokushima-vortis/' title="Tokushima Vortis results">Tokushima Vortis</a></td><td class='hh'><a href='/h2h/ventforet-kofu-vs-tokushima-vortis/'>H2H</a></td><td class='info finish'>Finished</td><td class='star'><a id='star_705137' onclick="starClicked(705137);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_705140' data-showstatus='1' data-id='705140' data-status='FT' data-minute='' data-score1='0' data-score2='1' data-date='1521612000' data-comp='1185' data-team1="Kyoto Purple Sanga" data-team2="Fagiano Okayama" data-slug1="kyoto-purple-sanga" data-slug2="fagiano-okayama" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>06:00</td><td class='status'><div class='minute_705140'><span style='color:black;'>FT</span></div></td><td class='team home'><div class='goal' id='goal1_705140' style='display:none'>GOAL!!!</div><a href='/team/kyoto-purple-sanga/' title="Kyoto Purple Sanga results">Kyoto Purple Sanga</a></td><td class='score'><a href='/score/kyoto-purple-sanga-vs-fagiano-okayama-2018-03-21/' title="Kyoto Purple Sanga - Fagiano Okayama result">0 : 1</a></td><td class='team away'><div class='goal' id='goal2_705140' style='display:none'>GOAL!!!</div><a href='/team/fagiano-okayama/' title="Fagiano Okayama results">Fagiano Okayama</a></td><td class='hh'><a href='/h2h/kyoto-purple-sanga-vs-fagiano-okayama/'>H2H</a></td><td class='info finish'>Finished</td><td class='star'><a id='star_705140' onclick="starClicked(705140);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_705141' data-showstatus='1' data-id='705141' data-status='FT' data-minute='' data-score1='2' data-score2='2' data-date='1521612000' data-comp='1185' data-team1="Renofa Yamaguchi" data-team2="Zweigen Kanazawa" data-slug1="renofa-yamaguchi" data-slug2="zweigen-kanazawa" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>06:00</td><td class='status'><div class='minute_705141'><span style='color:black;'>FT</span></div></td><td class='team home'><div class='goal' id='goal1_705141' style='display:none'>GOAL!!!</div><a href='/team/renofa-yamaguchi/' title="Renofa Yamaguchi results">Renofa Yamaguchi</a></td><td class='score'><a href='/score/renofa-yamaguchi-vs-zweigen-kanazawa-2018-03-21/' title="Renofa Yamaguchi - Zweigen Kanazawa result">2 : 2</a></td><td class='team away'><div class='goal' id='goal2_705141' style='display:none'>GOAL!!!</div><a href='/team/zweigen-kanazawa/' title="Zweigen Kanazawa results">Zweigen Kanazawa</a></td><td class='hh'><a href='/h2h/renofa-yamaguchi-vs-zweigen-kanazawa/'>H2H</a></td><td class='info finish'>Finished</td><td class='star'><a id='star_705141' onclick="starClicked(705141);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_705142' data-showstatus='1' data-id='705142' data-status='FT' data-minute='' data-score1='0' data-score2='1' data-date='1521613800' data-comp='1185' data-team1="Albirex Niigata" data-team2="Ehime FC" data-slug1="albirex-niigata" data-slug2="ehime-fc" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>06:30</td><td class='status'><div class='minute_705142'><span style='color:black;'>FT</span></div></td><td class='team home'><div class='goal' id='goal1_705142' style='display:none'>GOAL!!!</div><a href='/team/albirex-niigata/' title="Albirex Niigata results">Albirex Niigata</a></td><td class='score'><a href='/score/albirex-niigata-vs-ehime-fc-2018-03-21/' title="Albirex Niigata - Ehime FC result">0 : 1</a></td><td class='team away'><div class='goal' id='goal2_705142' style='display:none'>GOAL!!!</div><a href='/team/ehime-fc/' title="Ehime FC results">Ehime FC</a></td><td class='hh'><a href='/h2h/albirex-niigata-vs-ehime-fc/'>H2H</a></td><td class='info finish'>Finished</td><td class='star'><a id='star_705142' onclick="starClicked(705142);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_705143' data-showstatus='1' data-id='705143' data-status='FT' data-minute='' data-score1='1' data-score2='1' data-date='1521615600' data-comp='1185' data-team1="Tokyo Verdy" data-team2="Avispa Fukuoka" data-slug1="tokyo-verdy" data-slug2="avispa-fukuoka" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>07:00</td><td class='status'><div class='minute_705143'><span style='color:black;'>FT</span></div></td><td class='team home'><div class='goal' id='goal1_705143' style='display:none'>GOAL!!!</div><a href='/team/tokyo-verdy/' title="Tokyo Verdy results">Tokyo Verdy</a></td><td class='score'><a href='/score/tokyo-verdy-vs-avispa-fukuoka-2018-03-21/' title="Tokyo Verdy - Avispa Fukuoka result">1 : 1</a></td><td class='team away'><div class='goal' id='goal2_705143' style='display:none'>GOAL!!!</div><a href='/team/avispa-fukuoka/' title="Avispa Fukuoka results">Avispa Fukuoka</a></td><td class='hh'><a href='/h2h/tokyo-verdy-vs-avispa-fukuoka/'>H2H</a></td><td class='info finish'>Finished</td><td class='star'><a id='star_705143' onclick="starClicked(705143);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_705144' data-showstatus='1' data-id='705144' data-status='FT' data-minute='' data-score1='2' data-score2='1' data-date='1521622800' data-comp='1185' data-team1="Machida Zelvia" data-team2="Matsumoto Yamaga" data-slug1="machida-zelvia" data-slug2="matsumoto-yamaga-fc" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>09:00</td><td class='status'><div class='minute_705144'><span style='color:black;'>FT</span></div></td><td class='team home'><div class='goal' id='goal1_705144' style='display:none'>GOAL!!!</div><a href='/team/machida-zelvia/' title="Machida Zelvia results">Machida Zelvia</a></td><td class='score'><a href='/score/machida-zelvia-vs-matsumoto-yamaga-fc-2018-03-21/' title="Machida Zelvia - Matsumoto Yamaga result">2 : 1</a></td><td class='team away'><div class='goal' id='goal2_705144' style='display:none'>GOAL!!!</div><a href='/team/matsumoto-yamaga-fc/' title="Matsumoto Yamaga results">Matsumoto Yamaga</a></td><td class='hh'><a href='/h2h/machida-zelvia-vs-matsumoto-yamaga-fc/'>H2H</a></td><td class='info finish'>Finished</td><td class='star'><a id='star_705144' onclick="starClicked(705144);"><div class='star'></div></a></td></tr></table></div><div id='compName_2292'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag kw'></div></div><h2><a class='compLink' href="/competition/kuwait/federation-cup/" title="KUWAIT: Federation Cup fixtures and results">KUWAIT: Federation Cup</a></h2></div></th><th class='star'><a onclick="compStarClicked(2292);"><div class='starButton'></div></a></th><th class='Standings'></th></table></div><div class='feedGame' id='game_716289' data-showstatus='1' data-id='716289' data-status='HT' data-minute='' data-score1='0' data-score2='0' data-date='1521646200' data-comp='2292' data-team1="Al Fahaheel" data-team2="Al Tadhamon" data-slug1="al-fahaheel-fc" data-slug2="al-tadhamon" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='0' data-islast='0'><table class='live'><tr><td class='hour'>15:30</td><td class='status'><div class='minute_716289'><span style='color:red;font-weight:bold;'>HT</span></div></td><td class='team home'><div class='goal' id='goal1_716289' style='display:none'>GOAL!!!</div><a href='/team/al-fahaheel-fc/' title="Al Fahaheel results">Al Fahaheel</a></td><td class='score'><a href='/score/al-fahaheel-fc-vs-al-tadhamon-2018-03-21/' title="Al Fahaheel - Al Tadhamon result">0 : 0</a></td><td class='team away'><div class='goal' id='goal2_716289' style='display:none'>GOAL!!!</div><a href='/team/al-tadhamon/' title="Al Tadhamon results">Al Tadhamon</a></td><td class='hh'></td><td class='info finish'>Half Time</td><td class='star'><a id='star_716289' onclick="starClicked(716289);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_716293' data-showstatus='1' data-id='716293' data-status='HT' data-minute='' data-score1='0' data-score2='1' data-date='1521646200' data-comp='2292' data-team1="Al Kuwait" data-team2="Khaitan" data-slug1="al-kuwait-sc" data-slug2="khaitan-sc" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='0' data-islast='0'><table class='live'><tr><td class='hour'>15:30</td><td class='status'><div class='minute_716293'><span style='color:red;font-weight:bold;'>HT</span></div></td><td class='team home'><div class='goal' id='goal1_716293' style='display:none'>GOAL!!!</div><a href='/team/al-kuwait-sc/' title="Al Kuwait results">Al Kuwait</a></td><td class='score'><a href='/score/al-kuwait-sc-vs-khaitan-sc-2018-03-21/' title="Al Kuwait - Khaitan result">0 : 1</a></td><td class='team away'><div class='goal' id='goal2_716293' style='display:none'>GOAL!!!</div><a href='/team/khaitan-sc/' title="Khaitan results">Khaitan</a></td><td class='hh'></td><td class='info finish'>Half Time</td><td class='star'><a id='star_716293' onclick="starClicked(716293);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_716290' data-showstatus='1' data-id='716290' data-status='HT' data-minute='' data-score1='4' data-score2='0' data-date='1521646200' data-comp='2292' data-team1="Al Salmiyah" data-team2="Al Sahel" data-slug1="al-salmiyah" data-slug2="al-sahel-sc" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='0' data-islast='0'><table class='live'><tr><td class='hour'>15:30</td><td class='status'><div class='minute_716290'><span style='color:red;font-weight:bold;'>HT</span></div></td><td class='team home'><div class='goal' id='goal1_716290' style='display:none'>GOAL!!!</div><a href='/team/al-salmiyah/' title="Al Salmiyah results">Al Salmiyah</a></td><td class='score'><a href='/score/al-salmiyah-vs-al-sahel-sc-2018-03-21/' title="Al Salmiyah - Al Sahel result">4 : 0</a></td><td class='team away'><div class='goal' id='goal2_716290' style='display:none'>GOAL!!!</div><a href='/team/al-sahel-sc/' title="Al Sahel results">Al Sahel</a></td><td class='hh'></td><td class='info finish'>Half Time</td><td class='star'><a id='star_716290' onclick="starClicked(716290);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_716292' data-showstatus='1' data-id='716292' data-status='NIY' data-minute='' data-score1='0' data-score2='0' data-date='1521646200' data-comp='2292' data-team1="Al Sulaibikhat" data-team2="Al Arabi" data-slug1="al-sulaibikhat-sc" data-slug2="al-arabi" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='0' data-islast='0'><table class='live'><tr><td class='hour'>15:30</td><td class='status'><div class='minute_716292'><span style='color:black;'>NIY</span></div></td><td class='team home'><div class='goal' id='goal1_716292' style='display:none'>GOAL!!!</div><a href='/team/al-sulaibikhat-sc/' title="Al Sulaibikhat results">Al Sulaibikhat</a></td><td class='score'><a href='/score/al-sulaibikhat-sc-vs-al-arabi-2018-03-21/' title="Al Sulaibikhat - Al Arabi result">0 : 0</a></td><td class='team away'><div class='goal' id='goal2_716292' style='display:none'>GOAL!!!</div><a href='/team/al-arabi/' title="Al Arabi results">Al Arabi</a></td><td class='hh'></td><td class='info finish'>No Info Yet</td><td class='star'><a id='star_716292' onclick="starClicked(716292);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_716291' data-showstatus='1' data-id='716291' data-status='NIY' data-minute='' data-score1='0' data-score2='0' data-date='1521646200' data-comp='2292' data-team1="Kazma" data-team2="Al Qadsia" data-slug1="kazma-sc" data-slug2="al-qadsia-sc" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='0' data-islast='0'><table class='live'><tr><td class='hour'>15:30</td><td class='status'><div class='minute_716291'><span style='color:black;'>NIY</span></div></td><td class='team home'><div class='goal' id='goal1_716291' style='display:none'>GOAL!!!</div><a href='/team/kazma-sc/' title="Kazma results">Kazma</a></td><td class='score'><a href='/score/kazma-sc-vs-al-qadsia-sc-2018-03-21/' title="Kazma - Al Qadsia result">0 : 0</a></td><td class='team away'><div class='goal' id='goal2_716291' style='display:none'>GOAL!!!</div><a href='/team/al-qadsia-sc/' title="Al Qadsia results">Al Qadsia</a></td><td class='hh'></td><td class='info finish'>No Info Yet</td><td class='star'><a id='star_716291' onclick="starClicked(716291);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_716294' data-showstatus='1' data-id='716294' data-status='HT' data-minute='' data-score1='1' data-score2='1' data-date='1521646200' data-comp='2292' data-team1="Yarmouk" data-team2="Al-Shabab SC" data-slug1="al-yarmouk-sc" data-slug2="al-shabab-sc" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='0' data-islast='0'><table class='live'><tr><td class='hour'>15:30</td><td class='status'><div class='minute_716294'><span style='color:red;font-weight:bold;'>HT</span></div></td><td class='team home'><div class='goal' id='goal1_716294' style='display:none'>GOAL!!!</div><a href='/team/al-yarmouk-sc/' title="Yarmouk results">Yarmouk</a></td><td class='score'><a href='/score/al-yarmouk-sc-vs-al-shabab-sc-2018-03-21/' title="Yarmouk - Al-Shabab SC result">1 : 1</a></td><td class='team away'><div class='goal' id='goal2_716294' style='display:none'>GOAL!!!</div><a href='/team/al-shabab-sc/' title="Al-Shabab SC results">Al-Shabab SC</a></td><td class='hh'></td><td class='info finish'>Half Time</td><td class='star'><a id='star_716294' onclick="starClicked(716294);"><div class='star'></div></a></td></tr></table></div><div id='compName_1101'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag lb'></div></div><h2><a class='compLink' href="/competition/lebanon/premier-league/" title="LEBANON: Premier League fixtures and results">LEBANON: Premier League</a></h2></div></th><th class='star'><a onclick="compStarClicked(1101);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/lebanon/premier-league/' title="Standings LEBANON: Premier League">Standings</a></th></table></div><div class='feedGame' id='game_698159' data-showstatus='1' data-id='698159' data-status='Pst' data-minute='' data-score1='0' data-score2='0' data-date='1521634500' data-comp='1101' data-team1="Al Ansar" data-team2="Al-Akhaa Al Ahli" data-slug1="al-ansar-beirut" data-slug2="al-akhaa-al-ahli" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>12:15</td><td class='status'><div class='minute_698159'><span style='color:black;'>Pst</span></div></td><td class='team home'><div class='goal' id='goal1_698159' style='display:none'>GOAL!!!</div><a href='/team/al-ansar-beirut/' title="Al Ansar results">Al Ansar</a></td><td class='score'><a href='/score/al-ansar-beirut-vs-al-akhaa-al-ahli-2018-03-21/' title="Al Ansar - Al-Akhaa Al Ahli result">0 : 0</a></td><td class='team away'><div class='goal' id='goal2_698159' style='display:none'>GOAL!!!</div><a href='/team/al-akhaa-al-ahli/' title="Al-Akhaa Al Ahli results">Al-Akhaa Al Ahli</a></td><td class='hh'><a href='/h2h/al-ansar-beirut-vs-al-akhaa-al-ahli/'>H2H</a></td><td class='info finish'>Postp.</td><td class='star'><a id='star_698159' onclick="starClicked(698159);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_698160' data-showstatus='1' data-id='698160' data-status='FT' data-minute='' data-score1='5' data-score2='0' data-date='1521640800' data-comp='1101' data-team1="Al Ahed" data-team2="Salam Zgharta" data-slug1="al-ahed-beirut" data-slug2="salam-zgharta" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>14:00</td><td class='status'><div class='minute_698160'><span style='color:black;'>FT</span></div></td><td class='team home'><div class='goal' id='goal1_698160' style='display:none'>GOAL!!!</div><a href='/team/al-ahed-beirut/' title="Al Ahed results">Al Ahed</a></td><td class='score'><a href='/score/al-ahed-beirut-vs-salam-zgharta-2018-03-21/' title="Al Ahed - Salam Zgharta result">5 : 0</a></td><td class='team away'><div class='goal' id='goal2_698160' style='display:none'>GOAL!!!</div><a href='/team/salam-zgharta/' title="Salam Zgharta results">Salam Zgharta</a></td><td class='hh'><a href='/h2h/al-ahed-beirut-vs-salam-zgharta/'>H2H</a></td><td class='info finish'>Finished</td><td class='star'><a id='star_698160' onclick="starClicked(698160);"><div class='star'></div></a></td></tr></table></div><div id='compName_3198'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag sa'></div></div><h2><a class='compLink' href="/competition/saudi-arabia/division-1/" title="SAUDI ARABIA: Division 1 fixtures and results">SAUDI ARABIA: Division 1</a></h2></div></th><th class='star'><a onclick="compStarClicked(3198);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/saudi-arabia/division-1/' title="Standings SAUDI ARABIA: Division 1">Standings</a></th></table></div><div class='feedGame' id='game_696038' data-showstatus='1' data-id='696038' data-status='FT' data-minute='' data-score1='1' data-score2='2' data-date='1521636600' data-comp='3198' data-team1="Al Shoalah" data-team2="Al Wehda" data-slug1="al-shoalah" data-slug2="al-wehda-mecca" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>12:50</td><td class='status'><div class='minute_696038'><span style='color:black;'>FT</span></div></td><td class='team home'><div class='goal' id='goal1_696038' style='display:none'>GOAL!!!</div><a href='/team/al-shoalah/' title="Al Shoalah results">Al Shoalah</a></td><td class='score'><a href='/score/al-shoalah-vs-al-wehda-mecca-2018-03-21/' title="Al Shoalah - Al Wehda result">1 : 2</a></td><td class='team away'><div class='goal' id='goal2_696038' style='display:none'>GOAL!!!</div><a href='/team/al-wehda-mecca/' title="Al Wehda results">Al Wehda</a></td><td class='hh'><a href='/h2h/al-shoalah-vs-al-wehda-mecca/'>H2H</a></td><td class='info finish'>Finished</td><td class='star'><a id='star_696038' onclick="starClicked(696038);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_696042' data-showstatus='1' data-id='696042' data-status='FT' data-minute='' data-score1='1' data-score2='2' data-date='1521637200' data-comp='3198' data-team1="Dhamk" data-team2="Al Mojzel" data-slug1="dhamk" data-slug2="al-mojzel" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>13:00</td><td class='status'><div class='minute_696042'><span style='color:black;'>FT</span></div></td><td class='team home'><div class='goal' id='goal1_696042' style='display:none'>GOAL!!!</div><a href='/team/dhamk/' title="Dhamk results">Dhamk</a></td><td class='score'><a href='/score/dhamk-vs-al-mojzel-2018-03-21/' title="Dhamk - Al Mojzel result">1 : 2</a></td><td class='team away'><div class='goal' id='goal2_696042' style='display:none'>GOAL!!!</div><a href='/team/al-mojzel/' title="Al Mojzel results">Al Mojzel</a></td><td class='hh'><a href='/h2h/dhamk-vs-al-mojzel/'>H2H</a></td><td class='info finish'>Finished</td><td class='star'><a id='star_696042' onclick="starClicked(696042);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_696043' data-showstatus='1' data-id='696043' data-status='FT' data-minute='' data-score1='1' data-score2='1' data-date='1521638100' data-comp='3198' data-team1="Al Orubah" data-team2="Jeddah" data-slug1="al-orubah" data-slug2="jeddah-club" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>13:15</td><td class='status'><div class='minute_696043'><span style='color:black;'>FT</span></div></td><td class='team home'><div class='goal' id='goal1_696043' style='display:none'>GOAL!!!</div><a href='/team/al-orubah/' title="Al Orubah results">Al Orubah</a></td><td class='score'><a href='/score/al-orubah-vs-jeddah-club-2018-03-21/' title="Al Orubah - Jeddah result">1 : 1</a></td><td class='team away'><div class='goal' id='goal2_696043' style='display:none'>GOAL!!!</div><a href='/team/jeddah-club/' title="Jeddah results">Jeddah</a></td><td class='hh'><a href='/h2h/al-orubah-vs-jeddah-club/'>H2H</a></td><td class='info finish'>Finished</td><td class='star'><a id='star_696043' onclick="starClicked(696043);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_696044' data-showstatus='1' data-id='696044' data-status='1T' data-minute='34' data-score1='0' data-score2='0' data-date='1521647400' data-comp='3198' data-team1="Al Qaisoma" data-team2="Al Taee Hail" data-slug1="al-qaisoma" data-slug2="al-taee-hail" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>15:50</td><td class='status'><div class='minute_696044'><span style='color:red;font-weight:bold;'>34<span class='blink'>'</span></span></div></td><td class='team home'><div class='goal' id='goal1_696044' style='display:none'>GOAL!!!</div><a href='/team/al-qaisoma/' title="Al Qaisoma results">Al Qaisoma</a></td><td class='score'><a href='/score/al-qaisoma-vs-al-taee-hail-2018-03-21/' title="Al Qaisoma - Al Taee Hail result">0 : 0</a></td><td class='team away'><div class='goal' id='goal2_696044' style='display:none'>GOAL!!!</div><a href='/team/al-taee-hail/' title="Al Taee Hail results">Al Taee Hail</a></td><td class='hh'><a href='/h2h/al-qaisoma-vs-al-taee-hail/'>H2H</a></td><td class='info finish'>1st Half</td><td class='star'><a id='star_696044' onclick="starClicked(696044);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_696045' data-showstatus='1' data-id='696045' data-status='1T' data-minute='23' data-score1='1' data-score2='0' data-date='1521648000' data-comp='3198' data-team1="Al Hazm" data-team2="Al-Kawkab" data-slug1="al-hazm-rass" data-slug2="al-kawkab" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>16:00</td><td class='status'><div class='minute_696045'><span style='color:red;font-weight:bold;'>23<span class='blink'>'</span></span></div></td><td class='team home'><div class='goal' id='goal1_696045' style='display:none'>GOAL!!!</div><a href='/team/al-hazm-rass/' title="Al Hazm results">Al Hazm</a></td><td class='score'><a href='/score/al-hazm-rass-vs-al-kawkab-2018-03-21/' title="Al Hazm - Al-Kawkab result">1 : 0</a></td><td class='team away'><div class='goal' id='goal2_696045' style='display:none'>GOAL!!!</div><a href='/team/al-kawkab/' title="Al-Kawkab results">Al-Kawkab</a></td><td class='hh'><a href='/h2h/al-hazm-rass-vs-al-kawkab/'>H2H</a></td><td class='info finish'>1st Half</td><td class='star'><a id='star_696045' onclick="starClicked(696045);"><div class='star'></div></a></td></tr></table></div><div id='compName_1096'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag sy'></div></div><h2><a class='compLink' href="/competition/syria/premier-league/" title="SYRIA: Premier League fixtures and results">SYRIA: Premier League</a></h2></div></th><th class='star'><a onclick="compStarClicked(1096);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/syria/premier-league/' title="Standings SYRIA: Premier League">Standings</a></th></table></div><div class='feedGame' id='game_703398' data-showstatus='1' data-id='703398' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521633600' data-comp='1096' data-team1="Al-Wahda" data-team2="Al Jehad SC" data-slug1="al-wahda-damascus" data-slug2="al-jehad-qamishli" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>12:00</td><td class='status'><div class='minute_703398'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_703398' style='display:none'>GOAL!!!</div><a href='/team/al-wahda-damascus/' title="Al-Wahda results">Al-Wahda</a></td><td class='score'><a href='/score/al-wahda-damascus-vs-al-jehad-qamishli-2018-03-21/' title="Al-Wahda - Al Jehad SC result">- : -</a></td><td class='team away'><div class='goal' id='goal2_703398' style='display:none'>GOAL!!!</div><a href='/team/al-jehad-qamishli/' title="Al Jehad SC results">Al Jehad SC</a></td><td class='hh'><a href='/h2h/al-wahda-damascus-vs-al-jehad-qamishli/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_703398' onclick="starClicked(703398);"><div class='star'></div></a></td></tr></table></div><div id='compName_1118'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag cr'></div></div><h2><a class='compLink' href="/competition/costa-rica/torneo-de-verano/" title="COSTA RICA: Torneo de Verano fixtures and results">COSTA RICA: Torneo de Verano</a></h2></div></th><th class='star'><a onclick="compStarClicked(1118);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/costa-rica/torneo-de-verano/' title="Standings COSTA RICA: Torneo de Verano">Standings</a></th></table></div><div class='feedGame' id='game_699404' data-showstatus='1' data-id='699404' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521664200' data-comp='1118' data-team1="Universidad de Costa Rica" data-team2="Santos Guapiles" data-slug1="universidad-de-costa-rica" data-slug2="santos-guapiles" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>20:30</td><td class='status'><div class='minute_699404'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_699404' style='display:none'>GOAL!!!</div><a href='/team/universidad-de-costa-rica/' title="Universidad de Costa Rica results">Universidad de Costa Rica</a></td><td class='score'><a href='/score/universidad-de-costa-rica-vs-santos-guapiles-2018-03-21/' title="Universidad de Costa Rica - Santos Guapiles result">- : -</a></td><td class='team away'><div class='goal' id='goal2_699404' style='display:none'>GOAL!!!</div><a href='/team/santos-guapiles/' title="Santos Guapiles results">Santos Guapiles</a></td><td class='hh'><a href='/h2h/universidad-de-costa-rica-vs-santos-guapiles/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_699404' onclick="starClicked(699404);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_699399' data-showstatus='1' data-id='699399' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521680400' data-comp='1118' data-team1="AD Carmelita" data-team2="Limon" data-slug1="ad-carmelita" data-slug2="limon-fc" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='1' data-islast='1'><table class='live'><tr><td class='hour'>01:00</td><td class='status'><div class='minute_699399'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_699399' style='display:none'>GOAL!!!</div><a href='/team/ad-carmelita/' title="AD Carmelita results">AD Carmelita</a></td><td class='score'><a href='/score/ad-carmelita-vs-limon-fc/' title="AD Carmelita - Limon result">- : -</a></td><td class='team away'><div class='goal' id='goal2_699399' style='display:none'>GOAL!!!</div><a href='/team/limon-fc/' title="Limon results">Limon</a></td><td class='hh'><a href='/h2h/ad-carmelita-vs-limon-fc/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_699399' onclick="starClicked(699399);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_699400' data-showstatus='1' data-id='699400' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521684000' data-comp='1118' data-team1="CS Cartagines" data-team2="Perez Zeledon" data-slug1="cs-cartagines" data-slug2="perez-zeledon-municipal" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='1' data-islast='1'><table class='live'><tr><td class='hour'>02:00</td><td class='status'><div class='minute_699400'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_699400' style='display:none'>GOAL!!!</div><a href='/team/cs-cartagines/' title="CS Cartagines results">CS Cartagines</a></td><td class='score'><a href='/score/cs-cartagines-vs-perez-zeledon-municipal/' title="CS Cartagines - Perez Zeledon result">- : -</a></td><td class='team away'><div class='goal' id='goal2_699400' style='display:none'>GOAL!!!</div><a href='/team/perez-zeledon-municipal/' title="Perez Zeledon results">Perez Zeledon</a></td><td class='hh'><a href='/h2h/cs-cartagines-vs-perez-zeledon-municipal/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_699400' onclick="starClicked(699400);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_699402' data-showstatus='1' data-id='699402' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521684000' data-comp='1118' data-team1="CS Herediano" data-team2="Guadalupe FC" data-slug1="cs-herediano" data-slug2="guadalupe-fc" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='1' data-islast='1'><table class='live'><tr><td class='hour'>02:00</td><td class='status'><div class='minute_699402'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_699402' style='display:none'>GOAL!!!</div><a href='/team/cs-herediano/' title="CS Herediano results">CS Herediano</a></td><td class='score'><a href='/score/cs-herediano-vs-guadalupe-fc/' title="CS Herediano - Guadalupe FC result">- : -</a></td><td class='team away'><div class='goal' id='goal2_699402' style='display:none'>GOAL!!!</div><a href='/team/guadalupe-fc/' title="Guadalupe FC results">Guadalupe FC</a></td><td class='hh'><a href='/h2h/cs-herediano-vs-guadalupe-fc/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_699402' onclick="starClicked(699402);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_699403' data-showstatus='1' data-id='699403' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521684000' data-comp='1118' data-team1="Municipal Liberia" data-team2="LD Alajuelense" data-slug1="municipal-liberia" data-slug2="ld-alajuelense" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='1' data-islast='1'><table class='live'><tr><td class='hour'>02:00</td><td class='status'><div class='minute_699403'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_699403' style='display:none'>GOAL!!!</div><a href='/team/municipal-liberia/' title="Municipal Liberia results">Municipal Liberia</a></td><td class='score'><a href='/score/municipal-liberia-vs-ld-alajuelense/' title="Municipal Liberia - LD Alajuelense result">- : -</a></td><td class='team away'><div class='goal' id='goal2_699403' style='display:none'>GOAL!!!</div><a href='/team/ld-alajuelense/' title="LD Alajuelense results">LD Alajuelense</a></td><td class='hh'><a href='/h2h/municipal-liberia-vs-ld-alajuelense/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_699403' onclick="starClicked(699403);"><div class='star'></div></a></td></tr></table></div><div id='compName_1307'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag sv'></div></div><h2><a class='compLink' href="/competition/el-salvador/clausura/" title="EL SALVADOR: Clausura fixtures and results">EL SALVADOR: Clausura</a></h2></div></th><th class='star'><a onclick="compStarClicked(1307);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/el-salvador/clausura/' title="Standings EL SALVADOR: Clausura">Standings</a></th></table></div><div class='feedGame' id='game_699551' data-showstatus='1' data-id='699551' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521664200' data-comp='1307' data-team1="Pasaquina" data-team2="Luis Angel Firpo" data-slug1="cd-pasaquina" data-slug2="cd-luis-angel-firpo" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>20:30</td><td class='status'><div class='minute_699551'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_699551' style='display:none'>GOAL!!!</div><a href='/team/cd-pasaquina/' title="Pasaquina results">Pasaquina</a></td><td class='score'><a href='/score/cd-pasaquina-vs-cd-luis-angel-firpo-2018-03-21/' title="Pasaquina - Luis Angel Firpo result">- : -</a></td><td class='team away'><div class='goal' id='goal2_699551' style='display:none'>GOAL!!!</div><a href='/team/cd-luis-angel-firpo/' title="Luis Angel Firpo results">Luis Angel Firpo</a></td><td class='hh'><a href='/h2h/cd-pasaquina-vs-cd-luis-angel-firpo/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_699551' onclick="starClicked(699551);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_699554' data-showstatus='1' data-id='699554' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521667800' data-comp='1307' data-team1="Aguila" data-team2="Dragon" data-slug1="cd-aguila" data-slug2="cd-dragon" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>21:30</td><td class='status'><div class='minute_699554'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_699554' style='display:none'>GOAL!!!</div><a href='/team/cd-aguila/' title="Aguila results">Aguila</a></td><td class='score'><a href='/score/cd-aguila-vs-cd-dragon-2018-03-21/' title="Aguila - Dragon result">- : -</a></td><td class='team away'><div class='goal' id='goal2_699554' style='display:none'>GOAL!!!</div><a href='/team/cd-dragon/' title="Dragon results">Dragon</a></td><td class='hh'><a href='/h2h/cd-aguila-vs-cd-dragon/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_699554' onclick="starClicked(699554);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_699556' data-showstatus='1' data-id='699556' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521680400' data-comp='1307' data-team1="Isidro Metapan" data-team2="Municipal Limeno" data-slug1="isidro-metapan" data-slug2="municipal-limeno" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='1' data-islast='1'><table class='live'><tr><td class='hour'>01:00</td><td class='status'><div class='minute_699556'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_699556' style='display:none'>GOAL!!!</div><a href='/team/isidro-metapan/' title="Isidro Metapan results">Isidro Metapan</a></td><td class='score'><a href='/score/isidro-metapan-vs-municipal-limeno/' title="Isidro Metapan - Municipal Limeno result">- : -</a></td><td class='team away'><div class='goal' id='goal2_699556' style='display:none'>GOAL!!!</div><a href='/team/municipal-limeno/' title="Municipal Limeno results">Municipal Limeno</a></td><td class='hh'><a href='/h2h/isidro-metapan-vs-municipal-limeno/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_699556' onclick="starClicked(699556);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_699555' data-showstatus='1' data-id='699555' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521680400' data-comp='1307' data-team1="Sonsonate" data-team2="Alianza" data-slug1="sonsonate-fc" data-slug2="alianza-fc" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='1' data-islast='1'><table class='live'><tr><td class='hour'>01:00</td><td class='status'><div class='minute_699555'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_699555' style='display:none'>GOAL!!!</div><a href='/team/sonsonate-fc/' title="Sonsonate results">Sonsonate</a></td><td class='score'><a href='/score/sonsonate-fc-vs-alianza-fc/' title="Sonsonate - Alianza result">- : -</a></td><td class='team away'><div class='goal' id='goal2_699555' style='display:none'>GOAL!!!</div><a href='/team/alianza-fc/' title="Alianza results">Alianza</a></td><td class='hh'><a href='/h2h/sonsonate-fc-vs-alianza-fc/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_699555' onclick="starClicked(699555);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_699552' data-showstatus='1' data-id='699552' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521682200' data-comp='1307' data-team1="FAS" data-team2="Chalatenango" data-slug1="cd-fas" data-slug2="cd-chalatenango" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='1' data-islast='1'><table class='live'><tr><td class='hour'>01:30</td><td class='status'><div class='minute_699552'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_699552' style='display:none'>GOAL!!!</div><a href='/team/cd-fas/' title="FAS results">FAS</a></td><td class='score'><a href='/score/cd-fas-vs-cd-chalatenango/' title="FAS - Chalatenango result">- : -</a></td><td class='team away'><div class='goal' id='goal2_699552' style='display:none'>GOAL!!!</div><a href='/team/cd-chalatenango/' title="Chalatenango results">Chalatenango</a></td><td class='hh'><a href='/h2h/cd-fas-vs-cd-chalatenango/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_699552' onclick="starClicked(699552);"><div class='star'></div></a></td></tr></table></div><div id='compName_1306'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag hn'></div></div><h2><a class='compLink' href="/competition/honduras/clausura/" title="HONDURAS: Clausura fixtures and results">HONDURAS: Clausura</a></h2></div></th><th class='star'><a onclick="compStarClicked(1306);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/honduras/clausura/' title="Standings HONDURAS: Clausura">Standings</a></th></table></div><div class='feedGame' id='game_702914' data-showstatus='1' data-id='702914' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521680400' data-comp='1306' data-team1="Real Espana" data-team2="Platense FC" data-slug1="real-cd-espana" data-slug2="platense-fc" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='1' data-islast='1'><table class='live'><tr><td class='hour'>01:00</td><td class='status'><div class='minute_702914'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_702914' style='display:none'>GOAL!!!</div><a href='/team/real-cd-espana/' title="Real Espana results">Real Espana</a></td><td class='score'><a href='/score/real-cd-espana-vs-platense-fc/' title="Real Espana - Platense FC result">- : -</a></td><td class='team away'><div class='goal' id='goal2_702914' style='display:none'>GOAL!!!</div><a href='/team/platense-fc/' title="Platense FC results">Platense FC</a></td><td class='hh'><a href='/h2h/real-cd-espana-vs-platense-fc/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_702914' onclick="starClicked(702914);"><div class='star'></div></a></td></tr></table></div><div id='compName_3493'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag br'></div></div><h2><a class='compLink' href="/competition/brasil/paulista-a2/" title="BRAZIL: Paulista A2 fixtures and results">BRAZIL: Paulista A2</a></h2></div></th><th class='star'><a onclick="compStarClicked(3493);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/brasil/paulista-a2/' title="Standings BRAZIL: Paulista A2">Standings</a></th></table></div><div class='feedGame' id='game_696682' data-showstatus='1' data-id='696682' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521655200' data-comp='3493' data-team1="Nacional AM" data-team2="Agua Santa" data-slug1="nacional-am" data-slug2="agua-santa" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='0' data-islast='0'><table class='live'><tr><td class='hour'>18:00</td><td class='status'><div class='minute_696682'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_696682' style='display:none'>GOAL!!!</div><a href='/team/nacional-am/' title="Nacional AM results">Nacional AM</a></td><td class='score'><a href='/score/nacional-am-vs-agua-santa-2018-03-21/' title="Nacional AM - Agua Santa result">- : -</a></td><td class='team away'><div class='goal' id='goal2_696682' style='display:none'>GOAL!!!</div><a href='/team/agua-santa/' title="Agua Santa results">Agua Santa</a></td><td class='hh'></td><td class='info finish'></td><td class='star'><a id='star_696682' onclick="starClicked(696682);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_696681' data-showstatus='1' data-id='696681' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521655200' data-comp='3493' data-team1="Votuporanguense" data-team2="Batatais FC" data-slug1="ca-votuporanguense" data-slug2="batatais-fc" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='0' data-islast='0'><table class='live'><tr><td class='hour'>18:00</td><td class='status'><div class='minute_696681'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_696681' style='display:none'>GOAL!!!</div><a href='/team/ca-votuporanguense/' title="Votuporanguense results">Votuporanguense</a></td><td class='score'><a href='/score/ca-votuporanguense-vs-batatais-fc-2018-03-21/' title="Votuporanguense - Batatais FC result">- : -</a></td><td class='team away'><div class='goal' id='goal2_696681' style='display:none'>GOAL!!!</div><a href='/team/batatais-fc/' title="Batatais FC results">Batatais FC</a></td><td class='hh'></td><td class='info finish'></td><td class='star'><a id='star_696681' onclick="starClicked(696681);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_696684' data-showstatus='1' data-id='696684' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521671400' data-comp='3493' data-team1="Portuguesa Desportes" data-team2="Guarani FC" data-slug1="portuguesa-de-desportos" data-slug2="guarani-fc" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='0' data-islast='0'><table class='live'><tr><td class='hour'>22:30</td><td class='status'><div class='minute_696684'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_696684' style='display:none'>GOAL!!!</div><a href='/team/portuguesa-de-desportos/' title="Portuguesa Desportes results">Portuguesa Desportes</a></td><td class='score'><a href='/score/portuguesa-de-desportos-vs-guarani-fc-2018-03-21/' title="Portuguesa Desportes - Guarani FC result">- : -</a></td><td class='team away'><div class='goal' id='goal2_696684' style='display:none'>GOAL!!!</div><a href='/team/guarani-fc/' title="Guarani FC results">Guarani FC</a></td><td class='hh'></td><td class='info finish'></td><td class='star'><a id='star_696684' onclick="starClicked(696684);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_696687' data-showstatus='1' data-id='696687' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521673200' data-comp='3493' data-team1="Inter de Limeira" data-team2="Sao Bernardo" data-slug1="inter-de-limeira" data-slug2="sao-bernardo-fc" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='0' data-islast='1'><table class='live'><tr><td class='hour'>23:00</td><td class='status'><div class='minute_696687'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_696687' style='display:none'>GOAL!!!</div><a href='/team/inter-de-limeira/' title="Inter de Limeira results">Inter de Limeira</a></td><td class='score'><a href='/score/inter-de-limeira-vs-sao-bernardo-fc/' title="Inter de Limeira - Sao Bernardo result">- : -</a></td><td class='team away'><div class='goal' id='goal2_696687' style='display:none'>GOAL!!!</div><a href='/team/sao-bernardo-fc/' title="Sao Bernardo results">Sao Bernardo</a></td><td class='hh'></td><td class='info finish'></td><td class='star'><a id='star_696687' onclick="starClicked(696687);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_696683' data-showstatus='1' data-id='696683' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521673200' data-comp='3493' data-team1="Penapolense" data-team2="CA Juventus" data-slug1="ca-penapolense" data-slug2="ca-juventus" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='0' data-islast='1'><table class='live'><tr><td class='hour'>23:00</td><td class='status'><div class='minute_696683'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_696683' style='display:none'>GOAL!!!</div><a href='/team/ca-penapolense/' title="Penapolense results">Penapolense</a></td><td class='score'><a href='/score/ca-penapolense-vs-ca-juventus/' title="Penapolense - CA Juventus result">- : -</a></td><td class='team away'><div class='goal' id='goal2_696683' style='display:none'>GOAL!!!</div><a href='/team/ca-juventus/' title="CA Juventus results">CA Juventus</a></td><td class='hh'></td><td class='info finish'></td><td class='star'><a id='star_696683' onclick="starClicked(696683);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_696685' data-showstatus='1' data-id='696685' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521673200' data-comp='3493' data-team1="Taubate" data-team2="Rio Claro" data-slug1="esporte-clube-taubate" data-slug2="rio-claro-fc" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='0' data-islast='1'><table class='live'><tr><td class='hour'>23:00</td><td class='status'><div class='minute_696685'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_696685' style='display:none'>GOAL!!!</div><a href='/team/esporte-clube-taubate/' title="Taubate results">Taubate</a></td><td class='score'><a href='/score/esporte-clube-taubate-vs-rio-claro-fc/' title="Taubate - Rio Claro result">- : -</a></td><td class='team away'><div class='goal' id='goal2_696685' style='display:none'>GOAL!!!</div><a href='/team/rio-claro-fc/' title="Rio Claro results">Rio Claro</a></td><td class='hh'></td><td class='info finish'></td><td class='star'><a id='star_696685' onclick="starClicked(696685);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_696686' data-showstatus='1' data-id='696686' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521673200' data-comp='3493' data-team1="XV de Piracicaba" data-team2="Audax Sao Paulo" data-slug1="xv-de-piracicaba" data-slug2="audax-sao-paulo" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='0' data-islast='1'><table class='live'><tr><td class='hour'>23:00</td><td class='status'><div class='minute_696686'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_696686' style='display:none'>GOAL!!!</div><a href='/team/xv-de-piracicaba/' title="XV de Piracicaba results">XV de Piracicaba</a></td><td class='score'><a href='/score/xv-de-piracicaba-vs-audax-sao-paulo/' title="XV de Piracicaba - Audax Sao Paulo result">- : -</a></td><td class='team away'><div class='goal' id='goal2_696686' style='display:none'>GOAL!!!</div><a href='/team/audax-sao-paulo/' title="Audax Sao Paulo results">Audax Sao Paulo</a></td><td class='hh'></td><td class='info finish'></td><td class='star'><a id='star_696686' onclick="starClicked(696686);"><div class='star'></div></a></td></tr></table></div><div id='compName_2244'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag br'></div></div><h2><a class='compLink' href="/competition/brasil/paulista-a1-final-stages/" title="BRAZIL: Paulista A1, Final Stages fixtures and results">BRAZIL: Paulista A1, Final Stages</a></h2></div></th><th class='star'><a onclick="compStarClicked(2244);"><div class='starButton'></div></a></th><th class='Standings'></th></table></div><div class='feedGame' id='game_716321' data-showstatus='1' data-id='716321' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521666000' data-comp='2244' data-team1="Ituano" data-team2="Ferroviaria" data-slug1="ituano-fc" data-slug2="ferroviaria-sp" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='0' data-islast='0'><table class='live'><tr><td class='hour'>21:00</td><td class='status'><div class='minute_716321'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_716321' style='display:none'>GOAL!!!</div><a href='/team/ituano-fc/' title="Ituano results">Ituano</a></td><td class='score'><a href='/score/ituano-fc-vs-ferroviaria-sp-2018-03-21/' title="Ituano - Ferroviaria result">- : -</a></td><td class='team away'><div class='goal' id='goal2_716321' style='display:none'>GOAL!!!</div><a href='/team/ferroviaria-sp/' title="Ferroviaria results">Ferroviaria</a></td><td class='hh'></td><td class='info finish'></td><td class='star'><a id='star_716321' onclick="starClicked(716321);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_716322' data-showstatus='1' data-id='716322' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521669600' data-comp='2244' data-team1="Ponte Preta" data-team2="Mirassol" data-slug1="ponte-preta" data-slug2="mirassol-fc" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='0' data-islast='0'><table class='live'><tr><td class='hour'>22:00</td><td class='status'><div class='minute_716322'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_716322' style='display:none'>GOAL!!!</div><a href='/team/ponte-preta/' title="Ponte Preta results">Ponte Preta</a></td><td class='score'><a href='/score/ponte-preta-vs-mirassol-fc-2018-03-21/' title="Ponte Preta - Mirassol result">- : -</a></td><td class='team away'><div class='goal' id='goal2_716322' style='display:none'>GOAL!!!</div><a href='/team/mirassol-fc/' title="Mirassol results">Mirassol</a></td><td class='hh'></td><td class='info finish'></td><td class='star'><a id='star_716322' onclick="starClicked(716322);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_716144' data-showstatus='1' data-id='716144' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521671400' data-comp='2244' data-team1="Santos" data-team2="Botafogo SP" data-slug1="santos-fc" data-slug2="botafogo-sp" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='0' data-islast='0'><table class='live'><tr><td class='hour'>22:30</td><td class='status'><div class='minute_716144'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_716144' style='display:none'>GOAL!!!</div><a href='/team/santos-fc/' title="Santos results">Santos</a></td><td class='score'><a href='/score/santos-fc-vs-botafogo-sp-2018-03-21/' title="Santos - Botafogo SP result">- : -</a></td><td class='team away'><div class='goal' id='goal2_716144' style='display:none'>GOAL!!!</div><a href='/team/botafogo-sp/' title="Botafogo SP results">Botafogo SP</a></td><td class='hh'></td><td class='info finish'></td><td class='star'><a id='star_716144' onclick="starClicked(716144);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_716140' data-showstatus='1' data-id='716140' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521679500' data-comp='2244' data-team1="Palmeiras" data-team2="Novorizontino" data-slug1="palmeiras" data-slug2="novorizontino" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='0' data-islast='1'><table class='live'><tr><td class='hour'>00:45</td><td class='status'><div class='minute_716140'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_716140' style='display:none'>GOAL!!!</div><a href='/team/palmeiras/' title="Palmeiras results">Palmeiras</a></td><td class='score'><a href='/score/palmeiras-vs-novorizontino/' title="Palmeiras - Novorizontino result">- : -</a></td><td class='team away'><div class='goal' id='goal2_716140' style='display:none'>GOAL!!!</div><a href='/team/novorizontino/' title="Novorizontino results">Novorizontino</a></td><td class='hh'></td><td class='info finish'></td><td class='star'><a id='star_716140' onclick="starClicked(716140);"><div class='star'></div></a></td></tr></table></div><div id='compName_2249'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag br'></div></div><h2><a class='compLink' href="/competition/brasil/gaucho-1-final-stages/" title="BRAZIL: Gaucho 1, Final Stages fixtures and results">BRAZIL: Gaucho 1, Final Stages</a></h2></div></th><th class='star'><a onclick="compStarClicked(2249);"><div class='starButton'></div></a></th><th class='Standings'></th></table></div><div class='feedGame' id='game_716062' data-showstatus='1' data-id='716062' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521679500' data-comp='2249' data-team1="Internacional" data-team2="Gremio" data-slug1="sc-internacional" data-slug2="gremio" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='0' data-islast='1'><table class='live'><tr><td class='hour'>00:45</td><td class='status'><div class='minute_716062'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_716062' style='display:none'>GOAL!!!</div><a href='/team/sc-internacional/' title="Internacional results">Internacional</a></td><td class='score'><a href='/score/sc-internacional-vs-gremio/' title="Internacional - Gremio result">- : -</a></td><td class='team away'><div class='goal' id='goal2_716062' style='display:none'>GOAL!!!</div><a href='/team/gremio/' title="Gremio results">Gremio</a></td><td class='hh'></td><td class='info finish'></td><td class='star'><a id='star_716062' onclick="starClicked(716062);"><div class='star'></div></a></td></tr></table></div><div id='compName_2251'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag br'></div></div><h2><a class='compLink' href="/competition/brasil/mineiro-1-final-stages/" title="BRAZIL: Mineiro 1, Final Stages fixtures and results">BRAZIL: Mineiro 1, Final Stages</a></h2></div></th><th class='star'><a onclick="compStarClicked(2251);"><div class='starButton'></div></a></th><th class='Standings'></th></table></div><div class='feedGame' id='game_716303' data-showstatus='1' data-id='716303' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521679500' data-comp='2251' data-team1="Tupi" data-team2="Cruzeiro" data-slug1="tupi-fc" data-slug2="cruzeiro" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='0' data-islast='1'><table class='live'><tr><td class='hour'>00:45</td><td class='status'><div class='minute_716303'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_716303' style='display:none'>GOAL!!!</div><a href='/team/tupi-fc/' title="Tupi results">Tupi</a></td><td class='score'><a href='/score/tupi-fc-vs-cruzeiro/' title="Tupi - Cruzeiro result">- : -</a></td><td class='team away'><div class='goal' id='goal2_716303' style='display:none'>GOAL!!!</div><a href='/team/cruzeiro/' title="Cruzeiro results">Cruzeiro</a></td><td class='hh'></td><td class='info finish'></td><td class='star'><a id='star_716303' onclick="starClicked(716303);"><div class='star'></div></a></td></tr></table></div><div id='compName_2256'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag br'></div></div><h2><a class='compLink' href="/competition/brasil/campeonato-pernambucano-a1/final-stages/" title="BRAZIL: Pernambucano 1, Final Stages fixtures and results">BRAZIL: Pernambucano 1, Final Stages</a></h2></div></th><th class='star'><a onclick="compStarClicked(2256);"><div class='starButton'></div></a></th><th class='Standings'></th></table></div><div class='feedGame' id='game_716301' data-showstatus='1' data-id='716301' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521679500' data-comp='2256' data-team1="Central SC" data-team2="Sport Recife" data-slug1="central-sport-club" data-slug2="sport-recife" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='0' data-islast='1'><table class='live'><tr><td class='hour'>00:45</td><td class='status'><div class='minute_716301'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_716301' style='display:none'>GOAL!!!</div><a href='/team/central-sport-club/' title="Central SC results">Central SC</a></td><td class='score'><a href='/score/central-sport-club-vs-sport-recife/' title="Central SC - Sport Recife result">- : -</a></td><td class='team away'><div class='goal' id='goal2_716301' style='display:none'>GOAL!!!</div><a href='/team/sport-recife/' title="Sport Recife results">Sport Recife</a></td><td class='hh'></td><td class='info finish'></td><td class='star'><a id='star_716301' onclick="starClicked(716301);"><div class='star'></div></a></td></tr></table></div><div id='compName_2301'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag br'></div></div><h2><a class='compLink' href="/competition/brasil/catarinense-1-first-round/" title="BRASIL: Catarinense 1 fixtures and results">BRASIL: Catarinense 1</a></h2></div></th><th class='star'><a onclick="compStarClicked(2301);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/brasil/catarinense-1-first-round/' title="Standings BRASIL: Catarinense 1">Standings</a></th></table></div><div class='feedGame' id='game_696953' data-showstatus='1' data-id='696953' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521671400' data-comp='2301' data-team1="Chapecoense" data-team2="Hercilio Luz" data-slug1="chapecoense" data-slug2="hercilio-luz-fc" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>22:30</td><td class='status'><div class='minute_696953'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_696953' style='display:none'>GOAL!!!</div><a href='/team/chapecoense/' title="Chapecoense results">Chapecoense</a></td><td class='score'><a href='/score/chapecoense-vs-hercilio-luz-fc-2018-03-21/' title="Chapecoense - Hercilio Luz result">- : -</a></td><td class='team away'><div class='goal' id='goal2_696953' style='display:none'>GOAL!!!</div><a href='/team/hercilio-luz-fc/' title="Hercilio Luz results">Hercilio Luz</a></td><td class='hh'><a href='/h2h/chapecoense-vs-hercilio-luz-fc/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_696953' onclick="starClicked(696953);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_696954' data-showstatus='1' data-id='696954' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521678600' data-comp='2301' data-team1="Joinville" data-team2="Figueirense" data-slug1="joinville-ec" data-slug2="figueirense" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='1' data-islast='1'><table class='live'><tr><td class='hour'>00:30</td><td class='status'><div class='minute_696954'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_696954' style='display:none'>GOAL!!!</div><a href='/team/joinville-ec/' title="Joinville results">Joinville</a></td><td class='score'><a href='/score/joinville-ec-vs-figueirense/' title="Joinville - Figueirense result">- : -</a></td><td class='team away'><div class='goal' id='goal2_696954' style='display:none'>GOAL!!!</div><a href='/team/figueirense/' title="Figueirense results">Figueirense</a></td><td class='hh'><a href='/h2h/joinville-ec-vs-figueirense/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_696954' onclick="starClicked(696954);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_696956' data-showstatus='1' data-id='696956' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521679500' data-comp='2301' data-team1="Avai" data-team2="Criciuma" data-slug1="avai-fc" data-slug2="criciuma-ec" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='1' data-islast='1'><table class='live'><tr><td class='hour'>00:45</td><td class='status'><div class='minute_696956'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_696956' style='display:none'>GOAL!!!</div><a href='/team/avai-fc/' title="Avai results">Avai</a></td><td class='score'><a href='/score/avai-fc-vs-criciuma-ec/' title="Avai - Criciuma result">- : -</a></td><td class='team away'><div class='goal' id='goal2_696956' style='display:none'>GOAL!!!</div><a href='/team/criciuma-ec/' title="Criciuma results">Criciuma</a></td><td class='hh'><a href='/h2h/avai-fc-vs-criciuma-ec/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_696956' onclick="starClicked(696956);"><div class='star'></div></a></td></tr></table></div><div id='compName_2305'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag br'></div></div><h2><a class='compLink' href="/competition/brasil/paranaense-1-second-round/" title="BRAZIL: Paranaense 1, Second Round fixtures and results">BRAZIL: Paranaense 1, Second Round</a></h2></div></th><th class='star'><a onclick="compStarClicked(2305);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/brasil/paranaense-1-second-round/' title="Standings BRAZIL: Paranaense 1, Second Round">Standings</a></th></table></div><div class='feedGame' id='game_716296' data-showstatus='1' data-id='716296' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521679500' data-comp='2305' data-team1="Cascavel" data-team2="Coritiba" data-slug1="fc-cascavel" data-slug2="coritiba" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='0' data-islast='1'><table class='live'><tr><td class='hour'>00:45</td><td class='status'><div class='minute_716296'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_716296' style='display:none'>GOAL!!!</div><a href='/team/fc-cascavel/' title="Cascavel results">Cascavel</a></td><td class='score'><a href='/score/fc-cascavel-vs-coritiba/' title="Cascavel - Coritiba result">- : -</a></td><td class='team away'><div class='goal' id='goal2_716296' style='display:none'>GOAL!!!</div><a href='/team/coritiba/' title="Coritiba results">Coritiba</a></td><td class='hh'></td><td class='info finish'></td><td class='star'><a id='star_716296' onclick="starClicked(716296);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_716297' data-showstatus='1' data-id='716297' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521679500' data-comp='2305' data-team1="Cianorte" data-team2="Foz do Iguacu" data-slug1="cianorte-fc" data-slug2="foz-do-iguacu-fc" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='0' data-islast='1'><table class='live'><tr><td class='hour'>00:45</td><td class='status'><div class='minute_716297'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_716297' style='display:none'>GOAL!!!</div><a href='/team/cianorte-fc/' title="Cianorte results">Cianorte</a></td><td class='score'><a href='/score/cianorte-fc-vs-foz-do-iguacu-fc/' title="Cianorte - Foz do Iguacu result">- : -</a></td><td class='team away'><div class='goal' id='goal2_716297' style='display:none'>GOAL!!!</div><a href='/team/foz-do-iguacu-fc/' title="Foz do Iguacu results">Foz do Iguacu</a></td><td class='hh'></td><td class='info finish'></td><td class='star'><a id='star_716297' onclick="starClicked(716297);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_716300' data-showstatus='1' data-id='716300' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521679500' data-comp='2305' data-team1="Londrina" data-team2="Rio Branco PR" data-slug1="londrina-ec" data-slug2="rio-branco-pr" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='0' data-islast='1'><table class='live'><tr><td class='hour'>00:45</td><td class='status'><div class='minute_716300'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_716300' style='display:none'>GOAL!!!</div><a href='/team/londrina-ec/' title="Londrina results">Londrina</a></td><td class='score'><a href='/score/londrina-ec-vs-rio-branco-pr/' title="Londrina - Rio Branco PR result">- : -</a></td><td class='team away'><div class='goal' id='goal2_716300' style='display:none'>GOAL!!!</div><a href='/team/rio-branco-pr/' title="Rio Branco PR results">Rio Branco PR</a></td><td class='hh'></td><td class='info finish'></td><td class='star'><a id='star_716300' onclick="starClicked(716300);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_716295' data-showstatus='1' data-id='716295' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521679500' data-comp='2305' data-team1="Parana" data-team2="Maringa" data-slug1="parana-clube" data-slug2="maringa-fc" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='0' data-islast='1'><table class='live'><tr><td class='hour'>00:45</td><td class='status'><div class='minute_716295'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_716295' style='display:none'>GOAL!!!</div><a href='/team/parana-clube/' title="Parana results">Parana</a></td><td class='score'><a href='/score/parana-clube-vs-maringa-fc/' title="Parana - Maringa result">- : -</a></td><td class='team away'><div class='goal' id='goal2_716295' style='display:none'>GOAL!!!</div><a href='/team/maringa-fc/' title="Maringa results">Maringa</a></td><td class='hh'></td><td class='info finish'></td><td class='star'><a id='star_716295' onclick="starClicked(716295);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_716298' data-showstatus='1' data-id='716298' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521679500' data-comp='2305' data-team1="Prudentopolis" data-team2="CE Uniao" data-slug1="prudentopolis-fc" data-slug2="clube-esportivo-uniao" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='0' data-islast='1'><table class='live'><tr><td class='hour'>00:45</td><td class='status'><div class='minute_716298'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_716298' style='display:none'>GOAL!!!</div><a href='/team/prudentopolis-fc/' title="Prudentopolis results">Prudentopolis</a></td><td class='score'><a href='/score/prudentopolis-fc-vs-clube-esportivo-uniao/' title="Prudentopolis - CE Uniao result">- : -</a></td><td class='team away'><div class='goal' id='goal2_716298' style='display:none'>GOAL!!!</div><a href='/team/clube-esportivo-uniao/' title="CE Uniao results">CE Uniao</a></td><td class='hh'></td><td class='info finish'></td><td class='star'><a id='star_716298' onclick="starClicked(716298);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_716299' data-showstatus='1' data-id='716299' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521679500' data-comp='2305' data-team1="TCW" data-team2="Atletico PR" data-slug1="toledo-colonia-work" data-slug2="atletico-pr" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='0' data-islast='1'><table class='live'><tr><td class='hour'>00:45</td><td class='status'><div class='minute_716299'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_716299' style='display:none'>GOAL!!!</div><a href='/team/toledo-colonia-work/' title="TCW results">TCW</a></td><td class='score'><a href='/score/toledo-colonia-work-vs-atletico-pr/' title="TCW - Atletico PR result">- : -</a></td><td class='team away'><div class='goal' id='goal2_716299' style='display:none'>GOAL!!!</div><a href='/team/atletico-pr/' title="Atletico PR results">Atletico PR</a></td><td class='hh'></td><td class='info finish'></td><td class='star'><a id='star_716299' onclick="starClicked(716299);"><div class='star'></div></a></td></tr></table></div><div id='compName_2306'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag br'></div></div><h2><a class='compLink' href="/competition/brasil/goiano-1/" title="BRAZIL: Goiano 1 fixtures and results">BRAZIL: Goiano 1</a></h2></div></th><th class='star'><a onclick="compStarClicked(2306);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/brasil/goiano-1/' title="Standings BRAZIL: Goiano 1">Standings</a></th></table></div><div class='feedGame' id='game_697041' data-showstatus='1' data-id='697041' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521675000' data-comp='2306' data-team1="Anapolis" data-team2="Vila Nova" data-slug1="anapolis-fc" data-slug2="vila-nova-fc" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='1' data-islast='1'><table class='live'><tr><td class='hour'>23:30</td><td class='status'><div class='minute_697041'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_697041' style='display:none'>GOAL!!!</div><a href='/team/anapolis-fc/' title="Anapolis results">Anapolis</a></td><td class='score'><a href='/score/anapolis-fc-vs-vila-nova-fc/' title="Anapolis - Vila Nova result">- : -</a></td><td class='team away'><div class='goal' id='goal2_697041' style='display:none'>GOAL!!!</div><a href='/team/vila-nova-fc/' title="Vila Nova results">Vila Nova</a></td><td class='hh'><a href='/h2h/anapolis-fc-vs-vila-nova-fc/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_697041' onclick="starClicked(697041);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_697039' data-showstatus='1' data-id='697039' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521675000' data-comp='2306' data-team1="Atletico GO" data-team2="Ipora" data-slug1="atletico-goianiense" data-slug2="ipora-ec" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='1' data-islast='1'><table class='live'><tr><td class='hour'>23:30</td><td class='status'><div class='minute_697039'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_697039' style='display:none'>GOAL!!!</div><a href='/team/atletico-goianiense/' title="Atletico GO results">Atletico GO</a></td><td class='score'><a href='/score/atletico-goianiense-vs-ipora-ec/' title="Atletico GO - Ipora result">- : -</a></td><td class='team away'><div class='goal' id='goal2_697039' style='display:none'>GOAL!!!</div><a href='/team/ipora-ec/' title="Ipora results">Ipora</a></td><td class='hh'><a href='/h2h/atletico-goianiense-vs-ipora-ec/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_697039' onclick="starClicked(697039);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_697040' data-showstatus='1' data-id='697040' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521675000' data-comp='2306' data-team1="Goias" data-team2="Rio Verde GO" data-slug1="goias-ec" data-slug2="esporte-clube-rio-verde" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='1' data-islast='1'><table class='live'><tr><td class='hour'>23:30</td><td class='status'><div class='minute_697040'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_697040' style='display:none'>GOAL!!!</div><a href='/team/goias-ec/' title="Goias results">Goias</a></td><td class='score'><a href='/score/goias-ec-vs-esporte-clube-rio-verde/' title="Goias - Rio Verde GO result">- : -</a></td><td class='team away'><div class='goal' id='goal2_697040' style='display:none'>GOAL!!!</div><a href='/team/esporte-clube-rio-verde/' title="Rio Verde GO results">Rio Verde GO</a></td><td class='hh'><a href='/h2h/goias-ec-vs-esporte-clube-rio-verde/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_697040' onclick="starClicked(697040);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_697042' data-showstatus='1' data-id='697042' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521675000' data-comp='2306' data-team1="Itumbiara" data-team2="Aparecidense" data-slug1="itumbiara-ec" data-slug2="aparecidense" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='1' data-islast='1'><table class='live'><tr><td class='hour'>23:30</td><td class='status'><div class='minute_697042'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_697042' style='display:none'>GOAL!!!</div><a href='/team/itumbiara-ec/' title="Itumbiara results">Itumbiara</a></td><td class='score'><a href='/score/itumbiara-ec-vs-aparecidense/' title="Itumbiara - Aparecidense result">- : -</a></td><td class='team away'><div class='goal' id='goal2_697042' style='display:none'>GOAL!!!</div><a href='/team/aparecidense/' title="Aparecidense results">Aparecidense</a></td><td class='hh'><a href='/h2h/itumbiara-ec-vs-aparecidense/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_697042' onclick="starClicked(697042);"><div class='star'></div></a></td></tr></table></div><div id='compName_3491'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag br'></div></div><h2><a class='compLink' href="/competition/brasil/matogrossense/" title="BRAZIL: Matogrossense fixtures and results">BRAZIL: Matogrossense</a></h2></div></th><th class='star'><a onclick="compStarClicked(3491);"><div class='starButton'></div></a></th><th class='Standings'></th></table></div><div class='feedGame' id='game_715857' data-showstatus='1' data-id='715857' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521677400' data-comp='3491' data-team1="Luverdense EC" data-team2="Mixto" data-slug1="luverdense-ec" data-slug2="mixto-esporte-clube" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='1' data-islast='1'><table class='live'><tr><td class='hour'>00:10</td><td class='status'><div class='minute_715857'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_715857' style='display:none'>GOAL!!!</div><a href='/team/luverdense-ec/' title="Luverdense EC results">Luverdense EC</a></td><td class='score'><a href='/score/luverdense-ec-vs-mixto-esporte-clube/' title="Luverdense EC - Mixto result">- : -</a></td><td class='team away'><div class='goal' id='goal2_715857' style='display:none'>GOAL!!!</div><a href='/team/mixto-esporte-clube/' title="Mixto results">Mixto</a></td><td class='hh'><a href='/h2h/luverdense-ec-vs-mixto-esporte-clube/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_715857' onclick="starClicked(715857);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_715859' data-showstatus='1' data-id='715859' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521677400' data-comp='3491' data-team1="Sinop FC" data-team2="Araguaia" data-slug1="sinop-fc" data-slug2="araguaia-atletico-clube" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='1' data-islast='1'><table class='live'><tr><td class='hour'>00:10</td><td class='status'><div class='minute_715859'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_715859' style='display:none'>GOAL!!!</div><a href='/team/sinop-fc/' title="Sinop FC results">Sinop FC</a></td><td class='score'><a href='/score/sinop-fc-vs-araguaia-atletico-clube/' title="Sinop FC - Araguaia result">- : -</a></td><td class='team away'><div class='goal' id='goal2_715859' style='display:none'>GOAL!!!</div><a href='/team/araguaia-atletico-clube/' title="Araguaia results">Araguaia</a></td><td class='hh'><a href='/h2h/sinop-fc-vs-araguaia-atletico-clube/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_715859' onclick="starClicked(715859);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_715862' data-showstatus='1' data-id='715862' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521679500' data-comp='3491' data-team1="Acao" data-team2="Cuiaba" data-slug1="sociedade-acao-futebol" data-slug2="cuiaba-esporte-clube" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='1' data-islast='1'><table class='live'><tr><td class='hour'>00:45</td><td class='status'><div class='minute_715862'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_715862' style='display:none'>GOAL!!!</div><a href='/team/sociedade-acao-futebol/' title="Acao results">Acao</a></td><td class='score'><a href='/score/sociedade-acao-futebol-vs-cuiaba-esporte-clube/' title="Acao - Cuiaba result">- : -</a></td><td class='team away'><div class='goal' id='goal2_715862' style='display:none'>GOAL!!!</div><a href='/team/cuiaba-esporte-clube/' title="Cuiaba results">Cuiaba</a></td><td class='hh'><a href='/h2h/sociedade-acao-futebol-vs-cuiaba-esporte-clube/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_715862' onclick="starClicked(715862);"><div class='star'></div></a></td></tr></table></div><div id='compName_3445'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag br'></div></div><h2><a class='compLink' href="/competition/brasil/paraibano/" title="BRAZIL: Paraibano fixtures and results">BRAZIL: Paraibano</a></h2></div></th><th class='star'><a onclick="compStarClicked(3445);"><div class='starButton'></div></a></th><th class='Standings'></th></table></div><div class='feedGame' id='game_715840' data-showstatus='1' data-id='715840' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521675000' data-comp='3445' data-team1="Auto Esporte" data-team2="Nacional de Patos" data-slug1="auto-esporte-clube" data-slug2="nacional-de-patos" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='1' data-islast='1'><table class='live'><tr><td class='hour'>23:30</td><td class='status'><div class='minute_715840'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_715840' style='display:none'>GOAL!!!</div><a href='/team/auto-esporte-clube/' title="Auto Esporte results">Auto Esporte</a></td><td class='score'><a href='/score/auto-esporte-clube-vs-nacional-de-patos/' title="Auto Esporte - Nacional de Patos result">- : -</a></td><td class='team away'><div class='goal' id='goal2_715840' style='display:none'>GOAL!!!</div><a href='/team/nacional-de-patos/' title="Nacional de Patos results">Nacional de Patos</a></td><td class='hh'><a href='/h2h/auto-esporte-clube-vs-nacional-de-patos/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_715840' onclick="starClicked(715840);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_715841' data-showstatus='1' data-id='715841' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521675000' data-comp='3445' data-team1="Desportiva PB" data-team2="Atletico Cajazeirense" data-slug1="desportiva-perilima-futebol" data-slug2="atletico-cajazeirense" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='1' data-islast='1'><table class='live'><tr><td class='hour'>23:30</td><td class='status'><div class='minute_715841'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_715841' style='display:none'>GOAL!!!</div><a href='/team/desportiva-perilima-futebol/' title="Desportiva PB results">Desportiva PB</a></td><td class='score'><a href='/score/desportiva-perilima-futebol-vs-atletico-cajazeirense/' title="Desportiva PB - Atletico Cajazeirense result">- : -</a></td><td class='team away'><div class='goal' id='goal2_715841' style='display:none'>GOAL!!!</div><a href='/team/atletico-cajazeirense/' title="Atletico Cajazeirense results">Atletico Cajazeirense</a></td><td class='hh'><a href='/h2h/desportiva-perilima-futebol-vs-atletico-cajazeirense/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_715841' onclick="starClicked(715841);"><div class='star'></div></a></td></tr></table></div><div id='compName_3486'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag br'></div></div><h2><a class='compLink' href="/competition/brasil/copa-de-nordeste/" title="BRAZIL: Copa de Nordeste fixtures and results">BRAZIL: Copa de Nordeste</a></h2></div></th><th class='star'><a onclick="compStarClicked(3486);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/brasil/copa-de-nordeste/' title="Standings BRAZIL: Copa de Nordeste">Standings</a></th></table></div><div class='feedGame' id='game_716262' data-showstatus='1' data-id='716262' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521669600' data-comp='3486' data-team1="Ferroviario" data-team2="EC Vitoria" data-slug1="ferroviario-ac" data-slug2="ec-vitoria" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>22:00</td><td class='status'><div class='minute_716262'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_716262' style='display:none'>GOAL!!!</div><a href='/team/ferroviario-ac/' title="Ferroviario results">Ferroviario</a></td><td class='score'><a href='/score/ferroviario-ac-vs-ec-vitoria-2018-03-21/' title="Ferroviario - EC Vitoria result">- : -</a></td><td class='team away'><div class='goal' id='goal2_716262' style='display:none'>GOAL!!!</div><a href='/team/ec-vitoria/' title="EC Vitoria results">EC Vitoria</a></td><td class='hh'><a href='/h2h/ferroviario-ac-vs-ec-vitoria/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_716262' onclick="starClicked(716262);"><div class='star'></div></a></td></tr></table></div><div id='compName_3514'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag br'></div></div><h2><a class='compLink' href="/competition/brazil/potiguar/2nd-phase/" title="BRAZIL: Potiguar, 2nd phase fixtures and results">BRAZIL: Potiguar, 2nd phase</a></h2></div></th><th class='star'><a onclick="compStarClicked(3514);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/brazil/potiguar/2nd-phase/' title="Standings BRAZIL: Potiguar, 2nd phase">Standings</a></th></table></div><div class='feedGame' id='game_707854' data-showstatus='1' data-id='707854' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521658800' data-comp='3514' data-team1="Baraunas" data-team2="Forca e Luz" data-slug1="baraunas" data-slug2="centro-esportivo-forca-e-luz" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>19:00</td><td class='status'><div class='minute_707854'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_707854' style='display:none'>GOAL!!!</div><a href='/team/baraunas/' title="Baraunas results">Baraunas</a></td><td class='score'><a href='/score/baraunas-vs-centro-esportivo-forca-e-luz-2018-03-21/' title="Baraunas - Forca e Luz result">- : -</a></td><td class='team away'><div class='goal' id='goal2_707854' style='display:none'>GOAL!!!</div><a href='/team/centro-esportivo-forca-e-luz/' title="Forca e Luz results">Forca e Luz</a></td><td class='hh'><a href='/h2h/baraunas-vs-centro-esportivo-forca-e-luz/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_707854' onclick="starClicked(707854);"><div class='star'></div></a></td></tr></table></div><div id='compName_1047'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag co'></div></div><h2><a class='compLink' href="/competition/colombia/apertura/" title="COLOMBIA: Apertura fixtures and results">COLOMBIA: Apertura</a></h2></div></th><th class='star'><a onclick="compStarClicked(1047);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/colombia/apertura/' title="Standings COLOMBIA: Apertura">Standings</a></th></table></div><div class='feedGame' id='game_701988' data-showstatus='1' data-id='701988' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521677100' data-comp='1047' data-team1="Independiente Santa Fe" data-team2="America de Cali" data-slug1="independiente-santa-fe" data-slug2="america-de-cali" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='1' data-islast='1'><table class='live'><tr><td class='hour'>00:05</td><td class='status'><div class='minute_701988'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_701988' style='display:none'>GOAL!!!</div><a href='/team/independiente-santa-fe/' title="Independiente Santa Fe results">Independiente Santa Fe</a></td><td class='score'><a href='/score/independiente-santa-fe-vs-america-de-cali/' title="Independiente Santa Fe - America de Cali result">- : -</a></td><td class='team away'><div class='goal' id='goal2_701988' style='display:none'>GOAL!!!</div><a href='/team/america-de-cali/' title="America de Cali results">America de Cali</a></td><td class='hh'><a href='/h2h/independiente-santa-fe-vs-america-de-cali/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_701988' onclick="starClicked(701988);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_701987' data-showstatus='1' data-id='701987' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521680400' data-comp='1047' data-team1="Junior Barranquilla" data-team2="Envigado" data-slug1="junior-barranquilla" data-slug2="envigado-fc" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='1' data-islast='1'><table class='live'><tr><td class='hour'>01:00</td><td class='status'><div class='minute_701987'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_701987' style='display:none'>GOAL!!!</div><a href='/team/junior-barranquilla/' title="Junior Barranquilla results">Junior Barranquilla</a></td><td class='score'><a href='/score/junior-barranquilla-vs-envigado-fc/' title="Junior Barranquilla - Envigado result">- : -</a></td><td class='team away'><div class='goal' id='goal2_701987' style='display:none'>GOAL!!!</div><a href='/team/envigado-fc/' title="Envigado results">Envigado</a></td><td class='hh'><a href='/h2h/junior-barranquilla-vs-envigado-fc/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_701987' onclick="starClicked(701987);"><div class='star'></div></a></td></tr></table></div><div id='compName_1309'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag py'></div></div><h2><a class='compLink' href="/competition/paraguay/apertura/" title="PARAGUAY: Apertura fixtures and results">PARAGUAY: Apertura</a></h2></div></th><th class='star'><a onclick="compStarClicked(1309);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/paraguay/apertura/' title="Standings PARAGUAY: Apertura">Standings</a></th></table></div><div class='feedGame' id='game_701357' data-showstatus='1' data-id='701357' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521664800' data-comp='1309' data-team1="Nacional" data-team2="Libertad Asuncion" data-slug1="nacional-asuncion" data-slug2="libertad-asuncion" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>20:40</td><td class='status'><div class='minute_701357'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_701357' style='display:none'>GOAL!!!</div><a href='/team/nacional-asuncion/' title="Nacional results">Nacional</a></td><td class='score'><a href='/score/nacional-asuncion-vs-libertad-asuncion-2018-03-21/' title="Nacional - Libertad Asuncion result">- : -</a></td><td class='team away'><div class='goal' id='goal2_701357' style='display:none'>GOAL!!!</div><a href='/team/libertad-asuncion/' title="Libertad Asuncion results">Libertad Asuncion</a></td><td class='hh'><a href='/h2h/nacional-asuncion-vs-libertad-asuncion/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_701357' onclick="starClicked(701357);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_701360' data-showstatus='1' data-id='701360' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521672600' data-comp='1309' data-team1="Cerro Porteno" data-team2="Independiente FBC" data-slug1="cerro-porteno" data-slug2="independiente-fbc" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>22:50</td><td class='status'><div class='minute_701360'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_701360' style='display:none'>GOAL!!!</div><a href='/team/cerro-porteno/' title="Cerro Porteno results">Cerro Porteno</a></td><td class='score'><a href='/score/cerro-porteno-vs-independiente-fbc-2018-03-21/' title="Cerro Porteno - Independiente FBC result">- : -</a></td><td class='team away'><div class='goal' id='goal2_701360' style='display:none'>GOAL!!!</div><a href='/team/independiente-fbc/' title="Independiente FBC results">Independiente FBC</a></td><td class='hh'><a href='/h2h/cerro-porteno-vs-independiente-fbc/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_701360' onclick="starClicked(701360);"><div class='star'></div></a></td></tr></table></div><div id='compName_928'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag uy'></div></div><h2><a class='compLink' href="/competition/uruguay/apertura/" title="URUGUAY:  Apertura fixtures and results">URUGUAY:  Apertura</a></h2></div></th><th class='star'><a onclick="compStarClicked(928);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/uruguay/apertura/' title="Standings URUGUAY:  Apertura">Standings</a></th></table></div><div class='feedGame' id='game_705039' data-showstatus='1' data-id='705039' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521658800' data-comp='928' data-team1="Boston River" data-team2="Atenas" data-slug1="boston-river" data-slug2="ca-atenas" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>19:00</td><td class='status'><div class='minute_705039'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_705039' style='display:none'>GOAL!!!</div><a href='/team/boston-river/' title="Boston River results">Boston River</a></td><td class='score'><a href='/score/boston-river-vs-ca-atenas-2018-03-21/' title="Boston River - Atenas result">- : -</a></td><td class='team away'><div class='goal' id='goal2_705039' style='display:none'>GOAL!!!</div><a href='/team/ca-atenas/' title="Atenas results">Atenas</a></td><td class='hh'><a href='/h2h/boston-river-vs-ca-atenas/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_705039' onclick="starClicked(705039);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_705038' data-showstatus='1' data-id='705038' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521658800' data-comp='928' data-team1="Cerro" data-team2="Penarol" data-slug1="ca-cerro" data-slug2="penarol" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>19:00</td><td class='status'><div class='minute_705038'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_705038' style='display:none'>GOAL!!!</div><a href='/team/ca-cerro/' title="Cerro results">Cerro</a></td><td class='score'><a href='/score/ca-cerro-vs-penarol-2018-03-21/' title="Cerro - Penarol result">- : -</a></td><td class='team away'><div class='goal' id='goal2_705038' style='display:none'>GOAL!!!</div><a href='/team/penarol/' title="Penarol results">Penarol</a></td><td class='hh'><a href='/h2h/ca-cerro-vs-penarol/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_705038' onclick="starClicked(705038);"><div class='star'></div></a></td></tr></table></div><div id='compName_1209'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag ve'></div></div><h2><a class='compLink' href="/competition/venezuela/apertura/" title="VENEZUELA: Apertura fixtures and results">VENEZUELA: Apertura</a></h2></div></th><th class='star'><a onclick="compStarClicked(1209);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/venezuela/apertura/' title="Standings VENEZUELA: Apertura">Standings</a></th></table></div><div class='feedGame' id='game_701689' data-showstatus='1' data-id='701689' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521660600' data-comp='1209' data-team1="Estudiantes de Caracas" data-team2="Carabobo" data-slug1="estudiantes-de-caracas" data-slug2="carabobo-fc" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>19:30</td><td class='status'><div class='minute_701689'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_701689' style='display:none'>GOAL!!!</div><a href='/team/estudiantes-de-caracas/' title="Estudiantes de Caracas results">Estudiantes de Caracas</a></td><td class='score'><a href='/score/estudiantes-de-caracas-vs-carabobo-fc-2018-03-21/' title="Estudiantes de Caracas - Carabobo result">- : -</a></td><td class='team away'><div class='goal' id='goal2_701689' style='display:none'>GOAL!!!</div><a href='/team/carabobo-fc/' title="Carabobo results">Carabobo</a></td><td class='hh'><a href='/h2h/estudiantes-de-caracas-vs-carabobo-fc/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_701689' onclick="starClicked(701689);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_702513' data-showstatus='1' data-id='702513' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521669600' data-comp='1209' data-team1="Monagas SC" data-team2="Estudiantes de Merida" data-slug1="monagas-sc" data-slug2="estudiantes-de-merida" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>22:00</td><td class='status'><div class='minute_702513'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_702513' style='display:none'>GOAL!!!</div><a href='/team/monagas-sc/' title="Monagas SC results">Monagas SC</a></td><td class='score'><a href='/score/monagas-sc-vs-estudiantes-de-merida-2018-03-21/' title="Monagas SC - Estudiantes de Merida result">- : -</a></td><td class='team away'><div class='goal' id='goal2_702513' style='display:none'>GOAL!!!</div><a href='/team/estudiantes-de-merida/' title="Estudiantes de Merida results">Estudiantes de Merida</a></td><td class='hh'><a href='/h2h/monagas-sc-vs-estudiantes-de-merida/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_702513' onclick="starClicked(702513);"><div class='star'></div></a></td></tr></table></div><div id='compName_709'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div style='display:block;width:16px;height:16px;background:url(/img/flags/64Id/2001.png) center center no-repeat;background-size:contain;position:absolute;left:8px;top:2px;'></div><h2><a class='compLink' href="/competition/international/friendlies-u-21/" title="INTERNATIONAL: FRIENDLIES U-21 fixtures and results">INTERNATIONAL: FRIENDLIES U-21</a></h2></div></th><th class='star'><a onclick="compStarClicked(709);"><div class='starButton'></div></a></th><th class='Standings'></th></table></div><div class='feedGame' id='game_716283' data-showstatus='1' data-id='716283' data-status='FT' data-minute='' data-score1='2' data-score2='0' data-date='1521626400' data-comp='709' data-team1="Nakhon Pathom" data-team2="Thailand U21" data-slug1="nakhon-pathom-united" data-slug2="thailand-u21" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='0' data-islast='0'><table class='live'><tr><td class='hour'>10:00</td><td class='status'><div class='minute_716283'><span style='color:black;'>FT</span></div></td><td class='team home'><div class='goal' id='goal1_716283' style='display:none'>GOAL!!!</div><a href='/team/nakhon-pathom-united/' title="Nakhon Pathom results">Nakhon Pathom</a></td><td class='score'><a href='/score/nakhon-pathom-united-vs-thailand-u21-2018-03-21/' title="Nakhon Pathom - Thailand U21 result">2 : 0</a></td><td class='team away'><div class='goal' id='goal2_716283' style='display:none'>GOAL!!!</div><a href='/team/thailand-u21/' title="Thailand U21 results">Thailand U21</a></td><td class='hh'></td><td class='info finish'>Finished</td><td class='star'><a id='star_716283' onclick="starClicked(716283);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_716317' data-showstatus='1' data-id='716317' data-status='FT' data-minute='' data-score1='2' data-score2='1' data-date='1521632100' data-comp='709' data-team1="China U21" data-team2="Tajikistan" data-slug1="china-u21" data-slug2="tajikistan" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='0' data-islast='0'><table class='live'><tr><td class='hour'>11:35</td><td class='status'><div class='minute_716317'><span style='color:black;'>FT</span></div></td><td class='team home'><div class='goal' id='goal1_716317' style='display:none'>GOAL!!!</div><a href='/team/china-u21/' title="China U21 results">China U21</a></td><td class='score'><a href='/score/china-u21-vs-tajikistan-2018-03-21/' title="China U21 - Tajikistan result">2 : 1</a></td><td class='team away'><div class='goal' id='goal2_716317' style='display:none'>GOAL!!!</div><a href='/team/tajikistan/' title="Tajikistan results">Tajikistan</a></td><td class='hh'></td><td class='info finish'>Finished</td><td class='star'><a id='star_716317' onclick="starClicked(716317);"><div class='star'></div></a></td></tr></table></div><div id='compName_1434'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div style='display:block;width:16px;height:16px;background:url(/img/flags/64Id/2001.png) center center no-repeat;background-size:contain;position:absolute;left:8px;top:2px;'></div><h2><a class='compLink' href="/competition/international/friendlies-woman/" title="INTERNATIONAL: Friendlies - Woman fixtures and results">INTERNATIONAL: Friendlies - Woman</a></h2></div></th><th class='star'><a onclick="compStarClicked(1434);"><div class='starButton'></div></a></th><th class='Standings'></th></table></div><div class='feedGame' id='game_716287' data-showstatus='1' data-id='716287' data-status='FT' data-minute='' data-score1='2' data-score2='1' data-date='1521622800' data-comp='1434' data-team1="Iran U19 (W)" data-team2="Romania U19 (W)" data-slug1="iran-u19-women" data-slug2="romania-u19-women" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='0' data-islast='0'><table class='live'><tr><td class='hour'>09:00</td><td class='status'><div class='minute_716287'><span style='color:black;'>FT</span></div></td><td class='team home'><div class='goal' id='goal1_716287' style='display:none'>GOAL!!!</div><a href='/team/iran-u19-women/' title="Iran U19 (W) results">Iran U19 (W)</a></td><td class='score'><a href='/score/iran-u19-women-vs-romania-u19-women-2018-03-21/' title="Iran U19 (W) - Romania U19 (W) result">2 : 1</a></td><td class='team away'><div class='goal' id='goal2_716287' style='display:none'>GOAL!!!</div><a href='/team/romania-u19-women/' title="Romania U19 (W) results">Romania U19 (W)</a></td><td class='hh'></td><td class='info finish'>Finished</td><td class='star'><a id='star_716287' onclick="starClicked(716287);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_716288' data-showstatus='1' data-id='716288' data-status='FT' data-minute='' data-score1='3' data-score2='2' data-date='1521637200' data-comp='1434' data-team1="Russia U19 (W)" data-team2="Korea DPR U19 (W)" data-slug1="russia-u19-women" data-slug2="korea-dpr-u19-women" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='0' data-islast='0'><table class='live'><tr><td class='hour'>13:00</td><td class='status'><div class='minute_716288'><span style='color:black;'>FT</span></div></td><td class='team home'><div class='goal' id='goal1_716288' style='display:none'>GOAL!!!</div><a href='/team/russia-u19-women/' title="Russia U19 (W) results">Russia U19 (W)</a></td><td class='score'><a href='/score/russia-u19-women-vs-korea-dpr-u19-women-2018-03-21/' title="Russia U19 (W) - Korea DPR U19 (W) result">3 : 2</a></td><td class='team away'><div class='goal' id='goal2_716288' style='display:none'>GOAL!!!</div><a href='/team/korea-dpr-u19-women/' title="Korea DPR U19 (W) results">Korea DPR U19 (W)</a></td><td class='hh'></td><td class='info finish'>Finished</td><td class='star'><a id='star_716288' onclick="starClicked(716288);"><div class='star'></div></a></td></tr></table></div><div id='compName_1700'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div style='display:block;width:16px;height:16px;background:url(/img/flags/64Id/2001.png) center center no-repeat;background-size:contain;position:absolute;left:8px;top:2px;'></div><h2><a class='compLink' href="/competition/international/friendlies-u-20/" title="INTERNATIONAL: FRIENDLIES U-20 fixtures and results">INTERNATIONAL: FRIENDLIES U-20</a></h2></div></th><th class='star'><a onclick="compStarClicked(1700);"><div class='starButton'></div></a></th><th class='Standings'></th></table></div><div class='feedGame' id='game_716285' data-showstatus='1' data-id='716285' data-status='2T' data-minute='66' data-score1='2' data-score2='0' data-date='1521644400' data-comp='1700' data-team1="France U20" data-team2="USA U20" data-slug1="france-u20" data-slug2="usa-u20" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='0' data-islast='0'><table class='live'><tr><td class='hour'>15:00</td><td class='status'><div class='minute_716285'><span style='color:red;font-weight:bold;'>66<span class='blink'>'</span></span></div></td><td class='team home'><div class='goal' id='goal1_716285' style='display:none'>GOAL!!!</div><a href='/team/france-u20/' title="France U20 results">France U20</a></td><td class='score'><a href='/score/france-u20-vs-usa-u20-2018-03-21/' title="France U20 - USA U20 result">2 : 0</a></td><td class='team away'><div class='goal' id='goal2_716285' style='display:none'>GOAL!!!</div><a href='/team/usa-u20/' title="USA U20 results">USA U20</a></td><td class='hh'></td><td class='info finish'>2nd Half</td><td class='star'><a id='star_716285' onclick="starClicked(716285);"><div class='star'></div></a></td></tr></table></div><div id='compName_2277'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div style='display:block;width:16px;height:16px;background:url(/img/flags/64Id/2001.png) center center no-repeat;background-size:contain;position:absolute;left:8px;top:2px;'></div><h2><a class='compLink' href="/competition/international/friendlies-u-23/" title="INTERNATIONAL: FRIENDLIES U-23 fixtures and results">INTERNATIONAL: FRIENDLIES U-23</a></h2></div></th><th class='star'><a onclick="compStarClicked(2277);"><div class='starButton'></div></a></th><th class='Standings'></th></table></div><div class='feedGame' id='game_716284' data-showstatus='1' data-id='716284' data-status='FT' data-minute='' data-score1='0' data-score2='3' data-date='1521631800' data-comp='2277' data-team1="Singapore U23" data-team2="Indonesia U23" data-slug1="singapore-u23" data-slug2="indonesia-u23" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='0' data-islast='0'><table class='live'><tr><td class='hour'>11:30</td><td class='status'><div class='minute_716284'><span style='color:black;'>FT</span></div></td><td class='team home'><div class='goal' id='goal1_716284' style='display:none'>GOAL!!!</div><a href='/team/singapore-u23/' title="Singapore U23 results">Singapore U23</a></td><td class='score'><a href='/score/singapore-u23-vs-indonesia-u23-2018-03-21/' title="Singapore U23 - Indonesia U23 result">0 : 3</a></td><td class='team away'><div class='goal' id='goal2_716284' style='display:none'>GOAL!!!</div><a href='/team/indonesia-u23/' title="Indonesia U23 results">Indonesia U23</a></td><td class='hh'></td><td class='info finish'>Finished</td><td class='star'><a id='star_716284' onclick="starClicked(716284);"><div class='star'></div></a></td></tr></table></div><div id='compName_3364'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag pe'></div></div><h2><a class='compLink' href="/competition/peru/primera-division/verano/" title="PERU: Verano fixtures and results">PERU: Verano</a></h2></div></th><th class='star'><a onclick="compStarClicked(3364);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/peru/primera-division/verano/' title="Standings PERU: Verano">Standings</a></th></table></div><div class='feedGame' id='game_701484' data-showstatus='1' data-id='701484' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521680400' data-comp='3364' data-team1="Alianza Lima" data-team2="UTC Cajamarca" data-slug1="alianza-lima" data-slug2="utc-cajamarca" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='1' data-islast='1'><table class='live'><tr><td class='hour'>01:00</td><td class='status'><div class='minute_701484'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_701484' style='display:none'>GOAL!!!</div><a href='/team/alianza-lima/' title="Alianza Lima results">Alianza Lima</a></td><td class='score'><a href='/score/alianza-lima-vs-utc-cajamarca/' title="Alianza Lima - UTC Cajamarca result">- : -</a></td><td class='team away'><div class='goal' id='goal2_701484' style='display:none'>GOAL!!!</div><a href='/team/utc-cajamarca/' title="UTC Cajamarca results">UTC Cajamarca</a></td><td class='hh'><a href='/h2h/alianza-lima-vs-utc-cajamarca/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_701484' onclick="starClicked(701484);"><div class='star'></div></a></td></tr></table></div><div id='compName_3045'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div class='f16'><div style='display:block;width:16px;height:16px;position:absolute;left:8px;top:2px;' class='flag au'></div></div><h2><a class='compLink' href="/competition/australia/npl/south-australia/" title="AUSTRALIA: NPL South Australia fixtures and results">AUSTRALIA: NPL South Australia</a></h2></div></th><th class='star'><a onclick="compStarClicked(3045);"><div class='starButton'></div></a></th><th class='Standings'><a href='/table-standings/australia/npl/south-australia/' title="Standings AUSTRALIA: NPL South Australia">Standings</a></th></table></div><div class='feedGame' id='game_706396' data-showstatus='1' data-id='706396' data-status='FT' data-minute='' data-score1='3' data-score2='0' data-date='1521624600' data-comp='3045' data-team1="Adelaide United U21" data-team2="South Adelaide" data-slug1="adelaide-united-u21" data-slug2="south-adelaide-fc" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>09:30</td><td class='status'><div class='minute_706396'><span style='color:black;'>FT</span></div></td><td class='team home'><div class='goal' id='goal1_706396' style='display:none'>GOAL!!!</div><a href='/team/adelaide-united-u21/' title="Adelaide United U21 results">Adelaide United U21</a></td><td class='score'><a href='/score/adelaide-united-u21-vs-south-adelaide-fc-2018-03-21/' title="Adelaide United U21 - South Adelaide result">3 : 0</a></td><td class='team away'><div class='goal' id='goal2_706396' style='display:none'>GOAL!!!</div><a href='/team/south-adelaide-fc/' title="South Adelaide results">South Adelaide</a></td><td class='hh'><a href='/h2h/adelaide-united-u21-vs-south-adelaide-fc/'>H2H</a></td><td class='info finish'>Finished</td><td class='star'><a id='star_706396' onclick="starClicked(706396);"><div class='star'></div></a></td></tr></table></div><div id='compName_320'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div style='display:block;width:16px;height:16px;background:url(/img/flags/64Id/2001.png) center center no-repeat;background-size:contain;position:absolute;left:8px;top:2px;'></div><h2><a class='compLink' href="/competition/international/club-friendlies/" title="INTERNATIONAL: Club Friendlies fixtures and results">INTERNATIONAL: Club Friendlies</a></h2></div></th><th class='star'><a onclick="compStarClicked(320);"><div class='starButton'></div></a></th><th class='Standings'></th></table></div><div class='feedGame' id='game_716318' data-showstatus='1' data-id='716318' data-status='Canc' data-minute='' data-score1='0' data-score2='0' data-date='1521637200' data-comp='320' data-team1="Kongsvinger" data-team2="Degerfors IF" data-slug1="kongsvinger-il" data-slug2="degerfors-if" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='0' data-islast='0'><table class='live'><tr><td class='hour'>13:00</td><td class='status'><div class='minute_716318'><span style='color:black;'>Canc</span></div></td><td class='team home'><div class='goal' id='goal1_716318' style='display:none'>GOAL!!!</div><a href='/team/kongsvinger-il/' title="Kongsvinger results">Kongsvinger</a></td><td class='score'><a href='/score/kongsvinger-il-vs-degerfors-if-2018-03-21/' title="Kongsvinger - Degerfors IF result">0 : 0</a></td><td class='team away'><div class='goal' id='goal2_716318' style='display:none'>GOAL!!!</div><a href='/team/degerfors-if/' title="Degerfors IF results">Degerfors IF</a></td><td class='hh'></td><td class='info finish'>Canceled</td><td class='star'><a id='star_716318' onclick="starClicked(716318);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_716319' data-showstatus='1' data-id='716319' data-status='2T' data-minute='68' data-score1='2' data-score2='0' data-date='1521644400' data-comp='320' data-team1="AEK Athens" data-team2="Panaitolikos" data-slug1="aek-athens" data-slug2="panaitolikos" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='0' data-islast='0'><table class='live'><tr><td class='hour'>15:00</td><td class='status'><div class='minute_716319'><span style='color:red;font-weight:bold;'>68<span class='blink'>'</span></span></div></td><td class='team home'><div class='goal' id='goal1_716319' style='display:none'>GOAL!!!</div><a href='/team/aek-athens/' title="AEK Athens results">AEK Athens</a></td><td class='score'><a href='/score/aek-athens-vs-panaitolikos-2018-03-21/' title="AEK Athens - Panaitolikos result">2 : 0</a></td><td class='team away'><div class='goal' id='goal2_716319' style='display:none'>GOAL!!!</div><a href='/team/panaitolikos/' title="Panaitolikos results">Panaitolikos</a></td><td class='hh'></td><td class='info finish'>2nd Half</td><td class='star'><a id='star_716319' onclick="starClicked(716319);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_716320' data-showstatus='1' data-id='716320' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521651600' data-comp='320' data-team1="Feyenoord" data-team2="ADO Den Haag" data-slug1="feyenoord" data-slug2="ado-den-haag" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='0' data-islast='0'><table class='live'><tr><td class='hour'>17:00</td><td class='status'><div class='minute_716320'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_716320' style='display:none'>GOAL!!!</div><a href='/team/feyenoord/' title="Feyenoord results">Feyenoord</a></td><td class='score'><a href='/score/feyenoord-vs-ado-den-haag-2018-03-21/' title="Feyenoord - ADO Den Haag result">- : -</a></td><td class='team away'><div class='goal' id='goal2_716320' style='display:none'>GOAL!!!</div><a href='/team/ado-den-haag/' title="ADO Den Haag results">ADO Den Haag</a></td><td class='hh'></td><td class='info finish'></td><td class='star'><a id='star_716320' onclick="starClicked(716320);"><div class='star'></div></a></td></tr></table></div><div id='compName_102'>
			<table class='live'>
				<tr>
					<th class='title'>
						<div style='position:relative;display:block;height:22px;line-height:22px;padding-left:34px;text-decoration:none;color:#fff;'><div style='display:block;width:16px;height:16px;background:url(/img/flags/64Id/2001.png) center center no-repeat;background-size:contain;position:absolute;left:8px;top:2px;'></div><h2><a class='compLink' href="/competition/world/international-friendlies/" title="WORLD: INTERNATIONAL FRIENDLIES fixtures and results">WORLD: INTERNATIONAL FRIENDLIES</a></h2></div></th><th class='star'><a onclick="compStarClicked(102);"><div class='starButton'></div></a></th><th class='Standings'></th></table></div><div class='feedGame' id='game_716268' data-showstatus='1' data-id='716268' data-status='FT' data-minute='' data-score1='0' data-score2='0' data-date='1521612000' data-comp='102' data-team1="Tahiti" data-team2="New Caledonia" data-slug1="tahiti" data-slug2="new-caledonia" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>06:00</td><td class='status'><div class='minute_716268'><span style='color:black;'>FT</span></div></td><td class='team home'><div class='goal' id='goal1_716268' style='display:none'>GOAL!!!</div><a href='/team/tahiti/' title="Tahiti results">Tahiti</a></td><td class='score'><a href='/score/tahiti-vs-new-caledonia-2018-03-21/' title="Tahiti - New Caledonia result">0 : 0</a></td><td class='team away'><div class='goal' id='goal2_716268' style='display:none'>GOAL!!!</div><a href='/team/new-caledonia/' title="New Caledonia results">New Caledonia</a></td><td class='hh'><a href='/h2h/tahiti-vs-new-caledonia/'>H2H</a></td><td class='info finish'>Finished</td><td class='star'><a id='star_716268' onclick="starClicked(716268);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_716177' data-showstatus='1' data-id='716177' data-status='FT' data-minute='' data-score1='1' data-score2='1' data-date='1521637200' data-comp='102' data-team1="South Africa" data-team2="Angola" data-slug1="south-africa" data-slug2="angola" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>13:00</td><td class='status'><div class='minute_716177'><span style='color:black;'>FT</span></div></td><td class='team home'><div class='goal' id='goal1_716177' style='display:none'>GOAL!!!</div><a href='/team/south-africa/' title="South Africa results">South Africa</a></td><td class='score'><a href='/score/south-africa-vs-angola-2018-03-21/' title="South Africa - Angola result">1 : 1</a></td><td class='team away'><div class='goal' id='goal2_716177' style='display:none'>GOAL!!!</div><a href='/team/angola/' title="Angola results">Angola</a></td><td class='hh'><a href='/h2h/south-africa-vs-angola/'>H2H</a></td><td class='info finish'>Finished</td><td class='star'><a id='star_716177' onclick="starClicked(716177);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_716164' data-showstatus='1' data-id='716164' data-status='2T' data-minute='67' data-score1='1' data-score2='0' data-date='1521644400' data-comp='102' data-team1="Jordan" data-team2="Kuwait" data-slug1="jordan" data-slug2="kuwait" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>15:00</td><td class='status'><div class='minute_716164'><span style='color:red;font-weight:bold;'>67<span class='blink'>'</span></span></div></td><td class='team home'><div class='goal' id='goal1_716164' style='display:none'>GOAL!!!</div><a href='/team/jordan/' title="Jordan results">Jordan</a></td><td class='score'><a href='/score/jordan-vs-kuwait-2018-03-21/' title="Jordan - Kuwait result">1 : 0</a></td><td class='team away'><div class='goal' id='goal2_716164' style='display:none'>GOAL!!!</div><a href='/team/kuwait/' title="Kuwait results">Kuwait</a></td><td class='hh'><a href='/h2h/jordan-vs-kuwait/'>H2H</a></td><td class='info finish'>2nd Half</td><td class='star'><a id='star_716164' onclick="starClicked(716164);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_716175' data-showstatus='1' data-id='716175' data-status='1T' data-minute='19' data-score1='0' data-score2='1' data-date='1521648000' data-comp='102' data-team1="Iraq" data-team2="Qatar" data-slug1="iraq" data-slug2="qatar" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>16:00</td><td class='status'><div class='minute_716175'><span style='color:red;font-weight:bold;'>19<span class='blink'>'</span></span></div></td><td class='team home'><div class='goal' id='goal1_716175' style='display:none'>GOAL!!!</div><a href='/team/iraq/' title="Iraq results">Iraq</a></td><td class='score'><a href='/score/iraq-vs-qatar-2018-03-21/' title="Iraq - Qatar result">0 : 1</a></td><td class='team away'><div class='goal' id='goal2_716175' style='display:none'>GOAL!!!</div><a href='/team/qatar/' title="Qatar results">Qatar</a></td><td class='hh'><a href='/h2h/iraq-vs-qatar/'>H2H</a></td><td class='info finish'>1st Half</td><td class='star'><a id='star_716175' onclick="starClicked(716175);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_716270' data-showstatus='1' data-id='716270' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521651600' data-comp='102' data-team1="Andorra" data-team2="Liechtenstein" data-slug1="andorra" data-slug2="liechtenstein" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>17:00</td><td class='status'><div class='minute_716270'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_716270' style='display:none'>GOAL!!!</div><a href='/team/andorra/' title="Andorra results">Andorra</a></td><td class='score'><a href='/score/andorra-vs-liechtenstein-2018-03-21/' title="Andorra - Liechtenstein result">- : -</a></td><td class='team away'><div class='goal' id='goal2_716270' style='display:none'>GOAL!!!</div><a href='/team/liechtenstein/' title="Liechtenstein results">Liechtenstein</a></td><td class='hh'><a href='/h2h/andorra-vs-liechtenstein/'>H2H</a></td><td class='info finish'></td><td class='star'><a id='star_716270' onclick="starClicked(716270);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_716269' data-showstatus='1' data-id='716269' data-status='FT' data-minute='' data-score1='0' data-score2='1' data-date='1521651600' data-comp='102' data-team1="Laos" data-team2="Cambodia" data-slug1="laos" data-slug2="cambodia" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='1' data-islast='0'><table class='live'><tr><td class='hour'>17:00</td><td class='status'><div class='minute_716269'><span style='color:black;'>FT</span></div></td><td class='team home'><div class='goal' id='goal1_716269' style='display:none'>GOAL!!!</div><a href='/team/laos/' title="Laos results">Laos</a></td><td class='score'><a href='/score/laos-vs-cambodia-2018-03-21/' title="Laos - Cambodia result">0 : 1</a></td><td class='team away'><div class='goal' id='goal2_716269' style='display:none'>GOAL!!!</div><a href='/team/cambodia/' title="Cambodia results">Cambodia</a></td><td class='hh'><a href='/h2h/laos-vs-cambodia/'>H2H</a></td><td class='info finish'>Finished</td><td class='star'><a id='star_716269' onclick="starClicked(716269);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_716308' data-showstatus='1' data-id='716308' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521651600' data-comp='102' data-team1="Liechtenstein" data-team2="Andorra" data-slug1="liechtenstein" data-slug2="andorra" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='0' data-islast='0'><table class='live'><tr><td class='hour'>17:00</td><td class='status'><div class='minute_716308'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_716308' style='display:none'>GOAL!!!</div><a href='/team/liechtenstein/' title="Liechtenstein results">Liechtenstein</a></td><td class='score'><a href='/score/liechtenstein-vs-andorra-2018-03-21/' title="Liechtenstein - Andorra result">- : -</a></td><td class='team away'><div class='goal' id='goal2_716308' style='display:none'>GOAL!!!</div><a href='/team/andorra/' title="Andorra results">Andorra</a></td><td class='hh'></td><td class='info finish'></td><td class='star'><a id='star_716308' onclick="starClicked(716308);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_716165' data-showstatus='1' data-id='716165' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521655200' data-comp='102' data-team1="Madagascar" data-team2="Togo" data-slug1="madagascar" data-slug2="togo" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-21' data-hh='0' data-islast='0'><table class='live'><tr><td class='hour'>18:00</td><td class='status'><div class='minute_716165'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_716165' style='display:none'>GOAL!!!</div><a href='/team/madagascar/' title="Madagascar results">Madagascar</a></td><td class='score'><a href='/score/madagascar-vs-togo-2018-03-21/' title="Madagascar - Togo result">- : -</a></td><td class='team away'><div class='goal' id='goal2_716165' style='display:none'>GOAL!!!</div><a href='/team/togo/' title="Togo results">Togo</a></td><td class='hh'></td><td class='info finish'></td><td class='star'><a id='star_716165' onclick="starClicked(716165);"><div class='star'></div></a></td></tr></table></div><div class='feedGame' id='game_716271' data-showstatus='1' data-id='716271' data-status='-' data-minute='' data-score1='0' data-score2='0' data-date='1521673200' data-comp='102' data-team1="Antigua and Barbuda" data-team2="Bermuda" data-slug1="antigua-and-barbuda" data-slug2="bermuda" data-rc1='0' data-rc2='0' data-pen1='0' data-pen2='0' data-dtb='2018-03-22' data-hh='0' data-islast='1'><table class='live'><tr><td class='hour'>23:00</td><td class='status'><div class='minute_716271'><span style='color:black;'>-</span></div></td><td class='team home'><div class='goal' id='goal1_716271' style='display:none'>GOAL!!!</div><a href='/team/antigua-and-barbuda/' title="Antigua and Barbuda results">Antigua and Barbuda</a></td><td class='score'><a href='/score/antigua-and-barbuda-vs-bermuda/' title="Antigua and Barbuda - Bermuda result">- : -</a></td><td class='team away'><div class='goal' id='goal2_716271' style='display:none'>GOAL!!!</div><a href='/team/bermuda/' title="Bermuda results">Bermuda</a></td><td class='hh'></td><td class='info finish'></td><td class='star'><a id='star_716271' onclick="starClicked(716271);"><div class='star'></div></a></td></tr></table></div>				
				
				
				
			</div>
			
		</section>
		<section class="right">
						 <div class="top20">
				<div class="social">
	<div class="social_light">
		<div class="social_light_arrow_box">
			<a class="d-facebook" href="https://www.facebook.com/sharer.php?u=http://www.footlive.com/" target="_blank" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=500,width=700');return false;">
			</a>
		</div>
		<div class="social_light_arrow_box">
			<a class="d-twitter"  href="https://twitter.com/intent/tweet?url=http://www.footlive.com/&amp;text=" target="_blank" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=400,width=700');return false;">
						</a>
		</div>
		<div class="social_light_arrow_box">
			<a class="d-google" href="https://plus.google.com/share?url=http://www.footlive.com/" target="_blank" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=450,width=650');return false;">
			</a>
		</div>	
		<div class="leftclear"></div>
	</div>
</div>

			</div>
						
			<div class="top20 ads300600">
				
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- responsive-footlive.com-right -->
				<ins class="adsbygoogle"
					 style="display:block"
					 data-ad-client="ca-pub-2677083954013733"
					 data-ad-slot="4363763684"
					 data-ad-format="auto"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
				
		
			</div>
			<div id='customiseContainer' style='width:100%;' class="top20">
			</ul>
			</div>
			<div class="top20">
							</div>
			
			
			<div class="fb-page" data-href="https://www.facebook.com/footlivecom-273524129735805/" data-tabs="timeline" data-width="160" data-height="120" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/footlivecom-273524129735805/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/footlivecom-273524129735805/">footlive.com</a></blockquote></div>
			
			
						
			
			
		</section>
		
		<div class="clear"></div>
		
		<footer>
			<p style="font-size:14px;margin-top:50px;margin-bottom:20px;padding:10px;border:1px solid black;">
			
						Do you need to know the Spanish Liga live scores? Are you eager to see the results of the English Premier League? Footlive.com offers to all the soccer fans live scores, league tables and fixtures for leagues, cups and tournaments, and not only from the most popular football leagues as England’s Premier League, Spain’s La Liga, Italy’s Serie A, Germany’s Bundesliga, France’s Ligue 1, Greece’s Super League and Portugal’s Liga Sagres but also from a large range of football countries all over the world, including from North and South America, Asia and Africa. On Footlive.com, the football fan can follow his own selection of live scores, with all the live soccer informations as goal scorers, cards, substitutions, and the updated standings as well. No need to refresh web page as our soccer live score service is a real time one! Footlive.com football livescore provides you also with live scores, results, tables, goals, fixtures from international soccer tournaments like Champion’s League, Europa Cup, World Championship, European Championship, Africa Nations Cup and many others, even International Friendlies. 	
			<br /><br />
			Whilst every effort is made to ensure that the information displayed here is correct and up to date, we are not liable for any errors and it is your responsibility to check for accuracy.
						<br /><br /> <a style="font-size:12px;" href="http://www.footlive.com/privacy-policy/">Privacy Policy</a>
			</p>
			
			<a href="https://www.fotbal-flash.ro/" title="Fotbal flash">Fotbal flash</a>
			
		</footer>
		<br /><br />
    </div>
 
<div id="bob"></div> 	
<div id='jquery_jplayer_1' style='display:none;'></div>    

<style>
			#top {
				bottom:60px;
			}
			</style>
			<script src="/cookies/cookiechoices.js"></script>
			<style>
				a#cookieChoiceDismiss {
			  background-color: #303030;
			  border: 1px solid rgba(0,0,0,.1);
			  -moz-border-radius: 2px;
			  -webkit-border-radius:2px;
			  border-radius: 2px;
			  color: #fff;
			  cursor: pointer;
			  padding: 0px 8px;
			  text-decoration: none;
			  white-space: nowrap;
			}	
		</style>
		<script>
		 document.addEventListener('DOMContentLoaded', function(event) {
		  cookieChoices.showCookieConsentBar('This website uses cookies to enhance your browsing experience. By continuing to browse the site you are agreeing to accept our use of cookies.','OK','Cookies Policy.','http://www.footlive.com/privacy-policy/');
		 });
		 </script></body>
</html>