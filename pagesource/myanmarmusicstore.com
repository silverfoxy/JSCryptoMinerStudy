
<!DOCTYPE html >
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0" /><meta name="keywords" content="The Smart Way To Buy Myanmar Music , Myanmar Music Store , Myanmar Music Downloads , Myanmar Music Buy" /><meta name="description" content="Myanmar Music Store is an online music store specializing in the sale of music and plays, discovers, and downloads music-wherever your day takes you" /><meta id="imgmeta" property="og:image" /><meta name="mobile-web-app-capable" content="yes" /><meta name="apple-mobile-web-app-capable" content="yes" /><link rel="icon" href="images/favicon.png" type="image/x-icon" /><link rel="apple-touch-icon-precomposed" sizes="144x144" href="NewImages/appicon_144x144.png" /><link rel="apple-touch-icon-precomposed" sizes="114x114" href="NewImages/appicon_114x114.png" /><link rel="apple-touch-icon-precomposed" sizes="72x72" href="NewImages/appicon_72x72.png" /><link rel="apple-touch-icon-precomposed" href="NewImages/appicon_57x57.png" /><link rel="shortcut icon" href="images/favicon.png" type="image/x-icon" /><link rel="icon" sizes="192x192" href="NewImages/appicon_192x192.png" /><title>
	The Smart Way To Buy Myanmar Music | Myanmar Music Store
</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous" />

<link href="NewCss/bootstrap-material-design.min.css" rel="stylesheet" /><link href="NewCss/ripples.min.css" rel="stylesheet" />

<link href="NewCss/style.css" rel="stylesheet" />

<link href="https://cdnjs.cloudflare.com/ajax/libs/jquery-nivoslider/3.2/nivo-slider.min.css" rel="stylesheet" /><link href="NewImages/slider/default/default.css" rel="stylesheet" />

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" />

<link rel="stylesheet" href="NewCss/animate.css" />


<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<style>
    .zawgyi {
        font-family: 'zawgyi' !important;
    }
    
    .albumns_collection {
        text-decoration: none !important;
    }
    
    .navbar-default {
        background: #7C287D !important;
    }
    
    .navbar-nav {
        text-align: center;
    }
    
    .account-register-section {
        float: right;
    }
    
    .mycart {
        font-size: 1.2em;
    }
    
    .main-nav-scrolled {
        background: #424242 !important;
        opacity: 0.9;
        transition: background 2s linear;
        -webkit-transition: background 2s linear;
        -ms-transition: background 2s linear;
        -moztransition: background 2s linear;
        -o-transition: background 2s linear;
    }
    /*--------------- for overlay Css -----------------*/
    
    .overlay {
        height: 100%;
        width: 0;
        position: fixed;
        z-index: 999;
        top: 0;
        left: 0;
        background-color: rgb(0, 0, 0);
        background-color: rgba(0, 0, 0, 0.9);
        overflow-x: hidden;
        transition: 0.5s;
    }
    
    .overlay-content {
        position: relative;
        top: 25%;
        width: 100%;
        text-align: center;
    }
    
    .overlay a {
        padding: 8px;
        text-decoration: none;
        font-size: 1.5em;
        color: #818181;
        display: block;
        transition: 0.3s;
        height: 44px;
    }
    
    .overlay_list {
        background: #000;
    }
    
    .overlay_list:hover {
        background: #333;
    }
    
    .overlay a:hover,
    .overlay a:focus {
        color: #f1f1f1;
    }
    
    .closebtn {
        position: absolute;
        top: 30px;
        right: 45px;
        font-size: 60px !important;
    }
    
    .overlayForm {
        margin-bottom: 10px;
    }
    
    .overlayFormLabel {
        margin-top: 10px;
    }
    
    .inline-rb input[type="radio"] {
    width: auto;
}

.inline-rb label {
   color:#fff !important;
   padding: 0 3px;
}

  .inline-rb1 input[type="radio"] {
    width: auto;
}

.inline-rb1 label {
   color:#Black !important;
   padding: 0 3px;
   font-size:10pt;
   font-weight:bold;
}

    
    .main-nav-scrolled {
        background: #424242 !important;
        transition: background 2s linear;
        -webkit-transition: background 2s linear;
        -ms-transition: background 2s linear;
        -moztransition: background 2s linear;
        -o-transition: background 2s linear;
    }
    
     .completionList {
        border:solid 1px Gray;
        margin:0px;
        padding:3px;
        height: auto;
        overflow:auto;
        background-color: #FFFFFF;      
        text-align: left !important;
        list-style: none;
        }


        .listItem {
        color: #191919;
        padding: 5px 0 5px 0;
        }


        .itemHighlighted {
         height: 48px;
         line-height: 48px;
         background-color: #b3bc20;        
        }

        .advancedSearchInputs{
        	min-height: 40px;
        	text-align: left;
        	margin-top: 10px;
        	font-family: Zawgyi-One !important;

        }
      /*  .completionList{
	text-align: left !important;
        }*/
        .advancedSearchButton{
        	min-height: 48px;
        	text-align: center;
        	background: #b3bc20;
        	border-radius: 10px;
        	margin-top: 3px;
        }
        .advancedSearchButton:hover{
        	background: #333;
        	color: #fff;
        }
        .ulpaginateliaselected{
        padding:10px;
        background:#333;
        border-radius:7px;
        color:#fff;
      }
           /* --------------------------- to add in extra.css (after .android_phone .android_video method) ------------------------------*/
.msc_search_textBox{
  height:48px;
  font-size:1.2em;
  padding:10px;
  border-radius:0px;
  border:1px solid #eaeaea;
              top: 0px;
              left: 0px;
          }
.msc_search_selector{
  height:48px;
  border-radius:0px;
  border:1px solid #eaeaea;
}
.msc_search_textBox:focus, .msc_search_textBox:hover, .msc_search_selector:hover, .msc_search_selector:focus{
  border:1px solid #6A3A85 !important;
}
.msc_search_btn
{
  height:48px;
  border:0px;
  background:#333;
  background-image: url("../img/msc_search_btn_bg.png");
  background-repeat: no-repeat;
  background-position: center;
  border-radius:0px;
  font-size:1.5em;
  background:
}

.msc_search_btn:hover
{
  background:#6A3A85;
  background-image: url("../img/msc_search_btn_bg.png");
  background-repeat: no-repeat;
  background-position: center;
}

    @media screen and (max-height: 450px) {
        .overlay a {
            font-size: 0.1em;
        }
        .closebtn {
            font-size: 40px !important;
            top: 15px;
            right: 35px;
        }
    }
    
    @media screen and (max-width: 450px) {
        .overlay-content {
            margin-top: -40px;
        }
        .overlay a {
            font-size: 1em;
        }
        .closebtn {
            font-size: 40px !important;
            top: 15px;
            right: 35px;
        }
    }
    /*-------------------- Overlay Css end-------------------*/
    
    .pagin-row
    {
        background:transparent !important;
     }
        
     .ulpaginate1
     {
         display:inline !important;       
         font-size:10pt;
      }
         
   
    .ulpaginateliaselected1
    {
        padding:5px;
        background:#333;
        border-radius:7px;
        color:#fff;
      }

    	
 .pagenavi a, .pagenavi span
{
  min-width:24px;
  min-height:10px;
  line-height:100%;
  text-decoration:#fff;
  text-align:center;
  margin:0 3px;
  padding:5px 0 0;
  vertical-align:middle;
  display:inline-block;
  zoom:1;*display:inline;
  -webkit-border-radius:5em;
  -moz-border-radius:5em;
  border-radius:5em

  
}
.pagenavi a
{
  background:#666;
  color:#fff;
  text-decoration:#fff;
  font-size:11pt;
  height:30px;
}
.pagenavi a:hover
{
  background-color:#333;
  text-decoration:#fff;
 
}
.pagenavi .current
{
  color:#fff;
  text-decoration:#ffffff;
  font-weight:bold;
}
.post-nav
{
  margin:0 0 10px;
  padding:5px 0;
  clear:both;

}
.pagenavi
{
  padding:0;
  text-align:center;
  margin:0;
  float:right;
  width:100%;
  height:50%;
  
}
    </style>
<link rel="stylesheet" type="text/css" href="slick/slick.css" /><link rel="stylesheet" type="text/css" href="slick/slick-theme.css" />

</head>
<body>
<form method="post" action="" id="form2">
<input type="hidden" name="ToolkitScriptManager1_HiddenField" id="ToolkitScriptManager1_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATEFIELDCOUNT" id="__VIEWSTATEFIELDCOUNT" value="15" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJMTMyOTIwNjE4D2QWAmYPZBYEAgEPZBYEAgMPFgIeB2NvbnRlbnQFZlRoZSBTbWFydCBXYXkgVG8gQnV5IE15YW5tYXIgTXVzaWMgLCBNeWFubWFyIE11c2ljIFN0b3JlICwgTXlhbm1hciBNdXNpYyBEb3dubG9hZHMgLCBNeWFubWFyIE11c2ljIEJ1eWQCBA8WAh8ABZQBTXlhbm1hciBNdXNpYyBTdG9yZSBpcyBhbiBvbmxpbmUgbXVzaWMgc3RvcmUgc3BlY2lhbGl6aW5nIGluIHRoZSBzYWxlIG9mIG11c2ljIGFuZCBwbGF5cywgZGlzY292ZXJzLCBhbmQgZG93bmxvYWRzIG11c2ljLXdoZXJldmVyIHlvdXIgZGF5IHRha2VzIHlvdWQCAw9kFgoCDQ8PFgIeB1Zpc2libGVoZGQCEQ9kFgICAQ8UKwACDxYEHgtfIURhdGFCb3VuZGceC18hSXRlbUNvdW50AglkZBYSZg9kFgQCAQ8PFgQeCEltYWdlVXJsBSt+L1VwbG9hZC9Ib21lSW1hZ2VzL0JpZ1Bob3RvLzFfQjAwMDIxNzguanBnHgtOYXZpZ2F0ZVVybAUjfi9BbGJ1bURldGFpbC5hc3B4P2FsYnVtaWQ9QjAwMDIxNzhkZAIDDw8WAh4EVGV4dAUIQjAwMDIxNzhkZAIBD2QWBAIBDw8WBB8EBSt+L1VwbG9hZC9Ib21lSW1hZ2VzL0JpZ1Bob3RvLzJfQjAwMDIxNzAuanBnHwUFI34vQWxidW1EZXRhaWwuYXNweD9hbGJ1bWlkPUIwMDAyMTcwZGQCAw8PFgIfBgUIQjAwMDIxNzBkZAICD2QWBAIBDw8WBB8EBSt+L1VwbG9hZC9Ib21lSW1hZ2VzL0JpZ1Bob3RvLzNfQjAwMDIxNjkuanBnHwUFI34vQWxidW1EZXRhaWwuYXNweD9hbGJ1bWlkPUIwMDAyMTY5ZGQCAw8PFgIf" />
<input type="hidden" name="__VIEWSTATE1" id="__VIEWSTATE1" value="BgUIQjAwMDIxNjlkZAIDD2QWBAIBDw8WBB8EBSt+L1VwbG9hZC9Ib21lSW1hZ2VzL0JpZ1Bob3RvLzRfQjAwMDIxMzYuanBnHwUFI34vQWxidW1EZXRhaWwuYXNweD9hbGJ1bWlkPUIwMDAyMTM2ZGQCAw8PFgIfBgUIQjAwMDIxMzZkZAIED2QWBAIBDw8WBB8EBSt+L1VwbG9hZC9Ib21lSW1hZ2VzL0JpZ1Bob3RvLzVfQjAwMDIxNTAuanBnHwUFI34vQWxidW1EZXRhaWwuYXNweD9hbGJ1bWlkPUIwMDAyMTUwZGQCAw8PFgIfBgUIQjAwMDIxNTBkZAIFD2QWBAIBDw8WBB8EBSt+L1VwbG9hZC9Ib21lSW1hZ2VzL0JpZ1Bob3RvLzZfQjAwMDIxMTAuanBnHwUFI34vQWxidW1EZXRhaWwuYXNweD9hbGJ1bWlkPUIwMDAyMTEwZGQCAw8PFgIfBgUIQjAwMDIxMTBkZAIGD2QWBAIBDw8WBB8EBSt+L1VwbG9hZC9Ib21lSW1hZ2VzL0JpZ1Bob3RvLzdfQjAwMDIxMDguanBnHwUFI34vQWxidW1EZXRhaWwuYXNweD9hbGJ1bWlkPUIwMDAyMTA4ZGQCAw8PFgIfBgUIQjAwMDIxMDhkZAIHD2QWBAIBDw8WBB8EBSt+L1VwbG9hZC9Ib21lSW1hZ2VzL0JpZ1Bob3RvLzhfQjAwMDIxMDQuanBnHwUFI34vQWxidW1EZXRhaWwuYXNweD9hbGJ1bWlkPUIwMDAyMTA0ZGQCAw8PFgIfBgUIQjAwMDIxMDRkZAIID2QWBAIBDw8WBB8EBSt+L1VwbG9hZC9Ib21lSW1hZ2VzL0JpZ1Bob3RvLzlfQjAwMDE5OTguanBnHwUFI34vQWxidW1EZXRhaWwuYXNweD9hbGJ1bWlkPUIwMDAxOTk4ZGQCAw8PFgIfBgUIQjAwMDE5OThkZAITD2QWAgIBD2QWAmYPZBYI" />
<input type="hidden" name="__VIEWSTATE2" id="__VIEWSTATE2" value="Ag8PEA8WAh4HQ2hlY2tlZGdkZGRkAh0PZBYEAgEPFCsAAmRkZAIDDxQrAAJkEBYAFgAWAGQCHw9kFgQCAQ8UKwACZGRkAgMPFCsAAmQQFgAWABYAZAIhD2QWBAIBDxQrAAJkZGQCAw8UKwACZBAWABYAFgBkAhUPZBYCAgEPZBYCZg9kFgICDw8QDxYCHwdnZGRkZAIZD2QWAgIBD2QWHAIBDxQrAAIPFgQfAmcfAwIEZGQWAmYPZBYIAgEPZBYIAgEPDxYCHwYFIeGAhOGAmuGAueGAlOGArOGAmeGAiuGAueGAseGAnOGAuGRkAgMPDxYGHwQFQGh0dHA6Ly93d3cubXlhbm1hcm11c2ljc3RvcmUuY29tL0RlbW9zL0IwMDAyMTk1L0IwMDAyMTk1eDE3MC5wbmceB1Rvb2xUaXAFIeGAhOGAmuGAueGAlOGArOGAmeGAiuGAueGAseGAnOGAuB4PQ29tbWFuZEFyZ3VtZW50BQhCMDAwMjE5NWRkAgUPDxYCHwYFCEIwMDAyMTk1ZGQCBw8WAh4EaHJlZgUjfi9BbGJ1bURldGFpbC5hc3B4P2FsYnVtaWQ9QjAwMDIxOTVkAgIPZBYIAgEPDxYCHwYFHuGAheGAvOGAsuGAnOGAmeGAueGAuOGAmeGAruGAuGRkAgMPDxYGHwQFQGh0dHA6Ly93d3cubXlhbm1hcm11c2ljc3RvcmUuY29tL0RlbW9zL0IwMDAyMTk2L0IwMDAyMTk2eDE3MC5wbmcfCAUe4YCF4YC84YCy4YCc4YCZ4YC54YC44YCZ4YCu4YC4HwkFCEIwMDAyMTk2ZGQCBQ8PFgIfBgUIQjAwMDIxOTZkZAIHDxYCHwoFI34vQWxidW1EZXRhaWwuYXNweD9hbGJ1bWlkPUIwMDAyMTk2ZAIDD2QWCAIBDw8WAh8GBSfhgIbhgK3hgK/hgIThgLnhgLjhgJ7hgLbhgJfhgLbhgK/hgJ7hgLZkZAIDDw8W" />
<input type="hidden" name="__VIEWSTATE3" id="__VIEWSTATE3" value="Bh8EBUBodHRwOi8vd3d3Lm15YW5tYXJtdXNpY3N0b3JlLmNvbS9EZW1vcy9CMDAwMjE5My9CMDAwMjE5M3gxNzAucG5nHwgFJ+GAhuGAreGAr+GAhOGAueGAuOGAnuGAtuGAl+GAtuGAr+GAnuGAth8JBQhCMDAwMjE5M2RkAgUPDxYCHwYFCEIwMDAyMTkzZGQCBw8WAh8KBSN+L0FsYnVtRGV0YWlsLmFzcHg/YWxidW1pZD1CMDAwMjE5M2QCBA9kFggCAQ8PFgIfBgU84YCV4YC24YCv4YC44YCc4YCv4YCt4YCA4YC54YCx4YCc4YCs4YCE4YC54YC44YCc4YCv4YCt4YCA4YC5ZGQCAw8PFgYfBAVAaHR0cDovL3d3dy5teWFubWFybXVzaWNzdG9yZS5jb20vRGVtb3MvQjAwMDIxOTIvQjAwMDIxOTJ4MTcwLnBuZx8IBTzhgJXhgLbhgK/hgLjhgJzhgK/hgK3hgIDhgLnhgLHhgJzhgKzhgIThgLnhgLjhgJzhgK/hgK3hgIDhgLkfCQUIQjAwMDIxOTJkZAIFDw8WAh8GBQhCMDAwMjE5MmRkAgcPFgIfCgUjfi9BbGJ1bURldGFpbC5hc3B4P2FsYnVtaWQ9QjAwMDIxOTJkAgMPZBYCAgEPFCsAAg8WBB8CZx8DAgRkZBYCZg9kFggCAQ9kFggCAQ8PFgIfBgU24YCB4YC64YCF4YC54YCc4YCv4YCt4YCA4YC54YC74YCV4YCQ4YC54YCc4YCv4YCt4YCA4YC5ZGQCAw8PFgYfBAVAaHR0cDovL3d3dy5teWFubWFybXVzaWNzdG9yZS5jb20vZGVtb3MvQjAwMDIxOTgvQjAwMDIxOTh4MTcwLnBuZx8IBTbhgIHhgLrhgIXhgLnhgJzhgK/hgK3hgIDhgLnhgLvhgJXhgJDhgLnhgJzhgK/hgK3hgIDhgLkfCQUIQjAwMDIxOThkZAIFDw8WAh8GBQhCMDAw" />
<input type="hidden" name="__VIEWSTATE4" id="__VIEWSTATE4" value="MjE5OGRkAgcPFgIfCgUjfi9BbGJ1bURldGFpbC5hc3B4P2FsYnVtaWQ9QjAwMDIxOThkAgIPZBYIAgEPDxYCHwYFHuGAheGAvOGAsuGAnOGAmeGAueGAuOGAmeGAruGAuGRkAgMPDxYGHwQFQGh0dHA6Ly93d3cubXlhbm1hcm11c2ljc3RvcmUuY29tL2RlbW9zL0IwMDAyMTk2L0IwMDAyMTk2eDE3MC5wbmcfCAUe4YCF4YC84YCy4YCc4YCZ4YC54YC44YCZ4YCu4YC4HwkFCEIwMDAyMTk2ZGQCBQ8PFgIfBgUIQjAwMDIxOTZkZAIHDxYCHwoFI34vQWxidW1EZXRhaWwuYXNweD9hbGJ1bWlkPUIwMDAyMTk2ZAIDD2QWCAIBDw8WAh8GBSHhgIThgJrhgLnhgJThgKzhgJnhgIrhgLnhgLHhgJzhgLhkZAIDDw8WBh8EBUBodHRwOi8vd3d3Lm15YW5tYXJtdXNpY3N0b3JlLmNvbS9kZW1vcy9CMDAwMjE5NS9CMDAwMjE5NXgxNzAucG5nHwgFIeGAhOGAmuGAueGAlOGArOGAmeGAiuGAueGAseGAnOGAuB8JBQhCMDAwMjE5NWRkAgUPDxYCHwYFCEIwMDAyMTk1ZGQCBw8WAh8KBSN+L0FsYnVtRGV0YWlsLmFzcHg/YWxidW1pZD1CMDAwMjE5NWQCBA9kFggCAQ8PFgIfBgUn4YCG4YCt4YCv4YCE4YC54YC44YCe4YC24YCX4YC24YCv4YCe4YC2ZGQCAw8PFgYfBAVAaHR0cDovL3d3dy5teWFubWFybXVzaWNzdG9yZS5jb20vZGVtb3MvQjAwMDIxOTMvQjAwMDIxOTN4MTcwLnBuZx8IBSfhgIbhgK3hgK/hgIThgLnhgLjhgJ7hgLbhgJfhgLbhgK/hgJ7hgLYfCQUIQjAwMDIxOTNkZAIFDw8WAh8GBQhCMDAwMjE5M2RkAgcPFgIfCgUjfi9BbGJ1" />
<input type="hidden" name="__VIEWSTATE5" id="__VIEWSTATE5" value="bURldGFpbC5hc3B4P2FsYnVtaWQ9QjAwMDIxOTNkAgUPFCsAAg8WBB8CZx8DAgpkZBYGZg9kFggCAQ9kFggCAQ8PFgIfBgUt4YCh4YCQ4YCv4YCZ4YC64YCs4YC44YCQ4YCy4YC34YG/4YCZ4YCt4YCz4YKVZGQCAw8PFgYfCAUt4YCh4YCQ4YCv4YCZ4YC64YCs4YC44YCQ4YCy4YC34YG/4YCZ4YCt4YCz4YKVHwkFCEIwMDAyMTA4HwQFQGh0dHA6Ly93d3cubXlhbm1hcm11c2ljc3RvcmUuY29tL2RlbW9zL0IwMDAyMTA4L0IwMDAyMTA4eDE3MC5wbmdkZAIFDw8WAh8GBQhCMDAwMjEwOGRkAgcPFgIfCgUjfi9BbGJ1bURldGFpbC5hc3B4P2FsYnVtaWQ9QjAwMDIxMDhkAgIPZBYIAgEPDxYCHwYFGOGAnOGAmeGAueGAuOGAgOGAseGAnOGAuGRkAgMPDxYGHwgFGOGAnOGAmeGAueGAuOGAgOGAseGAnOGAuB8JBQhCMDAwMjExMB8EBUBodHRwOi8vd3d3Lm15YW5tYXJtdXNpY3N0b3JlLmNvbS9kZW1vcy9CMDAwMjExMC9CMDAwMjExMHgxNzAucG5nZGQCBQ8PFgIfBgUIQjAwMDIxMTBkZAIHDxYCHwoFI34vQWxidW1EZXRhaWwuYXNweD9hbGJ1bWlkPUIwMDAyMTEwZAIDD2QWCAIBDw8WAh8GBQFJZGQCAw8PFgYfCAUBSR8JBQhCMDAwMjE1MB8EBUBodHRwOi8vd3d3Lm15YW5tYXJtdXNpY3N0b3JlLmNvbS9kZW1vcy9CMDAwMjE1MC9CMDAwMjE1MHgxNzAucG5nZGQCBQ8PFgIfBgUIQjAwMDIxNTBkZAIHDxYCHwoFI34vQWxidW1EZXRhaWwuYXNweD9hbGJ1bWlkPUIwMDAyMTUwZAIED2QWCAIBDw8WAh8GBTjhgJ7hgLDhgJXhgLLh" />
<input type="hidden" name="__VIEWSTATE6" id="__VIEWSTATE6" value="gJXhgK3hgK/hgIThgLnhgJDhgLLhgLcg4YGC4YGEIOGAlOGArOGAm+GArmRkAgMPDxYGHwgFOOGAnuGAsOGAleGAsuGAleGAreGAr+GAhOGAueGAkOGAsuGAtyDhgYLhgYQg4YCU4YCs4YCb4YCuHwkFCEIwMDAyMTE3HwQFQGh0dHA6Ly93d3cubXlhbm1hcm11c2ljc3RvcmUuY29tL2RlbW9zL0IwMDAyMTE3L0IwMDAyMTE3eDE3MC5wbmdkZAIFDw8WAh8GBQhCMDAwMjExN2RkAgcPFgIfCgUjfi9BbGJ1bURldGFpbC5hc3B4P2FsYnVtaWQ9QjAwMDIxMTdkAgEPZBYIAgEPZBYIAgEPDxYCHwYFhAHhgLHhgJDhgLjhgLHhgJvhgLjhgILhgK7hgJDhgIXhgKzhgIbhgK3hgK/hgIDhgK3hgK/hgLHhgJzhgLjhgJzhgLzhgIThgLnhgKHhgJnhgL3hgJDhgLnhgJDhgJvhgLHhgJvhgorhgJ7hgK7hgIHhgLrhgIThgLnhgLjhgJnhgLouLi5kZAIDDw8WBh8IBYQB4YCx4YCQ4YC44YCx4YCb4YC44YCC4YCu4YCQ4YCF4YCs4YCG4YCt4YCv4YCA4YCt4YCv4YCx4YCc4YC44YCc4YC84YCE4YC54YCh4YCZ4YC94YCQ4YC54YCQ4YCb4YCx4YCb4YKK4YCe4YCu4YCB4YC64YCE4YC54YC44YCZ4YC6Li4uHwkFCEIwMDAyMTAyHwQFQGh0dHA6Ly93d3cubXlhbm1hcm11c2ljc3RvcmUuY29tL2RlbW9zL0IwMDAyMTAyL0IwMDAyMTAyeDE3MC5wbmdkZAIFDw8WAh8GBQhCMDAwMjEwMmRkAgcPFgIfCgUjfi9BbGJ1bURldGFpbC5hc3B4P2FsYnVtaWQ9QjAwMDIxMDJkAgIPZBYIAgEPDxYCHwYFKuGAleGAsOGAuOGAkOGAsuGAvOGAgeGAuuGAlOGA" />
<input type="hidden" name="__VIEWSTATE7" id="__VIEWSTATE7" value="ueGAleGAruGAmuGAtmRkAgMPDxYGHwgFKuGAleGAsOGAuOGAkOGAsuGAvOGAgeGAuuGAlOGAueGAleGAruGAmuGAth8JBQhCMDAwMjEzNh8EBUBodHRwOi8vd3d3Lm15YW5tYXJtdXNpY3N0b3JlLmNvbS9kZW1vcy9CMDAwMjEzNi9CMDAwMjEzNngxNzAucG5nZGQCBQ8PFgIfBgUIQjAwMDIxMzZkZAIHDxYCHwoFI34vQWxidW1EZXRhaWwuYXNweD9hbGJ1bWlkPUIwMDAyMTM2ZAIDD2QWCAIBDw8WAh8GBQRIZXJvZGQCAw8PFgYfCAUESGVybx8JBQhCMDAwMjEwNB8EBUBodHRwOi8vd3d3Lm15YW5tYXJtdXNpY3N0b3JlLmNvbS9kZW1vcy9CMDAwMjEwNC9CMDAwMjEwNHgxNzAucG5nZGQCBQ8PFgIfBgUIQjAwMDIxMDRkZAIHDxYCHwoFI34vQWxidW1EZXRhaWwuYXNweD9hbGJ1bWlkPUIwMDAyMTA0ZAIED2QWCAIBDw8WAh8GBSThgKHhgLHhgJvhgLjhgoDhgIDhgK7hgLjhgIbhgLbhgK/hgLhkZAIDDw8WBh8IBSThgKHhgLHhgJvhgLjhgoDhgIDhgK7hgLjhgIbhgLbhgK/hgLgfCQUIQjAwMDIxMjgfBAVAaHR0cDovL3d3dy5teWFubWFybXVzaWNzdG9yZS5jb20vZGVtb3MvQjAwMDIxMjgvQjAwMDIxMjh4MTcwLnBuZ2RkAgUPDxYCHwYFCEIwMDAyMTI4ZGQCBw8WAh8KBSN+L0FsYnVtRGV0YWlsLmFzcHg/YWxidW1pZD1CMDAwMjEyOGQCAg9kFgQCAQ9kFggCAQ8PFgIfBgUb4YC74YCV4YCz4YCe4YCw4YCh4YCe4YCF4YC5ZGQCAw8PFgYfCAUb4YC74YCV4YCz4YCe4YCw4YCh4YCe4YCF4YC5HwkFCEIwMDAyMDAxHwQFQGh0" />
<input type="hidden" name="__VIEWSTATE8" id="__VIEWSTATE8" value="dHA6Ly93d3cubXlhbm1hcm11c2ljc3RvcmUuY29tL2RlbW9zL0IwMDAyMDAxL0IwMDAyMDAxeDE3MC5wbmdkZAIFDw8WAh8GBQhCMDAwMjAwMWRkAgcPFgIfCgUjfi9BbGJ1bURldGFpbC5hc3B4P2FsYnVtaWQ9QjAwMDIwMDFkAgIPZBYIAgEPDxYCHwYFJOGAm+GAhOGAueGAgOGAvOGAsuGAleGAr+GAheGApeGAueGAuGRkAgMPDxYGHwgFJOGAm+GAhOGAueGAgOGAvOGAsuGAleGAr+GAheGApeGAueGAuB8JBQhCMDAwMjAyNh8EBUBodHRwOi8vd3d3Lm15YW5tYXJtdXNpY3N0b3JlLmNvbS9kZW1vcy9CMDAwMjAyNi9CMDAwMjAyNngxNzAucG5nZGQCBQ8PFgIfBgUIQjAwMDIwMjZkZAIHDxYCHwoFI34vQWxidW1EZXRhaWwuYXNweD9hbGJ1bWlkPUIwMDAyMDI2ZAIHDxYCHwoFHn4vTXVzaWNDaGFydEZlc3RpdmFsLmFzcHg/aWQ9ORYCAgEPFgIeA3NyYwU4aHR0cDovL3d3dy5teWFubWFybXVzaWNzdG9yZS5jb20vdXBsb2FkL0NhcHR1cmUgY29weS5qcGdkAgkPFCsAAg8WBB8CZx8DAgRkZBYCZg9kFggCAQ9kFhACAQ8PFgQeC1Bvc3RCYWNrVXJsBSN+L0FsYnVtRGV0YWlsLmFzcHg/YWxidW1pZD1CMDAwMjExMR8EBUBodHRwOi8vd3d3Lm15YW5tYXJtdXNpY3N0b3JlLmNvbS9kZW1vcy9CMDAwMjExMS9CMDAwMjExMXgxNzAucG5nZGQCAw8PFgIfBgUq4YCh4YCG4YC24YCv4YC44YCe4YCQ4YC54YCQ4YCy4YC34YCx4YCU4YKUZGQCBQ8PFgIfBgUGUzE3ODQxZGQCBw8PFgIfBgUJMzE1IEt5YXRzZGQCCQ8PFgIfBgUIQjAw" />
<input type="hidden" name="__VIEWSTATE9" id="__VIEWSTATE9" value="MDIxMTFkZAILDw8WAh8GBQpTMDAwMDE3ODQxZGQCDA8VAkJodHRwOi8vd3d3Lm15YW5tYXJtdXNpY3N0b3JlLmNvbS9EZW1vcy9CMDAwMjExMS9TMDAwMDE3ODQxZGVtby5tcDNCaHR0cDovL3d3dy5teWFubWFybXVzaWNzdG9yZS5jb20vRGVtb3MvQjAwMDIxMTEvUzAwMDAxNzg0MWRlbW8ubXAzZAINDw8WAh8JBQpTMDAwMDE3ODQxZGQCAg9kFhACAQ8PFgQfDAUjfi9BbGJ1bURldGFpbC5hc3B4P2FsYnVtaWQ9QjAwMDIxMDgfBAVAaHR0cDovL3d3dy5teWFubWFybXVzaWNzdG9yZS5jb20vZGVtb3MvQjAwMDIxMDgvQjAwMDIxMDh4MTcwLnBuZ2RkAgMPDxYCHwYFKuGAlOGAhOGAueGAmeGAnuGAreGAkOGAsuGAt+GAoeGAgeGAuuGAheGAuWRkAgUPDxYCHwYFBlMxNzgxNWRkAgcPDxYCHwYFCTMxNSBLeWF0c2RkAgkPDxYCHwYFCEIwMDAyMTA4ZGQCCw8PFgIfBgUKUzAwMDAxNzgxNWRkAgwPFQJCaHR0cDovL3d3dy5teWFubWFybXVzaWNzdG9yZS5jb20vRGVtb3MvQjAwMDIxMDgvUzAwMDAxNzgxNWRlbW8ubXAzQmh0dHA6Ly93d3cubXlhbm1hcm11c2ljc3RvcmUuY29tL0RlbW9zL0IwMDAyMTA4L1MwMDAwMTc4MTVkZW1vLm1wM2QCDQ8PFgIfCQUKUzAwMDAxNzgxNWRkAgMPZBYQAgEPDxYEHwwFI34vQWxidW1EZXRhaWwuYXNweD9hbGJ1bWlkPUIwMDAyMTQ3HwQFQGh0dHA6Ly93d3cubXlhbm1hcm11c2ljc3RvcmUuY29tL2RlbW9zL0IwMDAyMTQ3L0IwMDAyMTQ3eDE3MC5wbmdkZAIDDw8WAh8GBSfhgKHhgJ7hgIDh" />
<input type="hidden" name="__VIEWSTATE10" id="__VIEWSTATE10" value="gLnhgoDhgIDhgK7hgLjhgJzhgKzhgb/hgJXhgK5kZAIFDw8WAh8GBQZTMTc5OThkZAIHDw8WAh8GBQkzMTUgS3lhdHNkZAIJDw8WAh8GBQhCMDAwMjE0N2RkAgsPDxYCHwYFClMwMDAwMTc5OThkZAIMDxUCQmh0dHA6Ly93d3cubXlhbm1hcm11c2ljc3RvcmUuY29tL0RlbW9zL0IwMDAyMTQ3L1MwMDAwMTc5OThkZW1vLm1wM0JodHRwOi8vd3d3Lm15YW5tYXJtdXNpY3N0b3JlLmNvbS9EZW1vcy9CMDAwMjE0Ny9TMDAwMDE3OTk4ZGVtby5tcDNkAg0PDxYCHwkFClMwMDAwMTc5OThkZAIED2QWEAIBDw8WBB8MBSN+L0FsYnVtRGV0YWlsLmFzcHg/YWxidW1pZD1CMDAwMjEwOB8EBUBodHRwOi8vd3d3Lm15YW5tYXJtdXNpY3N0b3JlLmNvbS9kZW1vcy9CMDAwMjEwOC9CMDAwMjEwOHgxNzAucG5nZGQCAw8PFgIfBgUV4YCx4YCb4YKK4YCb4YCv4YCV4YC5ZGQCBQ8PFgIfBgUGUzE3ODE0ZGQCBw8PFgIfBgUJMzE1IEt5YXRzZGQCCQ8PFgIfBgUIQjAwMDIxMDhkZAILDw8WAh8GBQpTMDAwMDE3ODE0ZGQCDA8VAkJodHRwOi8vd3d3Lm15YW5tYXJtdXNpY3N0b3JlLmNvbS9EZW1vcy9CMDAwMjEwOC9TMDAwMDE3ODE0ZGVtby5tcDNCaHR0cDovL3d3dy5teWFubWFybXVzaWNzdG9yZS5jb20vRGVtb3MvQjAwMDIxMDgvUzAwMDAxNzgxNGRlbW8ubXAzZAINDw8WAh8JBQpTMDAwMDE3ODE0ZGQCCw8PFgQfBAVAaHR0cDovL3d3dy5teWFubWFybXVzaWNzdG9yZS5jb20vZGVtb3MvQjAwMDA3MDEvQjAwMDA3MDF4MzM1LnBuZx8MBUJo" />
<input type="hidden" name="__VIEWSTATE11" id="__VIEWSTATE11" value="dHRwOi8vd3d3Lm15YW5tYXJtdXNpY3N0b3JlLmNvbS9BbGJ1bURldGFpbC5hc3B4P2FsYnVtaWQ9QjAwMDA3MDFkZAINDw8WAh8GBb4B4YCx4YC74YCV4YCs4YCE4YC54YC44YCc4YCy4YC74YCB4YCE4YC54YC44YCZ4YC64YCs4YC4IEFsYnVtIOGAgOGAreGAryBNeWFubWFyIE11c2ljIFN0b3JlIOGAm+GAsuGAtyBGZWF0dXJlIEFsYnVtIOGAoeGAu+GAluGAheGAueGAkOGAhOGAueGAhuGAgOGAueGAseGAleGAuOGAnOGAreGAr+GAgOGAueGAleGAq+GAkOGAmuGAueGBi2RkAg8PFgIfCgUjfi9BbGJ1bURldGFpbC5hc3B4P2FsYnVtaWQ9QjAwMDA3MDFkAhEPDxYCHwQFSGh0dHA6Ly93d3cubXlhbm1hcm11c2ljc3RvcmUuY29tL1VwbG9hZC9OZXdzL05ld3NUaXRsZVBob3RvL04wMDAwMTA4LnBuZ2RkAhMPDxYCHwYFaVJlZCBkb3Qg4YCU4YCy4YKUIE15YW5tYXIgTXVzaWMgU3RvcmUg4YCZ4YC94YCsIOGAnuGAruGAgeGAuuGAhOGAueGAuOGAneGAmuGAueGAnOGAreGAr+GClOGAm+GBv+GAleGAruGBi2RkAhUPFgIfCgVAaHR0cDovL3d3dy5teWFubWFybXVzaWNzdG9yZS5jb20vTmV3c0RldGFpbC5hc3B4P05ld3NJRD1OMDAwMDEwOGQCFw8PFgQfBAVAaHR0cDovL3d3dy5teWFubWFybXVzaWNzdG9yZS5jb20vZGVtb3MvQjAwMDIxOTUvQjAwMDIxOTV4MzM1LnBuZx8MBSN+L0FsYnVtRGV0YWlsLmFzcHg/YWxidW1pZD1CMDAwMjE5NWRkAhkPDxYCHwYFiwHhgIThgJrhgLnhgJThgKzhgJnhgIrhgLnhgLHhgJzhgLhB" />
<input type="hidden" name="__VIEWSTATE12" id="__VIEWSTATE12" value="bGJ1bSDhgIDhgK3hgK8gbXlhbm1hciBtdXNpYyBzdG9yZSDhgJDhgLzhgIThgLkg4YGA4YCa4YC54YCa4YCw4YCb4YCb4YC94YCt4YCU4YCt4YCv4YCE4YC54YCV4YCr4YG/4YCV4YCuZGQCGw8WAh8KBSN+L0FsYnVtRGV0YWlsLmFzcHg/YWxidW1pZD1CMDAwMjE5NWQYDAUTY3RsMDAkbHN0U29uZ1NlYXJjaA88KwAOAwMCBAxmDQIIZAUcY3RsMDAkVXNlck1hc3RlciRsc3ROZXdBbGJ1bQ8UKwAOZGRkAgRkZGQ8KwAEAAIEZGRkZgL/////D2QFH2N0bDAwJFVzZXJNYXN0ZXIkbHN0VG9wVGVuQWxidW0PFCsADmRkZAIEZGRkPCsACgACCmRkZGYC/////w9kBQ5jdGwwMCRsc3RTbGlkZQ8UKwAOZGRkZGRkZDwrAAkAAglkZGRmAv////8PZAUmY3RsMDAkVXNlck1hc3RlciRsc3RsYXRlc3R1cGxvYWRlZERhdGUPFCsADmRkZAIEZGRkPCsABAACBGRkZGYC/////w9kBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WHwUOY3RsMDAkcmRvQWxidW0FDWN0bDAwJHJkb1NvbmcFDWN0bDAwJHJkb1NvbmcFD2N0bDAwJHJkb0FydGlzdAUPY3RsMDAkcmRvQXJ0aXN0BRBjdGwwMCRyZG9BbGJ1bXMxBQ5jdGwwMCRyZG9Tb25nMQUOY3RsMDAkcmRvU29uZzEFEGN0bDAwJHJkb0FydGlzdDEFEGN0bDAwJHJkb0FydGlzdDEFMmN0bDAwJFVzZXJNYXN0ZXIkbHN0TmV3QWxidW0kY3RybDAkY3RsMDAkaW1ncmVsYWxiBTJjdGwwMCRVc2VyTWFzdGVyJGxzdE5ld0FsYnVtJGN0cmwwJGN0bDAxJGltZ3JlbGFsYgUyY3RsMDAkVXNlck1h" />
<input type="hidden" name="__VIEWSTATE13" id="__VIEWSTATE13" value="c3RlciRsc3ROZXdBbGJ1bSRjdHJsMCRjdGwwMiRpbWdyZWxhbGIFMmN0bDAwJFVzZXJNYXN0ZXIkbHN0TmV3QWxidW0kY3RybDAkY3RsMDMkaW1ncmVsYWxiBS9jdGwwMCRVc2VyTWFzdGVyJGxzdFRvcFRlbkFsYnVtJGN0cmwwJGN0bDAwJGltZwUvY3RsMDAkVXNlck1hc3RlciRsc3RUb3BUZW5BbGJ1bSRjdHJsMCRjdGwwMSRpbWcFL2N0bDAwJFVzZXJNYXN0ZXIkbHN0VG9wVGVuQWxidW0kY3RybDAkY3RsMDIkaW1nBS9jdGwwMCRVc2VyTWFzdGVyJGxzdFRvcFRlbkFsYnVtJGN0cmwwJGN0bDAzJGltZwUvY3RsMDAkVXNlck1hc3RlciRsc3RUb3BUZW5BbGJ1bSRjdHJsMSRjdGwwMCRpbWcFL2N0bDAwJFVzZXJNYXN0ZXIkbHN0VG9wVGVuQWxidW0kY3RybDEkY3RsMDEkaW1nBS9jdGwwMCRVc2VyTWFzdGVyJGxzdFRvcFRlbkFsYnVtJGN0cmwxJGN0bDAyJGltZwUvY3RsMDAkVXNlck1hc3RlciRsc3RUb3BUZW5BbGJ1bSRjdHJsMSRjdGwwMyRpbWcFL2N0bDAwJFVzZXJNYXN0ZXIkbHN0VG9wVGVuQWxidW0kY3RybDIkY3RsMDAkaW1nBS9jdGwwMCRVc2VyTWFzdGVyJGxzdFRvcFRlbkFsYnVtJGN0cmwyJGN0bDAxJGltZwUzY3RsMDAkVXNlck1hc3RlciRsc3RIb3R0ZXN0U29uZyRjdHJsMCRjdGwwMCRpbWdzb25nBTNjdGwwMCRVc2VyTWFzdGVyJGxzdEhvdHRlc3RTb25nJGN0cmwwJGN0bDAxJGltZ3NvbmcFM2N0bDAwJFVzZXJNYXN0ZXIkbHN0SG90dGVzdFNvbmckY3RybDAkY3RsMDIkaW1nc29uZwUzY3RsMDAkVXNl" />
<input type="hidden" name="__VIEWSTATE14" id="__VIEWSTATE14" value="ck1hc3RlciRsc3RIb3R0ZXN0U29uZyRjdHJsMCRjdGwwMyRpbWdzb25nBR1jdGwwMCRVc2VyTWFzdGVyJGltZ3JlY29tbWVuZAUeY3RsMDAkVXNlck1hc3RlciRpbWdyZWNvbW1lbmQyBRxjdGwwMCRVc2VyTWFzdGVyJGltZ2xzdGFsYnVtBQxjdGwwMCRwZ1NvbmcPFCsABGRkAghmZAUNY3RsMDAkcGdBbGJ1bQ8UKwAEZGQCCGZkBRpjdGwwMCRsc3RTZWFyY2hBbGJ1bUFydGlzdA88KwAOAwMCBAxmDQIIZAUOY3RsMDAkcGdBcnRpc3QPFCsABGRkAghmZAUUY3RsMDAkbHN0U2VhcmNoQWxidW0PPCsADgMDAgQMZg0CCGQFH2N0bDAwJFVzZXJNYXN0ZXIkbHN0SG90dGVzdFNvbmcPFCsADmRkZAIEZGRkPCsABAACBGRkZGYC/////w9k" />
<script src="/ScriptResource.axd?d=kR3F3MzceNkkBrrDSj2aKKP_35FvZPB3AVNg-J31gYYsjCfoeIjBmUsZK8SIIGU2v9QkR0KAR0-TAH7QEaoQZZoHqTkPuymSXBhJL9pEyUs1TcR5VhQdf2pvuKw5urGE5jgbX_3mY6XqskJPIvRgkg2&amp;t=ffffffffec54f2d7" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>
<script src="/default.aspx?_TSM_HiddenField_=ToolkitScriptManager1_HiddenField&amp;_TSM_CombinedScripts_=%3b%3bAjaxControlToolkit%2c+Version%3d3.5.40412.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d28f01b0e84b6d53e%3aen-US%3a1547e793-5b7e-48fe-8490-03a375b13a33%3ae4031945%3a475a4ef5%3a5546a2b%3ad2e10b12%3aeffe2a26%3a37e2e5c9%3a5a682656%3a12bbc599" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
Sys.Services._AuthenticationService.DefaultWebServicePath = 'Authentication_JSON_AppService.axd';
//]]>
</script>
<input type="hidden" name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="NN55tDLkKsPgx0zM0JuzndCvO1n8OlyRpcEc46XlLYlB7utf1AB2PqUB2eBX_ZtI6wkFBRd4FqvbbPhS2cGwC_Dc0A7QpEJZTgHYRfko56U1" />
<header class="mms_global_header">
<div class="container-fluid">
<div class=" row account_info_section">
<div class="btn-group">

<a href="" data-target="#" class="btn btn-raised btn-xs btn-success dropdown-toggle" data-toggle="dropdown">
<i class="fa fa-sign-in fa-2x" aria-hidden="true"></i>&nbsp
<span id="lblSingIn"><font size="2">Sign In</font></span>
<span class="caret"></span>
</a>
<ul class="dropdown-menu" style="width:280px">

<div id="panellogin">
<li><a href="login.aspx">&nbsp&nbsp<i class="fa fa-sign-in" aria-hidden="true"></i>&nbsp&nbsp&nbsp&nbspLog In</a></li>
<li class="divider"></li>
<li><a href="Register.aspx">&nbsp&nbsp<i class="fa fa-user-plus" aria-hidden="true"></i>&nbsp&nbsp&nbspRegister</a></li>
</div>




</ul>
</div>
</div>
</div>

<div class="container-fluid">
<div class="row main_menu_section">
<div class="navbar navbar-default main-nav">
<div class="container-fluid">
<div class="navbar-header animated wow fadeInLeft" data-wow-delay="0.5s">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
<span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="Default.aspx"> <img src="NewImages/mmsLogo2.png" alt="MyanmarMusicStoreLogo"> </a>
</div>
<div class="navbar-collapse collapse navbar-responsive-collapse">
<ul class="nav navbar-nav animated fadeInLeft">
<li><a href="MusicChartAllM.aspx">All Albums </a> </li>
<li><a href="News.aspx">Music News </a> </li>
<li><a href="ReadMeAboutUs.aspx">About Us</a> </li>
<li><a href="ContactUs.aspx">Contact Us</a> </li>
</ul>
<ul class="nav navbar-nav navbar-right animated wow fadeInRight hidden-sm hidden-xs" data-wow-delay="0.8s">
<div class="navbar-form navbar-left">
<div class="form-group">
<input type="text" class="form-control col-md-10" placeholder="Enter  Keywords" onfocus="openNav()">
<a href="#" class="btn btn-raised btn-default" style="padding: 6px;margin: 0px;">Search</a> </div>
</div>
</ul>
</div>
</div>
</div>
</div>

</div>

</header>
<script type="text/javascript">
$('.autoplay').slick({
  slidesToShow: 3,
  slidesToScroll: 1,
  autoplay: true,
  autoplaySpeed: 2000,
});
</script>
<div class="global_wrap">
<div class="wrapper container">
<div class="main_contents  row">

<div id="panelslide">
<div class="row slider-frame hidden-xs">
<div id="wrapper" class="clear">
<div class="slider-wrapper theme-default ">
<div id="slider" class="nivoSlider ">
<a id="lstSlide_lnkbgphoto_0" href="AlbumDetail.aspx?albumid=B0002178"><img src="Upload/HomeImages/BigPhoto/1_B0002178.jpg" alt="" /></a>
<a id="lstSlide_lnkbgphoto_1" href="AlbumDetail.aspx?albumid=B0002170"><img src="Upload/HomeImages/BigPhoto/2_B0002170.jpg" alt="" /></a>

<a id="lstSlide_lnkbgphoto_2" href="AlbumDetail.aspx?albumid=B0002169"><img src="Upload/HomeImages/BigPhoto/3_B0002169.jpg" alt="" /></a>
<a id="lstSlide_lnkbgphoto_3" href="AlbumDetail.aspx?albumid=B0002136"><img src="Upload/HomeImages/BigPhoto/4_B0002136.jpg" alt="" /></a>
<a id="lstSlide_lnkbgphoto_4" href="AlbumDetail.aspx?albumid=B0002150"><img src="Upload/HomeImages/BigPhoto/5_B0002150.jpg" alt="" /></a>
<a id="lstSlide_lnkbgphoto_5" href="AlbumDetail.aspx?albumid=B0002110"><img src="Upload/HomeImages/BigPhoto/6_B0002110.jpg" alt="" /></a>

<a id="lstSlide_lnkbgphoto_6" href="AlbumDetail.aspx?albumid=B0002108"><img src="Upload/HomeImages/BigPhoto/7_B0002108.jpg" alt="" /></a>
<a id="lstSlide_lnkbgphoto_7" href="AlbumDetail.aspx?albumid=B0002104"><img src="Upload/HomeImages/BigPhoto/8_B0002104.jpg" alt="" /></a>
<a id="lstSlide_lnkbgphoto_8" href="AlbumDetail.aspx?albumid=B0001998"><img src="Upload/HomeImages/BigPhoto/9_B0001998.jpg" alt="" /></a>
</div>
</div>
</div>
</div>
</div>


<div class="row albumns_collection recently_add_albumns">
<div id="myNav" class="overlay">
 <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">×</a>
<div class="overlay-content container animated wow bounceInLeft">
<div id="Div1" class="container overlayForm">

<div id="UpdatePanel2">
<div class="row">
<input name="ctl00$txtAlbumName" type="text" id="txtAlbumName" placeholder="Album Name" class="mysearchInput col-lg-11 col-md-11 col-sm-11 col-xs-9 zawgyi" />
<a id="btnSearchWeb" class="mysearchInputButtom col-lg-1 col-md-1 col-sm-1 col-xs-3" href="javascript:__doPostBack(&#39;ctl00$btnSearchWeb&#39;,&#39;&#39;)" style="display:inline-block;">Go</a>
<label for="search_option_albums" class="col-xs-4 overlayFormLabel">
<span class="inline-rb"><input id="rdoAlbum" type="radio" name="ctl00$rdoAlbum" value="rdoAlbum" checked="checked" /><label for="rdoAlbum">Albums</label></span>
</label>
<label for="search_option_songs" class="col-xs-4 overlayFormLabel">
<span class="inline-rb"><font color="White"><input id="rdoSong" type="radio" name="ctl00$rdoSong" value="rdoSong" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$rdoSong\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="rdoSong">Songs</label></font></span>
</label>
<label for="search_option_artist" class="col-xs-4 overlayFormLabel">
<span class="inline-rb"><font color="White"><input id="rdoArtist" type="radio" name="ctl00$rdoArtist" value="rdoArtist" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$rdoArtist\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="rdoArtist">Artist</label></font></span>
</label>
<br />
<span id="lblSearchResult"><font color="White"></font></span>

<panel id="PanelSearchAlbum">
<ul class="col-md-12 col-sm-12 col-xs-12" style="list-style:none;">


</ul>
<div class="pagenavi">
<span id="pgAlbum"></span>
</div>
</panel>


<panel id="PanelSearchSong">
<ul class="col-md-12 col-sm-12 col-xs-12" style="list-style:none;">


</ul>
<div class="pagenavi">
<span id="pgSong"></span>
</div>
</panel>


<panel id="PanelSearchArtist">
<ul class="col-md-12 col-sm-12 col-xs-12" style="list-style:none;">


</ul>
<div class="pagenavi">
<span id="pgArtist"></span>
</div>
</panel>

</div>
</div>
</div>
</div>
</div>

<div id="panelmobilesearch">
<div class="col-md-12 hidden-md hidden-lg">
<ul class="nav nav-pills">
<li class="animated wow fadeInRight mobile_search_console_list">
<div class="container" style="margin-bottom:10px;">

<div id="UpdatePanel1">
<div class="row">
<input name="ctl00$txtAlbumName1" type="text" id="txtAlbumName1" placeholder="Album Name" class="mysearchInput col-lg-11 col-md-11 col-sm-11 col-xs-9 zawgyi" />
<a id="lnkMobileSearch" class="mysearchInputButtom col-lg-1 col-md-1 col-sm-1 col-xs-3" href="javascript:__doPostBack(&#39;ctl00$lnkMobileSearch&#39;,&#39;&#39;)" style="display:inline-block;">Go</a>
<label for="search_option_albums" class="col-xs-4 overlayFormLabel">
<span class="inline-rb1"><input id="rdoAlbums1" type="radio" name="ctl00$rdoAlbums1" value="rdoAlbums1" checked="checked" /><label for="rdoAlbums1">Albums</label></span>
</label>
<label for="search_option_songs" class="col-xs-4 overlayFormLabel">
<span class="inline-rb1"><input id="rdoSong1" type="radio" name="ctl00$rdoSong1" value="rdoSong1" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$rdoSong1\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="rdoSong1">Songs</label></span>
</label>
<label for="search_option_artist" class="col-xs-4 overlayFormLabel">
<span class="inline-rb1"><input id="rdoArtist1" type="radio" name="ctl00$rdoArtist1" value="rdoArtist1" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$rdoArtist1\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="rdoArtist1">Artist</label></span>
</label>
<br />
<span id="lblMessage"><font color="White"></font></span>
</div>
</div>
</div>
</li>
</ul>
</div>
</div>
</div>

</div>
</div>
<div class="clearfix"></div>

<div id="SocialPanel">
<div class="container-fluid">
<div class="row social-frame hidden-sm ">
<div class="container social-section">
<div class="row">
<div class="col-md-3 col-md-offset-9 apps-links pull-right ">
<a href="https://itunes.apple.com/ph/app/myanmar-music-store/id818412438?mt=8"> <img class="apps img-responsive " src="images/appstore_btn.png" alt=""> </a>
<a href="https://play.google.com/store/apps/details?id=com.myanmarmusicstore.mms&hl=en"> <img class="apps img-responsive " src="images/playstore_btn.png" alt=""> </a>
</div>
</div>
</div>
</div>
</div>
</div>

<div id="Master">

<div class="container-fluid">
<div class="row block_1 latest-album-section-row">
<div class="container albumns_collection latest_albumns">
<h2 class="whiteColor zawgyi" style="font-size:15pt">အသစ္ထြက္ရွိေသာ အယ္ဘမ္မ်ား</h2>
<ul class="col-md-12 col-sm-12 col-xs-12">

<li class="col-xs-12 col-sm-4 col-md-3 albumlist">
<div class="thumbnail album-card-container">
<p class="zawgyi"><span id="UserMaster_lstNewAlbum_ctrl0_lnkrelalb_0"><font size="2">ငယ္နာမည္ေလး</font></span></p>
<input type="image" name="ctl00$UserMaster$lstNewAlbum$ctrl0$ctl00$imgrelalb" id="UserMaster_lstNewAlbum_ctrl0_imgrelalb_0" title="ငယ္နာမည္ေလး" class="img-thumbnail album-artwork" alt="album-infomation" src="http://www.myanmarmusicstore.com/Demos/B0002195/B0002195x170.png" />
<div class="col-xs-12 col-sm-12 col-md-12 album_button_wrapper">
<a href="AlbumDetail.aspx?albumid=B0002195" id="UserMaster_lstNewAlbum_ctrl0_lnkdetail_0" class="btn btn-raised btn-sm btn-info pull-right see_detail_btn" data-toggle="tooltip" data-placement="top" title="Click to see detail "><i class="fa fa-list-alt fa-lg" aria-hidden="true"></i> Click to Detail</a>
</div>
<div class="clearfix"></div>
</div>
</li>
<li class="col-xs-12 col-sm-4 col-md-3 albumlist">
<div class="thumbnail album-card-container">
<p class="zawgyi"><span id="UserMaster_lstNewAlbum_ctrl0_lnkrelalb_1"><font size="2">စြဲလမ္းမီး</font></span></p>
<input type="image" name="ctl00$UserMaster$lstNewAlbum$ctrl0$ctl01$imgrelalb" id="UserMaster_lstNewAlbum_ctrl0_imgrelalb_1" title="စြဲလမ္းမီး" class="img-thumbnail album-artwork" alt="album-infomation" src="http://www.myanmarmusicstore.com/Demos/B0002196/B0002196x170.png" />
<div class="col-xs-12 col-sm-12 col-md-12 album_button_wrapper">
<a href="AlbumDetail.aspx?albumid=B0002196" id="UserMaster_lstNewAlbum_ctrl0_lnkdetail_1" class="btn btn-raised btn-sm btn-info pull-right see_detail_btn" data-toggle="tooltip" data-placement="top" title="Click to see detail "><i class="fa fa-list-alt fa-lg" aria-hidden="true"></i> Click to Detail</a>
</div>
<div class="clearfix"></div>
</div>
</li>
<li class="col-xs-12 col-sm-4 col-md-3 albumlist">
<div class="thumbnail album-card-container">
<p class="zawgyi"><span id="UserMaster_lstNewAlbum_ctrl0_lnkrelalb_2"><font size="2">ဆိုင္းသံဗံုသံ</font></span></p>
<input type="image" name="ctl00$UserMaster$lstNewAlbum$ctrl0$ctl02$imgrelalb" id="UserMaster_lstNewAlbum_ctrl0_imgrelalb_2" title="ဆိုင္းသံဗံုသံ" class="img-thumbnail album-artwork" alt="album-infomation" src="http://www.myanmarmusicstore.com/Demos/B0002193/B0002193x170.png" />
<div class="col-xs-12 col-sm-12 col-md-12 album_button_wrapper">
<a href="AlbumDetail.aspx?albumid=B0002193" id="UserMaster_lstNewAlbum_ctrl0_lnkdetail_2" class="btn btn-raised btn-sm btn-info pull-right see_detail_btn" data-toggle="tooltip" data-placement="top" title="Click to see detail "><i class="fa fa-list-alt fa-lg" aria-hidden="true"></i> Click to Detail</a>
</div>
<div class="clearfix"></div>
</div>
</li>
<li class="col-xs-12 col-sm-4 col-md-3 albumlist">
<div class="thumbnail album-card-container">
<p class="zawgyi"><span id="UserMaster_lstNewAlbum_ctrl0_lnkrelalb_3"><font size="2">ပံုးလုိက္ေလာင္းလုိက္</font></span></p>
<input type="image" name="ctl00$UserMaster$lstNewAlbum$ctrl0$ctl03$imgrelalb" id="UserMaster_lstNewAlbum_ctrl0_imgrelalb_3" title="ပံုးလုိက္ေလာင္းလုိက္" class="img-thumbnail album-artwork" alt="album-infomation" src="http://www.myanmarmusicstore.com/Demos/B0002192/B0002192x170.png" />
<div class="col-xs-12 col-sm-12 col-md-12 album_button_wrapper">
<a href="AlbumDetail.aspx?albumid=B0002192" id="UserMaster_lstNewAlbum_ctrl0_lnkdetail_3" class="btn btn-raised btn-sm btn-info pull-right see_detail_btn" data-toggle="tooltip" data-placement="top" title="Click to see detail "><i class="fa fa-list-alt fa-lg" aria-hidden="true"></i> Click to Detail</a>
</div>
<div class="clearfix"></div>
</div>
</li>

</ul>
<div class="col-md-12">
<div class="col-xs-6  col-sm-4 col-md-1 col-md-offset-5 seemore_col">
<a type="button" class="btn btn-raised btn-primary  " href="MusicChartAllM.aspx">See More Albums &nbsp<span class="glyphicon glyphicon-forward"></span></a>
</div>
</div>
</div>

</div>
</div>


<div class="clearfix"></div>

<div class="container-fluid">
<div class="row block_1" style="background:#333;">
<div class="container">
<div class="col-md-12">
<h2 class="whiteColor  zawgyi" style="font-size:15pt">ယခုလ အေရာင္းရဆံုး အယ္ဘမ္မ်ား</h2>
</div>
<ul class="col-md-12 col-sm-12 col-xs-12 regular" data-slick='{"slidesToShow": 4, "slidesToScroll": 4}' style="background:transparent;">

<li class="col-xs-12 col-sm-4 col-md-3 albumlist">
<div class="thumbnail album-card-container">
<p class="zawgyi"><span id="UserMaster_lstTopTenAlbum_ctrl0_lnkrelalb_0"><font size="2">အတုမ်ားတဲ့ၿမိဳ႕</font></span></p>
<input type="image" name="ctl00$UserMaster$lstTopTenAlbum$ctrl0$ctl00$img" id="UserMaster_lstTopTenAlbum_ctrl0_img_0" title="အတုမ်ားတဲ့ၿမိဳ႕" class="img-thumbnail album-artwork" alt="album-infomation" src="http://www.myanmarmusicstore.com/demos/B0002108/B0002108x170.png" />
<div class="col-xs-12 col-sm-12 col-md-12 album_button_wrapper">
<a href="AlbumDetail.aspx?albumid=B0002108" id="UserMaster_lstTopTenAlbum_ctrl0_lnkdetail_0" class="btn btn-raised btn-sm btn-info pull-right see_detail_btn" data-toggle="tooltip" data-placement="top" title="Detail"><i class="fa fa-list-alt fa-lg" aria-hidden="true"></i>Click to Detail</a>
</div>
<div class="clearfix"></div>
</div>
</li>
<li class="col-xs-12 col-sm-4 col-md-3 albumlist">
<div class="thumbnail album-card-container">
<p class="zawgyi"><span id="UserMaster_lstTopTenAlbum_ctrl0_lnkrelalb_1"><font size="2">လမ္းကေလး</font></span></p>
<input type="image" name="ctl00$UserMaster$lstTopTenAlbum$ctrl0$ctl01$img" id="UserMaster_lstTopTenAlbum_ctrl0_img_1" title="လမ္းကေလး" class="img-thumbnail album-artwork" alt="album-infomation" src="http://www.myanmarmusicstore.com/demos/B0002110/B0002110x170.png" />
<div class="col-xs-12 col-sm-12 col-md-12 album_button_wrapper">
<a href="AlbumDetail.aspx?albumid=B0002110" id="UserMaster_lstTopTenAlbum_ctrl0_lnkdetail_1" class="btn btn-raised btn-sm btn-info pull-right see_detail_btn" data-toggle="tooltip" data-placement="top" title="Detail"><i class="fa fa-list-alt fa-lg" aria-hidden="true"></i>Click to Detail</a>
</div>
<div class="clearfix"></div>
</div>
</li>
<li class="col-xs-12 col-sm-4 col-md-3 albumlist">
<div class="thumbnail album-card-container">
<p class="zawgyi"><span id="UserMaster_lstTopTenAlbum_ctrl0_lnkrelalb_2"><font size="2">I</font></span></p>
<input type="image" name="ctl00$UserMaster$lstTopTenAlbum$ctrl0$ctl02$img" id="UserMaster_lstTopTenAlbum_ctrl0_img_2" title="I" class="img-thumbnail album-artwork" alt="album-infomation" src="http://www.myanmarmusicstore.com/demos/B0002150/B0002150x170.png" />
<div class="col-xs-12 col-sm-12 col-md-12 album_button_wrapper">
<a href="AlbumDetail.aspx?albumid=B0002150" id="UserMaster_lstTopTenAlbum_ctrl0_lnkdetail_2" class="btn btn-raised btn-sm btn-info pull-right see_detail_btn" data-toggle="tooltip" data-placement="top" title="Detail"><i class="fa fa-list-alt fa-lg" aria-hidden="true"></i>Click to Detail</a>
</div>
<div class="clearfix"></div>
</div>
</li>
<li class="col-xs-12 col-sm-4 col-md-3 albumlist">
<div class="thumbnail album-card-container">
<p class="zawgyi"><span id="UserMaster_lstTopTenAlbum_ctrl0_lnkrelalb_3"><font size="2">သူပဲပိုင္တဲ့ ၂၄ နာရီ</font></span></p>
<input type="image" name="ctl00$UserMaster$lstTopTenAlbum$ctrl0$ctl03$img" id="UserMaster_lstTopTenAlbum_ctrl0_img_3" title="သူပဲပိုင္တဲ့ ၂၄ နာရီ" class="img-thumbnail album-artwork" alt="album-infomation" src="http://www.myanmarmusicstore.com/demos/B0002117/B0002117x170.png" />
<div class="col-xs-12 col-sm-12 col-md-12 album_button_wrapper">
<a href="AlbumDetail.aspx?albumid=B0002117" id="UserMaster_lstTopTenAlbum_ctrl0_lnkdetail_3" class="btn btn-raised btn-sm btn-info pull-right see_detail_btn" data-toggle="tooltip" data-placement="top" title="Detail"><i class="fa fa-list-alt fa-lg" aria-hidden="true"></i>Click to Detail</a>
</div>
 <div class="clearfix"></div>
</div>
</li>
<li class="col-xs-12 col-sm-4 col-md-3 albumlist">
<div class="thumbnail album-card-container">
<p class="zawgyi"><span id="UserMaster_lstTopTenAlbum_ctrl1_lnkrelalb_4"><font size="2">ေတးေရးဂီတစာဆိုကိုေလးလြင္အမွတ္တရေရႊသီခ်င္းမ်...</font></span></p>
<input type="image" name="ctl00$UserMaster$lstTopTenAlbum$ctrl1$ctl00$img" id="UserMaster_lstTopTenAlbum_ctrl1_img_4" title="ေတးေရးဂီတစာဆိုကိုေလးလြင္အမွတ္တရေရႊသီခ်င္းမ်..." class="img-thumbnail album-artwork" alt="album-infomation" src="http://www.myanmarmusicstore.com/demos/B0002102/B0002102x170.png" />
<div class="col-xs-12 col-sm-12 col-md-12 album_button_wrapper">
<a href="AlbumDetail.aspx?albumid=B0002102" id="UserMaster_lstTopTenAlbum_ctrl1_lnkdetail_4" class="btn btn-raised btn-sm btn-info pull-right see_detail_btn" data-toggle="tooltip" data-placement="top" title="Detail"><i class="fa fa-list-alt fa-lg" aria-hidden="true"></i>Click to Detail</a>
</div>
<div class="clearfix"></div>
</div>
</li>
<li class="col-xs-12 col-sm-4 col-md-3 albumlist">
<div class="thumbnail album-card-container">
<p class="zawgyi"><span id="UserMaster_lstTopTenAlbum_ctrl1_lnkrelalb_5"><font size="2">ပူးတဲြခ်န္ပီယံ</font></span></p>
<input type="image" name="ctl00$UserMaster$lstTopTenAlbum$ctrl1$ctl01$img" id="UserMaster_lstTopTenAlbum_ctrl1_img_5" title="ပူးတဲြခ်န္ပီယံ" class="img-thumbnail album-artwork" alt="album-infomation" src="http://www.myanmarmusicstore.com/demos/B0002136/B0002136x170.png" />
<div class="col-xs-12 col-sm-12 col-md-12 album_button_wrapper">
<a href="AlbumDetail.aspx?albumid=B0002136" id="UserMaster_lstTopTenAlbum_ctrl1_lnkdetail_5" class="btn btn-raised btn-sm btn-info pull-right see_detail_btn" data-toggle="tooltip" data-placement="top" title="Detail"><i class="fa fa-list-alt fa-lg" aria-hidden="true"></i>Click to Detail</a>
</div>
<div class="clearfix"></div>
</div>
</li>
<li class="col-xs-12 col-sm-4 col-md-3 albumlist">
<div class="thumbnail album-card-container">
<p class="zawgyi"><span id="UserMaster_lstTopTenAlbum_ctrl1_lnkrelalb_6"><font size="2">Hero</font></span></p>
<input type="image" name="ctl00$UserMaster$lstTopTenAlbum$ctrl1$ctl02$img" id="UserMaster_lstTopTenAlbum_ctrl1_img_6" title="Hero" class="img-thumbnail album-artwork" alt="album-infomation" src="http://www.myanmarmusicstore.com/demos/B0002104/B0002104x170.png" />
<div class="col-xs-12 col-sm-12 col-md-12 album_button_wrapper">
<a href="AlbumDetail.aspx?albumid=B0002104" id="UserMaster_lstTopTenAlbum_ctrl1_lnkdetail_6" class="btn btn-raised btn-sm btn-info pull-right see_detail_btn" data-toggle="tooltip" data-placement="top" title="Detail"><i class="fa fa-list-alt fa-lg" aria-hidden="true"></i>Click to Detail</a>
</div>
<div class="clearfix"></div>
</div>
</li>
<li class="col-xs-12 col-sm-4 col-md-3 albumlist">
<div class="thumbnail album-card-container">
<p class="zawgyi"><span id="UserMaster_lstTopTenAlbum_ctrl1_lnkrelalb_7"><font size="2">အေရးႀကီးဆံုး</font></span></p>
<input type="image" name="ctl00$UserMaster$lstTopTenAlbum$ctrl1$ctl03$img" id="UserMaster_lstTopTenAlbum_ctrl1_img_7" title="အေရးႀကီးဆံုး" class="img-thumbnail album-artwork" alt="album-infomation" src="http://www.myanmarmusicstore.com/demos/B0002128/B0002128x170.png" />
<div class="col-xs-12 col-sm-12 col-md-12 album_button_wrapper">
<a href="AlbumDetail.aspx?albumid=B0002128" id="UserMaster_lstTopTenAlbum_ctrl1_lnkdetail_7" class="btn btn-raised btn-sm btn-info pull-right see_detail_btn" data-toggle="tooltip" data-placement="top" title="Detail"><i class="fa fa-list-alt fa-lg" aria-hidden="true"></i>Click to Detail</a>
</div>
<div class="clearfix"></div>
</div>
</li>
<li class="col-xs-12 col-sm-4 col-md-3 albumlist">
<div class="thumbnail album-card-container">
<p class="zawgyi"><span id="UserMaster_lstTopTenAlbum_ctrl2_lnkrelalb_8"><font size="2">ျပဳသူအသစ္</font></span></p>
<input type="image" name="ctl00$UserMaster$lstTopTenAlbum$ctrl2$ctl00$img" id="UserMaster_lstTopTenAlbum_ctrl2_img_8" title="ျပဳသူအသစ္" class="img-thumbnail album-artwork" alt="album-infomation" src="http://www.myanmarmusicstore.com/demos/B0002001/B0002001x170.png" />
<div class="col-xs-12 col-sm-12 col-md-12 album_button_wrapper">
<a href="AlbumDetail.aspx?albumid=B0002001" id="UserMaster_lstTopTenAlbum_ctrl2_lnkdetail_8" class="btn btn-raised btn-sm btn-info pull-right see_detail_btn" data-toggle="tooltip" data-placement="top" title="Detail"><i class="fa fa-list-alt fa-lg" aria-hidden="true"></i>Click to Detail</a>
</div>
<div class="clearfix"></div>
</div>
</li>
<li class="col-xs-12 col-sm-4 col-md-3 albumlist">
<div class="thumbnail album-card-container">
<p class="zawgyi"><span id="UserMaster_lstTopTenAlbum_ctrl2_lnkrelalb_9"><font size="2">ရင္ကြဲပုစဥ္း</font></span></p>
<input type="image" name="ctl00$UserMaster$lstTopTenAlbum$ctrl2$ctl01$img" id="UserMaster_lstTopTenAlbum_ctrl2_img_9" title="ရင္ကြဲပုစဥ္း" class="img-thumbnail album-artwork" alt="album-infomation" src="http://www.myanmarmusicstore.com/demos/B0002026/B0002026x170.png" />
<div class="col-xs-12 col-sm-12 col-md-12 album_button_wrapper">
<a href="AlbumDetail.aspx?albumid=B0002026" id="UserMaster_lstTopTenAlbum_ctrl2_lnkdetail_9" class="btn btn-raised btn-sm btn-info pull-right see_detail_btn" data-toggle="tooltip" data-placement="top" title="Detail"><i class="fa fa-list-alt fa-lg" aria-hidden="true"></i>Click to Detail</a>
</div>
<div class="clearfix"></div>
</div>
</li>

</ul>
</div>

</div>
</div>

<div class="clearfix"></div>

<div class="container-fluid">
<div class="row playlist" style="margin-top:16px;">
<div class="container">
<a href="MusicChartFestival.aspx?id=9" id="UserMaster_hreffestival" style="margin:0px auto !important;">
<img src="http://www.myanmarmusicstore.com/upload/Capture copy.jpg" id="UserMaster_ImgFestival" class="col-md-12 img-responsive" alt="playlist_image" />
</a>
</div>
</div>
</div>

<div class="clearfix"></div>

<div class="container-fluid">
<div class="row hottest_song_section">
<div class="container">
<h2 class="zawgyi " style="font-size:15pt">ယခုလ အေရာင္းရဆံုးသီခ်င္းမ်ား </h2>
</div>
<ul class="container song_section_ul">

<li class="col-lg-3 col-md-6 col-sm-4  song_section_list ">
<div class="panel panel-primary">
<div class="panel-heading">
<div class="row ">
<div class="col-xs-3">
<input type="image" name="ctl00$UserMaster$lstHottestSong$ctrl0$ctl00$imgsong" id="UserMaster_lstHottestSong_ctrl0_imgsong_0" alt="" src="http://www.myanmarmusicstore.com/demos/B0002111/B0002111x170.png" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$UserMaster$lstHottestSong$ctrl0$ctl00$imgsong&quot;, &quot;&quot;, false, &quot;&quot;, &quot;AlbumDetail.aspx?albumid=B0002111&quot;, false, false))" />

</div>
<div class="col-xs-9 text-right">
<div class="huge zawgyi"><span id="UserMaster_lstHottestSong_ctrl0_lblSongTitle_0"><font size="2">အဆံုးသတ္တဲ့ေန႔</font></span></div>
<div><span id="UserMaster_lstHottestSong_ctrl0_lblSongCode_0"><font size="2">S17841</font></span></div>
<div><span id="UserMaster_lstHottestSong_ctrl0_lblPrice_0"><font size="2">315 Kyats</font></span></div>
</div>
</div>
</div>
<div class="panel-footer song_section_list_footer">
<audio controls>
<source src='http://www.myanmarmusicstore.com/Demos/B0002111/S000017841demo.mp3' type="audio/ogg">
<source src='http://www.myanmarmusicstore.com/Demos/B0002111/S000017841demo.mp3' type="audio/mpeg"> Your browser does not support the audio element.
</audio>
</div>
<div>
<div class="col-xs-12 col-sm-12 col-md-12 song-section-list-btn-wrapper">
<a id="UserMaster_lstHottestSong_ctrl0_lnkbuySong_0" class="btn btn-raised btn-sm btn-warning pull-right to_buy_btn" href="javascript:__doPostBack(&#39;ctl00$UserMaster$lstHottestSong$ctrl0$ctl00$lnkbuySong&#39;,&#39;&#39;)"><i class="fa fa-shopping-cart fa-lg" aria-hidden="true"></i></a>
</div>
<div class="clearfix"></div>
</div>
</div>
</li>
<li class="col-lg-3 col-md-6 col-sm-4  song_section_list ">
<div class="panel panel-primary">
<div class="panel-heading">
<div class="row ">
<div class="col-xs-3">
<input type="image" name="ctl00$UserMaster$lstHottestSong$ctrl0$ctl01$imgsong" id="UserMaster_lstHottestSong_ctrl0_imgsong_1" alt="" src="http://www.myanmarmusicstore.com/demos/B0002108/B0002108x170.png" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$UserMaster$lstHottestSong$ctrl0$ctl01$imgsong&quot;, &quot;&quot;, false, &quot;&quot;, &quot;AlbumDetail.aspx?albumid=B0002108&quot;, false, false))" />

</div>
<div class="col-xs-9 text-right">
<div class="huge zawgyi"><span id="UserMaster_lstHottestSong_ctrl0_lblSongTitle_1"><font size="2">နင္မသိတဲ့အခ်စ္</font></span></div>
<div><span id="UserMaster_lstHottestSong_ctrl0_lblSongCode_1"><font size="2">S17815</font></span></div>
<div><span id="UserMaster_lstHottestSong_ctrl0_lblPrice_1"><font size="2">315 Kyats</font></span></div>
</div>
</div>
</div>
<div class="panel-footer song_section_list_footer">
<audio controls>
<source src='http://www.myanmarmusicstore.com/Demos/B0002108/S000017815demo.mp3' type="audio/ogg">
<source src='http://www.myanmarmusicstore.com/Demos/B0002108/S000017815demo.mp3' type="audio/mpeg"> Your browser does not support the audio element.
</audio>
</div>
<div>
<div class="col-xs-12 col-sm-12 col-md-12 song-section-list-btn-wrapper">
<a id="UserMaster_lstHottestSong_ctrl0_lnkbuySong_1" class="btn btn-raised btn-sm btn-warning pull-right to_buy_btn" href="javascript:__doPostBack(&#39;ctl00$UserMaster$lstHottestSong$ctrl0$ctl01$lnkbuySong&#39;,&#39;&#39;)"><i class="fa fa-shopping-cart fa-lg" aria-hidden="true"></i></a>
</div>
<div class="clearfix"></div>
</div>
</div>
</li>
<li class="col-lg-3 col-md-6 col-sm-4  song_section_list ">
<div class="panel panel-primary">
<div class="panel-heading">
<div class="row ">
<div class="col-xs-3">
<input type="image" name="ctl00$UserMaster$lstHottestSong$ctrl0$ctl02$imgsong" id="UserMaster_lstHottestSong_ctrl0_imgsong_2" alt="" src="http://www.myanmarmusicstore.com/demos/B0002147/B0002147x170.png" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$UserMaster$lstHottestSong$ctrl0$ctl02$imgsong&quot;, &quot;&quot;, false, &quot;&quot;, &quot;AlbumDetail.aspx?albumid=B0002147&quot;, false, false))" />

</div>
<div class="col-xs-9 text-right">
<div class="huge zawgyi"><span id="UserMaster_lstHottestSong_ctrl0_lblSongTitle_2"><font size="2">အသက္ႀကီးလာၿပီ</font></span></div>
<div><span id="UserMaster_lstHottestSong_ctrl0_lblSongCode_2"><font size="2">S17998</font></span></div>
<div><span id="UserMaster_lstHottestSong_ctrl0_lblPrice_2"><font size="2">315 Kyats</font></span></div>
</div>
</div>
</div>
<div class="panel-footer song_section_list_footer">
<audio controls>
<source src='http://www.myanmarmusicstore.com/Demos/B0002147/S000017998demo.mp3' type="audio/ogg">
<source src='http://www.myanmarmusicstore.com/Demos/B0002147/S000017998demo.mp3' type="audio/mpeg"> Your browser does not support the audio element.
</audio>
</div>
<div>
<div class="col-xs-12 col-sm-12 col-md-12 song-section-list-btn-wrapper">
<a id="UserMaster_lstHottestSong_ctrl0_lnkbuySong_2" class="btn btn-raised btn-sm btn-warning pull-right to_buy_btn" href="javascript:__doPostBack(&#39;ctl00$UserMaster$lstHottestSong$ctrl0$ctl02$lnkbuySong&#39;,&#39;&#39;)"><i class="fa fa-shopping-cart fa-lg" aria-hidden="true"></i></a>
</div>
<div class="clearfix"></div>
</div>
</div>
</li>
<li class="col-lg-3 col-md-6 col-sm-4  song_section_list ">
<div class="panel panel-primary">
<div class="panel-heading">
<div class="row ">
<div class="col-xs-3">
<input type="image" name="ctl00$UserMaster$lstHottestSong$ctrl0$ctl03$imgsong" id="UserMaster_lstHottestSong_ctrl0_imgsong_3" alt="" src="http://www.myanmarmusicstore.com/demos/B0002108/B0002108x170.png" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$UserMaster$lstHottestSong$ctrl0$ctl03$imgsong&quot;, &quot;&quot;, false, &quot;&quot;, &quot;AlbumDetail.aspx?albumid=B0002108&quot;, false, false))" />

</div>
<div class="col-xs-9 text-right">
<div class="huge zawgyi"><span id="UserMaster_lstHottestSong_ctrl0_lblSongTitle_3"><font size="2">ေရႊရုပ္</font></span></div>
<div><span id="UserMaster_lstHottestSong_ctrl0_lblSongCode_3"><font size="2">S17814</font></span></div>
<div><span id="UserMaster_lstHottestSong_ctrl0_lblPrice_3"><font size="2">315 Kyats</font></span></div>
</div>
</div>
</div>
<div class="panel-footer song_section_list_footer">
<audio controls>
<source src='http://www.myanmarmusicstore.com/Demos/B0002108/S000017814demo.mp3' type="audio/ogg">
<source src='http://www.myanmarmusicstore.com/Demos/B0002108/S000017814demo.mp3' type="audio/mpeg"> Your browser does not support the audio element.
</audio>
</div>
<div>
<div class="col-xs-12 col-sm-12 col-md-12 song-section-list-btn-wrapper">
<a id="UserMaster_lstHottestSong_ctrl0_lnkbuySong_3" class="btn btn-raised btn-sm btn-warning pull-right to_buy_btn" href="javascript:__doPostBack(&#39;ctl00$UserMaster$lstHottestSong$ctrl0$ctl03$lnkbuySong&#39;,&#39;&#39;)"><i class="fa fa-shopping-cart fa-lg" aria-hidden="true"></i></a>
</div>
<div class="clearfix"></div>
</div>
</div>
</li>
<li>

</ul>
<div class="col-md-12">
<div class="col-xs-6  col-sm-4 col-md-1 col-md-offset-5 seemore_col">
<a type="button" class="btn btn-raised btn-primary  " href="TopSongsAndAlbumsOfTheMonth.aspx">See More &nbsp<span class="glyphicon glyphicon-forward"></span></a>
</div>
</div>
</div>
</div>
<br />


<div class="clearfix"></div>

<div class="container-fluid">
<div class="row block_2 feature-section-row">
<div class="container features-section">
<div class="col-xs-12 col-sm-4 col-md-4">
<div class="view view-first">
<input type="image" name="ctl00$UserMaster$imgrecommend" id="UserMaster_imgrecommend" class="img-thumbnail album-artwork" alt="album-infomation" src="http://www.myanmarmusicstore.com/demos/B0000701/B0000701x335.png" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$UserMaster$imgrecommend&quot;, &quot;&quot;, false, &quot;&quot;, &quot;http://www.myanmarmusicstore.com/AlbumDetail.aspx?albumid=B0000701&quot;, false, false))" />
<div class="mask">
<h2>Feature Album</h2>
<p class="zawgyi"><span id="UserMaster_lblFeatureAlbum">ေျပာင္းလဲျခင္းမ်ား Album ကို Myanmar Music Store ရဲ့ Feature Album အျဖစ္တင္ဆက္ေပးလိုက္ပါတယ္။</span> </p>
<a href="AlbumDetail.aspx?albumid=B0000701" id="UserMaster_hrefdetail" class="info">View Detail</a>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-4 col-md-4">
<div class="view view-first">
<input type="image" name="ctl00$UserMaster$imgrecommend2" id="UserMaster_imgrecommend2" class="img-thumbnail album-artwork" alt="album-infomation" src="http://www.myanmarmusicstore.com/Upload/News/NewsTitlePhoto/N0000108.png" />
<div class="mask">
<h2>Breaking News</h2>
<p class="zawgyi"><span id="UserMaster_lblNew">Red dot နဲ႔ Myanmar Music Store မွာ သီခ်င္းဝယ္လို႔ရၿပီ။</span></p>
<a href="http://www.myanmarmusicstore.com/NewsDetail.aspx?NewsID=N0000108" id="UserMaster_hrefNew" class="info">Read More</a>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-4 col-md-4">
<div class="view view-first">
<input type="image" name="ctl00$UserMaster$imglstalbum" id="UserMaster_imglstalbum" class="img-thumbnail album-artwork" alt="album-infomation" src="http://www.myanmarmusicstore.com/demos/B0002195/B0002195x335.png" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$UserMaster$imglstalbum&quot;, &quot;&quot;, false, &quot;&quot;, &quot;AlbumDetail.aspx?albumid=B0002195&quot;, false, false))" />
<div class="mask">
<h2>Newest Album</h2>
<p class="zawgyi"><span id="UserMaster_lblAlbumNews">ငယ္နာမည္ေလးAlbum ကို myanmar music store တြင္ ၀ယ္ယူရရွိနိုင္ပါၿပီ</span></p>
<a href="AlbumDetail.aspx?albumid=B0002195" id="UserMaster_hrefalbum" class="info">To Buy Album</a>
</div>
</div>
</div>
</div>
</div>
</div>

<div class="clearfix"></div>

<div class="container-fluid">
<div class="row block_1 userguide-wrapper">
<div class="container user-guide-section round-corner">
<div class="row features-section user-guide-posts">
<div class="col-xs-12 col-sm-4 col-md-4 animated">
<div class="thumbnail album-card-container ">
<div class="caption">
<h3 class="userguide_heading zawgyi ">ဝယ္ယူနိုင္ေသာနည္းလမ္းမ်ား </h3>
<hr>
<p class="userguide_paragraph zawgyi" style="">လူႀကီးမင္းတို႔အေနျဖင့္ ေဖာ္ျပပါ ေငြေပးေခ်မွု နည္းလမ္းမ်ားကို အသုံးျပဳ၍ ေတးသီခ်င္းမ်ား (သို႔မဟုတ္) Albums မ်ားအား ဝယ္ယူရရွိနိုင္ပါတယ္။ ျမန္မာနိုင္ငံမွ အသုံးျပဳသူမ်ားအေနျဖင့္ Gift Card , MPU ,Red Dot , MyanPay, YPay , Mobile Phone Bill ,Master Visa Card,CB Pay အစရွိေသာ Payment System မ်ားအျပင္ ျပည္ပမွ ဝယ္ယူလိုသူမ်ားအေနျဖင့္ PayPal Payment System ,Master Visa Card ကို အသုံးျပဳနိုင္မွာ ျဖစ္ပါတယ္။</p>
<a class="btn btn-raised btn-primary uni-font  zawgyi" href="HowToPay.aspx" role="button">အေသးစိတ္သိရွိရန္</a> </div>
</div>
</div>
<div class="col-xs-12 col-sm-4 col-md-4 ">
<div class="thumbnail album-card-container ">
<div class="caption ">
<h3 class="userguide_heading uni-font zawgyi">SMS ျဖင့္ ဝယ္ယူနားဆင္ရန္ </h3>
<hr>
<p class="userguide_paragraph uni-font zawgyi"> ** iOS & Andriod devices မ်ားသာ
<br> ႏွစ္သက္ရာ ေတးသီခ်င္း၏ Song Code အား Message Box တြင္ ရိုက္ထည့္၍ Myanmar Music Store ၏ Message Center Number 8204 (သို ့မဟုတ္) 8605 သို႔ SMS ေပးပို႔ လိုက္႐ုံျဖင့္ ေတးသီခ်င္းမ်ားအား လြယ္ကူလ်င္ျမန္စြာ Download ျပဳလုပ္၍ လူႀကီးမင္းတို႔၏ Mobile Phone မ်ားတြင္ နားဆင္နိုင္ပါၿပီ။ က်သင့္ေငြကို လူႀကီးမင္းတို႔၏ Phone Bill မွ ေကာက္ခံမွာ ျဖစ္ပါတယ္။ </p> <a class="btn btn-raised btn-primary uni-font zawgyi" href="Get_Music.aspx" role="button">အေသးစိတ္သိရွိရန္</a> </div>
</div>
</div>
<div class="col-xs-12 col-sm-4 col-md-4">
<div class="thumbnail album-card-container ">
<div class="caption">
<h3 class="userguide_heading uni-font zawgyi">ႏွစ္သက္ရာ Album မ်ားေရြးခ်ယ္ရန္</h3>
<hr>
<p class="userguide_paragraph uni-font zawgyi"> အသစ္အသစ္ ထြက္ရွိေသာ ေတးသီခ်င္း Albums မ်ားအား Myanmar Music Storeတြင္ အခ်ိန္ျပည့္ ရရွိနိုင္ပါတယ္။ ေနာက္ဆုံးေပၚ ေတးသီခ်င္းမ်ားရွာလိုပါသလား ၊ သို႔မဟုတ္ ႏွစ္သက္ရာ Albums မ်ား ေရြးခ်ယ္လိုပါသလား ၊ Myanmar Music Store တြင္ Demo Short Music မ်ား နားဆင္၍ ခ်က္ခ်င္းပင္ ဝယ္ယူနိုင္ပါၿပီ။</p> <a class="btn btn-raised btn-primary uni-font zawgyi" href="MusicChartAllM.aspx" role="button">အေသးစိတ္သိရွိရန္</a> </div>
 </div>
</div>
</div>
</div>
</div>
</div>


<div class="container-fluid">
<div class="row block_1 payment-methods-frame">
<div class="container">
<ul class="row">
<li class="col-md-1 col-xs-3">
<a href="http://www.myanmarmusicstore.com/HowToPay.aspx#mastercardtip"> <img src="NewImages/master_card.png" alt="" class="icon-rotate img-responsive"> </a>
</li>
<li class="col-md-1 col-xs-3">
<a href="http://www.myanmarmusicstore.com/HowToPay.aspx#mastercardtip"> <img src="NewImages/visa.png" alt="" class="icon-rotate img-responsive"> </a>
</li>
<li class="col-md-1 col-xs-3">
<a href="http://www.myanmarmusicstore.com/HowToPay.aspx#paypal"> <img src="NewImages/paypal.png" alt="" class="icon-rotate img-responsive"> </a>
</li>
<li class="col-md-1 col-xs-3">
<a href="http://www.myanmarmusicstore.com/HowToPay.aspx#mobilepay"> <img src="NewImages/howtopaywithmobilebill.png" alt="" class="icon-rotate img-responsive"> </a>
</li>

<li class="col-md-1 col-xs-3">
<a href="http://www.myanmarmusicstore.com/HowToPay.aspx#cbpay"> <img src="NewImages/cbpay.png" alt="" class="icon-rotate img-responsive"> </a>
</li>
<li class="col-md-1 col-xs-3">
<a href="http://www.myanmarmusicstore.com/HowToPay.aspx#myanpay"> <img src="NewImages/myanpay.png" alt="" class="icon-rotate img-responsive"> </a>
</li>
<li class="col-md-1 col-xs-3">
<a href="http://www.myanmarmusicstore.com/HowToPay.aspx#mpu"> <img src="NewImages/mpu.png" alt="" class="icon-rotate img-responsive"> </a>
</li>
<li class="col-md-1 col-xs-3">
<a href="http://www.myanmarmusicstore.com/HowToPay.aspx#reddottip"> <img src="NewImages/reddotLogo.png" alt="" class="icon-rotate img-responsive"> </a>
</li>
</ul>
</div>
</div>
</div>

<div class="clearfix"></div>

</div>
</div>

<footer class="footer-distributed">
<div class="container">
<div class="footer-left">
<div class="clearfix"></div>
<a href="#"> <img src="NewImages/mmsLogo.png" alt="" /> </a>
<p class="footer-links"> <a href="MusicChartAllM.aspx">All Albums</a> · <a href="Redeem.aspx">Redeem</a> . <a href="ReadMeAboutUs.aspx">About</a> · <a href="FAQ.aspx">FAQ</a> · <a href="ContactUs.aspx">Contact</a> </p>
<p class="footer-company-name">Copyright &copy 2013 <a href=" http://www.legacymusicnetwork.net">Legacy Music Network</a> All rights reserved</p>
</div>
<div class="footer-center">
<div> <i class="fa fa-map-marker"></i>
<p><span>10-01 Crystal Tower (Junction Square),Kyun Taw Street,Kamaryut Tsp;</p>
<p><span>Yangon, Myanmar</span> </p>
</div>
<a href="tel:95973249494" style="text-decoration:none;"> <i class="fa fa-phone"></i>
<p>+959-73249494</p>
</a>
<div> <i class="fa fa-envelope"></i>
<p><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="88e9ece5e1e6c8e5f1e9e6e5e9fae5fdfbe1ebfbfce7faeda6ebe7e5">[email&#160;protected]</a></p>
</div>
</div>
<div class="footer-right">
<div class="clearfix"></div>
<p class="footer-company-about">Secured By
<a href="https://smarticon.geotrust.com/smarticonprofile?Referer=https://www.myanmarmusicstore.com"><img src="NewImages/geotrust.png" alt="" style="width: 200px;"> </a>
</p>
<div class="footer-icons"> <a href="https://www.facebook.com/myanmarmusicstore"><i class="fa fa-facebook"></i></a><a href="https://www.youtube.com/channel/UCSdeqahu8FD5c4MoS37vJnA/"><i class="fa fa-youtube"></i></a> </div>
<div class="clearfix"></div>
</div>
</div>
</footer>


<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" data-cfasync="false" src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script type="text/javascript" data-cfasync="false" src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.js"></script>
<script type="text/javascript" data-cfasync="false" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
<script type="text/javascript" data-cfasync="false" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-material-design/0.3.0/js/material.min.js"></script>
<script type="text/javascript" data-cfasync="false" src="NewJs/ripples.min.js"></script>
<script type="text/javascript" data-cfasync="false" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-nivoslider/3.2/jquery.nivo.slider.min.js"></script>
<script src="slick/slick.min.js" type="text/javascript" data-cfasync="false"></script>
<script src="NewJs/main.js" type="text/javascript" data-cfasync="false"></script>

<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("ToolkitScriptManager1_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.AutoCompleteBehavior, {"completionInterval":100,"completionListCssClass":"completionList zawgyi","completionListItemCssClass":"listItem zawgyi","completionSetCount":100,"delimiterCharacters":"","highlightedItemCssClass":"itemHighlighted","id":"AutoCompleteExtender3","minimumPrefixLength":1,"serviceMethod":"GetAlbum","servicePath":"/default.aspx"}, null, null, $get("txtAlbumName"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.AutoCompleteBehavior, {"completionInterval":100,"completionListCssClass":"completionList zawgyi","completionListItemCssClass":"listItem zawgyi","completionSetCount":100,"delimiterCharacters":"","highlightedItemCssClass":"itemHighlighted","id":"AutoCompleteExtender6","minimumPrefixLength":1,"serviceMethod":"GetAlbum","servicePath":"/default.aspx"}, null, null, $get("txtAlbumName1"));
});
//]]>
</script>
</form>
</body>
</html>