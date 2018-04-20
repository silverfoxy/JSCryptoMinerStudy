<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="az">
<head>
	<title>Azərbaycan :: Baş səhifə</title>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Azərbaycan," />
    <meta http-equiv="X-UA-Compatible" content="IE=9" />
    <link rel="stylesheet" href="/frontend/css/index.css" type="text/css" />
	<link rel="icon" type="image/ico" href="/frontend/favicon.ico">

	<script src="/frontend/js/jquery.min.js" type="text/javascript"></script> 
	<script src="/frontend/js/ui.min.js" type="text/javascript"></script> 
	<script type="text/javascript" src="/frontend/js/jquery-scrollTo.js"></script> 
	<script type="text/javascript" src="/frontend/js/accordion.js"></script> 
	<script type="text/javascript" src="/frontend/js/slideshow.min.js"></script> 
	<script type="text/javascript" src="/frontend/js/init.js"></script>
        <script type="text/javascript" src="/frontend/js/bxSlider.js"></script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-27444455-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script>
 
	$(document).ready(function () {
	  $('.default_az').addClass('selected');
	
	});
</script>
<!--
<script type="txt/javascript" src="http://azerbaijans.com/min/?f=jslibrary/jquery.min.js,jslibrary/ui.min.js,jslibrary/jquery-scrollTo.js,jslibrary/accordion.js,jslibrary/slideshow.min.js,jslibrary/init.js"></script>-->
<script type="text/javascript">

   var I=1;

  function startTime() {
    var date = new Date(2014,09,17,14,54,01,0);
    date.setSeconds(44+I);
    I++;
    var hours = date.getHours();
    var minutes = date.getMinutes();
    var seconds = date.getSeconds();
    var year = date.getFullYear();
    var month = date.getMonth();
//    var month = 12;
  //  var year = 2011;
    var day = date.getDate();
     if ( I%30 == 0 )
    if (month < 10) month = "0" + month;
    if (day < 10) day = "0" + day;
    if (hours < 10) hours = "0" + hours;
    if (minutes < 10) minutes = "0" + minutes;
    if (seconds < 10) seconds = "0" + seconds;
	var str = "   "+day+"."+month+"."+year+"&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"+hours + ":" + minutes + ":" + seconds;
    //document.getElementById("time").innerHTML = "   "+day+"."+month+"."+year+"&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"+hours + ":" + minutes + ":" + seconds;
  }
</script>
 
<style type="text/css">
<!--

#oursites_menu ul {
    margin: 0;
    padding: 0;
	text-align:left;
}


#oursites_menu ul li {
    list-style: outside none none;
    margin-bottom: 5px;
}


-->
</style>



</head>
<body onLoad = ' window.setInterval("startTime()", 1000);'>
<!--
<ul id="navigationMenu"> 
    <li> <a class="home" href="http://www.heydar-aliyev.org" target="_blank"><span>Heydər Əliyev</span></a></li> 
    <li><a class="about" href="http://president.az"  target="_blank"><span>Prezident</span> </a> </li> 
    <li> <a class="services" href="http://garabagh.net" target="_blank"><span>Qarabağ</span> </a></li> 
    <li><a class="contact" href="http://butalife.com"  target="_blank"><span>butalife</span></a></li> 
</ul> 
	-->
	<div id="wrapper">
		
		<div id="toppanel">
		

						<ul id="langpanel">
							 
						<li><a class='default_az' href='index_az.html'    >az</a></li><li><a class='default_de' href='index_de.html'    >de</a></li><li><a class='default_en' href='index_en.html'    >en</a></li><li><a class='default_es' href='index_es.html'    >es</a></li><li><a class='default_fr' href='index_fr.html'    >fr</a></li><li><a class='default_ru' href='index_ru.html'    >ru</a></li><li><a class='default_tr' href='index_tr.html'    >tr</a></li>
						</ul>
			
			<form method="post"   id="search">
				<input type="text" value="Axtarış" onfocus="this.value=''" onblur="this.value='Axtarış'" name="q"/>
				<input type="hidden" name="choice" value="search"/>
				<input type="hidden" name="sl" value="az"/>
	 
			</form>
		</div>
		
		<div id="absgallery">
			
			<div id="logo">
				<a href="/index_az.html"><h1  class="h1_az">Azərbaycan</h1></a>
			</div>
			<div id="slider" class="cjFancyTransition">
			<img src="/frontend/random-banners/18.jpg" alt="" /><img src="/frontend/random-banners/47.jpg" alt="" /><img src="/frontend/random-banners/8.jpg" alt="" />
		
			</div>
			 <div id="flag">
<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" width="450px" height="350px" id="top" align="middle">
<param name="allowScriptAccess" value="sameDomain" />
<param name="movie" value="/inside.swf" />
<param name="quality" value="high" />
<!--<param name="bgcolor" value="transparent" /> -->
<param name="allowFullScreen" value="true" />
<param name="wmode" value="transparent">
<embed src="/inside.swf" quality="high" wmode="transparent"  width="450px" height="350px" name="top" align="middle" allowScriptAccess="sameDomain" allowFullScreen="true" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />
</object>
			</div> 
		</div>
			<div id="maincontent">
				
	<table id="menupad">
		<tr>
			<td border="1">
				<ul class="mainmenu">
					<li id="myli_426">
						<a class="heading" onClick="return false;" href="/content_426_az.html">BAYRAQ       </a>
						<ul  class="level2 sub_426">
								<li id="myli_427">
									<a   href="/content_427_az.html">Bayraq haqqında                                                        </a>
								</li>
							
								<li id="myli_428">
									<a   href="/content_428_az.html">Bayraq haqqında qanun                       </a>
								</li>
							
								<li id="myli_429">
									<a   href="/content_429_az.html">Yaranma tarixi                                    </a>
								</li>
							
								<li id="myli_430">
									<a   href="/content_430_az.html">Dövlət Bayrağı Günü                    </a>
								</li>
							
								<li id="myli_431">
									<a   href="/content_431_az.html">Dövlət Bayrağı Muzeyi                    </a>
								</li>
							
								<li id="myli_432">
									<a   href="/content_432_az.html">Dünyanın ən hündür bayraqlarından biri            </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_932">
						<a class="heading" onClick="return false;" href="/content_932_az.html">DİL                      </a>
						<ul  class="level2 sub_932">
								<li id="myli_939">
									<a  href="/content_939_az.html">Azərbaycan dilinin qrammatikası                     </a>
									<ul  class="level3 sub_939">
								<li id="myli_941">
									<a   href="/content_941_az.html">Frazeologiya                  </a>
								</li>
							
								<li id="myli_943">
									<a   href="/content_943_az.html">Azərbaycan dilinin morfologiyası           </a>
								</li>
							
								<li id="myli_942">
									<a   href="/content_942_az.html">Azərbaycan dilinin leksikası            </a>
								</li>
							
								<li id="myli_940">
									<a   href="/content_940_az.html">Azərbaycan dilinin fonetikası           </a>
								</li>
							
								<li id="myli_944">
									<a   href="/content_944_az.html">Azərbaycan dilinin sintaksisi          </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_938">
									<a   href="/content_938_az.html">Çağdaş Azərbaycan lüğətləri                </a>
								</li>
							
								<li id="myli_935">
									<a   href="/content_935_az.html">Azərbaycan dilinin dünya dilləri içərisində yeri                      </a>
								</li>
							
								<li id="myli_934">
									<a   href="/content_934_az.html">Türk dilinin tarixi                                      </a>
								</li>
							
								<li id="myli_933">
									<a   href="/content_933_az.html">Çağdaş türk dilləri                        </a>
								</li>
							
								<li id="myli_936">
									<a  href="/content_936_az.html">Azərbaycan ədəbi dili              </a>
									<ul  class="level3 sub_936">
								<li id="myli_979">
									<a   href="/content_979_az.html">Ədəbi dilin forma və mərhələləri               </a>
								</li>
							
								<li id="myli_980">
									<a   href="/content_980_az.html">Azərbaycan ədəbi dilinin norma və üslubları                </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_937">
									<a   href="/content_937_az.html">Çağdaş Azərbaycan əlifbası                      </a>
								</li>
							
								<li id="myli_945">
									<a   href="/content_945_az.html">Ləhcə və şivələr                     </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_663">
						<a class="heading" onClick="return false;" href="/content_663_az.html">İCTİMAİ QURUMLAR                  </a>
						<ul  class="level2 sub_663">
								<li id="myli_1793">
									<a  href="/content_1793_az.html">İctimai birliklər        </a>
									<ul  class="level3 sub_1793">
								<li id="myli_1794">
									<a   href="/content_1794_az.html">Azərbaycan Yazıçılar Birliyi            </a>
								</li>
							
								<li id="myli_1795">
									<a   href="/content_1795_az.html">Azərbaycan Aşıqlar Birliyi            </a>
								</li>
							
								<li id="myli_1796">
									<a   href="/content_1796_az.html">Azərbaycan Jurnalistlər Birliyi          </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_1801">
									<a   href="/content_1801_az.html">Vəkillər Kollegiyası       </a>
								</li>
							
								<li id="myli_1811">
									<a   href="/content_1811_az.html">İttifaqlar              </a>
								</li>
							
								<li id="myli_664">
									<a   href="/content_664_az.html">Qeyri-Hökumət Təşkilatları                           </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_322">
						<a class="heading" onClick="return false;" href="/content_322_az.html">TARİX                </a>
						<ul  class="level2 sub_322">
								<li id="myli_1803">
									<a   href="/content_1803_az.html">Azərbaycanda türk tayfaları         </a>
								</li>
							
								<li id="myli_323">
									<a  href="/content_323_az.html">Qədim etnoslar               </a>
									<ul  class="level3 sub_323">
								<li id="myli_324">
									<a   href="/content_324_az.html">Qədim yerli etnoslar                  </a>
								</li>
							
								<li id="myli_325">
									<a   href="/content_325_az.html">Gəlmə etnoslar                   </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_326">
									<a   href="/content_326_az.html">Arxeoloji mədəniyyətlər                      </a>
								</li>
							
								<li id="myli_327">
									<a  href="/content_327_az.html">Azərbaycan dövlətləri              </a>
									<ul  class="level3 sub_327">
								<li id="myli_366">
									<a   href="/content_366_az.html">Midiya                     </a>
								</li>
							
								<li id="myli_352">
									<a   href="/content_352_az.html">Ağqoyunlu dövləti         </a>
								</li>
							
								<li id="myli_353">
									<a   href="/content_353_az.html">Albaniya                       </a>
								</li>
							
								<li id="myli_354">
									<a   href="/content_354_az.html">Aratta ölkəsi                  </a>
								</li>
							
								<li id="myli_355">
									<a   href="/content_355_az.html">Atropatena                       </a>
								</li>
							
								<li id="myli_356">
									<a   href="/content_356_az.html">Azadıstan-Cənubi Azərbaycan Milli Hökuməti                   </a>
								</li>
							
								<li id="myli_357">
									<a   href="/content_357_az.html">Azərbaycan Milli Hökuməti-21 Azər Hərəkatı                     </a>
								</li>
							
								<li id="myli_358">
									<a   href="/content_358_az.html">Azərbaycan SSR                    </a>
								</li>
							
								<li id="myli_359">
									<a   href="/content_359_az.html">Azərbaycan Xalq Cümhuriyyəti                         </a>
								</li>
							
								<li id="myli_360">
									<a   href="/content_360_az.html">Cəlairilər dövləti                  </a>
								</li>
							
								<li id="myli_361">
									<a   href="/content_361_az.html">Eldənizlər-Atabəylər dövləti                       </a>
								</li>
							
								<li id="myli_362">
									<a   href="/content_362_az.html">Girdiman dövləti                   </a>
								</li>
							
								<li id="myli_363">
									<a   href="/content_363_az.html">Kuti ölkəsi                   </a>
								</li>
							
								<li id="myli_364">
									<a   href="/content_364_az.html">Lullubi ölkəsi         </a>
								</li>
							
								<li id="myli_365">
									<a   href="/content_365_az.html">Manna            </a>
								</li>
							
								<li id="myli_368">
									<a   href="/content_368_az.html">Ön Asiya-Tayfa dövlətlər                          </a>
								</li>
							
								<li id="myli_369">
									<a   href="/content_369_az.html">Qaraqoyunlu dövləti                    </a>
								</li>
							
								<li id="myli_370">
									<a   href="/content_370_az.html">Rəvvadilər dövləti                    </a>
								</li>
							
								<li id="myli_371">
									<a   href="/content_371_az.html">Sacilər dövləti                     </a>
								</li>
							
								<li id="myli_372">
									<a   href="/content_372_az.html">Salarilər dövləti                  </a>
								</li>
							
								<li id="myli_373">
									<a   href="/content_373_az.html">Səfəvilər dövləti                    </a>
								</li>
							
								<li id="myli_374">
									<a   href="/content_374_az.html">Şəddadilər dövləti                     </a>
								</li>
							
								<li id="myli_375">
									<a   href="/content_375_az.html">Şirvanşahlar dövləti                      </a>
								</li>
							
								<li id="myli_1039">
									<a   href="/content_1039_az.html">Ön Asiya (e.ə. I minilliyin I yarısı)                  </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_351">
									<a   href="/content_351_az.html">Tarixi abidələr                             </a>
								</li>
							
								<li id="myli_376">
									<a  href="/content_376_az.html">Azərbaycan xanlıqları             </a>
									<ul  class="level3 sub_376">
								<li id="myli_377">
									<a   href="/content_377_az.html">Bakı xanlığı                   </a>
								</li>
							
								<li id="myli_378">
									<a   href="/content_378_az.html">Cavad xanlığı                   </a>
								</li>
							
								<li id="myli_379">
									<a   href="/content_379_az.html">Dərbənd xanlığı                  </a>
								</li>
							
								<li id="myli_380">
									<a   href="/content_380_az.html">Ərdəbil xanlığı           </a>
								</li>
							
								<li id="myli_381">
									<a   href="/content_381_az.html">Gəncə xanlığı                        </a>
								</li>
							
								<li id="myli_382">
									<a   href="/content_382_az.html">İrəvan xanlığı            </a>
								</li>
							
								<li id="myli_383">
									<a   href="/content_383_az.html">Lənkəran xanlığı                     </a>
								</li>
							
								<li id="myli_384">
									<a   href="/content_384_az.html">Maku xanlığı                    </a>
								</li>
							
								<li id="myli_385">
									<a   href="/content_385_az.html">Marağa xanlığı          </a>
								</li>
							
								<li id="myli_386">
									<a   href="/content_386_az.html">Naxçıvan xanlığı                     </a>
								</li>
							
								<li id="myli_387">
									<a   href="/content_387_az.html">Qarabağ xanlığı                   </a>
								</li>
							
								<li id="myli_388">
									<a   href="/content_388_az.html">Quba xanlığı                  </a>
								</li>
							
								<li id="myli_389">
									<a   href="/content_389_az.html">Salyan xanlığı                  </a>
								</li>
							
								<li id="myli_390">
									<a   href="/content_390_az.html">Şamaxı xanlığı                    </a>
								</li>
							
								<li id="myli_391">
									<a   href="/content_391_az.html">Sərab xanlığı                  </a>
								</li>
							
								<li id="myli_392">
									<a   href="/content_392_az.html">Şəki xanlığı          </a>
								</li>
							
								<li id="myli_393">
									<a   href="/content_393_az.html">Təbriz xanlığı                   </a>
								</li>
							
								<li id="myli_394">
									<a   href="/content_394_az.html">Urmiya xanlığı                   </a>
								</li>
							
								<li id="myli_395">
									<a   href="/content_395_az.html">Xoy xanlığı                   </a>
								</li>
							
								<li id="myli_1053">
									<a   href="/content_1053_az.html">Qaradağ xanlığı              </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_396">
									<a  href="/content_396_az.html">Azərbaycan sultanlıqları             </a>
									<ul  class="level3 sub_396">
								<li id="myli_397">
									<a   href="/content_397_az.html">Car-Balakən camaatlığı                    </a>
								</li>
							
								<li id="myli_398">
									<a   href="/content_398_az.html">Ərəş sultanlığı                   </a>
								</li>
							
								<li id="myli_399">
									<a   href="/content_399_az.html">İlisu sultanlığı                   </a>
								</li>
							
								<li id="myli_400">
									<a   href="/content_400_az.html">Qarabağ məlikləri                     </a>
								</li>
							
								<li id="myli_401">
									<a   href="/content_401_az.html">Qazax sultanlığı                    </a>
								</li>
							
								<li id="myli_402">
									<a   href="/content_402_az.html">Qəbələ sultanlığı                    </a>
								</li>
							
								<li id="myli_403">
									<a   href="/content_403_az.html">Şəmşəddil sultanlığı                      </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_404">
									<a   href="/content_404_az.html">Tarixi döyüşlər                  </a>
								</li>
							
								<li id="myli_405">
									<a  href="/content_405_az.html">Kütləvi hərəkatlar               </a>
									<ul  class="level3 sub_405">
								<li id="myli_406">
									<a   href="/content_406_az.html">Milli azadlıq və demokratik hərəkatlar                            </a>
								</li>
							
								<li id="myli_407">
									<a   href="/content_407_az.html">Xalq üsyanları                   </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_408">
									<a  href="/content_408_az.html">Hökmdar qadınlar             </a>
									<ul  class="level3 sub_408">
								<li id="myli_409">
									<a   href="/content_409_az.html">Tomris                    </a>
								</li>
							
								<li id="myli_410">
									<a   href="/content_410_az.html">X. Natəvan                       </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_412">
									<a   href="/content_412_az.html">Tarixi xronologiya                        </a>
								</li>
							
								<li id="myli_1040">
									<a   href="/content_1040_az.html">Azərbaycan milli-tarixi faciələri               </a>
								</li>
							
								<li id="myli_1613">
									<a   href="/content_1613_az.html">Tarixi liderlərimiz                     </a>
								</li>
							
								<li id="myli_1785">
									<a   href="/content_1785_az.html">Azərbaycanda qədim əlyazmalar          </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_433">
						<a class="heading" onClick="return false;" href="/content_433_az.html">BÖLGƏLƏR                </a>
						<ul  class="level2 sub_433">
								<li id="myli_434">
									<a   href="/content_434_az.html">Bölgələr haqqında                           </a>
								</li>
							
								<li id="myli_435">
									<a   href="/content_435_az.html">Bölgə özəllikləri                             </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_869">
						<a class="heading" onClick="return false;" href="/content_869_az.html">SİYASƏT              </a>
						<ul  class="level2 sub_869">
								<li id="myli_870">
									<a   href="/content_870_az.html">Siyasət haqqında                             </a>
								</li>
							
								<li id="myli_871">
									<a   href="/content_871_az.html">Siyasi partiyalar                         </a>
								</li>
							
								<li id="myli_1004">
									<a   href="/content_1004_az.html">Xarici siyasət                 </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_599">
						<a class="heading" onClick="return false;" href="/content_599_az.html">ELM                  </a>
						<ul  class="level2 sub_599">
								<li id="myli_600">
									<a  href="/content_600_az.html">Elm               </a>
									<ul  class="level3 sub_600">
								<li id="myli_601">
									<a   href="/content_601_az.html">Azərbaycanda elmin tarixi                       </a>
								</li>
							
								<li id="myli_603">
									<a   href="/content_603_az.html">Azərbaycan Milli Elmlər Akademiyası (AMEA)                </a>
								</li>
							
								<li id="myli_604">
									<a   href="/content_604_az.html">Azərbaycanda elmi institut və təşkilatlar            </a>
								</li>
							
								<li id="myli_605">
									<a   href="/content_605_az.html">Azərbaycanda elmin inkişaf istiqamətləri         </a>
								</li>
							
								<li id="myli_606">
									<a   href="/content_606_az.html">Azərbaycanda elm siyasəti         </a>
								</li>
							
								<li id="myli_607">
									<a   href="/content_607_az.html">Azərbaycan elminin uğurları         </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_608">
									<a  href="/content_608_az.html">Elm xadimləri              </a>
									<ul  class="level3 sub_608">
								<li id="myli_609">
									<a   href="/content_609_az.html">Azərbaycanın elm xadimləri                     </a>
								</li>
							
								<li id="myli_610">
									<a   href="/content_610_az.html">Azərbaycan Milli Elmlər Akademiyasının fəxri üzvləri             </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_611">
									<a   href="/content_611_az.html">Xaricdə yaşayan azərbaycanlı alimlər                              </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_615">
						<a class="heading" onClick="return false;" href="/content_615_az.html">FƏLSƏFƏ                 </a>
						<ul  class="level2 sub_615">
								<li id="myli_616">
									<a  href="/content_616_az.html">Qədim və erkən orta əsrlərdə fəlsəfi fikir              </a>
									<ul  class="level3 sub_616">
								<li id="myli_617">
									<a   href="/content_617_az.html">Atəşpərəstliklə bağlı fəlsəfi fikirlər                </a>
								</li>
							
								<li id="myli_618">
									<a   href="/content_618_az.html">Azərbaycanda ilk fəlsəfi təlimlər             </a>
								</li>
							
								<li id="myli_619">
									<a   href="/content_619_az.html">Azərbaycanda ilkin mədəniyyət və dünyagörüşlər               </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_620">
									<a  href="/content_620_az.html">VII-X əsrlərdə fəlsəfə             </a>
									<ul  class="level3 sub_620">
								<li id="myli_621">
									<a   href="/content_621_az.html"> Dədə Qorqud dünyagörüşü            </a>
								</li>
							
								<li id="myli_622">
									<a   href="/content_622_az.html">İslam dini və ideoloji cərəyanlar, təlimlər            </a>
								</li>
							
								<li id="myli_623">
									<a   href="/content_623_az.html">“Saflıq qardaşları”nın fəlsəfəsi           </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_624">
									<a  href="/content_624_az.html">XIII-XIV əsrlərdə fəlsəfə             </a>
									<ul  class="level3 sub_624">
								<li id="myli_625">
									<a   href="/content_625_az.html">Peripatetik fəlsəfə             </a>
								</li>
							
								<li id="myli_626">
									<a   href="/content_626_az.html">Sufi təriqətləri və fəlsəfi poeziya                 </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_627">
									<a  href="/content_627_az.html">XIX əsrlərdə fəlsəfə             </a>
									<ul  class="level3 sub_627">
								<li id="myli_628">
									<a   href="/content_628_az.html">Dini cərəyanlar və maarifçilik             </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_629">
									<a  href="/content_629_az.html">XI-XII əsrlərdə fəlsəfə             </a>
									<ul  class="level3 sub_629">
								<li id="myli_630">
									<a   href="/content_630_az.html">Azərbaycanda fəqih-mütkəllimlər           </a>
								</li>
							
								<li id="myli_631">
									<a   href="/content_631_az.html">İrşaqilik                 </a>
								</li>
							
								<li id="myli_632">
									<a   href="/content_632_az.html">Azərbaycanda şərq peripatetizmi            </a>
								</li>
							
								<li id="myli_633">
									<a   href="/content_633_az.html">Azərbaycanda sufilər və əxilər           </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_634">
									<a  href="/content_634_az.html">XVII-XVIII əsrlərdə fəlsəfə              </a>
									<ul  class="level3 sub_634">
								<li id="myli_635">
									<a   href="/content_635_az.html">Klassik fəlsəfənin nümayəndələri           </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_636">
									<a  href="/content_636_az.html">XV-XVI əsrlərdə fəlsəfə              </a>
									<ul  class="level3 sub_636">
								<li id="myli_637">
									<a   href="/content_637_az.html">Hürufilik                  </a>
								</li>
							
								<li id="myli_638">
									<a   href="/content_638_az.html">Xəlvətilik və səfəvilik əqidəsi           </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_639">
									<a  href="/content_639_az.html">XX-XXI əsrlərdə fəlsəfə             </a>
									<ul  class="level3 sub_639">
								<li id="myli_640">
									<a   href="/content_640_az.html">Azərbaycanda liberal milli-demokratik məfkurə           </a>
								</li>
							
								<li id="myli_641">
									<a   href="/content_641_az.html">Maarifçilik kontekstində yaranan romantizm fəlsəfəsi           </a>
								</li>
							
								<li id="myli_642">
									<a   href="/content_642_az.html">Marksist-Leninçi ideologiya            </a>
								</li>
							
								<li id="myli_643">
									<a   href="/content_643_az.html">Son dövr Azərbaycan fəlsəfəsi              </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_644">
									<a   href="/content_644_az.html">Azərbaycan filosofları                          </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_924">
						<a class="heading" onClick="return false;" href="/content_924_az.html">MEMARLIQ                </a>
						<ul  class="level2 sub_924">
								<li id="myli_925">
									<a   href="/content_925_az.html">Memarlıq haqqında                       </a>
								</li>
							
								<li id="myli_926">
									<a   href="/content_926_az.html">Memarlar                 </a>
								</li>
							
								<li id="myli_1747">
									<a   href="/content_1747_az.html">Tarixi memarlıq binaları                </a>
								</li>
							
								<li id="myli_1773">
									<a   href="/content_1773_az.html">Qədim karvansaralar             </a>
								</li>
							
								<li id="myli_1784">
									<a   href="/content_1784_az.html">Qədim körpülər           </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_201">
						<a class="heading" onClick="return false;" href="/content_201_az.html">TEATR                  </a>
						<ul  class="level2 sub_201">
								<li id="myli_202">
									<a   href="/content_202_az.html">Teatr haqqında                      </a>
								</li>
							
								<li id="myli_204">
									<a   href="/content_204_az.html">Rejissorlar                     </a>
								</li>
							
								<li id="myli_205">
									<a  href="/content_205_az.html">Teatrlar             </a>
									<ul  class="level3 sub_205">
								<li id="myli_206">
									<a   href="/content_206_az.html">Azərbaycan Dövlət Akademik Mili Dram Teatrı                    </a>
								</li>
							
								<li id="myli_207">
									<a   href="/content_207_az.html">Azərbaycan Dövlət Musiqili Komediya Teatrı                 </a>
								</li>
							
								<li id="myli_208">
									<a   href="/content_208_az.html">Azərbaycan Dövlət Gənc Tamaşaçılar Teatrı            </a>
								</li>
							
								<li id="myli_209">
									<a   href="/content_209_az.html">Azərbaycan Dövlət Rus Dram Teatrı            </a>
								</li>
							
								<li id="myli_210">
									<a   href="/content_210_az.html">Azərbaycan Dövlət Akademik Opera və Balet Teatrı            </a>
								</li>
							
								<li id="myli_211">
									<a   href="/content_211_az.html">Azərbaycan Dövlət Mahnı Teatrı            </a>
								</li>
							
								<li id="myli_212">
									<a   href="/content_212_az.html">Azərbaycan Dövlət Filarmoniyası             </a>
								</li>
							
								<li id="myli_213">
									<a   href="/content_213_az.html">Azərbaycan Dövlət Pantomim Teatrı            </a>
								</li>
							
								<li id="myli_214">
									<a   href="/content_214_az.html">Azərbaycan Dövlət \"Yuğ\" Teatrı            </a>
								</li>
							
								<li id="myli_215">
									<a   href="/content_215_az.html">Bölgə teatrları                     </a>
								</li>
							
								<li id="myli_946">
									<a   href="/content_946_az.html"> Azərbaycan Dövlət Kukla Teatrı            </a>
								</li>
							
						</ul>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_336">
						<a class="heading" onClick="return false;" href="/content_336_az.html">CİZGİ FİLMLƏRİ               </a>
						<ul  class="level2 sub_336">
								<li id="myli_338">
									<a   href="/content_338_az.html">Filmlər                                  </a>
								</li>
							
								<li id="myli_337">
									<a   href="/content_337_az.html">Cizgi filmləri haqqında                   </a>
								</li>
							
								<li id="myli_340">
									<a   href="/content_340_az.html">Rəssamlar                  </a>
								</li>
							
								<li id="myli_339">
									<a   href="/content_339_az.html">Rejissorlar                 </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_827">
						<a class="heading" onClick="return false;" href="/content_827_az.html">PAYTAXT                </a>
						<ul  class="level2 sub_827">
								<li id="myli_829">
									<a  href="/content_829_az.html">Bakı              </a>
									<ul  class="level3 sub_829">
								<li id="myli_830">
									<a   href="/content_830_az.html">Tarixi                         </a>
								</li>
							
								<li id="myli_831">
									<a   href="/content_831_az.html">Paytaxtın tarixi abidələri                           </a>
								</li>
							
								<li id="myli_832">
									<a   href="/content_832_az.html">Coğrafiyası və iqlimi                    </a>
								</li>
							
								<li id="myli_834">
									<a   href="/content_834_az.html">Paytaxtın mədəni mərkəzləri                                  </a>
								</li>
							
								<li id="myli_835">
									<a   href="/content_835_az.html">İçərişəhər                             </a>
								</li>
							
								<li id="myli_836">
									<a   href="/content_836_az.html">Neft daşları                           </a>
								</li>
							
								<li id="myli_838">
									<a   href="/content_838_az.html">Paytaxt bulvarı                           </a>
								</li>
							
								<li id="myli_1005">
									<a   href="/content_1005_az.html">Bakı Dövlət Sirki                </a>
								</li>
							
								<li id="myli_1006">
									<a   href="/content_1006_az.html">Heyvanat parkı           </a>
								</li>
							
								<li id="myli_1542">
									<a   href="/content_1542_az.html">Fəxri Xiyaban              </a>
								</li>
							
								<li id="myli_1540">
									<a   href="/content_1540_az.html">Şəhidlər Xiyabanı                    </a>
								</li>
							
								<li id="myli_1610">
									<a   href="/content_1610_az.html">Yeni bulvar               </a>
								</li>
							
								<li id="myli_1611">
									<a   href="/content_1611_az.html">Heydər Əliyev Mərkəzi             </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_839">
									<a  href="/content_839_az.html">Paytaxt rayonları           </a>
									<ul  class="level3 sub_839">
								<li id="myli_1556">
									<a   href="/content_1556_az.html">Nərimanov rayonu             </a>
								</li>
							
								<li id="myli_1549">
									<a   href="/content_1549_az.html">Binəqədi rayonu             </a>
								</li>
							
								<li id="myli_1550">
									<a   href="/content_1550_az.html">Qaradağ rayonu                  </a>
								</li>
							
								<li id="myli_1551">
									<a   href="/content_1551_az.html">Xəzər rayonu              </a>
								</li>
							
								<li id="myli_1552">
									<a   href="/content_1552_az.html">Səbail rayonu             </a>
								</li>
							
								<li id="myli_1553">
									<a   href="/content_1553_az.html">Sabunçu rayonu             </a>
								</li>
							
								<li id="myli_1557">
									<a   href="/content_1557_az.html">Nəsimi rayonu             </a>
								</li>
							
								<li id="myli_1555">
									<a   href="/content_1555_az.html">Suraxanı rayonu             </a>
								</li>
							
								<li id="myli_1558">
									<a   href="/content_1558_az.html">Nizami rayonu             </a>
								</li>
							
								<li id="myli_1559">
									<a   href="/content_1559_az.html">Xətai rayonu             </a>
								</li>
							
								<li id="myli_1560">
									<a   href="/content_1560_az.html">Yasamal rayonu              </a>
								</li>
							
						</ul>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_651">
						<a class="heading" onClick="return false;" href="/content_651_az.html">HƏRB TARİXİ              </a>
						<ul  class="level2 sub_651">
								<li id="myli_1806">
									<a   href="/content_1806_az.html">Azərbaycanda hərbi rütbələr              </a>
								</li>
							
								<li id="myli_652">
									<a   href="/content_652_az.html">Azərbaycanın hərb tarixi                           </a>
								</li>
							
								<li id="myli_1615">
									<a  href="/content_1615_az.html">Görkəmli hərbçilərimiz              </a>
									<ul  class="level3 sub_1615">
								<li id="myli_1616">
									<a   href="/content_1616_az.html">Azərbaycanın hərb sənəti                </a>
								</li>
							
								<li id="myli_1617">
									<a  href="/content_1617_az.html">Hərbçilərimiz         </a>
									<ul  class="level3 sub_1617">
								<li id="myli_1618">
									<a   href="/content_1618_az.html">Abdulla Ağa Bakıxanov              </a>
								</li>
							
								<li id="myli_1619">
									<a   href="/content_1619_az.html">Ağası Bəy Avşarov         </a>
								</li>
							
								<li id="myli_1620">
									<a   href="/content_1620_az.html">Akim Abbasov         </a>
								</li>
							
								<li id="myli_1621">
									<a   href="/content_1621_az.html">Balakişi bəy Ərəblinski             </a>
								</li>
							
								<li id="myli_1622">
									<a   href="/content_1622_az.html">Cahangir bəy Novruzov          </a>
								</li>
							
								<li id="myli_1623">
									<a   href="/content_1623_az.html">Cavad bəy Məlikyeqanov            </a>
								</li>
							
								<li id="myli_1624">
									<a   href="/content_1624_az.html">Cavad bəy Şıxlinski          </a>
								</li>
							
								<li id="myli_1625">
									<a   href="/content_1625_az.html">Cəfər Kavian (Məmmədzadə)          </a>
								</li>
							
								<li id="myli_1626">
									<a   href="/content_1626_az.html">Cəfərqulu ağa Baxıxanov           </a>
								</li>
							
								<li id="myli_1627">
									<a   href="/content_1627_az.html">Cəfərqulu xan Dünbili         </a>
								</li>
							
								<li id="myli_1628">
									<a   href="/content_1628_az.html">Cəmşid Naxçıvanski             </a>
								</li>
							
								<li id="myli_1629">
									<a   href="/content_1629_az.html">Danyal Sultan          </a>
								</li>
							
								<li id="myli_1630">
									<a   href="/content_1630_az.html">Davud bəy Yadigarov        </a>
								</li>
							
								<li id="myli_1631">
									<a   href="/content_1631_az.html">Əbdülhəmid bəy Qaytabaşı         </a>
								</li>
							
								<li id="myli_1632">
									<a   href="/content_1632_az.html">Əbdülqasım Əzimi         </a>
								</li>
							
								<li id="myli_1633">
									<a   href="/content_1633_az.html">Əbdürrəhman bəy Fətəlibəyli-Düdənginski         </a>
								</li>
							
								<li id="myli_1634">
									<a   href="/content_1634_az.html">Ehsan Xan Kəngərli        </a>
								</li>
							
								<li id="myli_1635">
									<a   href="/content_1635_az.html">Əli ağa Şıxlinski          </a>
								</li>
							
								<li id="myli_1636">
									<a   href="/content_1636_az.html">Əliyar bəy Haşımbəyov         </a>
								</li>
							
								<li id="myli_1637">
									<a   href="/content_1637_az.html">Əmənulla mirzə Qovanlı-Qacar          </a>
								</li>
							
								<li id="myli_1638">
									<a   href="/content_1638_az.html">Əmir Kazım mirzə Qovanlı-Qacar           </a>
								</li>
							
								<li id="myli_1639">
									<a   href="/content_1639_az.html">Əsəd bəy Talışxanov         </a>
								</li>
							
								<li id="myli_1640">
									<a   href="/content_1640_az.html">Fərəc bəy Ağayev          </a>
								</li>
							
								<li id="myli_1641">
									<a   href="/content_1641_az.html">Feyzulla mirzə Qovanlı-Qacar         </a>
								</li>
							
								<li id="myli_1642">
									<a   href="/content_1642_az.html">Firidun bəy Vəzirov         </a>
								</li>
							
								<li id="myli_1643">
									<a   href="/content_1643_az.html">Hacıbaba Zeynalov        </a>
								</li>
							
								<li id="myli_1644">
									<a   href="/content_1644_az.html">Həbib bəy Səlimov         </a>
								</li>
							
								<li id="myli_1645">
									<a   href="/content_1645_az.html">Həsən ağa Bakıxanov        </a>
								</li>
							
								<li id="myli_1646">
									<a   href="/content_1646_az.html">Həsən bəy Ağalarov         </a>
								</li>
							
								<li id="myli_1647">
									<a   href="/content_1647_az.html">Həzi Aslanov         </a>
								</li>
							
								<li id="myli_1648">
									<a   href="/content_1648_az.html">Hüseyn Rəsulbəyov         </a>
								</li>
							
								<li id="myli_1649">
									<a   href="/content_1649_az.html">Hüseyn xan Naxçıvanski         </a>
								</li>
							
								<li id="myli_1650">
									<a   href="/content_1650_az.html">İbrahim ağa Usubov           </a>
								</li>
							
								<li id="myli_1651">
									<a   href="/content_1651_az.html">İbrahim ağa Vəkilov          </a>
								</li>
							
								<li id="myli_1652">
									<a   href="/content_1652_az.html">İbrahim bəy Aslanbəyov           </a>
								</li>
							
								<li id="myli_1653">
									<a   href="/content_1653_az.html">İskəndər xan Xoyski        </a>
								</li>
							
								<li id="myli_1654">
									<a   href="/content_1654_az.html">İsmayıl bəy Qutqaşınlı         </a>
								</li>
							
								<li id="myli_1655">
									<a   href="/content_1655_az.html">İsmayıl xan Naxçıvanski         </a>
								</li>
							
								<li id="myli_1656">
									<a   href="/content_1656_az.html">İsrafil bəy Yadigarov            </a>
								</li>
							
								<li id="myli_1657">
									<a   href="/content_1657_az.html">Kəlbəli Xan Naxçıvanski         </a>
								</li>
							
								<li id="myli_1658">
									<a   href="/content_1658_az.html">Mahmud Əbilov        </a>
								</li>
							
								<li id="myli_1659">
									<a   href="/content_1659_az.html">Mir İbrahim bəy Talışxanov          </a>
								</li>
							
								<li id="myli_1660">
									<a   href="/content_1660_az.html">Mirkazım bəy Talışxanov         </a>
								</li>
							
								<li id="myli_1661">
									<a   href="/content_1661_az.html">Qalib bəy Vəkilov         </a>
								</li>
							
								<li id="myli_1662">
									<a   href="/content_1662_az.html">Sadıq bəy Ağabəyzadə         </a>
								</li>
							
								<li id="myli_1663">
									<a   href="/content_1663_az.html">Səməd bəy Mehmandarov          </a>
								</li>
							
								<li id="myli_1664">
									<a   href="/content_1664_az.html">Süleyman bəy Əfəndiyev        </a>
								</li>
							
								<li id="myli_1665">
									<a   href="/content_1665_az.html">Tərlan Əliyarbəyov         </a>
								</li>
							
								<li id="myli_1666">
									<a   href="/content_1666_az.html">Teymur bəy Novruzov           </a>
								</li>
							
								<li id="myli_1667">
									<a   href="/content_1667_az.html">Xəlil bəy Talışxanov         </a>
								</li>
							
								<li id="myli_1668">
									<a   href="/content_1668_az.html">Xosrov bəy Sultanov         </a>
								</li>
							
						</ul>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_1714">
									<a   href="/content_1714_az.html">Azərbaycan legionu         </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_665">
						<a class="heading" onClick="return false;" href="/content_665_az.html">İDMAN              </a>
						<ul  class="level2 sub_665">
								<li id="myli_1790">
									<a   href="/content_1790_az.html">Beynəlxalq yarışlar             </a>
								</li>
							
								<li id="myli_666">
									<a   href="/content_666_az.html">İdman tarixi                        </a>
								</li>
							
								<li id="myli_667">
									<a   href="/content_667_az.html">Milli idman növləri                  </a>
								</li>
							
								<li id="myli_668">
									<a  href="/content_668_az.html">Atletika             </a>
									<ul  class="level3 sub_668">
								<li id="myli_669">
									<a   href="/content_669_az.html">Ağır atletika                  </a>
								</li>
							
								<li id="myli_670">
									<a   href="/content_670_az.html">Atletika                   </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_671">
									<a   href="/content_671_az.html">Avarçəkmə                    </a>
								</li>
							
								<li id="myli_672">
									<a   href="/content_672_az.html">Basketbol                  </a>
								</li>
							
								<li id="myli_673">
									<a   href="/content_673_az.html">Boks                      </a>
								</li>
							
								<li id="myli_674">
									<a   href="/content_674_az.html">Cüdo                   </a>
								</li>
							
								<li id="myli_675">
									<a   href="/content_675_az.html">Futbol                       </a>
								</li>
							
								<li id="myli_677">
									<a  href="/content_677_az.html">Gimnastika             </a>
									<ul  class="level3 sub_677">
								<li id="myli_678">
									<a   href="/content_678_az.html">Akrobatik gimnastika                  </a>
								</li>
							
								<li id="myli_679">
									<a   href="/content_679_az.html">Bədii gimnastika                    </a>
								</li>
							
								<li id="myli_680">
									<a   href="/content_680_az.html">İdman gimnastikası                   </a>
								</li>
							
								<li id="myli_681">
									<a   href="/content_681_az.html">Tamblinq                   </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_682">
									<a   href="/content_682_az.html">Güləş                    </a>
								</li>
							
								<li id="myli_683">
									<a   href="/content_683_az.html">Həndbol                    </a>
								</li>
							
								<li id="myli_684">
									<a   href="/content_684_az.html">Şahmat                    </a>
								</li>
							
								<li id="myli_685">
									<a   href="/content_685_az.html">Sambo                   </a>
								</li>
							
								<li id="myli_686">
									<a   href="/content_686_az.html">Taekvando                   </a>
								</li>
							
								<li id="myli_687">
									<a   href="/content_687_az.html">Tennis                 </a>
								</li>
							
								<li id="myli_688">
									<a   href="/content_688_az.html">Voleybol                       </a>
								</li>
							
								<li id="myli_689">
									<a   href="/content_689_az.html">Karate                    </a>
								</li>
							
								<li id="myli_690">
									<a   href="/content_690_az.html">Atıcılıq                   </a>
								</li>
							
								<li id="myli_691">
									<a  href="/content_691_az.html">Federasiyalar             </a>
									<ul  class="level3 sub_691">
								<li id="myli_676">
									<a   href="/content_676_az.html">AFFA                  </a>
								</li>
							
								<li id="myli_692">
									<a   href="/content_692_az.html">AHITA                 </a>
								</li>
							
								<li id="myli_693">
									<a   href="/content_693_az.html">Futbol təşkilatları                      </a>
								</li>
							
								<li id="myli_694">
									<a   href="/content_694_az.html">İdman təşkilatları                  </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_697">
									<a  href="/content_697_az.html">Nailiyyətlər              </a>
									<ul  class="level3 sub_697">
								<li id="myli_698">
									<a   href="/content_698_az.html">2000               </a>
								</li>
							
								<li id="myli_699">
									<a   href="/content_699_az.html">2001             </a>
								</li>
							
								<li id="myli_700">
									<a   href="/content_700_az.html">2002              </a>
								</li>
							
								<li id="myli_702">
									<a   href="/content_702_az.html">2003               </a>
								</li>
							
								<li id="myli_703">
									<a   href="/content_703_az.html">2004               </a>
								</li>
							
								<li id="myli_704">
									<a   href="/content_704_az.html">2005             </a>
								</li>
							
								<li id="myli_705">
									<a   href="/content_705_az.html">2006             </a>
								</li>
							
								<li id="myli_706">
									<a   href="/content_706_az.html">2007              </a>
								</li>
							
								<li id="myli_707">
									<a   href="/content_707_az.html">2008                        </a>
								</li>
							
								<li id="myli_708">
									<a   href="/content_708_az.html">2009                 </a>
								</li>
							
								<li id="myli_709">
									<a   href="/content_709_az.html">2010              </a>
								</li>
							
								<li id="myli_710">
									<a   href="/content_710_az.html">Medallar                </a>
								</li>
							
								<li id="myli_1712">
									<a   href="/content_1712_az.html">2011                          </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_714">
									<a   href="/content_714_az.html">Qılıncoynatma                  </a>
								</li>
							
								<li id="myli_1537">
									<a  href="/content_1537_az.html">Olimpiya        </a>
									<ul  class="level3 sub_1537">
								<li id="myli_695">
									<a   href="/content_695_az.html">Olimpiya təşkilatları                 </a>
								</li>
							
								<li id="myli_696">
									<a   href="/content_696_az.html">Qeyri olimpiya təşkilatları                   </a>
								</li>
							
								<li id="myli_711">
									<a   href="/content_711_az.html">Olimpiya hərəkatı                      </a>
								</li>
							
								<li id="myli_712">
									<a   href="/content_712_az.html">Olimpiya mərkəzləri                                                         </a>
								</li>
							
								<li id="myli_713">
									<a   href="/content_713_az.html">Olimpiyaçılar                     </a>
								</li>
							
								<li id="myli_1734">
									<a   href="/content_1734_az.html">Paralimpiyaçılar        </a>
								</li>
							
						</ul>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_893">
						<a class="heading" onClick="return false;" href="/content_893_az.html">OTELLƏR        </a>
						<ul  class="level2 sub_893">
								<li id="myli_894">
									<a   href="/content_894_az.html">Azərbaycanda otellər                         </a>
								</li>
							
								<li id="myli_895">
									<a   href="/content_895_az.html">Brend otellər                               </a>
								</li>
							
								<li id="myli_896">
									<a   href="/content_896_az.html">İstirahət evləri                    </a>
								</li>
							
								<li id="myli_897">
									<a   href="/content_897_az.html">Turbazalar                 </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_844">
						<a class="heading" onClick="return false;" href="/content_844_az.html">PULLAR                </a>
						<ul  class="level2 sub_844">
								<li id="myli_845">
									<a   href="/content_845_az.html">Numizmatika haqqında                   </a>
								</li>
							
								<li id="myli_846">
									<a   href="/content_846_az.html">1918-1920-ci illərdə buraxılan pullar və qiymətli kağızlar          </a>
								</li>
							
								<li id="myli_847">
									<a   href="/content_847_az.html">Sovet dövrü pulları                   </a>
								</li>
							
								<li id="myli_848">
									<a   href="/content_848_az.html">Müstəqillik dövrü pulları                      </a>
								</li>
							
								<li id="myli_849">
									<a   href="/content_849_az.html">Xatirə sikkələri                        </a>
								</li>
							
								<li id="myli_850">
									<a   href="/content_850_az.html">Zaqafqaziya bonları                   </a>
								</li>
							
						</ul>
					</li>
				 
								</ul>
							</td>
							<td border="1">
					<ul class="mainmenu">
					<li id="myli_645">
						<a class="heading" onClick="return false;" href="/content_645_az.html">GERB                </a>
						<ul  class="level2 sub_645">
								<li id="myli_646">
									<a   href="/content_646_az.html">Yaranma tarixi                             </a>
								</li>
							
								<li id="myli_647">
									<a   href="/content_647_az.html">Gerb haqqında qanun                           </a>
								</li>
							
								<li id="myli_648">
									<a   href="/content_648_az.html">Gerbin mənası                               </a>
								</li>
							
								<li id="myli_649">
									<a   href="/content_649_az.html">Gerb tarixi                      </a>
								</li>
							
								<li id="myli_650">
									<a   href="/content_650_az.html">Tarixi gerblər                           </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_840">
						<a class="heading" onClick="return false;" href="/content_840_az.html">PREZİDENTLƏR                 </a>
						<ul  class="level2 sub_840">
								<li id="myli_841">
									<a   href="/content_841_az.html">İlham Əliyev                                      </a>
								</li>
							
								<li id="myli_842">
									<a   href="/content_842_az.html">Heydər Əliyev                             </a>
								</li>
							
								<li id="myli_843">
									<a   href="/content_843_az.html">Əbülfəz Elçibəy                              </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_413">
						<a class="heading" onClick="return false;" href="/content_413_az.html">FONDLAR                  </a>
						<ul  class="level2 sub_413">
								<li id="myli_1458">
									<a   href="/content_1458_az.html">Azərbaycan Mədəniyyətinin Dostları Fondu (AMDF)               </a>
								</li>
							
								<li id="myli_1459">
									<a   href="/content_1459_az.html">Sahibkarlığa Kömək Milli Fondu             </a>
								</li>
							
								<li id="myli_1460">
									<a   href="/content_1460_az.html">Azərbaycan Əmanətlərin Sığortalanması Fondu              </a>
								</li>
							
								<li id="myli_1451">
									<a   href="/content_1451_az.html">Heydər Əliyev Fondu                    </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_100">
						<a class="heading" onClick="return false;" href="/content_100_az.html">ETNOQRAFİYA              </a>
						<ul  class="level2 sub_100">
								<li id="myli_108">
									<a   href="/content_108_az.html">Azərbaycan etnoqrafiyası haqqında           </a>
								</li>
							
								<li id="myli_105">
									<a  href="/content_105_az.html">Bayramlar               </a>
									<ul  class="level3 sub_105">
								<li id="myli_106">
									<a   href="/content_106_az.html">Dini bayramlar                    </a>
								</li>
							
								<li id="myli_107">
									<a   href="/content_107_az.html">Milli bayramlar                        </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_101">
									<a  href="/content_101_az.html">Adət-ənənələr            </a>
									<ul  class="level3 sub_101">
								<li id="myli_102">
									<a   href="/content_102_az.html">Toy adətləri                       </a>
								</li>
							
								<li id="myli_104">
									<a   href="/content_104_az.html">Yas adətləri           </a>
								</li>
							
								<li id="myli_1776">
									<a   href="/content_1776_az.html">Qonaqpərvərlik            </a>
								</li>
							
						</ul>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_84">
						<a class="heading" onClick="return false;" href="/content_84_az.html">RAYON VƏ ŞƏHƏRLƏR                 </a>
						<ul  class="level2 sub_84">
								<li id="myli_85">
									<a   href="/content_85_az.html">Rayon və şəhərlər haqqında                       </a>
								</li>
							
								<li id="myli_1419">
									<a  href="/content_1419_az.html">Rayon və bölgələrin siyahısı         </a>
									<ul  class="level3 sub_1419">
								<li id="myli_1397">
									<a   href="/content_1397_az.html">Şirvan şəhəri           </a>
								</li>
							
								<li id="myli_1398">
									<a   href="/content_1398_az.html">Şuşa rayonu                 </a>
								</li>
							
								<li id="myli_1400">
									<a   href="/content_1400_az.html">Tovuz rayonu              </a>
								</li>
							
								<li id="myli_1401">
									<a   href="/content_1401_az.html">Ucar rayonu              </a>
								</li>
							
								<li id="myli_1402">
									<a   href="/content_1402_az.html">Yardımlı rayonu             </a>
								</li>
							
								<li id="myli_1377">
									<a   href="/content_1377_az.html">Qubadlı rayonu              </a>
								</li>
							
								<li id="myli_1396">
									<a   href="/content_1396_az.html">Şəmkir rayonu            </a>
								</li>
							
								<li id="myli_1399">
									<a   href="/content_1399_az.html">Tərtər rayonu              </a>
								</li>
							
								<li id="myli_1348">
									<a   href="/content_1348_az.html">Ağsu rayonu             </a>
								</li>
							
								<li id="myli_1356">
									<a   href="/content_1356_az.html">Daşkəsən rayonu             </a>
								</li>
							
								<li id="myli_1363">
									<a   href="/content_1363_az.html">Hacıqabul rayonu             </a>
								</li>
							
								<li id="myli_1365">
									<a   href="/content_1365_az.html">Xızı rayonu              </a>
								</li>
							
								<li id="myli_1367">
									<a   href="/content_1367_az.html">Xocavənd rayonu            </a>
								</li>
							
								<li id="myli_1371">
									<a   href="/content_1371_az.html">Kürdəmir rayonu             </a>
								</li>
							
								<li id="myli_1374">
									<a   href="/content_1374_az.html">Qəbələ rayonu                   </a>
								</li>
							
								<li id="myli_1388">
									<a   href="/content_1388_az.html">Sabirabad rayonu             </a>
								</li>
							
								<li id="myli_1361">
									<a   href="/content_1361_az.html">Göyçay rayonu             </a>
								</li>
							
								<li id="myli_1342">
									<a   href="/content_1342_az.html">Abşeron rayonu                </a>
								</li>
							
								<li id="myli_1344">
									<a   href="/content_1344_az.html">Ağcabədi rayonu                </a>
								</li>
							
								<li id="myli_1345">
									<a   href="/content_1345_az.html">Ağdam rayonu             </a>
								</li>
							
								<li id="myli_1346">
									<a   href="/content_1346_az.html">Ağdaş rayonu             </a>
								</li>
							
								<li id="myli_1347">
									<a   href="/content_1347_az.html">Ağstafa rayonu           </a>
								</li>
							
								<li id="myli_1349">
									<a   href="/content_1349_az.html">Astara rayonu             </a>
								</li>
							
								<li id="myli_1350">
									<a   href="/content_1350_az.html">Balakən rayonu             </a>
								</li>
							
								<li id="myli_1351">
									<a   href="/content_1351_az.html">Bərdə rayonu             </a>
								</li>
							
								<li id="myli_1352">
									<a   href="/content_1352_az.html">Beyləqan rayonu             </a>
								</li>
							
								<li id="myli_1353">
									<a   href="/content_1353_az.html">Biləsuvar rayonu             </a>
								</li>
							
								<li id="myli_1354">
									<a   href="/content_1354_az.html">Cəbrayıl rayonu             </a>
								</li>
							
								<li id="myli_1355">
									<a   href="/content_1355_az.html">Cəlilabad rayonu             </a>
								</li>
							
								<li id="myli_1357">
									<a   href="/content_1357_az.html">Füzuli rayonu             </a>
								</li>
							
								<li id="myli_1358">
									<a   href="/content_1358_az.html">Gəncə şəhəri                </a>
								</li>
							
								<li id="myli_1359">
									<a   href="/content_1359_az.html">Gədəbəy rayonu             </a>
								</li>
							
								<li id="myli_1360">
									<a   href="/content_1360_az.html">Goranboy rayonu           </a>
								</li>
							
								<li id="myli_1362">
									<a   href="/content_1362_az.html">Göygöl rayonu            </a>
								</li>
							
								<li id="myli_1364">
									<a   href="/content_1364_az.html">Xaçmaz rayonu             </a>
								</li>
							
								<li id="myli_1366">
									<a   href="/content_1366_az.html">Xocalı rayonu            </a>
								</li>
							
								<li id="myli_1368">
									<a   href="/content_1368_az.html">İmişli rayonu              </a>
								</li>
							
								<li id="myli_1369">
									<a   href="/content_1369_az.html">İsmayıllı rayonu              </a>
								</li>
							
								<li id="myli_1370">
									<a   href="/content_1370_az.html">Kəlbəcər rayonu               </a>
								</li>
							
								<li id="myli_1372">
									<a   href="/content_1372_az.html">Qax rayonu               </a>
								</li>
							
								<li id="myli_1373">
									<a   href="/content_1373_az.html">Qazax rayonu              </a>
								</li>
							
								<li id="myli_1375">
									<a   href="/content_1375_az.html">Qobustan rayonu               </a>
								</li>
							
								<li id="myli_1376">
									<a   href="/content_1376_az.html">Quba rayonu              </a>
								</li>
							
								<li id="myli_1378">
									<a   href="/content_1378_az.html">Qusar rayonu              </a>
								</li>
							
								<li id="myli_1380">
									<a   href="/content_1380_az.html">Lerik rayonu              </a>
								</li>
							
								<li id="myli_1379">
									<a   href="/content_1379_az.html">Laçın rayonu                  </a>
								</li>
							
								<li id="myli_1381">
									<a   href="/content_1381_az.html">Lənkəran rayonu                </a>
								</li>
							
								<li id="myli_1382">
									<a   href="/content_1382_az.html">Masallı rayonu              </a>
								</li>
							
								<li id="myli_1383">
									<a   href="/content_1383_az.html">Mingəçevir şəhəri              </a>
								</li>
							
								<li id="myli_1384">
									<a   href="/content_1384_az.html">Naftalan şəhəri           </a>
								</li>
							
								<li id="myli_1385">
									<a   href="/content_1385_az.html">Neftçala rayonu              </a>
								</li>
							
								<li id="myli_1386">
									<a   href="/content_1386_az.html">Oğuz rayonu             </a>
								</li>
							
								<li id="myli_1387">
									<a   href="/content_1387_az.html">Saatlı rayonu              </a>
								</li>
							
								<li id="myli_1389">
									<a   href="/content_1389_az.html">Salyan rayonu            </a>
								</li>
							
								<li id="myli_1390">
									<a   href="/content_1390_az.html">Samux rayonu              </a>
								</li>
							
								<li id="myli_1391">
									<a   href="/content_1391_az.html">Siyəzən rayonu              </a>
								</li>
							
								<li id="myli_1392">
									<a   href="/content_1392_az.html">Sumqayıt şəhəri              </a>
								</li>
							
								<li id="myli_1393">
									<a   href="/content_1393_az.html">Şabran rayonu              </a>
								</li>
							
								<li id="myli_1394">
									<a   href="/content_1394_az.html">Şamaxı rayonu              </a>
								</li>
							
								<li id="myli_1395">
									<a   href="/content_1395_az.html">Şəki rayonu              </a>
								</li>
							
								<li id="myli_1403">
									<a   href="/content_1403_az.html">Yevlax rayonu                 </a>
								</li>
							
								<li id="myli_1404">
									<a   href="/content_1404_az.html">Zaqatala rayonu              </a>
								</li>
							
								<li id="myli_1405">
									<a   href="/content_1405_az.html">Zəngilan rayonu               </a>
								</li>
							
								<li id="myli_1406">
									<a   href="/content_1406_az.html">Zərdab rayonu             </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_1719">
									<a   href="/content_1719_az.html">Qardaşlaşmış şəhərlər           </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_715">
						<a class="heading" onClick="return false;" href="/content_715_az.html">İQTİSADİYYAT              </a>
						<ul  class="level2 sub_715">
								<li id="myli_1810">
									<a   href="/content_1810_az.html">Azərbaycandakı banklar           </a>
								</li>
							
								<li id="myli_716">
									<a   href="/content_716_az.html">Azərbaycan iqtisadiyyatı                            </a>
								</li>
							
								<li id="myli_717">
									<a  href="/content_717_az.html">Aqrar sənaye             </a>
									<ul  class="level3 sub_717">
								<li id="myli_718">
									<a   href="/content_718_az.html">Azərbaycanda Aqrar Sənaye Kompleksi (ASK)                     </a>
								</li>
							
								<li id="myli_719">
									<a   href="/content_719_az.html">Yeyinti sənayesi                      </a>
								</li>
							
								<li id="myli_720">
									<a   href="/content_720_az.html">Yüngül sənaye                      </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_721">
									<a  href="/content_721_az.html">Kimya sənayesi             </a>
									<ul  class="level3 sub_721">
								<li id="myli_722">
									<a   href="/content_722_az.html">Azərbaycanda fəaliyyət göstərən kimya müəssisələri                </a>
								</li>
							
								<li id="myli_723">
									<a   href="/content_723_az.html">Azərbaycanın kimya və neft-kimya sənayesi                </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_724">
									<a   href="/content_724_az.html">Maşınqayırma                       </a>
								</li>
							
								<li id="myli_725">
									<a   href="/content_725_az.html">Metallurgiya                      </a>
								</li>
							
								<li id="myli_726">
									<a   href="/content_726_az.html">Azərbaycanda neft sektorunun inkişafı               </a>
								</li>
							
								<li id="myli_727">
									<a  href="/content_727_az.html">Azərbaycanda holdinqlər             </a>
									<ul  class="level3 sub_727">
								<li id="myli_728">
									<a   href="/content_728_az.html">Holdinqlər                          </a>
								</li>
							
								<li id="myli_729">
									<a   href="/content_729_az.html">Holdinqləşmə               </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_730">
									<a   href="/content_730_az.html">Beynəlxalq iqtisadi münasibətlər                     </a>
								</li>
							
								<li id="myli_731">
									<a   href="/content_731_az.html">Azərbaycan Respubkilasının büdcə sistemi              </a>
								</li>
							
								<li id="myli_732">
									<a   href="/content_732_az.html">Azərbaycan Respublikasının vergi sistemi		            </a>
								</li>
							
								<li id="myli_733">
									<a   href="/content_733_az.html">Energetika             </a>
								</li>
							
								<li id="myli_734">
									<a  href="/content_734_az.html">Tikinti sənayesi              </a>
									<ul  class="level3 sub_734">
								<li id="myli_735">
									<a   href="/content_735_az.html">İnşaat                  </a>
								</li>
							
								<li id="myli_736">
									<a   href="/content_736_az.html">Tikinti sənayesi materialları          </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_737">
									<a  href="/content_737_az.html">Sığorta işi və bankçılıq             </a>
									<ul  class="level3 sub_737">
								<li id="myli_738">
									<a   href="/content_738_az.html">Azərbaycanın bank sistemi                       </a>
								</li>
							
								<li id="myli_739">
									<a   href="/content_739_az.html">Azərbaycanda sığorta            </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_1614">
									<a   href="/content_1614_az.html">Azərbaycanda investisiya mühiti                           </a>
								</li>
							
								<li id="myli_1679">
									<a   href="/content_1679_az.html">Xarici ticarət dövriyyəsi              </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_872">
						<a class="heading" onClick="return false;" href="/content_872_az.html">TƏHSİL                    </a>
						<ul  class="level2 sub_872">
								<li id="myli_873">
									<a   href="/content_873_az.html">Təhsil sistemi                     </a>
								</li>
							
								<li id="myli_874">
									<a   href="/content_874_az.html">Təhsilin tarixi                              </a>
								</li>
							
								<li id="myli_875">
									<a   href="/content_875_az.html">Uşaq bağçaları                  </a>
								</li>
							
								<li id="myli_876">
									<a   href="/content_876_az.html">Orta məktəblər                         </a>
								</li>
							
								<li id="myli_877">
									<a   href="/content_877_az.html">Kolleclər, liseylər və gimnaziyalar         </a>
								</li>
							
								<li id="myli_878">
									<a   href="/content_878_az.html">Məktəbdənkənar təhsil                   </a>
								</li>
							
								<li id="myli_879">
									<a   href="/content_879_az.html">Peşə məktəbləri                   </a>
								</li>
							
								<li id="myli_880">
									<a   href="/content_880_az.html">Tələbə Qəbulu üzrə Dövlət Komissiyası (TQDK)                  </a>
								</li>
							
								<li id="myli_881">
									<a   href="/content_881_az.html">Orta ixtisas təhsili                  </a>
								</li>
							
								<li id="myli_882">
									<a   href="/content_882_az.html">Özəl universitetlər                         </a>
								</li>
							
								<li id="myli_883">
									<a   href="/content_883_az.html">Dövlət universitetləri                                   </a>
								</li>
							
								<li id="myli_884">
									<a   href="/content_884_az.html">Xüsusi təyinatlı ali məktəblər                       </a>
								</li>
							
								<li id="myli_1741">
									<a   href="/content_1741_az.html">Uşaq evləri və internat məktəbləri         </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_577">
						<a class="heading" onClick="return false;" href="/content_577_az.html">ƏDƏBİYYAT               </a>
						<ul  class="level2 sub_577">
								<li id="myli_578">
									<a   href="/content_578_az.html">Azərbaycan ədəbiyyatı haqqında                         </a>
								</li>
							
								<li id="myli_579">
									<a  href="/content_579_az.html">Dramaturgiya              </a>
									<ul  class="level3 sub_579">
								<li id="myli_580">
									<a   href="/content_580_az.html">Dramatik növün janrları            </a>
								</li>
							
								<li id="myli_581">
									<a  href="/content_581_az.html">Dramaturqlar             </a>
									<ul  class="level3 sub_581">
								<li id="myli_1041">
									<a   href="/content_1041_az.html">Cəfər Cabbarlı           </a>
								</li>
							
								<li id="myli_1044">
									<a   href="/content_1044_az.html">Əbdürrəhim bəy Haqverdiyev                 </a>
								</li>
							
								<li id="myli_1043">
									<a   href="/content_1043_az.html">Cəlil Məmmədquluzadə                 </a>
								</li>
							
								<li id="myli_1045">
									<a   href="/content_1045_az.html">Əli Əmirli                  </a>
								</li>
							
								<li id="myli_1046">
									<a   href="/content_1046_az.html">İlyas Əfəndiyev                 </a>
								</li>
							
								<li id="myli_1047">
									<a   href="/content_1047_az.html">Mirzə Fətəli Axundov                 </a>
								</li>
							
								<li id="myli_1048">
									<a   href="/content_1048_az.html">Nəriman Nərimanov                 </a>
								</li>
							
								<li id="myli_1049">
									<a   href="/content_1049_az.html">Süleyman Sani Axundov                </a>
								</li>
							
								<li id="myli_1051">
									<a   href="/content_1051_az.html">Sabit Rəhman                    </a>
								</li>
							
								<li id="myli_1052">
									<a   href="/content_1052_az.html">Üzeyir Hacıbəyov                 </a>
								</li>
							
						</ul>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_582">
									<a  href="/content_582_az.html">Nəsr             </a>
									<ul  class="level3 sub_582">
								<li id="myli_583">
									<a   href="/content_583_az.html">Nəsrin janrları            </a>
								</li>
							
								<li id="myli_584">
									<a  href="/content_584_az.html">Yazıçılar             </a>
									<ul  class="level3 sub_584">
								<li id="myli_1242">
									<a   href="/content_1242_az.html">Afaq Məsud                  </a>
								</li>
							
								<li id="myli_1244">
									<a   href="/content_1244_az.html">Ağalar İdrisoğlu              </a>
								</li>
							
								<li id="myli_1245">
									<a   href="/content_1245_az.html">Ağamalı Sadiq Əfəndi             </a>
								</li>
							
								<li id="myli_1246">
									<a   href="/content_1246_az.html">Aqil Abbas                    </a>
								</li>
							
								<li id="myli_1247">
									<a   href="/content_1247_az.html">Anar              </a>
								</li>
							
								<li id="myli_1248">
									<a   href="/content_1248_az.html">Baba Vəziroğlu               </a>
								</li>
							
								<li id="myli_1249">
									<a   href="/content_1249_az.html">Bayram Bayramov              </a>
								</li>
							
								<li id="myli_1251">
									<a   href="/content_1251_az.html">Cəfər Cabbarlı               </a>
								</li>
							
								<li id="myli_1252">
									<a   href="/content_1252_az.html">Cəlil Məmmədquluzadə               </a>
								</li>
							
								<li id="myli_1253">
									<a   href="/content_1253_az.html">Cəmil Əlibəyov              </a>
								</li>
							
								<li id="myli_1254">
									<a   href="/content_1254_az.html">Çingiz Abdullayev               </a>
								</li>
							
								<li id="myli_1255">
									<a   href="/content_1255_az.html">Çingiz Hüseynov               </a>
								</li>
							
								<li id="myli_1257">
									<a   href="/content_1257_az.html">Əbdürrəhim bəy Haqverdiyev             </a>
								</li>
							
								<li id="myli_1258">
									<a   href="/content_1258_az.html">Əkrəm Əylisli              </a>
								</li>
							
								<li id="myli_1259">
									<a   href="/content_1259_az.html">Elçin               </a>
								</li>
							
								<li id="myli_1260">
									<a   href="/content_1260_az.html">Ələviyyə Babayeva             </a>
								</li>
							
								<li id="myli_1262">
									<a   href="/content_1262_az.html">Əli Vəliyev             </a>
								</li>
							
								<li id="myli_1263">
									<a   href="/content_1263_az.html">Əlibala Hacızadə             </a>
								</li>
							
								<li id="myli_1264">
									<a   href="/content_1264_az.html">Ənvər Məmmədxanlı              </a>
								</li>
							
								<li id="myli_1265">
									<a   href="/content_1265_az.html">Eyvaz Əlləzoğlu              </a>
								</li>
							
								<li id="myli_1266">
									<a   href="/content_1266_az.html">Əyyub Qiyas              </a>
								</li>
							
								<li id="myli_1267">
									<a   href="/content_1267_az.html">Əzizə Cəfərzadə              </a>
								</li>
							
								<li id="myli_1268">
									<a   href="/content_1268_az.html">Fərman Kərimzadə             </a>
								</li>
							
								<li id="myli_1270">
									<a   href="/content_1270_az.html">Gülhüseyn Hüseynoğlu              </a>
								</li>
							
								<li id="myli_1271">
									<a   href="/content_1271_az.html">Həmid Herisçi             </a>
								</li>
							
								<li id="myli_1274">
									<a   href="/content_1274_az.html">Hüseyn Abbaszadə            </a>
								</li>
							
								<li id="myli_1275">
									<a   href="/content_1275_az.html">Hüseyn İbrahimov              </a>
								</li>
							
								<li id="myli_1278">
									<a   href="/content_1278_az.html">İlqar Fəhmi                 </a>
								</li>
							
								<li id="myli_1279">
									<a   href="/content_1279_az.html">İmran Qasımov             </a>
								</li>
							
								<li id="myli_1280">
									<a   href="/content_1280_az.html">İsa Hüseynov(Muğanna)              </a>
								</li>
							
								<li id="myli_1281">
									<a   href="/content_1281_az.html">İsi Məlikzadə             </a>
								</li>
							
								<li id="myli_1283">
									<a   href="/content_1283_az.html">İsmayıl bəy Qutqaşınlı             </a>
								</li>
							
								<li id="myli_1284">
									<a   href="/content_1284_az.html">İsmayıl Şıxlı             </a>
								</li>
							
								<li id="myli_1286">
									<a   href="/content_1286_az.html">Kamal Abdulla              </a>
								</li>
							
								<li id="myli_1290">
									<a   href="/content_1290_az.html">Maqsud İbrahimbəyov             </a>
								</li>
							
								<li id="myli_1291">
									<a   href="/content_1291_az.html">Məhəmmədəli Fərzanə             </a>
								</li>
							
								<li id="myli_1293">
									<a   href="/content_1293_az.html">Məmməd Səid Ordubadi             </a>
								</li>
							
								<li id="myli_1294">
									<a   href="/content_1294_az.html">Mir Cəlal Paşayev             </a>
								</li>
							
								<li id="myli_1295">
									<a   href="/content_1295_az.html">Mirzə Fətəli Axundov             </a>
								</li>
							
								<li id="myli_1296">
									<a   href="/content_1296_az.html">Mirzə İbrahimov              </a>
								</li>
							
								<li id="myli_1297">
									<a   href="/content_1297_az.html">Mövlud Süleymanlı             </a>
								</li>
							
								<li id="myli_1298">
									<a   href="/content_1298_az.html">Nəcəf bəy Vəzirov             </a>
								</li>
							
								<li id="myli_1299">
									<a   href="/content_1299_az.html">Nəriman Nərimanov            </a>
								</li>
							
								<li id="myli_1301">
									<a   href="/content_1301_az.html">Nərmin Kamal              </a>
								</li>
							
								<li id="myli_1302">
									<a   href="/content_1302_az.html">Rəşad Məcid             </a>
								</li>
							
								<li id="myli_1303">
									<a   href="/content_1303_az.html">Rüstəm İbrahimbəyov             </a>
								</li>
							
								<li id="myli_1306">
									<a   href="/content_1306_az.html">Sabir Əhmədli             </a>
								</li>
							
								<li id="myli_1305">
									<a   href="/content_1305_az.html">Süleyman Sani Axundov            </a>
								</li>
							
								<li id="myli_1308">
									<a   href="/content_1308_az.html">Sabit Rəhman             </a>
								</li>
							
								<li id="myli_1309">
									<a   href="/content_1309_az.html">Salam Qədirzadə              </a>
								</li>
							
								<li id="myli_1310">
									<a   href="/content_1310_az.html">Seyran Səxavət             </a>
								</li>
							
								<li id="myli_1311">
									<a   href="/content_1311_az.html">Şərif Ağayar             </a>
								</li>
							
								<li id="myli_1312">
									<a   href="/content_1312_az.html">Süleyman Rəhimov             </a>
								</li>
							
								<li id="myli_1314">
									<a   href="/content_1314_az.html">Üzeyir Hacıbəyov             </a>
								</li>
							
								<li id="myli_1315">
									<a   href="/content_1315_az.html">Vidadi Babanlı             </a>
								</li>
							
								<li id="myli_1318">
									<a   href="/content_1318_az.html">Yusif Səmədoğlu              </a>
								</li>
							
								<li id="myli_1319">
									<a   href="/content_1319_az.html">Yusif Vəzir Çəmənzəminli              </a>
								</li>
							
								<li id="myli_1539">
									<a   href="/content_1539_az.html">Mehdi Hüseyn             </a>
								</li>
							
								<li id="myli_1607">
									<a   href="/content_1607_az.html">Natiq Rəsulzadə        </a>
								</li>
							
								<li id="myli_1608">
									<a   href="/content_1608_az.html">Varis        </a>
								</li>
							
								<li id="myli_1609">
									<a   href="/content_1609_az.html">Elçin Hüseynbəyli        </a>
								</li>
							
						</ul>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_585">
									<a  href="/content_585_az.html">Poeziya             </a>
									<ul  class="level3 sub_585">
								<li id="myli_586">
									<a   href="/content_586_az.html">Poeziya janrları                      </a>
								</li>
							
								<li id="myli_587">
									<a  href="/content_587_az.html">Şairlər             </a>
									<ul  class="level3 sub_587">
								<li id="myli_1123">
									<a   href="/content_1123_az.html">Abbas Səhhət                   </a>
								</li>
							
								<li id="myli_1124">
									<a   href="/content_1124_az.html">Abbasqulu ağa Bakıxanov                </a>
								</li>
							
								<li id="myli_1125">
									<a   href="/content_1125_az.html">Abdulla Şaiq               </a>
								</li>
							
								<li id="myli_1126">
									<a   href="/content_1126_az.html">Adil Babayev                 </a>
								</li>
							
								<li id="myli_1127">
									<a   href="/content_1127_az.html">Ağa Laçınlı                 </a>
								</li>
							
								<li id="myli_1128">
									<a   href="/content_1128_az.html">Ağalar Mirzə               </a>
								</li>
							
								<li id="myli_1129">
									<a   href="/content_1129_az.html">Ağamalı Sadiq Əfəndi                </a>
								</li>
							
								<li id="myli_1130">
									<a   href="/content_1130_az.html">Əhməd Cavad                  </a>
								</li>
							
								<li id="myli_1131">
									<a   href="/content_1131_az.html">Akif Səməd                </a>
								</li>
							
								<li id="myli_1132">
									<a   href="/content_1132_az.html">Aqşin Yenisey                </a>
								</li>
							
								<li id="myli_1133">
									<a   href="/content_1133_az.html">Arif Abdullazadə              </a>
								</li>
							
								<li id="myli_1134">
									<a   href="/content_1134_az.html">Aşıq Abbas Tufarqanlı               </a>
								</li>
							
								<li id="myli_1138">
									<a   href="/content_1138_az.html">Cahanşah Həqiqi                </a>
								</li>
							
								<li id="myli_1139">
									<a   href="/content_1139_az.html">Çingiz Əlioğlu               </a>
								</li>
							
								<li id="myli_1140">
									<a   href="/content_1140_az.html">Dilsuz              </a>
								</li>
							
								<li id="myli_1141">
									<a   href="/content_1141_az.html">Əbül-əla Gəncəvi             </a>
								</li>
							
								<li id="myli_1142">
									<a   href="/content_1142_az.html">Əhdi Bağdadi            </a>
								</li>
							
								<li id="myli_1143">
									<a   href="/content_1143_az.html">Ələkbər Salahzadə             </a>
								</li>
							
								<li id="myli_1144">
									<a   href="/content_1144_az.html">Əli Kərim                 </a>
								</li>
							
								<li id="myli_1145">
									<a   href="/content_1145_az.html">Əli Tudə                </a>
								</li>
							
								<li id="myli_1146">
									<a   href="/content_1146_az.html">Əliağa Kürçaylı               </a>
								</li>
							
								<li id="myli_1147">
									<a   href="/content_1147_az.html">Əliağa Vahid                </a>
								</li>
							
								<li id="myli_1148">
									<a   href="/content_1148_az.html">Ənvər Əlibəyli                </a>
								</li>
							
								<li id="myli_1149">
									<a   href="/content_1149_az.html">Əssar Təbrizi                </a>
								</li>
							
								<li id="myli_1150">
									<a   href="/content_1150_az.html">Famil Mehdi                </a>
								</li>
							
								<li id="myli_1151">
									<a   href="/content_1151_az.html">Fatma xanım Kəminə               </a>
								</li>
							
								<li id="myli_1152">
									<a   href="/content_1152_az.html">Fələki Şirvani                </a>
								</li>
							
								<li id="myli_1153">
									<a   href="/content_1153_az.html">Fəzlullah Nəimi              </a>
								</li>
							
								<li id="myli_1154">
									<a   href="/content_1154_az.html">Fikrət Qoca                 </a>
								</li>
							
								<li id="myli_1155">
									<a   href="/content_1155_az.html">Fikrət Sadıq              </a>
								</li>
							
								<li id="myli_1156">
									<a   href="/content_1156_az.html">Hamidi            </a>
								</li>
							
								<li id="myli_1157">
									<a   href="/content_1157_az.html">Hamlet İsaxanlı               </a>
								</li>
							
								<li id="myli_1158">
									<a   href="/content_1158_az.html">Həbib Sahir               </a>
								</li>
							
								<li id="myli_1159">
									<a   href="/content_1159_az.html">Heyran xanım             </a>
								</li>
							
								<li id="myli_1160">
									<a   href="/content_1160_az.html">Hümam Təbrizi                </a>
								</li>
							
								<li id="myli_1161">
									<a   href="/content_1161_az.html">Hüseyn Arif                </a>
								</li>
							
								<li id="myli_1163">
									<a   href="/content_1163_az.html">Hüseyn Kürdoğlu               </a>
								</li>
							
								<li id="myli_1164">
									<a   href="/content_1164_az.html">İlyas Tapdıq                </a>
								</li>
							
								<li id="myli_1165">
									<a   href="/content_1165_az.html">İmadəddin Nəsimi               </a>
								</li>
							
								<li id="myli_1166">
									<a   href="/content_1166_az.html">İsa İsmayılzadə               </a>
								</li>
							
								<li id="myli_1167">
									<a   href="/content_1167_az.html">İslam Səfərli               </a>
								</li>
							
								<li id="myli_1168">
									<a   href="/content_1168_az.html">İzzəddin Həsənoğlu             </a>
								</li>
							
								<li id="myli_1170">
									<a   href="/content_1170_az.html">Kişvəri             </a>
								</li>
							
								<li id="myli_1171">
									<a   href="/content_1171_az.html">Mədinə Gülgün               </a>
								</li>
							
								<li id="myli_1172">
									<a   href="/content_1172_az.html">Məhəmməd Füzuli               </a>
								</li>
							
								<li id="myli_1173">
									<a   href="/content_1173_az.html">Məhəmməd Hadi               </a>
								</li>
							
								<li id="myli_1174">
									<a   href="/content_1174_az.html">Məhəmmədhüseyn Şəhriyar               </a>
								</li>
							
								<li id="myli_1175">
									<a   href="/content_1175_az.html">Məhsəti Gəncəvi                </a>
								</li>
							
								<li id="myli_1176">
									<a   href="/content_1176_az.html">Məmməd Araz                </a>
								</li>
							
								<li id="myli_1177">
									<a   href="/content_1177_az.html">Məsud ibn Namdar             </a>
								</li>
							
								<li id="myli_1178">
									<a   href="/content_1178_az.html">Mirzə Ələkbər Sabir               </a>
								</li>
							
								<li id="myli_1179">
									<a   href="/content_1179_az.html">Mirzə Şəfi Vazeh               </a>
								</li>
							
								<li id="myli_1180">
									<a   href="/content_1180_az.html">Molla Pənah Vaqif               </a>
								</li>
							
								<li id="myli_1181">
									<a   href="/content_1181_az.html">Molla Vəli Vidadi               </a>
								</li>
							
								<li id="myli_1182">
									<a   href="/content_1182_az.html">Mücirəddin Beyləqani              </a>
								</li>
							
								<li id="myli_1184">
									<a   href="/content_1184_az.html">Musa Yaqub               </a>
								</li>
							
								<li id="myli_1185">
									<a   href="/content_1185_az.html">Nəbi Xəzri               </a>
								</li>
							
								<li id="myli_1186">
									<a   href="/content_1186_az.html">Nəriman Həsənzadə               </a>
								</li>
							
								<li id="myli_1188">
									<a   href="/content_1188_az.html">Nüsrət Kəsəmənli               </a>
								</li>
							
								<li id="myli_1190">
									<a   href="/content_1190_az.html">Qabil                </a>
								</li>
							
								<li id="myli_1191">
									<a   href="/content_1191_az.html">Qasım bəy Zakir               </a>
								</li>
							
								<li id="myli_1192">
									<a   href="/content_1192_az.html">Qasım Qasımzadə              </a>
								</li>
							
								<li id="myli_1194">
									<a   href="/content_1194_az.html">Qazi Bürhanəddin               </a>
								</li>
							
								<li id="myli_1195">
									<a   href="/content_1195_az.html">Qəşəm Nəcəfzadə                </a>
								</li>
							
								<li id="myli_1199">
									<a   href="/content_1199_az.html">Nizami Gəncəvi               </a>
								</li>
							
								<li id="myli_1203">
									<a   href="/content_1203_az.html">Qətran Təbrizi               </a>
								</li>
							
								<li id="myli_1204">
									<a   href="/content_1204_az.html">Qövsi Təbrizi               </a>
								</li>
							
								<li id="myli_1205">
									<a   href="/content_1205_az.html">Qulu Ağsəs               </a>
								</li>
							
								<li id="myli_1206">
									<a   href="/content_1206_az.html">Ramiz Rövşən               </a>
								</li>
							
								<li id="myli_1207">
									<a   href="/content_1207_az.html">Rasim Qaraca                </a>
								</li>
							
								<li id="myli_1231">
									<a   href="/content_1231_az.html">Rəsul Rza               </a>
								</li>
							
								<li id="myli_1209">
									<a   href="/content_1209_az.html">Rüstəm Behrudi               </a>
								</li>
							
								<li id="myli_1210">
									<a   href="/content_1210_az.html">Sabir Rüstəmxanlı               </a>
								</li>
							
								<li id="myli_1211">
									<a   href="/content_1211_az.html">Saib Təbrizi              </a>
								</li>
							
								<li id="myli_1212">
									<a   href="/content_1212_az.html">Şeyx Səfiəddin Ərdəbili             </a>
								</li>
							
								<li id="myli_1213">
									<a   href="/content_1213_az.html">Bulud Qаrаçоrlu Səhənd               </a>
								</li>
							
								<li id="myli_1215">
									<a   href="/content_1215_az.html">Səməd Vurğun               </a>
								</li>
							
								<li id="myli_1216">
									<a   href="/content_1216_az.html">Şah İsmayıl Xətai                </a>
								</li>
							
								<li id="myli_1218">
									<a   href="/content_1218_az.html">Söhrab Tahir               </a>
								</li>
							
								<li id="myli_1219">
									<a   href="/content_1219_az.html">Süleyman Rüstəm                 </a>
								</li>
							
								<li id="myli_1220">
									<a   href="/content_1220_az.html">Tofiq Bayram                </a>
								</li>
							
								<li id="myli_1221">
									<a   href="/content_1221_az.html">Vaqif Bayatlı Odər               </a>
								</li>
							
								<li id="myli_1222">
									<a   href="/content_1222_az.html">Vaqif Səmədoğlu               </a>
								</li>
							
								<li id="myli_1232">
									<a   href="/content_1232_az.html">Vladimir Qafarov               </a>
								</li>
							
								<li id="myli_1224">
									<a   href="/content_1224_az.html">Xəqani Şirvani             </a>
								</li>
							
								<li id="myli_1225">
									<a   href="/content_1225_az.html">Xəlil Rza Ulutürk               </a>
								</li>
							
								<li id="myli_1226">
									<a   href="/content_1226_az.html">Xətib Təbrizi             </a>
								</li>
							
								<li id="myli_1227">
									<a   href="/content_1227_az.html">Xurşidbanu Natəvan               </a>
								</li>
							
								<li id="myli_1228">
									<a   href="/content_1228_az.html">Zakir Fəxri             </a>
								</li>
							
								<li id="myli_1229">
									<a   href="/content_1229_az.html">Zəlimxan Yaqub               </a>
								</li>
							
								<li id="myli_1233">
									<a   href="/content_1233_az.html">Hüseyn Cavid              </a>
								</li>
							
								<li id="myli_1135">
									<a   href="/content_1135_az.html">Azad Yaşar                 </a>
								</li>
							
								<li id="myli_1136">
									<a   href="/content_1136_az.html">Bəxtiyar Vahabzadə              </a>
								</li>
							
								<li id="myli_1137">
									<a   href="/content_1137_az.html">Cabir Novruz                 </a>
								</li>
							
								<li id="myli_1240">
									<a   href="/content_1240_az.html">Seyid Əzim Şirvani            </a>
								</li>
							
						</ul>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_588">
									<a  href="/content_588_az.html">Ədəbiyyatşünaslıq                </a>
									<ul  class="level3 sub_588">
								<li id="myli_589">
									<a   href="/content_589_az.html">Ədəbiyyatşünaslıq haqqında         </a>
								</li>
							
								<li id="myli_590">
									<a  href="/content_590_az.html">Ədəbiyyatşünaslar             </a>
									<ul  class="level3 sub_590">
								<li id="myli_1085">
									<a   href="/content_1085_az.html">Hənəfi Zeynallı              </a>
								</li>
							
								<li id="myli_1081">
									<a   href="/content_1081_az.html">Əmin Abid Gültəkin               </a>
								</li>
							
								<li id="myli_1082">
									<a   href="/content_1082_az.html">Əziz Şərif               </a>
								</li>
							
								<li id="myli_1083">
									<a   href="/content_1083_az.html">Fərman Xəlilov               </a>
								</li>
							
								<li id="myli_1084">
									<a   href="/content_1084_az.html">Gülər Abdullabəyova                </a>
								</li>
							
								<li id="myli_1098">
									<a   href="/content_1098_az.html">Rəhim Əliyev                </a>
								</li>
							
								<li id="myli_1057">
									<a   href="/content_1057_az.html">Abdulla Sur               </a>
								</li>
							
								<li id="myli_1063">
									<a   href="/content_1063_az.html">Asif Ata               </a>
								</li>
							
								<li id="myli_1064">
									<a   href="/content_1064_az.html">Ayaz Vəfalı                </a>
								</li>
							
								<li id="myli_1065">
									<a   href="/content_1065_az.html">Azad Nəbiyev               </a>
								</li>
							
								<li id="myli_1066">
									<a   href="/content_1066_az.html">Baba Babazadə              </a>
								</li>
							
								<li id="myli_1067">
									<a   href="/content_1067_az.html">Bəhlul Abdulla             </a>
								</li>
							
								<li id="myli_1076">
									<a   href="/content_1076_az.html">Əkrəm Cəfər               </a>
								</li>
							
								<li id="myli_1077">
									<a   href="/content_1077_az.html">Əliabbas Müznib               </a>
								</li>
							
								<li id="myli_1078">
									<a   href="/content_1078_az.html">Əli Nazim                 </a>
								</li>
							
								<li id="myli_1099">
									<a   href="/content_1099_az.html">Timuçin Əfəndiyev               </a>
								</li>
							
								<li id="myli_1054">
									<a   href="/content_1054_az.html">Abbas Abdulla               </a>
								</li>
							
								<li id="myli_1055">
									<a   href="/content_1055_az.html">Abbas Hacıyev              </a>
								</li>
							
								<li id="myli_1056">
									<a   href="/content_1056_az.html">Abbas Zamanov              </a>
								</li>
							
								<li id="myli_1059">
									<a   href="/content_1059_az.html">Aida İmanquliyeva                </a>
								</li>
							
								<li id="myli_1060">
									<a   href="/content_1060_az.html">Almaz Ülvi                 </a>
								</li>
							
								<li id="myli_1061">
									<a   href="/content_1061_az.html">Arif Abdullazadə               </a>
								</li>
							
								<li id="myli_1062">
									<a   href="/content_1062_az.html">Arif Əmrahoğlu              </a>
								</li>
							
								<li id="myli_1068">
									<a   href="/content_1068_az.html">Bəkir Nəbiyev               </a>
								</li>
							
								<li id="myli_1069">
									<a   href="/content_1069_az.html">Cəfər Rəmzi                </a>
								</li>
							
								<li id="myli_1070">
									<a   href="/content_1070_az.html">Cəfər Xəndan               </a>
								</li>
							
								<li id="myli_1071">
									<a   href="/content_1071_az.html">Dilarə Əliyeva                </a>
								</li>
							
								<li id="myli_1072">
									<a   href="/content_1072_az.html">Əbülfəz Hüseyni             </a>
								</li>
							
								<li id="myli_1073">
									<a   href="/content_1073_az.html">Əflatun Saraçlı               </a>
								</li>
							
								<li id="myli_1074">
									<a   href="/content_1074_az.html">Əhliman Axundov              </a>
								</li>
							
								<li id="myli_1075">
									<a   href="/content_1075_az.html">Əhməd Cəfəroğlu               </a>
								</li>
							
								<li id="myli_1086">
									<a   href="/content_1086_az.html">Hüseyn Həşimli             </a>
								</li>
							
								<li id="myli_1087">
									<a   href="/content_1087_az.html">Lətif Hüseynzadə                </a>
								</li>
							
								<li id="myli_1088">
									<a   href="/content_1088_az.html">Maarif Teymur               </a>
								</li>
							
								<li id="myli_1089">
									<a   href="/content_1089_az.html">Məmməd Arif  Dadaşzadə               </a>
								</li>
							
								<li id="myli_1090">
									<a   href="/content_1090_az.html">Mikayıl Rəfili               </a>
								</li>
							
								<li id="myli_1091">
									<a   href="/content_1091_az.html">Mürsəl Həkimov             </a>
								</li>
							
								<li id="myli_1092">
									<a   href="/content_1092_az.html">Niyazi Mehdi                </a>
								</li>
							
								<li id="myli_1093">
									<a   href="/content_1093_az.html">Pənah Xəlilov               </a>
								</li>
							
								<li id="myli_1094">
									<a   href="/content_1094_az.html">Qasım Qasımzadə               </a>
								</li>
							
								<li id="myli_1095">
									<a   href="/content_1095_az.html">Qulamhüseyn Beqdeli               </a>
								</li>
							
								<li id="myli_1096">
									<a   href="/content_1096_az.html">Qulamrza Səbri Təbrizi               </a>
								</li>
							
								<li id="myli_1097">
									<a   href="/content_1097_az.html">Rəfael Hüseynov               </a>
								</li>
							
								<li id="myli_1100">
									<a   href="/content_1100_az.html">Tofiq Məlikli             </a>
								</li>
							
								<li id="myli_1101">
									<a   href="/content_1101_az.html">Vaqif Sultanlı               </a>
								</li>
							
								<li id="myli_1102">
									<a   href="/content_1102_az.html">Vaqif Vəliyev             </a>
								</li>
							
								<li id="myli_1103">
									<a   href="/content_1103_az.html">Vəli Xuluflu                </a>
								</li>
							
								<li id="myli_1104">
									<a   href="/content_1104_az.html">Vilayət Quliyev               </a>
								</li>
							
								<li id="myli_1105">
									<a   href="/content_1105_az.html">Yaşar Qarayev               </a>
								</li>
							
								<li id="myli_1106">
									<a   href="/content_1106_az.html">Yusif Yusifov             </a>
								</li>
							
								<li id="myli_1107">
									<a   href="/content_1107_az.html">Zaman Əsgərli             </a>
								</li>
							
								<li id="myli_1108">
									<a   href="/content_1108_az.html">Altay Yusifoğlu               </a>
								</li>
							
						</ul>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_591">
									<a   href="/content_591_az.html">Uşaq ədəbiyyatı                     </a>
								</li>
							
								<li id="myli_1343">
									<a   href="/content_1343_az.html">Kitabi - Dədə Qorqud                 </a>
								</li>
							
								<li id="myli_1716">
									<a   href="/content_1716_az.html">Mühacirət ədəbiyyatı          </a>
								</li>
							
								<li id="myli_1787">
									<a   href="/content_1787_az.html">Ədəbi məclislər           </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_328">
						<a class="heading" onClick="return false;" href="/content_328_az.html">HEYKƏLTƏRAŞLIQ               </a>
						<ul  class="level2 sub_328">
								<li id="myli_331">
									<a  href="/content_331_az.html">Heykəltəraşlar              </a>
									<ul  class="level3 sub_331">
								<li id="myli_959">
									<a   href="/content_959_az.html">Pinxos Sabsay            </a>
								</li>
							
								<li id="myli_960">
									<a   href="/content_960_az.html">Fuad Əbdürəhmanov            </a>
								</li>
							
								<li id="myli_961">
									<a   href="/content_961_az.html">Cəlal Qaryağdı            </a>
								</li>
							
								<li id="myli_962">
									<a   href="/content_962_az.html">Keylixis Yakov            </a>
								</li>
							
								<li id="myli_963">
									<a   href="/content_963_az.html">Zeynal Əlizadə             </a>
								</li>
							
								<li id="myli_964">
									<a   href="/content_964_az.html">İbrahim  Quliyev             </a>
								</li>
							
								<li id="myli_965">
									<a   href="/content_965_az.html">Ömər Eldarov            </a>
								</li>
							
								<li id="myli_966">
									<a   href="/content_966_az.html">Elmira Hüseynova            </a>
								</li>
							
								<li id="myli_967">
									<a   href="/content_967_az.html">Tokay Məmmədov             </a>
								</li>
							
								<li id="myli_968">
									<a   href="/content_968_az.html">Münəvvər Rzayeva            </a>
								</li>
							
								<li id="myli_969">
									<a   href="/content_969_az.html">Natiq Əliyev            </a>
								</li>
							
								<li id="myli_970">
									<a   href="/content_970_az.html">Fuad Salayev           </a>
								</li>
							
								<li id="myli_971">
									<a   href="/content_971_az.html">Aslan Rüstəmov             </a>
								</li>
							
								<li id="myli_972">
									<a   href="/content_972_az.html">Xanlar Əhmədov              </a>
								</li>
							
								<li id="myli_973">
									<a   href="/content_973_az.html">Mirələsgər Mirqasımov             </a>
								</li>
							
								<li id="myli_974">
									<a   href="/content_974_az.html">İbrahim Zeynalov             </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_330">
									<a   href="/content_330_az.html">Heykəllər                     </a>
								</li>
							
								<li id="myli_329">
									<a   href="/content_329_az.html">Heykəltəraşlıq haqqında                    </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_341">
						<a class="heading" onClick="return false;" href="/content_341_az.html">OPERA             </a>
						<ul  class="level2 sub_341">
								<li id="myli_346">
									<a   href="/content_346_az.html">Rejissorlar                     </a>
								</li>
							
								<li id="myli_345">
									<a   href="/content_345_az.html">Dirijorlar                    </a>
								</li>
							
								<li id="myli_344">
									<a   href="/content_344_az.html">Aktyorlar                     </a>
								</li>
							
								<li id="myli_343">
									<a   href="/content_343_az.html">Tamaşalar haqqında        </a>
								</li>
							
								<li id="myli_342">
									<a   href="/content_342_az.html">Opera haqqında                      </a>
								</li>
							
								<li id="myli_1779">
									<a   href="/content_1779_az.html">Opera tamaşaları                     </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_268">
						<a class="heading" onClick="return false;" href="/content_268_az.html">MUSİQİ              </a>
						<ul  class="level2 sub_268">
								<li id="myli_136">
									<a   href="/content_136_az.html">Rəqs ansamblları            </a>
								</li>
							
								<li id="myli_1797">
									<a   href="/content_1797_az.html">Romanslar         </a>
								</li>
							
								<li id="myli_1798">
									<a   href="/content_1798_az.html">Azərbaycanın səs yazı nümunələri           </a>
								</li>
							
								<li id="myli_1808">
									<a   href="/content_1808_az.html">Simfoniyalar        </a>
								</li>
							
								<li id="myli_269">
									<a  href="/content_269_az.html">Aşıq musiqisi             </a>
									<ul  class="level3 sub_269">
								<li id="myli_270">
									<a   href="/content_270_az.html">Aşıq sənəti haqqında                    </a>
								</li>
							
								<li id="myli_271">
									<a   href="/content_271_az.html">Aşıq havaları                          </a>
								</li>
							
								<li id="myli_272">
									<a   href="/content_272_az.html">Aşıqlar                    </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_273">
									<a   href="/content_273_az.html">Caz                            </a>
								</li>
							
								<li id="myli_274">
									<a   href="/content_274_az.html">Estrada musiqisi          </a>
								</li>
							
								<li id="myli_275">
									<a  href="/content_275_az.html">Klassik musiqi              </a>
									<ul  class="level3 sub_275">
								<li id="myli_276">
									<a   href="/content_276_az.html">Klassik musiqi haqqında                    </a>
								</li>
							
								<li id="myli_277">
									<a   href="/content_277_az.html">Orqan musiqisi              </a>
								</li>
							
								<li id="myli_278">
									<a   href="/content_278_az.html">Simfonik musiqi                     </a>
								</li>
							
								<li id="myli_279">
									<a   href="/content_279_az.html">Xor musiqisi             </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_280">
									<a   href="/content_280_az.html">Meyxana                   </a>
								</li>
							
								<li id="myli_281">
									<a   href="/content_281_az.html">Musiqi tarixi                      </a>
								</li>
							
								<li id="myli_282">
									<a  href="/content_282_az.html">Musiqiçilər               </a>
									<ul  class="level3 sub_282">
								<li id="myli_284">
									<a   href="/content_284_az.html">İfaçılar                 </a>
								</li>
							
								<li id="myli_285">
									<a   href="/content_285_az.html">Bəstəkarlar                  </a>
								</li>
							
								<li id="myli_286">
									<a   href="/content_286_az.html">Dirijorlar                   </a>
								</li>
							
								<li id="myli_287">
									<a   href="/content_287_az.html">Musiqişünaslar                    </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_283">
									<a   href="/content_283_az.html">Ansambllar                    </a>
								</li>
							
								<li id="myli_288">
									<a   href="/content_288_az.html">Rep                     </a>
								</li>
							
								<li id="myli_289">
									<a   href="/content_289_az.html">Rok                    </a>
								</li>
							
								<li id="myli_290">
									<a   href="/content_290_az.html">Uşaq musiqisi                          </a>
								</li>
							
								<li id="myli_291">
									<a   href="/content_291_az.html">Vokal                </a>
								</li>
							
								<li id="myli_294">
									<a  href="/content_294_az.html">Xalq musiqisi             </a>
									<ul  class="level3 sub_294">
								<li id="myli_295">
									<a   href="/content_295_az.html">Azərbaycan xalq mahnıları          </a>
								</li>
							
								<li id="myli_296">
									<a   href="/content_296_az.html">Muğamlar                                </a>
								</li>
							
								<li id="myli_297">
									<a   href="/content_297_az.html">Oyun havaları                        </a>
								</li>
							
								<li id="myli_298">
									<a   href="/content_298_az.html">Xanəndələr                    </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_1594">
									<a   href="/content_1594_az.html">Azərbaycan xalq rəqsləri                         </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_761">
						<a class="heading" onClick="return false;" href="/content_761_az.html">NAXÇIVAN              </a>
						<ul  class="level2 sub_761">
								<li id="myli_762">
									<a   href="/content_762_az.html">Ümumi məlumat                          </a>
								</li>
							
								<li id="myli_763">
									<a   href="/content_763_az.html">Naxçıvanın tarixi           </a>
								</li>
							
								<li id="myli_764">
									<a   href="/content_764_az.html">Naxçıvan MR Heydər Əliyev dövründə                         </a>
								</li>
							
								<li id="myli_765">
									<a   href="/content_765_az.html">Naxçıvanın idarəetmə quruluşu          </a>
								</li>
							
								<li id="myli_766">
									<a   href="/content_766_az.html">Mədəniyyət və tarixi abidələr                   </a>
								</li>
							
								<li id="myli_767">
									<a   href="/content_767_az.html">Naxçıvanda KİV                 </a>
								</li>
							
								<li id="myli_768">
									<a   href="/content_768_az.html">Naxçıvanda mədəni qurumlar                    </a>
								</li>
							
								<li id="myli_769">
									<a   href="/content_769_az.html">Rayon və şəhərləri                    </a>
								</li>
							
								<li id="myli_1697">
									<a   href="/content_1697_az.html">Araz Türk Respublikası          </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_316">
						<a class="heading" onClick="return false;" href="/content_316_az.html">MİLLİ FACİƏLƏR                 </a>
						<ul  class="level2 sub_316">
								<li id="myli_317">
									<a   href="/content_317_az.html">Bölünmə faciəsi                     </a>
								</li>
							
								<li id="myli_318">
									<a   href="/content_318_az.html">Dövlət itirmə faciəsi                              </a>
								</li>
							
								<li id="myli_319">
									<a   href="/content_319_az.html">İşğal faciəsi                      </a>
								</li>
							
								<li id="myli_320">
									<a   href="/content_320_az.html">Qaçqın və məcburi köçkünlər                        </a>
								</li>
							
								<li id="myli_321">
									<a   href="/content_321_az.html">Soyqırım faciəsi                      </a>
								</li>
							
								<li id="myli_1709">
									<a   href="/content_1709_az.html">Repressiya faciəsi         </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_889">
						<a class="heading" onClick="return false;" href="/content_889_az.html">TURİZM              </a>
						<ul  class="level2 sub_889">
								<li id="myli_890">
									<a   href="/content_890_az.html">Azərbaycanda turizm haqqında                             </a>
								</li>
							
								<li id="myli_891">
									<a   href="/content_891_az.html">Azərbaycanın turizm potensialı                         </a>
								</li>
							
								<li id="myli_892">
									<a   href="/content_892_az.html">Azərbaycan kurortları                           </a>
								</li>
							
								<li id="myli_898">
									<a   href="/content_898_az.html">Pansionatlar                    </a>
								</li>
							
								<li id="myli_899">
									<a   href="/content_899_az.html">Sanatoriyalar                    </a>
								</li>
							
								<li id="myli_900">
									<a   href="/content_900_az.html">İpək yolu                      </a>
								</li>
							
								<li id="myli_901">
									<a  href="/content_901_az.html">Tarixi turizm obyektləri                        </a>
									<ul  class="level3 sub_901">
								<li id="myli_1498">
									<a   href="/content_1498_az.html">Dəvəçi (Şabran)         </a>
								</li>
							
								<li id="myli_1535">
									<a   href="/content_1535_az.html">Xocavənd           </a>
								</li>
							
								<li id="myli_1492">
									<a   href="/content_1492_az.html">Bakı               </a>
								</li>
							
								<li id="myli_1502">
									<a   href="/content_1502_az.html">Hacıqabul             </a>
								</li>
							
								<li id="myli_1485">
									<a   href="/content_1485_az.html">Ağdam          </a>
								</li>
							
								<li id="myli_1507">
									<a   href="/content_1507_az.html">Qax              </a>
								</li>
							
								<li id="myli_1500">
									<a   href="/content_1500_az.html">Gəncə         </a>
								</li>
							
								<li id="myli_1496">
									<a   href="/content_1496_az.html">Bərdə          </a>
								</li>
							
								<li id="myli_1510">
									<a   href="/content_1510_az.html">Qobustan          </a>
								</li>
							
								<li id="myli_1513">
									<a   href="/content_1513_az.html">Şamaxı          </a>
								</li>
							
								<li id="myli_1515">
									<a   href="/content_1515_az.html">Şəki               </a>
								</li>
							
								<li id="myli_1532">
									<a   href="/content_1532_az.html">Şuşa şəhəri             </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_903">
									<a  href="/content_903_az.html">Marşrutlar              </a>
									<ul  class="level3 sub_903">
								<li id="myli_904">
									<a   href="/content_904_az.html">Bakı – İsmayıllı–Qəbələ– Şəki–Qax-Balakən                       </a>
								</li>
							
								<li id="myli_905">
									<a   href="/content_905_az.html">Bakı – Salyan–Masallı-Lənkəran-Astara                    </a>
								</li>
							
								<li id="myli_906">
									<a   href="/content_906_az.html">Bakı – Şamaxı–Gəncə–Göygöl–Qazax                   </a>
								</li>
							
								<li id="myli_907">
									<a   href="/content_907_az.html">Bakı-Naxçıvan                     </a>
								</li>
							
								<li id="myli_908">
									<a   href="/content_908_az.html">Bakı - Quba-Dəvəçi-Qusar-Xaçmaz                     </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_910">
									<a   href="/content_910_az.html">Turizm təhsili                   </a>
								</li>
							
								<li id="myli_911">
									<a   href="/content_911_az.html">Turizmlə bağlı layihələr və tədbirlər                   </a>
								</li>
							
								<li id="myli_1774">
									<a   href="/content_1774_az.html">Ovçuluq turizmi                       </a>
								</li>
							
								<li id="myli_1486">
									<a  href="/content_1486_az.html">Turizm bölgələri         </a>
									<ul  class="level3 sub_1486">
								<li id="myli_1521">
									<a   href="/content_1521_az.html">Sədərək rayonu           </a>
								</li>
							
								<li id="myli_1488">
									<a   href="/content_1488_az.html">Astara rayonu         </a>
								</li>
							
								<li id="myli_1517">
									<a   href="/content_1517_az.html">Qobustan rayonu          </a>
								</li>
							
								<li id="myli_1493">
									<a   href="/content_1493_az.html">Biləsuvar şəhəri          </a>
								</li>
							
								<li id="myli_1499">
									<a   href="/content_1499_az.html">Gədəbəy rayonu             </a>
								</li>
							
								<li id="myli_1497">
									<a   href="/content_1497_az.html">Daşkəsən şəhəri          </a>
								</li>
							
								<li id="myli_1489">
									<a   href="/content_1489_az.html">Babək şəhəri             </a>
								</li>
							
								<li id="myli_1514">
									<a   href="/content_1514_az.html">Qazax şəhəri            </a>
								</li>
							
								<li id="myli_1519">
									<a   href="/content_1519_az.html">Qusar şəhəri           </a>
								</li>
							
								<li id="myli_1523">
									<a   href="/content_1523_az.html">Şahbuz rayonu         </a>
								</li>
							
								<li id="myli_1487">
									<a   href="/content_1487_az.html">Ağstafa rayonu            </a>
								</li>
							
								<li id="myli_1490">
									<a   href="/content_1490_az.html">Bakı şəhəri         </a>
								</li>
							
								<li id="myli_1525">
									<a   href="/content_1525_az.html">Şəki şəhəri             </a>
								</li>
							
								<li id="myli_1527">
									<a   href="/content_1527_az.html">Şərur rayonu         </a>
								</li>
							
								<li id="myli_1528">
									<a   href="/content_1528_az.html">Siyəzən rayonu           </a>
								</li>
							
								<li id="myli_1522">
									<a   href="/content_1522_az.html">Şabran şəhəri         </a>
								</li>
							
								<li id="myli_1518">
									<a   href="/content_1518_az.html">Quba şəhəri           </a>
								</li>
							
								<li id="myli_1491">
									<a   href="/content_1491_az.html">Balakən  rayonu        </a>
								</li>
							
								<li id="myli_1494">
									<a   href="/content_1494_az.html">Cəlilabad şəhəri           </a>
								</li>
							
								<li id="myli_1495">
									<a   href="/content_1495_az.html">Culfa rayonu         </a>
								</li>
							
								<li id="myli_1501">
									<a   href="/content_1501_az.html">Gəncə şəhəri              </a>
								</li>
							
								<li id="myli_1530">
									<a   href="/content_1530_az.html">Tovuz şəhəri           </a>
								</li>
							
								<li id="myli_1503">
									<a   href="/content_1503_az.html">Göygöl şəhəri          </a>
								</li>
							
								<li id="myli_1504">
									<a   href="/content_1504_az.html">İsmayıllı rayonu              </a>
								</li>
							
								<li id="myli_1505">
									<a   href="/content_1505_az.html"> Lənkəran şəhəri         </a>
								</li>
							
								<li id="myli_1506">
									<a   href="/content_1506_az.html">Lerik şəhəri            </a>
								</li>
							
								<li id="myli_1508">
									<a   href="/content_1508_az.html">Masallı şəhəri          </a>
								</li>
							
								<li id="myli_1509">
									<a   href="/content_1509_az.html">Oğuz şəhəri            </a>
								</li>
							
								<li id="myli_1511">
									<a   href="/content_1511_az.html">Ordubad şəhəri          </a>
								</li>
							
								<li id="myli_1512">
									<a   href="/content_1512_az.html">Qax şəhəri           </a>
								</li>
							
								<li id="myli_1516">
									<a   href="/content_1516_az.html">Qəbələ şəhəri                </a>
								</li>
							
								<li id="myli_1520">
									<a   href="/content_1520_az.html">Salyan  şəhəri         </a>
								</li>
							
								<li id="myli_1524">
									<a   href="/content_1524_az.html">Şamaxı rayonu              </a>
								</li>
							
								<li id="myli_1526">
									<a   href="/content_1526_az.html">Şəmkir rayonu           </a>
								</li>
							
								<li id="myli_1529">
									<a   href="/content_1529_az.html">Tərtər şəhəri          </a>
								</li>
							
								<li id="myli_1531">
									<a   href="/content_1531_az.html">Xaçmaz şəhəri           </a>
								</li>
							
								<li id="myli_1533">
									<a   href="/content_1533_az.html">Xızı rayonu            </a>
								</li>
							
								<li id="myli_1534">
									<a   href="/content_1534_az.html">Zaqatala şəhəri            </a>
								</li>
							
						</ul>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_887">
						<a class="heading" onClick="return false;" href="/content_887_az.html">TİCARƏT MƏRKƏZLƏRİ              </a>
						<ul  class="level2 sub_887">
								<li id="myli_888">
									<a   href="/content_888_az.html">Ticarət mərkəzləri                             </a>
								</li>
							
								<li id="myli_1720">
									<a   href="/content_1720_az.html">Kitab mağazaları            </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_758">
						<a class="heading" onClick="return false;" href="/content_758_az.html">MESENATLIQ              </a>
						<ul  class="level2 sub_758">
								<li id="myli_759">
									<a   href="/content_759_az.html">Mesenatlıq haqqında           </a>
								</li>
							
								<li id="myli_760">
									<a   href="/content_760_az.html">Xeyriyyəçi milyonçular                        </a>
								</li>
							
						</ul>
					</li>
				 
								</ul>
							</td>
							<td border="1">
					<ul class="mainmenu">
					<li id="myli_752">
						<a class="heading" onClick="return false;" href="/content_752_az.html">KONSTİTUSİYA             </a>
						<ul  class="level2 sub_752">
								<li id="myli_753">
									<a   href="/content_753_az.html">Konstitusiyanın qəbul olunma tarixi             </a>
								</li>
							
								<li id="myli_755">
									<a   href="/content_755_az.html">Konstitusiya məhkəməsi                        </a>
								</li>
							
								<li id="myli_1119">
									<a   href="/content_1119_az.html">Müasir Azərbaycan Konstitusiyası                          </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_659">
						<a class="heading" onClick="return false;" href="/content_659_az.html">I LEDİLƏR                </a>
						<ul  class="level2 sub_659">
								<li id="myli_660">
									<a   href="/content_660_az.html">I ledi anlayışı        </a>
								</li>
							
								<li id="myli_661">
									<a   href="/content_661_az.html">Sara xatun                         </a>
								</li>
							
								<li id="myli_662">
									<a   href="/content_662_az.html">Mehriban Əliyeva                                    </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_493">
						<a class="heading" onClick="return false;" href="/content_493_az.html">DİASPORA               </a>
						<ul  class="level2 sub_493">
								<li id="myli_494">
									<a   href="/content_494_az.html">Diaspora fəaliyyəti                                    </a>
								</li>
							
								<li id="myli_495">
									<a   href="/content_495_az.html">Xaricdəki diaspor təşkilatları                  </a>
								</li>
							
								<li id="myli_496">
									<a   href="/content_496_az.html">Qurultaylar                   </a>
								</li>
							
								<li id="myli_497">
									<a   href="/content_497_az.html">Səfirlik və nümayəndəliklər                                 </a>
								</li>
							
								<li id="myli_1713">
									<a   href="/content_1713_az.html">Azərbaycan diasporunun məskunlaşma coğrafiyası            </a>
								</li>
							
								<li id="myli_1721">
									<a   href="/content_1721_az.html">Ölkəmizdəki səfirliklər               </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_436">
						<a class="heading" onClick="return false;" href="/content_436_az.html">COĞRAFİYA               </a>
						<ul  class="level2 sub_436">
								<li id="myli_437">
									<a  href="/content_437_az.html">Əhali coğrafiyası             </a>
									<ul  class="level3 sub_437">
								<li id="myli_438">
									<a   href="/content_438_az.html">Əhalinin cins və yaş quruluşu                            </a>
								</li>
							
								<li id="myli_439">
									<a   href="/content_439_az.html">Əhalinin milli tərkibi                   </a>
								</li>
							
								<li id="myli_440">
									<a   href="/content_440_az.html">Əhalinin miqrasiyası                    </a>
								</li>
							
								<li id="myli_441">
									<a   href="/content_441_az.html">Əhali sayının dinamikası və təbii artım                          </a>
								</li>
							
								<li id="myli_442">
									<a   href="/content_442_az.html">Əhalinin yerləşməsi                      </a>
								</li>
							
								<li id="myli_443">
									<a   href="/content_443_az.html">Əmək ehtiyatları                     </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_444">
									<a  href="/content_444_az.html">Fiziki coğrafiya             </a>
									<ul  class="level3 sub_444">
								<li id="myli_445">
									<a   href="/content_445_az.html">Bitki örtüyü                           </a>
								</li>
							
								<li id="myli_446">
									<a   href="/content_446_az.html">Faydalı qazıntılar                    </a>
								</li>
							
								<li id="myli_447">
									<a   href="/content_447_az.html">Heyvanlar aləmi                      </a>
								</li>
							
								<li id="myli_449">
									<a   href="/content_449_az.html">Landşaft qurşaqları                      </a>
								</li>
							
								<li id="myli_450">
									<a   href="/content_450_az.html">Relyef                     </a>
								</li>
							
								<li id="myli_451">
									<a   href="/content_451_az.html">Torpaq örtüyü                         </a>
								</li>
							
								<li id="myli_452">
									<a   href="/content_452_az.html">Xəzər dənizi                     </a>
								</li>
							
								<li id="myli_453">
									<a   href="/content_453_az.html">Yasaqlıqlar                      </a>
								</li>
							
								<li id="myli_454">
									<a   href="/content_454_az.html">Çaylar                          </a>
								</li>
							
								<li id="myli_455">
									<a   href="/content_455_az.html">Fiziki coğrafi rayonlaşdırma                      </a>
								</li>
							
								<li id="myli_456">
									<a   href="/content_456_az.html">Göllər                   </a>
								</li>
							
								<li id="myli_457">
									<a   href="/content_457_az.html">İqlim                      </a>
								</li>
							
								<li id="myli_458">
									<a   href="/content_458_az.html">Meşələr                      </a>
								</li>
							
								<li id="myli_459">
									<a   href="/content_459_az.html">Milli parklar                          </a>
								</li>
							
								<li id="myli_460">
									<a   href="/content_460_az.html">Su anbarları        </a>
								</li>
							
								<li id="myli_1710">
									<a   href="/content_1710_az.html">Qocaman ağaclar           </a>
								</li>
							
								<li id="myli_1711">
									<a   href="/content_1711_az.html">Faydalı sularımız        </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_461">
									<a  href="/content_461_az.html">İqtisadi coğrafiya             </a>
									<ul  class="level3 sub_461">
								<li id="myli_462">
									<a   href="/content_462_az.html">Daxili və xarici iqtisadi əlaqələr                   </a>
								</li>
							
								<li id="myli_463">
									<a   href="/content_463_az.html">Sənaye                         </a>
								</li>
							
								<li id="myli_464">
									<a   href="/content_464_az.html">İqtisadi rayonlaşdırma                     </a>
								</li>
							
								<li id="myli_465">
									<a   href="/content_465_az.html">Kənd təsərrüfatı                     </a>
								</li>
							
								<li id="myli_466">
									<a   href="/content_466_az.html">Xidmət sferası                     </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_467">
									<a  href="/content_467_az.html">Nəqliyyat coğrafiyası              </a>
									<ul  class="level3 sub_467">
								<li id="myli_468">
									<a   href="/content_468_az.html">Boru nəqliyyatı                    </a>
								</li>
							
								<li id="myli_469">
									<a   href="/content_469_az.html">Elektron nəqliyyat                    </a>
								</li>
							
								<li id="myli_470">
									<a   href="/content_470_az.html">Hava nəqliyyatı                      </a>
								</li>
							
								<li id="myli_471">
									<a   href="/content_471_az.html">Avtomobil nəqliyyatı                    </a>
								</li>
							
								<li id="myli_472">
									<a   href="/content_472_az.html">Dəmiryol nəqliyyatı                    </a>
								</li>
							
								<li id="myli_473">
									<a   href="/content_473_az.html">Su nəqliyyatı                     </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_474">
									<a  href="/content_474_az.html">Qoruqlar             </a>
									<ul  class="level3 sub_474">
								<li id="myli_475">
									<a   href="/content_475_az.html">Dövlət qoruqları haqqında                  </a>
								</li>
							
								<li id="myli_476">
									<a   href="/content_476_az.html">Bəsitçay Dövlət Təbiət Qoruğu                   </a>
								</li>
							
								<li id="myli_477">
									<a   href="/content_477_az.html">Eldarşamı Dövlət Təbiət Qoruğu                  </a>
								</li>
							
								<li id="myli_478">
									<a   href="/content_478_az.html">Göy-göl Dövlət Təbiət Qoruğu                   </a>
								</li>
							
								<li id="myli_479">
									<a   href="/content_479_az.html">İlisu Dövlət Təbiət Qoruğu                   </a>
								</li>
							
								<li id="myli_480">
									<a   href="/content_480_az.html">İsmayıllı Dövlət Təbiət Qoruğu                    </a>
								</li>
							
								<li id="myli_482">
									<a   href="/content_482_az.html">Korçay Dövlət Təbiət Qoruğu                     </a>
								</li>
							
								<li id="myli_484">
									<a   href="/content_484_az.html">Palçıq vulkanları Dövlət Təbiət Qoruğu                   </a>
								</li>
							
								<li id="myli_485">
									<a   href="/content_485_az.html">Pirqulu Dövlət Təbiət Qoruğu                   </a>
								</li>
							
								<li id="myli_486">
									<a   href="/content_486_az.html">Qaragöl Dövlət Təbiət Qoruğu                     </a>
								</li>
							
								<li id="myli_487">
									<a   href="/content_487_az.html">Qarayazı Dövlət Təbiət Qoruğu                   </a>
								</li>
							
								<li id="myli_488">
									<a   href="/content_488_az.html">Qızılağac Dövlət Təbiət Qoruğu                   </a>
								</li>
							
								<li id="myli_489">
									<a   href="/content_489_az.html">Şahbuz Dövlət Təbiət Qoruğu                   </a>
								</li>
							
								<li id="myli_490">
									<a   href="/content_490_az.html">Şirvan Dövlət Təbiət Qoruğu                     </a>
								</li>
							
								<li id="myli_491">
									<a   href="/content_491_az.html">Türyancay Dövlət Təbiət Qoruğu                  </a>
								</li>
							
								<li id="myli_492">
									<a   href="/content_492_az.html">Zaqatala Dövlət Təbiət Qoruğu                   </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_1706">
									<a   href="/content_1706_az.html">Azərbaycan Qırmızı Kitabı        </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_592">
						<a class="heading" onClick="return false;" href="/content_592_az.html">ƏHALİ                 </a>
						<ul  class="level2 sub_592">
								<li id="myli_593">
									<a   href="/content_593_az.html">Azərbaycanda əhali sayı            </a>
								</li>
							
								<li id="myli_594">
									<a   href="/content_594_az.html">Dövlət Statistika Komitəsinin məlumat siyahısı                          </a>
								</li>
							
								<li id="myli_595">
									<a  href="/content_595_az.html">Antroponimlər             </a>
									<ul  class="level3 sub_595">
								<li id="myli_596">
									<a   href="/content_596_az.html">Azərbaycanda adların seçim sistemi                </a>
								</li>
							
								<li id="myli_597">
									<a   href="/content_597_az.html">Kişi adları                        </a>
								</li>
							
								<li id="myli_598">
									<a   href="/content_598_az.html">Qadın adları                   </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_1703">
									<a   href="/content_1703_az.html">Azərbaycanın azsaylı xalqları        </a>
								</li>
							
								<li id="myli_1717">
									<a   href="/content_1717_az.html">Etnik antropologiya        </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_770">
						<a class="heading" onClick="return false;" href="/content_770_az.html">NEFT STRATEGİYASI                </a>
						<ul  class="level2 sub_770">
								<li id="myli_771">
									<a   href="/content_771_az.html">Azərbaycanın inkişafında neftin rolu                   </a>
								</li>
							
								<li id="myli_772">
									<a   href="/content_772_az.html">Neftçıxarmanın tarixi                         </a>
								</li>
							
								<li id="myli_773">
									<a   href="/content_773_az.html">Qaz yataqları                         </a>
								</li>
							
								<li id="myli_774">
									<a   href="/content_774_az.html">Azərbaycan neftçiləri                   </a>
								</li>
							
								<li id="myli_775">
									<a   href="/content_775_az.html">Əsrin müqaviləsi                        </a>
								</li>
							
								<li id="myli_776">
									<a   href="/content_776_az.html">Azərbaycanda neft maqnatları              </a>
								</li>
							
								<li id="myli_777">
									<a   href="/content_777_az.html">Neft siyasəti                   </a>
								</li>
							
								<li id="myli_778">
									<a  href="/content_778_az.html">Neft strukturları             </a>
									<ul  class="level3 sub_778">
								<li id="myli_779">
									<a   href="/content_779_az.html">Azərbaycan Respublikası Dövlət Neft Şirkəti                      </a>
								</li>
							
								<li id="myli_780">
									<a   href="/content_780_az.html">Azərbaycan Respublikası Dövlət Neft Fondu – ARDNF          </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_781">
									<a   href="/content_781_az.html">İlk dəfə Azərbaycanda                  </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_853">
						<a class="heading" onClick="return false;" href="/content_853_az.html">SƏHİYYƏ                   </a>
						<ul  class="level2 sub_853">
								<li id="myli_854">
									<a   href="/content_854_az.html">Səhiyyənin tarixi                      </a>
								</li>
							
								<li id="myli_855">
									<a   href="/content_855_az.html">Səhiyyənin inkişafı                             </a>
								</li>
							
								<li id="myli_856">
									<a   href="/content_856_az.html">Klinikalar                               </a>
								</li>
							
								<li id="myli_857">
									<a   href="/content_857_az.html">Müalicə ocaqları                      </a>
								</li>
							
								<li id="myli_858">
									<a  href="/content_858_az.html">Poliklinikalar             </a>
									<ul  class="level3 sub_858">
								<li id="myli_859">
									<a   href="/content_859_az.html">Poliklinikalar                        </a>
								</li>
							
								<li id="myli_860">
									<a   href="/content_860_az.html">Stomatoloji poliklinikalar                      </a>
								</li>
							
								<li id="myli_861">
									<a   href="/content_861_az.html">Uşaq poliklinikaları                        </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_862">
									<a  href="/content_862_az.html">Həkimlər                                 </a>
									<ul  class="level3 sub_862">
								<li id="myli_1464">
									<a   href="/content_1464_az.html">Məhəmməd Taği Tufarqanlı          </a>
								</li>
							
								<li id="myli_1465">
									<a   href="/content_1465_az.html">Məhəmməd Həkim Ərdəbili           </a>
								</li>
							
								<li id="myli_1467">
									<a   href="/content_1467_az.html">Mirzə Həsən Şirvani          </a>
								</li>
							
								<li id="myli_1468">
									<a   href="/content_1468_az.html">Məhəmməd Yusif Şirvani          </a>
								</li>
							
								<li id="myli_1469">
									<a   href="/content_1469_az.html">Məmməd Ağa Vəkilov          </a>
								</li>
							
								<li id="myli_1472">
									<a   href="/content_1472_az.html">Məmmədsadiq  Abdullayev            </a>
								</li>
							
								<li id="myli_1450">
									<a   href="/content_1450_az.html">Kərim Bəy Mirzə Mehmandarov          </a>
								</li>
							
								<li id="myli_1453">
									<a   href="/content_1453_az.html">Mahmud İbn İlyas          </a>
								</li>
							
								<li id="myli_1466">
									<a   href="/content_1466_az.html">Murtuza Qulu  Xan Şamlu           </a>
								</li>
							
								<li id="myli_1457">
									<a   href="/content_1457_az.html">Mirqasimov Mir Əsədulla           </a>
								</li>
							
								<li id="myli_1461">
									<a   href="/content_1461_az.html">Mahmud İbn Məhəmməd Dilşad Şirvani         </a>
								</li>
							
								<li id="myli_1476">
									<a   href="/content_1476_az.html">Qəzənfər Musabəyov         </a>
								</li>
							
								<li id="myli_1479">
									<a   href="/content_1479_az.html">Şükrüllah Şirvani         </a>
								</li>
							
								<li id="myli_1480">
									<a   href="/content_1480_az.html">Yusif İbn İsmayil Xoyi         </a>
								</li>
							
								<li id="myli_1481">
									<a   href="/content_1481_az.html">Yusif İbn Məhəmmədcan Qarabaği          </a>
								</li>
							
								<li id="myli_1482">
									<a   href="/content_1482_az.html">Zərifə Əliyeva          </a>
								</li>
							
								<li id="myli_1444">
									<a   href="/content_1444_az.html">Həkim Məhəmməd Bəqər         </a>
								</li>
							
								<li id="myli_1424">
									<a   href="/content_1424_az.html">Cavad Heyət              </a>
								</li>
							
								<li id="myli_1483">
									<a   href="/content_1483_az.html">Zəhra Salayeva           </a>
								</li>
							
								<li id="myli_1470">
									<a   href="/content_1470_az.html">Mustafa Topçubaşov              </a>
								</li>
							
								<li id="myli_1430">
									<a   href="/content_1430_az.html">Ələddin Həkim Təbrizi         </a>
								</li>
							
								<li id="myli_1463">
									<a   href="/content_1463_az.html">Mirzə Məhəmməd Təbrizi          </a>
								</li>
							
								<li id="myli_1471">
									<a   href="/content_1471_az.html">Mirməmməd Cavadzadə            </a>
								</li>
							
								<li id="myli_1478">
									<a   href="/content_1478_az.html">Rüknəddin Məsud Məsihi         </a>
								</li>
							
								<li id="myli_1439">
									<a   href="/content_1439_az.html">İmadəddin Mahmud         </a>
								</li>
							
								<li id="myli_1477">
									<a   href="/content_1477_az.html">Rəşidəddin          </a>
								</li>
							
								<li id="myli_1426">
									<a   href="/content_1426_az.html">Cəmil Əliyev                </a>
								</li>
							
								<li id="myli_1432">
									<a   href="/content_1432_az.html">Əbülhəsən Marağayi          </a>
								</li>
							
								<li id="myli_1433">
									<a   href="/content_1433_az.html">Əbülfəz Qarayev              </a>
								</li>
							
								<li id="myli_1475">
									<a   href="/content_1475_az.html">Paşa Musayev           </a>
								</li>
							
								<li id="myli_1445">
									<a   href="/content_1445_az.html">Həkim Cəbrayil           </a>
								</li>
							
								<li id="myli_1446">
									<a   href="/content_1446_az.html">Haci Sülеyman Qacar Irəvani          </a>
								</li>
							
								<li id="myli_1448">
									<a   href="/content_1448_az.html">Kafiyəddin Ömər İbn Osman           </a>
								</li>
							
								<li id="myli_1425">
									<a   href="/content_1425_az.html">Əhliman Əmiraslanov                </a>
								</li>
							
								<li id="myli_1427">
									<a   href="/content_1427_az.html">Əbu Abdulla Məhəmməd Bin Nəmvar Təbrizi          </a>
								</li>
							
								<li id="myli_1428">
									<a   href="/content_1428_az.html">Əbdül-Məcid Təbib           </a>
								</li>
							
								<li id="myli_1429">
									<a   href="/content_1429_az.html">Əbülfət Təbrizi           </a>
								</li>
							
								<li id="myli_1431">
									<a   href="/content_1431_az.html">Əbu Talib Təbrizi         </a>
								</li>
							
								<li id="myli_1435">
									<a   href="/content_1435_az.html">Əbdülxaliq Axundov             </a>
								</li>
							
								<li id="myli_1436">
									<a   href="/content_1436_az.html">Əziz Əliyev             </a>
								</li>
							
								<li id="myli_1440">
									<a   href="/content_1440_az.html">İbrahim Naxçıvani           </a>
								</li>
							
								<li id="myli_1441">
									<a   href="/content_1441_az.html">Heydər Həkim          </a>
								</li>
							
								<li id="myli_1484">
									<a   href="/content_1484_az.html">Zemfira Verdiyeva          </a>
								</li>
							
								<li id="myli_1421">
									<a   href="/content_1421_az.html">Ağa Seyid Əli Təbrizi                                </a>
								</li>
							
								<li id="myli_1422">
									<a   href="/content_1422_az.html">Ağabəy Sultanov               </a>
								</li>
							
								<li id="myli_1423">
									<a   href="/content_1423_az.html">Bəhmənyar Əl-Azərbaycani            </a>
								</li>
							
								<li id="myli_1443">
									<a   href="/content_1443_az.html">Həkim Məhəmməd Əmin          </a>
								</li>
							
								<li id="myli_1447">
									<a   href="/content_1447_az.html">Həsən İbn Rza Şirvani          </a>
								</li>
							
								<li id="myli_1462">
									<a   href="/content_1462_az.html">Məhəmməd İbn Mahmud Şirvani         </a>
								</li>
							
								<li id="myli_1473">
									<a   href="/content_1473_az.html">Nəcməddin Əhməd Naxçivani         </a>
								</li>
							
								<li id="myli_1474">
									<a   href="/content_1474_az.html">Nəsirəddin Tusi           </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_863">
									<a  href="/content_863_az.html">İnstitutlar             </a>
									<ul  class="level3 sub_863">
								<li id="myli_864">
									<a   href="/content_864_az.html">Ali tibbi təhsil                        </a>
								</li>
							
								<li id="myli_865">
									<a   href="/content_865_az.html">Elmi tədqiqat institutları                          </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_866">
									<a  href="/content_866_az.html">Xəstəxanalar             </a>
									<ul  class="level3 sub_866">
								<li id="myli_867">
									<a   href="/content_867_az.html">Hospitallar                       </a>
								</li>
							
								<li id="myli_868">
									<a   href="/content_868_az.html">Xəstəxanalar                             </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_1672">
									<a  href="/content_1672_az.html">Xalq təbabəti         </a>
									<ul  class="level3 sub_1672">
								<li id="myli_1673">
									<a   href="/content_1673_az.html">Azərbaycanın müalicəvi florası           </a>
								</li>
							
								<li id="myli_1675">
									<a   href="/content_1675_az.html">Şəfalı meyvələr                   </a>
								</li>
							
								<li id="myli_1676">
									<a   href="/content_1676_az.html">Şəfalı bitkilər            </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_1601">
									<a   href="/content_1601_az.html">Dispanserlər            </a>
								</li>
							
								<li id="myli_1602">
									<a   href="/content_1602_az.html">Doğum evləri          </a>
								</li>
							
								<li id="myli_1603">
									<a   href="/content_1603_az.html">Sanatoriyalar          </a>
								</li>
							
								<li id="myli_1604">
									<a   href="/content_1604_az.html">Təcili tibbi yardımlar           </a>
								</li>
							
								<li id="myli_1605">
									<a   href="/content_1605_az.html">Tibbi mərkəzlər          </a>
								</li>
							
								<li id="myli_1606">
									<a   href="/content_1606_az.html">Uşaq xəstəxanaları           </a>
								</li>
							
								<li id="myli_1727">
									<a   href="/content_1727_az.html">Apteklər         </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_109">
						<a class="heading" onClick="return false;" href="/content_109_az.html">FOLKLOR                </a>
						<ul  class="level2 sub_109">
								<li id="myli_110">
									<a  href="/content_110_az.html">Folklor örnəkləri              </a>
									<ul  class="level3 sub_110">
								<li id="myli_111">
									<a   href="/content_111_az.html"> Qarğışlar və alqışlar                          </a>
								</li>
							
								<li id="myli_112">
									<a   href="/content_112_az.html">Andlar                      </a>
								</li>
							
								<li id="myli_113">
									<a   href="/content_113_az.html">Aşıq şeiri                           </a>
								</li>
							
								<li id="myli_114">
									<a   href="/content_114_az.html">Atalar sözü və məsəllər                         </a>
								</li>
							
								<li id="myli_115">
									<a   href="/content_115_az.html">Bayatılar                       </a>
								</li>
							
								<li id="myli_116">
									<a   href="/content_116_az.html">Dastanlar                      </a>
								</li>
							
								<li id="myli_117">
									<a   href="/content_117_az.html">Düzgülər                     </a>
								</li>
							
								<li id="myli_118">
									<a   href="/content_118_az.html">Əfsanə və rəvayətlər                      </a>
								</li>
							
								<li id="myli_119">
									<a   href="/content_119_az.html">Nəğmələr          </a>
								</li>
							
								<li id="myli_120">
									<a   href="/content_120_az.html">Layla və oxşamalar                       </a>
								</li>
							
								<li id="myli_121">
									<a   href="/content_121_az.html">Lətifələr                       </a>
								</li>
							
								<li id="myli_122">
									<a   href="/content_122_az.html">Miflər           </a>
								</li>
							
								<li id="myli_123">
									<a   href="/content_123_az.html">Nağıllar                      </a>
								</li>
							
								<li id="myli_124">
									<a   href="/content_124_az.html">Öcəşmə və sataşmalar                    </a>
								</li>
							
								<li id="myli_125">
									<a   href="/content_125_az.html">Əfsunlar             </a>
								</li>
							
								<li id="myli_126">
									<a   href="/content_126_az.html">Qaravəllilər                 </a>
								</li>
							
								<li id="myli_129">
									<a   href="/content_129_az.html">Sanamalar                           </a>
								</li>
							
								<li id="myli_130">
									<a   href="/content_130_az.html">Sınama və yasaqlar                     </a>
								</li>
							
								<li id="myli_131">
									<a   href="/content_131_az.html">Tapmacalar                       </a>
								</li>
							
								<li id="myli_132">
									<a   href="/content_132_az.html">Yanıltmacalar                      </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_133">
									<a   href="/content_133_az.html">Azərbaycan folkloruna aid qaynaq əsərlər          </a>
								</li>
							
								<li id="myli_134">
									<a   href="/content_134_az.html">Folklor haqqında                         </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_216">
						<a class="heading" onClick="return false;" href="/content_216_az.html">RƏSSAMLIQ             </a>
						<ul  class="level2 sub_216">
								<li id="myli_229">
									<a  href="/content_229_az.html">Qurama mozaika             </a>
									<ul  class="level3 sub_229">
								<li id="myli_230">
									<a   href="/content_230_az.html">Mozaika haqqında                      </a>
								</li>
							
								<li id="myli_231">
									<a   href="/content_231_az.html">Rəssamlar                  </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_217">
									<a  href="/content_217_az.html">Boyakarlıq             </a>
									<ul  class="level3 sub_217">
								<li id="myli_218">
									<a   href="/content_218_az.html">Boyakarlıq haqqında                     </a>
								</li>
							
								<li id="myli_219">
									<a   href="/content_219_az.html">Azərbaycanlı boyakarlar         </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_220">
									<a  href="/content_220_az.html">Karikatura              </a>
									<ul  class="level3 sub_220">
								<li id="myli_221">
									<a   href="/content_221_az.html">Karikatura haqqında                    </a>
								</li>
							
								<li id="myli_222">
									<a   href="/content_222_az.html">Karikaturaçılar                   </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_223">
									<a  href="/content_223_az.html">Miniatür             </a>
									<ul  class="level3 sub_223">
								<li id="myli_224">
									<a   href="/content_224_az.html">Miniatür haqqında                    </a>
								</li>
							
								<li id="myli_225">
									<a   href="/content_225_az.html">Rəssamlar                    </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_226">
									<a  href="/content_226_az.html">Qrafika             </a>
									<ul  class="level3 sub_226">
								<li id="myli_227">
									<a   href="/content_227_az.html">Qrafika haqqında                     </a>
								</li>
							
								<li id="myli_228">
									<a   href="/content_228_az.html">Qrafika ustaları                 </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_1737">
									<a  href="/content_1737_az.html">Rəsm qalereyası            </a>
									<ul  class="level3 sub_1737">
								<li id="myli_1738">
									<a   href="/content_1738_az.html">Qalereya               </a>
								</li>
							
								<li id="myli_1739">
									<a   href="/content_1739_az.html">Qalereya haqqında               </a>
								</li>
							
						</ul>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_332">
						<a class="heading" onClick="return false;" href="/content_332_az.html">BALET              </a>
						<ul  class="level2 sub_332">
								<li id="myli_333">
									<a   href="/content_333_az.html">Balet haqqında                          </a>
								</li>
							
								<li id="myli_334">
									<a   href="/content_334_az.html">Tamaşalar haqqında        </a>
								</li>
							
								<li id="myli_335">
									<a   href="/content_335_az.html">Xoreoqrafiya                   </a>
								</li>
							
								<li id="myli_1780">
									<a   href="/content_1780_az.html">Balet tamaşaları             </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_232">
						<a class="heading" onClick="return false;" href="/content_232_az.html">MUSİQİ ALƏTLƏRİ                     </a>
						<ul  class="level2 sub_232">
								<li id="myli_233">
									<a   href="/content_233_az.html">Musiqi alətlərinin tədqiqi və bərpası                  </a>
								</li>
							
								<li id="myli_234">
									<a  href="/content_234_az.html">Nəfəs alətləri               </a>
									<ul  class="level3 sub_234">
								<li id="myli_235">
									<a   href="/content_235_az.html">Nəfəs alətləri haqda                        </a>
								</li>
							
								<li id="myli_236">
									<a   href="/content_236_az.html">Balaban                    </a>
								</li>
							
								<li id="myli_237">
									<a   href="/content_237_az.html">Ney                      </a>
								</li>
							
								<li id="myli_238">
									<a   href="/content_238_az.html">Qarmon                     </a>
								</li>
							
								<li id="myli_239">
									<a   href="/content_239_az.html">Tulum                    </a>
								</li>
							
								<li id="myli_240">
									<a   href="/content_240_az.html">Tütək                     </a>
								</li>
							
								<li id="myli_241">
									<a   href="/content_241_az.html">Zurna                      </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_242">
									<a  href="/content_242_az.html">Simli alətlər             </a>
									<ul  class="level3 sub_242">
								<li id="myli_243">
									<a   href="/content_243_az.html">Simli alətlər haqqında                  </a>
								</li>
							
								<li id="myli_244">
									<a   href="/content_244_az.html">Bərbət                    </a>
								</li>
							
								<li id="myli_245">
									<a   href="/content_245_az.html">Çəng                   </a>
								</li>
							
								<li id="myli_246">
									<a   href="/content_246_az.html">Çəqanə                     </a>
								</li>
							
								<li id="myli_247">
									<a   href="/content_247_az.html">Çoqur                    </a>
								</li>
							
								<li id="myli_248">
									<a   href="/content_248_az.html">Kamança                     </a>
								</li>
							
								<li id="myli_249">
									<a   href="/content_249_az.html">Kanon                     </a>
								</li>
							
								<li id="myli_250">
									<a   href="/content_250_az.html">Qopuz                    </a>
								</li>
							
								<li id="myli_251">
									<a   href="/content_251_az.html">Rübab                    </a>
								</li>
							
								<li id="myli_252">
									<a   href="/content_252_az.html">Rud                     </a>
								</li>
							
								<li id="myli_253">
									<a   href="/content_253_az.html">Saz                    </a>
								</li>
							
								<li id="myli_254">
									<a   href="/content_254_az.html">Sentur                      </a>
								</li>
							
								<li id="myli_255">
									<a   href="/content_255_az.html">Şirvan tənburu                     </a>
								</li>
							
								<li id="myli_256">
									<a   href="/content_256_az.html">Tar                    </a>
								</li>
							
								<li id="myli_257">
									<a   href="/content_257_az.html">Ud                     </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_258">
									<a  href="/content_258_az.html">Zərb alətləri             </a>
									<ul  class="level3 sub_258">
								<li id="myli_259">
									<a   href="/content_259_az.html">Zərb alətləri haqqında                 </a>
								</li>
							
								<li id="myli_260">
									<a   href="/content_260_az.html">Böyük kos nağara                      </a>
								</li>
							
								<li id="myli_261">
									<a   href="/content_261_az.html">Cürə nağara                       </a>
								</li>
							
								<li id="myli_262">
									<a   href="/content_262_az.html">Qoltuq nağara                     </a>
								</li>
							
								<li id="myli_263">
									<a   href="/content_263_az.html">Qoşa nağara                     </a>
								</li>
							
								<li id="myli_264">
									<a   href="/content_264_az.html">Dəf                   </a>
								</li>
							
								<li id="myli_265">
									<a   href="/content_265_az.html">Dümbək                    </a>
								</li>
							
								<li id="myli_266">
									<a   href="/content_266_az.html">Laqqutu                    </a>
								</li>
							
								<li id="myli_267">
									<a   href="/content_267_az.html">Qaval                      </a>
								</li>
							
						</ul>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_791">
						<a class="heading" onClick="return false;" href="/content_791_az.html">TƏLTİFLƏR              </a>
						<ul  class="level2 sub_791">
								<li id="myli_792">
									<a   href="/content_792_az.html">Azərbaycan Xalq Cümhuriyyəti dövründə orden və medallar                     </a>
								</li>
							
								<li id="myli_793">
									<a   href="/content_793_az.html">Sovet dövrü orden və medalları                      </a>
								</li>
							
								<li id="myli_794">
									<a  href="/content_794_az.html">Döş nişanları             </a>
									<ul  class="level3 sub_794">
								<li id="myli_795">
									<a   href="/content_795_az.html">Dövlət mükafatının döş nişanı                 </a>
								</li>
							
								<li id="myli_796">
									<a   href="/content_796_az.html">Milli Məclis deputatının döş nişanı                 </a>
								</li>
							
								<li id="myli_797">
									<a   href="/content_797_az.html">Prezidentin döş nişanı                 </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_798">
									<a   href="/content_798_az.html">Fəxri adlar                    </a>
								</li>
							
								<li id="myli_799">
									<a  href="/content_799_az.html">Medallar             </a>
									<ul  class="level3 sub_799">
								<li id="myli_800">
									<a   href="/content_800_az.html">“DIN-də xidmətə görə” medal                    </a>
								</li>
							
								<li id="myli_801">
									<a   href="/content_801_az.html">“Diplomatik xidmətə görə” medal                  </a>
								</li>
							
								<li id="myli_802">
									<a   href="/content_802_az.html">“Dövlət qulluğunda fərqlənməyə görə” medal                   </a>
								</li>
							
								<li id="myli_803">
									<a   href="/content_803_az.html">“FHN orqanlarında qüsursuz xidmətə görə” medal                    </a>
								</li>
							
								<li id="myli_804">
									<a   href="/content_804_az.html">“FHN orqanlarında xidmətdə fərqlənməyə görə” medal                   </a>
								</li>
							
								<li id="myli_805">
									<a   href="/content_805_az.html">“Hərbi əməkdaşlıq sahəsində xidmətlər görə” medal                 </a>
								</li>
							
								<li id="myli_806">
									<a   href="/content_806_az.html">“Hərbi xidmətdə fərqlənməyə görə” medal                 </a>
								</li>
							
								<li id="myli_807">
									<a   href="/content_807_az.html">“Hərbi xidmətə görə” medal                 </a>
								</li>
							
								<li id="myli_808">
									<a   href="/content_808_az.html">“İgidliyə görə” medal                  </a>
								</li>
							
								<li id="myli_809">
									<a   href="/content_809_az.html">“Qızıl ulduz” medalı                  </a>
								</li>
							
								<li id="myli_811">
									<a   href="/content_811_az.html">“Qüsursuz xidmətə görə” medal                  </a>
								</li>
							
								<li id="myli_812">
									<a   href="/content_812_az.html">“Sərhəddə fərqlənməyə görə” medal                  </a>
								</li>
							
								<li id="myli_813">
									<a   href="/content_813_az.html">“Silahlı Qüvvələr veteranı” medalı                  </a>
								</li>
							
								<li id="myli_814">
									<a   href="/content_814_az.html">“Tərəqqi” medalı                 </a>
								</li>
							
								<li id="myli_815">
									<a   href="/content_815_az.html">“Vətən uğrunda” medalı                  </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_816">
									<a  href="/content_816_az.html">Ordenlər             </a>
									<ul  class="level3 sub_816">
								<li id="myli_817">
									<a   href="/content_817_az.html">“Azərbaycan Bayrağı”  ordeni              </a>
								</li>
							
								<li id="myli_819">
									<a   href="/content_819_az.html">“Dostluq” ordeni                </a>
								</li>
							
								<li id="myli_820">
									<a   href="/content_820_az.html">“Heydər Əliyev” ordeni                   </a>
								</li>
							
								<li id="myli_821">
									<a   href="/content_821_az.html">“İstiqlal” ordeni                 </a>
								</li>
							
								<li id="myli_822">
									<a   href="/content_822_az.html">“Şah İsmayıl” ordeni                 </a>
								</li>
							
								<li id="myli_824">
									<a   href="/content_824_az.html">“Şərəf” ordeni                 </a>
								</li>
							
								<li id="myli_825">
									<a   href="/content_825_az.html">“Şöhrət” ordeni                </a>
								</li>
							
								<li id="myli_826">
									<a   href="/content_826_az.html">“Vətənə xidmətə görə” ordeni                   </a>
								</li>
							
						</ul>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_417">
						<a class="heading" onClick="return false;" href="/content_417_az.html">QƏHRƏMANLAR                </a>
						<ul  class="level2 sub_417">
								<li id="myli_418">
									<a  href="/content_418_az.html">Milli qəhrəmanlar               </a>
									<ul  class="level3 sub_418">
								<li id="myli_419">
									<a   href="/content_419_az.html">Milli qəhrəman fəxri adı haqqında                     </a>
								</li>
							
								<li id="myli_420">
									<a   href="/content_420_az.html">Milli qəhrəmanlar                        </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_421">
									<a  href="/content_421_az.html">Sovet İttifaqı Qəhrəmanları             </a>
									<ul  class="level3 sub_421">
								<li id="myli_422">
									<a   href="/content_422_az.html">Sovet İttifaqı Qəhrəmanı fəxri adı haqqında                  </a>
								</li>
							
								<li id="myli_423">
									<a   href="/content_423_az.html">Sovet İttifaqı Qəhrəmanları                  </a>
								</li>
							
						</ul>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_782">
						<a class="heading" onClick="return false;" href="/content_782_az.html">NƏQLİYYAT              </a>
						<ul  class="level2 sub_782">
								<li id="myli_783">
									<a   href="/content_783_az.html">Nəqliyyatın inkişafı                     </a>
								</li>
							
								<li id="myli_784">
									<a   href="/content_784_az.html">Avtomobil nəqliyyatı                        </a>
								</li>
							
								<li id="myli_785">
									<a   href="/content_785_az.html">Dəmir yolu nəqliyyatı                    </a>
								</li>
							
								<li id="myli_786">
									<a   href="/content_786_az.html">Boru-kəmər nəqliyyatı                   </a>
								</li>
							
								<li id="myli_787">
									<a   href="/content_787_az.html">Hava nəqliyyatı                     </a>
								</li>
							
								<li id="myli_788">
									<a   href="/content_788_az.html">Su nəqliyyatı                    </a>
								</li>
							
								<li id="myli_789">
									<a   href="/content_789_az.html">Metro                    </a>
								</li>
							
								<li id="myli_790">
									<a   href="/content_790_az.html">Tarixi “İpək Yolu” və TRASEKA                </a>
								</li>
							
								<li id="myli_1677">
									<a   href="/content_1677_az.html">Bakı - Nəqliyyatı İntellektual İdarəetmə Mərkəzi           </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_851">
						<a class="heading" onClick="return false;" href="/content_851_az.html">RESTORANLAR              </a>
						<ul  class="level2 sub_851">
								<li id="myli_852">
									<a   href="/content_852_az.html">Azərbaycanda restoranlar                             </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_885">
						<a class="heading" onClick="return false;" href="/content_885_az.html">YALNIZ BİZDƏ                 </a>
						<ul  class="level2 sub_885">
								<li id="myli_1592">
									<a   href="/content_1592_az.html">Azərbaycanın və azərbaycanlıların rekordları                 </a>
								</li>
							
								<li id="myli_886">
									<a   href="/content_886_az.html">Təkcə Azərbaycanda                                       </a>
								</li>
							
						</ul>
					</li>
				 
								</ul>
							</td>
							<td border="1">
					<ul class="mainmenu">
					<li id="myli_653">
						<a class="heading" onClick="return false;" href="/content_653_az.html">HİMN                   </a>
						<ul  class="level2 sub_653">
								<li id="myli_654">
									<a  href="/content_654_az.html">Himnin tarixi             </a>
									<ul  class="level3 sub_654">
								<li id="myli_975">
									<a   href="/content_975_az.html">Azərbaycan Respublikası Dövlət himninin yaranma tarixi                 </a>
								</li>
							
								<li id="myli_976">
									<a   href="/content_976_az.html">Azərbaycan SSR-in Dövlət himni                     </a>
								</li>
							
								<li id="myli_978">
									<a   href="/content_978_az.html">Dövlət himni haqqında Əsasnamə               </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_655">
									<a   href="/content_655_az.html">Himnin musiqisi                    </a>
								</li>
							
								<li id="myli_656">
									<a   href="/content_656_az.html">Himnin sözləri                     </a>
								</li>
							
								<li id="myli_657">
									<a   href="/content_657_az.html">Musiqinin müəllifi                   </a>
								</li>
							
								<li id="myli_658">
									<a   href="/content_658_az.html">Sözlərin müəllifi                   </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_507">
						<a class="heading" onClick="return false;" href="/content_507_az.html">DÖVLƏT QURUMLARI                   </a>
						<ul  class="level2 sub_507">
								<li id="myli_1807">
									<a   href="/content_1807_az.html">Yerli icra hakimiyyətləri        </a>
								</li>
							
								<li id="myli_1812">
									<a   href="/content_1812_az.html">Ali Attestasiya Komissiyası           </a>
								</li>
							
								<li id="myli_508">
									<a   href="/content_508_az.html">Azərbaycan Respublikasının Prezidenti                          </a>
								</li>
							
								<li id="myli_509">
									<a  href="/content_509_az.html">Milli Məclis              </a>
									<ul  class="level3 sub_509">
								<li id="myli_510">
									<a   href="/content_510_az.html">Azərbaycan Respublikasının Milli Məclisi                        </a>
								</li>
							
								<li id="myli_511">
									<a   href="/content_511_az.html">Milli Məclis komitələri                          </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_512">
									<a   href="/content_512_az.html">Nazirlər Kabineti                      </a>
								</li>
							
								<li id="myli_513">
									<a  href="/content_513_az.html">Nazirliklər              </a>
									<ul  class="level3 sub_513">
								<li id="myli_514">
									<a   href="/content_514_az.html">Azərbaycan Respublikasının Daxili İşlər Nazirliyi              </a>
								</li>
							
								<li id="myli_515">
									<a   href="/content_515_az.html">Azərbaycan Respublikası Ədliyyə Nazirliyi            </a>
								</li>
							
								<li id="myli_516">
									<a   href="/content_516_az.html">Azərbaycan Ekologiya və Təbii Sərvətlər Nazirliyi           </a>
								</li>
							
								<li id="myli_517">
									<a   href="/content_517_az.html">Azərbaycan Respublikası Əmək və Əhalinin Sosial Müdafiəsi Nazirliyi              </a>
								</li>
							
								<li id="myli_518">
									<a   href="/content_518_az.html">Azərbaycan Respublikasının Fövqəladə Hallar Nazirliyi              </a>
								</li>
							
								<li id="myli_519">
									<a   href="/content_519_az.html">Azərbaycan Respublikasının Gənclər və İdman Nazirliyi              </a>
								</li>
							
								<li id="myli_520">
									<a   href="/content_520_az.html">Azərbaycan Respublikasının İqtisadi İnkişaf Nazirliyi                  </a>
								</li>
							
								<li id="myli_521">
									<a   href="/content_521_az.html">Azərbaycan Respublikası Kənd Təsərrüfatı Nazirliyi               </a>
								</li>
							
								<li id="myli_522">
									<a   href="/content_522_az.html">Azərbaycan Respublikasının Maliyyə Nazirliyi              </a>
								</li>
							
								<li id="myli_523">
									<a   href="/content_523_az.html">Azərbaycan Respublikasının Mədəniyyət və Turizm Nazirliyi            </a>
								</li>
							
								<li id="myli_524">
									<a   href="/content_524_az.html">Azərbaycan Respublikasının Milli Təhlükəsizlik Nazirliyi          </a>
								</li>
							
								<li id="myli_525">
									<a   href="/content_525_az.html">Azərbaycan Respublikası Müdafiə Nazirliyi              </a>
								</li>
							
								<li id="myli_526">
									<a   href="/content_526_az.html">Azərbaycan Respublikası Müdafiə Sənayesi Nazirliyi              </a>
								</li>
							
								<li id="myli_527">
									<a   href="/content_527_az.html">Azərbaycan Respublikasının Nəqliyyat Nazirliyi                    </a>
								</li>
							
								<li id="myli_528">
									<a   href="/content_528_az.html">Azərbaycan Respublikasının Rabitə və İnformasiya Texnologiyaları Nazirliyi          </a>
								</li>
							
								<li id="myli_529">
									<a   href="/content_529_az.html">Azərbaycan Respublikasının Səhiyyə Nazirliyi         </a>
								</li>
							
								<li id="myli_530">
									<a   href="/content_530_az.html">Azərbaycan Respublikasının Sənaye və Energetika Nazirliyi           </a>
								</li>
							
								<li id="myli_531">
									<a   href="/content_531_az.html">Azərbaycan Respublikasının Təhsil Nazirliyi            </a>
								</li>
							
								<li id="myli_533">
									<a   href="/content_533_az.html">Azərbaycan Respublikasının Vergilər Nazirliyi           </a>
								</li>
							
								<li id="myli_534">
									<a   href="/content_534_az.html">Azərbaycan Respublikasının Xarici İşlər Nazirliyi            </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_535">
									<a  href="/content_535_az.html">Dövlət Agentlikləri              </a>
									<ul  class="level3 sub_535">
								<li id="myli_1799">
									<a   href="/content_1799_az.html">Azərbaycan Respublikasının Prezidenti yanında Vətəndaşlara Xidmət və Sosial İnnovasiyalar üzrə Dövlət Agentliyi       </a>
								</li>
							
								<li id="myli_536">
									<a   href="/content_536_az.html">Azərbaycan Dövlət Teleqraf Agentliyi         </a>
								</li>
							
								<li id="myli_537">
									<a   href="/content_537_az.html">Azərbaycan Respublikası Müəllif Hüquqları Agentliyi          </a>
								</li>
							
								<li id="myli_538">
									<a   href="/content_538_az.html">Satınalmalar üzrə Dövlət Agentliyi           </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_539">
									<a  href="/content_539_az.html">Dövlət şirkətləri             </a>
									<ul  class="level3 sub_539">
								<li id="myli_540">
									<a   href="/content_540_az.html">Azərbaycan Respublikası Dövlət Neft Şirkəti (ARDNŞ)              </a>
								</li>
							
								<li id="myli_541">
									<a   href="/content_541_az.html">Azərenerji ASC                      </a>
								</li>
							
								<li id="myli_542">
									<a   href="/content_542_az.html">Azərsu ASC                         </a>
								</li>
							
								<li id="myli_543">
									<a   href="/content_543_az.html">Azəriqaz QSC                       </a>
								</li>
							
								<li id="myli_544">
									<a   href="/content_544_az.html">Dövlət Miqrasiya Xidməti                       </a>
								</li>
							
								<li id="myli_545">
									<a   href="/content_545_az.html">Azərbaycan meliorasiya və su təsərrüfatı                      </a>
								</li>
							
								<li id="myli_547">
									<a   href="/content_547_az.html">Milli Televiziya və Radio Şurası                  </a>
								</li>
							
								<li id="myli_548">
									<a   href="/content_548_az.html">Televiziya və Radio Verilişləri QSC                         </a>
								</li>
							
								<li id="myli_549">
									<a   href="/content_549_az.html">Dövlət Sığorta Kommersiya Şirkəti                            </a>
								</li>
							
								<li id="myli_550">
									<a   href="/content_550_az.html">Azərbaycan Hava Yolları QSC                  </a>
								</li>
							
								<li id="myli_1740">
									<a   href="/content_1740_az.html">Alternativ və Bərpa olunan Enerji Mənbələri üzrə Dövlət Şirkəti           </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_551">
									<a  href="/content_551_az.html">Komitələr və fondlar              </a>
									<ul  class="level3 sub_551">
								<li id="myli_1789">
									<a   href="/content_1789_az.html">Qeyri-Hökumət Təşkilatlarına Dövlət Dəstəyi Şurası         </a>
								</li>
							
								<li id="myli_552">
									<a   href="/content_552_az.html">Dövlət Şəhərsalma və Arxitektura Komitəsi                      </a>
								</li>
							
								<li id="myli_553">
									<a   href="/content_553_az.html">Ailə, Qadın və Uşaq Problemləri üzrə Dövlət Komitəsi                       </a>
								</li>
							
								<li id="myli_554">
									<a   href="/content_554_az.html">Qiymətli Kağızlar üzrə Dövlət Komitəsi                    </a>
								</li>
							
								<li id="myli_555">
									<a   href="/content_555_az.html">Dini Qurumlarla İş Üzrə Dövlət Komitəsi                     </a>
								</li>
							
								<li id="myli_556">
									<a   href="/content_556_az.html">Diaspora ilə iş üzrə Dövlət Komitəsi                    </a>
								</li>
							
								<li id="myli_557">
									<a   href="/content_557_az.html">Əmlak Məsələləri Dövlət Komitəsi                       </a>
								</li>
							
								<li id="myli_558">
									<a   href="/content_558_az.html">Dövlət Statistika Komitəsi                     </a>
								</li>
							
								<li id="myli_559">
									<a   href="/content_559_az.html">Dövlət Gömrük Komitəsi                      </a>
								</li>
							
								<li id="myli_560">
									<a   href="/content_560_az.html">Qaçqınların və Məcburi Köçkünlərin İşləri üzrə Dövlət Komitəsi                    </a>
								</li>
							
								<li id="myli_561">
									<a   href="/content_561_az.html">Standartlaşdırma, Metrologiya və Patent Üzrə Dövlət Komitəsi                        </a>
								</li>
							
								<li id="myli_562">
									<a   href="/content_562_az.html">Dövlət Torpaq və Xəritəçəkmə Komitəsi                      </a>
								</li>
							
								<li id="myli_563">
									<a   href="/content_563_az.html">Dövlət Neft Fondu                      </a>
								</li>
							
								<li id="myli_564">
									<a   href="/content_564_az.html">Sosial Müdafiə Fondu                      </a>
								</li>
							
								<li id="myli_1583">
									<a   href="/content_1583_az.html">Azərbaycan Həmkarlar İttifaqları Konfederasiyası           </a>
								</li>
							
								<li id="myli_1786">
									<a   href="/content_1786_az.html">Strateji Araşdırmalar Mərkəzi        </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_565">
									<a  href="/content_565_az.html">Məhkəmələr             </a>
									<ul  class="level3 sub_565">
								<li id="myli_566">
									<a   href="/content_566_az.html">Məhkəmə haqqında                      </a>
								</li>
							
								<li id="myli_567">
									<a   href="/content_567_az.html"> Azərbaycan Respublikasının Ağır Cinayətlərə Dair İşlər üzrə Məhkəməsi                       </a>
								</li>
							
								<li id="myli_568">
									<a   href="/content_568_az.html">Azərbaycan Respublikasının Ali Məhkəməsi             </a>
								</li>
							
								<li id="myli_569">
									<a   href="/content_569_az.html">Azərbaycan Respublikasının Apellyasiya Məhkəmələri             </a>
								</li>
							
								<li id="myli_570">
									<a   href="/content_570_az.html">Azərbaycan Respublikasının İqtisad Məhkəməsi             </a>
								</li>
							
								<li id="myli_571">
									<a   href="/content_571_az.html">Azərbaycan Respublikasının Konstitusiya Məhkəməsi            </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_572">
									<a  href="/content_572_az.html">Prokurorluq             </a>
									<ul  class="level3 sub_572">
								<li id="myli_573">
									<a   href="/content_573_az.html">Azərbaycan Respublikası Baş Prokurorluğu               </a>
								</li>
							
								<li id="myli_574">
									<a   href="/content_574_az.html">Azərbaycan Respublikasının Hərbi prokurorluğu              </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_576">
									<a   href="/content_576_az.html">Veb səhifələr                      </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_740">
						<a class="heading" onClick="return false;" href="/content_740_az.html">MƏTBUAT               </a>
						<ul  class="level2 sub_740">
								<li id="myli_741">
									<a  href="/content_741_az.html">Mətbuat               </a>
									<ul  class="level3 sub_741">
								<li id="myli_742">
									<a   href="/content_742_az.html">Mətbuat tarixi                   </a>
								</li>
							
								<li id="myli_743">
									<a   href="/content_743_az.html">Azərbaycanın görkəmli jurnalistləri          </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_744">
									<a   href="/content_744_az.html">İnformasiya agentlikləri          </a>
								</li>
							
								<li id="myli_745">
									<a   href="/content_745_az.html">İnternet media və xəbər portalları                   </a>
								</li>
							
								<li id="myli_746">
									<a   href="/content_746_az.html">Mətbuat qurumları        </a>
								</li>
							
								<li id="myli_747">
									<a   href="/content_747_az.html">Azərbaycanda jurnallar            </a>
								</li>
							
								<li id="myli_748">
									<a   href="/content_748_az.html">Azərbaycanda qəzetlər haqqında          </a>
								</li>
							
								<li id="myli_749">
									<a   href="/content_749_az.html">Azərbaycan radioları               </a>
								</li>
							
								<li id="myli_750">
									<a   href="/content_750_az.html">Azərbaycan televiziyaları        </a>
								</li>
							
								<li id="myli_751">
									<a   href="/content_751_az.html">Azərbaycan uşaq mətbuatı         </a>
								</li>
							
								<li id="myli_1456">
									<a   href="/content_1456_az.html">Mətbuat Şurası                 </a>
								</li>
							
								<li id="myli_1736">
									<a   href="/content_1736_az.html">Azərbaycan mühacirət mətbuatı        </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_612">
						<a class="heading" onClick="return false;" href="/content_612_az.html">ƏRAZİ                  </a>
						<ul  class="level2 sub_612">
								<li id="myli_613">
									<a   href="/content_613_az.html">Milli ərazi                  </a>
								</li>
							
								<li id="myli_614">
									<a   href="/content_614_az.html">Tarixi ərazi          </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_756">
						<a class="heading" onClick="return false;" href="/content_756_az.html">XİDMƏT SAHƏLƏRİ           </a>
						<ul  class="level2 sub_756">
								<li id="myli_1809">
									<a   href="/content_1809_az.html">İnternet provayderleri          </a>
								</li>
							
								<li id="myli_757">
									<a   href="/content_757_az.html">Mənzil kommunal təsərrüfatı           </a>
								</li>
							
								<li id="myli_1698">
									<a   href="/content_1698_az.html">Notariat kontorları          </a>
								</li>
							
								<li id="myli_1732">
									<a   href="/content_1732_az.html">Poçt mərkəzləri         </a>
								</li>
							
								<li id="myli_1743">
									<a   href="/content_1743_az.html">Nəşriyyat evləri               </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_1020">
						<a class="heading" onClick="return false;" href="/content_1020_az.html">SON 10 İL          </a>
						<ul  class="level2 sub_1020">
								<li id="myli_1022">
									<a   href="/content_1022_az.html">Əlverişli biznes mühiti                   </a>
								</li>
							
								<li id="myli_1690">
									<a   href="/content_1690_az.html">Ordu quruculuğu                 </a>
								</li>
							
								<li id="myli_1598">
									<a   href="/content_1598_az.html">Gənclər siyasəti                 </a>
								</li>
							
								<li id="myli_1600">
									<a   href="/content_1600_az.html">İqtisadi islahatlar və sürətli inkişaf                       </a>
								</li>
							
								<li id="myli_1032">
									<a   href="/content_1032_az.html">Regionların inkişafı                  </a>
								</li>
							
								<li id="myli_1034">
									<a   href="/content_1034_az.html">Sosial təminatın və sosial infrastrukturun yaxşılaşdırılması                        </a>
								</li>
							
								<li id="myli_1021">
									<a   href="/content_1021_az.html">Beynəlxalq təşkilatların rəyi                  </a>
								</li>
							
								<li id="myli_1028">
									<a   href="/content_1028_az.html">Mədəniyyətin inkişafı                         </a>
								</li>
							
								<li id="myli_1023">
									<a   href="/content_1023_az.html">Enerji təminatında uğurlar                          </a>
								</li>
							
								<li id="myli_1031">
									<a   href="/content_1031_az.html">Qaçqın və köçkünlərə yardım                  </a>
								</li>
							
								<li id="myli_1025">
									<a   href="/content_1025_az.html">Əsrin başlanğıcı                      </a>
								</li>
							
								<li id="myli_1027">
									<a   href="/content_1027_az.html">İnformasiya-kommunikasiya texnologiyalarının inkişafı                       </a>
								</li>
							
								<li id="myli_1029">
									<a   href="/content_1029_az.html">Uğurlu məşğulluq siyasəti                 </a>
								</li>
							
								<li id="myli_1030">
									<a   href="/content_1030_az.html">Enerji resurslarının nəqli strategiyası            </a>
								</li>
							
								<li id="myli_1035">
									<a   href="/content_1035_az.html">Səhiyyə islahatları            </a>
								</li>
							
								<li id="myli_1036">
									<a   href="/content_1036_az.html">Tikinti sektorunun inkişafı                           </a>
								</li>
							
								<li id="myli_1037">
									<a   href="/content_1037_az.html">Turizmin inkişafı                             </a>
								</li>
							
								<li id="myli_1595">
									<a   href="/content_1595_az.html">Xarici siyasət                          </a>
								</li>
							
								<li id="myli_1671">
									<a   href="/content_1671_az.html">Qeyri-neft sektorunun inkişafı           </a>
								</li>
							
								<li id="myli_1718">
									<a   href="/content_1718_az.html">Ekoloji problemlərin həllində inkişaf mərhələsi                      </a>
								</li>
							
								<li id="myli_1729">
									<a   href="/content_1729_az.html">Azərbaycanda təhsil islahatları                  </a>
								</li>
							
								<li id="myli_1742">
									<a   href="/content_1742_az.html">Vətəndaş cəmiyyətinin və KİV-in dəstəklənməsi          </a>
								</li>
							
								<li id="myli_1771">
									<a   href="/content_1771_az.html">Aqrar sahənin inkişafı və ərzaq təhlükəsizliyi            </a>
								</li>
							
								<li id="myli_1791">
									<a   href="/content_1791_az.html">Milli valyuta islahatı: manat dünyanın dəyərli pullarından biri kimi                 </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_498">
						<a class="heading" onClick="return false;" href="/content_498_az.html">DİN                 </a>
						<ul  class="level2 sub_498">
								<li id="myli_499">
									<a   href="/content_499_az.html">Azərbaycanda mövcud dinlər                    </a>
								</li>
							
								<li id="myli_500">
									<a   href="/content_500_az.html">Azərbaycanda islam                  </a>
								</li>
							
								<li id="myli_501">
									<a   href="/content_501_az.html">Dini icmalar                  </a>
								</li>
							
								<li id="myli_502">
									<a   href="/content_502_az.html">Kilsələr                </a>
								</li>
							
								<li id="myli_503">
									<a   href="/content_503_az.html">Məscidlər                  </a>
								</li>
							
								<li id="myli_504">
									<a   href="/content_504_az.html">Pir və ziyarətgahlar                       </a>
								</li>
							
								<li id="myli_505">
									<a   href="/content_505_az.html">Sinaqoqlar                   </a>
								</li>
							
								<li id="myli_506">
									<a   href="/content_506_az.html">Dini təhsil müəssisələri                 </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_135">
						<a class="heading" onClick="return false;" href="/content_135_az.html">İNCƏSƏNƏT              </a>
						<ul  class="level2 sub_135">
								<li id="myli_168">
									<a   href="/content_168_az.html">Misgərlik        </a>
								</li>
							
								<li id="myli_169">
									<a  href="/content_169_az.html">Nəqqaşlıq             </a>
									<ul  class="level3 sub_169">
								<li id="myli_170">
									<a   href="/content_170_az.html">Nəqqaşlıq haqqında                       </a>
								</li>
							
								<li id="myli_171">
									<a   href="/content_171_az.html">Nəqqaşlar                     </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_159">
									<a  href="/content_159_az.html">Mədəniyyət qurumları              </a>
									<ul  class="level3 sub_159">
								<li id="myli_164">
									<a   href="/content_164_az.html">Qalereyalar                                     </a>
								</li>
							
								<li id="myli_163">
									<a  href="/content_163_az.html">Muzeylər                                       </a>
									<ul  class="level3 sub_163">
								<li id="myli_1576">
									<a   href="/content_1576_az.html">Tarix və Diyarşünaslıq Muzeyləri                </a>
								</li>
							
								<li id="myli_1577">
									<a   href="/content_1577_az.html">Xatirə-ev muzeyləri                </a>
								</li>
							
								<li id="myli_1578">
									<a   href="/content_1578_az.html">Unikal muzeylər                  </a>
								</li>
							
								<li id="myli_1579">
									<a   href="/content_1579_az.html">İncəsənət muzeyləri           </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_162">
									<a   href="/content_162_az.html">Mədəniyyət klubları                                   </a>
								</li>
							
								<li id="myli_161">
									<a   href="/content_161_az.html">Kitabxanalar                                  </a>
								</li>
							
								<li id="myli_160">
									<a   href="/content_160_az.html">Filarmoniyalar                </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_141">
									<a   href="/content_141_az.html">Çini qablar         </a>
								</li>
							
								<li id="myli_147">
									<a   href="/content_147_az.html">Dekorativ və tətbiqi sənətlər                      </a>
								</li>
							
								<li id="myli_178">
									<a  href="/content_178_az.html">Xəttatlıq             </a>
									<ul  class="level3 sub_178">
								<li id="myli_179">
									<a   href="/content_179_az.html">Xəttatlıq haqqında                    </a>
								</li>
							
								<li id="myli_180">
									<a   href="/content_180_az.html">Xəttatlar                   </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_196">
									<a  href="/content_196_az.html">Xalq sənətkarlığı        </a>
									<ul  class="level3 sub_196">
								<li id="myli_197">
									<a   href="/content_197_az.html">Dulusçuluq                     </a>
								</li>
							
								<li id="myli_198">
									<a   href="/content_198_az.html">Halvaçılıq                         </a>
								</li>
							
								<li id="myli_199">
									<a   href="/content_199_az.html">Şəbəkə                     </a>
								</li>
							
								<li id="myli_200">
									<a   href="/content_200_az.html">Təkəlduz                   </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_1804">
									<a   href="/content_1804_az.html">Azərbaycanın qədim kitabxanaları            </a>
								</li>
							
								<li id="myli_1788">
									<a   href="/content_1788_az.html">İncəsənət nümunələrimiz dünya muzeylərində          </a>
								</li>
							
								<li id="myli_1018">
									<a   href="/content_1018_az.html">Kitabçılıq                </a>
								</li>
							
								<li id="myli_1118">
									<a   href="/content_1118_az.html">Zərgərlik              </a>
								</li>
							
								<li id="myli_1571">
									<a   href="/content_1571_az.html">Azərbaycanın milli geyimləri                </a>
								</li>
							
								<li id="myli_1680">
									<a  href="/content_1680_az.html">Azərbaycanın muzey eksponatları       </a>
									<ul  class="level3 sub_1680">
								<li id="myli_1681">
									<a   href="/content_1681_az.html">Maddi-mədəniyyət nümunələri         </a>
								</li>
							
								<li id="myli_1682">
									<a   href="/content_1682_az.html">Arxeolji tapıntılar                      </a>
								</li>
							
								<li id="myli_1683">
									<a   href="/content_1683_az.html">Zərgərlik işləri, daş-qaşlar                    </a>
								</li>
							
								<li id="myli_1684">
									<a   href="/content_1684_az.html">Milli geyimlər                 </a>
								</li>
							
								<li id="myli_1685">
									<a   href="/content_1685_az.html">Xalça və xalçaçılıq işləri                   </a>
								</li>
							
								<li id="myli_1686">
									<a   href="/content_1686_az.html">Tikmələr                  </a>
								</li>
							
								<li id="myli_1687">
									<a   href="/content_1687_az.html">Mis sənət işləri                  </a>
								</li>
							
								<li id="myli_1688">
									<a   href="/content_1688_az.html">Şərq silahları                  </a>
								</li>
							
								<li id="myli_1689">
									<a   href="/content_1689_az.html">Qədim pullar                     </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_1726">
									<a   href="/content_1726_az.html">Azərbaycanda bədii metal sənəti          </a>
								</li>
							
								<li id="myli_1744">
									<a  href="/content_1744_az.html">Festivallar        </a>
									<ul  class="level3 sub_1744">
								<li id="myli_1745">
									<a   href="/content_1745_az.html">Festivallar haqqında           </a>
								</li>
							
								<li id="myli_1746">
									<a   href="/content_1746_az.html">Musiqi festivalları         </a>
								</li>
							
						</ul>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_183">
						<a class="heading" onClick="return false;" href="/content_183_az.html">XALÇAÇILIQ              </a>
						<ul  class="level2 sub_183">
								<li id="myli_184">
									<a   href="/content_184_az.html">Xalçaçılıq haqqında                          </a>
								</li>
							
								<li id="myli_185">
									<a  href="/content_185_az.html">Xalçaçılıq məktəbləri              </a>
									<ul  class="level3 sub_185">
								<li id="myli_186">
									<a   href="/content_186_az.html">Bakı məktəbi                    </a>
								</li>
							
								<li id="myli_187">
									<a   href="/content_187_az.html">Gəncə məktəbi                   </a>
								</li>
							
								<li id="myli_188">
									<a   href="/content_188_az.html">Qarabağ məktəbi                     </a>
								</li>
							
								<li id="myli_189">
									<a   href="/content_189_az.html">Qazax məktəbi                   </a>
								</li>
							
								<li id="myli_190">
									<a   href="/content_190_az.html">Quba məktəbi                          </a>
								</li>
							
								<li id="myli_191">
									<a   href="/content_191_az.html">Naxçıvan məktəbi                      </a>
								</li>
							
								<li id="myli_192">
									<a   href="/content_192_az.html">Şirvan məktəbi                   </a>
								</li>
							
								<li id="myli_193">
									<a   href="/content_193_az.html">Təbriz məktəbi                    </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_194">
									<a   href="/content_194_az.html">Xalçanın növləri                            </a>
								</li>
							
								<li id="myli_195">
									<a   href="/content_195_az.html">Xalçaçı rəssamlar                     </a>
								</li>
							
								<li id="myli_1575">
									<a   href="/content_1575_az.html">Məşhur xalçalar               </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_915">
						<a class="heading" onClick="return false;" href="/content_915_az.html">KİNO               </a>
						<ul  class="level2 sub_915">
								<li id="myli_916">
									<a   href="/content_916_az.html">Kino haqqında                         </a>
								</li>
							
								<li id="myli_917">
									<a  href="/content_917_az.html">Filmlər              </a>
									<ul  class="level3 sub_917">
								<li id="myli_918">
									<a   href="/content_918_az.html">Qısametrajlı                                                                                   </a>
								</li>
							
								<li id="myli_919">
									<a   href="/content_919_az.html">Sənədli filmlər                                                           </a>
								</li>
							
								<li id="myli_920">
									<a   href="/content_920_az.html">Tammetrajlı                                                                                                                    </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_921">
									<a   href="/content_921_az.html">Kinostudiyalar                  </a>
								</li>
							
								<li id="myli_922">
									<a   href="/content_922_az.html">Aktyorlar                         </a>
								</li>
							
								<li id="myli_923">
									<a   href="/content_923_az.html">Rejissorlar                 </a>
								</li>
							
								<li id="myli_1691">
									<a  href="/content_1691_az.html">Film - Tamaşalar       </a>
									<ul  class="level3 sub_1691">
								<li id="myli_1692">
									<a   href="/content_1692_az.html">Televiziya tamaşaları haqqında       </a>
								</li>
							
								<li id="myli_1693">
									<a   href="/content_1693_az.html">Arxivdə saxlanılmayan tamaşalar          </a>
								</li>
							
								<li id="myli_1694">
									<a   href="/content_1694_az.html">Teletamaşalar                    </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_1723">
									<a  href="/content_1723_az.html">Mozalan satirik jurnalı       </a>
									<ul  class="level3 sub_1723">
								<li id="myli_1724">
									<a   href="/content_1724_az.html">“Mozalan” satirik kinojurnalı haqqında           </a>
								</li>
							
								<li id="myli_1725">
									<a   href="/content_1725_az.html">Mozalan                             </a>
								</li>
							
						</ul>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_80">
						<a class="heading" onClick="return false;" href="/content_80_az.html">AVROVİZİYA                 </a>
						<ul  class="level2 sub_80">
								<li id="myli_83">
									<a  href="/content_83_az.html">Avroviziya-2012                                            </a>
									<ul  class="level3 sub_83">
								<li id="myli_1589">
									<a   href="/content_1589_az.html">\"Avroviziya 2012\" Azərbaycan təmsilçisi                       </a>
								</li>
							
								<li id="myli_1590">
									<a   href="/content_1590_az.html">Azərbaycan-Avroviziya-2012                                                </a>
								</li>
							
								<li id="myli_1591">
									<a   href="/content_1591_az.html">\"Avroviziya 2012\"-nin iştirakçı ölkələri              </a>
								</li>
							
								<li id="myli_1612">
									<a   href="/content_1612_az.html">Baku Crystal Hall                </a>
								</li>
							
								<li id="myli_1669">
									<a   href="/content_1669_az.html">“Avroviziya 2012”-nin yekunu         </a>
								</li>
							
						</ul>
								</li>
							
								<li id="myli_82">
									<a   href="/content_82_az.html">Azərbaycana səs verən ölkələr                     </a>
								</li>
							
								<li id="myli_81">
									<a   href="/content_81_az.html">Azərbaycan Avroviziyada                                                              </a>
								</li>
							
								<li id="myli_1573">
									<a   href="/content_1573_az.html">Viza prosedurlarının sadələşdirilməsi haqqında                   </a>
								</li>
							
								<li id="myli_1596">
									<a   href="/content_1596_az.html">“Avroviziya 2012” müsabiqəsinə qatılanlar üçün vizaların verilməsi                </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_415">
						<a class="heading" onClick="return false;" href="/content_415_az.html">TANINMIŞLAR            </a>
						<ul  class="level2 sub_415">
								<li id="myli_1548">
									<a  href="/content_1548_az.html">Azərbaycanı dünyada tanıdanlar          </a>
									<ul  class="level3 sub_1548">
								<li id="myli_1198">
									<a   href="/content_1198_az.html">Əbülfəz Əliyev (Elçibəy)                    </a>
								</li>
							
								<li id="myli_1217">
									<a   href="/content_1217_az.html">Elnur Məmmədli               </a>
								</li>
							
								<li id="myli_1234">
									<a   href="/content_1234_az.html">Əzizə Mustafazadə              </a>
								</li>
							
								<li id="myli_1120">
									<a   href="/content_1120_az.html">Cavad Heyət                 </a>
								</li>
							
								<li id="myli_1121">
									<a   href="/content_1121_az.html">Çingiz Abdullayev             </a>
								</li>
							
								<li id="myli_1338">
									<a   href="/content_1338_az.html">Zemfira Meftəhəddinova          </a>
								</li>
							
								<li id="myli_1112">
									<a   href="/content_1112_az.html">Alim Qasımov                    </a>
								</li>
							
								<li id="myli_1113">
									<a   href="/content_1113_az.html">Allahşükür Paşazadə                </a>
								</li>
							
								<li id="myli_1114">
									<a   href="/content_1114_az.html">Arif Məlikov                </a>
								</li>
							
								<li id="myli_1116">
									<a   href="/content_1116_az.html">Azad Mirzəcanzadə               </a>
								</li>
							
								<li id="myli_1117">
									<a   href="/content_1117_az.html">Bəxtiyar Vahabzadə                </a>
								</li>
							
								<li id="myli_1235">
									<a   href="/content_1235_az.html">Fərid Mansurov          </a>
								</li>
							
								<li id="myli_1236">
									<a   href="/content_1236_az.html">Fidan Qasımova              </a>
								</li>
							
								<li id="myli_1237">
									<a   href="/content_1237_az.html">Fikrət Əmirov                 </a>
								</li>
							
								<li id="myli_1238">
									<a   href="/content_1238_az.html">Heydər Əliyev                     </a>
								</li>
							
								<li id="myli_1239">
									<a   href="/content_1239_az.html">Hamlet İsayev (İsaxanlı)               </a>
								</li>
							
								<li id="myli_1241">
									<a   href="/content_1241_az.html">Kamal Abdullayev (Abdulla)                   </a>
								</li>
							
								<li id="myli_1250">
									<a   href="/content_1250_az.html">Kərim Kərimov             </a>
								</li>
							
								<li id="myli_1256">
									<a   href="/content_1256_az.html">Lev Landau                 </a>
								</li>
							
								<li id="myli_1261">
									<a   href="/content_1261_az.html">Lütfi Zadə              </a>
								</li>
							
								<li id="myli_1269">
									<a   href="/content_1269_az.html">Məhəmməd Əsəd bəy (Lev Nissembaum, Qurban Səid)          </a>
								</li>
							
								<li id="myli_1276">
									<a   href="/content_1276_az.html">Mehriban Əliyeva              </a>
								</li>
							
								<li id="myli_1277">
									<a   href="/content_1277_az.html">Məmməd Əmin Rəsulzadə        </a>
								</li>
							
								<li id="myli_1282">
									<a   href="/content_1282_az.html">Mirzə Kazım bəy           </a>
								</li>
							
								<li id="myli_1285">
									<a   href="/content_1285_az.html">Müslüm Maqomayev              </a>
								</li>
							
								<li id="myli_1289">
									<a   href="/content_1289_az.html">Məhəmməd Füzuli              </a>
								</li>
							
								<li id="myli_1300">
									<a   href="/content_1300_az.html">Namiq Abdullayev          </a>
								</li>
							
								<li id="myli_1307">
									<a   href="/content_1307_az.html">Nazim Hüseynov         </a>
								</li>
							
								<li id="myli_1313">
									<a   href="/content_1313_az.html">Nəsirəddin Tusi           </a>
								</li>
							
								<li id="myli_1316">
									<a   href="/content_1316_az.html">Niyazi Tağızadə - Hacıbəyov               </a>
								</li>
							
								<li id="myli_1320">
									<a   href="/content_1320_az.html">Nizami Gəncəvi            </a>
								</li>
							
								<li id="myli_1321">
									<a   href="/content_1321_az.html">Ömər Eldarov          </a>
								</li>
							
								<li id="myli_1322">
									<a   href="/content_1322_az.html">Qara Qarayev             </a>
								</li>
							
								<li id="myli_1323">
									<a   href="/content_1323_az.html">Mstislav Rostropoviç               </a>
								</li>
							
								<li id="myli_1324">
									<a   href="/content_1324_az.html">Rəşid Behbudov               </a>
								</li>
							
								<li id="myli_1326">
									<a   href="/content_1326_az.html">Şah İsmayıl Xətai           </a>
								</li>
							
								<li id="myli_1327">
									<a   href="/content_1327_az.html">Səttar Bəhlulzadə             </a>
								</li>
							
								<li id="myli_1328">
									<a   href="/content_1328_az.html">Tahir Salahov            </a>
								</li>
							
								<li id="myli_1330">
									<a   href="/content_1330_az.html">Tofiq Bəhramov              </a>
								</li>
							
								<li id="myli_1331">
									<a   href="/content_1331_az.html">Toğrul Nərimanbəyov          </a>
								</li>
							
								<li id="myli_1332">
									<a   href="/content_1332_az.html">Üzeyir Hacıbəyov              </a>
								</li>
							
								<li id="myli_1333">
									<a   href="/content_1333_az.html">Vahid Ələkbərov                 </a>
								</li>
							
								<li id="myli_1334">
									<a   href="/content_1334_az.html">Vaqif Mustafazadə          </a>
								</li>
							
								<li id="myli_1335">
									<a   href="/content_1335_az.html">Xuraman Qasımova                </a>
								</li>
							
								<li id="myli_1336">
									<a   href="/content_1336_az.html">Yusif Məmmədəliyev                 </a>
								</li>
							
								<li id="myli_1340">
									<a   href="/content_1340_az.html">Zeynəb Xanlarova             </a>
								</li>
							
								<li id="myli_1341">
									<a   href="/content_1341_az.html">Ceyhun  Məmmədov             </a>
								</li>
							
								<li id="myli_1767">
									<a   href="/content_1767_az.html">Teymur Rəcəbov       </a>
								</li>
							
								<li id="myli_1765">
									<a   href="/content_1765_az.html">Aynur Sofiyeva        </a>
								</li>
							
								<li id="myli_1766">
									<a   href="/content_1766_az.html">Şəhriyar Məmmədyarov       </a>
								</li>
							
								<li id="myli_1752">
									<a   href="/content_1752_az.html">İlham Əliyev            </a>
								</li>
							
								<li id="myli_1768">
									<a   href="/content_1768_az.html">Toğrul Əsgərov         </a>
								</li>
							
								<li id="myli_1769">
									<a   href="/content_1769_az.html">Şərif Şərifov        </a>
								</li>
							
						</ul>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_991">
						<a class="heading" onClick="return false;" href="/content_991_az.html">TARİXİ GÜNLƏR           </a>
						<ul  class="level2 sub_991">
								<li id="myli_1002">
									<a   href="/content_1002_az.html">Noyabr                   </a>
								</li>
							
								<li id="myli_1003">
									<a   href="/content_1003_az.html">Dekabr                                               </a>
								</li>
							
								<li id="myli_1562">
									<a   href="/content_1562_az.html">Yanvar               </a>
								</li>
							
								<li id="myli_1564">
									<a   href="/content_1564_az.html">Fevral             </a>
								</li>
							
								<li id="myli_1581">
									<a   href="/content_1581_az.html">Mart                </a>
								</li>
							
								<li id="myli_1582">
									<a   href="/content_1582_az.html">Aprel                        </a>
								</li>
							
								<li id="myli_1599">
									<a   href="/content_1599_az.html">May         </a>
								</li>
							
								<li id="myli_1670">
									<a   href="/content_1670_az.html">İyun            </a>
								</li>
							
								<li id="myli_1695">
									<a   href="/content_1695_az.html">İyul        </a>
								</li>
							
								<li id="myli_1715">
									<a   href="/content_1715_az.html">Avqust            </a>
								</li>
							
								<li id="myli_1722">
									<a   href="/content_1722_az.html">Sentyabr         </a>
								</li>
							
								<li id="myli_1770">
									<a   href="/content_1770_az.html">Oktyabr          </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_424">
						<a class="heading" onClick="return false;" href="/content_424_az.html">VİZİT TUR                  </a>
						<ul  class="level2 sub_424">
								<li id="myli_1418">
									<a   href="/content_1418_az.html">Azərbaycanda avtobusların hərəkət cədvəli            </a>
								</li>
							
								<li id="myli_1409">
									<a   href="/content_1409_az.html">Əsas rayon və şəhərlər                               </a>
								</li>
							
								<li id="myli_1410">
									<a   href="/content_1410_az.html">Azərbaycana gələn gəmi-bərələrin hərəkət istiqamətləri            </a>
								</li>
							
								<li id="myli_1407">
									<a   href="/content_1407_az.html">Azərbaycan haqqında                                  </a>
								</li>
							
								<li id="myli_1408">
									<a   href="/content_1408_az.html">Azərbaycanda dövlət bayramları və xüsusi günlər                 </a>
								</li>
							
								<li id="myli_1411">
									<a   href="/content_1411_az.html">Azərbaycan (paytaxt Bakı) istiqamətinə qatarların hərəkət cədvəli             </a>
								</li>
							
								<li id="myli_1412">
									<a   href="/content_1412_az.html">Paytaxt haqqında                    </a>
								</li>
							
								<li id="myli_1413">
									<a   href="/content_1413_az.html">Azərbaycanda pul vahidi              </a>
								</li>
							
								<li id="myli_1414">
									<a   href="/content_1414_az.html">Taksi servisi           </a>
								</li>
							
								<li id="myli_1415">
									<a   href="/content_1415_az.html">Telefon kodları             </a>
								</li>
							
								<li id="myli_1416">
									<a   href="/content_1416_az.html">Təyyarələrin hərəkət cədvəli                    </a>
								</li>
							
								<li id="myli_1417">
									<a   href="/content_1417_az.html">Azərbaycana viza rejimi                   </a>
								</li>
							
								<li id="myli_1538">
									<a   href="/content_1538_az.html">Turservis                  </a>
								</li>
							
								<li id="myli_1777">
									<a   href="/content_1777_az.html">Əcnəbilərin hüquqları                 </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_299">
						<a class="heading" onClick="return false;" href="/content_299_az.html">MƏTBƏX                </a>
						<ul  class="level2 sub_299">
								<li id="myli_300">
									<a   href="/content_300_az.html">Çörəklər                        </a>
								</li>
							
								<li id="myli_301">
									<a   href="/content_301_az.html">Ədviyyatlar                  </a>
								</li>
							
								<li id="myli_302">
									<a   href="/content_302_az.html">Əsas yeməklər         </a>
								</li>
							
								<li id="myli_303">
									<a   href="/content_303_az.html">Dolma                        </a>
								</li>
							
								<li id="myli_304">
									<a   href="/content_304_az.html">Ov yeməkləri                      </a>
								</li>
							
								<li id="myli_305">
									<a   href="/content_305_az.html">Plovlar                      </a>
								</li>
							
								<li id="myli_306">
									<a   href="/content_306_az.html">Balıq yeməkləri                     </a>
								</li>
							
								<li id="myli_307">
									<a   href="/content_307_az.html">Kabablar                       </a>
								</li>
							
								<li id="myli_308">
									<a   href="/content_308_az.html">Xəmir yeməkləri                  </a>
								</li>
							
								<li id="myli_309">
									<a   href="/content_309_az.html">Şorbalar və həlimlər         </a>
								</li>
							
								<li id="myli_311">
									<a   href="/content_311_az.html">Salatlar                    </a>
								</li>
							
								<li id="myli_312">
									<a   href="/content_312_az.html">İçkilər                    </a>
								</li>
							
								<li id="myli_313">
									<a   href="/content_313_az.html">Mürəbbələr                    </a>
								</li>
							
								<li id="myli_314">
									<a   href="/content_314_az.html">Şirniyyatlar                      </a>
								</li>
							
								<li id="myli_315">
									<a   href="/content_315_az.html">Turşular                   </a>
								</li>
							
						</ul>
					</li>
				
					<li id="myli_1024">
						<a class="heading" onClick="return false;" href="/content_1024_az.html">MƏNBƏ         </a>
						<ul  class="level2 sub_1024">
								<li id="myli_1026">
									<a   href="/content_1026_az.html">İstifadə etdiyimiz mənbələr                </a>
								</li>
							
						</ul>
					</li>
				
		</tr>
	</table>

				<table width="100%" id="footerblock">
				<tr>
					<td>
						<div class="box">
							<span>Azərbaycan Televiziyaları<br /></span>
							<a target="_blank" href="http://tv.azerbaijans.com"><img src="/frontend/img/tv-log.jpg" border="0"></a>
						</div>
					</td>
					<td>
						<div class="box">
							<span>İnternet Radio<br /></span>
							<a target="_blank" href="http://radio.azerbaijans.com"><img src="/frontend/img/radio-log.jpg" border="0"></a>
						</div>
					</td>
					<td>
						<div class="box">
							<!--<span></span>
							<a target="_blank" href="http://azerbaijanphoto.com"><img src="/frontend/img/music-log.jpg" border="0"></a>
							

							<!--
								<h3>
								      Follow us on
									<div>
										<a href="https://www.facebook.com/AzerbaijansCOM-1538095849820493/" title="Follow IMDb on Facebook" target="_blank" itemprop="url"> <span class="desktop-sprite follow-facebook"></span></a>
										<a href="https://twitter.com/AzerbaijansCom" title="Follow IMDb on Twitter" target="_blank" itemprop="url"> <span class="desktop-sprite follow-twitter"></span></a>
										<!--<a href="" title="Follow IMDb on Instagram" target="_blank" itemprop="url"> <span class="desktop-sprite follow-instagram"></span></a> 
								      </div>
								    </h3>--> 



						</div>
					</td>
					<td>
						<div class="box">
						<!--	<div id="signature">
								<a href="http://www.abduyev.com/" target="_blank">
									<img src="/frontend/img/signature.jpg" alt="">
								</a>
							</div>--> 
							<div style="" id="oursites_menu">
<ul>
			<li class="begin"><a href="http://www.azerbaijanphoto.com"> www.azerbaijanphoto.com </a></li>
			<li class="begin"><a href="http://video.azerbaijans.com/cgi-bin/site2/main2.cgi"> www.azerbaijanvideo.com </a></li>
			<li class="begin"><a href="http://www.garabagh.net"> www.garabagh.net </a></li>
			<li class="begin"><a href="http://www.butacolor.com"> www.butacolor.com </a></li>
		<!--	<li class="begin"><a href="http://www.abduyev.info">www.abduyev.com</a></li>
			<li class="begin"><a href="http://www.abduyev.info">www.abduyev.info</a></li> -->
</ul>

							</div>
<!--
							<div style="padding:10px;text-align:center;">
								Avia biletlərin satışı,<br>
								otellərin rezervasiyaı, <br>
								avtomobillərin kirayəsi,<br>  <a target="_blank" href="http://airhotelbooking.com">airhotelbooking.com</a>
								<a target="_blank" href="http://airhotelbooking.com">
									<img src="/frontend/img/log-elektron.jpg" border="0">
								</a>
							</div>
-->
						</div>
					</td>
				</tr>
			</table>
		</div>
	</div>
</div>
</div>
</div>
<div id="footer">

	<div id="footer-txt">
<span id="time">21-03-2018 12:07</span>


		<div style="float: right;   padding:0;">
			<span style="font-size:11px;">© 2011. Copyright <a href="http://azerbaijans.com">Azerbaijans.com</a><br/>Məlumatların istifadəsi zamanı istinad zəruridir.</span><br>
		<!--	<span id="patent" style="float:right"><a style="" href="http://azerbaijans.com/content_1755_az.html">The Great Britain and Northern Ireland<br>Patent office, Reg, #2401351</a></span>-->
		</div>
		<!--
		<div style="float:right;">
			<a href="http://azerbaijans.com/content_1755_az.html"><img align="left" height="110" style="margin-top:-23px" src="/frontend/img/logmukafat.png"/></a>
		</div>
		-->
	</div>
</div>

</body>
</html>