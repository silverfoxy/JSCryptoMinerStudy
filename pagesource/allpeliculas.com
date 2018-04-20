<!DOCTYPE html >
<html xmlns="http://www.w3.org/1999/xhtml" lang="ka" ng-app="peliculass">
<head><title>Allpeliculas.com | peliculas online gratis, audio latino español HD 1080p</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="canonical" href="/" />
<meta name="description" content="Disfruta de todas tus peliculas favoritas online..." />
<meta property="og:title" content="Allpeliculas.com | peliculas online gratis, audio latino español HD 1080p" />
<meta property="fb:app_id" content="489169344591749" />
<meta property="og:type" content="website" />
<meta property="og:description" content="" />
<meta property="og:image" content="" />
<meta property="og:url" content="http://www.allpeliculas.com/" />
<link rel="image_src" href="" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.5.6/slick.css">
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.5.6/slick-theme.css">
<!--[if IE]>
    <link rel="stylesheet" type="text/css" href="http://staticnet.adjara.com/css/fontIe.css"/>
    <![endif]-->
<meta name="viewport" content="width=1024, maximum-scale=1.0" />
<link rel="stylesheet" href="/build/css/style.css?v=1.242" />
<link rel="stylesheet" href="/build/css/nichieriNew.css?v=9" />
<script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-49608718-1', 'auto');
        ga('send', 'pageview');

    </script>
</head>
<body>

<script src="//js.srcsmrtgs.com/js/pop.js"></script>
<div id="fb-root"></div>


























<div id="wrapper" class="wrapper">
<div id="overlayWhite" class="overlayWhite">
<div id="overlayWhite-inner" class="overlayWhite-inner">
<div id="sliderCont">
</div>
</div>
</div>
<div id="overlay" class="overlay">
<div id="overlay-inner" class="overlay-inner">
<div id="authorizationContent">
<div class="close-login">X</div>
<div id="loginDiv">
<div class="leftLogin">
<div class="title">სისტემაში შესვლა</div>
<div class="desc">გამოიყენეთ სოციალური ქსელი ან Adjaranet-ის ანგარიში</div>
<div class="fbAuth"></div>

<div class="netAuth"></div>
<div class="linkForgotPassword" onclick="return(ForgotPassword())">პაროლის აღდგენა</div>
</div>
<div id="login-box-content">
<div class="title">ავტორიზაცია</div>
<div class="desc">თქვენს ანგარიშზე შესასვლელად გთხოვთ გაიაროთ ავტორიზაცია</div>
<div id="loginForNet">
<form action="" method="post" id="netLogin">
<p class="rel">
<input type="text" name="username" id="username" placeholder="ელ-ფოსტა">
</p>
<p class="rel">
<input type="password" name="password" id="passwword" placeholder="პაროლი">
</p>
<p class="clearfix rem">
<input checked="checked" type="checkbox" class="custom-checkbox" name="remember-me" id="remember-me"> <label for="remember-me"> დამიმახსოვრე</label> <input type="submit" value="შესვლა" class="submit-btn-grey" title="შესვლა" id="login" />
</p>
</form>
</div>
<div id="loginFor" style="display:none;">
<form action="" method="post">
<p class="rel">
<input type="text" name="username" id="username" placeholder="Adjarabet Username">
</p>
<p class="rel">
<input type="password" name="password" id="passwword" placeholder="Adjarabet Password">
</p>
<p class="clearfix rem">
<input type="submit" value="შესვლა" class="submit-btn-grey" title="შესვლა" id="adjara">
</p> </form></div>
</div>
<div class="registrBtn"><div class="registrTab">გაიარეთ რეგისტრაცია</div></div>
</div>
<div id="registrDiv">
<div class="title">რეგისტრაცია</div>
<div class="desc">საიტზე რეგისტრაციისათვის გთხოვთ შეავსოთ ქვემოთ მოცემული ველები</div>
<form action="" method="post" id="registrationForm">
<p class="rel">
<input type="text" name="username" id="username" placeholder="სახელი">
<input type="password" name="password" id="passwword" placeholder="პაროლი">
</p>
<p class="rel">
<input type="email" name="email" id="email" placeholder="ელ-ფოსტა">
</p>
<p class="rel">
<span id="genderS">სქესი
<span><label for="female">Female</label> <input type="radio" id="female" name="gender" value="female"></span>
<span><label for="male">Male</label> <input checked type="radio" id="male" name="gender" value="male"></span>
<input type="hidden" name="gender" id="gender" value="male">

</span>
<span id="birthday">
დაბ. თარიღი
<select class="inputDay" id="inputDay">
<option value="">დღე</option>
<option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option>
</select>
<select class="inputMonth" id="inputMonth">
<option value="">თვე</option>
<option value="1">იანვარი</option><option value="2">თებერვალი</option><option value="3">მარტი</option><option value="4">აპრილი</option><option value="5">მაისი</option><option value="6">ივნისი</option><option value="7">ივლისი</option><option value="8">აგვისტო</option><option value="9">სექტემბერი</option><option value="10">ოქტომბერი</option><option value="11">ნოემბერი</option><option value="12">დეკემბერი</option>
</select>
<select class="inputYear" id="inputYear">
<option value="">წელი</option>
<option value="2017">2017</option><option value="2016">2016</option><option value="2015">2015</option><option value="2014">2014</option><option value="2013">2013</option><option value="2012">2012</option><option value="2011">2011</option><option value="2010">2010</option><option value="2009">2009</option><option value="2008">2008</option><option value="2007">2007</option><option value="2006">2006</option><option value="2005">2005</option><option value="2004">2004</option><option value="2003">2003</option><option value="2002">2002</option><option value="2001">2001</option><option value="2000">2000</option><option value="1999">1999</option><option value="1998">1998</option><option value="1997">1997</option><option value="1996">1996</option><option value="1995">1995</option><option value="1994">1994</option><option value="1993">1993</option><option value="1992">1992</option><option value="1991">1991</option><option value="1990">1990</option><option value="1989">1989</option><option value="1988">1988</option><option value="1987">1987</option><option value="1986">1986</option><option value="1985">1985</option><option value="1984">1984</option><option value="1983">1983</option><option value="1982">1982</option><option value="1981">1981</option><option value="1980">1980</option><option value="1979">1979</option><option value="1978">1978</option><option value="1977">1977</option><option value="1976">1976</option><option value="1975">1975</option><option value="1974">1974</option><option value="1973">1973</option><option value="1972">1972</option><option value="1971">1971</option><option value="1970">1970</option><option value="1969">1969</option><option value="1968">1968</option><option value="1967">1967</option><option value="1966">1966</option><option value="1965">1965</option><option value="1964">1964</option><option value="1963">1963</option><option value="1962">1962</option><option value="1961">1961</option><option value="1960">1960</option><option value="1959">1959</option><option value="1958">1958</option><option value="1957">1957</option><option value="1956">1956</option><option value="1955">1955</option><option value="1954">1954</option><option value="1953">1953</option><option value="1952">1952</option><option value="1951">1951</option><option value="1950">1950</option><option value="1949">1949</option><option value="1948">1948</option><option value="1947">1947</option><option value="1946">1946</option><option value="1945">1945</option><option value="1944">1944</option><option value="1943">1943</option><option value="1942">1942</option><option value="1941">1941</option><option value="1940">1940</option><option value="1939">1939</option><option value="1938">1938</option><option value="1937">1937</option><option value="1936">1936</option><option value="1935">1935</option><option value="1934">1934</option><option value="1933">1933</option><option value="1932">1932</option><option value="1931">1931</option><option value="1930">1930</option><option value="1929">1929</option><option value="1928">1928</option><option value="1927">1927</option><option value="1926">1926</option><option value="1925">1925</option><option value="1924">1924</option><option value="1923">1923</option><option value="1922">1922</option><option value="1921">1921</option><option value="1920">1920</option><option value="1919">1919</option><option value="1918">1918</option><option value="1917">1917</option><option value="1916">1916</option><option value="1915">1915</option><option value="1914">1914</option><option value="1913">1913</option><option value="1912">1912</option><option value="1911">1911</option><option value="1910">1910</option><option value="1909">1909</option><option value="1908">1908</option>
</select>

</span>
</p>
<p class="rel">
<span class="not"></span>
<span class="upAuth"></span>
<img class="imagereg" src="http://staticnet.adjara.com/imagesNew/regLoader.gif" />
<input type="submit" name="registration" id="registration" value="რეგისტრაცია" />
</p>
</form>
</div>
<div class="confirmRegistr">თქვენ წარმატებით გაიარეთ რეგისტრაცია. აქტივაციის ბმული გამოგზავნილია თქვენს ელ-ფოსტაზე.</div>
</div>
<div id="trailer-box" class="trailer-box">
<div id="trailer-box-inner" class="trailer-box-inner">
<a href="#" class="sprite close-trailer-btn" title="დახურვა"> X დახურვა</a>
<div id="trailer-video" class="trailer-video">
</div>
<div id="trailers-switch-buttons"></div>
<div id="trailers-social"></div>
</div>
</div>
<div class="formPopup contact">
<div class="popUpTitle">
<div class="title">კონტაქტი</div>
<div onClick="closePopUp()" class="closePopUp">X</div>
</div>
<div class="fildsSurname"><input class="margin" name="name" type="text" placeholder="თქვენი სახელი" /><input name="email" type="text" placeholder="თქვენი ელ-ფოსტა" />
</div>
<div class="fildsText"><textarea name="text" placeholder="შეტყობინება"></textarea></div>
<div class="fildsSend contact" onClick="sendContact()">შეტყობინების გაგზავნა</div>
</div>
<div class="formPopup imageMovierequests" style="width:550px;height:auto;margin-left:-275px;padding-bottom:20px;text-align: center;">
<div class="popUpTitle">
<div class="title"></div>
<div onClick="closePopUp()" class="closePopUp">X</div>
</div>
<img align="center" src="" />
</div>
<div class="formPopup ForgotPassword">
<div class="infoForgotPassword"></div>
<div class="popUpTitle">
<div class="title">პაროლის აღდგენა</div>
<div onClick="closePopUp()" class="closePopUp">X</div>
</div>
<div class="fildsSurname"><input name="email" style="width:95%;" type="text" placeholder="თქვენი ელ-ფოსტა" /></div>
<div class="fildsSend contact" onClick="sendForgotPassword()">პაროლის აღდგენა</div>
</div>
<div class="formPopup movierequest">
<div style="display:none;" class="category">2</div>
<div class="popUpTitle">
<div class="title">ვეძებ ფილმს</div>
<div onClick="closePopUp()" class="closePopUp">X</div>
</div>
<div class="fildsText"><textarea class="nomarg" placeholder="თუ თქვენ ვერ იხსენებთ სასურველი ფილმის სახელწოდებას, აღწერეთ შინაარსი და ჩვენ მოგიძებნით"></textarea>
</div>
<div class="fildsName"><input type="text" class="marg" placeholder="თქვენი ელ-ფოსტა" /></div>
<div class="fildsSend" onClick="movieRequest()">შეტყობინების გაგზავნა</div>
</div>
<div class="formPopup wantMovie">
<div style="display:none;" class="category">3</div>
<div class="popUpTitle">
<div class="title">ფილმის მოთხოვნა</div>
<div onClick="closePopUp()" class="closePopUp">X</div>
</div>
<div class="fildsName"><input type="text" placeholder="მიუთითეთ ფილმის ორიგინალი სახელწოდება" />
</div>
<div class="dropDown">
<div>აირჩიეთ გახმოვანება</div>
<select>
<option value="1">GEO</option>
<option value="2">ENG</option>
<option value="3">RUS</option>
</select>
</div>
<div class="fildsEmail"><input type="text" placeholder="თქვენი ელ-ფოსტა" /></div>
<div class="fildsSend" onClick="movieWant()">მოთხოვნის გაგზავნა</div>
</div>
</div>
</div>

<div id="Headmenu">
<div class="hr"></div>
<div id="headCont">
<a class="logo" href="/" style="float: left;">
<img src="/build/images/logo.png" alt="">
</a>
<div class="workingLogo" style=""></div>
<div id="manueBg">
<ul>
<li id="li-tv"><a href="http://allcalidad.com" target="_blank" class="navMovie" id="ico-tv"><span>Descargar Peliculas</span></a></li>
<li id="li-tv"><a href="http://fanpelis.com/" target="_blank" class="navEpisode" id="ico-tv"><span>Series</span></a></li>
</ul>
</div>










































































</div>
</div>
<div class="search-scroll">
<div class="search-scroll-btn"></div>
</div>
<div id="home-page" class="home-page clearfix">

<div class="x-slider-controler" style="height:0px;">
<img id="x-slider-prev" src="http://staticnet.adjara.com/images/xfactor/x-slider-prev.png">
<img id="x-slider-next" src="http://staticnet.adjara.com/images/xfactor/x-slider-next.png">
</div>
<div id="heightControll"></div>
<div id="slider-wrapper">
<div id="slider-con" style="width: 12816px; margin-left: -1184.5px; opacity: 1;">
<div id="gradient1">
<div id="sliderController"><span class="act" data-key="0"></span><span data-key="1" class=""></span><span data-key="2" class=""></span><span data-key="3" class=""></span><span data-key="4" class=""></span><span data-key="5" class=""></span><span data-key="6" class=""></span></div>
</div>
<div id="gradient">
</div>
<div id="leftSlide" style="width: 239.5px;"></div>
<div id="rightSlide" style="width: 239.5px;"></div>

<div class="slider-inner" style="background:url(http://allpeliculas.com/source/Sin23%202t%C3%ADtulo-1%20copia%20copia.jpg) no-repeat center top;">
<div class="slider-title">
<a class="slider-link" href="http://allpeliculas.com/pelicula/Thor-Ragnarok">Thor: Ragnarok</a>
<div class="slider-date">THE CIRCLE</div>




</div>
<a class="play" href="http://allpeliculas.com/pelicula/Thor-Ragnarok"></a>
</div>


<div class="slider-inner" style="background:url(http://allpeliculas.com/source/3333Sin%20t%C3%ADtulo-1.jpg) no-repeat center top;">
<div class="slider-title">
<a class="slider-link" href="http://allpeliculas.com/pelicula/Liga-de-la-Justicia">Liga de la Justicia</a>
<div class="slider-date">THE CIRCLE</div>




</div>
<a class="play" href="http://allpeliculas.com/pelicula/Liga-de-la-Justicia"></a>
</div>


<div class="slider-inner" style="background:url(http://allvideos.co/source/Sin%20t%C3%ADtulo-1_1.jpg) no-repeat center top;">
<div class="slider-title">
<a class="slider-link" href="http://allpeliculas.com/movies/view/La-momia">La momia</a>
<div class="slider-date">THE CIRCLE</div>




</div>
<a class="play" href="http://allpeliculas.com/movies/view/La-momia"></a>
</div>


<div class="slider-inner" style="background:url(http://allpeliculas.com/source/Sin23%20t%C3%ADtulo-1%20copia.jpg) no-repeat center top;">
<div class="slider-title">
<a class="slider-link" href="http://www.allpeliculas.com/pelicula/Mujer-Maravilla">Mujer Maravilla</a>
<div class="slider-date">THE CIRCLE</div>




</div>
<a class="play" href="http://www.allpeliculas.com/pelicula/Mujer-Maravilla"></a>
</div>


<div class="slider-inner" style="background:url(http://www.allpeliculas.com/source/Sin%20t%C3%ADtulo-1_3.jpg) no-repeat center top;">
<div class="slider-title">
<a class="slider-link" href="http://www.allpeliculas.com/pelicula/Transformers-El-ultimo-caballero">Transformers: El último caballero</a>
<div class="slider-date">THE CIRCLE</div>




</div>
<a class="play" href="http://www.allpeliculas.com/pelicula/Transformers-El-ultimo-caballero"></a>
</div>


<div class="slider-inner" style="background:url(http://www.allpeliculas.com/source/Sin%20t%C3%ADtulo-12.jpg) no-repeat center top;">
<div class="slider-title">
<a class="slider-link" href="http://www.allpeliculas.com/pelicula/Piratas-del-Caribe-La-venganza-de-Salazar">Piratas del Caribe: La venganza de Salazar</a>
<div class="slider-date">THE CIRCLE</div>




</div>
<a class="play" href="http://www.allpeliculas.com/pelicula/Piratas-del-Caribe-La-venganza-de-Salazar"></a>
</div>


<div class="slider-inner" style="background:url(http://allpeliculas.com/source/2Sin%20t%C3%ADtulo-1.jpg) no-repeat center top;">
<div class="slider-title">
<a class="slider-link" href="http://allpeliculas.com/pelicula/Guardianes-de-la-galaxia-Vol-2">Guardianes de la galaxia Vol. 2</a>
<div class="slider-date">THE CIRCLE</div>




</div>
<a class="play" href="http://allpeliculas.com/pelicula/Guardianes-de-la-galaxia-Vol-2"></a>
</div>


<div class="slider-inner" style="background:url(http://allpeliculas.com/source/Sin23%20t%C3%ADtulo-1%20copia%20copia.jpg) no-repeat center top;">
<div class="slider-title">
<a class="slider-link" href="http://allpeliculas.com/pelicula/It-Eso">Eso</a>
<div class="slider-date">THE CIRCLE</div>




</div>
<a class="play" href="http://allpeliculas.com/pelicula/It-Eso"></a>
</div>

</div>
</div>
<div class="n-search-cont">
<div class="overover"></div>
<div class="arrowUp"></div>
<input type="text" class="search" value="" placeholder="Buscar..." tabindex="1" id="search" autocomplete="off" name="search">
<input type="button" class="go" id="go" name="go" value="">
<div style="display:none;" class="n-close-search"></div>
<form id="quick_srch" method="get" action="">
</form>
<a id="advanced-search-link" class="advanced-search-link" href="#">დეტალური <br>
ძებნა</a>
<div class="search-result" id="search-result">
<div class="search-result-inner-new" id="search-result-inner"></div>
</div>
</div>
<div class="movies container-fluid mt40 movie_container infinite_scroll">



<div class="homepage-sliders slick-slider">
<div class="category-slide movie_item_container slick-slide" id="movie_94524" tabindex="-1" role="option" aria-describedby="slick-slide10" style="width: 164px;" data-slick-index="0" aria-hidden="false"><a href="/pelicula/Jumanji-En-la-selva" alt="The Invisible Guardian" class="zoom" data-type="page" tabindex="0">
<div class="thumbnail-container">
<div class="artwork" style="border-radius:3px; background-image: url('http://www.allpeliculas.com/source/movies/poster/tt2283362/thumbs/poster-1.jpg'); background-size: cover; opacity: 1;"></div>
</div>
<div class="cover-overlay"><i class="fa fa-play" aria-hidden="true"></i></div>
<div class="cover-text-overlay"><p>Jumanji: Bienvenidos a la jungla</p></div>
</a></div>
<div class="category-slide movie_item_container slick-slide" id="movie_94524" tabindex="-1" role="option" aria-describedby="slick-slide10" style="width: 164px;" data-slick-index="0" aria-hidden="false"><a href="/pelicula/Coco" alt="The Invisible Guardian" class="zoom" data-type="page" tabindex="0">
<div class="thumbnail-container">
<div class="artwork" style="border-radius:3px; background-image: url('http://www.allpeliculas.com/source/movies/poster/tt2380307/thumbs/poster-2.jpg'); background-size: cover; opacity: 1;"></div>
</div>
<div class="cover-overlay"><i class="fa fa-play" aria-hidden="true"></i></div>
<div class="cover-text-overlay"><p>Coco</p></div>
</a></div>
<div class="category-slide movie_item_container slick-slide" id="movie_94524" tabindex="-1" role="option" aria-describedby="slick-slide10" style="width: 164px;" data-slick-index="0" aria-hidden="false"><a href="/pelicula/Kickboxer-Retaliation" alt="The Invisible Guardian" class="zoom" data-type="page" tabindex="0">
<div class="thumbnail-container">
<div class="artwork" style="border-radius:3px; background-image: url('http://www.allpeliculas.com/source/movies/poster/tt5208950/thumbs/poster-1.jpg'); background-size: cover; opacity: 1;"></div>
</div>
<div class="cover-overlay"><i class="fa fa-play" aria-hidden="true"></i></div>
<div class="cover-text-overlay"><p>Kickboxer: Retaliation</p></div>
</a></div>
<div class="category-slide movie_item_container slick-slide" id="movie_94524" tabindex="-1" role="option" aria-describedby="slick-slide10" style="width: 164px;" data-slick-index="0" aria-hidden="false"><a href="/pelicula/Thor-Ragnarok" alt="The Invisible Guardian" class="zoom" data-type="page" tabindex="0">
<div class="thumbnail-container">
<div class="artwork" style="border-radius:3px; background-image: url('http://www.allpeliculas.com/source/movies/poster/tt3501632/thumbs/poster-5.jpg'); background-size: cover; opacity: 1;"></div>
</div>
<div class="cover-overlay"><i class="fa fa-play" aria-hidden="true"></i></div>
<div class="cover-text-overlay"><p>Thor: Ragnarok</p></div>
</a></div>
<div class="category-slide movie_item_container slick-slide" id="movie_94524" tabindex="-1" role="option" aria-describedby="slick-slide10" style="width: 164px;" data-slick-index="0" aria-hidden="false"><a href="/pelicula/La-forma-del-agua" alt="The Invisible Guardian" class="zoom" data-type="page" tabindex="0">
<div class="thumbnail-container">
<div class="artwork" style="border-radius:3px; background-image: url('http://www.allpeliculas.com/source/movies/poster/tt5580390/thumbs/poster-5.jpg'); background-size: cover; opacity: 1;"></div>
</div>
<div class="cover-overlay"><i class="fa fa-play" aria-hidden="true"></i></div>
<div class="cover-text-overlay"><p>La forma del agua</p></div>
</a></div>
<div class="category-slide movie_item_container slick-slide" id="movie_94524" tabindex="-1" role="option" aria-describedby="slick-slide10" style="width: 164px;" data-slick-index="0" aria-hidden="false"><a href="/pelicula/Liga-de-la-Justicia" alt="The Invisible Guardian" class="zoom" data-type="page" tabindex="0">
 <div class="thumbnail-container">
<div class="artwork" style="border-radius:3px; background-image: url('http://www.allpeliculas.com/source/movies/poster/tt0974015/thumbs/poster-3.jpg'); background-size: cover; opacity: 1;"></div>
</div>
<div class="cover-overlay"><i class="fa fa-play" aria-hidden="true"></i></div>
<div class="cover-text-overlay"><p>Liga de la Justicia</p></div>
</a></div>
<div class="category-slide movie_item_container slick-slide" id="movie_94524" tabindex="-1" role="option" aria-describedby="slick-slide10" style="width: 164px;" data-slick-index="0" aria-hidden="false"><a href="/pelicula/El-implacable" alt="The Invisible Guardian" class="zoom" data-type="page" tabindex="0">
<div class="thumbnail-container">
<div class="artwork" style="border-radius:3px; background-image: url('http://www.allpeliculas.com/source/movies/poster/tt1615160/thumbs/poster-2.jpg'); background-size: cover; opacity: 1;"></div>
</div>
<div class="cover-overlay"><i class="fa fa-play" aria-hidden="true"></i></div>
<div class="cover-text-overlay"><p>El extranjero</p></div>
</a></div>
<div class="category-slide movie_item_container slick-slide" id="movie_94524" tabindex="-1" role="option" aria-describedby="slick-slide10" style="width: 164px;" data-slick-index="0" aria-hidden="false"><a href="/pelicula/Aniquilacion" alt="The Invisible Guardian" class="zoom" data-type="page" tabindex="0">
<div class="thumbnail-container">
<div class="artwork" style="border-radius:3px; background-image: url('http://www.allpeliculas.com/source/movies/poster/tt2798920/thumbs/poster-5.jpg'); background-size: cover; opacity: 1;"></div>
</div>
<div class="cover-overlay"><i class="fa fa-play" aria-hidden="true"></i></div>
<div class="cover-text-overlay"><p>Aniquilación</p></div>
</a></div>
<div class="category-slide movie_item_container slick-slide" id="movie_94524" tabindex="-1" role="option" aria-describedby="slick-slide10" style="width: 164px;" data-slick-index="0" aria-hidden="false"><a href="/pelicula/Star-Wars-Los-ultimos-Jedi" alt="The Invisible Guardian" class="zoom" data-type="page" tabindex="0">
<div class="thumbnail-container">
<div class="artwork" style="border-radius:3px; background-image: url('http://www.allpeliculas.com/source/movies/poster/tt2527336/thumbs/poster-5.jpg'); background-size: cover; opacity: 1;"></div>
</div>
<div class="cover-overlay"><i class="fa fa-play" aria-hidden="true"></i></div>
<div class="cover-text-overlay"><p>Star Wars: Episodio VIII - Los últimos Jedi</p></div>
</a></div>
 <div class="category-slide movie_item_container slick-slide" id="movie_94524" tabindex="-1" role="option" aria-describedby="slick-slide10" style="width: 164px;" data-slick-index="0" aria-hidden="false"><a href="/pelicula/Ole-el-viaje-de-Ferdinand" alt="The Invisible Guardian" class="zoom" data-type="page" tabindex="0">
<div class="thumbnail-container">
<div class="artwork" style="border-radius:3px; background-image: url('http://www.allpeliculas.com/source/movies/poster/tt3411444/thumbs/poster-1.jpg'); background-size: cover; opacity: 1;"></div>
</div>
<div class="cover-overlay"><i class="fa fa-play" aria-hidden="true"></i></div>
<div class="cover-text-overlay"><p>Ferdinand</p></div>
</a></div>
<div class="category-slide movie_item_container slick-slide" id="movie_94524" tabindex="-1" role="option" aria-describedby="slick-slide10" style="width: 164px;" data-slick-index="0" aria-hidden="false"><a href="/pelicula/La-Navidad-de-las-madres-rebeldes" alt="The Invisible Guardian" class="zoom" data-type="page" tabindex="0">
<div class="thumbnail-container">
<div class="artwork" style="border-radius:3px; background-image: url('http://www.allpeliculas.com/source/movies/poster/tt6359956/thumbs/poster-2.jpg'); background-size: cover; opacity: 1;"></div>
</div>
<div class="cover-overlay"><i class="fa fa-play" aria-hidden="true"></i></div>
<div class="cover-text-overlay"><p>El Gran Desmadre (Malas Madres 2)</p></div>
</a></div>
<div class="category-slide movie_item_container slick-slide" id="movie_94524" tabindex="-1" role="option" aria-describedby="slick-slide10" style="width: 164px;" data-slick-index="0" aria-hidden="false"><a href="/pelicula/El-hijo-de-Piegrande" alt="The Invisible Guardian" class="zoom" data-type="page" tabindex="0">
<div class="thumbnail-container">
<div class="artwork" style="border-radius:3px; background-image: url('http://www.allpeliculas.com/source/movies/poster/tt5715410/thumbs/poster-3.jpg'); background-size: cover; opacity: 1;"></div>
</div>
<div class="cover-overlay"><i class="fa fa-play" aria-hidden="true"></i></div>
<div class="cover-text-overlay"><p>El hijo de Piegrande</p></div>
</a></div>
<div class="category-slide movie_item_container slick-slide" id="movie_94524" tabindex="-1" role="option" aria-describedby="slick-slide10" style="width: 164px;" data-slick-index="0" aria-hidden="false"><a href="/pelicula/Beyond-Skyline" alt="The Invisible Guardian" class="zoom" data-type="page" tabindex="0">
<div class="thumbnail-container">
<div class="artwork" style="border-radius:3px; background-image: url('http://www.allpeliculas.com/source/movies/poster/tt1724970/thumbs/poster-1.jpg'); background-size: cover; opacity: 1;"></div>
</div>
<div class="cover-overlay"><i class="fa fa-play" aria-hidden="true"></i></div>
<div class="cover-text-overlay"><p>Beyond Skyline</p></div>
</a></div>
<div class="category-slide movie_item_container slick-slide" id="movie_94524" tabindex="-1" role="option" aria-describedby="slick-slide10" style="width: 164px;" data-slick-index="0" aria-hidden="false"><a href="/pelicula/It-Eso" alt="The Invisible Guardian" class="zoom" data-type="page" tabindex="0">
<div class="thumbnail-container">
<div class="artwork" style="border-radius:3px; background-image: url('http://www.allpeliculas.com/source/movies/poster/tt1396484/thumbs/poster-2.jpg'); background-size: cover; opacity: 1;"></div>
</div>
<div class="cover-overlay"><i class="fa fa-play" aria-hidden="true"></i></div>
<div class="cover-text-overlay"><p>Eso</p></div>
</a></div>
</div> 
<div id="scrolltop"></div>
<div ng-controller="MainCtrl" class=" ">
<div ng-dropdown-multiselect="" options="generodata" selected-model="generomodel" translation-texts="generocustomTexts" extra-settings="generosettings" events="generoevents" class="select multiple without selectable a" max="6" max_error="No se pueden seleccionar mas de 6 generos a la vez">
</div>
<div class="select delal" ng-dropdown-multiselect="" options="anodata" selected-model="anomodel" translation-texts="anocustomTexts" extra-settings="anosettings" events="generoevents">
</div>
<div ng-dropdown-multiselect="" options="countrydata" selected-model="countrymodel" translation-texts="countrycustomTexts" extra-settings="countrysettings" events="generoevents" class="select multiple without">
</div>
<div class="select delal" ng-dropdown-multiselect="" options="sortdata" selected-model="sortmodel" translation-texts="sortcustomTexts" extra-settings="sortsettings" events="generoevents">
</div>
<div class="select delal" ng-dropdown-multiselect="" options="optionesdata" selected-model="optionesmodel" translation-texts="optionescustomTexts" extra-settings="optionessettings" events="generoevents">
</div>
<hr style="clear: both;">
<a id="top"></a>
<div class="ct_f c_fichas_group_catalogo" ficha_align_group="catalogo">
<span class="c_fichas_mark_parent_catalogo" style="display: none;"></span>
<span class="c_fichas_mark_parent_catalogo" style="display: none;"></span>
<div dir-paginate="item in movies | itemsPerPage: moviesPerPage" total-items="totalMovies" current-page="pagination.current" class="movie-element movie-element-size-1 c_fichas c_fichas168 c_ficha_id184 s" title="Juego de tronos">
<div class="c_fichas_image" style="background-color: transparent; border-radius: 0px;">
<a href="/pelicula/{{item.slug}}">
<div class="c_fichas_gradiente_t"></div>
<img ng-if="item.image" style="opacity: 1; transition-duration: 0.15s, 0.15s;" ng-src="{{item.image}}" class="loaded" />
<div class="c_fichas_gradiente_b"></div>
</a>
<div class="c_fichas_valuation">
<div class="c_fichas_valuation_val">{{item.votes}}</div>
<div class="c_fichas_valuation_event"></div>
</div>
<div class="c_fichas_data" ficha_id="184" valuation="{{item.votes}}" user_valuation="" marked="" marked_original="" hide_current_marked="0" opacity_change_marked="0" serie="1"></div>
</div>
<div class="c_fichas_title">{{item.title}}</div>
<div class="animate-show preview-block">
<div class="inner">
<div class="title">
<div class="imdb-votes"><em class="caption">ხმა:</em><em class="votes">4495</em>
</div>
<a target="_blank" href="http://www.imdb.com/title/tt3280262">
<div class="imdb"><span>{{item.imdb}}</span></div>
</a>
<h2>{{item.title}}</h2>
<h3>{{item.origin_name}}</h3>
<div class="duration">{{item.duration}}</div>
</div>
<div class="details">
<p><span><b>Genero:</b></span>
<span ng-repeat="genre in item.genres" class="cast-link">
<a href="/genero/{{genre.id}}">{{genre.name}}</a>,
</span>
</p>
<p><span><b>Año: </b></span> <a href="">{{item.year}}</a>
</p>
<p><span><b>Slogan: </b></span> <span>{{item.slogan}}</span>
</p>
<p><span><b>Actores: </b></span>
<span id="actors-21414">
<span ng-repeat="actor in item.actors" class="cast-link">
<a> {{actor.name}}</a>,
</span>
</span>
</p>
</div>
<div class="description">
<p><span><b>Descripción: </b></span>{{item.descrip}}</p>
</div>
<div style="position: absolute;bottom: 0;">
<span class="trailerClick trailer-btn notrailer">Trailer</span>
</div>
<div class="views">ნახვები: <span>8355</span></div>
<div class="posterOverlay" data-id="21414">
<a href="/pelicula/{{item.slug}}">
<div class="c_fichas_valuation">
<div class="c_fichas_valuation_val">{{item.votes}}</div>
<div class="c_fichas_valuation_event" style="display: block !important;">
<div class="c_valuation" title="Su valoracion es: 5">
<div class="c_valuation_stars">
<div class="c_valuation_stars_o" style="width: 0px;"><img src="https://cdn.playmax.mx/svg/f77f00/vf.svg">
</div>
<div class="c_valuation_stars_y" style="width: 0px;"><img src="https://cdn.playmax.mx/svg/ffd80a/vf.svg" style="margin-left: -0px;"></div>
<div class="c_valuation_stars_g" style="width: 80px;"><img src="https://cdn.playmax.mx/svg/ffffff/vf.svg" style="margin-left: -0px;"></div>
</div>
</div>
</div>
</div>
<div class="play"></div>
</a>
</div>
</div>
</div>
</div>
</div>
<hr>
<dir-pagination-controls on-page-change="pageChanged(newPageNumber)"></dir-pagination-controls>
</div>
<div class="clear"></div>
<div class="main-slider-space" data-type="collections" style="height:318px; margin-top: 10px;">
<div class="home-page-sliders-header clearfix">
<ul class="collections-data-order" style="float: left;">
<li class="active first">
<a class="" data-type="collections" data-order="new" data-sort-by="published" data-sort-param="desc" href="/Collections">Colecciones</a>
</li>
</ul>
</div>
<a class="main-slider-next slider-buttons" data-type="collections" data-io="0" href="#"></a>
<a class="main-slider-prev slider-buttons" data-type="collections" data-io="0" href="#"></a>
<div class="slider-wrapperr" id="collections" data-type="collections" style="opacity: 1; ">
<div id="slide1" class="slidee sliderBlock">
<div data-id="151" class="smallBlock"><a href="/">
<div id="opa" class="opacity"></div>
</a><a href="/peliculas/Star-Wars" id="titles">
<div class="title_geo"><span>Star Wars</span></div>
 <div class="title_eng"><span>9 Peliculas</span></div>
</a><img src="/source/collections/STAR_WARS.jpg" alt="ჯარი">
</div>
<div data-id="151" class="smallBlock"><a href="/">
<div id="opa" class="opacity"></div>
</a><a href="/peliculas/Para-llorar" id="titles">
<div class="title_geo"><span>Para llorar</span></div>
<div class="title_eng"><span>21 Peliculas</span></div>
</a><img src="/source/collections/Para_llorar.jpg" alt="ჯარი">
</div>
<div data-id="151" class="smallBlock"><a href="/">
<div id="opa" class="opacity"></div>
</a><a href="/peliculas/Recomendadas" id="titles">
<div class="title_geo"><span>Recomendadas</span></div>
<div class="title_eng"><span>334 Peliculas</span></div>
</a><img src="/source/collections/Recomendadas2.jpg" alt="ჯარი">
</div>
<div data-id="151" class="smallBlock"><a href="/">
<div id="opa" class="opacity"></div>
</a><a href="/peliculas/Artes-marciales" id="titles">
<div class="title_geo"><span>Artes marciales</span></div>
<div class="title_eng"><span>13 Peliculas</span></div>
</a><img src="/source/collections/Sin_título-11.jpg" alt="ჯარი">
</div>
<div data-id="151" class="smallBlock"><a href="/">
<div id="opa" class="opacity"></div>
</a><a href="/peliculas/Supervivencia" id="titles">
<div class="title_geo"><span>Supervivencia</span></div>
<div class="title_eng"><span>15 Peliculas</span></div>
</a><img src="/source/collections/162_big.jpg" alt="ჯარი">
</div>
<div data-id="151" class="smallBlock"><a href="/">
<div id="opa" class="opacity"></div>
</a><a href="/peliculas/Marvel" id="titles">
<div class="title_geo"><span>Marvel</span></div>
<div class="title_eng"><span>28 Peliculas</span></div>
</a><img src="/source/collections/Sin_título-1.jpg" alt="ჯარი">
</div>
<div data-id="151" class="smallBlock"><a href="/">
<div id="opa" class="opacity"></div>
</a><a href="/peliculas/harry-potter" id="titles">
<div class="title_geo"><span>harry potter</span></div>
<div class="title_eng"><span>7 Peliculas</span></div>
</a><img src="/source/collections/harry_potter.jpg" alt="ჯარი">
</div>
<div data-id="151" class="smallBlock"><a href="/">
<div id="opa" class="opacity"></div>
</a><a href="/peliculas/Viajes-en-el-tiempo" id="titles">
<div class="title_geo"><span>Viajes en el tiempo</span></div>
<div class="title_eng"><span>16 Peliculas</span></div>
</a><img src="/source/collections/Sin_título-12.jpg" alt="ჯარი">
</div>
<div data-id="151" class="smallBlock"><a href="/">
<div id="opa" class="opacity"></div>
</a><a href="/peliculas/Detective" id="titles">
<div class="title_geo"><span>Detective</span></div>
<div class="title_eng"><span>4 Peliculas</span></div>
</a><img src="/source/collections/Detective.jpg" alt="ჯარი">
</div>
<div data-id="151" class="smallBlock"><a href="/">
<div id="opa" class="opacity"></div>
</a><a href="/peliculas/Romanticas" id="titles">
<div class="title_geo"><span>Románticas</span></div>
<div class="title_eng"><span>15 Peliculas</span></div>
</a><img src="/source/collections/Románticas.jpg" alt="ჯარი">
</div>
<div data-id="151" class="smallBlock"><a href="/">
<div id="opa" class="opacity"></div>
</a><a href="/peliculas/X-MEN" id="titles">
<div class="title_geo"><span>X-MEN</span></div>
<div class="title_eng"><span>7 Peliculas</span></div>
</a><img src="/source/collections/X-MEN1.jpg" alt="ჯარი">
</div>
<div data-id="151" class="smallBlock"><a href="/">
<div id="opa" class="opacity"></div>
</a><a href="/peliculas/Resident-Evil" id="titles">
<div class="title_geo"><span>Resident Evil</span></div>
<div class="title_eng"><span>9 Peliculas</span></div>
</a><img src="/source/collections/Resident_Evil1.jpg" alt="ჯარი">
</div>
</div><div id="slide2" class="slidee sliderBlock"> <div data-id="151" class="smallBlock"><a href="/">
<div id="opa" class="opacity"></div>
</a><a href="/peliculas/DISNEY" id="titles">
<div class="title_geo"><span>DISNEY</span></div>
<div class="title_eng"><span>5 Peliculas</span></div>
</a><img src="/source/collections/DISNEY.jpg" alt="ჯარი">
</div>
<div data-id="151" class="smallBlock"><a href="/">
<div id="opa" class="opacity"></div>
</a><a href="/peliculas/Carreras" id="titles">
<div class="title_geo"><span>Carreras</span></div>
<div class="title_eng"><span>9 Peliculas</span></div>
</a><img src="/source/collections/Carreras.jpg" alt="ჯარი">
 </div>
<div data-id="151" class="smallBlock"><a href="/">
<div id="opa" class="opacity"></div>
</a><a href="/peliculas/LGTB" id="titles">
<div class="title_geo"><span>LGTB</span></div>
<div class="title_eng"><span>1 Peliculas</span></div>
</a><img src="/source/collections/Lesbian.jpg" alt="ჯარი">
</div>
</div>
</div>
</div>
<div class="clear"></div>
</div>
</div>
</div>
<div id="push" class="push"></div>
</div>
<footer>
<div id="footer-inner" class="footer-inner clearfix">




























</div>

<div id="M318012ScriptRootC213869" style="margin-top: 15px" class="footer-inner clearfix">
<div id="M318012PreloadC213869">
Loading... </div>
<script>
            (function(){
                var D=new Date(),d=document,b='body',ce='createElement',ac='appendChild',st='style',ds='display',n='none',gi='getElementById';
                var i=d[ce]('iframe');i[st][ds]=n;d[gi]("M318012ScriptRootC213869")[ac](i);try{var iw=i.contentWindow.document;iw.open();iw.writeln("<ht"+"ml><bo"+"dy></bo"+"dy></ht"+"ml>");iw.close();var c=iw[b];}
                catch(e){var iw=d;var c=d[gi]("M318012ScriptRootC213869");}var dv=iw[ce]('div');dv.id="MG_ID";dv[st][ds]=n;dv.innerHTML=213869;c[ac](dv);
                var s=iw[ce]('script');s.async='async';s.defer='defer';s.charset='utf-8';s.src="//jsc.mgid.com/a/l/allpeliculas.com.213869.js?t="+D.getYear()+D.getMonth()+D.getUTCDate()+D.getUTCHours();c[ac](s);})();
        </script>
</div>
</footer>

<script type="text/javascript" src="http://www.allpeliculas.com/build/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="http://www.allpeliculas.com/build/js/jquery-migrate-1.2.1.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<script type="text/javascript" src="http://www.allpeliculas.com/build/js/jquery.jshowoff.js"></script>
<script type="text/javascript" src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular-animate.min.js"></script>

<script src="/app/angular-loading-bar-master/src/loading-bar.js"></script>
<link href='/app/angular-loading-bar-master/src/loading-bar.css' rel='stylesheet' />
<script src="http://www.allpeliculas.com/assets/js/owl.carousel.min.js"></script>
<script src="http://www.allpeliculas.com/app/pagination/dirPagination.js"></script>
<script src="http://www.allpeliculas.com/bower_components/ng-lodash/build/ng-lodash.js"></script>
<script src="http://www.allpeliculas.com/app/dropdown/src/angularjs-dropdown-multiselect.js"></script>
<script src="http://www.allpeliculas.com/app/main.js"></script>
<script src="http://www.allpeliculas.com/www/lib/slick-carousel/slick/slick.js"></script>
<script type="text/javascript" src="http://p.jwpcdn.com/6/10/jwplayer.js"></script>
<script type="text/javascript" src="http://www.allpeliculas.com/assets/js/jquery.touchSwipe.min.js"></script>
<script type="text/javascript" src="http://www.allpeliculas.com/assets/js/jquery.jcarousel.min.js"></script>
<script type="text/javascript" src="http://www.allpeliculas.com/assets/js/jcarousel.responsive.js"></script>
<script type="text/javascript" src="http://www.allpeliculas.com/assets/js/moderniz.js"></script>
<script type="text/javascript" src="http://www.allpeliculas.com/assets/js/newsystem.js"></script>
<script type="text/javascript" src="http://www.allpeliculas.com/assets/js/custom.js"></script>
<script type="text/javascript" src="http://www.allpeliculas.com/build/js/main.js"></script>
<script type="text/javascript" src="http://www.allpeliculas.com/build/js/addons.js"></script>
<script type="text/javascript" src="http://www.allpeliculas.com/assets/js/skripti/movies.js"></script>
<script type="text/javascript" src="http://www.allpeliculas.com/assets/js/jquery.form.min.js"></script>
<script type="text/javascript" src="http://www.allpeliculas.com/assets/js/swfobject.js"></script>
<script type="text/javascript" src="http://www.allpeliculas.com/assets/js/users.js"></script>
<script type="text/javascript" src="http://www.allpeliculas.com/assets/js/search.js"></script>
<script type="text/javascript" src="http://www.allpeliculas.com/assets/js/login.js"></script>
<script type="text/javascript">

    //Ver mas generos - Start

    var ct_ver_mas_gen_var = false;

    function ct_ver_mas_gen(mode) {
        if (mode == 1) {
            if (ct_ver_mas_gen_var) {
                $('#generos').removeClass('topics');
                $('.ct_vmg').html('Ver más');
                ct_ver_mas_gen_var = false;
            }
            else {
                $('#generos').addClass('topics');
                $('.ct_vmg').html('Ver menos');
                ct_ver_mas_gen_var = true;
            }
        }
        else {
            if ($('#generos .sel.s').not('.gen').length == $('#generos .sel.gen.s').length) {
                $('#generos').removeClass('topics');
                $('.ct_vmg').html('Ver más');
                ct_ver_mas_gen_var = false;
            }
            else {
                $('#generos').addClass('topics');
                $('.ct_vmg').html('Ver menos');
                ct_ver_mas_gen_var = true;
            }
        }
    }

    //Ver mas generos - End

    //Guardar orden - Start

    function ct_guardar_orden() {
        cargando_n('on');

        var order = $('input[name=order]').val();

        var reverse_order = $('input[name=reverse_order]').val();

        $.ajax({
            type: 'GET',
            url: 'data.php',
            data: 'mode=order_c&order=' + order + '&reverse_order=' + reverse_order,
            success: function () {

                cargando_n_good('El orden ha sido guardado como predeterminado');

            },
            error: function (error) {
                error_ajax(error);
            }
        });
    }

    //Guardar orden - Start

    //Del Al - Start

    function ct_del_al() {
        var del = parseInt($('.ct_del').val());
        var al = parseInt($('.ct_al').val());

        if (del > 0 && al > 0) {
            $('.delal .select_a').html(del + ' - ' + al);
        }
    }

    //Del Al - End

    //Invertir orden - Start

    function ct_reverse_order() {

        if (!reverse_order_var) {
            var c_a = 'Más viejas';
            var c_h = 'Menos vistas de hoy';
            var c_s = 'Menos vistas de la semana';
            var c_m = 'Menos vistas del mes';
            var c_si = 'Menos vistas de siempre';
            var c_v = 'Peor valoradas';
            var c_p = 'Menos populares';

            reverse_order_var = true;
        }
        else {
            var c_a = 'Más nuevas';
            var c_h = 'Más vistas de hoy';
            var c_s = 'Más vistas de la semana';
            var c_m = 'Más vistas del mes';
            var c_si = 'Más vistas de siempre';
            var c_v = 'Mejor valoradas';
            var c_p = 'Más populares';

            reverse_order_var = false;
        }


        $("#c_a").text(c_a);
        $("#c_h").text(c_h);
        $("#c_s").text(c_s);
        $("#c_m").text(c_m);
        $("#c_si").text(c_si);
        $("#c_v").text(c_v);
        $("#c_p").text(c_p);

    }

    //Invertir orden - End

    //Personas - Start

    function ct_add_director(data) {
        $('.ct_director_r').removeClass('show');

        if ($('.ct_director_c > div, ct_reparto_c > div').length < 6) {
            if ($('.ct_dir' + data['id']).length == 0) {
                $('.ct_director_c').append('<div class="cf_se_rm10 ct_dir' + data['id'] + '"><div class="cf_se_i" style="background-image: url(' + data['img_100'] + ');"></div><div class="cf_se_un">' + data['name'] + '</div><div class="cf_se_remove_r0" onclick="ct_remove_director(' + data['id'] + ')"></div><input type="hidden" name="director[]" value="' + data['id'] + '"></div>').css('margin-bottom', '-9px');
            }
        }
        else {
            message_error('Solo es posible filtrar con un máximo de 5 personas.');
        }

        $('.ct_director').val('');

    }

    function ct_remove_director(id) {

        $('.ct_dir' + id).remove();

        if ($('.ct_director_c > div').length == 0)
            $('.ct_director_c').css('margin-bottom', '0px');

    }

    function ct_add_reparto(data) {
        $('.ct_reparto_r').removeClass('show');

        if ($('.ct_director_c > div, ct_reparto_c > div').length < 6) {
            if ($('.ct_rep' + data['id']).length == 0) {
                $('.ct_reparto_c').append('<div class="cf_se_rm10 ct_rep' + data['id'] + '"><div class="cf_se_i" style="background-image: url(' + data['img_100'] + ');"></div><div class="cf_se_un">' + data['name'] + '</div><div class="cf_se_remove_r0" onclick="ct_remove_reparto(' + data['id'] + ')"></div><input type="hidden" name="reparto[]" value="' + data['id'] + '"></div>').css('margin-bottom', '-9px');
            }
        }
        else {
            mensaje_error('Solo es posible filtrar con un máximo de 5 personas.');
        }

        $('.ct_reparto').val('');

    }

    function ct_remove_reparto(id) {

        $('.ct_rep' + id).remove();

        if ($('.ct_reparto_c > div').length == 0)
            $('.ct_reparto_c').css('margin-bottom', '0px');

    }

    //Personas - End

    //Filtrar - Start

    function ct_clean_form(form) {
        //form = form.replace(//, '');

        //return form;
    }

    var ct_form_var = false, ct_form_data = {};

    function ct_send_filter() {
        var form = $('.ct_form').serialize();

        if (ct_form_var != form + '&start=0') {
            ct_form_var = form + '&start=0';

            if (typeof ct_form_data[ct_form_var] != 'undefined') {
                window.history.pushState(ct_form_data[ct_form_var], 'Catálogo', 'catalogo.php?' + form + '');

                $('.ct_content').html(ct_form_data[ct_form_var]);
                ficha_events();
                form_events();
                ct_events();
            }
            else {

                cargando_n('on');

                window.history.pushState(null, 'Catálogo', 'catalogo.php?' + form + '');

                $.ajax({
                    type: 'GET',
                    url: 'catalogo.php',
                    data: ct_form_var + '&ajax=1',
                    success: function (html) {

                        cargando_n('off');

                        window.history.replaceState(html, 'Catálogo', 'catalogo.php?' + form + '');

                        $('.ct_content').html(html);

                        ct_form_data[ct_form_var] = html;

                        ficha_events();
                        form_events();
                        ct_events();

                    },
                    error: function (error) {
                        error_ajax(error);
                    }
                });
            }

        }
    }

    window.addEventListener('popstate', function (e) {

        if (e.state != null) {
            ct_form_var = false;
            $('.ct_content').html(e.state);
            ficha_events();
            form_events();
            ct_events();
        }
    });

    function ct_events() {

        $('#pais .sel, #order .sel').on('click', function () {

            ct_send_filter();

        });

        $('#año .sel').on('click', function () {

            $('.ct_del, .ct_al').val('');

            ct_send_filter();

        });
    }

    //Paginacion - Start

    function paginacion_ajax() {
        $('.pagination').off('click');


        $('.pagination a').on('click', function (e) {

            e.preventDefault();

            var url = $(this).attr('href');

            var start = extraer(/start=([0-9]*)/, url, 1);

            if (start == '')
                start = 0;

            var form = $('.ct_form').serialize() + '&start=' + start;

            console.log(form);

            if (ct_form_var != form) {
                ct_form_var = form;

                if (typeof ct_form_data[ct_form_var] != 'undefined') {
                    window.history.pushState(ct_form_data[ct_form_var], 'Catálogo', 'catalogo.php?' + form + '');

                    $('.ct_content').html(ct_form_data[ct_form_var]);
                    ficha_events();
                    form_events();
                    ct_events();

                    $(window).scrollTop(0);
                }
                else {

                    cargando_n('on');

                    window.history.pushState(null, 'Catálogo', 'catalogo.php?' + form + '');

                    $.ajax({
                        type: 'GET',
                        url: 'catalogo.php',
                        data: ct_form_var + '&ajax=1',
                        success: function (html) {

                            cargando_n('off');

                            window.history.replaceState(html, 'Catálogo', 'catalogo.php?' + form + '');

                            $('.ct_content').html(html);

                            ct_form_data[ct_form_var] = html;

                            ficha_events();
                            form_events();
                            ct_events();

                            $(window).scrollTop(0);

                        },
                        error: function (error) {
                            error_ajax(error);
                        }
                    });
                }

            }

        });
    }

    //Paginacion - End

    //Filtrar - End

</script>
<script>
    $(document).ready(function () {
        // Clear Search Form Field

        // On Submit Button
        $("input#go").bind('click', function (e) {
            if ($('#search').val() != '') {
                var keywordURL = $('form#quick_srch').attr('action');
                window.location.href = keywordURL;
            }
            e.preventDefault();

        })

        $("form#quick_srch").bind('submit', function (e) {
            var keywordURL = $('form#quick_srch').attr('action');
            window.location.href = keywordURL;
            e.preventDefault();
        })


        // Open Search Results
        $("#search").die('focusin').bind('focusin', function (e) {
            $('#overlayWhite, .n-close-search').css({'opacity': 0, 'display': 'block'}).animate({"opacity": '.9'}, 300);
            $('body').animate({scrollTop: 260});
            $('.n-search-cont, .n-search-inner').css('z-index', 8);
        })


        $('body').on('click', '#overlayWhite, .n-close-search', function () {
            $('#overlayWhite, .n-close-search').animate({"opacity": '0'}, 300, function () {
                $('#overlayWhite, .n-close-search').css({'opacity': 1, 'display': 'none'});
            });
            $('.n-search-cont, .n-search-inner').css('z-index', 4);
            $("#search").trigger('blur');

        });


        $('#Headmenu').css('margin-top', '0px');
        $('.topDiv').css('height', '0');
        $("#manueBg > ul > li ").mousemove(function () {
            $(this).children('ul').css('display', 'block')
        }).mouseleave(function () {
            $(this).children('ul').css('display', 'none')
        });


        $('.slick-slider').slick({
            dots: false,
            infinite: false,
            speed: 300,
            slidesToShow: 7,
            slidesToScroll: 7,
            responsive: [

                {
                    breakpoint: 1600,
                    settings: {
                        slidesToShow: 7,
                        slidesToScroll: 7,
                        infinite: false,
                        dots: false
                    }
                },
                {
                    breakpoint: 1024,
                    settings: {
                        slidesToShow: 3,
                        slidesToScroll: 3,
                        infinite: false,
                        dots: false
                    }
                },
                {
                    breakpoint: 600,
                    settings: {
                        slidesToShow: 2,
                        slidesToScroll: 2
                    }
                },
                {
                    breakpoint: 480,
                    settings: {
                        slidesToShow: 1,
                        slidesToScroll: 1
                    }
                }
                // You can unslick at a given breakpoint now by adding:
                // settings: "unslick"
                // instead of a settings object
            ]
        });


        $('.main-slider-space .slider-wrapperr').swipe({
            swipe: function (event, direction, distance, duration, fingerCount, fingerData) {
                if (direction == 'left') {
                    $(this).prevAll('.main-slider-next').click()
                } else if (direction == 'right') {
                    $(this).prevAll('.main-slider-prev').click()
                } else if (direction == null) {
                    $(event.target).parent('a').click()
                }
            },
            threshold: 0,
            excludedElements: "button, input, select, textarea, .noSwipe, .movie-element, .bigBlock, .smallBlock",
            allowPageScroll: 'vertical',
        });
    })


    $("#topS").on("click", function () {

        var th = $(this);
        var func = th.data('func');
        var off = th.data('off');
        var type = th.data('type');
        $(this).addClass("active");
        $("#newS").removeClass("active");
        $('#slidercontent').html('top');
        //        $.get("/movies/ajaxSlider/0/5/top", function(data){
        //          $(".sld_ser.next").data('type', "top");
        //          $(".sld_ser.back").data('type', "top");
        //          $(".sld_ser.next").data('off',5);
        //          $(".sld_ser.back").data('off',0);
        //          $('.ajaxload').html(data);
        //        });

    });

    $("#newS").on("click", function () {


        var th = $(this);
        var func = th.data('func');
        var off = th.data('off');
        var type = th.data('type');
        $(this).addClass("active");
        $("#topS").removeClass("active");
        $('#slidercontent').html('news');
        //          $.get("/movies/ajaxSlider/0/5/new", function(data){
        //            $(".sld_ser.next").data('type', "new");
        //            $(".sld_ser.back").data('type', "new");
        //            $(".sld_ser.next").data('off',5);
        //            $(".sld_ser.back").data('off',0);
        //
        //            $('.ajaxload').html(data);
        //          });

    });
</script>

<script type="text/javascript">
    /*<![CDATA[*/
    toroadv_key = "8e273404563609aa09d052f45b98a2da";
    toroadv_time = new Date().getTime();
    toroadv_channel = "";
    toroadv_code_format = "ads-sync.js";
    toroadv_click = "";
    toroadv_custom_params = {};

    /*]]>*/
</script>
<script type='text/javascript' src='//toroadvertisingmedia.com/js/show_ads_toroadv.js?pubId=10084'></script>

</body>
</html>