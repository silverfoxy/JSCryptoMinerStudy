<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <title>Dating Buddies will help you find your perfect match!</title> <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/> <link rel="shortcut icon" href="/favicon.ico?2710cc7&amp;73"/> <meta name="description" content="If you are looking for a place to chat and get in touch with like-minded singles all over the world Dating Buddies is a right place for you" /> <meta http-equiv="X-UA-Compatible" content="chrome=1"> <meta http-equiv="Content-Language" content="en"> <meta name="Language" content="English"> <!--[if lte IE 7]><link href="/theme/system.ie.css?2710cc7&amp;73" rel="stylesheet" type="text/css"/><![endif]--> <link href="/theme/index.common.css?2710cc7&amp;73" rel="stylesheet" type="text/css"/> <link href="/theme/index.css?2710cc7&amp;73" rel="stylesheet" type="text/css"/> <!--[if lte IE 7]><link href="/theme/index.ie.css?2710cc7&amp;73" rel="stylesheet" type="text/css"/><![endif]--> <link href="/theme/foundation.min.css" rel="stylesheet" type="text/css"/> <!-- Compacted and minified js --> <script language="JavaScript" type="text/javascript" src="/scripts/df.js?2710cc7"></script> <script language="JavaScript" type="text/javascript" src="/theme/theme.js?2710cc7&amp;73"></script> <script language="JavaScript" type="text/javascript" src="/scripts/components/Index.js?2710cc7&amp;73"></script> 
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="/theme/owl.carousel.css">    
  <link href="https://fonts.googleapis.com/css?family=Fjalla+One" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Arimo:400,700" rel="stylesheet">
  <script type="text/javascript" src="/scripts/owl.carousel.min.js"></script>
  <script type="text/javascript" src="/scripts/carouselForm.js"></script>
  <script type="text/javascript">
    $(document).ready(function ()
    {
      $('.goDown').on('click touchend', function () {
        var screenTop = $(document).scrollTop();
        var screenHeight = $(window).height();
        var body = $("html, body");
        body.stop().animate({scrollTop:screenTop + screenHeight}, '500', 'swing', function() { 
          return false;
        });
      });

      $('.SearchResult').css('display', 'block');

      var im = "I am a:";
      $('.iAm').text(im.replace(':', ''));

      $('.Registration').css('display', 'block');
      $('.wsm').click(function(e) {
        changeGanger(2001);
      });

      $('.msw').click(function(e) {
        changeGanger(1002);
      });

      function changeGanger (val) {
        $('#genderId').val(val).change();
      }

          // $("#genderId option[value='0']").text("I am a:");
          // $("select[name='criteria[4]'] option[value='0']").text("Looking for");
          $("#birthDayPerson1 option[value='0']").text("Day");
          $("#birthMonthPerson1 option[value='0']").text("Month");
          $("#birthYearPerson1 option[value='0']").text("Year");
          $("#email").attr("placeholder", "Email");
          // $(".submitbutton input.submit").val($(".submitbutton input.submit").val().toLowerCase());
          $("#owl-carousel1").owlCarousel({
            autoPlay : 4000,
            items : 7,
            pagination : false,
            navigation : true,
            stopOnHover : true,
            itemsDesktop : [1199,7],
            itemsDesktopSmall : [1024,7],
            itemsTablet : [768,5], 
            itemsMobile :[480,2],
            rewindSpeed : 3000,
            slideSpeed : 600,
            mouseDrag: false,
            touchDrag: false,
            navigationText : ["<div class='prev'></div>","<div class='next'></div>"]
          });
        });
      </script>
    </head>
    <body class="en">
      <div class="visual">
        <section class="top-section">
         <div class="regHolder">
           <div class="Header"> <h2><a href="/start/"><img src="/images/index/logo.png?2710cc7&amp;73" alt="datingbuddies.com"/></a> </h2> </div>
           
           <div class="switchAndLog">
             <a href="/login" class="login">Login</a>
             <script language="JavaScript" type="text/javascript">
$.DF.require('/scripts/components/SwitchLocale.js');
</script> <div class="SwitchLocale"> <p>Language:</p> <div><span class="label label-native">English<span>&gt;</span></span><span class="label label-lc">en<span>&gt;</span></span></div><div id="switchLocalesTrigger"></div> <div class="highlighted"> <div class="topline"></div> <ul> <li class=""><a href="?lc=cs-CZ">Český</a></li><li class=""><a href="?lc=da-DK">Dansk</a></li><li class=""><a href="?lc=de-DE">Deutsch</a></li><li class=""><span>English</span></li><li class=""><a href="?lc=es-ES">Español</a></li><li class=""><a href="?lc=fr-FR">Français</a></li><li class=""><a href="?lc=hr-HR">Hrvatski</a></li><li class=""><a href="?lc=it-IT">Italiano</a></li><li class=""><a href="?lc=lt-LT">Lietuvių</a></li><li class=""><a href="?lc=hu-HU">Magyar</a></li><li class=""><a href="?lc=nl-NL">Nederlands</a></li><li class=""><a href="?lc=no">Norsk</a></li><li class=""><a href="?lc=pl-PL">Polski</a></li><li class=""><a href="?lc=pt-PT">Português </a></li><li class=""><a href="?lc=sk-SK">Slovensky</a></li><li class=""><a href="?lc=sr">Srpski</a></li><li class=""><a href="?lc=fi-FI">Suomi</a></li><li class=""><a href="?lc=sv-SE">Svenska</a></li><li class=""><a href="?lc=tr-TR">Türkçe</a></li><li class=""><a href="?lc=el-GR">Ελληνικά</a></li><li class=""><a href="?lc=ru-RU">Русский</a></li><li class=""><a href="?lc=th-TH">ภาษาไทย</a></li><li class="last"><a href="?lc=ja-JP">日本語</a></li> </ul> </div> </div> 
           </div>
           
           <script language="JavaScript" type="text/javascript">
    $.DF.require('/scripts/components/RegistrationShort.js');
</script> <script language="JavaScript" type="text/JavaScript">

    var criteriaItemsMap = null;
    // {
    //  sexId(1):{
    //           criterion_id(1):[[criterion_item_id, criterion_item_name](1), [criterion_item_id, criterion_item_name](2), ...](1),
    //           criterion_id(2):[[criterion_item_id, criterion_item_name](1), [criterion_item_id, criterion_item_name](2), ...](2)
    //           },
    //  sexId(2):{
    //           criterion_id(1):[[criterion_item_id, criterion_item_name](1), [criterion_item_id, criterion_item_name](2), ...](1),
    //           criterion_id(2):[[criterion_item_id, criterion_item_name](1), [criterion_item_id, criterion_item_name](2), ...](2)
    //           }
    // }

    var msgChooseCriteriaItem  = '';

</script> <div class="Registration RegistrationSimple"> <form action="/registration/simple/" method="post" name="RegistrationCommand"> <input type="hidden" id="refererNickname" name="refererNickname" value=""/> <input type="hidden" id="refId" name="refId" value=""/> <input type="hidden" name="doRedirect" value="true"/> <input type="hidden" name="extUserSourceId" value="5"/> <div class="wizard wizard-effect-scroll"><div class="wizard-holder" id="owl"> <div class="wizard-step"> <dl class="horizontal" > <p class="error"></p> <dt><label for="genderId"></label></dt> <dd> <div class="left"> <div class="msw"><span>I am a</span> Man seeking a Woman</div> </div> <div class="right"> <div class="wsm"><span>I am a</span> Woman seeking a Man</div> </div> <select name="genderId" id="genderId" data-natural> <option value="0"  > </option><option value="1002"  >Man seeking a Woman</option><option value="1001"  >Man seeking a Man</option><option value="2002"  >Woman seeking a Woman</option><option value="2001"  >Woman seeking a Man</option> </select> </dd> </dl> </div> <div class="wizard-step"> <p class="step">When were you born?</p> <dl class="horizontal"> <p class="error"></p> <dt></dt> <dd> <select name="birthMonthPerson1" id="birthMonthPerson1" data-natural> <option value="0" selected="selected" > </option><option value="1"  >January</option><option value="2"  >February</option><option value="3"  >March</option><option value="4"  >April</option><option value="5"  >May</option><option value="6"  >June</option><option value="7"  >July</option><option value="8"  >August</option><option value="9"  >September</option><option value="10"  >October</option><option value="11"  >November</option><option value="12"  >December</option> </select> <select name="birthDayPerson1" id="birthDayPerson1" data-natural> <option value="0" selected="selected" > </option><option value="1"  >1</option><option value="2"  >2</option><option value="3"  >3</option><option value="4"  >4</option><option value="5"  >5</option><option value="6"  >6</option><option value="7"  >7</option><option value="8"  >8</option><option value="9"  >9</option><option value="10"  >10</option><option value="11"  >11</option><option value="12"  >12</option><option value="13"  >13</option><option value="14"  >14</option><option value="15"  >15</option><option value="16"  >16</option><option value="17"  >17</option><option value="18"  >18</option><option value="19"  >19</option><option value="20"  >20</option><option value="21"  >21</option><option value="22"  >22</option><option value="23"  >23</option><option value="24"  >24</option><option value="25"  >25</option><option value="26"  >26</option><option value="27"  >27</option><option value="28"  >28</option><option value="29"  >29</option><option value="30"  >30</option><option value="31"  >31</option> </select> <select name="birthYearPerson1" id="birthYearPerson1" data-natural> <option value="0" selected="selected" > </option><option value="2000"  >2000</option><option value="1999"  >1999</option><option value="1998"  >1998</option><option value="1997"  >1997</option><option value="1996"  >1996</option><option value="1995"  >1995</option><option value="1994"  >1994</option><option value="1993"  >1993</option><option value="1992"  >1992</option><option value="1991"  >1991</option><option value="1990"  >1990</option><option value="1989"  >1989</option><option value="1988"  >1988</option><option value="1987"  >1987</option><option value="1986"  >1986</option><option value="1985"  >1985</option><option value="1984"  >1984</option><option value="1983"  >1983</option><option value="1982"  >1982</option><option value="1981"  >1981</option><option value="1980"  >1980</option><option value="1979"  >1979</option><option value="1978"  >1978</option><option value="1977"  >1977</option><option value="1976"  >1976</option><option value="1975"  >1975</option><option value="1974"  >1974</option><option value="1973"  >1973</option><option value="1972"  >1972</option><option value="1971"  >1971</option><option value="1970"  >1970</option><option value="1969"  >1969</option><option value="1968"  >1968</option><option value="1967"  >1967</option><option value="1966"  >1966</option><option value="1965"  >1965</option><option value="1964"  >1964</option><option value="1963"  >1963</option><option value="1962"  >1962</option><option value="1961"  >1961</option><option value="1960"  >1960</option><option value="1959"  >1959</option><option value="1958"  >1958</option><option value="1957"  >1957</option><option value="1956"  >1956</option><option value="1955"  >1955</option><option value="1954"  >1954</option><option value="1953"  >1953</option><option value="1952"  >1952</option><option value="1951"  >1951</option><option value="1950"  >1950</option><option value="1949"  >1949</option><option value="1948"  >1948</option><option value="1947"  >1947</option><option value="1946"  >1946</option><option value="1945"  >1945</option><option value="1944"  >1944</option><option value="1943"  >1943</option><option value="1942"  >1942</option><option value="1941"  >1941</option><option value="1940"  >1940</option><option value="1939"  >1939</option><option value="1938"  >1938</option><option value="1937"  >1937</option><option value="1936"  >1936</option><option value="1935"  >1935</option><option value="1934"  >1934</option><option value="1933"  >1933</option><option value="1932"  >1932</option><option value="1931"  >1931</option><option value="1930"  >1930</option><option value="1929"  >1929</option><option value="1928"  >1928</option> </select> </dd> </dl> </div> <div class="wizard-step"> <p class="step">Email address:</p> <dl class="horizontal hideInShortForm"> </dl> <dl class="horizontal"> <dt><label for="email">Your email address?</label></dt> <dd> <input title="By creating an account you will receive notifications by email" name="email" type="email" id="email" value="" data-required> <p class="icon warning mailCheckerHelperMessage">Did you mean <a href="javascript:viod(0)" class="apply"><span>user</span>@<b>domain.com</b></a> <a href="javascript:void(0)" class="close">&times;</a></p> <p class="icon warning"> By creating an account you will receive notifications by email </p> </dd> </dl> <div class="submit-block"> <p class="submitbutton"><input type="submit" class="button common submit" value="Submit"/></p> <p class="error"></p> <input name="agree" type="hidden" class="checkbox" id="agree" value="true" checked="true"/> <p class="submitbutton warning">I am over 18. By clicking on this button I confirm that I have read and agree to the <a href="/terms/">Terms and Conditions</a>, <a href="/privacy/">Privacy Policy</a> and <a href="/cookie/">Cookie Policy</a></p> </div> </div> </div> </form> </div> 
         </div>
       </section>
     </div>
     <section class="middle-section">
      <div class="container welcome">
        <div class="row">
         <div class="small-12 medium-12 large-12 columns">
           <h1>Find your perfect match with datingbuddies.com!</h1>
           <p>If you are looking for a place to chat and connect with like minded singles - DatingBuddies is the right site for you. Whether you’re looking for a long-term relationship or someone to settle down with - our vast community has you covered!</p>
           <p>Plus, registration is free! All that stands between you and your perfect match, are a few simple steps on our <a href="/registration">signup page</a></p>
           <div class="goDown">more</div>
         </div>
       </div>
     </div>
     <div class="membersArea">
      <div class="row">
       <div class="small-12 medium-12 large-12 columns">
         <ul>
           <li>
             <h3>registration 
</h3>
             <p>
               Don’t hold back, registration is quick and easy. Click above to join the community without any further ado!
             </p>
           </li>
           <li>
             <h3>find a partner</h3>
             <p>
              You’re only clicks away from your perfect match with our simplified search engine. 
            </p>
          </li>
          <li>
           <h3>chat & video</h3>
           <p>
             Take your new connection to the next level with our sleek chat and video features. 
           </p>
         </li>
         <li>
           <h3>amazing date</h3>
           <p>
             What makes your perfect date? What makes theirs? Compare, discuss, plan!
           </p>
         </li>
       </ul>
     </div>
     <div class="small-12 medium-12 large-12 columns">
       <h2>Meet members near <span>Ashburn</span></h2>
       <div class="SearchResult"> <div class="MembersList1 owl1 simple" id="owl-carousel1"> <div class="member  pos0"> <a href="/members/890789596/" class="photolink openlargephoto" rel="//galcdn.datingfactory.net/gallery/890789596/" title="justincoleman34.jc" target="_top"> <img id="890789596" src="//galcdn.datingfactory.net/gallery/890789596/890e76d67e34f66540b8593196535acf.png" border="0" class="photo" alt="justincoleman34.jc"/> </a> <div class="username"><a href="/members/890789596/?referUser=890789596" title="justincoleman34.jc">justincoleman34.jc</a></div> <div class="info"> <span class="age"> Age: 31 </span><br/> <span class="address"> USA, Denton </span> </div> <div class="chat"> <button type="button" class="button common small openchatsession" href="/registration/?referUser=890789596">Chat now!</button> </div> </div> <div class="member  pos1"> <a href="/members/619920195/" class="photolink openlargephoto" rel="//galcdn.datingfactory.net/gallery/619920195/" title="Cass123" target="_top"> <img id="619920195" src="//galcdn.datingfactory.net/gallery/619920195/397a2250a7398a34f87e3f38f0fe5d51.png" border="0" class="photo" alt="Cass123"/> </a> <div class="username"><a href="/members/619920195/?referUser=619920195" title="Cass123">Cass123</a></div> <div class="info"> <span class="age"> Age: 42 </span><br/> <span class="address"> USA, Austin </span> </div> <div class="chat"> <button type="button" class="button common small openchatsession" href="/registration/?referUser=619920195">Chat now!</button> </div> </div> <div class="member  pos2"> <a href="/members/559469346/" class="photolink openlargephoto" rel="//galcdn.datingfactory.net/gallery/559469346/" title="tomsnathan" target="_top"> <img id="559469346" src="//galcdn.datingfactory.net/gallery/559469346/d454bf04ad6e5f1c23302822c3651365.png" border="0" class="photo" alt="tomsnathan"/> </a> <div class="username"><a href="/members/559469346/?referUser=559469346" title="tomsnathan">tomsnathan</a></div> <div class="info"> <span class="age"> Age: 36 </span><br/> <span class="address"> USA, Amherst </span> </div> <div class="chat"> <button type="button" class="button common small openchatsession" href="/registration/?referUser=559469346">Chat now!</button> </div> </div> <div class="member  pos3"> <a href="/members/256826336/" class="photolink openlargephoto" rel="//galcdn.datingfactory.net/gallery/256826336/" title="switelizabeth1" target="_top"> <img id="256826336" src="//galcdn.datingfactory.net/gallery/256826336/a57484a23111994209cbecd87b3feeda.png" border="0" class="photo" alt="switelizabeth1"/> </a> <div class="username"><a href="/members/256826336/?referUser=256826336" title="switelizabeth1">switelizabeth1</a></div> <div class="info"> <span class="age"> Age: 33 </span><br/> <span class="address"> USA, San Diego </span> </div> <div class="chat"> <button type="button" class="button common small openchatsession" href="/registration/?referUser=256826336">Chat now!</button> </div> </div> <div class="member  pos4"> <a href="/members/33171731/" class="photolink openlargephoto" rel="//galcdn.datingfactory.net/gallery/33171731/" title="smith534" target="_top"> <img id="33171731" src="//galcdn.datingfactory.net/gallery/33171731/a9d48c5fca993a4dfda334f32e9d5cb4.png" border="0" class="photo" alt="smith534"/> </a> <div class="username"><a href="/members/33171731/?referUser=33171731" title="smith534">smith534</a></div> <div class="info"> <span class="age"> Age: 35 </span><br/> <span class="address"> USA, New York </span> </div> <div class="chat"> <button type="button" class="button common small openchatsession" href="/registration/?referUser=33171731">Chat now!</button> </div> </div> <div class="member  pos5"> <a href="/members/787121548/" class="photolink openlargephoto" rel="//galcdn.datingfactory.net/gallery/787121548/" title="tem.bright89" target="_top"> <img id="787121548" src="//galcdn.datingfactory.net/gallery/787121548/54821cc84838359e55dbf2c5b0315441.png" border="0" class="photo" alt="tem.bright89"/> </a> <div class="username"><a href="/members/787121548/?referUser=787121548" title="tem.bright89">tem.bright89</a></div> <div class="info"> <span class="age"> Age: 33 </span><br/> <span class="address"> USA, Humble </span> </div> <div class="chat"> <button type="button" class="button common small openchatsession" href="/registration/?referUser=787121548">Chat now!</button> </div> </div> <div class="member  pos6"> <a href="/members/203102610/" class="photolink openlargephoto" rel="//galcdn.datingfactory.net/gallery/203102610/" title="marcela.delgado" target="_top"> <img id="203102610" src="//galcdn.datingfactory.net/gallery/203102610/0413c6f7d45660b5e970f2e6f3cc7050.png" border="0" class="photo" alt="marcela.delgado"/> </a> <div class="username"><a href="/members/203102610/?referUser=203102610" title="marcela.delgado">marcela.delgado</a></div> <div class="info"> <span class="age"> Age: 44 </span><br/> <span class="address"> USA, Lake Worth </span> </div> <div class="chat"> <button type="button" class="button common small openchatsession" href="/registration/?referUser=203102610">Chat now!</button> </div> </div> <div class="member  pos7"> <a href="/members/1364127091/" class="photolink openlargephoto" rel="//galcdn.datingfactory.net/gallery/1364127091/" title="Jo" target="_top"> <img id="1364127091" src="//galcdn.datingfactory.net/gallery/1364127091/80394e883b3db339a37aa8cdb943e955.png" border="0" class="photo" alt="Jo"/> </a> <div class="username"><a href="/members/1364127091/?referUser=1364127091" title="Jo">Jo</a></div> <div class="info"> <span class="age"> Age: 57 </span><br/> <span class="address"> USA, Hemet </span> </div> <div class="chat"> <button type="button" class="button common small openchatsession" href="/registration/?referUser=1364127091">Chat now!</button> </div> </div> <div class="member  pos8"> <a href="/members/684713939/" class="photolink openlargephoto" rel="//galcdn.datingfactory.net/gallery/684713939/" title="yovana248" target="_top"> <img id="684713939" src="//galcdn.datingfactory.net/gallery/684713939/69fa6b36f9bd475f6f3079b0dd6c4768.png" border="0" class="photo" alt="yovana248"/> </a> <div class="username"><a href="/members/684713939/?referUser=684713939" title="yovana248">yovana248</a></div> <div class="info"> <span class="age"> Age: 24 </span><br/> <span class="address"> USA, Euless </span> </div> <div class="chat"> <button type="button" class="button common small openchatsession" href="/registration/?referUser=684713939">Chat now!</button> </div> </div> <div class="member  pos9"> <a href="/members/1175829710/" class="photolink openlargephoto" rel="//galcdn.datingfactory.net/gallery/1175829710/" title="saintsworldchamps44" target="_top"> <img id="1175829710" src="//galcdn.datingfactory.net/gallery/1175829710/c17e9015c1c5e53ddaa3b36f0f27e352.png" border="0" class="photo" alt="saintsworldchamps44"/> </a> <div class="username"><a href="/members/1175829710/?referUser=1175829710" title="saintsworldchamps44">saintsworldchamps44</a></div> <div class="info"> <span class="age"> Age: 34 </span><br/> <span class="address"> USA, El Dorado </span> </div> <div class="chat"> <button type="button" class="button common small openchatsession" href="/registration/?referUser=1175829710">Chat now!</button> </div> </div> <div class="member  pos10"> <a href="/members/369378723/" class="photolink openlargephoto" rel="//galcdn.datingfactory.net/gallery/369378723/" title="Cherry Blossoms" target="_top"> <img id="369378723" src="//galcdn.datingfactory.net/gallery/369378723/0a15943f50ab01a5e2bdd5071f03eead.png" border="0" class="photo" alt="Cherry Blossoms"/> </a> <div class="username"><a href="/members/369378723/?referUser=369378723" title="Cherry Blossoms">Cherry Blossoms</a></div> <div class="info"> <span class="age"> Age: 41 </span><br/> <span class="address"> USA, Murphy </span> </div> <div class="chat"> <button type="button" class="button common small openchatsession" href="/registration/?referUser=369378723">Chat now!</button> </div> </div> <div class="member  pos11"> <a href="/members/1053035879/" class="photolink openlargephoto" rel="//galcdn.datingfactory.net/gallery/1053035879/" title="gosh.901" target="_top"> <img id="1053035879" src="//galcdn.datingfactory.net/gallery/1053035879/33264876ba1943f3c8d16509f42c18dc.png" border="0" class="photo" alt="gosh.901"/> </a> <div class="username"><a href="/members/1053035879/?referUser=1053035879" title="gosh.901">gosh.901</a></div> <div class="info"> <span class="age"> Age: 57 </span><br/> <span class="address"> USA, Houma </span> </div> <div class="chat"> <button type="button" class="button common small openchatsession" href="/registration/?referUser=1053035879">Chat now!</button> </div> </div> <div class="member  pos12"> <a href="/members/1453983680/" class="photolink openlargephoto" rel="//galcdn.datingfactory.net/gallery/1453983680/" title="ericdlc" target="_top"> <img id="1453983680" src="//galcdn.datingfactory.net/gallery/1453983680/05200d50a452f69323220cd6a5108a08.png" border="0" class="photo" alt="ericdlc"/> </a> <div class="username"><a href="/members/1453983680/?referUser=1453983680" title="ericdlc">ericdlc</a></div> <div class="info"> <span class="age"> Age: 37 </span><br/> <span class="address"> USA, San Antonio </span> </div> <div class="chat"> <button type="button" class="button common small openchatsession" href="/registration/?referUser=1453983680">Chat now!</button> </div> </div> <div class="member  pos13"> <a href="/members/961083453/" class="photolink openlargephoto" rel="//galcdn.datingfactory.net/gallery/961083453/" title="BR_Beaute" target="_top"> <img id="961083453" src="//galcdn.datingfactory.net/gallery/961083453/60ccc9a7f1b0c19bba845d7db75c849f.png" border="0" class="photo" alt="BR_Beaute"/> </a> <div class="username"><a href="/members/961083453/?referUser=961083453" title="BR_Beaute">BR_Beaute</a></div> <div class="info"> <span class="age"> Age: 32 </span><br/> <span class="address"> USA, Spring, Harris </span> </div> <div class="chat"> <button type="button" class="button common small openchatsession" href="/registration/?referUser=961083453">Chat now!</button> </div> </div> <div class="member  pos14"> <a href="/members/1419478184/" class="photolink openlargephoto" rel="//galcdn.datingfactory.net/gallery/1419478184/" title="Lovelace" target="_top"> <img id="1419478184" src="//galcdn.datingfactory.net/gallery/1419478184/5b418ac7dea0cc877ced128c9c378740.png" border="0" class="photo" alt="Lovelace"/> </a> <div class="username"><a href="/members/1419478184/?referUser=1419478184" title="Lovelace">Lovelace</a></div> <div class="info"> <span class="age"> Age: 31 </span><br/> <span class="address"> USA, Gainesville </span> </div> <div class="chat"> <button type="button" class="button common small openchatsession" href="/registration/?referUser=1419478184">Chat now!</button> </div> </div> <div class="member  pos15"> <a href="/members/2085009076/" class="photolink openlargephoto" rel="//galcdn.datingfactory.net/gallery/2085009076/" title="kyle.knough" target="_top"> <img id="2085009076" src="//galcdn.datingfactory.net/gallery/2085009076/9fd0ae1e158553c0be0fd70f12c242c6.png" border="0" class="photo" alt="kyle.knough"/> </a> <div class="username"><a href="/members/2085009076/?referUser=2085009076" title="kyle.knough">kyle.knough</a></div> <div class="info"> <span class="age"> Age: 38 </span><br/> <span class="address"> USA, Bellaire </span> </div> <div class="chat"> <button type="button" class="button common small openchatsession" href="/registration/?referUser=2085009076">Chat now!</button> </div> </div> </div> </div>
       <a class="joinUs" href="/registration">Join</a>
     </div>
   </div>
 </div>
</section>
<footer>
  <div class="Footer"> <div class="row"> <div class="small-12 medium-4 large-4 columns"> <a href="/start/" class="logo"><img src="/images/index/footerLogo.png?2710cc7&amp;73" alt="datingbuddies.com"/></a> <!--<p class="footerWarn">Warning: This site includes adult chat, erotic videos and other explicit sexual material.You must be 18 or older to proceed. All members on this site are 18 or older. All models on the site are 18 or older.</p>--> </div> <div class="small-12 medium-4 large-4 columns"> <ul id="bottonNavigation"> <li><a href="/about/">About</a></li> <li><a href="/terms/">Terms of Use</a></li> <li><a href="/privacy/">Privacy</a></li> <li><a href="/cookie/">Cookies</a></li> <li><a href="/faq/">Help Center</a></li> <li><a href="/contacts/">Contacts</a></li> <li><a href="/links/">Links</a></li> <!--<li><a href="/sitemap.xml">XML site map</a></li>--> </ul> </div> <div class="small-12 medium-4 large-4 columns"> <div id="copyright">&copy; 2008-2018 <br/>powered by Dating Factory</div> </div> </div> <div class="clear"></div> <p class="warningNotification"><a href="/usc/" target="_blank">18 U.S.C. 2257 Exemption Statement</a></p> <p class="warningNotification"><a href="/usc/" target="_blank">18 U.S.C. 2257 Exemption Statement</a></p> <p class="warningNotification"> </p> <!--This is page footer-->
  <!-- BannerPlace#13 --> <!--systemcontent#13-->
<div class="lazyload_ad"><code type="text/javascript"><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://brotor.datingfactory.com/www/delivery/ajs.php':'http://brotor.datingfactory.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=15");
   document.write ('&cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&exclude=" + document.MAX_used);
   document.write (document.charset ? '&charset='+document.charset : (document.characterSet ? '&charset='+document.characterSet : ''));
   document.write ("&loc=" + escape(window.location));
   if (document.referrer) document.write ("&referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
if ('en') document.write ("&v_banner_lang=" + escape('en'));
   if ('') document.write ("&v_membership=" + escape(''));
   if ('') document.write ("&v_sex=" + escape(''));
else document.write ("&v_sex=unknown");
   if ('') document.write ("&v_sex_simple=" + escape(''));
   if ('') document.write ("&v_orientation=" + escape(''));
   if ('') document.write ("&v_lfsex=" + escape(''));
   if ('') document.write ("&v_lfsex_simple=" + escape(''));
   if ('') document.write ("&v_lforientation=" + escape(''));
   if ('') document.write ("&v_photo=" + escape(''));
   if ('') document.write ("&v_video=" + escape(''));
   if ('ltr') document.write ("&v_textdirection=" + escape('ltr'));
   if ('en') document.write ("&v_lang=" + escape('en'));
  if ('dating') document.write ("&v_niche_path=" + escape('dating'));
 if ('dating') document.write ("&v_niche=" + escape('dating'));
   if ('general') document.write ("&v_market=" + escape('general'));
   if ('') document.write ("&v_country=" + escape(''));
   if ('') document.write ("&v_region=" + escape(''));
   if ('00016700000000132018031722081100') document.write ("&pubID=" + escape('00016700000000132018031722081100'));
   if (document.mmm_fo) document.write ("&mmm_fo=1");
   if ('photo') document.write ("&v_setname=" + escape('photo'));
   if ('') document.write ("&v_regdate=" + escape(''));
   if ('') document.write ("&v_profile_age=" + escape(''));
  if ('') document.write ("&v_ab_test_id=" + escape(''));
   if ('') document.write ("&v_ab_test_audience_id=" + escape(''));
 if ('13') document.write ("&v_instance_id=" + escape('13'));
 if ('3') document.write ("&v_partner_id=" + escape('3'));
 if ('') document.write ("&v_traffic_owner_id=" + escape(''));
 if ('') document.write ("&v_email=" + escape(''));
 if ('') document.write ("&v_adult_rating=" + escape(''));
 if ('') document.write ("&v_sub_id=" + escape(''));

   document.write ("&v_version=4");
   document.write ("&v_host="+document.location.host);
   document.write ("&v_text=Add more photos<br>to your profile");
   document.write ("'></scr"+"ipt>");
//]]>--></code></div>
</footer>
<br/>
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 854170134;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/854170134/?guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TZ6W9KR');</script>
<!-- End Google Tag Manager -->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TZ6W9KR"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<!--test2--> <noscript> <img src="/ga.do?utmac=MO-8993531-7&amp;utmn=1669468354&amp;utmr=-&amp;utmp=&amp;guid=ON"/> </noscript>
<div class="Sidebar Left"> <div class="SidebarItem SocialLogin "> <!--<div class="text vertical">Login with:</div>--> <ul class="icons social-providers size24x24"> <li class="facebook"><a href="/external/start/facebook" title="Facebook login">&nbsp;</a></li> </ul> </div> </div></body>
</html>