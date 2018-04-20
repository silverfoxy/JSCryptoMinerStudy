<!DOCTYPE html>
<html lang="tr"><head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <meta name="robots" content="index, follow">
    <meta name="viewport" content="minimal-ui, width=device-width, initial-scale=1.0">
    <meta name="apple-mobile-web-app-capable" content="yes">

    		<meta name="description" content="AgarZ - çok oyunculu tarayıcı oyunu">
		<meta name="keywords" content="agarz, agar, html5, io, oyna, oyun">
	
		<meta property="og:title" content="AgarZ - çok oyunculu tarayıcı oyunu"/>
		<meta property="og:description" content="AgarZ - çok oyunculu tarayıcı oyunu"/>
		
		<meta property="og:url" content="http://agarz.com"/>
		<meta property="og:image" content="http://cdn.agarz.com/agarz.png"/>
		<meta property="og:image:width" content="512"/>
		<meta property="og:image:height" content="512"/>
		<meta property="og:type" content="website"/>
		
		<meta name="propeller" content="2514e5ff3e8e9775d981505f7af43045" />
		<meta name="verification" content="1a10c3fabe0773a1c03deafc4f813354" />
		
		<title>AgarZ - çok oyunculu tarayıcı oyunu</title>	
    <link id="favicon" rel="icon" type="image/png" href="favicon.png"/>
    <link href='https://fonts.googleapis.com/css?family=Ubuntu:700' rel='stylesheet' type='text/css'>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css" rel="stylesheet">
    <script src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
    <script src="Vector2.js"></script>

    <script type="text/javascript" src="js/main66obf.js?test"></script>
    <link rel="stylesheet" type="text/css" href="index.css"/>

	
	<script>
	$( document ).ready(function() {
		var txt = "";
		//var possible = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
		var possible = "abcdefghijklmnopqrstuvxyz0123456789";
		for( var i=0; i < 6; i++ ){
			txt += possible.charAt(Math.floor(Math.random() * possible.length));
		}
		//$('#team').val(txt);
		//document.getElementById("team").value = txt;
		
		$('#playBtn').css("background-color", "red");
		
		var mySelect = document.getElementById('gamemode');
		var i = Math.floor(Math.random()*(mySelect.options.length-1));
		mySelect.options[i].selected = true;
		mySelect.onchange();
		
		//
		$(document).keypress(function(e) {
			if(e.which == 13) {
				$('#chat_textbox').focus();
			}
		});
		
					
			if (localStorage.getItem("userToken") === null || localStorage.userToken=="null") {
				user_show();
			}else{
				user_token();
			}
				
		
	});
	
	
	var ajax_url = 'user/ajax_login_v7.php?l=tr';	
	var user_rememberMe = function (cb,token){
		if ( cb.checked==true ){
			localStorage.userToken=token;
		}else{
			localStorage.userToken=null;
		}
	}
	
	var user_token = function (){
		$.ajax( {url:ajax_url,
				method: "POST",
				data: {me:'token',token:localStorage.userToken},
				cache:false} )
			  .done(function(msg) {
				  $("#idUser").html(msg);
				  console.log("user_token done");
			  });
	}
	
	var user_show = function (){
		$.ajax( {url:ajax_url,
				method: "POST",
				data: {me:'show'},
				cache:false} )
			  .done(function(msg) {
				  $("#idUser").html(msg);
				  console.log("user_show done");
				  //resetGold();
			  });
	}
	
	var user_login = function (){
		var email = $("#email").val();
		var pass = $("#password").val();
		
		$.ajax( {url:ajax_url,
				method: "POST",
				data: {me:'login', email:email, password:pass},
				cache:false} )
			  .done(function(msg) {
				  $("#idUser").html(msg);
				  localStorage.userToken = $("#userToken").html()
				  console.log("user_login done");
				  //sendUserToken();
				  //alert(localStorage.userToken);
			  });
	}
	
	var user_login_fb = function (fbtoken){
		$.ajax( {url:ajax_url,
				method: "POST",
				data: {me:'login_fb', token:fbtoken},
				cache:false} )
			  .done(function(msg) {
				  $("#idUser").html(msg);
				  localStorage.userToken = $("#userToken").html();
				  console.log("user_login_fb done");
				  //location = "http://agarz.com/tr";
				  //sendUserToken();
				  //alert(localStorage.userToken);
			  });
	}
	
	var user_logout = function (token){
		localStorage.userToken=null;
		$.ajax( {url:ajax_url,
				method: "POST",
				data: {me:'logout',token:token},
				cache:false} )
			  .done(function(msg) {
				  user_show();
				  console.log("user_logout done");
			  });
	}
	
	</script>
	
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-49519836-14', 'auto');
	  ga('send', 'pageview');

	</script>
</head>
<body>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/tr_TR/sdk.js#xfbml=1&version=v2.4";
  //js.src = "http://agarz.com/facebook-sdk.js";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div id="overlays"
     style="display:none; position: absolute; left: 0; right: 0; top: 0; bottom: 0; background-color: rgba(0,0,0,0.5); z-index: 200;">
    <div id="helloDialog">
	
	<div style='position:absolute; width: 260px; left:-270px;top:15px;'>
	
	<div class="fb-page" data-href="https://www.facebook.com/AZ-164666747427166/timeline/" data-width="260" data-small-header="true" data-adapt-container-width="false" data-hide-cover="true" data-show-facepile="false" data-show-posts="false"></div>

	
	 </div>
	 
	 <div style='position:absolute; width: 260px; left:-270px;top:0px;background-color:#FFFFFF;padding:5px;'>
	 <a href='https://discord.gg/Gn2fTtJ' target='_blank'><img src='imgs/discord.png' alt='discord'></a><br>
	 <a href='tr/halloffame' target='_blank'>Onur Tablosu</a><br>
	 <a href='tr/bestclans' target='_blank'>En İyi Klanlar</a><br>
	 <a href='tr/bestplayers' target='_blank'>En İyi Oyuncular</a><br>
	 <a href='tr/lastrecords' target='_blank'>Son Rekorlar</a><br>
	 <a href='tr/clanwars' target='_blank'>Klan Savaşları</a><br>	 
	 <a href='tr/lastupdates' target='_blank'>Son Güncellemeler</a><br>
	 <a href='tr/howtoplay' target='_blank'>Nasıl Oynanır</a>
	 </div>	 
 
	 <div id="idUserContainer" style='position:absolute; width: 260px; left:-270px;top:260px;background-color:#FFFFFF;padding:5px;'>
	 <div id="idUser">
	 </div>
	 </div>
	 
	 <div id="idMobileDownload" style='position:absolute; width: 156px; left:-156px;top:470px;background-color:#FFFFFF;padding:1px;'>
	 <a href='https://play.google.com/store/apps/details?id=com.nuyoyun.agarz1.agarz1web' target='_blank'><img src='imgs/googleplay.png' alt='download on google play'></a>
	 </div>
	 
	 <div id="idYoutube" style='position:absolute; width: 250px; left:-250px;top:520px;background-color:#FFFFFF;padding:1px;'>
	 <iframe name="iFrame1" src="http://www.youtube.com/subscribe_widget?p=Wz2G8FliP9anB33X6TJQBQ" frameborder="1" width="250" scrolling="no" height="70"></iframe>
	 </div>
          <div id="idPartnerKafeler" style='position:absolute; width: 250px; left:-250px;top:600px;background-color:#FFFFFF;padding:1px;'>
     <a href='http://agarz.com/kafeler' target='_blank'>Partner İnternet Kafeler</a>
     </div>    
     <div id="idOylama" style='position:absolute; width: 250px; left:-250px;top:630px;background-color:#FFFFFF;padding:1px;'><a href='http://www.strawpoll.me/13999634' target='_blank'>Küfür Cezası Oylaması</a>
     </div>        <form>
            <div class="form-group">
                <div>
				<h2 style="text-align:center;"><img src="banner.png" alt="banner"></h2>
				<p id="topInfo" style="display:table;margin:0px auto;padding:0px;"></p>
				</div>
            </div>			
            <div class="form-group">
                <input id="nick" class="form-control" placeholder="Nick" maxlength="15"/>
                <select id="gamemode" class="form-control" onchange="setserver2($(this).val());" required><option id='ffa1' value='14.24.125.101:1002'>FFA-1</option><option id='ffa2' value='228.34.92.194:1002'>FFA-2</option><option id='ffa3' value='228.34.92.194:1003'>FFA-3</option><option id='ffa4' value='228.34.92.194:1004'>FFA-4</option><option id='ffa5' value='228.34.92.194:1005'>FFA-5</option><option id='ffa6' value='228.34.92.194:1006'>FFA-6</option><option id='ffa7' value='228.34.92.194:1007'>FFA-7</option><option id='ffa8' value='226.156.132.33:1001'>FFA-8</option><option id='ffa9' value='226.156.132.33:1002'>FFA-9</option><option id='ffa10' value='226.156.132.33:1003'>FFA-10</option><option id='ffa11' value='226.156.132.33:1004'>FFA-11</option><option id='ffa12' value='226.156.132.33:1005'>FFA-12</option><option id='ffa13' value='226.156.132.33:1006'>FFA-13</option><option id='ffa14' value='226.156.132.33:1007'>FFA-14</option><option id='ffa15' value='228.34.92.221:1009'>FFA-15</option><option id='ffa16' value='228.34.92.194:1009'>FFA-16</option><option id='ffa17' value='226.156.132.33:1009'>FFA-17</option><option id='ffa18' value='226.156.132.169:1009'>FFA-18</option><option id='ffa19' value='228.34.92.28:1009'>FFA-19</option><option id='ffa20' value='228.34.92.68:1009'>FFA-20</option><option id='ffa21' value='228.34.92.221:1029'>FFA-21</option><option id='ffa22' value='226.156.132.169:1001'>FFA-22</option><option id='ffa23' value='226.156.132.169:1002'>FFA-23</option><option id='ffa24' value='226.156.132.169:1003'>FFA-24</option><option id='ffa25' value='226.156.132.169:1004'>FFA-25</option><option id='ffa26' value='226.156.132.169:1005'>FFA-26</option><option id='ffa27' value='226.156.132.169:1006'>FFA-27</option><option id='ffa28' value='228.34.92.28:1029'>FFA-28</option><option id='ffa29' value='226.156.132.169:1029'>FFA-29</option><option id='ffa30' value='226.156.132.33:1029'>FFA-30</option><option id='ffa31' value='228.34.92.221:1007'>FFA-31</option><option id='ffa32' value='228.34.92.221:1006'>FFA-32</option><option id='ffa33' value='228.34.92.221:1005'>FFA-33</option><option id='ffa34' value='228.34.92.221:1004'>FFA-34</option><option id='ffa35' value='14.24.125.101:1003'>FFA-35</option><option id='ffa36' value='228.34.92.221:1002'>FFA-36</option><option id='ffa37' value='228.34.92.221:1001'>FFA-37</option><option id='ffa38' value='14.24.126.47:1029'>FFA-38</option><option id='ffa39' value='241.86.248.51:1029'>FFA-39</option><option id='ffa40' value='228.34.92.68:1029'>FFA-40</option><option id='ffa41' value='228.34.92.28:1007'>FFA-41</option><option id='ffa42' value='228.34.92.28:1006'>FFA-42</option><option id='ffa43' value='228.34.92.28:1005'>FFA-43</option><option id='ffa44' value='228.34.92.28:1004'>FFA-44</option><option id='ffa45' value='228.34.92.28:1003'>FFA-45</option><option id='ffa46' value='228.34.92.28:1002'>FFA-46</option><option id='ffa47' value='228.34.92.28:1001'>FFA-47</option><option id='ffa48' value='228.34.92.68:1001'>FFA-48</option><option id='ffa49' value='228.34.92.68:1002'>FFA-49</option><option id='ffa50' value='228.34.92.68:1003'>FFA-50</option><option id='ffa51' value='228.34.92.68:1004'>FFA-51</option><option id='ffa52' value='228.34.92.68:1005'>FFA-52</option><option id='ffa53' value='226.156.132.169:1007'>FFA-53</option><option id='ffa54' value='228.34.92.68:1007'>FFA-54</option><option id='ffa55' value='241.86.248.51:1001'>FFA-55</option><option id='ffa56' value='241.86.248.51:1002'>FFA-56</option><option id='ffa57' value='241.86.248.51:1003'>FFA-57</option><option id='ffa58' value='241.86.248.51:1004'>FFA-58</option><option id='ffa59' value='241.86.248.51:1005'>FFA-59</option><option id='ffa60' value='241.86.248.51:1006'>FFA-60</option><option id='ffa61' value='241.86.248.51:1007'>FFA-61</option><option id='ffa62' value='14.24.126.47:1001'>FFA-62</option><option id='ffa63' value='14.24.126.47:1002'>FFA-63</option><option id='ffa64' value='14.24.126.47:1003'>FFA-64</option><option id='ffa65' value='14.24.126.47:1004'>FFA-65</option><option id='ffa66' value='14.24.126.47:1005'>FFA-66</option><option id='ffa67' value='14.24.126.47:1006'>FFA-67</option><option id='ffa68' value='14.24.126.47:1007'>FFA-68</option><option id='ffa69' value='228.34.92.194:1029'>FFA-69</option><option id='ffa70' value='226.156.132.175:1001'>FFA-70</option><option id='ffa71' value='226.156.132.175:1002'>FFA-71</option><option id='ffa72' value='14.24.125.101:1001'>FFA-72</option><option id='ffa73' value='226.156.132.175:1004'>FFA-73</option><option id='ffa74' value='226.156.132.175:1005'>FFA-74</option><option id='ffa75' value='226.156.132.175:1006'>FFA-75</option><option id='ffa76' value='226.156.132.175:1007'>FFA-76</option><option id='ffa77' value='241.86.248.51:1009'>FFA-77</option><option id='cffa1' value='226.156.132.175:1011'>CFFA-1</option><option id='cffa2' value='226.156.132.175:1012'>CFFA-2</option><option id='team' value='226.156.132.169:1008'>Team</option><option id='gsz1' value='14.24.126.47:1021'>GSZ-1</option><option id='ks_ffa1' value='226.156.132.175:1031'>KS-FFA1</option><option id='ks_gsz1' value='14.24.125.101:1032'>KS-GSZ1</option></select><div style='display:none;'><input type="hidden" id="gameName_ffa1" name="gameName_ffa1" value="FFA-1"><input type="hidden" id="gameName_ffa2" name="gameName_ffa2" value="FFA-2"><input type="hidden" id="gameName_ffa3" name="gameName_ffa3" value="FFA-3"><input type="hidden" id="gameName_ffa4" name="gameName_ffa4" value="FFA-4"><input type="hidden" id="gameName_ffa5" name="gameName_ffa5" value="FFA-5"><input type="hidden" id="gameName_ffa6" name="gameName_ffa6" value="FFA-6"><input type="hidden" id="gameName_ffa7" name="gameName_ffa7" value="FFA-7"><input type="hidden" id="gameName_ffa8" name="gameName_ffa8" value="FFA-8"><input type="hidden" id="gameName_ffa9" name="gameName_ffa9" value="FFA-9"><input type="hidden" id="gameName_ffa10" name="gameName_ffa10" value="FFA-10"><input type="hidden" id="gameName_ffa11" name="gameName_ffa11" value="FFA-11"><input type="hidden" id="gameName_ffa12" name="gameName_ffa12" value="FFA-12"><input type="hidden" id="gameName_ffa13" name="gameName_ffa13" value="FFA-13"><input type="hidden" id="gameName_ffa14" name="gameName_ffa14" value="FFA-14"><input type="hidden" id="gameName_ffa15" name="gameName_ffa15" value="FFA-15"><input type="hidden" id="gameName_ffa16" name="gameName_ffa16" value="FFA-16"><input type="hidden" id="gameName_ffa17" name="gameName_ffa17" value="FFA-17"><input type="hidden" id="gameName_ffa18" name="gameName_ffa18" value="FFA-18"><input type="hidden" id="gameName_ffa19" name="gameName_ffa19" value="FFA-19"><input type="hidden" id="gameName_ffa20" name="gameName_ffa20" value="FFA-20"><input type="hidden" id="gameName_ffa21" name="gameName_ffa21" value="FFA-21"><input type="hidden" id="gameName_ffa22" name="gameName_ffa22" value="FFA-22"><input type="hidden" id="gameName_ffa23" name="gameName_ffa23" value="FFA-23"><input type="hidden" id="gameName_ffa24" name="gameName_ffa24" value="FFA-24"><input type="hidden" id="gameName_ffa25" name="gameName_ffa25" value="FFA-25"><input type="hidden" id="gameName_ffa26" name="gameName_ffa26" value="FFA-26"><input type="hidden" id="gameName_ffa27" name="gameName_ffa27" value="FFA-27"><input type="hidden" id="gameName_ffa28" name="gameName_ffa28" value="FFA-28"><input type="hidden" id="gameName_ffa29" name="gameName_ffa29" value="FFA-29"><input type="hidden" id="gameName_ffa30" name="gameName_ffa30" value="FFA-30"><input type="hidden" id="gameName_ffa31" name="gameName_ffa31" value="FFA-31"><input type="hidden" id="gameName_ffa32" name="gameName_ffa32" value="FFA-32"><input type="hidden" id="gameName_ffa33" name="gameName_ffa33" value="FFA-33"><input type="hidden" id="gameName_ffa34" name="gameName_ffa34" value="FFA-34"><input type="hidden" id="gameName_ffa35" name="gameName_ffa35" value="FFA-35"><input type="hidden" id="gameName_ffa36" name="gameName_ffa36" value="FFA-36"><input type="hidden" id="gameName_ffa37" name="gameName_ffa37" value="FFA-37"><input type="hidden" id="gameName_ffa38" name="gameName_ffa38" value="FFA-38"><input type="hidden" id="gameName_ffa39" name="gameName_ffa39" value="FFA-39"><input type="hidden" id="gameName_ffa40" name="gameName_ffa40" value="FFA-40"><input type="hidden" id="gameName_ffa41" name="gameName_ffa41" value="FFA-41"><input type="hidden" id="gameName_ffa42" name="gameName_ffa42" value="FFA-42"><input type="hidden" id="gameName_ffa43" name="gameName_ffa43" value="FFA-43"><input type="hidden" id="gameName_ffa44" name="gameName_ffa44" value="FFA-44"><input type="hidden" id="gameName_ffa45" name="gameName_ffa45" value="FFA-45"><input type="hidden" id="gameName_ffa46" name="gameName_ffa46" value="FFA-46"><input type="hidden" id="gameName_ffa47" name="gameName_ffa47" value="FFA-47"><input type="hidden" id="gameName_ffa48" name="gameName_ffa48" value="FFA-48"><input type="hidden" id="gameName_ffa49" name="gameName_ffa49" value="FFA-49"><input type="hidden" id="gameName_ffa50" name="gameName_ffa50" value="FFA-50"><input type="hidden" id="gameName_ffa51" name="gameName_ffa51" value="FFA-51"><input type="hidden" id="gameName_ffa52" name="gameName_ffa52" value="FFA-52"><input type="hidden" id="gameName_ffa53" name="gameName_ffa53" value="FFA-53"><input type="hidden" id="gameName_ffa54" name="gameName_ffa54" value="FFA-54"><input type="hidden" id="gameName_ffa55" name="gameName_ffa55" value="FFA-55"><input type="hidden" id="gameName_ffa56" name="gameName_ffa56" value="FFA-56"><input type="hidden" id="gameName_ffa57" name="gameName_ffa57" value="FFA-57"><input type="hidden" id="gameName_ffa58" name="gameName_ffa58" value="FFA-58"><input type="hidden" id="gameName_ffa59" name="gameName_ffa59" value="FFA-59"><input type="hidden" id="gameName_ffa60" name="gameName_ffa60" value="FFA-60"><input type="hidden" id="gameName_ffa61" name="gameName_ffa61" value="FFA-61"><input type="hidden" id="gameName_ffa62" name="gameName_ffa62" value="FFA-62"><input type="hidden" id="gameName_ffa63" name="gameName_ffa63" value="FFA-63"><input type="hidden" id="gameName_ffa64" name="gameName_ffa64" value="FFA-64"><input type="hidden" id="gameName_ffa65" name="gameName_ffa65" value="FFA-65"><input type="hidden" id="gameName_ffa66" name="gameName_ffa66" value="FFA-66"><input type="hidden" id="gameName_ffa67" name="gameName_ffa67" value="FFA-67"><input type="hidden" id="gameName_ffa68" name="gameName_ffa68" value="FFA-68"><input type="hidden" id="gameName_ffa69" name="gameName_ffa69" value="FFA-69"><input type="hidden" id="gameName_ffa70" name="gameName_ffa70" value="FFA-70"><input type="hidden" id="gameName_ffa71" name="gameName_ffa71" value="FFA-71"><input type="hidden" id="gameName_ffa72" name="gameName_ffa72" value="FFA-72"><input type="hidden" id="gameName_ffa73" name="gameName_ffa73" value="FFA-73"><input type="hidden" id="gameName_ffa74" name="gameName_ffa74" value="FFA-74"><input type="hidden" id="gameName_ffa75" name="gameName_ffa75" value="FFA-75"><input type="hidden" id="gameName_ffa76" name="gameName_ffa76" value="FFA-76"><input type="hidden" id="gameName_ffa77" name="gameName_ffa77" value="FFA-77"><input type="hidden" id="gameName_cffa1" name="gameName_cffa1" value="CFFA-1"><input type="hidden" id="gameName_cffa2" name="gameName_cffa2" value="CFFA-2"><input type="hidden" id="gameName_team" name="gameName_team" value="Team"><input type="hidden" id="gameName_gsz1" name="gameName_gsz1" value="GSZ-1"><input type="hidden" id="gameName_ks_ffa1" name="gameName_ks_ffa1" value="KS-FFA1"><input type="hidden" id="gameName_ks_gsz1" name="gameName_ks_gsz1" value="KS-GSZ1"></div>					
                
                                
								<div style='clear:both;width:100%;height:5px;'></div>
				<input id="txtSkin" class="form-control" placeholder="Skin" style='width: 50%;float: left;' autocomplete="off" maxlength="15"/>
				<a target="_blank" href="galeri" class="form-control btn btn-info" style='width: 50%;float: right;' role="button">Skin Galerisi</a>

				<input id="myTeam" class="form-control" placeholder="Team" style='width: 50%;float: left;margin-top:6px;' autocomplete="off" maxlength="6">
            </div>
            <div class="form-group">
                <div style='float:left;'>








                   &nbsp;&nbsp;<a href='/'><img src='imgs/flag-tr.png' alt='flag-tr'></a>&nbsp;&nbsp;<a href='/en'><img src='imgs/flag-en.png' alt='flag-en'></a>&nbsp;&nbsp;<a href='/es'><img src='imgs/flag-es.png' alt='flag-es'></a>&nbsp;&nbsp;<a href='/de'><img src='imgs/flag-de.png' alt='flag-de'></a>&nbsp;&nbsp;<a href='/ru'><img src='imgs/flag-ru1.png' alt='flag-ru'></a>
<br><a href='http://megawar.io' target='_blank'>MegaWar.io oynayarak AgarZ goldu kazanabilirsiniz!
</a>

                </div>
				<!-- <a href='/t1'>test</a> -->
				<div style='clear:both;width:100%;height:10px;'></div>

                <button type="submit" id="playBtn"
                        onclick="onClickPlay(); return false;"
                        class="btn btn-play btn-primary btn-needs-server">Oyna                </button>
                <br>
                <div style='clear:both;'></div>
            </div>
            <div id="settings" class="checkbox">
                <div class="form-group" id="mainform">
                    <div id="locationKnown"></div>
                    <button id="spectateBtn" onclick="spectate(); return false;"
                            class="btn btn-warning btn-spectate btn-needs-server">İzleyici                    </button>
                    <br>
                    <div style='clear:both;'></div>
                </div>
                <div style="margin: 6px;">
                    <label><input id="noSkin" type="checkbox" onchange="setSkins(!$(this).is(':checked'));">Skin yok</label>
                    <label><input id="noNames" type="checkbox" onchange="setNames(!$(this).is(':checked'));">İsim yok</label>
                    <label><input id="darkTheme" type="checkbox" onchange="setDarkTheme($(this).is(':checked'));">Karanlık</label>
                    <label><input id="noColor" type="checkbox" onchange="setNoColor($(this).is(':checked'));">Renk yok</label>
                    <label><input id="hideChat" type="checkbox" onchange="setHideChat($(this).is(':checked'));">Chat gizle</label>
                    <label><input id="smoothRender" type="checkbox" onchange="setSmooth($(this).is(':checked'));">Yumuşak</label>
					
					<label><input id="showFps" type="checkbox" onchange="setFps($(this).is(':checked'));">Fps</label>
					<label><input id="transparentRender" type="checkbox" onchange="setTransparent($(this).is(':checked'));">Saydam</label>
					<label><input id="showScore" type="checkbox" onchange="setShowScore($(this).is(':checked'));">Skor Göster</label>
					<label><input id="simpleGreen" type="checkbox" onchange="setSimpleGreen($(this).is(':checked'));">Basit Yeşil</label>
					<label id="labelTouchButtons"><input id="touchButtons" type="checkbox" onchange="setTouchButtons($(this).is(':checked'));">mobil</label>
					<div>Skin Kalitesi					<select id="skinQuality" onchange="setskinquality($(this).val());">
						<option id="ql" value="l">Düşük</option>
						<option id="qm" value="m">Orta</option>
						<option id="qh" value="h">Yüksek</option>
					</select>
					</div>
                </div>
            </div>
        </form>
		<div style='text-align:center;'>
           
			
<!-- ReklamStore kodu basla -  336x280 -->
<script type="text/javascript">
    var reklamstore_region_id = 395301;
</script>
<script type="text/javascript" src="//adserver.reklamstore.com/reklamstore.js"></script>
<!-- ReklamStore kodu bitti - 336x280-->

            <small class="text-muted text-center"></small>
        </div>
        <div id="instructions">
            <hr/>
            <div style='text-align:center;'><span class="text-muted">
Mouse ile hareket ettirin<br/><b>Space</b> tuşuna basıp bölünün<br/><b>W,E</b> tuşuna basıp yem atın<br/><b>A,S</b> tuşuna basıp gold harcayarak büyüyün</span>
<br>
</div>
        </div>
        <hr style="margin-bottom: 7px; "/>
        <div style="margin-bottom: 5px; line-height: 32px; margin-left: 6px; height: 32px;">
            <div style='text-align:center;'>
				<a href='http://agarz.com/privacypolicy' target='_blank'>Facebook Privacy</a>
                
            </div>
        </div>

    </div>
</div>

<canvas id="canvas" width="800" height="600"></canvas>
<input type="text" id="chat_textbox" maxlength="70" placeholder="Press Enter to chat!"/>


<div style="font-family:'Ubuntu'">&nbsp;</div>


</body>
</html>