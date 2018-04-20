


<!DOCTYPE html>
<html>
	<head>
		<title>Munchpunch: Philippines' Restaurant Menu Guide - Makati, Food Delivery, Reviews, Manila, Dining, Fort</title>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta content="philippine restaurants, food delivery, makati, reviews, metro manila, directory, menu, promos, food, dining, maps" name="keywords" />
        <meta content="Search over 700,000 menu items all over Metro Manila. Avail exclusive promos, see full menus, maps, and reviews of your favorite restaurants." name="description" />
        <meta content="Giftaway, Inc." name="author" />
        <meta content="sXam5PnyRBcBGE73wVNek7Jw6Xr3eZsBhftbcSgcDok=" name="verify-v1" />
        <meta content="e6ca9bc4d23ba4f5" name="y_key" />
        <meta content="1D4CD1B0D0134954B8B568D6BE9DD821" name="msvalidate.01" />
        <meta name="twitter:card" content="summary" />
        <meta name="twitter:site" content="@munchpunch" />
        <meta name="twitter:title" content="Munchpunch: Philippine's Restaurant Menu Guide" />
        <meta name="twitter:description" content="Search over 700,000 menu items all over Metro Manila. Avail exclusive promos, see full menus, maps, and reviews." />
        <meta name="twitter:domain" content="munchpunch.com" />
        <link type="image/x-icon" href="/content/images/favicon.ico" rel="shortcut icon" />
        <link rel="canonical" href="http://www.munchpunch.com/default.aspx" />
        <link rel="search" href="http://www.munchpunch.com/opensearchdescription.xml" type="application/opensearchdescription+xml" title="Munchpunch" />

		<meta name="viewport" content="width=1030" />

        <link rel="stylesheet" href="/content/reset-home.min.css" media="screen" />
        <link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/themes/base/jquery-ui.css" type="text/css" media="screen" /> 
        <link rel="stylesheet" href="/content/jquery-ui.selectmenu-mod.min.css" media="screen" />
        <link rel="stylesheet" href="/content/vip.min.css" media="screen" />
        <link rel="stylesheet" href="/content/jquery.min.css" media="screen" />
		
		<!--[if gte IE 9]>
		  <style type="text/css">
			.gradient {
			   filter: none;
			}
		  </style>
		<![endif]-->
		
		<style type="text/css">		    
		    .ui-autocomplete {
			    border-radius: 5px;
			    background: #fff;
                border: 1px solid #e1e1e1;
			}
				
		    .ui-dialog ul {
                margin-bottom: 20px;
            }
            
            .ui-selectmenu-menu .ui-widget a {
                color: rgb(34, 34, 34);
            }

			html, body{
				margin: 0;
				padding: 0;
				font: 13px/1.5 "Arial", sans-serif;
				background: #f1f1f1;
				height: 100%;
			}
			
			strong 
			{
			    font-weight: bold;   
			}
			
			a{
				text-decoration: none;
			}
			
			a:focus {
				outline: none;
			}
			
			::-webkit-input-placeholder {
			   line-height: 25px;
			}

			:-moz-placeholder { /* Firefox 18- */
			   line-height: 25px;
			}

			::-moz-placeholder {  /* Firefox 19+ */
			   line-height: 25px;
			}

			:-ms-input-placeholder {  
			   line-height: 25px;
			}
			
			#wrapper{
				margin: 0 auto;				
				width: auto;
				height: auto;			
				min-height: 500px;
				width: 100%;
				height: 100%;				
				min-width: 1030px;
				position: relative;
			}
			
			.container {
				width: 970px;
				margin: 0 auto;
				padding: 0 30px;
			}
			
			#header{
				margin: 0 auto;
				min-width: 1030px;
				width: auto;
				width: 100%;
				height: 40px;
				background-color: rgba(204,0,0,0.75);
				box-shadow: 0 0 3px rgba(0,0,0,0.5);
				position: absolute;
				z-index: 999;
			}
			
			#header h1{
				margin: 0px;
				padding: 0px;
				display: block;
				line-height: 40px;
				width: 135px;
				height: 25px;
				margin-top: 9px;
				float: left;
				text-indent: -9999em;
				background: url(/content/images/header_logo.png) no-repeat left center;
			}
			
			#header h1 a{
				display: block;
				height: 25px;
			}
			
			#header > div > div{			
				position: relative;
				right: 0;
			}
			
			#header-dropdown {
                padding: 0px;
                color: #800;
                line-height: 20px;
                height: 20px;
                display: block;
                margin: 10px 0px;
                float: right;
                padding-right: 20px;
                border-right: 1px solid rgba(255,255,255,0.33);
            }

			/*for all ul*/
			#header-dropdown, #header-dropdown ul{
				list-style-type: none;						
			}			
			
			/*Browse*/
			#header-dropdown > span{	
				font-size: 1em;
				padding: 10px 20px;
				float: left;				
				display: block;		
				line-height: 40px;				
				height: 40px;
				margin-top: -10px;
				text-transform: uppercase;
			}						
			
			#header-dropdown > .browse, #header-dropdown > .help{
		        position: static;				
		        display: block;			
		        float: left;
		        margin-top: -10px;
		        height: 20px;
		        padding: 10px 20px;
		        -webkit-touch-callout: none;
		        -webkit-user-select: none;
		        -khtml-user-select: none;
		        -moz-user-select: none;
		        -ms-user-select: none;
		        user-select: none;			
		        cursor: default;
		        font-size: 13px;
		        color: #fff;
		        text-transform: uppercase;
	        }
			
			#header-dropdown li .first{
				position: absolute;
				right: 0px;
				display: none;
				z-index: 999;				
				background: #000;
				background: transparent url(/content/images/menu_bg.png) repeat-x;
				text-transform: none;
				width: 970px;
				padding: 10px 30px;
				padding-bottom: 20px;
				margin-right: -30px;
				top: 40px;
			}
			
			#header-dropdown li:hover .first{
				display: block;
			}

			#header-dropdown > .arrow{
				width: 20px; 
				height: 10px; 
				top: 30px;
				background: url(/content/images/menu_arrow_black.png) no-repeat center bottom;
				z-index: 9999;
				position: absolute;				
				display: none;
				pointer-events:none;
			}
			
			#header-dropdown li .first > li{
				float: left;
				width: 140px;
				margin: auto 20px auto 0px;
			}		
			
			#header-dropdown li .first > .right-end{
				margin: auto 0px;
			}		

			#header-dropdown li .first > .two-columns{
				width: 330px;
			}
			
			#header-dropdown li .first > .three-columns{
				width: 430px;
			}
			
			#header-dropdown li .first > .four-columns{
				width: 630px;
			}
			
			#header-dropdown li .first > .second-row{
				margin-top: 9px;
			}
			
			#header-dropdown li .first h2{
				line-height: 20px;
				color: #ff9;
				font-size: 1.25em;
				padding-bottom: 10px;
				border-bottom: 1px solid #333;
				margin: 10px auto;
				font-weight: bold;
			}
			
			#header-dropdown li .first .indecisive{
				background-color: #000;
				line-height: 40px;
				height: 40px;
				float: right;
				width: 620px;
				margin: 20px -10px -20px;
				text-align: center;
			}
			
			#header-dropdown li .first .indecisive a{
				color: #888;
				text-decoration: none;
			}
			
			#header-dropdown li .first .indecisive a:hover{
				text-decoration: underline;
			}	

			#header-dropdown li .second{				
				margin: 0;
				padding: 0;
				float: left;
				width: 100%;
			}
			
			#header-dropdown .two-columns .second{							
				width: 50%;
			}
			
			#header-dropdown .three-columns .second{							
				width: 33%;
			}
			
			#header-dropdown .four-columns .second{							
				width: 25%;
			}
			
			#header-dropdown li .second li{				
				height: 20px;
				line-height: 20px;
				padding: 10px auto;
				margin: 0 auto;
			}			
			
			#header-dropdown li .second li a{
				float: left;
				font-size: 0.9em;
				color: #fff;
				text-decoration: none;
				overflow: hidden;
				text-overflow: ellipsis;
				white-space: nowrap;
				max-width: 80% !important;
			}			
		
			#header-dropdown li .second li a:hover{
				color: #fc0;
				text-decoration: none;
			}			
		
			#header-dropdown li .second li span{				
				font-size: 0.75em;
				color: #888;
				margin-left: 5px;
			}			
			
			#header-dropdown .help .first {
				position: absolute;
				display: none;
				z-index: 999;				
				background: #000;
				background: transparent url(/content/images/menu_bg.png) repeat-x;
				text-transform: none;
				width: 120px;
				padding: 10px 30px;
				padding-bottom: 20px;
				margin-right: -30px;
				top: 40px;
				right: 160px;
			}			
			
			#header-dropdown .help .first li{
				width: 100%;
			}
			
			#header-dropdown .help .first a{
				text-decoration: none;
				color: #fff;
			}
			
			#header-dropdown .help .first a:hover{
				color: #fc0;
			}
		
			#account {			
			    padding: 0px;
			    font-size: 1em;
			    line-height: 30px;
			    height: 30px;
			    margin: 5px 0px;
			    list-style-type: none;						
			    float: right;
			    margin-right: 0px;
			    padding-left: 20px;
		    }		
		
		    #account li {						
			    position: static;				
			    display: block;
			    float: left;
			    padding: 0 20px;
			    cursor: pointer;
			    font-size: 13px;	
			    text-transform: uppercase;
		    }
		    
		    #account li a {
			    color: #fff;
		    }
		
		    #account li a:hover {
			    text-decoration: underline;
		    }
			
			#main {			
				clear: both;
				min-width: 1030px;
				margin: 0 auto;
				height: 100%;
				position: relative;
				z-index: 10;
			}
			
			#main .container{
				height: 100%;
			}
			
			#main .welcome{
				margin: 0;
				padding: 0;
				height: 59px;
				padding-top: 200px;
				color: #fff;				
				font-size: 3.5em;
				text-shadow: 0px 1px 1px rgba(0,0,0,0.6), 0px 0px 88px rgba(0,0,0,1);
				-webkit-transform: translate3d(0,0,0);
				font-weight: bold;
				font-family: "Arial";
				text-rendering: optimizelegibility;
				z-index: 9;
			}			
			
			#main .subtext{
				margin: 0;
				padding: 0;
				height: 59px;				
				color: #fff;
				font-size: 1.5em;
				text-shadow: 0px 1px 1px rgba(0,0,0,0.6), 0px 0px 88px rgba(0,0,0,1);
				-webkit-transform: translate3d(0,0,0);
				text-rendering: optimizelegibility;				
				font-family: "Arial";
				z-index: 9;
			}
			
			#search{
				position: absolute;
				z-index: 9;
			}
			
			#search form{
				background-color:#fff;
				border-radius:5px;
				-moz-border-radius:5px;
				-webkit-border-radius:5px;
				padding: 10px;
				box-shadow: 0px 1px 1px rgba(0,0,0,0.25), 0px 0px 88px rgba(0,0,0,0.25);
				-webkit-transform: translate3d(0,0,0);
				overflow:hidden;
			}
			
			#search input{
				border:0;
				font-size:1.75em;
				float:left;
				line-height: 25px;
				height:25px;
				margin-top: 6px;
				outline:0;
				width:450px;
			}
			
			#search #go{
				width:40px;
				height:40px;
				text-indent:-9999em;
				background:url(/content/images/search_home_animated.gif) no-repeat;
				margin:0;
				padding:0;
				float:right;
				font-size:0;
				display:block;
				line-height:0;
				margin-left: 10px;
			}

			#search #go.ajax-load{background-position: -40px 0px;}
			
			#search #go:hover{
				background-position:0 -40px;
				cursor: pointer;
			}
		
			#bottom{					
				position: absolute;
				bottom: 15px;							
				padding: 0;
				margin: 0;				
				width: inherit;		
				height: 50px;				
				z-index: 10;
			}		
			
			#bg-shadow{
				margin: 0 auto;
				background: url(/content/images/bg_shadow.png) no-repeat center bottom;
				margin: 0 auto;
				min-width: 970px;
				width: 100%;
				height: 100px;
				position: absolute;
				bottom: 0px;
				z-index: 9;
				opacity: 0.5;
			}
			
			#attention{
				display: block;
				height: 60px;
				width: inherit;								
				position: fixed;
				bottom: 0;
				z-index: 0;
			}
			
			#attention div{
				color: #333;
				cursor: pointer;
				display: block;
				height: 140px;
				width: 160px;								
				padding: 10px;
				position: absolute;
				right: 0;
				bottom: -85px;
				background: #fff url(/content/images/menu_corner_mini.gif) center top no-repeat;
				box-shadow: 0 0 3px rgba(0,0,0,0.5);
				text-align: center;
				
				animation: jump 2s infinite;
				-webkit-animation: jump 2s infinite;
				-webkit-transform: translate3d(0,0,0);
				
				transition: bottom 0.4s cubic-bezier(0.175, 0.885, 0.320, 1.275);
				-moz-transition: bottom 0.4s cubic-bezier(0.175, 0.885, 0.320, 1.275);
				-webkit-transition: bottom 0.4s cubic-bezier(0.175, 0.885, 0.320, 1.275);
				-o-transition: bottom 0.4s cubic-bezier(0.175, 0.885, 0.320, 1.275);
			}
			
			#attention div:hover{
				background-color: #f9f9f9;
				bottom: -45px;
				animation: none;
				-webkit-animation: none;
			}			
			
			#attention span{
				display: block;
				font-size: 0.85em;
				height: 15px;
				text-indent: -9999em;
				background: url(/content/images/vip_menu_logo_mini.png) center top no-repeat;
				padding-bottom: 10px;
				font-weight: bold;
				border-bottom: 1px dotted #ccc;
			}			
			
			#attention p{
				padding-top: 10px;
				font-size: 0.85em;
				display: block;
				height: 25px;
				color: #333;
			}
			
			#attention a{
				display: block;
				height: 36px;
				width: 36px;
				margin: 0 auto;
				text-indent: -9999em;
				background: url(/content/images/attention_arrow.png) center center no-repeat;
			}
			
			@keyframes jump{
				0% {transform-origin: 0px}
				50% {transform: translateY(0px)}
				60% {transform: translateY(5px)}
				80% {transform: translateY(-45px)}
				90% {transform: translateY(5px)}
				100% {transform: translateY(0px)}
			}
			
			@-webkit-keyframes jump{
				0% {-webkit-transform-origin: 0px}
				50% {-webkit-transform: translateY(0px)}
				60% {-webkit-transform: translateY(5px)}
				80% {-webkit-transform: translateY(-45px)}
				90% {-webkit-transform: translateY(5px)}
				100% {-webkit-transform: translateY(0px)}
			}
			
			#carousel{
				display: block;
				min-width: 1030px !important;
				height: 100%;
				width: 100% !important;
				bottom:0  !important;
				top:0  !important;
				left:0  !important;
				right:0  !important;
				overflow: hidden !important;								
				position: absolute;
			}			
			
			/*MAXIMAGE CSS*/
			
			/*! Version: 2.0.73 (12-Oct-2012) */

			/*fixes the ugly bug of having one image on the carousel*/
			.photo{
				width: 100%;
				background-size: 100% auto;
			}			
			
			.mc-hide-scrolls{
                overflow: auto !important;
            }			

			div.mc-cycle{				
				height:100%;
				width:100% !important;
				z-index: 0;
				overflow:hidden;				
				min-width: 1030px !important;
				min-height: 500px;
			}
			
			.mc-image{
				display: none;
			}
			
			.mc-image:first-child{
				display: block;
			}
			
			.mc-image img, .photo img{
				/*min-width: 1030px !important;*/
				width: 100% !important;
				height: auto !important;
				margin: 0 !important;
			}

			div.mc-image{
				transition: opacity 0.4s ease-out;
				-moz-transition: opacity 0.4s ease-out;
				-webkit-transition: opacity 0.4s ease-out;
				-o-transition: opacity 0.4s ease-out;
				-webkit-background-size: 100% auto;
				-moz-background-size: 100% auto;
				-o-background-size: 100% auto;
				background-size: 100% auto;
				background-position:center top;
				background-repeat:no-repeat;
				overflow:hidden;
				height:100% !important;
				width:100% !important;
				min-width: 1030px !important;
			}
			
			/*MAXIMAGE CSS END*/
			
			#caption-carousel{
				margin: 0;
				padding: 0;
				position: absolute !Important;
			}
			
			.caption{
				width: 770px;
				height: 50px;									
				padding: 0;
				margin: 0;
				z-index: 999;
				float: left;
				display: none;
				background: transparent !important;
				font-size: 13px;
				line-height: 13px;
			}
			
			.caption:first-child{
				display: block;
			}
			
			.caption img{
				width: 50px;
				height: 50px;									
				padding: 0;
				margin: 0;				
				border-radius: 5px;
				-moz-border-radius: 5px;
				-webkit-border-radius: 5px;				
				cursor: pointer;
				float: left;
			}			
			
			.caption a{
				color: #fff;
				font-weight: normal;
				text-decoration: none;
			}	
			
			.caption a:hover{
				text-decoration: underline;
			}			
			
			.caption div{
				float: left;
				padding: 0;
				margin: 0;
				margin-left: 10px;
				padding-top: 7px;
				padding-bottom: 5px;
				font-weight: bold;
				text-shadow: 0px 1px 1px rgba(0,0,0,0.6), 0px 0px 88px rgba(0,0,0,0.25);
			}
			
			.caption .item{			
				font-weight: bold;
				color: #fff;
				font-size: 1.25em;
				line-height: 1.25em;
			}
			
			.caption .biz{
				margin-top: 3px;
				color: #f1f1f1;
				display: block;	
				font-size: 1em;
				font-weight: normal;
			}
			
			.caption .biz .countdown{
				color: #ff9;
			}
			
			.caption .biz .countdown em{
				font-weight: bold;
			}

			#bg-shadow{
				margin: 0 auto;
				background: url(/content/images/bg_shadow.png) no-repeat center bottom;
				margin: 0 auto;
				min-width: 1030px;
				width: 100%;
				height: 100px;
				position: absolute;
				bottom: 0px;
				z-index: 9;
			}
						
			#filter-bg{			
				position: absolute;
				width: 100%;
				height: 100%;
				min-width: 1030px !important;
				bottom:0  !important;
				top:0  !important;
				left:0  !important;
				right:0  !important;
				margin:0 !important;				
				overflow: hidden  !important;								
				
				background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPHJhZGlhbEdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgY3g9IjUwJSIgY3k9IjUwJSIgcj0iNzUlIj4KICAgIDxzdG9wIG9mZnNldD0iMCUiIHN0b3AtY29sb3I9IiMwMDAwMDAiIHN0b3Atb3BhY2l0eT0iMC4wMyIvPgogICAgPHN0b3Agb2Zmc2V0PSIzMyUiIHN0b3AtY29sb3I9IiMwMDAwMDAiIHN0b3Atb3BhY2l0eT0iMC4wMyIvPgogICAgPHN0b3Agb2Zmc2V0PSIxMDAlIiBzdG9wLWNvbG9yPSIjMDAwMDAwIiBzdG9wLW9wYWNpdHk9IjAuNjYiLz4KICA8L3JhZGlhbEdyYWRpZW50PgogIDxyZWN0IHg9Ii01MCIgeT0iLTUwIiB3aWR0aD0iMTAxIiBoZWlnaHQ9IjEwMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
				background: -moz-radial-gradient(center, ellipse cover, rgba(0,0,0,0) 0%, rgba(0,0,0,0) 33%, rgba(0,0,0,1) 100%);
				background: -webkit-gradient(radial, center center, 0px, center center, 100%, color-stop(0%,rgba(0,0,0,0)), color-stop(33%,rgba(0,0,0,0)), color-stop(100%,rgba(0,0,0,1)));
				background: -webkit-radial-gradient(center, ellipse cover, rgba(0,0,0,0) 0%,rgba(0,0,0,0) 33%,rgba(0,0,0,1) 100%);
				background: -o-radial-gradient(center, ellipse cover, rgba(0,0,0,0) 0%,rgba(0,0,0,0) 33%,rgba(0,0,0,1) 100%);
				background: -ms-radial-gradient(center, ellipse cover, rgba(0,0,0,0) 0%,rgba(0,0,0,0) 33%,rgba(0,0,0,1) 100%);
				background: radial-gradient(ellipse at center, rgba(0,0,0,0) 0%,rgba(0,0,0,0) 33%,rgba(0,0,0,1) 100%);
				filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#08000000', endColorstr='#a8000000',GradientType=1 );
				z-index: 9;
				/* opacity: 0.33; */
				
				transition: opacity 0.4s ease-out;
				-moz-transition: opacity 0.4s ease-out;
				-webkit-transition: opacity 0.4s ease-out;
				-o-transition: opacity 0.4s ease-out;
			}
			
			#filter-bg.dim{
				opacity: 1;
			}
			
			.box {
			  -webkit-backface-visibility: hidden;
			  -webkit-transition: translate3d(0,0,0);
			}
			
			.clearfix{
				clear: both;
			}
			
			#loader-mask{
				position: absolute;
		        width: 1030px;
		        min-height: 250px;
		        height: 100%;
		        background: url(/content/images/white_80.png);
		        z-index: 9;
		        margin-left: 5px;
			}
			
			#filter-loader{
				overflow: hidden;
				color: #888;
				text-indent: -9999em;
				position: fixed;
				display: block;
				background: #f9f9f9 url(/content/images/filter_loader.gif) center center no-repeat;
				border-radius: 5px;
				box-shadow: 0px 1px 1px rgba(0,0,0,0.25);
				padding: 20px;
				width: 60px;
				height: 60px;
				z-index: 9999;
				top: 50%;
				left: 50%;
				margin-top: -50px;
				margin-left: -50px;
				
				transition: color 0.4s 0.2s ease-out;
				-o-transition: color 0.4s 0.2s ease-out;
				-webkit-transition: color 0.4s 0.2s ease-out;
				-moz-transition: color 0.4s 0.2s ease-out;
			}
			
			#filter-loader.error{
				text-indent: 0;
				text-align: center;
				color: #c00;
				background-image: none;
				width: 160px;
				margin-left: -100px;
			}			
		</style>
	</head>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"34e6694f32","applicationID":"990316","transactionName":"b1FWMhRYVxZUVkJRWFYbcAkSd1wRdlpYTEVXWFgDFBZxClhQGXFZXFFM","queueTime":0,"applicationTime":32,"ttGuid":"728665EFC59E2066","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><body>
        <div id="fb-root"></div>
		<div id="wrapper" style="background-color: #333;">
			<div id="filter-bg" class="gradient"></div>
			<div id="header">
				<div class="container">
					<h1><a href="#">Munchpunch</a></h1>		
					<div>
						<ul id="account">
							<li><a id="user-link" href="/user/login" data-user="0">Login</a></li>

						</ul>	
						<ul id="header-dropdown">			
							<li class="browse">
								<span>Browse</span>
								<ul class="first">
									<li>
										<h2>Cities</h2>

        <ul class="second">
                    <li><a href="/quezon-city">Quezon City</a><span>4938</span></li>
                    <li><a href="/makati">Makati</a><span>2594</span></li>
                    <li><a href="/manila">Manila</a><span>1888</span></li>
                    <li><a href="/mandaluyong">Mandaluyong</a><span>1343</span></li>
                    <li><a href="/taguig">Taguig</a><span>1075</span></li>
                    <li><a href="/paranaque">Para&#241;aque</a><span>1063</span></li>
                    <li><a href="/pasig">Pasig</a><span>1014</span></li>
                    <li><a href="/pasay">Pasay</a><span>959</span></li>
                    <li><a href="/muntinlupa">Muntinlupa</a><span>570</span></li>
                    <li><a href="/marikina">Marikina</a><span>529</span></li>
                    <li><a href="/san-juan-6">San Juan</a><span>492</span></li>
                    <li><a href="/cebu-city">Cebu City</a><span>456</span></li>
                    <li><a href="/las-pinas">Las Pi&#241;as</a><span>447</span></li>
  
        </ul>

 
<div id="h-city" class="dialog" title="By City" style="display:none;">
    <ul class="headings">
        <li><a href="/quezon-city">Quezon City</a> <span>4938</span></li>
        <li><a href="/makati">Makati</a> <span>2594</span></li>
        <li><a href="/manila">Manila</a> <span>1888</span></li>
        <li><a href="/mandaluyong">Mandaluyong</a> <span>1343</span></li>
        <li><a href="/taguig">Taguig</a> <span>1075</span></li>
        <li><a href="/paranaque">Para&#241;aque</a> <span>1063</span></li>
        <li><a href="/pasig">Pasig</a> <span>1014</span></li>
        <li><a href="/pasay">Pasay</a> <span>959</span></li>
        <li><a href="/muntinlupa">Muntinlupa</a> <span>570</span></li>
        <li><a href="/marikina">Marikina</a> <span>529</span></li>
        <li><a href="/san-juan-6">San Juan</a> <span>492</span></li>
        <li><a href="/cebu-city">Cebu City</a> <span>456</span></li>
        <li><a href="/las-pinas">Las Pi&#241;as</a> <span>447</span></li>
        <li><a href="/caloocan">Caloocan</a> <span>230</span></li>
        <li><a href="/valenzuela-1">Valenzuela</a> <span>211</span></li>

    </ul>
    <ul class="headings">
        <li><a href="/davao-city">Davao City</a> <span>179</span></li>
        <li><a href="/malabon">Malabon</a> <span>152</span></li>
        <li><a href="/santa-rosa-1">Santa Rosa</a> <span>148</span></li>
        <li><a href="/cainta">Cainta</a> <span>135</span></li>
        <li><a href="/angeles-city">Angeles City</a> <span>133</span></li>
        <li><a href="/baguio-city">Baguio City</a> <span>127</span></li>
        <li><a href="/antipolo">Antipolo</a> <span>118</span></li>
        <li><a href="/mandaue-city">Mandaue City</a> <span>118</span></li>
        <li><a href="/tagaytay-city">Tagaytay City</a> <span>118</span></li>
        <li><a href="/lucena-city">Lucena City</a> <span>110</span></li>

    </ul>

</div>


									</li>
									<li>
										<h2>Hubs</h2>

        <ul class="second">
                    <li><a href="/sm-mall-of-asia">SM Mall of Asia</a><span>274</span></li>
                    <li><a href="/sm-megamall">SM Megamall</a><span>256</span></li>
                    <li><a href="/sm-city-north-edsa">SM City North EDSA</a><span>204</span></li>
                    <li><a href="/glorietta">Glorietta</a><span>166</span></li>
                    <li><a href="/greenbelt">Greenbelt</a><span>153</span></li>
                    <li><a href="/market-market">Market! Market!</a><span>153</span></li>
                    <li><a href="/trinoma">Trinoma</a><span>148</span></li>
                    <li><a href="/robinsons-place-manila">Robinsons Place Manila</a><span>139</span></li>
                    <li><a href="/sm-city-fairview">SM City Fairview</a><span>137</span></li>
                    <li><a href="/alabang-town-center">Alabang Town Center</a><span>120</span></li>
                    <li><a href="/robinsons-galleria">Robinsons Galleria</a><span>117</span></li>
                    <li><a href="/shangri-la-plaza-mall">Shangri-la Plaza Mall</a><span>117</span></li>
                    <li><a href="/sm-southmall">SM Southmall</a><span>113</span></li>
  
        </ul>

 
<div id="h-hub" class="dialog" title="By Hub" style="display:none;">
    <ul class="headings">
        <li><a href="/sm-mall-of-asia">SM Mall of Asia</a> <span>274</span></li>
        <li><a href="/sm-megamall">SM Megamall</a> <span>256</span></li>
        <li><a href="/sm-city-north-edsa">SM City North EDSA</a> <span>204</span></li>
        <li><a href="/glorietta">Glorietta</a> <span>166</span></li>
        <li><a href="/greenbelt">Greenbelt</a> <span>153</span></li>
        <li><a href="/market-market">Market! Market!</a> <span>153</span></li>
        <li><a href="/trinoma">Trinoma</a> <span>148</span></li>
        <li><a href="/robinsons-place-manila">Robinsons Place Manila</a> <span>139</span></li>
        <li><a href="/sm-city-fairview">SM City Fairview</a> <span>137</span></li>
        <li><a href="/alabang-town-center">Alabang Town Center</a> <span>120</span></li>
        <li><a href="/robinsons-galleria">Robinsons Galleria</a> <span>117</span></li>
        <li><a href="/shangri-la-plaza-mall">Shangri-la Plaza Mall</a> <span>117</span></li>
        <li><a href="/sm-southmall">SM Southmall</a> <span>113</span></li>
        <li><a href="/festival-supermall">Festival Supermall</a> <span>92</span></li>
        <li><a href="/sm-seaside-city-cebu">SM Seaside City Cebu</a> <span>89</span></li>

    </ul>
    <ul class="headings">
        <li><a href="/ayala-fairview-terraces">Ayala Fairview Terraces</a> <span>87</span></li>
        <li><a href="/forum-robinsons">Forum Robinsons</a> <span>86</span></li>
        <li><a href="/power-plant-mall">Power Plant Mall</a> <span>86</span></li>
        <li><a href="/robinsons-magnolia">Robinsons Magnolia</a> <span>84</span></li>
        <li><a href="/sm-city-manila">SM City Manila</a> <span>82</span></li>
        <li><a href="/eastwood-city-walk">Eastwood City Walk</a> <span>77</span></li>
        <li><a href="/sm-aura-premier">SM Aura Premier</a> <span>76</span></li>
        <li><a href="/sta-lucia-east-grand-mall">Sta. Lucia East Grand Mall</a> <span>68</span></li>
        <li><a href="/eastwood-mall">Eastwood Mall</a> <span>65</span></li>
        <li><a href="/gh-promenade">GH Promenade</a> <span>63</span></li>
        <li><a href="/luckychina-town-mall">Luckychina Town Mall</a> <span>63</span></li>
        <li><a href="/ayala-center-cebu">Ayala Center Cebu</a> <span>60</span></li>
        <li><a href="/sm-the-block">SM The Block</a> <span>60</span></li>
        <li><a href="/up-town-center">UP Town Center</a> <span>57</span></li>
        <li><a href="/the-podium">The Podium</a> <span>56</span></li>

    </ul>
    <ul class="headings">
        <li><a href="/harrison-plaza">Harrison Plaza</a> <span>54</span></li>
        <li><a href="/star-mall-edsa">Star Mall EDSA</a> <span>54</span></li>
        <li><a href="/bonifacio-high-street">Bonifacio High Street</a> <span>53</span></li>
        <li><a href="/century-city-mall">Century City Mall</a> <span>53</span></li>
        <li><a href="/fisher-mall">Fisher Mall</a> <span>52</span></li>
        <li><a href="/gateway-mall">Gateway Mall</a> <span>52</span></li>
        <li><a href="/sm-marikina">SM Marikina</a> <span>51</span></li>

    </ul>

</div>


									</li>
									<li class="two-columns">
										<h2>Cuisines</h2>

        <ul class="second">
                    <li><a href="/filipino">Filipino</a><span>6121</span></li>
                    <li><a href="/american">American</a><span>2330</span></li>
                    <li><a href="/chinese">Chinese</a><span>1294</span></li>
                    <li><a href="/japanese">Japanese</a><span>1163</span></li>
                    <li><a href="/italian">Italian</a><span>798</span></li>
                    <li><a href="/international">International</a><span>689</span></li>
                    <li><a href="/korean">Korean</a><span>472</span></li>
                    <li><a href="/grilled">Grilled</a><span>370</span></li>
                    <li><a href="/asian">Asian</a><span>368</span></li>
                    <li><a href="/steaks">Steaks</a><span>225</span></li>
                    <li><a href="/european">European</a><span>219</span></li>
                    <li><a href="/middle-eastern">Middle Eastern</a><span>194</span></li>
                    <li><a href="/spanish">Spanish</a><span>159</span></li>
  
        </ul>
        <ul class="second">
                    <li><a href="/fusion">Fusion</a><span>151</span></li>
                    <li><a href="/thai">Thai</a><span>131</span></li>
                    <li><a href="/tex-mex">Tex-Mex</a><span>126</span></li>
                    <li><a href="/mediterranean">Mediterranean</a><span>113</span></li>
                    <li><a href="/continental">Continental</a><span>87</span></li>
                    <li><a href="/vegetarian">Vegetarian</a><span>87</span></li>
                    <li><a href="/persian">Persian</a><span>84</span></li>
                    <li><a href="/vietnamese">Vietnamese</a><span>81</span></li>
                    <li><a href="/french">French</a><span>77</span></li>
                    <li><a href="/jamaican">Jamaican</a><span>67</span></li>
                    <li><a href="/singaporean">Singaporean</a><span>62</span></li>
                    <li><a href="/taiwanese">Taiwanese</a><span>57</span></li>
                    <li><a href="#" id="link-cuisine">more &rsaquo;</a></li>
  
        </ul>

 
<div id="h-cuisine" class="dialog" title="By Cuisine" style="display:none;">
    <ul class="headings">
        <li><a href="/african">African</a> <span>2</span></li>
        <li><a href="/american">American</a> <span>2330</span></li>
        <li><a href="/arabic">Arabic</a> <span>8</span></li>
        <li><a href="/asian">Asian</a> <span>368</span></li>
        <li><a href="/australian">Australian</a> <span>11</span></li>
        <li><a href="/brazilian">Brazilian</a> <span>4</span></li>
        <li><a href="/british">British</a> <span>9</span></li>
        <li><a href="/cajun">Cajun</a> <span>1</span></li>
        <li><a href="/cantonese">Cantonese</a> <span>5</span></li>
        <li><a href="/caribbean">Caribbean</a> <span>3</span></li>
        <li><a href="/chinese">Chinese</a> <span>1294</span></li>
        <li><a href="/continental">Continental</a> <span>87</span></li>
        <li><a href="/cuban">Cuban</a> <span>6</span></li>
        <li><a href="/delis">Delis</a> <span>37</span></li>
        <li><a href="/english">English</a> <span>17</span></li>

    </ul>
    <ul class="headings">
        <li><a href="/european">European</a> <span>219</span></li>
        <li><a href="/filipino">Filipino</a> <span>6121</span></li>
        <li><a href="/french">French</a> <span>77</span></li>
        <li><a href="/fusion">Fusion</a> <span>151</span></li>
        <li><a href="/german">German</a> <span>18</span></li>
        <li><a href="/greek">Greek</a> <span>37</span></li>
        <li><a href="/grilled">Grilled</a> <span>370</span></li>
        <li><a href="/halal">Halal</a> <span>27</span></li>
        <li><a href="/hawaiian">Hawaiian</a> <span>11</span></li>
        <li><a href="/indian">Indian</a> <span>51</span></li>
        <li><a href="/indonesian">Indonesian</a> <span>21</span></li>
        <li><a href="/international">International</a> <span>689</span></li>
        <li><a href="/irish">Irish</a> <span>5</span></li>
        <li><a href="/italian">Italian</a> <span>798</span></li>
        <li><a href="/jamaican">Jamaican</a> <span>67</span></li>

    </ul>
    <ul class="headings">
        <li><a href="/japanese">Japanese</a> <span>1163</span></li>
        <li><a href="/korean">Korean</a> <span>472</span></li>
        <li><a href="/latin-american">Latin American</a> <span>16</span></li>
        <li><a href="/malaysian">Malaysian</a> <span>30</span></li>
        <li><a href="/mediterranean">Mediterranean</a> <span>113</span></li>
        <li><a href="/mexican">Mexican</a> <span>33</span></li>
        <li><a href="/middle-eastern">Middle Eastern</a> <span>194</span></li>
        <li><a href="/mongolian">Mongolian</a> <span>24</span></li>
        <li><a href="/moroccan">Moroccan</a> <span>3</span></li>
        <li><a href="/persian">Persian</a> <span>84</span></li>
        <li><a href="/portuguese">Portuguese</a> <span>6</span></li>
        <li><a href="/singaporean">Singaporean</a> <span>62</span></li>
        <li><a href="/spanish">Spanish</a> <span>159</span></li>
        <li><a href="/steaks">Steaks</a> <span>225</span></li>
        <li><a href="/swiss">Swiss</a> <span>6</span></li>

    </ul>
    <ul class="headings">
        <li><a href="/taiwanese">Taiwanese</a> <span>57</span></li>
        <li><a href="/tex-mex">Tex-Mex</a> <span>126</span></li>
        <li><a href="/thai">Thai</a> <span>131</span></li>
        <li><a href="/turkish">Turkish</a> <span>17</span></li>
        <li><a href="/vegetarian">Vegetarian</a> <span>87</span></li>
        <li><a href="/vietnamese">Vietnamese</a> <span>81</span></li>
        <li><a href="/western">Western</a> <span>40</span></li>

    </ul>

</div>


									</li>
									<li>
										<h2>Types</h2>

        <ul class="second">
                    <li><a href="/cafe">Cafe</a><span>2054</span></li>
                    <li><a href="/casual-dining">Casual Dining</a><span>8591</span></li>
                    <li><a href="/fine-dining">Fine Dining</a><span>160</span></li>
                    <li><a href="/fast-food">Fast Food</a><span>4467</span></li>
                    <li><a href="/pastry-shop">Pastry Shop</a><span>1850</span></li>
                    <li><a href="/beverage-shop">Beverage Shop</a><span>1221</span></li>
                    <li><a href="/food-stall">Food Stall</a><span>3090</span></li>
                    <li><a href="/bar">Bar</a><span>937</span></li>
                    <li><a href="/other">Other</a><span>588</span></li>
  
        </ul>

 
<div id="h-restauranttype" class="dialog" title="By RestaurantType" style="display:none;">
    <ul class="headings">
        <li><a href="/bar">Bar</a> <span>937</span></li>
        <li><a href="/beverage-shop">Beverage Shop</a> <span>1221</span></li>
        <li><a href="/cafe">Cafe</a> <span>2054</span></li>
        <li><a href="/casual-dining">Casual Dining</a> <span>8591</span></li>
        <li><a href="/fast-food">Fast Food</a> <span>4467</span></li>
        <li><a href="/fine-dining">Fine Dining</a> <span>160</span></li>
        <li><a href="/food-stall">Food Stall</a> <span>3090</span></li>
        <li><a href="/other">Other</a> <span>588</span></li>
        <li><a href="/pastry-shop">Pastry Shop</a> <span>1850</span></li>

    </ul>

</div>


									</li>
									<li class="right-end">
										<h2>Features</h2>

        <ul class="second">
                    <li><a href="/specials-1">Specials</a><span>3</span></li>
                    <li><a href="/delivery">Delivery</a><span>5116</span></li>
                    <li><a href="/recently-added">Recently Added</a><span>115</span></li>
                    <li><a href="/online-ordering">Online Ordering</a><span>1780</span></li>
                    <li><a href="#" id="link-feature">more &rsaquo;</a></li>
  
        </ul>

 
<div id="h-feature" class="dialog" title="By Feature" style="display:none;">
    <ul class="headings">
        <li><a href="/12-eats-of-christmas">12 Eats of Christmas</a> <span>91</span></li>
        <li><a href="/breakfast">Breakfast</a> <span>143</span></li>
        <li><a href="/buffet">Buffet</a> <span>200</span></li>
        <li><a href="/cash-only">Cash Only</a> <span>3</span></li>
        <li><a href="/delivery">Delivery</a> <span>5116</span></li>
        <li><a href="/free-wifi">Free Wifi</a> <span>318</span></li>
        <li><a href="/function-room">Function Room</a> <span>2</span></li>
        <li><a href="/hotel">Hotel</a> <span>23</span></li>
        <li><a href="/kid-friendly">Kid Friendly</a> <span>3</span></li>
        <li><a href="/music-bar">Music Bar</a> <span>207</span></li>
        <li><a href="/online-ordering">Online Ordering</a> <span>1780</span></li>
        <li><a href="/open-late">Open Late</a> <span>1807</span></li>
        <li><a href="/recently-added">Recently Added</a> <span>115</span></li>
        <li><a href="/specials-1">Specials</a> <span>3</span></li>
        <li><a href="/sports-bar">Sports Bar</a> <span>41</span></li>

    </ul>

</div>


									</li>
									<li class="right-end second-row">
										<h2>Budget</h2>

        <ul class="second">
                    <li><a href="/p1-150">P1 - 150</a><span>10761</span></li>
                    <li><a href="/p150-300">P150 - 300</a><span>4027</span></li>
                    <li><a href="/p300-500">P300 - 500</a><span>1991</span></li>
                    <li><a href="/p500-800">P500 - 800</a><span>515</span></li>
                    <li><a href="/p800">P800+</a><span>121</span></li>
  
        </ul>

 
<div id="h-budget" class="dialog" title="By Budget" style="display:none;">
    <ul class="headings">
        <li><a href="/p1-150">P1 - 150</a> <span>10761</span></li>
        <li><a href="/p150-300">P150 - 300</a> <span>4027</span></li>
        <li><a href="/p300-500">P300 - 500</a> <span>1991</span></li>
        <li><a href="/p500-800">P500 - 800</a> <span>515</span></li>
        <li><a href="/p800">P800+</a> <span>121</span></li>

    </ul>

</div>


									</li>
								</ul>
							</li>			
							<li class="help">
	                            <span>Help</span>
	                            <ul class="first">
		                            <li>
			                            <h2>Know More</h2>
			                            <ul class="second">
				                            <li><a href="/about">About Us</a></li>
				                            <li><a href="/restaurants">For Restaurants</a></li>
				                            <li><a href="/brands">For Advertisers</a></li>
				                            <li><a href="/faq">FAQ</a></li>
				                            <li><a href="/privacy">Privacy Policy</a></li>
                                            <li><a href="/contact">Contact Us</a></li>
			                            </ul>
		                            </li>									
	                            </ul>
                            </li>
							<div class="arrow"></div>
						</ul>		
					</div>						
				</div>
			</div>
			<div id="main">
				<div class="container">
					<p class="welcome">What are you craving?</p>
					<p class="subtext">Search from 1,205,692 menu items all over the metro.</p>
					<div id="search">
						<form action="/metro-manila" method="get">
							<input id="keyword" name="q" placeholder="food, restaurant, or location">
							<input id="go" type="submit" value="Search">                
						</form>
					</div>
				</div>	
			</div>			
			<div id="carousel">
				<div id="maximage">
                    
				</div>
			</div>
			<div id="bottom">
				<div class="container">
					<div id="caption-carousel">
                    
					</div>
					
				</div>			
			</div>
			<div id="bg-shadow"></div>
		</div>
		

        <script type="text/javascript">
		//<![CDATA[
		    var userID = 0;            
		//]]>
		</script>

        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"></script>
        <script type="text/javascript" src="/scripts/jquery-ui.selectmenu-mod.min.js"></script>
        <script type="text/javascript" src="/scripts/jquery.placeholder.min.js"></script>
        <script type="text/javascript" src="/scripts/jquery.cycle.all.min.js"></script>
        <script type="text/javascript" src="/scripts/jquery.maximage-mod.js"></script>        
		<script type="text/javascript" src="/scripts/jquery.carouFredSel-6.2.0-packed.js"></script>
		<script type="text/javascript" src="/scripts/jquery.scrollTo-1.4.2-min.js"></script>
		<script type="text/javascript" src="/scripts/jquery.viewport.min.js"></script>
		<script type="text/javascript" src="/scripts/jquery.ba-throttle-debounce.min.js"></script>
        <script type="text/javascript" src="/scripts/jquery.qtip.min.js"></script>
        <script type="text/javascript" src="/scripts/home.min.js"></script>
        <script type="text/javascript" src="/scripts/vipbar.min.js"></script>
        		

<script type="text/javascript">
window.fbAsyncInit = function() {
            FB.init({
                appId: '52975047556', // App ID
                channelUrl: '/ChannelFile.htm',
                status: true, // check login status
                cookie: true, // enable cookies to allow the server to access the session
                xfbml: true  // parse XFBML
            });

            function login(response) {
                $.ajax({
                    type: "POST",
                    async: false,
                    url: '/user/isauthenticated',
                    success: function (isSignedIn) {
                        if (!isSignedIn) {
                            loginWithFacebook(response);
                        }
                        else{
                            window.location = '/me';
                        }
                    }
                });
            }

            function loginWithFacebook(response) {
                if (!response.authResponse) {
                    FB.login(function (response) {
                        if (response.authResponse) {
                            loginToMunchpunch(response.authResponse.accessToken);
                        }
                    }, { scope: 'email,user_birthday,user_location,friends_birthday,offline_access' });
                }
                else {
                    loginToMunchpunch(response.authResponse.accessToken);
                }
            }

            function loginToMunchpunch(accessToken) {
                $.ajax({
                    type: "POST",
                    async: false,
                    url: '/user/loginwithfacebook',
                    data: 'accessToken=' + accessToken + '&returnUrl=/',
                    success: function (response) {
                        if (response === "") {
                            window.location.reload();
                        }
                        else {
                            window.location = response;
                        }
                    }
                });
            }

            function getAccessToken(response){
                if (!response.authResponse) {
                    FB.login(function (response) {
                        if (response.authResponse) {
                            $("input[id^='at-']").val(response.authResponse.accessToken);
                        }
                    }, { scope: 'email,user_birthday,user_location,friends_birthday,offline_access' });
                }
                else {
                    $("input[id^='at-']").val(response.authResponse.accessToken);
                }
            }

            $("#login-link").click(function () {
                FB.getLoginStatus(login);
                return false;
            });

            $("input[id^='post-to-fb']").change(function () {
                if ($(this).is(":checked")){
                    FB.getLoginStatus(getAccessToken, true);
                }
                else{
                    $("input[id^='at-']").val("");
                }
                return false;
            });

            $("#facebook a").click(function () {
                FB.getLoginStatus(login);
                return false;
            });
        };

        // Load the SDK Asynchronously
        (function (d) {
            var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
            if (d.getElementById(id)) { return; }
            js = d.createElement('script'); js.id = id; js.async = true;
            js.src = "//connect.facebook.net/en_US/all.js";
            ref.parentNode.insertBefore(js, ref);
        } (document));
</script><script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-1020066-1']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>
<script type="text/javascript">
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-1020066-8', 'munchpunch.com');
    ga('send', 'pageview');

</script>
<script type="text/javascript">
    var arr_in_viewport = [];
    var arr_hovered = [];
    var arr_clicked = [];
    var userState = 'Guest';

    function unDup(id) {
	    return String(id.split("-", 1));
    }

    function trackItemClick() {
	    $("#specials").on("click", ".item", function () {
		    var id = $(this).hasClass("dup") ? unDup($(this).attr("id")) : $(this).attr("id");
		    if (jQuery.inArray(id, arr_clicked) == -1) {
			    arr_clicked.push(id);
			    label = '[' + id + '] ' + $(this).find('.back .biz em').text() + ' | ' + $(this).find('.bottom .name a').text();
			    ga('send', 'event', 'VIP Item', 'Click - ' + userState, label, { 'nonInteraction': 1 });                    
		    }
	    });
    }

    function trackItemView() {
	    $("#specials").find(".item:in-viewport").each(function () {
		    var id = $(this).hasClass("dup") ? unDup($(this).attr("id")) : $(this).attr("id");
		    if (jQuery.inArray(id, arr_in_viewport) == -1) {
			    arr_in_viewport.push(id);
			    label = '[' + id + '] ' + $(this).find('.back .biz em').text() + ' | ' + $(this).find('.bottom .name a').text();
			    ga('send', 'event', 'VIP Item', 'View - ' + userState, label, { 'nonInteraction': 1 });
		    }
	    });
    }

    function trackItemHover() {
	    $("#specials").on("mouseenter", ".item", function () {
		    var id = $(this).hasClass("dup") ? unDup($(this).attr("id")) : $(this).attr("id");
		    if (jQuery.inArray(id, arr_hovered) == -1) {
			    setTimeout($.proxy(function () {
				    if ($(this).hasClass("hovered")) {
					    arr_hovered.push(id);
					    label = '[' + id + '] '
						    + $(this).find('.back .biz em').text()
						    + ' | ' 
						    + $(this).find('.bottom .name a').text();
					    ga('send', 'event', 'VIP Item', 'Hover - ' + userState, label, { 'nonInteraction': 1 });
				    }
			    }, this), 1500);
		    }
	    });
    }

    function trackItemClickHome() {
	    $("#vip-menu #specials").on("click", ".item", function () {
		    var id = $(this).hasClass("dup") ? unDup($(this).attr("id")) : $(this).attr("id");
		    if (jQuery.inArray(id, arr_clicked) == -1) {
			    arr_clicked.push(id);
			    label = '[' + id + '] ' + $(this).find('.back .biz em').text() + ' | ' + $(this).find('.bottom .name a').text();
			    ga('send', 'event', 'VIP Item', 'Click (Homepage) - ' + userState, label, { 'nonInteraction': 1 });                    
		    }
	    });
    }

    function trackItemViewHome() {
	    $("#vip-menu #specials").find(".item:in-viewport").each(function () {
		    var id = $(this).hasClass("dup") ? unDup($(this).attr("id")) : $(this).attr("id");
		    if (jQuery.inArray(id, arr_in_viewport) == -1) {
			    arr_in_viewport.push(id);
			    label = '[' + id + '] ' + $(this).find('.back .biz em').text() + ' | ' + $(this).find('.bottom .name a').text();
			    ga('send', 'event', 'VIP Item', 'View (Homepage) - ' + userState, label, { 'nonInteraction': 1 });
		    }
	    });
    }

    function trackItemHoverHome() {
	    $("#vip-menu #specials").on("mouseenter", ".item", function () {
		    var id = $(this).hasClass("dup") ? unDup($(this).attr("id")) : $(this).attr("id");
		    if (jQuery.inArray(id, arr_hovered) == -1) {
			    setTimeout($.proxy(function () {
				    if ($(this).hasClass("hovered")) {
					    arr_hovered.push(id);
					    label = '[' + id + '] '
						    + $(this).find('.back .biz em').text()
						    + ' | ' 
						    + $(this).find('.bottom .name a').text();
					    ga('send', 'event', 'VIP Item', 'Hover (Homepage) - ' + userState, label, { 'nonInteraction': 1 });
				    }
			    }, this), 1500);
		    }
	    });
    }

    function trackItemShare() {
	    $("#specials").on("click", ".item .facebook, .item .twitter", function () {
		    var this_item = $(this).parents(".item");
		    var id = this_item.hasClass("dup") ? unDup(this_item.attr("id")) : this_item.attr("id");
		    label = '[' + id + '] '
			    + this_item.find('.back .biz em').text()
			    + ' | '
			    + this_item.find('.bottom .name a').text();

		    if ($(this).hasClass("facebook")) {
			    ga('send', 'event', 'VIP Item', 'Share (Side - Facebook) - ' + userState, label, { 'nonInteraction': 1 });
		    }
		    else if ($(this).hasClass("twitter")) {
			    ga('send', 'event', 'VIP Item', 'Share (Side - Twitter) - ' + userState, label, { 'nonInteraction': 1 });
		    }
	    });

	    $(".dialog").on("click", ".facebook, .twitter", function () {
		    label = '[' + $('h1').attr('id') + '] '
			    + $('h1 .biz a').text()
			    + ' | '
			    + $('h1 .item-name').text();

		    if ($(this).hasClass("facebook")) {
			    ga('send', 'event', 'VIP Item', 'Share (Page - Facebook) - ' + userState, label, { 'nonInteraction': 1 });
		    }
		    else if ($(this).hasClass("twitter")) {
			    ga('send', 'event', 'VIP Item', 'Share (Page - Twitter) - ' + userState, label, { 'nonInteraction': 1 });
		    }
	    });
    }

    $(document).ready(function () {
	    setInterval(function () {
	        if ($("#vip-menu").length) {
	            trackItemViewHome();
	        }
	        else {
	            trackItemView();
	        }
	        }, 1500);

	    if($("#vip-menu").length) {
		    trackItemHoverHome();
		    trackItemClickHome();
	    }
	    else {
		    trackItemHover();
		    trackItemClick();
	    }

	    trackItemShare();
    });
</script>
	</body>	
</html>