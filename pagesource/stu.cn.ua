<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ua" xml:lang="ua">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Головна &ndash; ЧТУ</title>
    <!-- Put this script tag to the <head> of your page -->
    <script type="text/javascript" src="http://userapi.com/js/api/openapi.js?34"></script>
    <link href="/contents/templates/tpl_global.css" type="text/css" rel="stylesheet"  />
    <link href="/contents/templates/content.css" type="text/css" rel="stylesheet"  />
    <link href="/contents/templates/jquery.lightbox-0.5.css" media="screen"
    rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="/_js/jquery.js"></script>
    <script type="text/javascript" src="/_js/jquery-1.3.1.min.js"></script>
    <script type="text/javascript" src="/_js/jquery.lightbox-0.5.js"></script>
    <script type="text/javascript">
        

                $(document).ready(function() {

                	//Execute the slideShow
                	slideShow();

                });

                function slideShow() {

                	//Set the opacity of all images to 0
                	$('#gallery a').css({opacity: 0.0});

                	//Get the first image and display it (set it to full opacity)
                	$('#gallery a:first').css({opacity: 1.0});

                	//Set the caption background to semi-transparent
                	$('#gallery .caption').css({opacity: 0.7});

                	//Resize the width of the caption according to the image width
                	$('#gallery .caption').css({width: $('#gallery a').find('img').css('width')});

                	//Get the caption of the first image from REL attribute and display it
                	$('#gallery .content').html($('#gallery a:first').find('img').attr('rel'))
                	.animate({opacity: 0.7}, 400);

                	//Call the gallery function to run the slideshow, 6000 = change to next image after 6 seconds
                	setInterval('gallery()',6000);

                }

                function gallery() {

                	//if no IMGs have the show class, grab the first image
                	var current = ($('#gallery a.show')?  $('#gallery a.show') : $('#gallery a:first'));

                	//Get next image, if it reached the end of the slideshow, rotate it back to the first image
                	var next = ((current.next().length) ? ((current.next().hasClass('caption'))? $('#gallery a:first') :current.next()) : $('#gallery a:first'));

                	//Get next image caption
                	var caption = next.find('img').attr('rel');

                	//Set the fade in effect for the next image, show class has higher z-index
                	next.css({opacity: 0.0})
                	.addClass('show')
                	.animate({opacity: 1.0}, 1000);

                	//Hide the current image
                	current.animate({opacity: 0.0}, 1000)
                	.removeClass('show');

                	//Set the opacity to 0 and height to 1px
                	$('#gallery .caption').animate({opacity: 0.0}, { queue:false, duration:0 }).animate({height: '1px'}, { queue:true, duration:300 });

                	//Animate the caption, opacity to 0.7 and heigth to 100px, a slide up effect
                	$('#gallery .caption').animate({opacity: 0.7},100 ).animate({height: '100px'},500 );

                	//Display the content
                	$('#gallery .content').html(caption);


                }
                

        VK.init({
            apiId: 2475014,
            onlyWidgets: true
        });

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-22997887-3']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script');
            ga.type = 'text/javascript';
            ga.async = true;

            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';

            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ga, s);
        })();
    </script>
    

    <script type="text/javascript" src="/packages/Checker/Checker.js"></script>


    <style type="text/css">/*** /usr/local/www/apache22/www_cstu/contents/templates/tpl_global.css ***/

/*
h1 00528e 00528e
h2 3E606F
h3 91AA9D

D1DBBD
FCFFF5
*/

*{
  margin: 0; padding: 0;
  color: #3E3E3E;
  font-family:Trebuchet MS, Helvetica, Arial;
}

html, body {
  font-size:70%;
  font-family: Trebuchet MS, Helvetica, Arial;
  text-decoration:none;

  font-size:13px;

  line-height:1.7em;
  padding-bottom:20px;
  text-align:center;

  /*width: 1024px; ширина основного блока */
  height: 100%; /* высота для наглядности */
  margin: auto; /* задаем отступ слева и справа auto чтобы сработало выравнивание по центру */
  /*background: #4CB4FF;*/

}
.left_border {
  background-image: -ms-linear-gradient(left, #FFFFFF 0%, #D9D9D9 50%, #858585 100%);
  background-image: -moz-linear-gradient(left, #FFFFFF 0%, #D9D9D9 50%, #858585 100%);
  background-image: -o-linear-gradient(left, #FFFFFF 0%, #D9D9D9 50%, #858585 100%);
  background-image: -webkit-gradient(linear, left top, right top, color-stop(0, #FFFFFF), color-stop(1, #858585));
  background-image: -webkit-linear-gradient(left, #FFFFFF 0%, #D9D9D9 50%, #858585 100%);
  background-image: linear-gradient(to right, #FFFFFF 0%, #D9D9D9 50%, #858585 100%);
  width: 10px;
}
.center_border {
  text-align:center;
  width:1024;
  height:100%;
  float: left;
}
.right_border {
  background-image: -ms-linear-gradient(right, #FFFFFF 0%, #D9D9D9 50%, #858585 100%);
  background-image: -moz-linear-gradient(right, #FFFFFF 0%, #D9D9D9 50%, #858585 100%);
  background-image: -o-linear-gradient(right, #FFFFFF 0%, #D9D9D9 50%, #858585 100%);
  background-image: -webkit-gradient(linear, right top, left top, color-stop(0, #FFFFFF), color-stop(1, #858585));
  background-image: -webkit-linear-gradient(right, #FFFFFF 0%, #D9D9D9 50%, #858585 100%);
  background-image: linear-gradient(to left, #FFFFFF 0%, #D9D9D9 50%, #858585 100%);
  width: 10px;
}

.table_wrap{
  border-spacing:0;
  border-collapse:collapse;
}
.outer {
  width: 100%;
  text-align: center;
}

.inner {
  display: inline-block;
  margin: 0 auto;
}

body, input, select, textarea {

  background-color: #ffffff;
}
td, input, select, textarea {
  font-family: Trebuchet MS, Helvetica, Arial;
  font-size: 14px;
  color: #3E3E3E;
  vertical-align: top;
  padding: 0px;

}

.flash{
  position: relative;
  z-index:4;
  margin-top:-5px;
  margin-bottom:-5px;
  padding-top:-5px;
  padding-bottom:-5px;
}

table.main {
  width: 1024px;

  min-width:772px;
  /* ширина основного блока */
  height: 100%;
  border-collapse: collapse;

}
td.top {
  background-image: url(/_images/css/header-blue1.png);
  background-repeat:no-repeat;
  background-color: #00528e;
  height: 95px;
}

td.logo {
  width: 85%;
  text-align: left;
  padding-top: 20px;
  padding-left: 55px;


}
td.flag {
  min-width: 100px;
  height: 10%;
  text-align: right;
  padding-top: 15px;
  padding-right: 5px;
}

.form_submit {
  background:none repeat scroll 0 0 #e6ddaf;
  border:1px solid #e6ddaf;
  color:#00528e;
  cursor:pointer;
  padding:0 12px;
}



td.search {
  min-width : 180px;
  max-width : 180px;
  width : 180px;
  margin-top: 5px;
  padding-top: 15px;
  padding-left: 5px;
}
td.entrance {
  font-size:11px;
  padding-bottom: 10px;
  min-width : 70px;
  padding-top: 20px;
  padding-left: 0px;
}
td.topmenu {
  /*background-image: url(/_images/css/menufont.png);*/
  color:#FCFFF5;
  background-color: #00528e;
  border-color: #FCFFF5;
  border-width: 5px;
  border-style: solid none solid none;
  height: 37px;
  width: 100%;
}

.cont{
  height: 100%;
  width: 100%;
  background-color: #FFF;
}


td.copyright {
  /*background-image: url(/_images/css/foterfont.png);*/
  color:#FCFFF5;
  background-color: #00528e;
  border-color: #FCFFF5;
  border-width: 5px;

  padding-top:10px;
  font-size:11px;
  font-weight:normal;
  text-align:center;
  height: 40px;
}
/**********************************************/
ul.hmenu {
  list-style:none;
  margin:0;
  min-width:770px;
  padding:0;
  width: 820px;
}

ul.hmenu li {
  display:block;
  float:left;
}

ul.hmenu li a {
  color:#FCFFF5;
  cursor:pointer;
  display:block;
  font-family:Trebuchet MS, Helvetica, Arial;
  font-size:15px;
  font-weight:400;
  height:25px;
  padding:10px 25px 5px 5px;
  text-decoration:none;
}

ul.hmenu li ul{
  list-style: none;
  z-index: 3;
  display: none;
  width: 355px;
  padding: 0;
  margin: -5px 2px 0 -35px;
  position: absolute;

  border: 0px;

  -moz-box-shadow: 3px 3px 5px rgba(33,33,33,1);/* Firefox */
  -webkit-box-shadow: 3px 3px 5px rgba(33,33,33,.7); /* Safari+Chrome */
  box-shadow: 3px 3px 5px rgba(33,33,33,.7); /* Opera */
}

ul.hmenu li ul li{
  display: block;
  background-color: #FCFFF5;
  padding: 2px 0px 2px 3px!important;
  margin: 0px;
  width: 100%;
}

ul.hmenu li ul li a{
  height: auto;
  font-family: Trebuchet MS, Helvetica, Arial;
  font-size: 13px;
  font-weight: normal;
  text-decoration: none;
  cursor: pointer;
  width: 100%;
  text-align: left;
  vertical-align: middle;
  white-space: wrap;
  display: block;
  margin: 1px 5px 1px 5px;
  padding: 1px 7px;
  text-indent: -5px;

  font-weight: normal;
  color: #004075;
}

ul.hmenu li a:hover{
  color: #D1DBBD;
  /*margin-top: 3px;*/
}

ul.hmenu li:hover ul{
  display:block;
}

ul.hmenu li ul li:hover{
  background-color: #CCDCE8;
  color: #00528E;
}
ul.hmenu li ul li a:hover{
  color: #00528E;
}
/****** LEFT ***********************/
ul.menu {
  list-style:none;
  padding:0;
  width:210px;
  margin:0;
  margin-bottom:25px;
}

ul.menu li{
  margin:0px;
  padding:0px;
}

ul.menu li a{
  display:block;
  text-decoration:none;
  cursor:pointer;
  width:210px;
  text-align:left;
  vertical-align:middle;
  font-family:Trebuchet MS, Helvetica, Arial;
  font-size:14px;
  margin-left:0px;
  line-height: 18px;
  padding :7px 0 7px 7px;
  font-weight:normal;
  color:#00528e;
  border-width:1px;
  border-color:#D1DBBD;
  border-style:dotted none;
  background-color: #FCFFF5;
  /*background-image:url(/_images/css/hr.png);
  background-repeat:no-repeat;*/

}

ul.menu li ul{

  display:none;
  padding:0 ;
  z-index:4;
  border:1px solid black;
  margin-left:-30px;
  /*background:url(image/back.gif);*/
  /** Вівод тени для менюхи */
  /* Firefox */
  -moz-box-shadow:3px 3px 5px rgba(33,33,33,1);
  /* Safari+Chrome */
  -webkit-box-shadow: 3px 3px 5px rgba(33,33,33,.7);
  /* Opera */
  box-shadow:3px 3px 5px rgba(33,33,33,.7);
}
td.left {
  min-width : 220px;
  max-width : 220px;
  width: 220px;
  /*width: 15%;*/
  padding-left:1px;
  background: #fff;
  /*background-image: url(/_images/css/lmenufont.png);*/

}
#menus{
  margin: 0;
  position:absolute;
  z-index: 4;
  width: 220px;
}

ul.menu{
  display: block;
  height: 100%;


}
ul.menu li ul li{

  margin:0;
  padding:0;
}

ul.menu li ul li a{
  text-decoration:none;
  font-family:Trebuchet MS, Helvetica, Arial;
  font-size:13px;
  text-align:left;
  padding-left:5px;
  padding-right:5px;
  padding-top:5px;
  padding-bottom:5px;

  /* border-top:1px solid black;
  margin-left:-30px;*/
  width:220px;
  color:#00528e;
  /*background-image:url(/_images/css/backm.png);*/
  font-weight:normal;
}


ul.menu li a:hover{
  color: #FCFFF5;
  background-color: #00528e;
  width:210px;
/*  background-image:url(/_images/css/active.png);*/
 /* background-repeat:no-repeat;*/
}

ul.menu li:hover ul{
  display:block;
  list-style:none;
  position:absolute;
  margin-left:210px;
  margin-top:-25px;

}

ul.menu li ul li a:hover{
  /*text-decoration:underline;*/
  width:220px;
  color: #FCFFF5;
  background-color: #00528e;
  text-decoration: none;
  /*background-image:url(/_images/css/backm.png);*/
}





/* -------------------------------------------------------------------------------- */

body{
  background-color:#fff;
  font-size:70%;
  line-height:1.7em;
  min-width:772px;
  padding-bottom:20px;
  text-align:center;
  width:100%;
}
/* line vertical*/
.free {
  min-width : 3px;
  max-width : 3px;
  width: 3px;
  height: 100%;
  margin: 0;
  padding: 0;
  background-color: #fff;
  background-image:url(/_images/css/Rdiv.png);
  background-repeat:repeat-y;
}

/*main text*/

.bb{  padding-left:70px;}
.text {

  /*width: 84%;*/

  min-width:600px;
  height: 100%;
  background-color: #fff;
}




img {
  border: medium none;

}

a{
  color:#00528e;
}
a:hover  {
  color: #3E606F ;
}

.where{
  /*
    h1 00528e 00528e 003660
    h2 3E606F
    h3 91AA9D
  */
  background-color: #fff;
  color: #fff;
  font-size:15px;
  font-weight:bold;
  height:5px;
  margin: 0px 0px 0 0;
  padding: 5px 5px;
  text-transform: uppercase;
  font-weight:normal;
  text-align:center;
}


h1, h2 {
  color: #00528e;
  margin:0;
  text-transform:uppercase;
  text-align: center;
  font-size:14px;
  padding-top:25px;
  padding-bottom:5px;
  font-weight:bold;
}

h2{
  font-size:12px;
  color: #3E606F;
}

.tit {
  min-width : 200px;
  max-width : 200px;
  width: 15%;

  /*background-image: url(/_images/css/menuheader.png);*/
  /*background-repeat: repeat-x;*/

  /*background-color: #00528e;*/
  /*color: #FCFFF5;*/

  height:20px;
  margin: 0px 0 0 0;
  padding: 5px 5px;
  font-weight:normal;
  text-align:center;
}
.announcement_header{
  background-color: #003660;
  color: #fff; /*FCFFF5*/
  display: block;
  height: 18px;
  margin: 5px 0 0 0 ;
  padding: 5px;
}

.advert{
  /* width: 195px;*/
  border:1px;
  background-color: #ededed;
  margin: 20px 0 0 ;
  padding: 5px 5px 5px 5px ;
  font-size:12px;
  font-weight:bold;
  text-align:center;
  line-height: 13px;
  border:1px solid #d2d2d2;
}
.theader{
  color:#00528e;
  background-color: #ededed;
  line-height: 14px;
}

.tdbody{
  margin-top: 2px;
  color: #000;
  font-size:12px;
  font-style: italic;
  font-weight:lighter;
  text-align:left;
  text-transform:none;
}

.tdhow{
  text-align:right;
}


.webcol {
  /*background-image: url(/_images/css/menuheader.png);*/
  /*background-repeat: repeat;*/
  background-color: #003660;
  width: inherit;
  height: 23px;
  margin:15px 0px 0 0;
  color: #fff; /*FCFFF5*/
  padding: 7px 0px 0px 0px;
  text-transform: uppercase;

  font-size:14px;
  /*font-weight:bold;*/
  text-align:center;
/*  display: inline;*/
  vertical-align: middle;

}


div.weblinck{
  color:#3E606F;

  margin: 0px 0 0px 10px;
  padding-right: 5px;


  font-size:13px;
  font-weight:normal;
  line-height: 15px;
  text-align:left;
  /*background-image: url(/_images/css/lmenufont.png);*/
  background-color: #FCFFF5;
  display: block;
  padding : 0;

}

div.weblinck > div{
  margin: 6px 10px 0px 0px;
  padding : 0;
  color:#00528e;
}

.weblinck a {
  display: block;
  padding : 0;

}
.weblinck a:hover{
  color: #FCFFF5;
  background-color: #00528e ;
  text-decoration: none;
  padding : 0;
}
.login a {
  color: #004075;
  font-size: 9px;
  text-align: left;
  text-transform:none;
  margin-left: -40px;
  padding-top: 500px;

}

.button{
  margin: 10px 10px 10px 10px;

  color:#00528e;
  border:1px solid #D2D2D2;
  background-color: #ededed;
  text-transform:uppercase;
  padding:  3px 7px 3px 7px ;

}




.Lable{
  color: #3E606F ;
  background:#F1F1F1;
  padding:1em 1em .5em;
  border:0px;
  font-size:120%;
  text-align: center;
}


.eDetails {

  padding-bottom:5px;
  padding-top:3px;
  text-align:left;
  font-size:7pt;}


#gallery {
  margin: 0px 0px 0px 7px;
  position:relative;
  height:200px
}
#gallery a {
  float:left;
  position:absolute;
}

#gallery a img {
  border:none;
}

#gallery a.show {
  z-index:500
}
/** photo galery **/


#gallPhoto {
    background-color: #FFF;
    padding: 10px;
    width: 520px;
  }
#gallPhoto ul { list-style: none; }
#gallPhoto ul li { display: inline; }
#gallPhoto ul img {
    border: 5px solid #EFEFEF;
    border-width: 5px 5px 20px;
  }
#gallPhoto ul a:hover img {
    border: 5px solid #AFAFAF;
    border-width: 5px 5px 20px;
    color: #AFAFAF;
  }
#gallPhoto ul a:hover { color: #fff; }
/* Код увеличителя закончен */</style>




</head>
    <body>
        <div class="outer">
            <div class="inner">
                <table class="table_wrap">
                    <tr>
                        <td class="left_border"> </td>

                        <td class="center_border " >
                            <table border="0" class="main" >
                                <tbody>
                                    <tr>
                                        <td class="top" colspan="5">
                                            <table class ="main" border="0">
                                                <tr>
                                                    <td class="logo" style='cursor:pointer' onClick="location='/index.html'" > </td>
                                                    <td class="flag">
                                                        <a href="http://stu.cn.ua/"> <img  width="25" height="25" src="/_images/css/ua.png" alt="ua" title="Українська" /></a>
                                                        <a href="http://en.stu.cn.ua/"> <img  width="25" height="25" src="/_images/css/en.png" alt="en" title="English"/></a>
                                                    </td>
                                                    <td class= "entrance">
                                                        <div class="login">
                                                                                                                            <a href="/login/">Увійти</a>
                                                                                                                    </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style='cursor:pointer' onClick="location='/index.html'" > </td>
                                                    <td  colspan="2">
                                                        <form action="http://www.google.com.ua" id="cse-search-box">
                                                            <input type="hidden" name="cx" value="partner-pub-0503669625721045:6189311627" />
                                                            <input type="hidden" name="ie" value="UTF-8" />
                                                            <table>
                                                                <tr>
                                                                    <td><img src="/_images/css/find.png"></td>
                                                                    <td><input type="text" name="q"  size="18" /></td>
                                                                    <td><input type="submit" name="sa" value="Пошук" /></td>
                                                                </tr>
                                                            </table>

                                                        </form>
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="topmenu" colspan="5" align="center">
                                            <ul class="hmenu">
                                                <div style="position:absolute; z-index:2">
                                                                                                            <li>
                                                            <a href="/news/1/">НОВИНИ ТА ПОДІЇ</a>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="/staticpages/contact/">КОНТАКТИ</a>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="/staticpages/zvonkiraspisanie/">РОЗКЛАД</a>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="/feedbackview/">КНИГА ВІДВІДУВАЧІВ</a>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="/staticpages/web/">WEB ресурси</a>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="http://ir.stu.cn.ua/">IRChNUT</a>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="http://library2.stu.cn.ua/">НАУКОВА БІБЛІОТЕКА</a>
                                                                                                                    </li>
                                                                                                    </div>
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="left">
                                            <div id="menus"  >
                                                <ul class="menu" style="margin-top:5px;">
                                                                                                            <li>
                                                            <a href="#">ПРО УНІВЕРСИТЕТ</a>
                                                                                                                            <ul>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/historyCHDTU/">НАША ІСТОРІЯ</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/doctors-honoris/">ПОЧЕСНІ ДОКТОРИ (ПРОФЕСОРИ) УНІВЕРСИТЕТУ</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/structura/">СТРУКТУРА УНІВЕРСИТЕТУ</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/gimn/">ГІМН ЧНТУ</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/media/files/pdf/licen2017.pdf">ЛІЦЕНЗІЯ</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/sertifikat/">СЕРТИФІКАТИ ПРО АКРЕДИТАЦІЮ</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/public-info/">НОРМАТИВНА БАЗА</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/ek-mon/">ВИСНОВКИ ЕК МОНУ</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/jakist/">СИСТЕМА УПРАВЛІННЯ ЯКІСТЮ ISO 9001</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/administration/">АДМІНІСТРАЦІЯ ЧНТУ</a>
                                                                        </li>
                                                                                                                                    </ul>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="#">НАВЧАННЯ</a>
                                                                                                                            <ul>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/fopmaobuch/">Форми навчання</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/zvonkiraspisanie/">Розклад занять і дзвінків</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/oplata/">Оплата за навчання</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/CPOPK/">Післядипломна освіта</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/grafik/">Графіки навчального процесу ЧНТУ</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/plagiat/">Запобігання та виявлення академічного плагіату</a>
                                                                        </li>
                                                                                                                                    </ul>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="#">ВСТУП ДО УНІВЕРСИТЕТУ</a>
                                                                                                                            <ul>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/priemkomis/">До відома вступників</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/pravilapriem/">Правила прийому</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/media/files/pdf/sertif-zno18.pdf">Перелік сертифікатів 2018</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/perelikrivniv/">Спеціальності і освітні програми</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/map_google/">Як нас знайти</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/documents/">Список документів</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/faq/">F.A.Q.</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/kyrsu/">Підготовчі курси</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/ekzam-magistr/">Фахові випробування</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/media/files/pdf/rozklad-vstup17.pdf">Розклад вступних іспитів і консультацій у ЧНТУ на 2017 р.</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/ekzam-college/">Програми вступних випробуваннь</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/media/files/pdf/s-koef.pdf">Щодо формування конкурсного балу з урахуванням сільського коєффіцієнту</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="http://stu.cn.ua/news_view/1457/">Рейтинг ЧНТУ за результатами ЗНО</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/rishennya-pk/">Рішення Приймальної комісії</a>
                                                                        </li>
                                                                                                                                    </ul>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="#">НАУКОВА ДІЯЛЬНІСТЬ</a>
                                                                                                                            <ul>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/project/">Наукові проекти</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/perelik/">Напрями досліджень</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/researchpapers/">Науково-дослідні роботи</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/pronauku/">Показники наукової діяльності університету</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/s_vchenarada/">Спеціалізовані вчені ради</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/conference/">Конференції ЧНТУ</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/conference-mon/">Конференції МОН України</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/aspirantura/">Аспірантура. Докторантура.</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/fahovividannya/">Фахові видання</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/horizont2020/">Програма Європейського Союзу  «Горизонт 2020»</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/erasmus/">Програма Європейського Союзу «Еразмус+»</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="http://www.scopus.com/">База даних SCOPUS</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/media/files/pdf/ORCID_instructions.pdf">Реєстрація у ORCID  та Researcher ID</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/n-konkurs/">Наукові конкурси</a>
                                                                        </li>
                                                                                                                                    </ul>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="/staticpages/vibory/">ВИБОРИ РЕКТОРА</a>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="http://international.stu.cn.ua/">МІЖНАРОДНА ДІЯЛЬНІСТЬ</a>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="/staticpages/vospitanie/">ВИХОВНА ДІЯЛЬНІСТЬ</a>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="#">СТУДЕНТСЬКЕ ЖИТТЯ</a>
                                                                                                                            <ul>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/studrada/">Студентська рада</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/studtalant/">Наші таланти</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/studdni/">Газета "СтудДні"</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/hotel/">Гуртожиток</a>
                                                                        </li>
                                                                                                                                            <li>
                                                                            <a href="/staticpages/wi-fi/">Зони WI-FI доступу</a>
                                                                        </li>
                                                                                                                                    </ul>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="/staticpages/kafedra_vp/">ВІЙСЬКОВА ПІДГОТОВКА</a>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="http://eln.stu.cn.ua">ДИСТАНЦІЙНЕ НАВЧАННЯ</a>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="/staticpages/foreign-center/">ЦЕНТР ІНОЗЕМНИХ МОВ</a>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="/staticpages/konkurs/">КОНКУРСИ, ОЛІМПІАДИ</a>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="/staticpages/pubinform/">ДОСТУП ДО ПУБЛІЧНОЇ ІНФОРМАЦІЇ</a>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="/staticpages/zakupivli/">ДЕРЖАВНІ ЗАКУПІВЛІ</a>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="/staticpages/partners/">НАШІ ПАРТНЕРИ</a>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="/staticpages/master-degree/">ECTS package</a>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="/staticpages/akadem-dobrochesnist/">АКАДЕМІЧНА ДОБРОЧЕСНІСТЬ</a>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="/staticpages/IEMAST/">Проект Tempus IEMAST&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="/media/files/img/se.jpg" /></a>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="/staticpages/INSITOP/">Проект Tempus IHSITOP &nbsp;&nbsp;&nbsp;&nbsp;<img src="/media/files/img/se.jpg" /></a>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="/staticpages/CABRIOLET/">Проект Tempus CABRIOLET &nbsp;<img src="/media/files/img/se.jpg" /></a>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="/staticpages/soc-integracia/">Проект СОЦ.ІНТЕГРАЦІЯ</a>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="/staticpages/BUSEEG/">Проект Tempus BUSEEG-RU-UA</a>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="/staticpages/ukr-nor/">Проект «Україна – Норвегія»</a>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="/staticpages/video/">ВІДЕОПРЕЗЕНТАЦІЇ</a>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="/staticpages/zmi/">УНІВЕРСИТЕТ У ЗМІ</a>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="http://stu.cn.ua/staticpages/work/">ПРАЦЕВЛАШТУВАННЯ ТА ПРАКТИКА</a>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="/staticpages/gender/">ЦЕНТР ҐЕНДЕРНОЇ ОСВІТИ ЧНТУ</a>
                                                                                                                    </li>
                                                                                                            <li>
                                                            <a href="/staticpages/cisco/">МЕРЕЖЕВА АКАДЕМІЯ CISCO</a>
                                                                                                                    </li>
                                                                                                    </ul>

                                                <div class="webcol">
                                                    WEB ресурси
                                                </div>
                                                <div class="weblinck">
                                                    <div>
                                                        <a href="http://www.mon.gov.ua/"><img style="width:80%;"
                                                             src="/_images/css/logo_mon.png"
                                                             alt="mov"
                                                             title="Сайт міністерства освіти і науки, молоді та спорту"></a>
                                                    </div>
                                                    <div>
                                                        <a href="http://vnz.org.ua"><img width="197"
                                                             height="60"
                                                             title="портал Вища освіта"
                                                             alt="портал Вища освіта"
                                                             src="/_images/css/vnz.png"
                                                             style="width: 197px; height: 60px;"></a>
                                                    </div>
                                                    <!--
                                                    <div>
                                                        <a href="http://cs.stu.cn.ua/">Кафедра інформаційних і комп'ютерних систем</a><br>
                                                    </div>
                                                    <div>
                                                        <a href="http://inel.stu.cn.ua/">Кафедра промислової електроніки</a><br>
                                                    </div>
                                                    <div>
                                                        <a href="http://esim.stu.cn.ua/">Кафедра електричні системи і мережі</a><br>
                                                    </div>

                                                    <div>
                                                        <a href="http://zv.stu.cn.ua/">Кафедра технологій зварювання та будівництва</a><br>
                                                    </div>
                                                    <div>
                                                        <a href="http://www.sopromat.org.ua/">Кафедра теоретичної і прикладної механіки</a><br>
                                                    </div>
                                                    <div>
                                                        <a href="http://ekona.org.ua/">Кафедра обліку та аудиту</a><br>
                                                    </div>
                                                    <div>
                                                        <a href="http://econom.stu.cn.ua/">Кафедра економічної теорії і економіки підприємства</a><br>
                                                    </div>
                                                    <div>
                                                        <a href="http://foreign-languages.stu.cn.ua/">Кафедра іноземних мов</a><br>
                                                    </div>
                                                    <div>
                                                        <a href="http://financestu.net.ua/">Кафедра фінансів</a><br>
                                                    </div>

                                                    <div>
                                                        <a href="http://pi.stu.cn.ua/">Кафедра Програмної інженерії</a><br>
                                                    </div>

                                                    <div>
                                                        <a href="http://ht.stu.cn.ua/">Кафедра харчових технологій, хімії та безпеки життєдіяльності</a><br>
                                                    </div>
                                                    <div>
                                                        <a href="http://tk.stu.cn.ua/">Кафедра товарознавства та комерційної діяльності</a>
                                                    </div>
                                                    <div>
                                                        <a href="http://library1.stu.cn.ua/">Наукова бібліотека ЧДТУ</a>
                                                    </div>
                                                    <div>
                                                        <a href="http://dec-fpo.fsay.net/">Центр післядипломної освіти та підвищення кваліфікації</a><br>
                                                    </div>
                                                    <div>
                                                        <a href="http://socwork.stu.cn.ua/">Факультет соціальної роботи</a>
                                                    </div>
                                                    <div>
                                                        <a href="http://kmalp.stu.cn.ua/">Кафедра машин і апаратів легкої промисловості</a>
                                                    </div>
                                    		        <div>
                                                        <a href="http://sportclub.stu.cn.ua/">Спортивний клуб Олимп</a>
                                                    </div>
                                                    <div>
                                                        <a href="http://zdorovya.stu.cn.ua/">Кафедра оздоровлення та реабілітації</a>
                                                    </div>
                                                    <div>
                                                        <a href="http://jurfakultet.stu.cn.ua/">Юридичний факультет</a>
                                                    </div>

                                                    <div>
                                                        <a href="http://jurklinika.stu.cn.ua/">Юридична клініка 'Adiutorium'</a>
                                                    </div>

                    				                <div>
                                                        <a href="http://studrada.stu.cn.ua/index.php?lang=uk">Студентська рада</a>
                                                    </div>
                                                    <div>
                                                        <a href="http://freebsd.stu.cn.ua/">www.freebsd.org</a><br>
                                                        Локальне дзеркало<br>
                                                    </div>-->
                                                    <div>
                                                        <a href="http://pedpresa.com.ua/education/"><img style="width:80%;"
                                                             src="/_images/press.gif"
                                                             alt="Видавництво «Педагогічна преса»"
                                                             title="Видавництво «Педагогічна преса»"></a>
                                                    </div>
                                                    <div>
                                                        <a href="http://pedpresa.com.ua/education/"></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </td>
                                        <!--    HERE MAIN CONTENT and OTHER  -->
                                        <td  height="100%">
                                            <table class="cont" border="0" >
                                                <tr>
                                                    <td colspan="3" height="200px">
                                                        <div id="gallery" class="flash" style="position:absolute; z-index:1" >

                                                            <a href="#" class="show" >
                                                                <img src="/_images/imgJQ/panorama_new_m1.jpg" alt="Навчальні корпуси ЧДТУ" width="800" height="200" title="ЧДТУ"  rel=""/>
                                                            </a>
                                                            <a href="#">
                                                                <img src="/_images/imgJQ/panorama_evro.jpg" alt=" " width="800" height="200" title="ЧДТУ"  rel=""/>
                                                            </a>

<!--                                                             <a href="#">
                                                                <img src="/_images/imgJQ/colage11_new.gif" alt="Навчальні аудиторії ЧДТУ" width="800" height="200" title="ЧДТУ2"  rel=""/>
                                                            </a> -->
                                                            <a href="#">
                                                                <img src="/_images/imgJQ/biblioteka_new.gif" alt="Бібліотека ЧДТУ" width="800" height="200" title="ЧДТУ"  rel=""/>
                                                            </a>

                                                            <a href="#">
                                                                <img src="/_images/imgJQ/colage22_new.gif" alt="Навчання у ЧДТУ" width="800" height="200" title="ЧДТУ"  rel=""/>
                                                            </a>

                                                            <a href="#">
                                                                <img src="/_images/imgJQ/colage333_new.gif" alt="Студенти ЧДТУ" width="800" height="200" title="ЧДТУ"  rel=""/>
                                                            </a>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="text">
                                                        <div class="where">
                                                        </div>
                                                        <div >
                                                             



<div class="postcontainer"  cellpadding="0" cellspacing="0" border="0">

    <div class="Blog_Posts">

       <table>
            <td width="30px" class="postdate" valign="top">
                <div class="month"><strong>2018-03-19 10:44:27</strong></div>
            </td>
            <td valign="top"  >
                <div class="posthead">
                    <h1 >
                    <a class="lnkPostTitle" rel="bookmark" href="/news_view/2800/">Світла пам'ять </a></h1>

                    <p class="postmeta"> <em></em></p>
                </div>
            </td>
            </table>


                     <div class="entry">
                       
                             <div align="center"><img src="/media/files/img/news/strilec.jpg" width="180px"/></div>
<div align="center"><strong>Стрілець Микола  Іванович</strong><br />
    <strong>26.06.1962&nbsp;–&nbsp;17.03.2018</strong></div>
<p align="left">
  Стрілець  Микола Іванович народився  26 червня 1962  року в селі Білорічиця Прилуцького району Чернігівської області.<br />
  У 1979 році  закінчив Білорічицьку середню школу.  З  1979 по 1980 роки навчався в Ніжинському ТУ-2 і отримав спеціальність токаря.  Після закінчення училища працював токарем на Ніжинському механічному заводі. <br />
  З  1980 по 1983 р. проходив  службу в Радянській армії. Учасник бойових  дій в Республіці Афганістан (1981-1983 рр.).<br />
  З 1983 по  1987 р.р.  навчався  у Чернігівському педагогічному інституті імені Т.Г. Шевченка.<br />
  Після закінчення інституту працював на комсомольській  роботі у Деснянському райкомі комсомолу, Чернігівському обкомі ЛКСМ України,  Чернігівському міськкомі ЛКСМ України. З 1992 по 1993 рр. перебував на  господарській роботі.<br />
  З липня 1993 р. по січень 2003 р. працював у Чернігівському  міськвиконкомі на керівних посадах, з січня 2003 по лютий 2006 р.  в Чернігівській облдержадміністрації на  посадах заступника голови - керівника апарату.<br />
  У лютому 2006 р. закінчив НАДУ при Президентові  України. <br />
  З 2006 по 2014 р. – начальник Управління державної  служби Головного управління державної служби України в Чернігівській області,  заступник голови - керівник апарату  Чернігівської обласної державної адміністрації. <br />
  У 2010 році здобув науковий ступінь кандидата наук  з державного управління, а у 2012 році – вчене звання доцента.<br />
  З 2014 р.  і  до останніх  днів Микола Іванович  пропрацював у Чернігівському національному технологічному  університеті.<br />
  Микола Іванович був дуже порядною,  доброзичливою, толерантною, комунікабельною людиною, висококваліфікованим  викладачем і науковцем. Його завжди шанували як співробітники, так і студенти  університету.<br />
  Світла пам'ять про Миколу Івановича  назавжди залишиться в нашому колективі.</p>
<div align="right">
  <strong>Адміністрація ЧНТУ</strong></div>
                </div>

        <div align="left"> <a href="/news_view/2800/">Продовження новини </a>
             


    </div>
</div>

    <div class="Blog_Posts">

       <table>
            <td width="30px" class="postdate" valign="top">
                <div class="month"><strong>2018-03-19 09:56:18</strong></div>
            </td>
            <td valign="top"  >
                <div class="posthead">
                    <h1 >
                    <a class="lnkPostTitle" rel="bookmark" href="/news_view/2799/">Запрошуємо  до участі у конференції «Юність науки – 2018: соціально-економічні та гуманітарні  аспекти розвитку суспільства» </a></h1>

                    <p class="postmeta"> <em></em></p>
                </div>
            </td>
            </table>


                     <div class="entry">
                       
                             <p >
  Шановні студенти, аспіранти,  молоді науковці!</p>
<p align="left">11-12 квітня 2017 року  відбудеться Міжнародна науково-практична конференція студентів, аспірантів та  молодих учених  «Юність науки – 2018:  соціально-економічні та гуманітарні аспекти розвитку суспільства».</p>
                </div>

        <div align="left"> <a href="/news_view/2799/">Продовження новини </a>
             


    </div>
</div>

    <div class="Blog_Posts">

       <table>
            <td width="30px" class="postdate" valign="top">
                <div class="month"><strong>2018-03-19 09:38:10</strong></div>
            </td>
            <td valign="top"  >
                <div class="posthead">
                    <h1 >
                    <a class="lnkPostTitle" rel="bookmark" href="/news_view/2798/">Невидима варта </a></h1>

                    <p class="postmeta"> <em></em></p>
                </div>
            </td>
            </table>


                     <div class="entry">
                       
                             <div class="pict_left"><img src="/media/files/img/ekon/nvarta1.jpg" width="180px"/></div><p>17 березня 2018 року у Чернігівському обласному філармонійному центрі  відбувся благодійний захід, присвячений пам’яті загиблих за Україну  співробітників СБУ, – презентація виставки картин «Невидима варта» та  вистави-реквієм «Війна без строку…».</p>
<p>Вистава-реквієм, підготовлена курсантами Академії СБУ, — це розповідь про  співробітників Служби безпеки України, які загинули, захищаючи незалежність та  територіальну цілісність нашої країни.</p>
<p>Вшанували пам'ять загиблих героїв і студенти ЧНТУ.  Дякуємо кураторам груп, що долучилися до заходу.</p>
                </div>

        <div align="left"> <a href="/news_view/2798/">Продовження новини </a>
             


    </div>
</div>

    <div class="Blog_Posts">

       <table>
            <td width="30px" class="postdate" valign="top">
                <div class="month"><strong>2018-03-19 09:31:38</strong></div>
            </td>
            <td valign="top"  >
                <div class="posthead">
                    <h1 >
                    <a class="lnkPostTitle" rel="bookmark" href="/news_view/2797/">Презентація проекту по  управлінню ресурсами Дніпра </a></h1>

                    <p class="postmeta"> <em></em></p>
                </div>
            </td>
            </table>


                     <div class="entry">
                       
                             <div class="pict_left"><img src="/media/files/img/news/resdn01.jpg" width="180px"/></div><p>15 березня у прес-центрі  «Чиста політика» відбулася презентація транскордонного міжрегіонального проекту  по підвищенню екологічної свідомості та ефективності комплексного управління  транскордонними водними ресурсами річки Дніпро в Чернігівській і Гомельській  областях.</p>
<p>
  Протягом заходу  організатори розповіли:&nbsp;</p>
<ul>
  <li>як відбуватиметься реалізація проекту в галузі комплексного управління  транскордонними водними ресурсами;&nbsp;</li>
  <li>яку користь від реалізації проекту матимуть жителі транскордонних  регіонів;&nbsp;</li>
  <li>як планується підвищувати обізнаність громадян щодо захисту довкілля та  розумінню необхідності збереження води. </li>
</ul>
                </div>

        <div align="left"> <a href="/news_view/2797/">Продовження новини </a>
             


    </div>
</div>

    <div class="Blog_Posts">

       <table>
            <td width="30px" class="postdate" valign="top">
                <div class="month"><strong>2018-03-19 08:48:23</strong></div>
            </td>
            <td valign="top"  >
                <div class="posthead">
                    <h1 >
                    <a class="lnkPostTitle" rel="bookmark" href="/news_view/2796/">Симуляційна  економічна інтерактивна гра у ЧНТУ </a></h1>

                    <p class="postmeta"> <em></em></p>
                </div>
            </td>
            </table>


                     <div class="entry">
                       
                             <div class="pict_left"><img src="/media/files/img/ekon/ingra1.jpg" width="180px"/></div><p>15 березня 2018 року у рамках декади ННІ економіки ЧНТУ відбувся захід для  школярів міста Чернігів – <strong>симуляційна  економічна інтерактивна гра. </strong></p>
<p><em>Метою</em> гри є активізація шкільної молоді з метою сприяння реалізації їх творчого  потенціалу, підвищення обізнаності у механізмах прийняття рішень на рівні  місцевої та державної влади, залучення до розвитку громадянського суспільства у  м.&nbsp;Чернігові.</p>
                </div>

        <div align="left"> <a href="/news_view/2796/">Продовження новини </a>
             


    </div>
</div>

    <div class="Blog_Posts">

       <table>
            <td width="30px" class="postdate" valign="top">
                <div class="month"><strong>2018-03-17 18:16:02</strong></div>
            </td>
            <td valign="top"  >
                <div class="posthead">
                    <h1 >
                    <a class="lnkPostTitle" rel="bookmark" href="/news_view/2795/">Презентація  освітньої програми «ЕКОНОМІЧНА АНАЛІТИКА» </a></h1>

                    <p class="postmeta"> <em></em></p>
                </div>
            </td>
            </table>


                     <div class="entry">
                       
                             <p>В  рамках проведення декади ННІ Економіки 14,15,16 березня викладачі кафедри <a href="http://ek.stu.cn.ua/">інформаційних систем в економіці</a> та студенти-магістри  професійного спрямування «Економічна кібернетика» відвідали загальноосвітні  заклади №№ 5, 10, 24, 33 м.Чернігова та зустрілися з учнями 10-11 класів. </p>
<p>Випускникам шкіл було презентовано нову освітню програму «<a href="/media/files/pdf/ea-18.pdf">Економічна аналітика</a>», навчання за якою  починається з 2018 року. </p>
<div class="pict_left"><img src="/media/files/img/ekon/analit-e2.jpg" /></div>
                </div>

        <div align="left"> <a href="/news_view/2795/">Продовження новини </a>
             


    </div>
</div>

    <div class="Blog_Posts">

       <table>
            <td width="30px" class="postdate" valign="top">
                <div class="month"><strong>2018-03-15 19:38:34</strong></div>
            </td>
            <td valign="top"  >
                <div class="posthead">
                    <h1 >
                    <a class="lnkPostTitle" rel="bookmark" href="/news_view/2794/">В ЧНТУ вшанували пам'ять Великого Кобзаря </a></h1>

                    <p class="postmeta"> <em></em></p>
                </div>
            </td>
            </table>


                     <div class="entry">
                       
                             <div class="pict_left"><img src="/media/files/img/ekon/kobza7.jpg" width="180px"/></div><div align="right"><br />
  «Феномен Шевченка відбиває нашу національну природу, <br />
  наше світосприйняття, наше минуле і нашу надію на майбутнє. <br />
  <em><strong>Є. Маланюк </strong></em></div>
<p>Традиційно весна в ЧНТУ стартувала вшануванням пам’яті Великого Кобзаря: в університеті згадують творчість поета,  прозаїка, художника, великого сина України. А тому, як і  щороку, в ННІ права і соціальних технологій відбулись  заходи, присвячені Шевченківській весні. Конкурс постерів, тематична виставка,  літературно-художні читання, проведені викладачами кафедри  соціально-гуманітарних дисциплін, покликані не просто  вшанувати пам’ять великого сина українського народу, а всім серцем  відчути його невмируще слово, осягнути велич його генія.</p>
                </div>

        <div align="left"> <a href="/news_view/2794/">Продовження новини </a>
             


    </div>
</div>

    <div class="Blog_Posts">

       <table>
            <td width="30px" class="postdate" valign="top">
                <div class="month"><strong>2018-03-15 19:08:50</strong></div>
            </td>
            <td valign="top"  >
                <div class="posthead">
                    <h1 >
                    <a class="lnkPostTitle" rel="bookmark" href="/news_view/2793/">Круглий стіл «Покоління прав людини: жіночий вимір» </a></h1>

                    <p class="postmeta"> <em></em></p>
                </div>
            </td>
            </table>


                     <div class="entry">
                       
                             <div class="pict_left"><img src="/media/files/img/news/pokol1.jpg" width="180px"/></div><p>12 березня до Дня  боротьби за права жінок і міжнародний мир за ініціативи Центру ґендерної освіти  ЧНТУ та кафедри теорії та  історії держави і права, конституційного права і кафедри соціально-гуманітарних  дисциплін ННІ права і соціальних технологій відбувся круглий стіл  «Покоління прав людини: жіночий вимір». Студенти та викладачі обговорили  актуальні проблеми забезпечення прав жінок, прояви дискримінації щодо жінок та  шляхи досягнення реальної ґендерної рівності.</p>
                </div>

        <div align="left"> <a href="/news_view/2793/">Продовження новини </a>
             


    </div>
</div>

    <div class="Blog_Posts">

       <table>
            <td width="30px" class="postdate" valign="top">
                <div class="month"><strong>2018-03-15 19:06:49</strong></div>
            </td>
            <td valign="top"  >
                <div class="posthead">
                    <h1 >
                    <a class="lnkPostTitle" rel="bookmark" href="/news_view/2792/">Запрошуємо до участі у конференції </a></h1>

                    <p class="postmeta"> <em></em></p>
                </div>
            </td>
            </table>


                     <div class="entry">
                       
                             <p><strong>Шановні колеги! </strong>Запрошуємо Вас взяти участь у <strong>XIII НАУКОВО-ПРАКТИЧНІЙ  КОНФЕРЕНЦІЇ “МАТЕМАТИЧНЕ ТА ІМІТАЦІЙНЕ МОДЕЛЮВАННЯ СИСТЕМ. МОДС ’2018” 25  червня - 29 червня 2018 р.</strong>, яка є складовою частиною заходів щодо виконання Закону  України &quot;Про Національну програму інформатизації&quot; та плану  науково-організаційних заходів Національної академії наук та Міністерства  освіти і науки України. </p>
                </div>

        <div align="left"> <a href="/news_view/2792/">Продовження новини </a>
             


    </div>
</div>

    <div class="Blog_Posts">

       <table>
            <td width="30px" class="postdate" valign="top">
                <div class="month"><strong>2018-03-15 18:55:52</strong></div>
            </td>
            <td valign="top"  >
                <div class="posthead">
                    <h1 >
                    <a class="lnkPostTitle" rel="bookmark" href="/news_view/2791/">ІСТОРИЧНИЙ КАЛЕНДАР ЧНТУ: 50 років  з часу створення СТЕМу </a></h1>

                    <p class="postmeta"> <em></em></p>
                </div>
            </td>
            </table>


                     <div class="entry">
                       
                             <div class="pict_left"><img src="/media/files/img/news/stem1.jpg" width="180px"/></div><p>У 1968 році студенти групи ТМ-662 нашого вишу, на той час Чернігівського  філіалу Київського політехнічного інституту (ЧФ КПІ): Котевич Олег, Бучельніков  Віктор, Нестеренко Сергій, Шовковий Валерій та Заварзін Олег, готуючи святковий  концерт до 8 березня, включили до сценарію декілька гумористичних міні-вистав. Незабаром  до юнаків долучилося чимало талановитої молоді із акторськими здібностями, що  призвело до створення студентського театру естрадних мініатюр - СТЕМу. Дуже  швидко СТЕМ набув великої популярності у м.Чернігові і став візитівкою  інституту. </p>
                </div>

        <div align="left"> <a href="/news_view/2791/">Продовження новини </a>
             


    </div>
</div>

    <div class="Blog_Posts">

       <table>
            <td width="30px" class="postdate" valign="top">
                <div class="month"><strong>2018-03-12 21:05:22</strong></div>
            </td>
            <td valign="top"  >
                <div class="posthead">
                    <h1 >
                    <a class="lnkPostTitle" rel="bookmark" href="/news_view/2790/">Всеукраїнська  науково-практична конференція студентів, аспірантів та молодих учених  «НОВІТНІ ТЕХНОЛОГІЇ У НАУКОВІЙ ДІЯЛЬНОСТІ І НАВЧАЛЬНОМУ ПРОЦЕСІ» </a></h1>

                    <p class="postmeta"> <em></em></p>
                </div>
            </td>
            </table>


                     <div class="entry">
                       
                             <p>Шановні студенти, аспіранти, молоді науковці!</p>
<p>Запрошуємо Вас до участі у щорічній Всеукраїнській  науково-практичній конференції
студентів, аспірантів та молодих учених 

«НОВІТНІ ТЕХНОЛОГІЇ У НАУКОВІЙ ДІЯЛЬНОСТІ І 
НАВЧАЛЬНОМУ ПРОЦЕСІ»,

яка відбудеться 11-12 квітня 2018 року на базі Чернігівського національного технологічного університету.</p>
<p>
                </div>

        <div align="left"> <a href="/news_view/2790/">Продовження новини </a>
             


    </div>
</div>

                                                        </div>
                                                    </td>
                                                    <!--  -->
                                                    <td class="tit" >
                                                        <div class="announcement_header">  ОГОЛОШЕННЯ </div>
                                                                                                                    <div  class="advert">
                                                                <div class="theader">
                                                                    <a href="/announcement/440/">ПОЧНИ ВЕСНУ З ЧНТУ! </a>
                                                                    <br />
                                                                </div>
                                                                <div class="tdbody">   <p>Чернігівський  національний технологічний університет запрошує учнів 9-11 класів  загальноосвітніх навчальних закладів м.Чернігова з 14 березня по 30 березня  2018 року взяти участь у наукових, спортивних, творчих та інтелектуальних  заходах, які проводитимуться в університеті.</p><br />
                                                                    <!--   <div class="tdhow"> 2018-03-01 20:03:58<br /></div>-->
                                                                </div>
                                                            </div>
                                                                                                                    <div  class="advert">
                                                                <div class="theader">
                                                                    <a href="/announcement/442/">WELCOME to English Speaking   Club </a>
                                                                    <br />
                                                                </div>
                                                                <div class="tdbody">   Topic   “The word impossible is not in my dictionary”. <br />
     Your level of English is not an issue, just be sure that you want to speak it. All our activities are to help and to give you an opportunity to practice and to better your English listening and speaking skills. <br />
Our session will take place on Saturday, March 3d   at 12:45 (8-304)<br />
                                                                    <!--   <div class="tdhow"> 2018-02-27 20:02:55<br /></div>-->
                                                                </div>
                                                            </div>
                                                                                                                    <div  class="advert">
                                                                <div class="theader">
                                                                    <a href="/announcement/441/">Welcome to English Speaking Club! </a>
                                                                    <br />
                                                                </div>
                                                                <div class="tdbody">   Welcome to English Speaking Club on Thursday, March 1st at 2.30 p.m., Room 328 (№11). (Institute of Economics). The topic of our discussion will be "Media: manipulation and propaganda".<br />
                                                                    <!--   <div class="tdhow"> 2018-02-25 23:02:47<br /></div>-->
                                                                </div>
                                                            </div>
                                                                                                                    <div  class="advert">
                                                                <div class="theader">
                                                                    <a href="/announcement/387/">Атестація  осіб, які претендують на вступ на державну службу, щодо вільного володіння  державною мовою </a>
                                                                    <br />
                                                                </div>
                                                                <div class="tdbody">   <strong>Порядок проходження атестації осіб, які претендують на  вступ на державну службу,&nbsp;<br />
  щодо вільного володіння державною мовою </strong><br />
                                                                    <!--   <div class="tdhow"> 2018-02-12 12:02:28<br /></div>-->
                                                                </div>
                                                            </div>
                                                                                                                    <div  class="advert">
                                                                <div class="theader">
                                                                    <a href="/announcement/439/">Увага! </a>
                                                                    <br />
                                                                </div>
                                                                <div class="tdbody">   ЦЕНТР ІНОЗЕМНИХ МОВ ЧНТУ <br />

оголошує новий набір на підготовчі курси англійської мови до складання тесту APTIS для отримання міжнародного сертифікату та вступних випробувань для здобуття ступеня «магістр».<br />
                                                                    <!--   <div class="tdhow"> 2018-02-11 09:02:51<br /></div>-->
                                                                </div>
                                                            </div>
                                                                                                                    <div  class="advert">
                                                                <div class="theader">
                                                                    <a href="/announcement/437/">До уваги студентів та науково-педагогічних працівників! </a>
                                                                    <br />
                                                                </div>
                                                                <div class="tdbody">   З 12.02.2018 р. вводиться <span style="color: red">новий розклад дзвінків!</span><br>
<a href="http://www.stu.cn.ua/staticpages/zvonkiraspisanie/">Новий розклад дзвінків</a><br />
                                                                    <!--   <div class="tdhow"> 2018-02-08 11:02:59<br /></div>-->
                                                                </div>
                                                            </div>
                                                                                                                    <div  class="advert">
                                                                <div class="theader">
                                                                    <a href="/announcement/436/">До уваги студентів та науково-педагогічних працівників! </a>
                                                                    <br />
                                                                </div>
                                                                <div class="tdbody">   Заняття весняного семестру 2017-2018 н.р. для студентів денної форми навчання розпочинаються з 12 лютого за розкладом
 парного тижня<br />
                                                                    <!--   <div class="tdhow"> 2018-01-27 16:01:05<br /></div>-->
                                                                </div>
                                                            </div>
                                                                                                                    <div  class="advert">
                                                                <div class="theader">
                                                                    <a href="/announcement/435/">Take APTIS and assess your English level </a>
                                                                    <br />
                                                                </div>
                                                                <div class="tdbody">   The University Center of Foreign Languages invite you to take APTIS test which will be held by the British Council on February 15, 2018.<br />
                                                                    <!--   <div class="tdhow"> 2018-01-18 13:01:45<br /></div>-->
                                                                </div>
                                                            </div>
                                                                                                            </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="copyright" colspan="5">Copyright© 2011  All rights reserved.
                                        <br>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>

                        <td class="right_border"></td>
                    </tr>
                </table>
            </div>
        </div>
    </body>
</html>