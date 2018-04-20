

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>سپی میدیا</title>
    <meta content="initial-scale=1.0, width=device-width, maximum-scale=1.0, user-scalable=no" name="viewport" />
            <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>

        <script src="script.js" type="text/javascript"></script>
           
     <link href="owl.carousel2.min.css" rel="stylesheet" /><link href="owl.theme2.default.min2.css" rel="stylesheet" />
<script type="text/javascript" src="owl.carousel2.js"></script>
        <script type="text/javascript">
            $(document).ready(function () {
                var owl = $('.owl-slider');
                owl.owlCarousel2({
                    rtl: true,
                    margin: 10,
                    nav: true,

                    loop: true,

                    responsive: {
                        0: {
                            items: 1
                        },

                    }
                })
            })
          </script>

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"JJ8Pm1aMp4Z3uG", domain:"speemedia.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=JJ8Pm1aMp4Z3uG" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript --> 
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-112828774-1"></script>

<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-112828774-1');
</script>

     <style type="text/css">
        
@font-face {
  font-family: 'Droid1';
  font-style: normal;
  font-weight: 400;
  src: url(ff/DroidNaskh-Regular.eot);
  src: url(ff/DroidNaskh-Regular.eot?#iefix) format('embedded-opentype'),
       url(ff/DroidNaskh-Regular.woff2) format('woff2'),
       url(ff/DroidNaskh-Regular.woff) format('woff'),
       url(ff/DroidNaskh-Regular.ttf) format('truetype');
}
@font-face {
  font-family: 'Droid2';
  font-style: normal;
  font-weight: 700;
  src: url(ff/DroidNaskh-Bold.eot);
  src: url(ff/DroidNaskh-Bold.eot?#iefix) format('embedded-opentype'),
       url(ff/DroidNaskh-Bold.woff2) format('woff2'),
       url(ff/DroidNaskh-Bold.woff) format('woff'),
       url(ff/DroidNaskh-Bold.ttf) format('truetype');
}


@font-face {
        font-family: "wisha1";
        src: url('new/lvin-Reg.eot');
        src: url('new/lvin-Reg.eot?#iefix') format('embedded-opentype'),
        url('new/lvin-Reg.svg#NRT Reg') format('svg'),
        url('new/lvin-Reg.woff') format('woff'),
        url('new/lvin-Reg.ttf') format('truetype');
        font-weight: normal;
        font-style: normal;
    }
@font-face {
        font-family: "wisha2";
        src: url('new/lvin-Bd.eot');
        src: url('new/lvin-Bd.eot?#iefix') format('embedded-opentype'),
        url('new/lvin-Bd.svg#NRT Bold') format('svg'),
        url('new/lvin-Bd.woff') format('woff'),
        url('new/lvin-Bd.ttf') format('truetype');
        font-weight: normal;
        font-style: normal;
    }
    
    
    @font-face {
  font-family: 'wisha31';
  font-style: normal;
  font-weight: 400;
  src: url(new2/DroidKufi-Regular.eot);
  src: url(new2/DroidKufi-Regular.eot?#iefix) format('embedded-opentype'),
       url(new2/DroidKufi-Regular.woff2) format('woff2'),
       url(new2/DroidKufi-Regular.woff) format('woff'),
       url(new2/DroidKufi-Regular.ttf) format('truetype');
}
@font-face {
  font-family: 'wisha4';
  font-style: normal;
  font-weight: 700;
  src: url(new2/DroidKufi-Bold.eot);
  src: url(new2/DroidKufi-Bold.eot?#iefix) format('embedded-opentype'),
       url(new2/DroidKufi-Bold.woff2) format('woff2'),
       url(new2/DroidKufi-Bold.woff) format('woff'),
       url(new2/DroidKufi-Bold.ttf) format('truetype');
}

@font-face {
    font-family: allerbold;
    src: url(allerfonts/Aller_Std_Bd.eot);
    src: url(allerfonts/Aller_Std_Bd.eot?#iefix) format('embedded-opentype'),url(allerfonts/Aller_Std_Bd.woff) format('woff'),url(allerfonts/Aller_Std_Bd.ttf) format('truetype'),url(allerfonts/Aller_Std_Bd.svg#allerbold) format('svg');
    font-weight: 400;
    font-style: normal;
}

@font-face {
    font-family: allerregular;
    src: url(allerfonts/Aller_Std_Rg.eot);
    src: url(allerfonts/Aller_Std_Rg.eot?#iefix) format('embedded-opentype'),url(allerfonts/Aller_Std_Rg.woff) format('woff'),url(allerfonts/Aller_Std_Rg.ttf) format('truetype'),url(allerfonts/Aller_Std_Rg.svg#allerregular) format('svg');
    font-weight: 400;
    font-style: normal;
}

@font-face {
    font-family: wisha3;
    src: url(new2/rudawregular2.eot);
    src: url(new2/rudawregular2.eot?#iefix) format('embedded-opentype'),url(new2/rudawregular2.woff) format('woff'),url(new2/rudawregular2.ttf) format('truetype'),url(new2/rudawregular2.svg#rudawregular2) format('svg');
    font-weight: 400;
    font-style: normal;
}

@font-face {
    font-family: wisha3;
    src: url(rudawfonts/rudawbold.eot);
    src: url(new2/rudawbold.eot?#iefix) format('embedded-opentype'),url(new2/rudawbold.woff) format('woff'),url(new2/rudawbold.ttf) format('truetype'),url(new2/rudawbold.svg#rudawbold) format('svg');
    font-weight: 700;
    font-style: normal;
}



         .link {
             direction:rtl;
width:200px;
margin-top:5px;
float:right;
         }


   /* liScroll styles */

.tickercontainer { /* the outer div with the black border */
background-color:#f6f5f6;
width: 1050px; 
height: 36px; 
margin: 0 auto; 
padding: 0;
overflow: hidden; 
}
.tickercontainer .mask { /* that serves as a mask. so you get a sort of padding both left and right */
position:relative;right:5px;top:0px;width:99%;overflow:hidden;
}
ul.newsticker { /* that's your list */
position:relative;right:100%;list-style-type:none;margin:0;padding:0;

}
ul.newsticker li {
float:right;margin:0;padding:0;width:auto;height:36px;line-height:36px;
}
ul.newsticker a {
white-space: nowrap;
padding: 0;
color: #016db6;
font: bold 10pt wisha3;
margin:0 5px 0 10px
} 
ul.newsticker span {
border-right:padding:5px 5px
} 


.news-ticker-container {
	width: 100%;
	display: block;
	position: fixed;
	bottom: 0px;
	z-index: 1000;
	height: 50px;
	background-color: #c62127;
}
.news-ticker {
	width: 1050px;
	margin: 0px auto;
	position: relative;
}
.news-headline {
	width: 1100px;
	background-color: #c62127;
	display: block;
	height: 50px;
	line-height: 50px;
	font-weight: normal;
}
.news-headline h2 {
	float: right;
	margin: 0px 0px 0px 10px;
	color: white;
	padding: 0px 20px;
	height: 50px;
	line-height: 50px;
	font-weight: normal;
	width: 80px;
	background-color: #016db6;
	text-align: center;
}
.ticker {
	width: 1000px;
	text-align: right;
	line-height: 50px;
}
.tickls {
	text-align: right;
	padding: 5px 0 0 0;
	color: white;
	text-decoration: none;
}
.tickl {
	text-align: right;
	color: white;
	text-decoration: none;
	font-size: 20px;
	padding-right: 10px;
}
.tickl a:link {
	color: white;
	text-decoration: none;
}
.tri {
	direction: rtl;
}




body {
	margin: 0px;
	padding: 0px;
    background-color:#fff;
	direction: rtl;
	font-family: wisha3;
	font-size:10pt;

}
h1, h2, h3, h4, h5, h6, p {
	margin: 0px;
	padding: 0px;
}
ul, ol, li {
	list-style: none;
	margin: 0px;
	padding: 0px;
}
.clearfix {
	clear: both;
}

.clearfix2 {
	clear: both;
    height:10px
}

        .top {
            height:35px;
            background-color:#990000;
            float:left;
            width:300px;
        }

        a {
	text-decoration: none;
}

        .detaol-content {
	width: 100%;
	margin-bottom: 20px;
}
.detaol-content h2 {
	font-weight: normal;
	font-size: 26px;
	font-family: 'Bold';
}
.detaol-content p {
	font-size: 16px;
	color: #000;
	line-height: 30px;
	display: block;
}
.detaol-content p a {
	color: red;
	text-decoration: underline;
}
.detaol-content img {
	width: 100%;
	display: block;
}



           .news {
	width: 100%;
	vertical-align: top;
	display: block;
}

.news-1 {
	width: 100%;
	position: relative;
}
.news-1 img {
	width: 100%;
	border: 0px;

}
.news-1 div {
	position: absolute;
	bottom: 0px;
	width: 100%;
	background-image: url('orange-trans.png');
}
.news-1 div h2 {
	width: 96%;
	padding: 2%;
	font-family: 'wisha3';
	font-weight: normal;
}

.news-1 a {
	color: #fff;
}
.news-1 a:hover {
	color: #FFF;
}










           .news2 {
	width: 100%;
	vertical-align: top;
	display: block;
}

.news-2 {
	width: 100%;
	position: relative;
}
.news-2 img {
	width: 100%;
	border: 0px;

}
.news-2 div {
	position: absolute;
	bottom: 0px;
	width: 100%;
	background-image: url('dotc.png');
}
.news-2 div h2 {
	width: 96%;
	padding: 2%;
	font-family: 'wisha3';
	font-weight: normal;
}

.news-2 a {
	color: #fff;
}
.news-2 a:hover {
	color: #FFF;
}













.wtar-content1 {
	display: block;
    background-color:#f6f5f6;
}
.wtar-content1 li {
	width: 100%;
	padding: 10px 0px;
	border-bottom: 1px #cccccc solid;
	vertical-align: top;
	height: 91px;
}
.wtar-content1 li img {
	float: left;
	margin-right: 10px;
	width: 150px;
	height: 85px;
	border: 0px;
}
.wtar-content1 li h2 {
	font-family: wisha3;
	font-weight: normal;
	display: block;
	font-size: 11pt;
    margin-left:3px;
        margin-right:10px

}

.wtar-content1 li a {
	color: #016db6;
        text-decoration:none;

}
.wtar-content1 li a:hover {
	color: #C80000;

}
.wtar-content1 li:last-child {
	border-bottom: 1px #cccccc solid;
}



.raport-section {
	width: 100%;
	vertical-align: top;
	display: block;
	
}
.raport-section ul {
	display: block;
}
.raport-section ul li {
	display: block;
	border-bottom: 1px #eee solid;
	padding-bottom: 10px;
	width: 100%;
	vertical-align: top;
	margin-bottom: 15px;
}
.raport-section ul li:last-child {
	border: 0px;
	margin-bottom: 0px;
}
.raport-section ul li img {
	width: 100%;
	border: 0px;
	margin-bottom: 10px;
	height: auto;
	display: block;
    height:150px
}
.raport-section ul li h2 {
	font-family: wisha3;
	font-weight: normal;
	display: block;
	font-size: 14px;
	margin: 5px 0px;
}

.raport-section ul li a {
	color: #000;
    text-decoration:none;

}
.raport-section ul li a:hover {
	color: #bf0a30;
}




.wtarm {
	display: block;
}
.wtarm li {
	width: 100%;
	padding: 10px 0px;
	border-bottom: 1px #eee solid;
	vertical-align: top;
	height: 80px;
}
.wtarm li img {
	float: left;
	margin-left: 10px;
	width: 86px;
	height: 60px;
	border: 0px;
}
.wtarm li h2 {
	font-family: wisha3;
	font-weight: normal;
	display: block;
	font-size: 11pt;
    margin-right:10px;
}
.wtarm li span {
	padding: 2px;
	font-family: Droid2;
	color: #666;
	font-size: 12px;
	display: inline-block;
        margin-right:10px;

}
.wtarm li a {
	color: #016db6;
            text-decoration:none;

}
.wtarm li a:hover {
	color: #C80000;
}

.title-wtar {
    	font-family: wishe3;
        margin-right:10px

}




#head {
	background-color: #990000;
    height:100px;
    	width: 100%;

}
        .topc {
            margin:0 auto;
            padding:0;

        }
        .headc {
                  width:1050px;
            margin:0 auto;
            padding:0;
        }
        .logo {
            float:right;
        }

                .logo2 {
            float:left;
        }
                   .social {
               width:220px;
               float:left;
               line-height:30px;
               direction:ltr;
           }
                              .pull-left {
               margin-left:5px;
                              line-height:30px;
                              padding-top:4px;

           }

.kurd {
	position: fixed;
	margin-top: 0;
	top: 0;
	z-index: 1000;
}



.top-nav {
	float: right;
}
.top-nav li {
	float: right;
	display: inline-block;
	padding: 0px 5px;
	font-size: 10pt;
	font-family: wisha3;
    line-height:30px
}
.top-nav li a {
	color: #fff;
	text-decoration: none;
}
.top-nav li a:hover {
	color: #ccc;
	text-decoration: none;
}

        .nav1 {
            height: 45px;
            clear:both;
            width:100%;
            margin:0 auto;
            padding:0;
            background-color:#990000
        }
        
        .nav {
            width: 100%;
                                   width:1050px;
            margin:0 auto;
            padding:0;

          
            
        }
        .main {
                              width:1050px;
            margin:10px auto;
            padding:0;
    height:auto; 
    background:#fff; 
    overflow:auto;

        }

                .main2 {
                              width:1050px;
            margin:10px auto;
            padding:0;
    height:auto; 
    background:#fff; 
    overflow:auto;

        }



        .Right {
            float:right;
            width:65%;
        }

        .Left {
            float:left;
            width:33%;
            
        }


         .kash {
             float:left;
             padding-top:5px
         }

         .ads {
             width:100%;
         }
             .ads img {
                              width:100%;

             }
.item-big {
	background-color: gray;
	position: relative !important;
    height:433px;
}
.item-big h4 {
	position: absolute !important;
	width: 96% !important;
	padding: 2% !important;
	color: #fff !important;
	right: 0 !important;
	bottom: 0 !important;
	margin: 0 !important;
	background-image: url(dotc.png) !important;
	font-family:wisha3;
	font-weight: normal !important;
	font-size: 23px !important;
   
}
         .item-big img {
    height:433px;

         }

    .curr_num{ background:transparent url('bgpa.jpg') no-repeat;width:18px;height:18px;text-decoration:none;color:white;	line-height: 13px;display:inline-block;text-align:center;
	
	margin-right: 4px;
	line-height: 13pt; }

.num{ background:transparent url('bgp.jpg') no-repeat;width:18px;height:18px;text-decoration:none;color:#000000;display:inline-block;text-align:center;}
.nextprev { background:transparent url('bgp.jpg') no-repeat;width:18px;height:18px;text-decoration:none;color:#000000;display:inline-block;text-align:center;border:0;}
.num:hover, .nextprev:hover { background:transparent url('bgpa.jpg') no-repeat;width:18px;height:18px;text-decoration:none;color:white;display:inline-block;text-align:center}
  

              .bash {
                width:350px;float:right
            }
            .bash2 {
                width:300px;float:left;direction:rtl;font-family:wisha3;font-size:12pt;
            }
            .bash3 {
            font-family:wisha3;font-size:9pt
            }


        .hawals {
            height:73px;width:300px;float:left
        }


        .hewal1 {
            height:73px;width:300px;float:right
        }

        .hawalt {
            height:60px;width:190px;float:left;direction:rtl;font-family:wisha3;font-size:9pt
        }
        .hawalimg {
            width:100px;float:right;height:73px
        }


.zortrin {
	display: block;
    width:90%
}
.zortrin li {
	display: block;
	padding: 15px 0px;
	min-height: 81px;
    border-bottom:1px dotted #ccc
}

.zortrin li img {
	float: right;
	border: 0px;
	margin-left: 10px;
	width: 133px;
}
.zortrin li h2 {
	font-size: 15px;
	display: block;
	font-weight: normal;
	margin-bottom: 5px;
    text-decoration:none;
}

.zortrin li a {
	color: #3d41ae;
        text-decoration:none;

}
.zortrin li a:hover {
	color: #000;
        text-decoration:none;

}



        .mar {
            width:1100px; height: 30px;margin:0 auto;
        }  

.marquebg {
        background-color:#f4f4fc; width:100%; height: 30px;margin:0 auto;padding:0;	font-family: 'wisha3';font-size:14pt;font-weight:bold;
      

       }
.marquehead { background-color: #606068;
            color: #f0f0f8;
            float: right;
            line-height: 18px;
            padding: 6px 10px;

             -webkit-box-shadow:inset 0 15px 0 0 rgba(255,255,255,.08);
    -moz-box-shadow:inset 0 15px 0 0 rgba(255,255,255,.08);
    box-shadow:inset 0 15px 0 0 rgba(255,255,255,.08);
}
.marquecontent {
float:right; width:85%;line-height:32px;color:#606068;
}
    .marquecontent a {
        color:#134465; font-size:14px; margin-left:30px; line-height:32px
    }
     .marquecontent a:hover {
        color:#000;
    }
.triangle {
          
             border-right: 10px solid #606068;
            border-top: 15px solid transparent;
            border-bottom: 15px solid transparent;
            float: right;
          
                
}
.triangle:before {
background: rgba(255,255,255,.12);
content: '';
height: 50%;
right: 0;
position: absolute;
top: 0;
}
.trianglered {
          
             border-right: 15px solid #ae0008;
            border-top: 30px solid transparent;
            border-bottom: 30px solid transparent;
            float: right; margin-right:-1px
          
                
}
.trianglered:before {
background-color:#fafafa;z-index:2;-webkit-box-shadow:inset 0 30px 0 0 #fff,0 0 1px 0 rgba(0,0,0,.4);-moz-box-shadow:inset 0 30px 0 0 #fff,0 0 1px 0 rgba(0,0,0,.4);box-shadow:inset 0 30px 0 0 #fff,0 0 1px 0 rgba(0,0,0,.4);
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box;
content: '';
height: 50%;
right:0;
position: absolute;
top: 0;


}

        .mansa {
            color:#ffe400;
            padding-left:30px

        }



.man2 {
	display: block;
	margin-top: 20px;
}
.man2 li {
	display: block;
	border-top: 1px #eee solid;
	padding: 10px 0px;
	font-size: 14px;
}
.man2 li span {
	padding: 2px;
	color: white;
	margin-left: 10px;
}
.man2  li a {
	color: #016db6;
    text-decoration:none;
}
.man2  li a:hover {
	color: #C80000;
        text-decoration:none;

}



.kurdb1 {
	width: 94%;
	vertical-align: top;
	display: block;
	padding: 3%;
}


.kurdb2 {
	width: 100%;
	position: relative;
}
.kurdb2 img {
	width: 300px;
	border: 0px;
	height: 170px;
	float: right;
	margin-left: 10px;
}
.kurdb2 h2 {
	font-family: 'wisha3';
	font-weight: normal;
	display: block;
	font-size: 11pt;
	margin: 5px 0px;
}


.kurdb2 a {
	color: #016db6;
    text-decoration:none;
}
.kurdb2 a:hover {
	color: #C80000;
    text-decoration:none;

}







.footer {
	display: block;
	background: #4c4c50  repeat scroll 0 0;
	padding: 20px 0px;
    margin-top:20px
}
.footer-content {
	width: 1160px;
	margin: 0px auto;
}


.footers {
	width: 20%;
	vertical-align: top;
	float: right;
	display: inline-block;
	padding: 25px;
}
.footers h2 {
	font-family: wisha3;
	font-weight: normal;
	display: block;
	color: white;
	margin-bottom: 10px;
}
.footers ul {
	display: block;
}
.footers ul li {
	display: block;
	font-size: 14px;
	padding: 2px 0px;
}
.footers ul li a {
	color: #fff;
    text-decoration:none;
}
.footers ul li a:hover {
	text-decoration: underline;
}


.kurdsky {
	display: block;
	height: 40px;
	line-height: 40px;
	background-color: #000;
	font-size: 14px;
	text-align: center;
	color: #666;
	text-transform: uppercase;
}
.kurdsky a {
	color: #ffcc00;
}
.kurdsky span {
	color: #0099FF;
}

  
.wtar-content {
	display: block;
}
.wtar-content li {
	width: 100%;
	padding: 10px 0px;
	border-bottom: 1px #cccccc solid;
	vertical-align: top;
	height: 85px;
}
.wtar-content li img {
	float: right;
	margin-right: 10px;
	width: 150px;
	height: 85px;
	border: 0px;
}
.wtar-content li h2 {
	font-family: wisha3;
	font-weight: normal;
	display: block;
	font-size: 11pt;
    margin-left:3px;
        margin-right:170px

}

.wtar-content li a {
	color: #016db6;
        text-decoration:none;

}
.wtar-content li a:hover {
	color: #C80000;

}
.wtar-content li:last-child {
	border-bottom: 1px #cccccc solid;
}



.wtar-contentn {
	display: block;
    float:left;
    width:47%
}
.wtar-contentn li {
	width: 100%;
	padding: 10px 0px;
	border-bottom: 1px #cccccc solid;
	vertical-align: top;
	height: auto;

}

.wtar-contentn li h2 {
	font-family: wisha3;
	font-weight: normal;
	display: block;
	font-size: 11pt;
    margin-left:3px;

}

.wtar-contentn li a {
	color: #016db6;
        text-decoration:none;

}
.wtar-contentn li a:hover {
	color: #C80000;

}
.wtar-contentn li:last-child {
	border-bottom: 1px #cccccc solid;
}

















  
.wtar-contentw {
	display: block;
}
.wtar-contentw li {
	width: 100%;
	padding: 10px 0px;
	border-bottom: 1px #cccccc solid;
	vertical-align: top;
	height: 110px;
}
.wtar-contentw li img {
	float: right;
	margin-right: 10px;
	width: 200px;
	height: 110px;
	border: 0px;
}
.wtar-contentw li h2 {
	font-family: wisha3;
	font-weight: normal;
	display: block;
	font-size: 11pt;
    margin-left:3px;
        margin-right:220px

}

.wtar-contentw li a {
	color: #016db6;
        text-decoration:none;

}
.wtar-contentw li a:hover {
	color: #C80000;

}
.wtar-contentw li:last-child {
	border-bottom: 1px #cccccc solid;
}














 .manshet3b {
            display: block;
            margin-bottom: 20px;
            float:right;
            clear:both;
            width:50%
        }

            .manshet3b ul {
                display: block;
                margin-top: 1px;
            }

                .manshet3b ul li {
                    display: inline-block;
                    float: right;
                    width: 100%;
                    margin-bottom: 10px;
                }

                    .manshet3b ul li img {
                        display: block;
                        width: 100%;
                        border: 0px;
                      
                    }

                    .manshet3b ul li h2 {
                        font-size: 11pt;
                        font-family: wisha3;
                        font-weight: normal;
                        line-height: 24px;
                        height: auto;
                    }

                    .manshet3b ul li a {
                        color: #016db6;
                        text-decoration: none;
                    }

                        .manshet3b ul li a:hover {
                            color: #990000;
                        }

                    .manshet3b ul li h2 span {
                        margin-top: 5px;
                        margin-right: 5px;
                    }






























 .manshet3 {
            display: block;
            margin-bottom: 20px;
        }

            .manshet3 ul {
                display: block;
                margin-top: 1px;
            }

                .manshet3 ul li {
                    display: inline-block;
                    float: right;
                    width: 31%;
                    margin-left: 3.5%;
                    margin-bottom: 10px;
                }

                    .manshet3 ul li img {
                        display: block;
                        width: 100%;
                        border: 0px;
                        height:137px
                    }

                    .manshet3 ul li h2 {
                        font-size: 10pt;
                        font-family: wisha3;
                        font-weight: normal;
                        line-height: 24px;
                        background-color: #134465;
                        height: 75px;
                    }

                    .manshet3 ul li a {
                        color: #fff;
                        text-decoration: none;
                    }

                        .manshet3 ul li a:hover {
                            color: #fff;
                        }

                    .manshet3 ul li h2 span {
                        margin-top: 5px;
                        margin-right: 5px;
                    }


.manshet3 ul li:last-child {
     margin-left: 0%;
     float:left;
}



        .videov {
            background-color: #fff;
                        border-top:2px solid #666;
                        padding-top:10px;

        }

        .tvideov {
            margin-right: 10px;
                        color:#134465

        }
















 .manshet31 {
            display: block;
            margin-bottom: 20px;
        }

            .manshet31 ul {
                display: block;
                margin-top: 1px;
            }

                .manshet31 ul li {
                    display: inline-block;
                    float: right;
                    width: 31.3%;
                    margin-left: 1%;
                    margin-right: 1%;
                    margin-bottom: 10px;
                }

                    .manshet31 ul li img {
                        display: block;
                        width: 100%;
                        border: 0px;
                    }

                    .manshet31 ul li h2 {
                        font-size: 10pt;
                        font-family: wisha3;
                        font-weight: normal;
                        line-height: 24px;
                        background-color:#ff6e17;
                        height: 50px;
                    }

                    .manshet31 ul li a {
                        color: #fff;
                        text-decoration: none;
                    }

                        .manshet31 ul li a:hover {
                            color: #fff;
                        }

                    .manshet31 ul li h2 span {
                        margin-top: 5px;
                        margin-right: 5px;
                    }


        .videov1 {
            background-color: #fff;
            border-top:2px solid #666;
            padding-top:10px
        }

        .tvideov1 {
            margin-right: 10px;
            color:#134465
        }


                    .tvideov1 a:link    {color: #134465;text-decoration:none;}
    .tvideov1 a:visited {color: #134465;text-decoration:none;}
  .tvideov1 a:hover   {color:#134465;text-decoration:none;}
       


  
                    .tvideov a:link    {color: #134465;text-decoration:none;}
    .tvideov a:visited {color: #134465;text-decoration:none;}
  .tvideov a:hover   {color:#134465;text-decoration:none;}
       





















        .video {
            background-color:#134466;
            height:405px;
                 overflow: scroll;
                 direction:ltr;
                 color:#134465;
     }

            .title a:link    {color: #134465;text-decoration:none;}
    .title a:visited {color: #134465;text-decoration:none;}
  .title a:hover   {color:#134465;text-decoration:none;}
       

        .twit {
                        height:250px;
                 overflow: scroll;
                 direction:ltr;
                 margin-top:15px;
                 width:100%
        }

            .video scroll {
                direction:ltr;
            }

            .tvideo {
            margin-right: 10px;
            color:#fff;
            direction:rtl;
        }


         a:link    {text-decoration:none;}
a:visited {text-decoration:none;}
 a:hover   {text-decoration:none;}




 .wtar-content2 {
            display: block;
        }

            .wtar-content2 li {
                width: 100%;
                padding: 10px 0px;
                border-bottom: 1px #cccccc solid;
                vertical-align: top;
                height: 110px;
            }
                     a:link    {text-decoration:none;}
a:visited {text-decoration:none;}
 a:hover   {text-decoration:none;}
                .wtar-content2 li img {
                    float: right;
                    margin-right: 10px;
                    width: 150px;
                    height: 110px;
                    border: 0px;
                }

                .wtar-content2 li h2 {
                    font-family: wisha3;
                    font-weight: normal;
                    display: block;
                    font-size: 11pt;
                    margin-left: 3px;
                    margin-right: 170px;
                }
                
                .wtar-content2 li a {
                    color: #134466;
                    text-decoration: none;
                }

                    .wtar-content2 li a:hover {
                        color: #000;
                    }

                .wtar-content2 li:last-child {
                    border-bottom: 1px #cccccc solid;
                }
        .video2 {
            width:58%;
            float:right;
            margin-top:10px;
     }
            .tvideo2 {
            margin-right: 10px;
            color:#134465;
        }













   
        .box {
            margin-top:15px;
        }

        .fb-page {
            width:100%
        }


        


.wtarm {
	display: block;
}
.wtarm li {
	width: 100%;
	padding: 10px 0px;
	border-bottom: 1px #eee solid;
	vertical-align: top;
	height: 80px;
}
.wtarm li img {
	float: left;
	margin-left: 10px;
	width: 140px;
	height: 80px;
	border: 0px;
}
.wtarm li h2 {
	font-family: wisha3;
	font-weight: normal;
	display: block;
	font-size: 11pt;
    margin-right:10px;
}
.wtarm li span {
	padding: 2px;
	font-family: wisha3;
	color: #000;
	font-size: 12px;
	display: inline-block;
        margin-right:10px;

}
.wtarm li a {
	color: #016db6;
            text-decoration:none;

}
.wtarm li a:hover {
	color: #C80000;
}

.headtt1 > div.selected::after {
       
content: '';
position: absolute;
left: 90%;
bottom: 0px;
width: 0;
height: 0;
border-left: .5vw solid transparent;
border-right: .5vw solid transparent;
border-top: .5vw solid transparent;
border-bottom: .5vw solid #ff0000;
clear: both;
    }
           .headtt1 {
               border-bottom: solid 4px #ff0000;
    border-bottom-width: 4px;
    border-bottom-style: solid;
    border-bottom-color: rgb(255, 100, 100);
font-size: 10pt;
padding-bottom: 5px;
font-family: wisha3;
position: relative;
           }




.headtt2 > div.selected::after {
       
content: '';
position: absolute;
left: 72%;
bottom: 0px;
width: 0;
height: 0;
border-left: .5vw solid transparent;
border-right: .5vw solid transparent;
border-top: .5vw solid transparent;
border-bottom: .5vw solid #ff0000;
clear: both;
    }
           .headtt2 {
               border-bottom: solid 4px #ff0000;
    border-bottom-width: 4px;
    border-bottom-style: solid;
    border-bottom-color: rgb(255, 100, 100);
font-size: 10pt;
padding-bottom: 5px;
font-family: wisha3;
position: relative;
           }



.headtt3 > div.selected::after {
       
content: '';
position: absolute;
left: 85%;
bottom: 0px;
width: 0;
height: 0;
border-left: .5vw solid transparent;
border-right: .5vw solid transparent;
border-top: .5vw solid transparent;
border-bottom: .5vw solid #ff0000;
clear: both;
    }
           .headtt3 {
               border-bottom: solid 4px #ff0000;
    border-bottom-width: 4px;
    border-bottom-style: solid;
    border-bottom-color: rgb(255, 100, 100);
font-size: 10pt;
padding-bottom: 5px;
font-family: wisha3;
position: relative;
           }



.headtt4 > div.selected::after {
       
content: '';
position: absolute;
left: 75%;
bottom: 0px;
width: 0;
height: 0;
border-left: .5vw solid transparent;
border-right: .5vw solid transparent;
border-top: .5vw solid transparent;
border-bottom: .5vw solid #ff0000;
clear: both;
    }
           .headtt4 {
               border-bottom: solid 4px #ff0000;
    border-bottom-width: 4px;
    border-bottom-style: solid;
    border-bottom-color: rgb(255, 100, 100);
font-size: 10pt;
padding-bottom: 5px;
font-family: wisha3;
position: relative;
           }

.headtt5 > div.selected::after {
       
content: '';
position: absolute;
left: 68%;
bottom: 0px;
width: 0;
height: 0;
border-left: .5vw solid transparent;
border-right: .5vw solid transparent;
border-top: .5vw solid transparent;
border-bottom: .5vw solid #ff0000;
clear: both;
    }
           .headtt5 {
               border-bottom: solid 4px #ff0000;
    border-bottom-width: 4px;
    border-bottom-style: solid;
    border-bottom-color: rgb(255, 100, 100);
font-size: 10pt;
padding-bottom: 5px;
font-family: wisha3;
position: relative;
           }


        .wtar {
            float:left;
            width:40%;
            background-color:#e5e6e7;
            margin-top:10px;
        }




        .section-video {
	border-top: 1px #ff6e17 solid;
	margin-top: 20px;
	background-color: #313133;
}
.section-video-h1 {
	color: #ff6e17;
	display: block;
	background-image: url('arrow.png');
	padding-left: 10px;
	background-position: left center;
	background-repeat: no-repeat;
	width: 100px;
	font-weight: normal;
	font-size: 16px;
	font-family: 'Bold';
}

        .wrapper {
            width:100%;
            clear:both;
        }







              @media only screen and ( max-width: 750px ) {

                           .item-big img {
    height:auto;

         }
                  .item-big {
	background-color: gray;
	position: relative !important;
    height:auto;
}

                          .hawals {
            height:73px;width:100%;float:none
        }


        .hewal1 {
            height:73px;width:100%;float:none
        }

        .hawalt {
            height:60px;width:190px;float:right;direction:rtl;font-family:wisha3;font-size:9pt;margin-right:10px
        }
        .hawalimg {
            width:100px;float:right;height:73px
        }

                                .top {
            height:45px;
            background-color:#990000;
            width:50%;
            float:left;
        }

                      .nav1 {
            height: 45px;
            width:33.3%;
            float:left;
            margin:0;
            padding:0;
            position:absolute;
        }


#head {
	background-color: #990000;
    height:45px;
    	width: 66.6%;
        float:left;

}





.kurdb2 {
	width: 100%;
	position: relative;
}
.kurdb2 img {
	width: 100%;
	border: 0px;
	height: 170px;
	float: right;
	margin-left: 10px;
}



.marquecontent {
float:left; width:60%;line-height:32px;color:#606068;
}

            
        .mar {
            width:100%; height: 30px;margin:0 auto;
        }

                    .wtar {
            float:none;
            width:98%;
                       margin:15px auto;
            padding:0;
        }
      .video2 {
                      float:none;
            width:98%;
                       margin:15px auto;
            padding:0;
     }

        .topc {
            width:98%;
            margin:0 auto;
            padding:0;

        }
                .headc {
                  width:98%;
            margin:0 auto;
            padding:0;
        }
             






                        .logo {
            float:right;
            height:45px;
        }

                                                .logo2 {
            float:left;
            height:90px;
        }

                                .nav {
            width: 100%;
            height:35px;
            clear:both;
            
        }
        .main {
                              width:98%;
            margin:10px auto;
            padding:0;

        }
                .main2 {
                              width:98%;
            margin:10px auto;
            padding:0;

        }





                .Right {
            float:none;
            width:98%;
            margin:10px auto;
            padding:0;
        }

        .Left {
            float:none;
            width:98%;
                        margin:10px auto;
            padding:0;
            
        }
             .footer-content {
	width: 100%;
	margin: 0px auto;
}
        }



























                
        @media only screen and ( max-width: 420px ) {


            
   /* liScroll styles */

.tickercontainer { /* the outer div with the black border */
background-color:#f6f5f6;
width: 1050px; 
	height: auto;
margin: 0 auto; 
padding: 0;
overflow: hidden; 
font-size:7px;

}
.tickercontainer .mask { /* that serves as a mask. so you get a sort of padding both left and right */
position:relative;right:5px;top:0px;width:99%;overflow:hidden;
}
ul.newsticker { /* that's your list */
position:relative;right:100%;list-style-type:none;margin:0;padding:0;

}
ul.newsticker li {
float:right;margin:0;padding:0;width:auto;	height: auto;
line-height:36px;
}
ul.newsticker a {
white-space: nowrap;
padding: 0;
color: #016db6;
margin:0 5px 0 10px;
font-size:7px;
} 
ul.newsticker span {
border-right:padding:5px 5px
} 


.news-ticker-container {
	width: 100%;
	display: block;
	position: fixed;
	bottom: 0px;
	z-index: 1000;
	height: auto;
	background-color: #c62127;
}
.news-ticker {
	width: 100%;
	margin: 0px auto;
	position: relative;
    font-family:wisha3;
    font-size:8px;
}
.news-headline {
	width: 100%;
	background-color: #c62127;
	display: block;
	height: auto;
	line-height: 35px;
}
.news-headline h2 {
	float: right;
	margin: 0px 0px 0px 10px;
	color: white;
	padding: 0px 20px;
	height: 35px;
	line-height: 35px;
	font-weight: normal;
	width: 60px;
	background-color: #016db6;
	text-align: center;
    display:none;
}
.ticker {
	width: 90%;
	text-align: right;
	line-height: 35px;
}
.tickls {
	text-align: right;
	padding: 5px 0 0 0;
	color: white;
	text-decoration: none;
}
.tickl {
	text-align: right;
	color: white;
	text-decoration: none;
	font-size: 20px;
	padding-right: 10px;
}
.tickl a:link {
	color: white;
	text-decoration: none;
}
.tri {
	direction: rtl;
}



                                     .item-big img {
    height:250px;

         }

                              .item-big {
	background-color: gray;
	position: relative !important;
    height:auto;
}



                    .hawals {
            height:73px;width:100%;float:none
        }


        .hewal1 {
            height:73px;width:100%;float:none
        }

        .hawalt {
            height:60px;width:190px;float:right;direction:rtl;font-family:wisha3;font-size:9pt;margin-right:10px
        }
        .hawalimg {
            width:100px;float:right;height:73px
        }

.wtar-contentn {
	display: block;
    float:left;
    width:100%
}






             .manshet3b {
            display: block;
            margin-bottom: 20px;
            float:right;
            clear:both;
            width:100%
        }




                               .social {
               width:98%;
               float:left;
               line-height:30px;
               direction:ltr;
           }


         .top-nav {
             display:none;
         }


                 .kash {
             float:left;
             padding-top:5px;
             width:160px;
             
         }

.kurdb2 {
	width: 100%;
	position: relative;
}
.kurdb2 img {
	width: 100%;
	border: 0px;
	height: 170px;
	float: right;
	margin-left: 10px;
}



.marquecontent {
float:left; width:60%;line-height:32px;color:#606068;
}

            
        .mar {
            width:100%; height: 30px;margin:0 auto;
        }

                    .wtar {
            float:none;
            width:98%;
                       margin:15px auto;
            padding:0;
        }
      .video2 {
                      float:none;
            width:98%;
                       margin:15px auto;
            padding:0;
     }


              .top {
            height:45px;
            background-color:#990000;
            width:50%;
            float:left;
        }


        .topc {
            width:98%;
            margin:0 auto;
            padding:0;

        }






        
#head {
	background-color: #990000;
    height:45px;
    	width: 66.66%;
        float:left;

}






                .headc {
                  width:100%;

        }
             


        .nav1 {
            height: 45px;
            width:33.3%;
            float:left;
            margin:0;
            padding:0;
            position:absolute;
        }



                        .logo {
            float:right;
            height:40px;
        }

                                                .logo2 {
            float:left;
            height:90px;
        }

                                .nav {
            width: 95%;
            height:35px;
            
        }
        .main {
                              width:98%;
            margin:10px auto;
            padding:0;

        }
                .main2 {
                              width:98%;
            margin:10px auto;
            padding:0;

        }





                .Right {
            float:none;
            width:98%;
            margin:10px auto;
            padding:0;
        }

        .Left {
            float:none;
            width:98%;
                        margin:10px auto;
            padding:0;
            
        }
             .footer-content {
	width: 100%;
	margin: 0px auto;
}








 .manshet3 {
            display: block;
            margin-bottom: 20px;
        }

            .manshet3 ul {
                display: block;
                margin-top: 1px;
            }

                .manshet3 ul li {
                    display: inline-block;
                    float: none;
                    width: 100%;
                    margin-left: 0%;
                    margin-bottom: 10px;
                    background-color:#cccccc
                }

                    .manshet3 ul li img {
 	float: right;
	margin-right: 0px;
	width: 150px;
	height: 85px;
	border: 0px;
                    }

                    .manshet3 ul li h2 {
	font-family: wisha3;
	font-weight: normal;
	display: block;
	font-size: 11pt;
    margin-left:3px;
        margin-right:170px;
        background-color:#cccccc;
                    }

                    .manshet3 ul li a {
                        color: #000;
                        text-decoration: none;
                    }

                        .manshet3 ul li a:hover {
                            color: #134465;
                        }

                    .manshet3 ul li h2 span {
                        margin-top: 5px;
                        margin-right: 5px;
                    }


.manshet3 ul li:last-child {
     margin-left: 0%;
     float:none;
}














        }




         #cssmenu, #cssmenu ul, #cssmenu ul li, #cssmenu ul li a, #cssmenu #menu-button {
            margin: 0;
            padding: 0;
            border: 0;
            list-style: none;
            line-height: 1;
            display: block;
            position: relative;
            -webkit-box-sizing: border-box;
            -moz-box-sizing: border-box;
            box-sizing: border-box;
            font-family: wisha3;
            font-size: 12pt;
        }

            #cssmenu:after, #cssmenu > ul:after {
                content: ".";
                display: block;
                clear: both;
                visibility: hidden;
                line-height: 0;
                height: 0;
            }

            #cssmenu #menu-button {
                display: none;
            }

        #cssmenu {
            width: auto;
            line-height: 1;
            font-family: wisha3;
            font-size: 11pt;
        }

        #menu-line {
            position: absolute;
            top: 0;
            left: 0;
            height: 3px;
            background: #009ae1;
            -webkit-transition: all 0.25s ease-out;
            -moz-transition: all 0.25s ease-out;
            -ms-transition: all 0.25s ease-out;
            -o-transition: all 0.25s ease-out;
            transition: all 0.25s ease-out;
            display: none;
        }

        #cssmenu > ul > li {
            float: right;
        }

        #cssmenu.align-center > ul {
            font-size: 0;
            text-align: center;
        }

            #cssmenu.align-center > ul > li {
                display: inline-block;
                float: none;
            }

        #cssmenu.align-center ul ul {
            text-align: right;
        }

        #cssmenu.align-right > ul > li {
            float: left;
        }

        #cssmenu.align-right ul ul {
            text-align: left;
        }

        #cssmenu > ul > li > a {
            padding: 15px 15px;
            font-size: 12pt;
            text-decoration: none;
            text-transform: uppercase;
            color: #fff;
            -webkit-transition: color .2s ease;
            -moz-transition: color .2s ease;
            -ms-transition: color .2s ease;
            -o-transition: color .2s ease;
            transition: color .2s ease;
        }

        #cssmenu > ul > li:hover > a, #cssmenu > ul > li.active > a {
            color: #fff;
        }

        #cssmenu > ul > li.has-sub > a {
            padding-left: 20px;
        }

        @media only screen and (max-width: 920px) {
            #cssmenu > ul > li > a {
                padding: 12px 10px;
            }
        }

        #cssmenu > ul > li.has-sub > a::after {
            position: absolute;
            top: 21px;
            left: 10px;
            width: 4px;
            height: 4px;
            border-bottom: 1px solid #000000;
            border-right: 1px solid #000000;
            content: "";
            -webkit-transform: rotate(45deg);
            -moz-transform: rotate(45deg);
            -ms-transform: rotate(45deg);
            -o-transform: rotate(45deg);
            transform: rotate(45deg);
            -webkit-transition: border-color 0.2s ease;
            -moz-transition: border-color 0.2s ease;
            -ms-transition: border-color 0.2s ease;
            -o-transition: border-color 0.2s ease;
            transition: border-color 0.2s ease;
        }

        #cssmenu > ul > li.has-sub:hover > a::after {
            border-color: #009ae1;
        }

        #cssmenu ul ul {
            position: absolute;
            right: -9999px;
            z-index: 10000;
        }

        #cssmenu li:hover > ul {
            right: 0px;
        }

        #cssmenu.align-right li:hover > ul {
            right: 0;
        }

        #cssmenu ul ul ul {
            margin-right: 100%;
            top: 0;
        }

        #cssmenu.align-right ul ul ul {
            margin-left: 0;
            margin-right: 100%;
        }

        #cssmenu ul ul li {
            height: 0;
            -webkit-transition: height .2s ease;
            -moz-transition: height .2s ease;
            -ms-transition: height .2s ease;
            -o-transition: height .2s ease;
            transition: height .2s ease;
        }

        #cssmenu ul li:hover > ul > li {
            height: 32px;
        }

        #cssmenu ul ul li a {
            padding: 10px 20px;
            width: 160px;
            font-size: 12px;
            background: #333333;
            text-decoration: none;
            color: #dddddd;
            -webkit-transition: color .2s ease;
            -moz-transition: color .2s ease;
            -ms-transition: color .2s ease;
            -o-transition: color .2s ease;
            transition: color .2s ease;
            text-align: right;
        }

            #cssmenu ul ul li:hover > a, #cssmenu ul ul li a:hover {
                color: #ffffff;
            }

        #cssmenu ul ul li.has-sub > a::after {
            position: absolute;
            top: 13px;
            right: 10px;
            width: 4px;
            height: 4px;
        }

        #cssmenu.align-right ul ul li.has-sub > a::after {
            right: auto;
            left: 10px;
            border-bottom: 0;
            border-right: 0;
            border-top: 1px solid #dddddd;
            border-left: 1px solid #dddddd;
        }

        #cssmenu ul ul li.has-sub:hover > a::after {
            border-color: #ffffff;
        }

        @media all and (max-width: 768px), only screen and (-webkit-min-device-pixel-ratio: 2) and (max-width: 1024px), only screen and (min--moz-device-pixel-ratio: 2) and (max-width: 1024px), only screen and (-o-min-device-pixel-ratio: 2/1) and (max-width: 1024px), only screen and (min-device-pixel-ratio: 2) and (max-width: 1024px), only screen and (min-resolution: 192dpi) and (max-width: 1024px), only screen and (min-resolution: 2dppx) and (max-width: 1024px) {
            #cssmenu {
                width: 100%;
            }

                #cssmenu ul {
                    width: 100%;
                    display: none;
                    margin-top: 7px;
                }

                #cssmenu.align-center > ul, #cssmenu.align-right ul ul {
                    text-align: right;
                }

                #cssmenu ul li, #cssmenu ul ul li, #cssmenu ul li:hover > ul > li {
                    width: 100%;
                    height: auto;
                    border-top: 1px solid rgba(120, 120, 120, 0.15);
                    background: #808080;
                }

                    #cssmenu ul li a, #cssmenu ul ul li a {
                        width: 100%;
                        background: #808080;
                    }

                #cssmenu > ul > li, #cssmenu.align-center > ul > li, #cssmenu.align-right > ul > li {
                    float: none;
                    display: block;
                    z-index: 100000;
                }

                #cssmenu ul ul li a {
                    padding: 10px 15px 10px 30px;
                    font-size: 12px;
                    color: #000000;
                    background: #efefef;
                }

                    #cssmenu ul ul li:hover > a, #cssmenu ul ul li a:hover {
                        color: #000000;
                    }

                #cssmenu ul ul ul li a {
                    padding-left: 40px;
                }

                #cssmenu ul ul, #cssmenu ul ul ul {
                    position: relative;
                    left: 0;
                    right: auto;
                    width: 100%;
                    margin: 0;
                }

                    #cssmenu > ul > li.has-sub > a::after, #cssmenu ul ul li.has-sub > a::after {
                        display: none;
                    }

            #menu-line {
                display: none;
            }

            #cssmenu #menu-button {
                display: block;
                padding: 20px;
                color: #000000;
                cursor: pointer;
                font-size: 12px;
                text-transform: uppercase;
            }

                #cssmenu #menu-button::after {
                    content: '';
                    position: absolute;
                    top: 29px;
                    right: 20px;
                    display: block;
                    width: 30px;
                    height: 3px;
                    background: #fff;
                }

                #cssmenu #menu-button::before {
                    content: '';
                    position: absolute;
                    top: 15px;
                    right: 20px;
                    display: block;
                    width: 30px;
                    height: 4px;
                    border-top: 3px solid #fff;
                    border-bottom: 3px solid #fff;
                }

            #cssmenu .submenu-button {
                position: absolute;
                z-index: 10;
                left: 0;
                top: 0;
                display: block;
                border-right: 1px solid rgba(120, 120, 120, 0.15);
                height: 40px;
                width: 40px;
                cursor: pointer;
            }

                #cssmenu .submenu-button::after {
                    content: '';
                    position: absolute;
                    top: 14px;
                    left: 20px;
                    display: block;
                    width: 1px;
                    height: 11px;
                    background: #fff;
                    z-index: 99;
                }

                #cssmenu .submenu-button::before {
                    content: '';
                    position: absolute;
                    top: 19px;
                    left: 15px;
                    display: block;
                    width: 11px;
                    height: 1px;
                    background: #fff;
                    z-index: 99;
                }

                #cssmenu .submenu-button.submenu-opened:after {
                    display: none;
                }
        }
    </style>
</head>
<body>
    <form method="post" action="" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAMwBj2prdfPupM4I4gILz8dTnegVNjqyvO1iCQKy4ryPFI20GA0L7UpVZf8WbyLJ1297h/wFDGV7l7DBb/c/kBYeeUiXw==" />


        
        <div id="head">


            <div class="headc">
                  <div class="top">

            <div class="topc">
                 <div class="social">

                <a href="https://www.facebook.com/Spee-Media-1019580611446309/" target="_blank"><img src="facebook1.png" onmouseover="this.src='facebook_h.png';" onmouseout="this.src='facebook1.png';" class="pull-left" /></a> <a href="https://twitter.com/Speemedia" target="_blank"><img src="twitter1.png" onmouseover="this.src='twitter_h.png';" onmouseout="this.src='twitter1.png';" class="pull-left" /></a> 
           <a href="https://www.instagram.com/speemedia/" target="_blank"><img src="instagram1.png" onmouseover="this.src='instagram_h.png';" onmouseout="this.src='instagram1.png';" class="pull-left" /></a>

                     <ul class="top-nav">

                  
			</ul>
   
                     
                      </div>



            </div>


        </div>





                <a href="Default.aspx">
                <img alt="" src="logocc.png" class="logo" /></a>

    
                   
                   
                            </div>

                 
        </div>

        
                        <!-- start menu -->
        <div class="nav1">
            <div class="nav">


                <div id='cssmenu'>
                    <ul>
                        <li><a href='default.aspx'>سەرەکی</a></li>

                         <li class='active has-sub'><a href='#'>هەواڵ</a>
      <ul>
		<li><a href="bash.aspx?jor=1">کوردستانی</a></li>
				<li><a href="bash.aspx?jor=2">عیراقی</a></li>
                <li><a href="bash.aspx?jor=3">جیهانی</a></li>
      </ul>
   </li>




                        
		
                            <li><a href="bash.aspx?jor=22">راپۆرت</a></li>
                                        <li><a href="bash.aspx?jor=23">چاوپێکەوتن</a></li>

                                                    <li><a href="bash2.aspx?jor=7">وەرزش</a></li>
                        		    <li><a href="bash.aspx?jor=25"> ئەستێرەکان</a></li>
                        		<li><a href="weather.aspx" target="_blank">کەشوهەوا</a></li>
                        		<li><a href="wtar.aspx">وتار</a></li>
                          <li><a href="link.aspx">سایتە&nbsp;کوردیەکان</a></li>
                                                 <li class='active has-sub'><a href='#'>هەمەرەنگ</a>
      <ul>

                        			    <li><a href="bash.aspx?jor=6"> LIFESTYLE </a></li>
		    <li><a href="bash.aspx?jor=24"> کولتوور </a></li>
		    		    <li><a href="bash.aspx?jor=26"> گەلەری </a></li>
                <li><a href="bash.aspx?jor=35">کلیپ</a></li>

 <li><a href="bash.aspx?jor=4">ڤیدیۆ</a></li>
<li><a href="http://speemedia.com/govar.aspx">گۆڤار</a></li>
      </ul>
   </li>



                    </ul>
                </div>
            </div>
        </div>


        <!-- end menu -->


    <div>
        
           
                 
    

    <div class="main2">
                                <div class="clearfix"></div>

        <div class="Right">
<div class="slider">
<div class="owl-slider">

                
	<div class="item-big">
		<a href="dreja.aspx?=hewal&jmare=54850&Jor=1">
            <img alt="" src="http://speemedia.com/imgnews/193201820262201811252201822salh.moslem.jpg" />
		<h4>بڕیاری ڕادەستکردنەوەی ساڵح موسلیم هەڵوەشایەوە
</h4>
		</a></div>


                
	<div class="item-big">
		<a href="dreja.aspx?=hewal&jmare=54849&Jor=1">
            <img alt="" src="http://speemedia.com/imgnews/193201820696319ac2a7ec84e0315f24d59ba780d_L.jpg" />
		<h4>یەکەم وڵاتی عەرەبی ئیدانەی داگیرکاری عەفرین دەکات
</h4>
		</a></div>


                
	<div class="item-big">
		<a href="dreja.aspx?=hewal&jmare=54846&Jor=1">
            <img alt="" src="http://speemedia.com/imgnews/193201820سوپای-تورکیا-٢٠١٨.png" />
		<h4>ئیندیپێندێنتی بەریتانی: ئەوانەی چوونەتە ناو عەفرینەوە داعشن
</h4>
		</a></div>


                
	<div class="item-big">
		<a href="dreja.aspx?=hewal&jmare=54844&Jor=1">
            <img alt="" src="http://speemedia.com/imgnews/193201819101932018_112102017_172072017_91632017_halabja.jpg" />
		<h4>پارێزگای هەڵەبجە بایكۆتی راگەیاند
</h4>
		</a></div>


                
	<div class="item-big">
		<a href="dreja.aspx?=hewal&jmare=54843&Jor=2">
            <img alt="" src="http://speemedia.com/imgnews/19320181918320181128832366_431951353901208_1780983399_n.jpg" />
		<h4>دوو رۆژ پشوو ڕاگەیەندرا
</h4>
		</a></div>


                
	<div class="item-big">
		<a href="dreja.aspx?=hewal&jmare=54842&Jor=1">
            <img alt="" src="http://speemedia.com/imgnews/193201818speehawal.jpg" />
		<h4>بەڵگە.. وەزارەتی ناوخۆی عێراق مۆڵەت دەدات بە حیزبە کوردیەکان لە خورماتوو بارەگا بکەنەوە
</h4>
		</a></div>


                
	<div class="item-big">
		<a href="dreja.aspx?=hewal&jmare=54841&Jor=1">
            <img alt="" src="http://speemedia.com/imgnews/193201818سوپای-تورکیا-٢٠١٨.png" />
		<h4>ئەمریکا هەڵوێستی لە بارەی ڕووداوەکانی عەفرین ڕاگەیاند
</h4>
		</a></div>






</div>

	</div>
          




 <!-- start 3 hawal -->


            <div class="videov">
            <div class="manshet3">
                <ul>
                    	

                    
                            <li><a href="dreja.aspx?=hewal&jmare=54840&Jor=1">
                                  <img alt="" src="http://speemedia.com/imgnews/19320181823670_speehawlaa.jpg"/>

                                <h2><span style="margin-top: 10px">هێزی دژە تیرۆری یەکێتی گەیشتە کەرکوک

 </span></h2>
                            </a>
                        
             
</li>


                    
                            <li><a href="dreja.aspx?=hewal&jmare=54839&Jor=1">
                                  <img alt="" src="http://speemedia.com/imgnews/193201818xopeshandan.mamosta.jpg"/>

                                <h2><span style="margin-top: 10px">مامۆستایانی ناڕازی سبەی خۆپیشاندان دەکەن
 </span></h2>
                            </a>
                        
             
</li>


                    
                            <li><a href="dreja.aspx?=hewal&jmare=54838&Jor=1">
                                  <img alt="" src="http://speemedia.com/imgnews/193201817abdi.jpg"/>

                                <h2><span style="margin-top: 10px">عەبادی لەسەر مووچەی فەرمانبەرانی هەرێم روونکردنەوە دەدات

 </span></h2>
                            </a>
                        
             
</li>


                </ul>
            </div>

            </div>


                        <div class="clearfix"></div>

        <!-- end 3 hawal -->                     


                    <!--start raport-->
            <div class="videov">
                                <h2 class="tvideov"><a href="bash.aspx?Jor=22">راپۆرت</a></h2>

                        <div class="manshet3b">
                <ul>
                    	

                    
                            <li><a href="dreja.aspx?=hewal&jmare=54509&Jor=22">
                                  <img alt="" src="http://speemedia.com/imgnews/73201819282201818received_1740807315940311.jpeg"/>

                                <h2><span style="margin-top: 10px">"براكه‌م هه‌ڵه‌یه‌ك بكات چاوپۆشی لێده‌كرێت، به‌ڵام من سه‌رزه‌نشت ده‌كرێم"
 </span></h2>
                            </a>
                        
             
</li>


                </ul>
            </div>




	

                    <ul class="wtar-contentn">
<li><a href="dreja.aspx?=hewal&jmare=54326&Jor=22"><h2>ساڵح موسلم بۆ چوو بۆ پراگ و چۆن ده‌ستبه‌سه‌ر کرا؟
 </h2>
</a></li>

</ul>
           


                    <ul class="wtar-contentn">
<li><a href="dreja.aspx?=hewal&jmare=53856&Jor=22"><h2>تورکیا ‌هێزی تایبەت بۆ هێرشی عفرین دەخاتە گەڕ<br>
یەپەگە زانیاری لەسەر ئەو هێزە بڵاودەکاتەوە </h2>
</a></li>

</ul>
           


                    <ul class="wtar-contentn">
<li><a href="dreja.aspx?=hewal&jmare=53339&Jor=22"><h2>ناردنی بودجە لەلایەن بەغدادەوە، سیاسەت ، یان نیاز پاكی؟ </h2>
</a></li>

</ul>
           


                    <ul class="wtar-contentn">
<li><a href="dreja.aspx?=hewal&jmare=53212&Jor=22"><h2>نهێنیەکانی هێرشی تورکیا بۆ سەر عەفرین </h2>
</a></li>

</ul>
           


                    <ul class="wtar-contentn">
<li><a href="dreja.aspx?=hewal&jmare=52806&Jor=22"><h2>راپۆرتی‌ ڕه‌وشی‌ ئازادی‌ رۆژنامه‌نووسی‌ له‌ هه‌رێمی‌ كوردستان 2017
 </h2>
</a></li>

</ul>
           








                  </div>












                    <!--end raport-->
                                    <div class="clearfix"></div>

             <!-- start 3 hawal -->

            
            <div class="videov">
                                                <h2 class="tvideov"><a href="bash.aspx?Jor=23">چاوپێکەوتن</a></h2>

            <div class="manshet3">
                <ul>
                    	

                    
                            <li><a href="dreja.aspx?=hewal&jmare=54585&Jor=23">
                                  <img alt="" src="http://speemedia.com/imgnews/103201816baokarwan.jpg"/>

                                <h2><span style="margin-top: 10px">" حکومەت ناچارکراوە هەموو ٣٠ رۆژ جارێک مووچە بدات "
 </span></h2>
                            </a>
                        
             
</li>


                    
                            <li><a href="dreja.aspx?=hewal&jmare=54381&Jor=23">
                                  <img alt="" src="http://speemedia.com/imgnews/33201813ahamd.haje.jpg"/>

                                <h2><span style="margin-top: 10px">"کورد کارتی فشاری نەماوە"

 </span></h2>
                            </a>
                        
             
</li>


                    
                            <li><a href="dreja.aspx?=hewal&jmare=54185&Jor=23">
                                  <img alt="" src="http://speemedia.com/imgnews/252201814gash.hafed.jpg"/>

                                <h2><span style="margin-top: 10px">گەشە حەفید: پۆستی سەرۆکی هەرێم بۆ کەسێک‌و بنەماڵەیەک دروستکراوە

 </span></h2>
                            </a>
                        
             
</li>


                </ul>
            </div>

            </div>


                        <div class="clearfix"></div>

        <!-- end 3 hawal -->





                    <!--start sport-->
            <div class="videov">
                                <h2 class="tvideov"><a href="bash.aspx?Jor=7">وەرزش</a></h2>

                        <div class="manshet3b">
                <ul>
                    	

                    
                            <li><a href="dreja.aspx?=hewal&jmare=54847&Jor=7">
                                  <img alt="" src="http://speemedia.com/imgnews/193201820dfddddddddddd.jpg"/>

                                <h2><span style="margin-top: 10px">دایکی رۆناڵدۆ ستایشی کوڕەکەی دەکات
 </span></h2>
                            </a>
                        
             
</li>


                </ul>
            </div>




	

                    <ul class="wtar-contentn">
<li><a href="dreja.aspx?=hewal&jmare=54837&Jor=7"><h2>هه‌ڵه‌بجه‌ به‌ سێ خالی گرنگ جه‌ماوه‌ره‌كه‌ی ئاشت كرده‌وه‌و به‌ره‌و پێشه‌نگ هه‌نگاوی نا </h2>
</a></li>

</ul>
           


                    <ul class="wtar-contentn">
<li><a href="dreja.aspx?=hewal&jmare=54836&Jor=7"><h2>له‌یارییه‌كی پڕگۆڵدا پێشمه‌رگه‌ی سلیمانی له‌ كفری برده‌وه‌ </h2>
</a></li>

</ul>
           


                    <ul class="wtar-contentn">
<li><a href="dreja.aspx?=hewal&jmare=54818&Jor=7"><h2>ڤیدیۆ:ریاڵ مەدرید بە چوار گۆڵی رۆناڵدۆ بردنەوەی بەدەستهێنا </h2>
</a></li>

</ul>
           


                    <ul class="wtar-contentn">
<li><a href="dreja.aspx?=hewal&jmare=54815&Jor=7"><h2>ئەنجامی تیروپشکی قۆناغی پێش کۆتایی جامی یەکێتی ئینگلتەرا </h2>
</a></li>

</ul>
           








                  </div>












                    <!--end sport-->
                                    <div class="clearfix"></div>




             <!-- start 3 hawal -->

            <div class="videov">
                                                <h2 class="tvideov">

<a href="bash.aspx?Jor=24">
کلتوور</a></h2>

            <div class="manshet3">
                <ul>
                    	

                    
                            <li><a href="dreja.aspx?=hewal&jmare=54573&Jor=24">
                                  <img alt="" src="http://speemedia.com/imgnews/10320187speekomaleti.jpg"/>

                                <h2><span style="margin-top: 10px">بەوێنە.. مامێک پەیوەندی خۆشەویستی لەگەڵ کچی براکەی دروستدەکات

 </span></h2>
                            </a>
                        
             
</li>


                    
                            <li><a href="dreja.aspx?=hewal&jmare=54564&Jor=24">
                                  <img alt="" src="http://speemedia.com/imgnews/93201818yani.jpg"/>

                                <h2><span style="margin-top: 10px">ڤیدیۆ..مۆسیقا ژەنی ناسراوی جیهان یانی میوزیکێک پێشکەش کورد دەکات

 </span></h2>
                            </a>
                        
             
</li>


                    
                            <li><a href="dreja.aspx?=hewal&jmare=54417&Jor=24">
                                  <img alt="" src="http://speemedia.com/imgnews/43201818ooo.jpg"/>

                                <h2><span style="margin-top: 10px">بەوێنە .. خانمانی بەریتانیا بەجلی نیمچە ڕوتەوە لە شەقامەکاندا پیاسە دەکەن

 </span></h2>
                            </a>
                        
             
</li>


                </ul>
            </div>

            </div>


                        <div class="clearfix"></div>

        <!-- end 3 hawal -->





                
    





             <!--start sport-->
            <div class="videov">
                                <h2 class="tvideov"><a href="bash.aspx?Jor=6">lifestyle</a></h2>

                        <div class="manshet3b">
                <ul>
                    	

                    
                            <li><a href="dreja.aspx?=hewal&jmare=54845&Jor=6">
                                  <img alt="" src="http://speemedia.com/imgnews/193201819men_are_from_mars_women_are_from_venus_relationship_tips.jpg"/>

                                <h2><span style="margin-top: 10px">بۆچی ئەوکەسانەی کە پەیوەندی خۆشەویستی دەبەستن کێشی لەشیان زیاد دەبێت
 </span></h2>
                            </a>
                        
             
</li>


                </ul>
            </div>




	

                    <ul class="wtar-contentn">
<li><a href="dreja.aspx?=hewal&jmare=54811&Jor=6"><h2>لەبەر ئەم هۆکارانە پێویستە بەسکی خاڵی زەیتی زەیتون بخۆن </h2>
</a></li>

</ul>
           


                    <ul class="wtar-contentn">
<li><a href="dreja.aspx?=hewal&jmare=54462&Jor=6"><h2>بە ڤیدیۆ.. بێژەرێکی ناسراوی KNN ی گۆرانی لەگەڵ کچێکی بیانیدا دەڵێت </h2>
</a></li>

</ul>
           


                    <ul class="wtar-contentn">
<li><a href="dreja.aspx?=hewal&jmare=54447&Jor=6"><h2>ئەم گیراوەیە بەکاربهێنە تا لێوێکی پەمەیت دەست بکەوێت </h2>
</a></li>

</ul>
           


                    <ul class="wtar-contentn">
<li><a href="dreja.aspx?=hewal&jmare=54426&Jor=6"><h2>نیشانە کانی توشبون بە شێرپەنجەی گەدە  </h2>
</a></li>

</ul>
           








                  </div>












                    <!--end sport-->














            </div>



                <div class="Left">


<!-- start ads -->

<div class="ads">
<a href="http://www.korektel.com/ar-kw/%D8%A6%DB%86%D9%81%DB%95%D8%B1%DB%95%DA%A9%D8%A7%D9%86/%D8%A6%DB%86%D9%81%DB%95%D8%B1%DB%95%DA%A9%D8%A7%D9%86%DB%8C-%D8%AF%D8%A7%D8%AA%D8%A7/%D9%BE%D8%A7%DA%A9%DB%8E%D8%AC%DB%95%DA%A9%D8%A7%D9%86%DB%8C-%D8%A6%DB%8C%D9%86%D8%AA%DB%95%D8%B1%D9%86%DB%8E%D8%AA%D9%89-%D8%A8%DB%8E%D8%B3%D9%86%D9%88%D9%88%D8%B1" target="_blank">
<img alt=""  src="http://speemedia.com/28052849_1730513593636350_1592712886_n.jpg"  /></a></div>

 <div class="clearfix2"></div>

<div class="ads">
<a href="https://www.facebook.com/dogtas.suly/" target="_blank">
<img alt=""  src="http://speemedia.com/for web-2.jpg"  /></a></div>



<!-- end ads -->


<!-- start astera -->

<div class="headtt2">
                        
                        <div class="selected">
			<h2 class="title">
                <a href="bash.aspx?Jor=25">
                
                 ئەستێرەکان
                    </a>

			</h2>  </div>  </div>
	

                    <ul class="wtar-content">
<li><a href="dreja.aspx?=hewal&jmare=54810&Jor=25"><img alt="" src="http://speemedia.com/imgnews/183201819_thambhalkawt.jpg"/><h2>بەوێنە.. هەڵکەوت زاهیر لەگەڵ کچێکی نوێ دەرکەوت
 </h2>
</a></li>

</ul>
           


                    <ul class="wtar-content">
<li><a href="dreja.aspx?=hewal&jmare=54776&Jor=25"><img alt="" src="http://speemedia.com/imgnews/173201817_thamb31120181954602_newsknncc3032017b.jpg"/><h2>خانمە پێشکەشکارێکی knn دەستیلەکارکێشایەوە </h2>
</a></li>

</ul>
           


                    <ul class="wtar-content">
<li><a href="dreja.aspx?=hewal&jmare=54768&Jor=25"><img alt="" src="http://speemedia.com/imgnews/173201813_thambmjden.jpg"/><h2>بە ڤیدیۆ.. مژدێن هۆکاری خۆ رووتکردنەوەکەی ئاشکرا دەکات </h2>
</a></li>

</ul>
           


                    <ul class="wtar-content">
<li><a href="dreja.aspx?=hewal&jmare=54764&Jor=25"><img alt="" src="http://speemedia.com/imgnews/17320188_thambsharagg.jpg"/><h2>وێنە.. شارا ئیبراهیم رای خۆی لەسەر ئەخلاق دەڵێت
 </h2>
</a></li>

</ul>
           


                    <ul class="wtar-content">
<li><a href="dreja.aspx?=hewal&jmare=54759&Jor=25"><img alt="" src="http://speemedia.com/imgnews/163201820_thambspeeartes.jpg"/><h2>بەوێنە .. پێشکارە شۆخەکەی NRT2 دوو گیانی دەرکەوت
 </h2>
</a></li>

</ul>
           




<!-- end ads --> <div class="clearfix2"></div>

    <!-- start search -->
<div class="search">
	<div style="width:175px;height:26px;background:transparent url('serach.png') no-repeat;float:right;padding:0">
	<div style="width:150px;height:26px;float:right;direction:rtl;padding:0;margin:0">
<input name="ctl00$ContentPlaceHolder1$garran" type="text" id="ContentPlaceHolder1_garran" />
</div>



<div style="height:26px;width:25px;direction:rtl;float:left;"><input type="image" name="ctl00$ContentPlaceHolder1$ImageButton3" id="ContentPlaceHolder1_ImageButton3" src="serach-bt.png" /></div>

	
	</div>

    </div>
<!-- start search -->
 <div class="clearfix2"></div>


<!-- end astera -->
         


     <!-- start wtars -->

<div class="headtt1">
                        
                        <div class="selected">
<h2 class="title"> 
    <a href="wtar.aspx">
    وتار</a> </h2></div>
                    </div>

                    
<ul class="wtarm">
    

                                                                          

<li><a href="drejaWtar.aspx?NusarID=96&Jmare=4081"><img alt="" src="http://speemedia.com/imgnews/21220182224670_sardar.azez.jpg"><span>د. سه‌ردار عه‌زیز </span><h2>شیوەن یان شایی؟ بابەتێک بۆ تێرامان
</h2>
</a></li>
      

                                                                          

<li><a href="drejaWtar.aspx?NusarID=200&Jmare=4080"><img alt="" src="http://speemedia.com/imgnews/311020171751480_ibrahem.jpg"><span>ئیبراهیم عه‌باس </span><h2>ئاماژەکانی پشت داگیرکردنی عەفرین 
</h2>
</a></li>
      

                                                                          

<li><a href="drejaWtar.aspx?NusarID=455&Jmare=4079"><img alt="" src="http://speemedia.com/imgnews/141020171624480_Imad-Ali-ii.jpg"><span>عیماد عەلی </span><h2>به‌ڵێ زوو هاتوون به‌ڵام كه‌متان كردووه‌
</h2>
</a></li>
      

                                                                          

<li><a href="drejaWtar.aspx?NusarID=420&Jmare=4078"><img alt="" src="http://speemedia.com/imgnews/1120181133480_d.hazar.marof.jpg"><span>د.هەژار عوسمان مەعروف </span><h2>ڕۆحی سەردەم و کورد
</h2>
</a></li>
      

                                                                          

<li><a href="drejaWtar.aspx?NusarID=380&Jmare=4077"><img alt="" src="http://speemedia.com/imgnews/41120172035480_hewa.saedggg.jpg"><span>هیوا سه‌ید سه‌لیم </span><h2>لە عەفرین مێژوو خۆی دووبارە دەكاتەوە</h2>
</a></li>
      

                                                                          

<li><a href="drejaWtar.aspx?NusarID=120&Jmare=4076"><img alt="" src="http://speemedia.com/imgnews/3320181448670_kawa.muhamad.jpg"><span>کاوه‌ محه‌مه‌د </span><h2>چۆن پرسی کوردیان سووک کرد..
</h2>
</a></li>
      

                                                                          

<li><a href="drejaWtar.aspx?NusarID=137&Jmare=4075"><img alt="" src="http://speemedia.com/imgnews/14320181852670_luqmanuo0.jpg"><span> لوقمان مستەفا ساڵح </span><h2> ڕێکخراوەکانی مافی مرۆڤ و نەتەوەیەکگرتوەکان لە کوێن!؟
</h2>
</a></li>
      

                                                                          

<li><a href="drejaWtar.aspx?NusarID=120&Jmare=4074"><img alt="" src="http://speemedia.com/imgnews/3320181448670_kawa.muhamad.jpg"><span>کاوه‌ محه‌مه‌د </span><h2>بەبۆنەی یادی راپەڕینی هەولێرەوە,
ئەوانەی راپەڕینیان دزی
</h2>
</a></li>
      


</ul>
                                <!-- end wtars -->
 <div class="ads">
          <a href="bash.aspx?jor=32" target="_blank"><img alt="" src="http://speemedia.com/rspee2.png"  border="0"  /></a>


     </div>
                    <div class="ads">

                    <a href="http://speemedia.com/dreja.aspx?=hewal&amp;jmare=15007&amp;Jor=1">

<img alt=""  src="http://speemedia.com/spppee.gif"  />

</a>
                    </div>
















            </div>

    </div>






    </div>


                <div class="clearfix"></div>


        <div class="footer">
            <div class="footer-content">


                <div class="footers">

<ul>
                        <li><a href='default.aspx'>سەرەکی</a></li>

   	<li><a href="bash.aspx?jor=1">کوردستانی</a></li>
				<li><a href="bash.aspx?jor=2">عیراقی</a></li>
                <li><a href="bash.aspx?jor=3">جیهانی</a></li>

          



</ul>

</div>
                <div class="footers">

<ul>



    
                            <li><a href="bash.aspx?jor=22">راپۆرت</a></li>
                                        <li><a href="bash.aspx?jor=23">چاوپێکەوتن</a></li>

                                                    <li><a href="bash2.aspx?jor=7">وەرزش</a></li>



</ul>

</div>


                <div class="footers">

<ul>
            

                                
                        <li><a href="about.aspx"> دەربارە</a></li>
                         <li><a href="contact.aspx"> پەیوەندی‌</a></li>
                        
                        <li><a href="archiv.aspx">ئەرشیف</a></li>


</ul>

</div>







                <div class="clearfix"></div>



            </div>

</div>
 

                       




    </form>
</body>
</html>