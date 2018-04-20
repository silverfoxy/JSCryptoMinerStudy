<!doctype html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Whocalld</title>
		<meta http-equiv="content-type" content="text/html; charset=UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<meta name="format-detection" content="telephone=no">
		<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE">
		<meta name="robots" content="noarchive,nosnippet,noodp,noydir">
		<link rel="icon" type="image/png" href="/icon.png">
		<style type="text/css">
		*:focus{
			outline: none;
		}
		*::-moz-focus-inner{
			border: none;
		}
		html,body{
			margin: 0;
			padding: 0;
			overflow-x: hidden;
		}
		body{
			font: 130%/1.618 Tahoma, Geneva, sans-serif;

			min-height: 100vh;
			display: flex; display: -webkit-flex; display: -ms-flex;
			flex-direction: row; -webkit-flex-direction: row; -ms-flex-direction: row;
			justify-content: space-around; -webkit-justify-content: space-around; -ms-justify-content: space-around;
			align-content: center; -webkit-align-content: center; -ms-align-content: center;
			flex-wrap: wrap; -webkit-flex-wrap: wrap; -ms-flex-wrap: wrap;

			background: rgb(200,200,200);
			background: linear-gradient(to right, #B3B3B3,#B6B6B6);
		}
		.page{
			/*min-width: 25em;*/
			width: 100%;
			flex: 1; -webkit-flex: 1; -ms-flex: 1;
			display: flex; display: -webkit-flex; display: -ms-flex;
			flex-direction: row; -webkit-flex-direction: row; -ms-flex-direction: row;
			align-content: center; -webkit-align-content: center; -ms-align-content: center;
			align-items: center; -webkit-align-items: center; -ms-align-items: center;
			box-sizing: border-box;
		}
		.module{
			flex: 1; -webkit-flex: 1; -ms-flex: 1;
			display: flex; display: -webkit-flex; display: -ms-flex;
			flex-direction: column; -webkit-flex-direction: column; -ms-flex-direction: column;
			align-items: center; -webkit-align-items: center; -ms-align-items: center;
			justify-content: space-around; -webkit-justify-content: space-around; -ms-justify-content: space-around;

			padding: 1em;
		}

		form,fieldset{
			display: flex; display: -webkit-flex; display: -ms-flex;
			flex-wrap: wrap; -webkit-flex-wrap: wrap; -ms-flex-wrap: wrap;

			/*max-height: 100vh;*/
		}
		fieldset{
			border: none;
			background: rgba(255,255,255,.1);
			margin: 0;
			padding: 0em;
			width: 100%;
		}
		input,select,textarea{
			box-sizing: border-box;
		}
		select{
			padding: 1em;
			border: none;

			border: .25em solid rgba(255,255,255,.4);
			box-shadow: 0 0 2em rgba(225, 225, 225,.5);
		    background: rgba(250,250,250,0.5);
		}
		input[type=submit],
		input[type=button]{
			padding: 1em;
			border: none;

			border: .25em solid rgba(255,255,255,.4);
			box-shadow: 0 0 2em rgba(225, 225, 225,.5);
		    background: rgba(100,200,255,0.5) linear-gradient(to top, rgba(100,200,255,0.5), rgba(200,200,255,0.5));

		    flex-shrink:0;
		}
		input[type=submit]:hover,
		input[type=button]:hover{
			box-shadow: 0 0 2em rgba(225, 225, 225,.7);
		    background: rgba(100,200,255,0.5) linear-gradient(to top, rgba(100,200,255,0.9), rgba(200,200,255,0.9));
		}
		input:not([type=submit]):not([type=button]):not([type=file]),textarea{
			padding: 1em;
			border: none;

			border: .25em solid rgba(255,255,255,.4);
			box-shadow: inset 0 0 1em rgba(111, 111, 111,.5), 0 0 2em rgba(225, 225, 225,.5);
		    background: rgba(255,255,255,0.5);
		}
		input:not([type=submit]):not([type=button]):not([type=file]):hover{
			box-shadow: inset 0 0 1em rgba(111, 111, 111,.5), 0 0 2em rgb(225, 225, 225);
		}
		input:not([type=submit]):not([type=button]):not([type=file]):focus{
			box-shadow: inset 0 0 1em rgb(111, 111, 111), 0 0 2em rgb(225, 225, 225);
		}
		textarea{
			flex: 1; -webkit-flex: 1; -ms-flex: 1;
			display: block;
			width: 100%;
			font-size: 1.4em;
			min-height: 2em;
		}
		input.error,
		select.error,
		textarea.error{
			border-color: red !important;
		}
		span.error{
			color: darkred;
			padding: 1em;
		}
		#q{
			text-align: center;
			font-size: 100%;
			margin: 0 auto;
		}
		#menu #q{
			font-size: 70%;
			padding: .5em;
			margin-bottom: 1em;
			max-width: 10em;
		}
		

	.page.intro{
		min-height: 100vh;
		background: #555 linear-gradient(to bottom, #ccc,#666);
	
		animation: backdrop .4s ease-out;
	}
	@keyframes backdrop {
	    from{
			background-size: 100% 200%;
	    }
	    to{
			background-size: 100% 100%;

	    }
	}
	
		

		#menu{
			height: 100vh;
			background: rgb(200,200,200);
			background: linear-gradient(to right, #B3B3B3,#B6B6B6);
			display: flex; display: -webkit-flex; display: -ms-flex;
			flex-direction: column; -webkit-flex-direction: column; -ms-flex-direction: column;
			justify-content: center; -webkit-justify-content: center; -ms-justify-content: center;
			align-items: stretch; -webkit-align-items: stretch; -ms-align-items: stretch;

		}
		#menu .item{
			flex-grow: 1; -webkit-flex-grow: 1; -ms-flex-grow: 1;
			display: flex; display: -webkit-flex; display: -ms-flex;
			align-items: stretch; -webkit-align-items: stretch; -ms-align-items: stretch;
		}
		#menu .item a{
			flex-grow: 1; -webkit-flex-grow: 1; -ms-flex-grow: 1;
			display: flex; display: -webkit-flex; display: -ms-flex;
			flex-direction: column; -webkit-flex-direction: column; -ms-flex-direction: column;
			justify-content: center; -webkit-justify-content: center; -ms-justify-content: center;
			align-items: center; -webkit-align-items: center; -ms-align-items: center;

			background: rgb(160,160,160);
			color: rgb(20,20,20);
			margin: 0;
			padding: 1em;
			text-decoration: none;
			text-align: center;
		}
		#menu .item a:hover,
		#menu .item a:focus{
			background: rgb(140,140,140);
			color: rgb(20,20,20);
		}
		#menu .item.subtle a{
			opacity: .5;
		}
		#menu .item.subtle a:hover,
		#menu .item.subtle a:focus{
			opacity: 1;
		}
		#menu .item.main a{
			background: rgba(55,55,55,.8);
			color: rgba(255,255,255,.8);
		}
		#menu .item.main a:hover,
		#menu .item.main a:focus{
			background: rgba(45,45,45,.8);
			color: rgba(255,255,255,.9);		
		}
		#menu .item.logo a{
			background: rgb(0,0,0);
			color: rgb(200,200,200);
		}
		#menu .item.logo a:hover{
			background: rgb(10,10,10);
			color: rgb(220,220,220);
		}
		#menu .coins img{
			padding: 0;
			margin: -.5em;
			max-height: 3em;
		}
		#menu .coins{
			display: block;
			font-size: 1.4em;
			text-align: center;
			border-radius: 50%;
			background: rgb(240,240,240);
			
			width: 2em;
			height: 2em;
			
			margin: 1em auto;

			border: .1em double rgba(160,160,160,.8);
			box-shadow: .1em .1em .25em rgba(40,40,40,.8);
		}
		#menu .coins .count{
			width: 100%;
			height: 100%;
			text-align: center;
			border-radius: 50%;
			margin: 0 auto;
			box-sizing: border-box;
			border: .2em solid rgba(200,200,200,.8);
			box-shadow: .25em .25em .25em rgba(250,250,250,.8);
		}
		#menu .coins0{
			background-color: orangered;
			color: white;
		}
		#menu .spent1{
			animation-name: spent;
			animation-duration: 3s;
			animation-timing-function: ease-in-out;
		}
		@keyframes spent{
			0%{
				box-shadow: 0 0 0em rgba(255,255,0,0);
			}
			50%{
				background: rgba(189,255,0,0.8);
				box-shadow: 0 0 1em rgba(0,255,0,.7);
			}
			100%{
				background: rgba(240,240,240,1);
				box-shadow: 0 0 10em rgba(255,255,0,0);
			}
		}
		.wait{
			height: .25em;
			background: rgba(0,0,0,.15);
		}
		.wait .fill{
			height: .25em;
			background: orangered;
		}
		.waitLabel, .waitLabel a{
			text-align: center;
			color: rgba(0,0,0,.4);
			font-size: 80%;
		}


		@media screen and (max-device-width: 480px) and (orientation: portrait){
			body{
				font-size: .7em;
			}
		}
		@media screen and (max-device-width: 1024px) and (orientation: landscape){
			body{
				font-size: .7em;
			}
		}
		@media(max-width: 970px){
			body{
				flex-direction: column; -webkit-flex-direction: column; -ms-flex-direction: column;
			}
			#menu{
				height: auto;
				flex-direction: row; -webkit-flex-direction: row; -ms-flex-direction: row;
				flex-wrap: wrap; -webkit-flex-wrap: wrap; -ms-flex-wrap: wrap;
			}
			#menu .item{
			}
		}
		</style>
		<script>
		
		</script>
	</head>
<body>
<div id="menu">
<div class="item logo"><a href="/">Whocalld</a></div>
<div class="item main"><a href="/account">Account</a></div>
<div class="item main"><a href="/?">Help</a></div>
<div class="item"><a href="?map">Map</a></div>
</div>
<div class="page intro"><div class="module"><h3><form onsubmit="submitted=true; if(this.elements['q'].value){ window.location='/'+this.elements['q'].value; } return false;"> <input id="q" name="q" type="tel" placeholder="&#128385; phone number" maxlength="32" required autofocus onblur="if(typeof(submitted)=='undefined' && this.value) window.location='/'+this.value; return false;">
	</form></h3></div></div>
</body>
</html>