
<!DOCTYPE html >
<html lang="sr" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="icon" type="image/ico" href="images/favicon.ico" />
    <link rel="apple-touch-icon" sizes="57x57" href="images/favicon-57x57.png"/>
    <link rel="apple-touch-icon" sizes="57x57" href="images/favicon-72x72.png"/>
    <link rel="apple-touch-icon" sizes="57x57" href="images/favicon-114x114.png"/>
    <link rel="apple-touch-icon" sizes="57x57" href="images/favicon-144x144.png"/>
     
	
    <title>TANJUG | Novinska agencija</title>
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,100,300,100italic,300italic,400italic,500,500italic,700,700italic,900,900italic|Roboto+Slab:400,100,300,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'/>
    <link href="stylesheets/styles.css" rel="stylesheet" />
 <script type="text/javascript"> 
   var number = 0;
 // function trackOutboundLink(link, category, action) {
 //   try {
 //       _gaq.push(['_trackEvent', category, action]);
//    } catch (err) { }
//    setTimeout(function() {
//        document.location.href = link.href;
//        }, 100);
//    }

	function banneri() {
	
	   location.href="http://www.tanjug.rs/index.aspx";
	   return false;
	}
</script>
<script>
    setInterval(function () {
        // Do something every 3 seconds
        //alert("3 sekunde");
        number = number + 1;
        if (number > 2) {
            number = 0;
        }


        switch (number) {

            case 0:
                document.getElementById("slike44").innerHTML = " <a href='http://www.knjaz.co.rs/' target='_blank' class='bg-fill' style='background-image: url(images/KnjazMilos.jpg);width:916px;height:160px;' alt='Knjaz Miloš'> </a>  ";
                break;

            case  1:
                document.getElementById("slike44").innerHTML = "<a href='http://www.bambi.rs/' target='_blank' class='bg-fill' style='background-image: url(images/Bambi.jpg);width:916px;height:160px;' alt='Bambi'> </a>";
                break;

            case  2:
                document.getElementById("slike44").innerHTML = " <a href='http://www.imlek.rs/' target='_blank' class='bg-fill' style='background-image: url(images/Imlek.jpg);width:916px;height:160px;' alt='Imlek'> </a> ";
                break;
            //            default:        
            //                alert("4" + sekunda);        
        }

    }, 3000);

</script>

<script>
    setInterval(function () {
        // Do something every 3 seconds
        //alert("3 sekunde");
        number = number + 1;
        if (number > 2) {
            number = 0;
        }


        switch (number) {

            case 0:
                document.getElementById("slike55").innerHTML = "<a href='Category.aspx?kat=88' target='_blank' class='bg-fill' style='background-image: url(images/B1.jpg);width:916px;height:160px;' alt='BSF'></a>";
                break;

            case  1:
                document.getElementById("slike55").innerHTML = "<a href='Category.aspx?kat=88' target='_blank' class='bg-fill' style='background-image: url(images/B2.jpg);width:916px;height:160px;' alt='BSF'></a>";
                break;

             case  2:
                   document.getElementById("slike55").innerHTML = "<a href='Category.aspx?kat=88' target='_blank' class='bg-fill' style='background-image: url(images/B1.jpg);width:916px;height:160px;' alt='BSF'></a>";
                break;
            //            default:        
            //                alert("4" + sekunda);        
        }

    }, 3000);

</script>




</head>
    <body>
        

    <header>
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="header-top">
                            <a class="logo" href="index.aspx"><i></i></a>
                              <div class="pull-right">
                                <div class="weather-forecast-wrapper" style="display:none">
                                    <a href="weather.aspx">
                                        <span>Beograd</span>
                                        <strong>3°C</strong>
                                        <i class="wi wi-day-sleet"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <nav>
                            <a class="menu-toggle" href="#">
                                <span></span>
                                <span></span>
                                <span></span>
                                <i class="fa fa-close"></i>
                            </a>
                            <ul class="visible-menu">
                                <li><a href="Category.aspx?kat=1" class="active">Srbija</a></li>
                                <li><a href="Category.aspx?kat=18" class="active">Ekonomija</a></li>
                                <li><a href="Category.aspx?kat=3" class="active">Region</a></li>
                                <li><a href="Category.aspx?kat=2" class="active">Svet</a></li>                                
                                <li><a href="Category.aspx?kat=5" class="active">Kultura</a></li>
                                <li><a href="Category.aspx?kat=6" class="active">Sport</a></li>
				<li><a href="Category.aspx?kat=21" class="active">BG danas</a></li>				
				<!--<li><a href="Category.aspx?kat=57" class="active">Lifestyle</a></li>-->
                                <!--<li><a href="Category.aspx?kat=37" class="active">IT</a></li>-->
				<!--<li><a href="Category.aspx?kat=79" class="active">Beograd 24/7</a></li>-->				
				<!--<li><a href="Dogadjaji/BFPE.pdf" target="_blank" class="active">UNDP konferencija</a></li>-->
				
                            </ul>
                            <div class="media-menu-wrapper pull-right">
                                <div class="search-and-login-wrapper">
                                    <a class="log-in" href="log-in.aspx"><i class="fa fa-user"></i><span>Prijava</span></a>
                                    <a class="search" href="search.aspx"><i class="fa fa-search"></i><span>Pretraga</span></a>
                                </div>
                                <ul class="media-menu">
                                    <li><a class="link" href="multimedia_stock_foto.aspx"><i class="fa fa-camera"></i></a></li>
                                    <li><a class="link" href="multimedia_stock.aspx"><i class="fa fa-video-camera"></i></a></li>
                                    <li><a class="link" href="multimedia_stock_fono.aspx"><i class="fa fa-volume-up"></i></a></li>
                                </ul>
			<div class="lang-wrapper">
                            <a class="lang" href="index_en.aspx"><i class="gb"></i> <span>English</span></a>
                        </div>
			<div class="lang-wrapperc">
			   <a class="lang" href="index1.aspx"><e class="rs"><span>Ћирилица</span></e></a>
                        </div>
                           <div id="header_subkat" class="full-menu">
                                <div class="full-menu-line">
                                    
                                    <a href="Category.aspx?kat=1" class="active">Srbija</a>
                                    <ul>
                                        <li><a href="Category.aspx?kat=1&&sub=1">Politika</a></li>
                                        <li><a href="Category.aspx?kat=1&&sub=2">Društvo</a></li>
                                        <li><a href="Category.aspx?kat=1&&sub=3">Hronika</a></li>
                                    </ul>
                                </div>
                                    <div class="full-menu-line">
                                    <a href="Category.aspx?kat=18" class="active">Ekonomija</a>
                                       
                                    <ul>
                                        <li><a href="Category.aspx?kat=18&&sub=4">Kompanije</a></li>
                                        <li><a href="Category.aspx?kat=18&&sub=5">Banke</a></li>
                                        <li><a href="Category.aspx?kat=18&&sub=6">U regionu</a></li>
                                        <li><a href="Category.aspx?kat=18&&sub=7">U svetu</a></li>
					<li><a href="Category.aspx?kat=18&&sub=12">Ekonomija</a></li>
                                    </ul>
                                </div>    

                               
                                <div class="full-menu-line"><a href="Category.aspx?kat=3" class="active">Region</a></div>
                                <div class="full-menu-line"><a href="Category.aspx?kat=2" class="active">Svet</a></div>
                                <div class="full-menu-line"><a href="Category.aspx?kat=5" class="active">Kultura</a></div>
                                <div class="full-menu-line"><a href="Category.aspx?kat=6" class="active">Sport</a>
                                      
                                     <ul>
                                        <li><a href="Category.aspx?kat=6&&sub=8">Fudbal</a></li>
                                        <li><a href="Category.aspx?kat=6&&sub=9">Košarka</a></li>
                                        <li><a href="Category.aspx?kat=6&&sub=10">Tenis</a></li>
                                        <li><a href="Category.aspx?kat=6&&sub=11">Ostalo</a></li>
                                    </ul>
                                </div>
				<div class="full-menu-line"><a href="Category.aspx?kat=21" class="active">BG danas</a></div>	
				<!--<div class="full-menu-line"><a href="Category.aspx?kat=57" class="active">Lifestyle</a></div>-->
				<!--<div class="full-menu-line"><a href="Category.aspx?kat=37" class="active">IT</a></div>-->
			        <!--<div class="full-menu-line"><a href="Category.aspx?kat=79" class="active">Beograd 24/7</a></div>-->
				<!--<div class="full-menu-line"><a href="Category.aspx?kat=88" class="active">UNDP konferencija</a></div>-->
				
				<div class="full-menu-line">
                                    <a href="multimedia.aspx" class="active">Multimedija</a>
                                    <ul>
                                        <li><a href="multimedia_stock_foto.aspx"> Foto </a></li>
                                        <li><a href="multimedia_stock.aspx"> Video</a></li>
                                        <li><a href="multimedia_stock_fono.aspx">Fono</a></li>
                                        
                                    </ul>
                                </div>
                            </div>
                        </nav>
                    </div>
                </div>
            </div>
   </header>
       <main>
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="main-content">
                             

							 <!-- <section>
							  <div id="Dogadjaj" class="section-wrapper">
                                    <div class="section-holder">
   									   <div class="section-content presenting">
  									        <a href="" class="bg-fill" style="background-image: url(images/ng4.png);width:900px;height:100px"></a>
                                        </div>
                                    </div>
                             </div>
                            </section>-->
							
							<!--------------B BKI-------------->
							<section>
							 <div id="divdogadjaj44" class="section-wrapper">
                                    <div class="section-holder">                           
				                            <h2></h2>
                                        <div id="slike44" class="section-content presenting">
                                         <a href="http://www.bambi.rs/" target="_blank" class="bg-fill" style="background-image: url(images/Bambi.jpg);width:916px;height:160px;" alt="Bambi"> </a>
                                        </div>
                                    </div>
                                </div>
							</section>	

							<section><!--------------EV-------------->
                                                                       
                            </section>	
							
							<section><!--------------EV-------------->
                               
                            </section>

							<section><!--------------EV-------------->
                                
                            </section>	
									
                            <section><!--------------HED-------------->
                                 
<div class="section-wrapper">
                                    <div class="section-holder">
                                        <h2>Danas najvažnije</h2>
                                        <div class="section-content today-most-important">
                                            <div class="b-link-wrapper">
                                                <a class="b-link" href="full-view.aspx?izb=396942">
                                                    <img src='SlikeNovosti/Velike/396942.jpg' alt="Image"/>
                                                       <div id="UdarneVesti_udarnap"><strong>Vučić: To što nije formirana ZSO ne može biti samo do Albanaca 	</strong><i class="fa fa-video-camera" style="color:black" ></i><i class="fa fa-camera"  ></i><i class="fa fa-volume-up" ></i><span></span></div>
                                                </a>
                                            </div>
                                            <div class="b-link-wrapper">
                                                <a class="b-link" href="full-view.aspx?izb=396952">
                                                    <img src='SlikeNovosti/Velike/396952.jpg' alt="Image"/>
                                                     <div id="UdarneVesti_udarnad"><strong>Godišnjica NATO agresije na Srbiju, odnosno SRJ</strong><i class="fa fa-video-camera"  ></i><i class="fa fa-camera" style="color:black" ></i><i class="fa fa-volume-up"  ></i><span></span></div>
                                                </a>
                                            </div>
                                            <div class="b-link-wrapper">
                                                <a class="b-link" href="full-view.aspx?izb=396992">
                                                    <img src='SlikeNovosti/Velike/396992.jpg' alt="Image"/>
                                                    <div id="UdarneVesti_udarnat"><strong>Obeštećenje za oduzeta preduzeća traže Srbi iz inostanstva</strong><i class="fa fa-video-camera" ></i><i class="fa fa-camera" ></i><i class="fa fa-volume-up" ></i><span></span></div>
                                                </a>
                                            </div>
                                            <div class="b-link-wrapper">
                                                <a class="b-link" href="full-view.aspx?izb=396957">
                                                    <img src='SlikeNovosti/Velike/396957.jpg' alt="Image"/>
                                                    <div id="UdarneVesti_udarnac"><strong>Letnje računanje vremena počinje noćas, dva sata iza ponoći</strong><i class="fa fa-video-camera" ></i><i class="fa fa-camera" ></i><i class="fa fa-volume-up" ></i><span></span></div>
                                                </a>
                                            </div>
                                            

                                              <div class="b-link-wrapper">
                                                <a class="b-link multimedia" href="multimedia.aspx?izb=v&&GalID=344536">
                                                     <div class="carousel-caption" style="width:210px;left:0px" ><h5 style="margin-left:2px;left:0px;text-align:left">Popović: Kosovo nikada neće postati član UN</h5></div><p></p>
                                                    <img src='http://77.46.136.69/Arhiva/2018/video/jpg/2403_popovich_venci.jpg' alt="Image"/>
                                                    <div>
                                                        <span><i class="fa fa-video-camera"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;09:26</span>
                                                    </div>
                                                </a>
                                            </div>

                                             <div class="b-link-wrapper">
                                                <a class="b-link multimedia" href="multimedia.aspx?izb=v&&GalID=344544">
                                                     <div class="carousel-caption" style="width:210px;left:0px" ><h5 style="margin-left:2px;left:0px;text-align:left">Stefanović: Pripadnici MUP dali svoje živote za našu slobodu</h5></div><p></p>
                                                    <img src='http://77.46.136.69/Arhiva/2018/video/jpg/2403_stefanovich_venci_pok.jpg' alt="Image"/>
                                                    <div>
                                                        <span><i class="fa fa-video-camera"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;11:19</span>
                                                    </div>
                                                </a>
                                            </div>



                                            <div class="b-link-wrapper">
                                               <a class="b-link multimedia" href="multimedia.aspx?izb=f&&GalID=344535">
                                                   <div class="carousel-caption" style="width:210px;left:0px" ><h5 style="margin-left:2px;left:0px;text-align:left">Preminuo policajac ranjen u napadu na jugu Francuske</h5></div><p></p>
                                                    <img src='/fotografije/640x426/Tan2018-3-23_231340914_2.jpg' alt="Image"/>
                                                  <div>                                                    
                                                        <span><i class="fa fa-camera"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;08:52</span>                                                        
                                                    </div>
                                                </a>
                                            </div>


                                            <div class="b-link-wrapper">
                                               <a class="b-link multimedia" href="multimedia.aspx?izb=f&&GalID=344534">
                                                   <div class="carousel-caption" style="width:210px;left:0px" ><h5 style="margin-left:2px;left:0px;text-align:left">Više od 20 povređenih tokom protesta u Kataloniji</h5></div><p></p>
                                                    <img src='/fotografije/640x426/Tan2018-3-23_201840523_1.jpg' alt="Image"/>
                                                  <div>                                                    
                                                        <span><i class="fa fa-camera"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;08:50</span>
                                                    </div>
                                                </a>
                                            </div>



                                        


                                        </div>
                                    </div>
                                </div>
                            </section>			

							<section><!--------------B T-------------->
                                 <div id="Dogadjaj3_divdogadjaj33" class="section-wrapper">
                                    <div class="section-holder">
                                    <!-- <a href="Category.aspx?kat=55"><h2>Tanjug predstavlja</h2></a>-->
				        <h2></h2>
                                        <div class="section-content presenting">
                                         <!--<a href="Category.aspx?kat=55" class="bg-fill" style="background-image: url(images/Dogadjaj3.jpg);width:916px;height:160px;"></a>
					<a href="Events.aspx" class="bg-fill" style="background-image: url(images/Dogadjaj3.jpg);width:916px;height:160px;"></a>-->      
					<a href="https://www.mts.rs/privatni/box/kupi-box" target="_blank" class="bg-fill" style="background-image: url(images/Tanjug.rs-916x160.jpg);width:916px;height:160px;"></a>	
					                                    
                                       </div>
                                    </div>
                                </div>
                            </section>

						   <!----<hr style="background-color: red; height: 1.6px; position: relative; bottom: -15px; border:none" width="96%">
							<div class="ad-wrapper">
							    <a href="https://www.mts.rs/privatni/box/kupi-box" target="_blank" >
									<img src="images/tanjug-12_r5_c3.jpg" alt="Advert" />
									<img src="images/tanjug-12_r3_c2.jpg" alt="Advert"/>
									<img src="images/tanjug-12_r1_c1.jpg" alt="Advert"/> 
                                </a>
							</div>-->
							                          
                           <!--<section>
                                  
                             <div class="section-wrapper" style="display:none">
                                    <div class="section-holder">
                                        <h2>Izdvajamo</h2>
                                        <div class="section-content editors-choice">
                                            <div class="column-wrapper">
                                                <a class="choice-link" href="#">
                                                    <div class="img-wrapper">
                                                        <img alt="Image" src="images/img-2.png">
                                                    </div>
                                                    <div>
                                                        <strong>EU: Uzdržana reakcija na pobedu Sirize</strong>
                                                        <span><b>EU</b> 20. januar 2015. 22:30</span>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="column-wrapper">
                                                <a class="choice-link" href="#">
                                                    <div>
                                                        <strong>EU: Uzdržana reakcija na pobedu Sirize</strong>
                                                        <span><b>EU</b> 20. januar 2015. 22:30</span>
                                                    </div>
                                                </a>
                                                <a class="choice-link" href="#">
                                                    <div>
                                                        <strong>EU: Uzdržana reakcija na pobedu Sirize</strong>
                                                        <span><b>EU</b> 20. januar 2015. 22:30</span>
                                                    </div>
                                                </a>
                                                <a class="choice-link" href="#">
                                                    <div>
                                                        <strong>EU: Uzdržana reakcija na pobedu Sirize</strong>
                                                        <span><b>EU</b> 20. januar 2015. 22:30</span>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="banner-wrapper">
                                                <a class="add-link" href="#">Vaša reklama ovde</a>
                                               <a href="http://www.ams.co.rs/" target="_blank"> <img style="border:1px solid silver;" src="baneri/AMS.gif" width="300"  alt="Ad"/></a>
								
						<a href="http://www.raiffeisenbank.rs/" target="_blank"> <img style="border:1px solid silver;" src="baneri/RaiffeisenBankLogo.jpg" width="299" height="100" alt="Ad" /></a>
														
						<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
						codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" width="299" height="125" id="Flash1" >
						<param name="movie" value="baneri/LakoDoPosla.swf">
						<param name="quality" value="High">
						<param name="scale" value="ExactFit">
						<param name="wmode" value="Window">
						<param name="play" value="true">
						<param name="loop" value="false">
						<param name="menu" value="false">
						<param name="allowfullscreen" value="false">
						<param name="sAlign" value="L">
						<embed src="baneri/LakoDoPosla.swf" width="299" height="125" alt="Ad" quality="High" wmode="Window" loop="false" play="true" menu="false" allowfullscreen="false" scale="ExactFit" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer">
						</embed>
						</object>

						
														
						<a href="http://www.kombeg.org.rs/" target="_blank"> <img  src="baneri/KomoraBeograda.jpg" alt="Ad"  /></a>
														
						<div>
						<a href="http://www.imlek.rs/" target="_blank"> <img style="border:1px solid silver;" src="baneri/imlek.png" width="300" alt="Ad" /></a>
						<IMG style="border:1px solid silver;" SRC="baneri/BannerDFG.gif" USEMAP="#BannerDFG_Map" alt="Ad" >
						<MAP NAME="BannerDFG_Map">
						<AREA SHAPE="rect" ALT="MLEKARA SUBOTICA - Ukusno!" COORDS="214,7,289,55" HREF="http://www.mlekara.rs" TARGET="_blank">
						<AREA SHAPE="circle" ALT="MLIJEKOPRODUKT - Vitalnost za cijeli dan!" COORDS="150,32,28" HREF="http://www.mlijekoprodukt.com" TARGET="_blank">
						<AREA SHAPE="rect" ALT="BIMILK - Prirodata na dlanka!" COORDS="10,6,74,54" HREF="http://bimilk.com.mk" TARGET="_blank">
						<AREA SHAPE="rect" ALT="BAMBI - Za svaki ukusan dan" COORDS="213,67,289,122" HREF="http://www.bambi.rs" TARGET="_blank">
						<AREA SHAPE="rect" ALT="KNJAZ - 200 godina sa VAMA" COORDS="88,79,208,111" HREF="http://www.knjaz.rs" TARGET="_blank">
						<AREA SHAPE="rect" ALT="IMLEK - Priroda na dohvat ruke" COORDS="5,74,80,118" HREF="http://www.imlek.rs" TARGET="_blank"></MAP>
						</div>
							      
                                            </div>
                                        </div>
                                    </div>
                                </div>
                           </section>-->
							
							
                   
                            <section><!--------------IMM-------------->
                                <div class="section-wrapper">
                                    <div class="section-holder">
                                        <h2>Iz minuta u minut <a href="timeline.aspx">prikaži više</a></h2>
                                        <div class="section-content timeline">
                                            <div id="sminut" class="column-wrapper"><div class="line"><span class="time">12:37</span><a class="link" href="full-view.aspx?izb=396996">ZG: Počeo protest protiv ratifikacije Istanbulske konvencije</a><div class="media"></div></div><div class="line"><span class="time">12:36</span><a class="link" href="full-view.aspx?izb=396995">Uzmi račun i pobedi - za dva stana, šest miliona koverti</a><div class="media"></div></div><div class="line"><span class="time">12:35</span><a class="link" href="full-view.aspx?izb=396994">Johanesen: Moramo da se promenimo da bi sačuvali planetu</a><div class="media"></div></div><div class="line"><span class="time">12:22</span><a class="link" href="full-view.aspx?izb=396993">SAD: Protest stotina hiljada danas zbog masovnih pucnjava</a><div class="media"></div></div><div class="line"><span class="time">12:17</span><a class="link" href="full-view.aspx?izb=396992">Obeštećenje za oduzeta preduzeća traže Srbi iz inostanstva</a><div class="media"></div></div><div class="line"><span class="time">12:16</span><a class="link" href="full-view.aspx?izb=396991">Munije: Čekam da smene Emerija, pa da se pokažem</a><div class="media"></div></div><div class="line"><span class="time">12:13</span><a class="link" href="full-view.aspx?izb=396990">Pre 19 godina NATO bombe prekinule "Dane komedije"</a><div class="media"></div></div><div class="line"><span class="time">11:56</span><a class="link" href="full-view.aspx?izb=396989">Uklonjen bespravni objekat u Bulevaru Zorana Đinđića </a><div class="media"></div></div><div class="line"><span class="time">11:45</span><a class="link" href="full-view.aspx?izb=396988">Rusija: Više od 105.000 ljudi napustilo Istočnu Gutu u Siriji</a><div class="media"></div></div></div>

                                           <!----Fotografija dana---dogadjaj 225x285>-->
                                           <!-- <div class="side-wrapper">
												 <a href="Dogadjaji/Program-BSF.pdf" target="_blank" class="side-link">
												   <!----<a href="Category.aspx?kat=83" class="side-link">-->
												  <!---- <div class="img-wrapper">
                                                        <img src="images/BSF.jpg" alt="TANJUG-BSF" />
                                                    </div>
                                                  </a>
                                            </div>-->

											<!----Fotografija dana ORIGINAL--->
                                            <div class="side-wrapper">
                                                  <a class="side-link" href="multimedia.aspx?izb=f&&GalID=344515" >    
                                                    <div class="img-wrapper">
                                                        <img src="/fotografije/640x426/Tan2018-3-23_221312643_1.jpg" alt="Image"  />
                                                    </div>
                                                    <div>
                                                        <strong><i class="fa fa-camera"></i> Maroko bolji od Srbije u Torinu</strong><br />
                                                        <span style="color:white;text-align:right">22:44</span>
                                                    </div>
                                                  </a>
                                            </div>


                                        </div>
                                    </div>
                                </div>
                            </section>

							 <!--Dogadjaj sa menijem--->
							 <!--<section>				
								 <div id="Dogadjaj" class="section-wrapper">
									  <div class="section-holder">
									  <div class="section-content presenting">
										<p style="background-image: url(images/Tanjug.jpg);width:900px;height:120px"> </p>
									  <div >
										<a href="http://www.b92.net/info/vesti/index.php?yyyy=2016&mm=01&dd=11&nav_category=12&nav_id=1083880" target="_blank"> <img src="images/Tanjug0.jpg" style="width:450px"></a>
										<a href="http://www.novostidana.rs/tanjug-javlja-da-nestaje-odbranimo-tanjug" target="_blank"> <img src="images/Tanjug3.jpg" style="width:450px" ></a></div>
									  </div>
									  </div>
									  </div>
							 </section>-->

							

                            <section> <!--------------I U-------------->
                                 <div id="IzborUrednika_glavnidiv" class="section-wrapper">
                                    <div class="section-holder">
                                        <h2>Izbor urednika</h2>
                                        <div class="section-content themes">
                                            <div id="IzborUrednika_ureddiv" class="column-wrapper"><ul><li><a href=results.aspx?tem=2>Kosovo i Metohija - lice patnje</a></li><li><a href=results.aspx?tem=3>Turska-Sirija konflikt</a></li><li><a href=results.aspx?tem=5>Spor oko imena Makedonija</a></li></ul></div>
                                        </div>
                                    </div>
                                </div>
                            </section>
							
							<section><!--------------EV--------->
                             
                            </section>										
										
							 <section><!--------------Vid-------------->
                                <div class="section-wrapper">
                                    <div class="section-holder">
                                        <h2>Video <a class="link" href="multimedia_stock.aspx">prikaži sve</a></h2>
                                       
                                       <div class="section-content video">
                                            <div class="column-wrapper">
                                                <ul>
                                                    <li>
                                                        <a href="multimedia.aspx?izb=v&&GalID=344548">
															<!--<a href="">-->
                                                            <img src="http://77.46.136.69/Arhiva/2018/video/jpg/2003_sekulich_restitucija_3.jpg" alt="Image" style="width:110px;height:72px" />
                                                            <div>
                                                                <i class="fa fa-video-camera"></i>
                                                                <span>Obeštećenje za oduzeta preduzeća  traže Srbi iz inostanstva</span>
                                                                <small>3/24/2018 12:27:23 PM</small>
                                                            </div>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="multimedia.aspx?izb=v&&GalID=344544">
                                                            <img src="http://77.46.136.69/Arhiva/2018/video/jpg/2403_stefanovich_venci_pok.jpg" alt="Image" style="width:110px;height:72px" />
                                                            <div>
                                                                  <i class="fa fa-video-camera"></i>
                                                                  <span>Stefanović: Pripadnici MUP dali svoje živote za našu slobodu</span>
                                                                  <small>3/24/2018 11:19:24 AM</small>
                                                            </div>
                                                        </a>
                                                    </li>
                                                    
                                                    <li>
                                                        <a href="multimedia.aspx?izb=v&&GalID=344542">
                                                                  <img src="http://77.46.136.69/Arhiva/2018/video/jpg/2403_brnabich_msp_alzzir.jpg" alt="Image" style="width:110px;height:72px" />
                                                            <div>
                                                                    <i class="fa fa-video-camera"></i>
                                                                    <span>Brnabić sa MSP Alžira Abdelkaderom Mesaelom</span>
                                                                    <small>3/24/2018 10:56:10 AM</small>
                                                            </div>
                                                        </a>
                                                    </li>

                                                    <li>
                                                       <a href="multimedia.aspx?izb=v&&GalID=344536">
                                                                  <img src="http://77.46.136.69/Arhiva/2018/video/jpg/2403_popovich_venci.jpg" alt="Image" style="width:110px;height:72px" />
                                                            <div>
                                                                     <i class="fa fa-video-camera"></i>
                                                                     <span>Popović: Kosovo nikada neće postati član UN</span>
                                                                     <small>3/24/2018 9:26:21 AM</small>
                                                            </div>
                                                        </a>
                                                    </li>

                                                    <li>
                                                        <a href="multimedia.aspx?izb=v&&GalID=344529">
                                                                  <img src="http://77.46.136.69/Arhiva/2018/video/jpg/2303_tacci_11.jpg" alt="Image" style="width:110px;height:72px" />
                                                            <div>
                                                                    <i class="fa fa-video-camera"></i>
                                                                    <span>Tači: Sprazum o normalizaciji moguć ove godine</span>
                                                                    <small>3/24/2018 12:53:32 AM</small>
                                                            </div>
                                                        </a>
                                                    </li>

                                                    <li>
                                                        <a href="multimedia.aspx?izb=v&&GalID=344527">
                                                                  <img src="http://77.46.136.69/Arhiva/2018/video/jpg/2303_vuccich_predlog.jpg" alt="Image" style="width:110px;height:72px" />
                                                            <div>
                                                                   <i class="fa fa-video-camera"></i>
                                                                   <span>Vučić:Predlog kad to bude donelo korist Srbiji,ne štetu</span>
                                                                   <small>3/24/2018 12:36:54 AM</small>
                                                            </div>
                                                        </a>
                                                    </li>

                                                    <li>
                                                        <a href="multimedia.aspx?izb=v&&GalID=344525">
                                                                  <img src="http://77.46.136.69/Arhiva/2018/video/jpg/2303_vuccich_gradjani.jpg" alt="Image" style="width:110px;height:72px" />
                                                            <div>
                                                                  <i class="fa fa-video-camera"></i>
                                                                  <span> Vučić:A, šta drugo da bude alternativa ZSO?</span>
                                                                  <small>3/24/2018 12:34:54 AM</small>
                                                            </div>
                                                        </a>
                                                    </li>

                                                    <li>
                                                        <a href="multimedia.aspx?izb=v&&GalID=344523">
                                                                  <img src="http://77.46.136.69/Arhiva/2018/video/jpg/2303_vuccich_utakmica.jpg" alt="Image" style="width:110px;height:72px" />
                                                            <div>
                                                                  <i class="fa fa-video-camera"></i>
                                                                  <span>Vučić:Otkazivanje utakmice - jedina moguća odluka</span>
                                                                  <small>3/24/2018 12:25:44 AM</small>
                                                            </div>
                                                        </a>
                                                    </li>
                                                </ul>

                                            </div>

											<div class="banner-wrapper">
                                           
										   <!--<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
													codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" width="286" height="250" id="Flash1" >
													<param name="movie" value="swf/pobedniccki_klip_tanjug1.swf">
													<param name="quality" value="High">
													<param name="scale" value="ExactFit">
													<param name="wmode" value="Window">
													<param name="play" value="true">
													<param name="loop" value="true">
													<param name="menu" value="false">
													<param name="allowfullscreen" value="false">
													<param name="sAlign" value="L">
													<embed src="swf/pobedniccki_klip_tanjug1.swf" width="286" height="250" alt="Ad" quality="High" wmode="Window" loop="true" play="true" menu="false" allowfullscreen="false" scale="ExactFit" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer">
													</embed>
													</object>-->
											<!--<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
													codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" width="286" height="250" id="Flash1" >
													<param name="movie" value="baneri/tanjug.swf">
													<param name="quality" value="High">
													<param name="scale" value="ExactFit">
													<param name="wmode" value="Window">
													<param name="play" value="true">
													<param name="loop" value="false">
													<param name="menu" value="true">
													<param name="allowfullscreen" value="false">
													<param name="sAlign" value="L">
													<embed src="baneri/tanjug.swf" width="286" height="250" alt="Ad" quality="High" wmode="Window" loop="false" play="true" menu="false" allowfullscreen="false" scale="ExactFit" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer">
													</embed>
													</object>
											</a><br/>-->
                                          
											<!--baner dimenzije 291x586px-->
                                           <a id="banner" style="cursor: pointer;"  onClick="javascript:banneri();">
                                                     <img src="images/bg.jpg"  width="288" height="586" alt="Ad"/>
                                            </a>
								

										    <!----Fotografija dana---><!----OVO se dodaje za sliku dana u donjem delu--->
										    <!-- <div class="section-content timeline" > 
                                            <div class="side-wrapper" > 
                                                  <a class="side-link" href="multimedia.aspx?izb=f&&GalID=344515" >    
                                                    <div class="img-wrapper" >
                                                        <img src="/fotografije/640x426/Tan2018-3-23_221312643_1.jpg" alt="Image"  width="291px"/>
                                                    </div>
                                                    <div>
                                                        <strong><i class="fa fa-camera" ></i> Maroko bolji od Srbije u Torinu</strong><br />
                                                        <span style="color:white;text-align:right">22:44</span>
                                                    </div>
                                                 </a>
                                            </div>-->

										    <!----OVO se dodaje za SD u donjem delu--->
											<!--<br />
                                            <div class="side-wrapper" > 
											<a id="banner" style="cursor: pointer;"  onClick="javascript:banneri();">
                                                     <span style="color:white;text-align:right"><img src="images/BGm.jpg"  alt="Ad" /></span>
                                            </a>
											</div>
											</div>--->



                                        </div>
                                    </div>
								 </div>
                               </div>
                            </section>

							<section><!--------------EV-------------->
							          
                            </section>
						
							<section><!--------------Fot-------------->
                                <div class="section-wrapper">
                                    <div class="section-holder">
                                        <h2>Foto <a href="multimedia_stock_foto.aspx"> prikaži sve</a></h2>
                                        <div class="section-content multimedia">
                                            <div class="column-wrapper">
                                                <div id="multimedia-carousel" class="carousel slide" data-ride="carousel">
                                                    <div class="carousel-inner" role="listbox">
                                                        <div class="item active">
                                                            <a href="multimedia.aspx?izb=f&&GalID=344552" >                                                            
                                                                <img src="/fotografije/640x426/Tan2018-3-24_123641373_0.jpg" alt="Image"  />
                                                            </a>
                                                            <div class="carousel-caption">
                                                                <h3>
                                                                    <i class="fa fa-camera"></i>
                                                                    <span>Venci na spomen obeležje ispred KBC "Dragiša Mišović"</span>
                                                                </h3>
                                                                     <span>24.03.2018 12:39</span>
                                                                <p>Ministar odbrane Aleksandar Vulin i gradonačelnik Beograda Siniša Mali položili su venac na spomen obeležje ispred KBC "Dragiša Mišović", u znak sećanja na pogibiju gardista i pacijenata u tom objektu, tokom NATO agresije 1999. godine.</p>
                                                            </div>
                                                        </div>


                                                        <div class="item">
														<a href="multimedia.aspx?izb=f&&GalID=344547" >
                                                            <img src="/fotografije/640x426/Tan2018-3-24_121920632_0.jpg" alt="Image" />
															</a>
                                                            <div class="carousel-caption">
                                                                <h3>
                                                                    <i class="fa fa-camera"></i>
                                                                    <span>Obeštećenje za oduzeta preduzeća  traže Srbi iz inostanstva</span>
                                                                </h3>
                                                              <span>24.03.2018 12:20</span>
                                                               <p>Obešstećenje građana kojima je posle Drugog svetskog rata oduzeta imovina trebalo bi da počne ove godine, a  ukoliko budu usvojene izmene Zakona o vraćanju oduzete imovine i obeštećenju koji je  trenutno u Vladi, posebno će se tretirati zahtevi za vraćanje konfiskovanih  preduzeća. U Srbiji ih ima oko 170 i u najvećem broju slučajeva su oduzimana, jer privatnim vlasnicima nije bilo dozvoljeno da poseduju preduzeća kao što su elektrane, objasnio je za Tanjug direktor Agencije za restituciju Strahinja Sekulić. Foto TANJUG - Filip Krainčanić 

</p>
                                                            </div>
                                                        </div>
														
                                                        <div class="item">
														<a href="multimedia.aspx?izb=f&&GalID=344546" >
                                                                <img src="/fotografije/640x426/Tan2018-3-24_112348337_0.jpg" alt="Image" />
																</a>
                                                            <div class="carousel-caption">
                                                                <h3>
                                                                    <i class="fa fa-camera"></i>
                                                                    <span>Stefanović:Pripadnici MUP dali svoje živote za našu slobod</span>
                                                                </h3>
                                                                <span>24.03.2018 11:26</span>
                                                               <p>Potpredsednik Vlade Republike Srbije i ministar unutrašnjih poslova dr Nebojša Stefanović položio je danas u ulici Kneza Miloša u Beogradu venac na spomen - ploču pripadnicima MUP-a koji su poginuli u NATO bombardovanju 1999. godine i poručio da je naša obaveza da se uvek sećamo njihove žrtve. TANJUG - MUP Srbije
  
</p>
                                                            </div>
                                                        </div>

                                                         <div class="item">
														 <a href="multimedia.aspx?izb=f&&GalID=344541" >
                                                            <img src="/fotografije/640x426/Tan2018-3-24_105058476_0.jpg" alt="Image" />
															</a>
                                                            <div class="carousel-caption">
                                                                <h3>
                                                                    <i class="fa fa-camera"></i>
                                                                    <span>Brnabić se sastala sa šefom diplomatije Alžira</span>
                                                                </h3>
                                                              <span>24.03.2018 10:52</span>
                                                               <p>Sastanak ministra spoljnih poslova Alžira Abdelkadera Mesaela sa premijerkom Anom Brnabić. TANJUG - Vlada Srbije - Slobodan Miljević</p>
                                                            </div>
                                                        </div>

                                                    </div>
                                                    <a class="left carousel-control" href="#multimedia-carousel" role="button" data-slide="prev">
                                                        <i class="fa fa-angle-left"></i>
                                                    </a>
                                                    <a class="right carousel-control" href="#multimedia-carousel" role="button" data-slide="next">
                                                        <i class="fa fa-angle-right"></i>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="column-wrapper small-media">
                                                <div class="b-link-wrapper">
                                                       
                                                  <a class="side-link"  data-target="#multimedia-carousel"  data-slide-to="0">
                                                        <div class="img-wrapper">
                                                            <img src="/fotografije/640x426/Tan2018-3-24_123641373_0.jpg" alt="Image" style="width:222px;height:141px" />
                                                        </div>
                                                        <div>
                                                            <strong>
                                                                <i class="fa fa-camera"></i>
                                                                Venci na spomen obeležje ispred KBC "Dragiša Mišović"
                                                            </strong>
                                                            <span> 24.03.2018 12:39</span>                                                            
                                                        </div>
                                                    </a>
                                                </div>

                                                <div class="b-link-wrapper">
                                                    <a class="side-link"  data-target="#multimedia-carousel"  data-slide-to="1">
                                                        <div class="img-wrapper">
                                                            <img src="/fotografije/640x426/Tan2018-3-24_121920632_0.jpg" alt="Image" style="width:222px;height:141px" />
                                                        </div>
                                                        <div>
                                                            <strong>
                                                                <i class="fa fa-camera"></i>
                                                                Obeštećenje za oduzeta preduzeća  traže Srbi iz inostanstva
                                                            </strong>
                                                            <span> 24.03.2018 12:20</span>
                                                            
                                                        </div>
                                                    </a>
                                                </div>
                                                <div class="b-link-wrapper">
                                                    <a class="side-link"  data-target="#multimedia-carousel"  data-slide-to="2">
                                                        <div class="img-wrapper">
                                                            <img src="/fotografije/640x426/Tan2018-3-24_112348337_0.jpg" alt="Image" style="width:222px;height:141px" />
                                                        </div>
                                                        <div>
                                                            <strong>
                                                                <i class="fa fa-camera"></i>
                                                                Stefanović:Pripadnici MUP dali svoje živote za našu slobod
                                                            </strong>
                                                            <span> 24.03.2018 11:26</span>
                                                            
                                                        </div>
                                                    </a>
                                                </div>
                                                <div class="b-link-wrapper">
                                                    <a class="side-link"  data-target="#multimedia-carousel"  data-slide-to="3">
                                                        <div class="img-wrapper">
                                                            <img src="/fotografije/640x426/Tan2018-3-24_105058476_0.jpg" alt="Image" style="width:222px;height:141px" />
                                                        </div>
                                                        <div>
                                                            <strong>
                                                                <i class="fa fa-camera"></i>
                                                                Brnabić se sastala sa šefom diplomatije Alžira
                                                            </strong>
                                                            <span> 24.03.2018 10:52</span>
                                                            
                                                        </div>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
					    
							
							<section><!--------------EV-------------->
                              
                            </section>

							<section><!--------------Spe-------------->
                                  

                            <div class="section-wrapper">
                                    <div id="Specijali_srvspec" class="section-holder"></div>
                                </div>
                            </section>

							<hr style="background-color: red; height: 1.6px; position: relative; bottom: -15px; border:none" width="96%">


							<section><!--------------EV-------------->
                               
                            </section>

							<section><!--------------EV-------------->
                               
                            </section>

                            <section>
                             <a href="#top"><img src="Images/top.png" title="Vrh" style="height:40px;" align="right"></a>							
								     <div class="addthis_toolbox addthis_default_style addthis_32x32_style">
                                         <div class="social">
                                          <span>Podelite ovu stranicu na:</span><br />
											<a class="addthis_button_facebook"><img src="/images/facebook.png" width="44" height="44" border="0" alt="Share to Facebook"></a>
												<a class="addthis_button_twitter"><img src="/images/twitter.png" width="44" height="44" border="0" alt="Share to Twitter"></a>
												<a class='addthis_button_print'><img src="/images/print.png" width="44" height="44" border="0" alt="Print"></a>
												<a class='addthis_button_email'><img src="/images/email.png" width="44" height="44" border="0" alt="Send mail"></a>
   									     </div>		
							       </div>
							    <script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=123456789abcd"></script>
                                <script type='text/javascript'>var addthis_config = { 'data_track_clickback': true };</script>
                                <script type='text/javascript' src='http://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-4d8fb630569d6370'></script>
                          </section><br />
                            
                        <footer>
                               <div class="footer-content-wrapper">
                                    <div class="container-fluid">
                                        <div class="row">
                                           <div class="half">
                                             <div class="col-md-4 col-sm-4 col-xs-6">
                                               <h4>Kategorije</h4>
                                                 <ul>
							<li><a href="Category.aspx?kat=1" class="active">Srbija</a></li>
							<li><a href="Category.aspx?kat=18" class="active">Ekonomija</a></li>
							<li><a href="Category.aspx?kat=3" class="active">Region</a></li>
							<li><a href="Category.aspx?kat=2" class="active">Svet</a></li>                                
							<li><a href="Category.aspx?kat=5" class="active">Kultura</a></li>
							<li><a href="Category.aspx?kat=6" class="active">Sport</a></li>
							<li><a href="Category.aspx?kat=21" class="active">BG danas</a></li>							
							<!--<li><a href="Category.aspx?kat=57" class="active">Lifestyle</a></li>-->
							<!--<li><a href="Category.aspx?kat=37" class="active">IT</a></li>-->
							<!--<li><a href="Category.aspx?kat=79" class="active">Beograd 24/7</a></li>-->				
							<!--<li><a href="Dogadjaji/BFPE.pdf" target="_blank" class="active">UNDP konferencija</a></li>-->
						  </ul>
						</div>
                                               <!-- <div class="col-md-4 col-sm-4 col-xs-6">
                                                    <h4>Teme</h4>
                                                    <ul>
                                                        <li><a href="#">Srbija u EU</a></li>
                                                        <li><a href="#">Francuska posle</a></li>
                                                        <li><a href="#">Odnosi u regionu</a></li>
                                                    </ul>
                                                </div>-->
						<div class="col-md-4 col-sm-4 col-xs-6">
                                                    <h4>Pridružite nam se</h4>
                                                     <ul>
                                                         <li><a href="http://www.facebook.com/pages/Novinska-agencija-Tanjug/192988610739883" target="_blank" >Facebook</a></li> 
                                                         <li><a href="http://twitter.com/tanjugnews" target="_blank" >Twitter</a> </li>
							 <li><a href="https://instagram.com/tanjug.official/" target="_blank" >Instagram</a> </li>
							 <li><a href="https://play.google.com/store/apps/details?id=rs.tanjug" target="_blank" >Android App</a> </li>
							 <li><a href="https://www.youtube.com/channel/UCuh6v4vPlGH0UIVbNPsGbIw" target="_blank" >Youtube channel</a> </li>
                                                     </ul>
                                                </div>
                                                <div class="col-md-4 col-sm-4 col-xs-6">
                                                    <h4>Multimedia</h4>
                                                    <!--<ul>
                                                            <li>Multimedia-->
                                                            <ul>
                                                                <li><a href="multimedia_stock.aspx">Video</a></li>
                                                                <li><a href="multimedia_stock_foto.aspx">Foto</a></li>
                                                                <li><a href="multimedia_stock_fono.aspx">Fono</a></li>
                                                            </ul>
                                                        </li>
                                                       <!-- <li><a href="index_en.aspx">Vesti na engleskom</a></li>
                                                        <li><a href="Arhiva.ascx">Arhiva</a></li>-->
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="half">
                                                <div class="col-md-4 col-sm-4 col-xs-6">
                                                    <h4>Usluge</h4>
                                                    <ul>
                                                        <li><a href="log-in.aspx">Pro korisnici</a></li>
                                                        <li><a href="Rsslat.aspx">RSS feed</a></li>                                                       
                                                    </ul>
                                                </div>
                                                <div class="col-md-4 col-sm-4 col-xs-6">
                                                    <h4>Izdanja</h4>
                                                    <ul>
                                                        <li><a href="index.aspx">Srpski</a></li>
                                                        <li><a href="index_en.aspx">English</a></li>
                                                    </ul>
                                                </div>
                                                <div class="col-md-4 col-sm-4 col-xs-6">
                                                    <h4>Tanjug</h4>
                                                    <ul>
                                                        <li><a href="O_nama.aspx">O nama</a></li>
                                                        <li><a href="Javne_nabavke.aspx">Javne nabavke</a></li> 
                                                        <li><a href="Izvestaji.aspx">Izveštaji</a></li>
                                                        <li><a href="Kontakt.aspx">Kontakt</a></li>
                                                       <!-- <li>Pridružite nam se</li>
                                                               <ul>
                                                                <li><a href="http://www.facebook.com/pages/Novinska-agencija-Tanjug/192988610739883" target="_blank" >Facebook</a></li> 
                                                                <li><a href="http://twitter.com/tanjugnews" target="_blank" >Twitter</a> </li>
                                                              </ul>-->
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="footer-bottom-wrapper">
                                    <ul>
                                        <li><a href="index.aspx">Naslovna</a></li>
					<li><a href="multimedia_stock.aspx">Video</a></li>
                                        <li><a href="multimedia_stock_foto.aspx">Foto</a></li>
                                        <li><a href="multimedia_stock_fono.aspx">Fono</a></li>
                                        <!--<li><a href="#">Uslovi korištenja</a></li>-->
                                        <!--<li><a href="#">Privatnost</a></li>-->
                                        <li><a href="Impresum.aspx">Impresum</a></li>
                                        <!--<li><a href="#">Mapa sajta</a></li>-->
                                        <li><a href="Kontakt.aspx">Kontakt</a></li>
                                    </ul>
                                    <div class="copyrights">
                                        <span>Sva prava zadržana - Tanjug © 2015 :: Obilićev venac 2, 11000 Beograd :: tel: +381 11 3288 284, 11 3288 285, 11 3288 286; email: <a href="mailto:office@tanjug.rs">office@tanjug.rs</a> site: <a href="http://www.tanjug.rs/">www.tanjug.rs</a> </span>
                                    </div>
                                </div>
                     </footer>
                        </div>
                    </div>
                </div>
            </div>
        </main>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script src="javascripts/bootstrap.min.js"></script>
        <script src="javascripts/flowplayer-3.2.13.min.js"></script>
        <script src="javascripts/custom.js"></script>		
    </body>
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	  ga('create', 'UA-63397200-1', 'auto');
	  ga('send', 'pageview');
</script>
<!--<script async src="https://cdn.onthe.io/io.js/TgBlJduNvgxH"></script> -->
</html>