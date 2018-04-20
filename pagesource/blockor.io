<!doctype html>
<html lang="en">
<head>

<meta http-equiv="content-type" content="text/html; charset=utf-8">
<title>Blockor.io</title>

<link rel="icon" href="favicon-16.png" sizes="16x16">
<link rel="icon" href="favicon-32.png" sizes="32x32">
<link rel="icon" href="favicon-48.png" sizes="48x48">
<link rel="icon" href="favicon-64.png" sizes="64x64">
<link rel="icon" href="favicon-128.png" sizes="128x128">
<link rel="stylesheet" href="c/lb.css?v=1001" />

<style>
        * {
            font-family: Arial; /*sans-serif*/;
            /*font-size: 14px;*/
        }
        
        html,
        body {
            display: block;
            margin: 0;
            padding: 0;
            width: 100%;
            height: 100%;
            /*background-image: url(./c/background);*/
            /*overflow-x: hidden;*/
            overflow: auto;
        }
        
        table {
            padding: 5px
        }
        
        h1 {
            font-size: 13pt;
            font-weight: bold;
            margin: 5px;
        }
        
        canvas {
            width: 100%;
            margin: 0;
            padding: 0;
        }
        
        .stretch {
            width:100%;
            height:100%;
        }

        .alignleft {
            float: left;
        }
        
        .alignright {
            float: right;
        }
        
        .lboard {
            position: absolute;
            top: 0;
            right: 0;
            width: 18%;         
            border-radius: 5px;
            padding: 10px;
            padding-top: 0px;
            font-family: 'Times New Roman', Times, serif;
            font-size: 16px;
            font-weight: 900;
            line-height: 120%;
            opacity: 0;
            /*filter: alpha(opacity=0);*/
            color: #DDDDD2;
        }
        
        .btn {
            width: 80px;
            height: 23px;
            border: solid 1px #4C447C;
            font-size: 12px;
            color: #4C447C;
        }

        .box {
            margin-left: auto;
            margin-right: auto;
            margin-top: 10px;
        }

        .box .col {
            /*border: 1px dotted grey;*/
        }

        .box .col.space {
            display: inline-block;
            vertical-align:top;
            width: 55px;
        }

        .box .col.first {
            display: inline-block;
            vertical-align:top;
            margin-right: 15px;
            width: 100px;
        }

        .box .col.second {
            display: inline-block;
            vertical-align:top;
            width: 300px;
        }

        .box .col.third {
            display: inline-block;
            vertical-align:top;
            margin-left: 15px;
            margin-bottom: 8px;
            width: 100px;
        }

        #cvs {
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            height: 100%;
            opacity: 0;
            /*filter: alpha(opacity=0);*/
            visibility: hidden;
        }
        
        #energycvs {
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
        }
        
        #statecvs {
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
        }
        
        #energy {
            position: absolute;
            padding: 10px;
            left: 0;
            bottom: 0;
        }
        
        #preroll {
            width: 960px;
            height: 580px;
            position: absolute;
            z-index: 999999;
            left: 0;
            right: 0;
            top: 0;
            bottom: 0;
            margin: auto;
            display: none;
        }
        
        /*///////////////////////////////////*/
        
        #dBkgrd {
            width: 100%; 
            height: 100%; 
            position: fixed; 
            left: 0px; 
            top: 0px; 
            z-index: -1; 
        }

        #dMainpage {
            margin: 0;
        }
        
        #dLbsPage {
            margin: 5px;
            text-align: center;
        }
        
        #dNotice {
            position: fixed;
            top: 35%;
            left: 3%;
            color: #ffffff /*#B4A23C*/;
            font-size: 14px;
            text-align: left;
	    width: 300px;
            /*
            position: fixed;
            left: 0px;
            top: 0px;
            width: 250px;
            z-index: 50;
            margin-left: 10px;
            color: #B4A23C;
            font-size: 12px;
            text-align: left;
            */
        }

        #dBar {
            text-align:right;
            position: fixed;
            bottom: 23px;
            right: 20px;
            font-size: 9pt;
            color: #ffffff;
        }

        #dBar>a {
            text-decoration: none;
            color: #ffffff;
        }
        
        #dBar>a:hover {
            text-decoration: underline;
        }
        
        #dMute {
            position: absolute;
            padding: 10px;
            color: #FFF;
            font-size: 12px;
            bottom: 0;
            right: 0;
            text-align: left;
        }
        
        #dCtrl {
            position: absolute;
            left: 70px;
            bottom: 10px;
        }
        
        #dRotate {
            position: absolute;
            right: 50px;
            bottom: 50px;
        }

        #dMap {
            position: absolute;
            left: 5px;
            top: 5px;
        }

        #dLogin {
            left: 0px;
            top: 0px;
            width: 100%;
            height: 80%;
            z-index: 20;
            margin-top: 80px;
            text-align: center;
        }
        
        #dLogo {
            margin-left: auto;
            margin-right: auto;
            margin-top: 2%;
            width: 630px;
            height: 110px;
        }

        #dState {
            padding-top: 20px;
            color: #bbbdc9;
            font-size: 18pt;
            font-weight: 900;
        }

        #dName {
            margin-top: 1%;
        }
        
        #name {
            width: 294px;
            height: 37px;
            padding-left: 5px;
            line-height: 40px;
            border: none;
            box-shadow: 5px 5px 5px rgba(0, 0, 0, 0.5);
            background: url(./c/name.png);
            background-size: 100% 100%; /*300px 41px*;*/
            text-align: center;
            font-size: 14pt;
            font-weight: 900;
            color: #000000;
        }
        
        #dPlay {
            margin-top: 1%;
        }
        
        #iSetting {
            width: 41px;
            height: 41px;
            box-shadow: 5px 5px 5px rgba(0, 0, 0, 0.5);
            cursor: pointer;
        }

        #iPlay {
            width: 245px;
            height: 41px;
            box-shadow: 5px 5px 5px rgba(0, 0, 0, 0.5);
            cursor: pointer;
        }

        #dLoc {
            text-align: center;
            margin-top: 3px;
            color: #ffffff;
        }
        
        #location {
            width: 300px;
            height: 30px;
            background: transparent/*#4C447C*/;
            border: solid 1px #bbbdc9;
            border-radius: 3px;
            box-shadow: 5px 5px 5px rgba(0, 0, 0, 0.5);
            color: #ffffff;
            font-size: 12pt;
        }
        
        #location>option {
            background: #4c447c;
        }

       
        #dAdt {
            margin-left: auto;
            margin-right: auto;
            padding-left: 65px;
            width: 530px;
            text-align: center;
        }

        #div-gpt-ad-1479387213479-0 {
            margin-left: auto;
            margin-right: auto;
            width: 300px;
            height: 250px;
            /*margin-top: 2%;*/
            margin-top: 20px;
            /*border: solid 1px #B4A23C;*/
        }

        #mode {
            width: 93px;
            height: 30px;
            background: transparent;
            border: solid 1px #bbbdc9;
            border-radius: 3px;
            box-shadow: 5px 5px 5px rgba(0, 0, 0, 0.5);
            color: #ffffff;
            font-size: 10pt;
        }
        
        #mode>option {
            background: #4c447c;
        }

        #dParty {
            padding: 8px;
            width: 150px;
            height: 75px;
            color: #ffffff;
            font-size: 12px;
            text-align: center;
            border: solid 1px #bbbdc9;
            border-radius: 5px;
            box-shadow: 5px 5px 5px rgba(0, 0, 0, 0.5);
        }
        
        #dBtn {
            padding-top: 10px;
        }
        
        #dBtn>input {
            width: 70px;
            border-radius: 5px;
            font-size: 12px;
        }
        
        #dTwitter {
            position: fixed;
            left: 30px;
            bottom: 15px;
            z-index: 50;
        }
        
        #dInstargram {
            position: fixed;
            left: 90px;
            bottom: 15px;
            z-index: 50;
        }
        
        #dFacebook {
            position: fixed;
            left: 150px;
            bottom: 15px;
            z-index: 50;
        }
        
        #dHelp {
            position: fixed;
            top: 40%;
            right: 5%;
            width: 300px;
            height: 200px;
            /*border: solid 1px #B4A23C;*/
        }
        
        #dMsg {
            position: fixed;
            top: 45%;
            left: 40%;
            background: rgba(255, 255, 255, 0.8);
            box-shadow: 5px 5px 5px #000;
            height: 55px;
            padding: 15px;
            color: #4C447C;
        }
        
        #dKeys {
            margin-top: 1%;
        }
        
        #pOk {
            cursor: pointer;
        }
        
        #aSns {
            width: 80px;
            height: 74px;
        }

        #id-name {
           -webkit-touch-callout: none;
           -webkit-user-select: none;
           -khtml-user-select: none;
           -moz-user-select: none;
           -ms-user-select: none;
           user-select: none;
        }
        
        ::-moz-selection {
           background: transparent;
        }
        
        ::selection { 
           background: transparent; 
        }
    </style>
</head>
<body>
<div id="dBkgrd">
</div>
<div id="dMainpage"></div>
<div id="dLbsPage" hidden>
<div id="backBtn">
<img border="0" style="cursor:pointer;" draggable="false" width="60" heigth="20" src="c/back.png" onclick="showLbs()">
</div>
<div id="navBar">
<a class="aBtn" id="btnToday" href="#daily"><img border="0" draggable="false" width="100" heigth="20" src="c/daily.png"></a>
<a class="aBtn" id="btnWeek" href="#weekly"><img border="0" draggable="false" width="100" heigth="20" src="c/weekly.png"></a>
<a class="aBtn" id="btnAllTime" href="#alltime"><img border="0" draggable="false" width="100" heigth="20" src="c/alltime.png"></a>
</div>
<div id="space"></div>
<div id="boards">
<div id="brdToday"></div>
<div id="brdWeek"></div>
<div id="brdAllTime"></div>
</div>
</div>
<div id="preroll"></div>

<script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script src="j/jquery.js"></script>
<script src="j/util.js?v=1000"></script>
<script src="j/app.js?v=1016"></script>
<script src="j/lb.js?v=1001"></script>

</body>
</html>