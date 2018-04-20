
<!DOCTYPE html><html lang="en"><head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"><meta name="msvalidate.01" content="5F608F06D6E14702E38810B4446FD779"><meta name="MSSmartTagsPreventParsing" content="true"><meta name="viewport" content="width=1140, user-scalable=yes"><meta http-equiv="content-type" content="text/html; charset=UTF-8"><meta http-equiv="imagetoolbar" content="false"><meta name="robots" content="noodp,noydir" /><meta property="fb:app_id" content="57055548682" /><meta property="fb:app_id" content="57055548682" /><meta property="og:url" content="https://www.nbcboston.com/"/><meta property="og:site_name" content="NBC10 Boston" /><meta property="og:title" content="NBC10 Boston" /><meta property="og:image" content="" /><meta property="og:description" content="Boston News, Local News, Weather, Traffic, Entertainment, Breaking News" /><meta property="fb:pages"content="189997661353576"><meta name="tp:preferredRuntimes" content="Universal,HTML5" /><meta name="tp:preferredFormats" content="m3u,mpeg4,webm,ogg,flv,F4M"><meta name="keywords" content="Boston, News, Local News, Weather, Traffic, Entertainment, Breaking News"><link rel="shortcut icon" href="https://media.nbcboston.com/designimages/favicon.ico"><script type="text/javascript">
var win7ie = navigator.userAgent.indexOf('Windows NT 6.1') > -1 && (navigator.userAgent.indexOf('Trident') > -1 || navigator.userAgent.indexOf('MSIE') > -1);
if(win7ie) {
    var allMetaElements = document.getElementsByTagName('meta');
    for (var i=0; i<allMetaElements.length; i++) {
      if (allMetaElements[i].getAttribute("name") == "tp:preferredRuntimes") {
         allMetaElements[i].setAttribute('content', "Flash,HTML5");
         break;
      }
    }
}
// Stop older versions of IE from choking on calls to the console.
if(typeof console == "undefined") {

    console = {};
    console.log = function(msg) {
    // fail silently
    }

    console.warn = function(msg) {
    // fail silently
    }

    console.error = function(msg) {
    // fail silently
    }

    console.info = function(msg) {
    // fail silently
    }

}
</script><script type="text/javascript">
  var nbc = {
    brand:               "NBC10 Boston",           
    cityName:            "Boston",            
    domain:              "www.nbcboston.com",           
    host:                "nbcboston.com",             
    market:              "nbcboston",           
    gmtOffset:           "4",      
    path:                "",             
    sectionType:         "AlphaDomain",   
    section:             "",         
    subsection:          "",      
    subsectionPageTitle: "",      
    fullDomain:          "//www.nbcboston.com",      
    fullPath:            "//www.nbcboston.com",            
    env:                 "",         
    siteKey:             "bos", 
    globalSiteKey:       "nbc",           
    mediaDomain:         "//media.nbcboston.com", 
    debug:               false,                  
    roadblockOrdNumber:  458019719,
    defaultLat:          "42.36",    
    defaultLong:         "-71.06",   
    defaultZoom:         "",
    defaultZipCode:      "02201", 
    defaultDeskPWSZoom:  "12", 
    defaultMobilePWSZoom:"12", 

    tremorKey:           "52289094b872c",                 tremorSyndKey:       "5239b2feaee2e",                 tremorHTMLKey:       "5239c44e7e9e1",                 tremorHTMLSyndKey:   "5239c48490096",                 htmlPreroll:          true,                      

    pdkPath:             "//www.nbcboston.com/assets/pdk580",              
    pdkAcct:             "Yh1nAC",               

    gmapKey:             "AIzaSyCBeHCDlYtul8-6KxLQMGmJ92_61fIumLg",       
    isMobile:            "false",       
    contentID:           "",
    contentOriginMarket: "",
    desktopContScroll:   "false",
    mobileContScroll:    "false",
    twitterVia:          "nbc10boston",
    twitter:             "nbc10boston",
    isWhiteLabel:        false, 
    fbApiKey:            "",
    callLetters:         "WBTS",
    nwsSubscribe:        "43",
    nwsUnsubscribe:      "",
    nwsCreate:           "43",
    newSiteLayout:       true,
    mpsActive:           true,
    mobileIntercept:      true ,
    mobileInterceptContent: 0,
    smartradar:          true
,
    mobileArticleGallery: true
,
    civicScienceMap: {
        wnju: {
            desktop: {
                elt: 'civsci-175561079',
                tgtid: '6347d47d-dda7-1a14-f93f-ee1eb983829a'
            },
            mobile: {
                elt: 'civsci-2026331062',
                tgtid: 'c1243bae-6452-f534-e1f8-cd78781b8bb0'
            }
        },
        ktlm: {
            desktop: {
                elt: 'civsci-1119810676',
                tgtid: '5ac161e0-9e8d-f114-19ee-db49a316e706'
            },
            mobile: {
                elt: 'civsci-994419782',
                tgtid: '84f5521d-af77-8d94-41f5-5e3d653d76c3'
            }
        },
        wscv: {
            desktop: {
                elt: 'civsci-643611018',
                tgtid: '1d125d17-52b2-58b4-bdeb-d174660ac5fe'
            },
            mobile: {
                elt: 'civsci-254166334',
                tgtid: '08eeed61-9043-1fe4-2d82-7c81d926d677'
            }
        },
        kvea: {
            desktop: {
                elt: 'civsci-472781096',
                tgtid: '8d9bd017-e0f3-7ca4-3d28-d59ed0bc4636'
            },
            mobile: {
                elt: 'civsci-1895720294',
                tgtid: '12e94659-acb7-3734-6526-de86b4146ca3'
            }
        },
        wwsi: {
            desktop: {
                elt: 'civsci-1589455142',
                tgtid: 'c79de168-5957-0a64-61a9-228015312332'
            },
            mobile: {
                elt: 'civsci-662747022',
                tgtid: 'd6c8662f-f9da-b014-a50e-bfc32b2b5aa2'
            }
        },
        ksts: {
            desktop: {
                elt: 'civsci-1414843135',
                tgtid: 'b6cab712-27f2-e694-fd47-7cbd1bbc2089'
            },
            mobile: {
                elt: 'civsci-1142919253',
                tgtid: 'a12aea58-cd58-da04-2116-0be166ae8b95'
            }
        },
        ktaz: {
            desktop: {
                elt: 'civsci-644192295',
                tgtid: '81544656-3181-6b74-d1f6-66673e49c3b1'
            },
            mobile: {
                elt: 'civsci-2111510980',
                tgtid: 'b1f923d4-886f-7234-a578-f952cf584c4b'
            }
        },
        wneu: {
            desktop: {
                elt: 'civsci-227279329',
                tgtid: '841070e2-5acf-d3f4-85e4-26cde7d0a2f8'
            },
            mobile: {
                elt: 'civsci-465703084',
                tgtid: 'a8a598ec-8f2a-67b4-5108-d68fa7e45abd'
            }
        },
        wsns: {
            desktop: {
                elt: 'civsci-1778455517',
                tgtid: '0f51da82-ea36-cee4-3179-e001f55c4dbd'
            },
            mobile: {
                elt: 'civsci-538475458',
                tgtid: 'dc706036-0da7-7a14-ad69-5209bd20b991'
            }
        },
        kxtx: {
            desktop: {
                elt: 'civsci-2029457219',
                tgtid: 'c573b636-d32c-2144-bd9d-af6846ac3b9c'
            },
            mobile: {
                elt: 'civsci-1387780300',
                tgtid: '08ac168f-04f1-c0e4-b92f-b40007b6d349'
            }
        },
        kden: {
            desktop: {
                elt: 'civsci-916102246',
                tgtid: '610c5402-2a57-9be4-d167-fe26f1f46c73'
            },
            mobile: {
                elt: 'civsci-1023215739',
                tgtid: '8f6ac9c4-e05f-f284-81da-6e8161393cf3'
            }
        },
        ktmd: {
            desktop: {
                elt: 'civsci-2003669377',
                tgtid: '69a5067a-8ff5-6334-615d-b4a0be01dac0'
            },
            mobile: {
                elt: 'civsci-1425267162',
                tgtid: 'd1dcf98f-3a2a-9ac4-cde1-590effd113b3'
            }
        },
        kblr: {
            desktop: {
                elt: 'civsci-1473501386',
                tgtid: 'f7fcd49a-0b66-09f4-8596-1c502a270b37'
            },
            mobile: {
                elt: 'civsci-987274186',
                tgtid: 'c8bd29d8-9607-b6a4-e1d8-f68aaced310e'
            }
        },
        kvda: {
            desktop: {
                elt: 'civsci-1585842027',
                tgtid: 'be14cd62-9384-5ce4-f94b-7be1f104b9a7'
            },
            mobile: {
                elt: 'civsci-762296570',
                tgtid: '5bb1ac99-f703-c004-bdfe-afacda226c61'
            }
        },
        wkaq: {
            desktop: {
                elt: 'civsci-486768212',
                tgtid: '2fd6c495-3a4b-5954-31d0-7ef2d8e56907'
            },
            mobile: {
                elt: 'civsci-1805608315',
                tgtid: 'ccde80a2-23df-7924-6d96-fc85936b53bc'
            }
        },
        wzdc: {
            desktop: {
                elt: 'civsci-679473038',
                tgtid: '66e834a5-1712-ad74-9d09-6dd321441f8b'
            },
            mobile: {
                elt: 'civsci-679473038',
                tgtid: '66e834a5-1712-ad74-9d09-6dd321441f8b'
            }
        },
        onsd: {
            desktop: {
                elt: 'civsci-757649867',
                tgtid: '344cd04b-56f4-ead4-a113-aa8821facbb7'
            },
            mobile: {
                elt: 'civsci-757649867',
                tgtid: '344cd04b-56f4-ead4-a113-aa8821facbb7'
            }
        },
        ktdo: {
            desktop: {
                elt: 'civsci-1541345114',
                tgtid: '42786aa9-8181-ef04-4d5c-23a1417285b1'
            },
            mobile: {
                elt: 'civsci-1541345114',
                tgtid: '42786aa9-8181-ef04-4d5c-23a1417285b1'
            }
        },
        wtmo: {
            desktop: {
                elt: 'civsci-455334768',
                tgtid: '22080c86-5262-90e4-f117-7fabb631bdde'
            },
            mobile: {
                elt: 'civsci-455334768',
                tgtid: '22080c86-5262-90e4-f117-7fabb631bdde'
            }
        },
        wrmd: {
            desktop: {
                elt: 'civsci-94078366',
                tgtid: 'd6a76104-dd4b-92e4-1594-ce0c96c05df2'
            },
            mobile: {
                elt: 'civsci-94078366',
                tgtid: 'd6a76104-dd4b-92e4-1594-ce0c96c05df2'
            }
        }

    },

    getCivicScienceData: function () {
      return this.civicScienceMap[this.callLetters.toLowerCase()];
    },

    getCivicScienceObj: function () {
      var myObj = {elt: null, tgtid: null};

      if (nbc.isMobile === "true") {
        myObj = this.getCivicScienceData().mobile;
      } else {
        myObj = this.getCivicScienceData().desktop;
      }

      return myObj;
    },

    showAdClips: false // is set to True by ads.js (see: down below where we include ads.js)
  };
nbc.omniture = {firedRegistration: "test",ageRange: "",userGender: "",postalCode: "",playerType: "homeplayer",pageType: "home",suite:"nbcuotsdivisiontotal,nbcuotsbostontotal"};

nbc.zone = "hp-index";


nbc.video = {
  fwSSID: "ots_wbts_home_index",
  fwSSID_liveNoPre: "ots_wbts_live_nopreroll",
  fwNetworkID : "382114",
  fwManager :  {
    network: "_live",
    siteKey : ""
  },
  config: {
    volume: 100 ,
    htmlPreRoll: true,
     htmlOmniture: false,    tremorFlashKey: "52289094b872c",
    tremorFlashSyndKey: "5239b2feaee2e",
    tremorHTMLKey: "5239c44e7e9e1",
    tremorHTMLSyndKey: "5239c48490096"
  },
  pdkPath: "//www.nbcboston.com/assets/pdk580",
  playerType: "homeplayer"
};

var partner_xfinity = false;


var xfinityIsPersistant = false;
var partnerXfinityValue = "";
function getThePartnerCookie (cookieName) {
    var exp = new RegExp (escape(cookieName) + "=([^;]+)");
    if(exp.test (document.cookie + ";")) {
        exp.exec (document.cookie + ";");
        return unescape(RegExp.$1);
    }
}
if(getThePartnerCookie("partnerCookie")=="xfinity" && getThePartnerCookie("partnerSessionCookie")=="xfinity"){
    xfinityIsPersistant = true;
} else {
    xfinityIsPersistant = false;
}

if(xfinityIsPersistant == true){
    partnerXfinityValue = "xfinity";
    console.log("partner xfinity");
} else {
    partnerXfinityValue = "";
}

var _oSourceParam = "";




nbc.getReferrer = function(useAgentString){
  var capturedUA = null;
  var subDomainPresent = false;
  var capturedReferral = "";
  if(useAgentString==true){
    var capturedUA = window.navigator.userAgent;
    if(capturedUA.indexOf("FBAN") != -1 || capturedUA.indexOf("FBAV") != -1 || capturedUA.indexOf("FBDV") != -1 || capturedUA.indexOf("FBSV") != -1){
      var cameFromFBUA = true;
      var finalRef = "facebook.com";
    }
  }
  if(!cameFromFBUA){
    var capturedReferral = document.referrer;
    if(capturedReferral != ""){
      friendlyRef = capturedReferral.match(/:\/\/(.[^/]+)/)[1];
      rSplit = friendlyRef.split(".");
      if(rSplit.length == 2){
        subDomainPresent = false;
      } else if(rSplit.length == 3){
        subDomainPresent=true;
      }
      if(subDomainPresent == true){
        finalRef = friendlyRef.replace(/^[^.]+\./g,"");
      } else {
        finalRef = friendlyRef;
      }
    } else if(_oSourceParam != ""){
      var finalRef = "facebook.com";
    } else {
      finalRef="";
    }
  }
  return finalRef;
};


//have to put this here ticket 28958
function readCookie(name) {
  var nameEQ = name + "=";
  var ca = document.cookie.split(';');
  for(var i=0; i < ca.length; i++) {
    var c = ca[i];
    while (c.charAt(0)==' ') {
      c = c.substring(1,c.length);
    }
    if (c.indexOf(nameEQ) == 0) {
      return c.substring(nameEQ.length,c.length);
    }
  }
  return null;
}

  if(readCookie("zipCode")) {
      weatherAdZipCode =  readCookie("zipCode");
   }
   else {
      weatherAdZipCode = "02201";
   }

nbc.gptParams = {};
nbc.referrer = nbc.getReferrer(true);
      nbc.gptParams.gptZone = "home";
    nbc.gptParams.suitenumber ="2620";
      nbc.gptParams.suitename = "ots_web/wbts";
  nbc.gptParams.slotData = [];
nbc.gptParams.pageData = {
      stage:"false",
        adtest:"",
    referrer:nbc.referrer,
  sensitive : "",
  

















      sensitiveCategory: false,
    pagetype : "home",
  contentid : "",
    feature : "Uncategorized",
      sponsor: "",
    searchkw: "",
  adContentType: "",
  zipcode : weatherAdZipCode,
      category: "",
        partner: partnerXfinityValue
  };


nbc.loadVideoPlugins = ['akamaiHD','FreeWheel','comscore','captions','capcon','liveCaptions', 'streamsense', 'chartbeat'];



var gigya_enabled = false;

var enableTaboola = true;
var enableTaboolaNewsroom = true;

      
nbc.defaultLat = "42.36";
nbc.defaultLong = "-71.06";
nbc.defaultZoom = "8";
</script><script src="//www.nbcboston.com/includes/ads.js?r=-537853966" type="text/javascript"></script><!-- Facebook Pixel Code --><script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','//connect.facebook.net/en_US/fbevents.js');
    fbq('init', '123322978114823');
    fbq('track', "ViewContent");
    fbq('track', 'PageView');
        </script><noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=123322978114823&ev=PageView&noscript=1"
    /></noscript><!-- End Facebook Pixel Code --><script>
  var activateSharethrough = false;
  var shareThroughDesktopKey;
  var shareThroughMobileKey;
        </script><script>
  var directSoldStyles = true;
    </script><title>Boston News, Local News, Weather, Traffic, Entertainment, Breaking News</title><meta itemprop="name" content=""><meta name="sailthru.description" content="Boston News, Local News, Weather, Traffic, Entertainment, Breaking News" /><meta name="description" content="Boston News, Local News, Weather, Traffic, Entertainment, Breaking News" /><meta itemprop="description" content="Boston News, Local News, Weather, Traffic, Entertainment, Breaking News"><meta name="google-site-verification" content="8VLeSdGf8tgh-cSKHLKXOert9ywjP21ooTMAbsVaTUg" /><meta name="google-site-verification" content="SCT2EhBzLX0R1J6GJ9IYDwEfS2yDR4CS4hEITRHfekw" /><meta name="msvalidate.01" content="" /><link rel="alternate" type="application/rss+xml" title="" href="http://www.nbcboston.com/news/top-stories/?rss=y" /><link rel="stylesheet" href="//www.nbcboston.com/templates/nbc_global_styles.css?r=1630169491" type="text/css" /><script type="text/javascript">
    var thisIsAGalleryPage = false;
  </script><script src="//www.nbcboston.com/includes/third_party_plugins.js?r=422216968" type="text/javascript"></script><script>
    var __mpsPlatform = "desktop";
        var mpscall = {
      "site"            : "local-web",
      "type"            : "home",
      "content_id"      : "",
      "cag[station]"    : "OTS",
      "cag[callLetter]" : "WBTS",
      "cag[feature]"    : "",
      "cag[region]"     : "Boston",
      "cag[sensitive]"  : "",
      "field[source]"   : nbc.referrer,
            "cag[tags]"       : "",
      "cag[platform]"   : __mpsPlatform,
              "cag[stationtype]": "nbc"
          }
    var mpsopts = {
      "host":"mps.nbcuni.com",
      "updatecorrelator":true
    }
    var mps=mps||{};mps._ext=mps._ext||{};mps._adsheld=[];mps._queue=mps._queue||{};mps._queue.mpsloaded=mps._queue.mpsloaded||[];mps._queue.mpsinit=mps._queue.mpsinit||[];mps._queue.gptloaded=mps._queue.gptloaded||[];mps._queue.adload=mps._queue.adload||[];mps._queue.adclone=mps._queue.adclone||[];mps._queue.adview=mps._queue.adview||[];mps._queue.refreshads=mps._queue.refreshads||[];mps.__timer=Date.now();mps.__intcode="v2";if(typeof mps.getAd!="function")mps.getAd=function(adunit){if(typeof adunit!="string")return false;var slotid="mps-getad-"+adunit.replace(/\W/g,"");if(!mps._ext||!mps._ext.loaded){mps._queue.gptloaded.push(function(){typeof mps._gptfirst=="function"&&mps._gptfirst(adunit,slotid);mps.insertAd("#"+slotid,adunit)});mps._adsheld.push(adunit)}return'<div id="'+slotid+'" class="mps-wrapper" data-mps-fill-slot="'+adunit+'"></div>'};(function(){head=document.head||document.getElementsByTagName("head")[0],mpsload=document.createElement("script");mpsload.src="//"+mpsopts.host+"/fetch/ext/load-"+mpscall.site+".js?nowrite=2";mpsload.id="mps-load";head.insertBefore(mpsload,head.firstChild)})();
  </script><script type="text/javascript">
    // mmModule is now deprecated, do not add to object.
    mmModule = {}
    mmModule.omni = "nbcuotsdivisiontotal,nbcuotsbostontotal";
    nbc.omniture.suite = "nbcuotsdivisiontotal,nbcuotsbostontotal";
  </script><script language="JavaScript">
                  s_linkInternalFilters="javascript:,nbcboston.com,media.nbcboston.com,events.nbcboston.com,tsn.nbcboston.com,autos.nbcbostonnbcchicago.com";
var nbcu_account="nbcuotsdivisiontotal,nbcuotsbostontotal";
var nbcu_prop8 ="nbc";
var nbcu_prop9 ="BOS";
var nbcu_prop10 ="WBTS";        nbc.callLetters = "WBTS";
    nbc.contentType = "";
  </script><script src="//www.nbcboston.com/includes/VisitorAPI.js?r=-1098718195" type="text/javascript"></script><script src="//www.nbcboston.com/includes/ots_dil.js?r=-1331500469" type="text/javascript"></script><script src="//www.nbcboston.com/includes/AppMeasurement.js?r=-1844804377" type="text/javascript"></script><script src="//www.nbcboston.com/includes/nbc_global_common.js?r=-748994356" type="text/javascript"></script><script src="//www.nbcboston.com/includes/nbc_common_init.js?r=-761819505" type="text/javascript"></script><script src="//www.nbcboston.com/includes/nbc_global_pws.js?r=-2024343032" type="text/javascript"></script><script>
    randomValue = "&rndm=" + Math.random()*10000000000000000;
    if ((U.readCookie("zipCode") && U.readCookie("zipCode") !== "") || U.readCookie("pwsSetDefault") !== null ) {
      if(U.readCookie("pwsSetDefault") !== null) {
        weatherZipCode = JSON.parse(U.readCookie("pwsSetDefault")).zip;
      } else {
        weatherZipCode =  U.readCookie("zipCode");
      }
      var marketZipCode = "02201"
          } else {
      weatherZipCode = "02201";
    }
    nbc.gptParams.pageData.zipcode = weatherZipCode;
    nbc.weather= {
      validatedZip: "",
      adZipCode: weatherZipCode
    };

    var showLeaderboardAd = true;
  </script><script type="text/javascript" src="//webwidgets.wsi.com/wxwidget.loader.js?cid=369362872"></script><script type="text/javascript">
    //<![CDATA[
    var videoAdContentGroup = "${videoAdContentGroup}";
    var videoadSiteKey =  "bos";
    var partnerID = "2765151";
    var nbcfacebook = {
      connected: "no"
    };
                var _sf_startpt=(new Date()).getTime()
    // random number for ads
    var randDARTNumber=0;
    function genSetRandDARTNumber() {
      randDARTNumber = Math.round(Math.random()*1000000000000);
    }
    genSetRandDARTNumber();
    //]]></script><script type="text/javascript">
    // Get Cookie Value
    function getPartnerCookieValue (cookieName) {
       var exp = new RegExp (escape(cookieName) + "=([^;]+)");
       if(exp.test (document.cookie + ";")) {
          exp.exec (document.cookie + ";");
          return unescape(RegExp.$1);
       }
    }
    // Write Cookie
    function writePartnerCookie (CookieName, CookieValue, periodType, offset) {
       var expireDate = new Date ();
       offset = offset / 1;
       var myPeriodType = periodType;
       switch (myPeriodType.toLowerCase()) {
          case "years":
             var year = expireDate.getYear();
             // Note some browsers give only the years since 1900, and some since 0.
             if (year < 1000) year = year + 1900;
             expireDate.setYear(year + offset);
          break;
          case "months":
             expireDate.setMonth(expireDate.getMonth() + offset);
          break;
          case "days":
             expireDate.setDate(expireDate.getDate() + offset);
          break;
          case "hours":
             expireDate.setHours(expireDate.getHours() + offset);
          break;
          case "minutes":
             expireDate.setMinutes(expireDate.getMinutes() + offset);
          break;
          default:
             // alert ("Invalid periodType parameter for writePartnerCookie()");
          break;
       }
       try{
          document.cookie = escape(CookieName ) + "=" + escape(CookieValue) + "; expires=" + expireDate.toGMTString() + "; path=/";
                 }catch(e){
                 }
       try{
          document.cookie = "partnerSessionCookie=xfinity; path=/";
                 }catch(ee){
                 }
    }
    </script><script type="text/javascript">
        function checkPartnerCookie () {
          if(getPartnerCookieValue("partnerCookie")=="xfinity" && getPartnerCookieValue("partnerSessionCookie")=="xfinity"){
            document.write('<scr'+'ipt src="//secure.xfinity.com/shared/js-api/polaris_vendor_iframes.js?signin=false&profile=nbc&ft=true&id=xfinityNavBar&locale=en"></scr'+'ipt>');// new header (includes footer)
            $(document).ready(function(){
              $('body').addClass('xfinity');
            });
            xfinityOmniValue = "xfinity";// referenced in nbc_tracking_revamped
          }
        }
       var xfinityOmniValue = "";
        checkPartnerCookie();
       </script><script src="//www.nbcboston.com/includes/nbc_global_rr.js?r=-696152606" type="text/javascript"></script><script type="text/javascript">
    var disableDownloadApp = false;
      </script><link rel="stylesheet" href="//www.nbcboston.com/templates/jquery.fancybox-1.3.4.css?r=954862844" type="text/css" /><script>
      window._newsroom = window._newsroom || [];
              window._newsroom.push({pageTemplate: 'Home'});
        window._newsroom.push({pageDashboard: 'home'});
        window._newsroom.push('auditClicks');
        window._newsroom.push('trackPage');
            !function (e, f, u) {
        e.async = 1;
        e.src = u;
        f.parentNode.insertBefore(e, f);
      }(document.createElement('script'),
      document.getElementsByTagName('script')[0], '//c2.taboola.com/nr/nbcots-wbts/newsroom.js');
    </script><script async src="//js-sec.indexww.com/ht/p/186439-278590540860522.js"></script></head><body id="home" class="home-bos  bos home   nbc "><div id="adTransitionalContainer"></div><script type="text/javascript">
    //must have for commenting
    var nbcfacebook = {
      connected: "no"
    };
  </script><script>
      function callTransitional() {
        window.location.href = nbc.fullDomain + '/transitional_ad/transitional_ad.html';
      }
    </script><div class="site-header-wrapper"><div class="site-header"><!-- navbarClass:  --><div class="navbar "><div class="navbar-container"><div class="row"><div class="col--2"><div class="brand"><a target="_parent" href="/" name="&lpos=section navigation&lid=logo" data-lpos="section navigation" data-lid="logo"><img src="//media.nbcmiami.com/designimages/BOSTON-desktop.png" alt="BOSTON-desktop" /></a></div></div><div class="col--14"><ul class="nav-sections"><li class="nav-section Home"><a target="_parent" class="nav-section-title nav-selected" href="/" alt="Home" lid=Home" data-lid="Home">Home</a></li><li class="nav-section News"><a target="_parent" class="nav-section-title " href="/news/" alt="News" lid=News" data-lid="News">News</a><div class="nav-section-subnav"><ul><li><a target="_parent" href="/news/sports/" alt="Sports"data-lpos="subsection hover" data-lid="Sports">Sports</a></li><li><a target="_parent" href="/news/local/" alt="Local"data-lpos="subsection hover" data-lid="Local">Local</a></li><li><a target="_parent" href="/news/local/Top-Video-390940791.html" alt="Top Video"data-lpos="subsection hover" data-lid="Top Video">Top Video</a></li><li><a target="_parent" href="/news/national-international/" alt="US & World"data-lpos="subsection hover" data-lid="US & World">US & World</a></li><li><a target="_parent" href="http://www.nbcboston.com/news/politics" alt="Politics"data-lpos="subsection hover" data-lid="Politics">Politics</a></li><li><a target="_parent" href="http://www.nbcboston.com/investigations/" alt="The Investigators"data-lpos="subsection hover" data-lid="The Investigators">The Investigators</a></li><li><a target="_parent" href="http://www.nbcboston.com/news/local/NBC-Boston-Responds-408410885.html" alt="Responds"data-lpos="subsection hover" data-lid="Responds">Responds</a></li><li><a target="_parent" href="/news/health/" alt="The Wellness Report"data-lpos="subsection hover" data-lid="The Wellness Report">The Wellness Report</a></li><li><a target="_parent" href="/news/tech/" alt="Tech Check"data-lpos="subsection hover" data-lid="Tech Check">Tech Check</a></li><li><a target="_parent" href="http://www.nbcboston.com/news/local/NBC-Boston-Auto-Scene-411074145.html" alt="Auto Scene"data-lpos="subsection hover" data-lid="Auto Scene">Auto Scene</a></li><li><a target="_parent" href="http://www.nbcboston.com/news/local/NBC-Boston-This-Is-New-England-410960395.html" alt="This Is New England"data-lpos="subsection hover" data-lid="This Is New England">This Is New England</a></li><li><a target="_parent" href="http://www.nbcboston.com/news/local/Clear-The-Shelters-Animal-Adoption-Dogs-Cats-Pets-Event-NBC-Telemundo-315502721.html?asdfnnn" alt="Clear The Shelters"data-lpos="subsection hover" data-lid="Clear The Shelters">Clear The Shelters</a></li><li><a target="_parent" href="/news/weird/" alt="Weird"data-lpos="subsection hover" data-lid="Weird">Weird</a></li></ul></div></li><li class="nav-section Weather"><a target="_parent" class="nav-section-title " href="/weather" alt="Weather" lid=Weather" data-lid="Weather">Weather</a><div class="nav-section-subnav"><ul><li><a target="_parent" href="/weather/" alt="10-Day Forecast"data-lpos="subsection hover" data-lid="10-Day Forecast">10-Day Forecast</a></li><li><a target="_parent" href="/weather/maps" alt="Maps & Radar"data-lpos="subsection hover" data-lid="Maps & Radar">Maps & Radar</a></li><li><a target="_parent" href="/weather/severe-weather-alerts" alt="Weather Alerts"data-lpos="subsection hover" data-lid="Weather Alerts">Weather Alerts</a></li><li><a target="_parent" href="/weather/stories" alt="Weather News"data-lpos="subsection hover" data-lid="Weather News">Weather News</a></li><li><a target="_parent" href="/weather/school-closings" alt="School Closings"data-lpos="subsection hover" data-lid="School Closings">School Closings</a></li><li><a target="_parent" href="http://www.nbcboston.com/news/local/Weather-Warrior-Feature-Page-415882533.html" alt="Weather Warrior School Visits"data-lpos="subsection hover" data-lid="Weather Warrior School Visits">Weather Warrior School Visits</a></li><li><a target="_parent" href="/weather/stories/StormRanger-Delivering-You-the-Most-Accurate-Weather-Forecast-400269421.html" alt="StormRanger"data-lpos="subsection hover" data-lid="StormRanger">StormRanger</a></li></ul></div></li><li class="nav-section Traffic"><a target="_parent" class="nav-section-title " href="/traffic/" alt="Traffic" lid=Traffic" data-lid="Traffic">Traffic</a></li><li class="nav-section Entertainment"><a target="_parent" class="nav-section-title " href="/entertainment/" alt="Entertainment" lid=Entertainment" data-lid="Entertainment">Entertainment</a><div class="nav-section-subnav"><ul><li><a target="_parent" href="http://www.nbcboston.com/news/local/NBC-Boston-The-Hub-Boston-Nightlife-Entertainment-Arts-Culture-Food-Drink-Tech-390444891.html" alt="The Hub Today"data-lpos="subsection hover" data-lid="The Hub Today">The Hub Today</a></li><li><a target="_parent" href="http://www.nbcboston.com/entertainment/the-scene/" alt="The Scene"data-lpos="subsection hover" data-lid="The Scene">The Scene</a></li><li><a target="_parent" href="/entertainment/entertainment-news" alt="Entertainment News"data-lpos="subsection hover" data-lid="Entertainment News">Entertainment News</a></li><li><a target="_parent" href="http://www.nbcboston.com/entertainment/entertainment-news/Late-Night-on-NBC-Fallon-Meyers-Tonight-Show-250339161.html" alt="NBC Late Night"data-lpos="subsection hover" data-lid="NBC Late Night">NBC Late Night</a></li><li><a target="_parent" href="http://www.nbcboston.com/entertainment/entertainment-news/NBC-Daytime-272730461.html" alt="Harry & Rachael Ray"data-lpos="subsection hover" data-lid="Harry & Rachael Ray">Harry & Rachael Ray</a></li><li><a target="_parent" href="/on-air/shows/1st-Look-LXTV-Best-in-Food-Nightlife-Travel-167601135.html?sfdgdsfgsdfsdf" alt="1st Look"data-lpos="subsection hover" data-lid="1st Look">1st Look</a></li></ul></div></li><li class="nav-section nav-more"><a target="_parent" class="nav-section-title" href="" name="&lpos=ellipsis hover&lid=ellipsis" data-lpos="ellipsis hover" data-lid="ellipsis"><div class="more-dropdown"></div></a><div class="nav-section-subnav"><ul><li><a target="_parent" href="http://www.nbcboston.com/contact-us/tv-listings/boston-channel-finder-400035841.html" alt="Find NBC Boston" name="&lpos=ellipsis hover&lid=Find NBC Boston" data-lpos="ellipsis hover" data-lid="Find NBC Boston">Find NBC Boston</a></li><li><a target="_parent" href="http://www.nbcboston.com/contact-us/tv-listings?disableHeader=true" alt="TV Listings" name="&lpos=ellipsis hover&lid=TV Listings" data-lpos="ellipsis hover" data-lid="TV Listings">TV Listings</a></li><li><a target="_parent" href="/contact-us" alt="Contact Us" name="&lpos=ellipsis hover&lid=Contact Us" data-lpos="ellipsis hover" data-lid="Contact Us">Contact Us</a></li><li><a target="_parent" href="http://www.nbcboston.com/contact-us/about-us/" alt="Meet the Team" name="&lpos=ellipsis hover&lid=Meet the Team" data-lpos="ellipsis hover" data-lid="Meet the Team">Meet the Team</a></li><li><a target="_parent" href="http://www.nbcboston.com/news/local/NBC-Boston-Frequently-Asked-Questions-400000031.html" alt="FAQ" name="&lpos=ellipsis hover&lid=FAQ" data-lpos="ellipsis hover" data-lid="FAQ">FAQ</a></li></ul></div></li></ul></div><div class="col--8"><ul class="nav-small"><li class="nav-small-section nav-live-tv"><a target="_parent" href="/live" alt="Watch Live TV" class="nav-small-item" name="&lpos=Navigation - Watch Live TV&lid=Watch Live TV" data-lpos="Navigation - Watch Live TV" data-lid="Watch Live TV"><div class="watch-live-logo"></div></a><ul class="nav-small-sub"><li class="livetv">LIVE TV</li><li class="onnow">ON NOW</li><li><a target="_blank" href="/live" alt="Dateline NBC" name="&lpos=Navigation - Watch Live TV&lid=Dateline NBC" data-lpos="Navigation - Watch Live TV" data-lid="Dateline NBC"><div class="watch-live-key"></div><div class="watch-live-title">Dateline NBC</div><div class="play-grey-small"></div></a></li><li class="ondemand">ON DEMAND</li><li><a target="_blank" href="https://www.nbc.com/video" alt="NBC on Demand" name="&lpos=Navigation - Watch Live TV&lid=NBC on Demand" data-lpos="Navigation - Watch Live TV" data-lid="NBC on Demand"><div class="watch-live-key"></div><div class="watch-live-title">NBC on Demand</div><span class="desc">Watch the latest full episodes of your favorite NBC series anytime and anywhere.</span><div class="play-grey-small arrow"></div></a></li><li class="schedule"><a href="/contact-us/tv-listings/" alt="NBC on Demand" name="&lpos=Navigation - Watch Live TV&lid=Click for full schedule" data-lpos="Navigation - Watch Live TV" data-lid="Click for full schedule">Click for full schedule</a></li></ul></li><li><div class="nav-border"></div></li><li class="nav-small-section nav-weather"><a target="_parent" href="/weather" alt="weather" class="nav-small-item" name="&lpos=section navigation&lid=weather bug" data-lpos="section navigation" data-lid="weather bug"><div class="nav-weather-condition"><div class="nav-weather-icon"><img src="//media.nbcboston.com/designimages/ots_light_wx_98.png" alt="Broken Clouds" /></div><div class="nav-weather-temp">38&deg;</div></div></a></li><li><div class="nav-border"></div></li><li class="nav-small-section nav-connect non-consumer"><a target="_parent" href="" class="nav-small-item"><div>Connect</div></a><div class="subnav-large-container"><div class="nav-connect-sub"><div class="connect-media"><div class="connect-social"><div class="connect-social-icons"><a target="_parent" href="http://www.twitter.com/nbc10boston" alt="Twitter" target="_blank" name="&lpos=Navigation - Connect&lid=Twitter" data-lpos="Navigation - Connect" data-lid="Twitter"><i class="fa fa-twitter"></i></a></div><div class="connect-social-icons"><a target="_parent" href="https://www.instagram.com/nbc10boston/" alt="Instagram" target="_blank" name="&lpos=Navigation - Connect&lid=Instagram" data-lpos="Navigation - Connect" data-lid="Instagram"><i class="fa fa-instagram"></i></a></div><div class="connect-social-icons"><a target="_parent" href="https://www.facebook.com/NBC10Boston/" alt="Facebook" target="_blank" name="&lpos=Navigation - Connect&lid=Facebook" data-lpos="Navigation - Connect" data-lid="Facebook"><i class="fa fa fa-facebook-official" aria-hidden="true"></i></a></div><div class="connect-subnav-title">Social Media</div></div><div class="connect-apps"><a target="_parent" href="/mobile" alt="mobile" name="&lpos=Navigation - Connect&lid=Mobile" data-lpos="Navigation - Connect" data-lid="Mobile"><div class="connect-apps-icon"><div class="connect-mobile"></div></div><div class="connect-subnav-title">Our Apps</div></a></div><div class="connect-email"><a target="_parent" href="/newsletters" alt="newsletters" name="&lpos=Navigation - Connect&lid=Newsletters" data-lpos="Navigation - Connect" data-lid="Newsletters"><div class="connect-email-icon"><div class="connect-newsletter"></div></div><div class="connect-subnav-title">Newsletters</div></a></div><div class="connect-ugc"><a target="_parent" href="/ugc" alt="ugc" name="&lpos=Navigation - Connect&lid=UGC" data-lpos="Navigation - Connect" data-lid="UGC"><div class="connect-ugc-icon"><i class="fa fa-camera"></i></div><div class="connect-subnav-title">
                                                  Send us Videos and Pictures
                                              </div></a></div><div class="connect-send"><a target="_blank" href="mailto:tips@nbcboston.com?body=Thanks%20for%20contacting%20NBC10 Boston.%20Please%20use%20this%20e-mail%20to%20send%20us%20news%20tips.%20Be%20sure%20to%20include%20a%20phone%20number,%20so%20we%20can%20contact%20you%20quickly,%20if%20necessary." alt="submit tips" name="&lpos=Navigation - Connect&lid=Submit Tips" data-lpos="Navigation - Connect" data-lid="Submit Tips"><div class="connect-apps-icon"><div class="connect-tips"></div></div><div class="connect-subnav-title">Send Tips</div></a></div></div></div><div class="nav-connect-footer"><ul><li class="submit-tips"><a target="_parent" href="mailto:tips@nbcboston.com?body=Thanks%20for%20contacting%20NBC10 Boston.%20Please%20use%20this%20e-mail%20to%20send%20us%20news%20tips.%20Be%20sure%20to%20include%20a%20phone%20number,%20so%20we%20can%20contact%20you%20quickly,%20if%20necessary." alt="submit tips" name="&lpos=Navigation - Connect&lid=Submit Tips" data-lpos="Navigation - Connect" data-lid="Submit Tips">Submit Tips</a></li><li class="send-feedback"><a target="_parent" href="/send-feedback" alt="send feedback" name="&lpos=Navigation - Connect&lid=Send Feedback" data-lpos="Navigation - Connect" data-lid="Send Feedback">Send Feedback</a></li><li class="terms"><a target="_parent" href="/terms" alt="terms" name="&lpos=Navigation - Connect&lid=Terms of Service" data-lpos="Navigation - Connect" data-lid="Terms of Service">Terms of Service</a></li><li class="privacy-policy"><a target="_parent" href="https://www.nbcuniversal.com/privacy" alt="privacy policy" target="_blank" name="&lpos=Navigation - Connect&lid=Privacy Policy" data-lpos="Navigation - Connect" data-lid="Privacy Policy">Privacy Policy</a></li><li class="partner"><div class="partner-text">Visit our partner sites</div><div class="connect-brand"><a target="_parent" href="https://www.telemundonuevainglaterra.com" alt="Duopoly" target="_blank" name="&lpos=Navigation - Connect&lid=Duopoly" data-lpos="Navigation - Connect" data-lid="Duopoly"><img src="//media.nbcmiami.com/designimages/TLMD_NI_duopolo_bl.png" alt="TLMD_NI_duopolo_bl"></a></div><div class="connect-brand"><a target="_parent" href="https://www.necn.com" alt="Duopoly" target="_blank" name="&lpos=Navigation - Connect&lid=Duopoly" data-lpos="Navigation - Connect" data-lid="Duopoly"><img src="//media.nbcmiami.com/designimages/necn_wide.png" alt="necn_wide"></a></div></li></ul></div></div></li><li><div class="nav-border"></div></li><li class="nav-small-section nav-search"><div class="nav-small-item"><div class="search-logo"></div><div class="search-logo-close"></div></div><div class="search-container"><form action="https://www.nbcboston.com/results/" method="get" target="_parent" id="nav-search"><div class="search-field"><input type="text" placeholder="Search" name="keywords" autocomplete="off" /><div class="search-field-logo"></div></div></form></div></li></ul></div></div></div></div></div></div><!-- End header --><div class="live-context cf-promo" data-cid="420484333"><div class="live-context-wrapper"><style type="text/css">
    .live-context.cf-promo, #boston-cf-promo {background:none #0E1E3B;font-family:"Roboto", Arial, sans-serif;color:#fff;}
    #boston-cf-promo {width:100%;height:100%;overflow:hidden;}
    #boston-cf-promo .cf-promo-container {width:100%;overflow:hidden;text-align:center;}
    #boston-cf-promo h1 {font-size:27px;line-height:1.3em;font-weight:100;margin:20px 0 10px;padding:0;}
    #boston-cf-promo h1 span {background:url("//media.nbcboston.com/designimages/boston-logo-cf-lc.png") no-repeat center center;background-size:55px auto;width:55px;height:38px;display:inline-block;text-indent:-999em;position:relative;top:-3px;left:0px;}
    #boston-cf-promo .cf-promo-desc {margin:10px auto 15px;width:490px;text-align:left;overflow:hidden;display:flex;align-items:center;}
    #boston-cf-promo .cf-promo-desc .cf-promo-btn {font-size:14px;line-height:1em;margin:0 20px 0 0;float:left;}
    #boston-cf-promo .cf-promo-desc .cf-promo-btn a {color:#fff;background-color:#419FEF;border:1px solid #419FEF;text-decoration:none;padding:8px 40px;display:block;border-radius:2px;-webkit-border-radius:2px;-moz-border-radius:2px;}
    #boston-cf-promo .cf-promo-desc .cf-promo-btn a::before {content: "Click";}
    #boston-cf-promo .cf-promo-desc .cf-promo-btn a:hover {background:#fff;border:1px solid #419FEF;color:#419FEF;}
    #boston-cf-promo .cf-promo-desc .cf-promo-text {width:250px;float:left;}
    #boston-cf-promo .cf-promo-desc .cf-promo-text p {font-size:16px;line-height:22px;font-weight:100;margin:0;}

    /* For Article RR */
    #boston-cf-promo.cf-promo-rr .cf-promo-container {width:300px;height:250px;margin:0 auto;background:url("//media.nbcboston.com/designimages/cf-boston-bg.jpg") no-repeat center center;}
    #boston-cf-promo.cf-promo-rr h1 {padding:0 10px;margin-top:35px;line-height:27px;font-size:23px;}
    #boston-cf-promo.cf-promo-rr h1 span {background:url("//media.nbcboston.com/designimages/boston-logo-cf.png") no-repeat center center;background-size:63px auto;width:63px;height:44px;display:inline-block;text-indent:-999em;position:relative;top:-9px;}
    #boston-cf-promo.cf-promo-rr .cf-promo-desc {display:block;margin:0 auto;width:260px;text-align:center;}
    #boston-cf-promo.cf-promo-rr .cf-promo-btn {margin:0 0 30px;width:260px;float:none;}
    #boston-cf-promo.cf-promo-rr .cf-promo-desc .cf-promo-text {float:none;text-align:center;width:100%;}

    @media only screen and (max-width:767px) {
      #boston-cf-promo {min-height:112px;background:url("//media.nbcboston.com/designimages/cf-boston-bg.jpg") no-repeat center center;background-size:cover;}
      #boston-cf-promo .cf-promo-container {width:320px;margin:0 auto;}
      #boston-cf-promo h1 {font-size:20px;line-height:1.2em;margin:15px 0 20px;}
      #boston-cf-promo h1 span {background:url("//media.nbcboston.com/designimages/boston-logo-cf-mb.png") no-repeat center center;background-size:45px auto;width:45px;height:31px;display:inline-block;text-indent:-999em;position:relative;top:-3px;left:0px;}
      #boston-cf-promo .cf-promo-desc {display:block;margin:0;text-align:center;width:320px;}
      #boston-cf-promo .cf-promo-desc .cf-promo-btn {width:280px;margin:0 auto;float:none;}
      #boston-cf-promo .cf-promo-desc .cf-promo-btn a::before {content: "Tap";}
      #boston-cf-promo .cf-promo-desc .cf-promo-text {display:none;}

    }
    @media only screen and (min-width:768px) and (max-width:1024px) {
      #boston-cf-promo {min-height:124px;}
    }
  </style><div id="boston-cf-promo" class=""><div class="cf-promo-container"><h1>Find <span>NBC Boston</span> in your area</h1><div class="cf-promo-desc"><div class="cf-promo-btn"><a href="/contact-us/tv-listings/boston-channel-finder-400035841.html"> for your channel</a></div><div class="cf-promo-text"><p>Channel 10 on most providers</p><p>Channel 15, 60 and 8 Over the Air</p></div></div></div></div></div></div><div class="adcontainer"><div class="ad-container ad-live-context"><div id="leaderboard1" class="adSlot adLeaderboard" data-sizes="970,66|970,90|1,1" data-ord="1" data-pos="top" data-module="" data-gptcollapse="true"><script class="insertAdMPS">
	var SLOT='homepagetopbanner'; var ADSINSERTED = document.getElementsByClassName("insertAdMPS");(function(a,d){if(!a||!window.mps||!mps._queue)return 0;mps._queue.gptloaded.push(function(){mps.insertAd(a,d)})})(ADSINSERTED[ADSINSERTED.length-1].parentNode,SLOT);
	</script></div><div class="ad-container-close"><img src="//media.nbcmiami.com/designimages/ots-double-arrow.png" /></div></div></div><div class="container"><div class="content"><div class="row"><div class="col--16"><!-- main + left rail --><div class="row"><div class="col--8"><div class="stack-wrapper"><div class="stack-sponsorship"><style type="text/css">
  /*#globalRightRail .sponsorshipCat {margin:-18px 0 18px;padding:2px 0 0;}*/
</style><div class="sponsorshipCat"><!-- GPT \\ 88x31 // --><style type="text/css">
		.sponsorshipCat .adMicro > div {padding:8px 0;text-align:center;}
		.sponsorshipCat .adMicro.sponsor {margin:0 auto!important;}
	</style><div id="small1" class="adSlot adMicro sponsor" data-sizes="88,31" data-ord="1" data-pos="top"  data-module="bos-sitesponsorship" data-gptcollapse="true"><script>
	    var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.gptloaded=mps._queue.gptloaded||[];
	    mps._queue.gptloaded.push(function(){
	      mps.local.cloneseqlogo = mps.local.cloneseqlogo||0;
	      mps.cloneAd('#small1','logo','module=bos-sitesponsorship;seq=' + mps.local.cloneseqlogo++);
	    });
	    </script></div></div></div><div class="stack"><div class="stack-section" data-cid="380970491" data-listSize="4" data-articlesReturned="4" data-tb-region="Local"><div class="stack-section-title"><a href="/news/local" name="&lpos=Local&lid=module title" data-lpos="Local" data-lid="module title">Local</a></div><ul><li data-cid="476837843" data-tb-region-item><a href="//www.nbcboston.com/multimedia/Vote-for-the-Best-Pizza-Shop-in-the-Boston-Area--476837843.html" name="&lpos=left top 1&lid=headline" data-lpos="left top 1" data-lid="headline" >
                                                                    Final Four: Vote for the Boston Area’s Best Pizza Shop
                                  </a></li><li data-cid="477801163" data-tb-region-item><a href="//www.nbcboston.com/news/local/Aerosmith-Puts-Spotlight-on-Young-Maine-Guitarist-477801163.html" name="&lpos=left top 1&lid=headline" data-lpos="left top 1" data-lid="headline" ><span class="headline-tag">Video</span>
                                                                    Aerosmith Puts Spotlight on Young Maine Guitarist
                                  </a></li><li data-cid="477793843" data-tb-region-item><a href="//www.nbcboston.com/news/local/Portland-ME-Police-Will-Now-Hire-Past-Pot-Smokers-477793843.html" name="&lpos=left top 1&lid=headline" data-lpos="left top 1" data-lid="headline" ><span class="headline-tag">Video</span>
                                                                    Past Pot Use Now OK for Portland, ME Police Recruits
                                  </a></li><li data-cid="477783103" data-tb-region-item><a href="//www.nbcboston.com/news/local/Should-Smoking-Be-Banned-on-Hampton-Beach-477783103.html" name="&lpos=left top 1&lid=headline" data-lpos="left top 1" data-lid="headline" ><span class="headline-tag">Video</span>
                                                                    Should Smoking Be Banned on Hampton Beach?
                                  </a></li></ul><div class="stack-link-out"><a href="/news/local" name="&lpos=left top 1&lid=More" data-lpos="left top 1" data-lid="More">More Local</a></div></div><div class="stack-section" data-cid="390940991" data-listSize="4" data-articlesReturned="4" data-tb-region="Top Video"><div class="stack-section-title">Top Video</div><ul><li data-cid="477725423" data-tb-region-item><a href="//www.nbcboston.com/multimedia/Brady-Stops-in-for-National-Puppy-Day_NECN-477725423.html" name="&lpos=left top 2&lid=headline" data-lpos="left top 2" data-lid="headline" ><span class="headline-tag">Video</span>
                                                                    Brady Stops in for National Puppy Day
                                  </a></li><li data-cid="477684773" data-tb-region-item><a href="//www.nbcboston.com/multimedia/Gel-Made-in-MA-Helping-Patients-Fight-Prostate-Cancer_NECN-477684773.html" name="&lpos=left top 2&lid=headline" data-lpos="left top 2" data-lid="headline" ><span class="headline-tag">Video</span>
                                                                    Gel Made in Mass. Helping Patients Fight Prostate Cancer
                                  </a></li><li data-cid="477680153" data-tb-region-item><a href="//www.nbcboston.com/multimedia/ekg-for-apple-watch_NECN-477680153.html" name="&lpos=left top 2&lid=headline" data-lpos="left top 2" data-lid="headline" ><span class="headline-tag">Video</span>
                                                                    New Accessory for Apple Watch Could Save Lives
                                  </a></li><li data-cid="477650423" data-tb-region-item><a href="//www.nbcboston.com/on-air/as-seen-on/Cops-Buy-Kids-Gloves-After-Being-Beaten-in-Snowball-Fight_New-York-477650423.html" name="&lpos=left top 2&lid=headline" data-lpos="left top 2" data-lid="headline" ><span class="headline-tag">Video</span>
                                                                    NYPD Cops Buy Kids Gloves After Losing Street Snowball Fight
                                  </a></li></ul><div class="stack-link-out"><a href="/news/local/Top-Video-390940791.html" name="&lpos=left top 2&lid=More" data-lpos="left top 2" data-lid="More">More Top Video</a></div></div><div class="stack-section" data-cid="380970661" data-listSize="4" data-articlesReturned="4" data-tb-region="U.S. &amp; World"><div class="stack-section-title"><a href="/news/national-international/" name="&lpos=U.S. &amp; World&lid=module title" data-lpos="U.S. &amp; World" data-lid="module title">U.S. &amp; World</a></div><ul><li data-cid="477735393" data-tb-region-item><a href="//www.nbcboston.com/news/politics/Trump-Threatens-Omnibus-Spending-Bill-477735393.html" name="&lpos=left top 3&lid=headline" data-lpos="left top 3" data-lid="headline" ><span class="headline-tag">Video</span>
                                                                    Trump Signs $1.3 Trillion Budget After Threatening Veto
                                  </a></li><li data-cid="477724783" data-tb-region-item><a href="//www.nbcboston.com/news/national-international/Southern-France-Supermarket-Hostages-Police-Shooting-477724783.html" name="&lpos=left top 3&lid=headline" data-lpos="left top 3" data-lid="headline" ><span class="headline-tag">Updated</span>
                                                                    Extremist Slain, 3 Dead After Rampage in Southern France
                                  </a></li><li data-cid="477730533" data-tb-region-item><a href="//www.nbcboston.com/news/politics/Floridas-Student-Activists-Get-Praise--477730533.html" name="&lpos=left top 3&lid=headline" data-lpos="left top 3" data-lid="headline" ><span class="headline-tag">Video</span>
                                                                    '60s Activists Praise Today's 'Creative' Student Protesters
                                  </a></li><li data-cid="477755273" data-tb-region-item><a href="//www.nbcboston.com/news/national-international/UN-Report-LonelyPlanet-Fewer-Plants-Animals-477755273.html" name="&lpos=left top 3&lid=headline" data-lpos="left top 3" data-lid="headline" >
                                                                    UN Reports See a Lonelier Planet With Fewer Plants, Animals
                                  </a></li></ul><div class="stack-link-out"><a href="/news/national-international/" name="&lpos=left top 3&lid=More" data-lpos="left top 3" data-lid="More">More U.S. &amp; World</a></div></div></div></div></div><div class="col--16"><div class="top-stories" data-tb-region="top-stories"><div class="lead-story" data-cid="477786523" data-tb-region-item><a href="//www.nbcboston.com/news/local/Man-Charged-in-Burglary-of-Rob-Gronkowskis-House-477786523.html" name="&lpos=center top 1&lid=image" data-lpos="center top 1" data-lid="image"><img src="https://media.nbcboston.com/images/434*244/Gronk+in+home+.JPG" /></a><div class="headline-container"><a href="//www.nbcboston.com/news/local/Man-Charged-in-Burglary-of-Rob-Gronkowskis-House-477786523.html" name="&lpos=center top 1&lid=image" data-lpos="center top 1" data-lid="image"><div class="story-icon"><div class="play-grey-medium"></div></div></a><div class="headline"><a href="//www.nbcboston.com/news/local/Man-Charged-in-Burglary-of-Rob-Gronkowskis-House-477786523.html" name="&lpos=center top 1&lid=image" data-lpos="center top 1" data-lid="image">Man Charged in Burglary of Rob Gronkowski's House</a></div></div></div><div class="story" data-index="2" data-cid="477802853" data-tb-region-item ><div class="thumb"><a href="//www.nbcboston.com/news/local/Boston-Prepares-for-March-for-Our-Lives-477802853.html" name="&lpos=center top 2&lid=image" data-lpos="center top 2" data-lid="image"><img src="https://media.nbcboston.com/images/228*128/Boston_Expecting_Up_to_40K_for_March_for_Our_Lives.jpg" alt="Boston Prepares for March for Our Lives" /></a><div class="story-icon"><a href="//www.nbcboston.com/news/local/Boston-Prepares-for-March-for-Our-Lives-477802853.html" name="&lpos=center top 2&lid=image" data-lpos="center top 2" data-lid="image"><div class="play-grey-medium"></div></a></div></div><div class="headline"><a href="//www.nbcboston.com/news/local/Boston-Prepares-for-March-for-Our-Lives-477802853.html" name="&lpos=center top 2&lid=headline" data-lpos="center top 2" data-lid="headline"><div class="headline-tag">Video</div>
                                                    Boston Prepares for March for Our Lives
                        </a></div></div><div class="story" data-index="3" data-cid="477793513" data-tb-region-item ><div class="thumb"><a href="//www.nbcboston.com/news/local/9-Massachusetts-State-Police-Troopers-Suspended-Without-Pay-in-Overtime-Scandal-477793513.html" name="&lpos=center top 3&lid=image" data-lpos="center top 3" data-lid="image"><img src="https://media.nbcboston.com/images/228*128/Massachusetts+State+Police+Headquarters.JPG" alt="9 Mass. State Police Troopers Suspended, 9 Retire in OT Case" /></a><div class="story-icon"><a href="//www.nbcboston.com/news/local/9-Massachusetts-State-Police-Troopers-Suspended-Without-Pay-in-Overtime-Scandal-477793513.html" name="&lpos=center top 3&lid=image" data-lpos="center top 3" data-lid="image"><div class="play-grey-medium"></div></a></div></div><div class="headline"><a href="//www.nbcboston.com/news/local/9-Massachusetts-State-Police-Troopers-Suspended-Without-Pay-in-Overtime-Scandal-477793513.html" name="&lpos=center top 3&lid=headline" data-lpos="center top 3" data-lid="headline"><div class="headline-tag">Video</div>
                                                    9 Mass. State Police Troopers Suspended, 9 Retire in OT Case
                        </a></div></div><div class="story" data-index="4" data-cid="477787973" data-tb-region-item ><div class="thumb"><a href="//www.nbcboston.com/news/local/BREAKING-Three-alarm-industrial-fire-in-Ayer-477787973.html" name="&lpos=center top 4&lid=image" data-lpos="center top 4" data-lid="image"><img src="https://media.nbcboston.com/images/228*128/AyerFire.jpg" alt="1 Airlifted From 4-Alarm Fire After Furnace Explosion" /></a><div class="story-icon"><a href="//www.nbcboston.com/news/local/BREAKING-Three-alarm-industrial-fire-in-Ayer-477787973.html" name="&lpos=center top 4&lid=image" data-lpos="center top 4" data-lid="image"><div class="play-grey-medium"></div></a></div></div><div class="headline"><a href="//www.nbcboston.com/news/local/BREAKING-Three-alarm-industrial-fire-in-Ayer-477787973.html" name="&lpos=center top 4&lid=headline" data-lpos="center top 4" data-lid="headline"><div class="headline-tag">Updated</div>
                                                    1 Airlifted From 4-Alarm Fire After Furnace Explosion
                        </a></div></div><div class="story" data-index="5" data-cid="477221293" data-tb-region-item ><div class="thumb"><a href="//www.nbcboston.com/news/politics/March-for-Our-Lives-Gun-Policy-Change-NRA-477221293.html" name="&lpos=center top 5&lid=image" data-lpos="center top 5" data-lid="image"><img src="https://media.nbcboston.com/images/228*128/AP_18073602468778.jpg" alt="Up Against NRA’s Might, Students Fight to Change Gun Laws" /></a><div class="story-icon"><a href="//www.nbcboston.com/news/politics/March-for-Our-Lives-Gun-Policy-Change-NRA-477221293.html" name="&lpos=center top 5&lid=image" data-lpos="center top 5" data-lid="image"><div class="play-grey-medium"></div></a></div></div><div class="headline"><a href="//www.nbcboston.com/news/politics/March-for-Our-Lives-Gun-Policy-Change-NRA-477221293.html" name="&lpos=center top 5&lid=headline" data-lpos="center top 5" data-lid="headline"><div class="headline-tag">Video</div>
                                                    Up Against NRA’s Might, Students Fight to Change Gun Laws
                        </a></div></div><div class="story" data-index="6" data-cid="477779273" data-tb-region-item ><div class="thumb"><a href="//www.nbcboston.com/news/local/Red-Sox-Pitcher-Steven-Wright-Suspended-15-Games-for--477779273.html" name="&lpos=center top 6&lid=image" data-lpos="center top 6" data-lid="image"><img src="https://media.nbcboston.com/images/228*128/stevenwright.jpg" alt="Red Sox Pitcher Suspended 15 Games for Domestic Violence" /></a><div class="story-icon"><a href="//www.nbcboston.com/news/local/Red-Sox-Pitcher-Steven-Wright-Suspended-15-Games-for--477779273.html" name="&lpos=center top 6&lid=image" data-lpos="center top 6" data-lid="image"><div class="play-grey-medium"></div></a></div></div><div class="headline"><a href="//www.nbcboston.com/news/local/Red-Sox-Pitcher-Steven-Wright-Suspended-15-Games-for--477779273.html" name="&lpos=center top 6&lid=headline" data-lpos="center top 6" data-lid="headline"><div class="headline-tag">Video</div>
                                                    Red Sox Pitcher Suspended 15 Games for Domestic Violence
                        </a></div></div></div></div></div></div><div class="col--8"><!-- right rail --><div class="right-rail-home"><div class="globalRightRail"><div class="weather-module"><div class="weather-module-brand"><a href="/weather" name="&lpos=weather module&lid=weather logo" data-lpos="weather module" data-lid="weather logo"><img src="//media.nbcboston.com/designimages/weather-branding-logo-bos.png" width="auto" height="30" /></a></div><div class="weather-module-map"><div class="weather-module-radar expand-radar"><div class="changeLocation" style="display:none;"><div class="changeLocationClose"><span>X</span></div><div class="change_weather_location"><h2> CHANGE LOCATION</h2><div class="weather_zip_Container"><form class="weather_zip"><div class="weather_zipcode"><input class="weather_by_zipcode" value="Enter City or Zip" name="weatherZip" disabled="disabled"/><input type="submit" class="weather_zip_code_search" value="GO"></input><span class="weatherMessageInfo"></span><span class="errorText"></span><span class="validIndicator"></span><div style="clear:both;"></div></div></form><div class="suggestedCities" style="position:absolute;"></div><div class="processing_zip"><img src="//media.nbcmiami.com/designimages/LIM_ContentProcAni_Final-Transparent-BG.gif" alt="processing" style=""/></div></div></div></div><wx-widget type="map" memberId="1470" mapId="0002" templateId="0012" latitude="42.36" longitude="-71.06" zoomLevel="8" menuItems="0099,0015" standalone="true" fullscreen="true" language="en" header=""></wx-widget></div><div class="weather-module-btn expand-radar-btn"><div class="weather-btn-text">Loading...</div><div class="weather-btn-border"></div><span class="connect-arrow"></span></div></div><div class="weather-module-container"><div class="weather-module-location"><div class="weather-module-city"><a href="#"><span><i class="fa fa-map-marker" aria-hidden="true"></i></span>Boston, MA</a></div><div class="weather-module-edit"><a href="#">(Change)</a></div></div><div class="weather-module-current"><div class="weather-module-icon"><a href="/weather" name="&lpos=weather module&lid=current conditions" data-lpos="weather module" data-lid="current conditions"><img src="//media.nbcboston.com/designimages/ots_dark_wx_98.png" alt="Broken Clouds" /></a></div><div class="weather-module-temp"><a href="/weather" name="&lpos=weather module&lid=current conditions" data-lpos="weather module" data-lid="current conditions">38&deg;</a></div><div class="weather-module-condition"><a href="/weather" name="&lpos=weather module&lid=current conditions" data-lpos="weather module" data-lid="current conditions">Broken Clouds</a></div></div><div class="weather-module-days"><div class="weather-module-day"><div class="weather-module-date"><a href="/weather" name="&lpos=weather module&lid=3-day forecast" data-lpos="weather module" data-lid="3-day forecast">Sat</a></div><div class="weather-module-icon"><a href="/weather" name="&lpos=weather module&lid=3-day forecast" data-lpos="weather module" data-lid="3-day forecast"><img src="//media.nbcboston.com/designimages/ots_dark_wx_87.png" alt="PM Showers" /></a></div><div class="weather-module-temp"><a href="/weather" name="&lpos=weather module&lid=3-day forecast" data-lpos="weather module" data-lid="3-day forecast">43&deg;</a></div></div><div class="weather-module-day"><div class="weather-module-date"><a href="/weather" name="&lpos=weather module&lid=3-day forecast" data-lpos="weather module" data-lid="3-day forecast">Sun</a></div><div class="weather-module-icon"><a href="/weather" name="&lpos=weather module&lid=3-day forecast" data-lpos="weather module" data-lid="3-day forecast"><img src="//media.nbcboston.com/designimages/ots_dark_wx_74.png" alt="AM Snow Showers" /></a></div><div class="weather-module-temp"><a href="/weather" name="&lpos=weather module&lid=3-day forecast" data-lpos="weather module" data-lid="3-day forecast">35&deg;</a></div></div><div class="weather-module-day"><div class="weather-module-date"><a href="/weather" name="&lpos=weather module&lid=3-day forecast" data-lpos="weather module" data-lid="3-day forecast">Mon</a></div><div class="weather-module-icon"><a href="/weather" name="&lpos=weather module&lid=3-day forecast" data-lpos="weather module" data-lid="3-day forecast"><img src="//media.nbcboston.com/designimages/ots_dark_wx_66.png" alt="Partly Cloudy" /></a></div><div class="weather-module-temp"><a href="/weather" name="&lpos=weather module&lid=3-day forecast" data-lpos="weather module" data-lid="3-day forecast">37&deg;</a></div></div></div></div><div class="weather-sponsor"><div class="sponsorshipCat"><!-- GPT \\ 88x31 // --><div id="small2" class="adSlot adMicro sponsor" data-sizes="88,31" data-ord="2"  data-pos="2"  data-module="weather-module" data-gptcollapse="true"><script>
	    var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.gptloaded=mps._queue.gptloaded||[];
	    mps._queue.gptloaded.push(function(){
	      mps.local.cloneseqlogo = mps.local.cloneseqlogo||0;
	      mps.cloneAd('#small2','logo','module=weather-module;seq=' + mps.local.cloneseqlogo++);
	    });
	    </script></div></div></div></div><div class="module-2 homepage-module module ad ad-unit-250"><span id="tp-ad-slot_300x250" class="_fwph freewheelRightRail"><form id="_fw_form_tp-ad-slot_300x250" style="display:none"><input type="hidden" name="_fw_input_tp-ad-slot_300x250" id="_fw_input_tp-ad-slot_300x250" value="w=300&h=250&envp=g_js"></form><span id="_fw_container_tp-ad-slot_300x250" class="_fwac"></span></span><div id="rect1" class="adSlot adRect" data-sizes="300,250" data-ord="1" data-pos="top" data-module="" data-gptcollapse="false" style="width: auto; height: auto;"><script class="insertAdMPS">
	var SLOT='topbox'; var ADSINSERTED = document.getElementsByClassName("insertAdMPS");(function(a,d){if(!a||!window.mps||!mps._queue)return 0;mps._queue.gptloaded.push(function(){mps.insertAd(a,d)})})(ADSINSERTED[ADSINSERTED.length-1].parentNode,SLOT);
	</script></div></div><div class="module-3 homepage-module module ad ad-unit-160"><div id="rectSmall1" class="adSlot adRectSmall" data-sizes="300,160" data-ord="1" data-pos="top" data-module=""><script class="insertAdMPS">
	var SLOT='bottomrectangle'; var ADSINSERTED = document.getElementsByClassName("insertAdMPS");(function(a,d){if(!a||!window.mps||!mps._queue)return 0;mps._queue.gptloaded.push(function(){mps.insertAd(a,d)})})(ADSINSERTED[ADSINSERTED.length-1].parentNode,SLOT);
	</script></div></div><div class="module-4 homepage-module module newsletter-signup-module newsletter-signup " data-id="389754201"><h4 class='module-headline'>Breaking News Alerts</h4><div class="sponsorshipCat"><!-- GPT \\ 88x31 // --><div id="small3" class="adSlot adMicro sponsor" data-sizes="88,31" data-ord="3"  data-pos="3"  data-module="breaking-news-alerts" data-gptcollapse="true"><script>
	    var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.gptloaded=mps._queue.gptloaded||[];
	    mps._queue.gptloaded.push(function(){
	      mps.local.cloneseqlogo = mps.local.cloneseqlogo||0;
	      mps.cloneAd('#small3','logo','module=breaking-news-alerts;seq=' + mps.local.cloneseqlogo++);
	    });
	    </script></div></div><p>Know about breaking news when it happens. Sign up today!</p><span class="nsAjaxLoader"></span><form method="post" id="nsForm4" name="ns-subscribe-form" class="validate"><fieldset><label class="form-float"><input id="nsEmail4" class="required email WBTS_BreakingNews form-input" name="Email" type="text" placeholder="Enter Email" onfocus="nsuWBTS_BreakingNews.clearSignup(this)" /><span class="form-float-label">Enter Email</span></label><input id="nsSubscribe4" class="form-btn" name="subscribe" type="submit" value="Sign up" /></fieldset></form><span class="nsFooter"><a href="http://www.nbcuniversal.com/privacy/" name="subscribe&lpos=Newsletter Signup&lid=Privacy policy" data-lpos="Newsletter Signup" data-lid="Privacy policy">Privacy policy</a> | <a href="/newsletters/" name="&lpos=Newsletter Signup&lid=More Newsletters" data-lpos="Newsletter Signup" data-lid="More Newsletters">More Newsletters</a></span><script src="https://ak.sail-horizon.com/spm/spm.v1.min.js"></script><script type="text/javascript">
  nsuWBTS_BreakingNews = {};
  jQuery(document).ready(function() {
    jQuery('#nsForm4').submit(function() {
      capturedEmail = jQuery('#nsEmail4').val();
            nsuWBTS_BreakingNews.sendEmailSubscription(capturedEmail );
      // sendEmailSubscription(capturedEmail);
      return false;
    });
  });

  nsuWBTS_BreakingNews.fireOmniValues = function() {
    // function fireOmniValues(){
    nbcu.un = nbcu_account;
    nbcu.prop7 = ' Newsletter Sign Up';
    nbcu.eVar7 = ' Newsletter Sign Up';
    nbcu.events = 'event19';
    nbcu.linkTrackVars = 'prop7,eVar7,events';
    nbcu.linkTrackEvents = 'event19';
    nbcu.tl(this,'o',' Newsletter Sign Up Complete');
    // reset the values after tl call for video
    nbcu.prop7 = '';
    nbcu.eVar7 = '';
    nbcu.events = '';
    nbcu.linkTrackVars = '';
    nbcu.linkTrackEvents = '';
  };

  nsuWBTS_BreakingNews.clearSignup = function(dasEle) {
    // function clearSignup(dasEle) {
    str=dasEle.value;
    if((str.toLowerCase() == "enter email") || (str.toLowerCase() == "correo electrónico") || (str.toLowerCase() == "please enter a valid e-mail address") || (str.toLowerCase() == "invalid email address") || (str.toLowerCase() == "there was an error subscribing")){
      dasEle.value="";
      $('#nsEmail4').css({"color":"#555555","text-transform":"none"});
    }
    if(nbc.env == "dev."){console.log("Cleared")};
  };

      nsuWBTS_BreakingNews.sendEmailSubscription = function(email) {
      $(".newsletter-signup.module-4 .nsAjaxLoader").fadeIn("fast");
      // function sendEmailSubscription(email){
      //validate
      if(nsuWBTS_BreakingNews.validateEmail(email) && email!=""){
                  var ajaxUrl = "/i/dispatcher/?h=newsletter&subscribe=yes&email="+email+"&subscribeIds=WBTS_BreakingNews" + "&subscribeEmailTemplateId=43";
                if(nbc.env == "dev."){console.log(ajaxUrl)};

        var stcId, // sailthru customerId
          masterList;
        if (nbc.globalSiteKey == "tlmd") {
            stcId = "578ec885bae0cc2cb367533f487ce02d";
            masterList = { "Telemundo Master List" : 1 };
        } else {
          stcId = "757cc89c051f4552fa5708e6f3b93a01";
          masterList = { "NBC Broadcast Master List" : 1 };
        }

            Sailthru.init({
              customerId: stcId
            });
          var varsObj = { WBTS_BreakingNews : true };

          jQuery.ajax({
            method: 'GET',
            dataType: "json",
            url: '/i/dispatcher/?h=url&vendor=sailthru&email=' + email + '&' + Date.now(),

          }).done(function( data ) {
            if (data.error == 99) { // check if email exists already
              Sailthru.integration("userSignUp", {
                "email": email,
                "lists": masterList, // add condition for when user is unsubbed from all NL, they are removed from master list
                "vars": varsObj,
                "source": "web",
                "onSuccess": function() {
                  console.log('onSuccess fired');
                  $(".newsletter-signup.module-4 .nsAjaxLoader").hide();
                $('#nsForm4').html('<span class="nsConfirm">Thank you for signing up!<br /><br />Please check your inbox for a confirmation e-mail.</span>');
                nsuWBTS_BreakingNews.fireOmniValues();
                },
                "onError": function(data) {
                  console.log('onError fired');
                  if (data !== undefined) {
                    console.log(data);
                  }
                }

              });
            }
            else {
              var subbed = false;
              for (var i in data.vars) {
                if (data.vars.hasOwnProperty(i)) {
                  if (i == "WBTS_BreakingNews" && data.vars[i] === true) {
                    subbed = true;
                    $(".newsletter-signup.module-4 .nsAjaxLoader").hide();
                    if(nbc.globalSiteKey == "tlmd") {
                      $('#nsEmail4').val('Esta dirección electrónica ya está en el sistema');
                    } else {
                      $('#nsEmail4').val('Email already in system');
                    }
                    $('#nsEmail4').css({"color":"red","text-transform":"none"});
                  }
                }
              }

              if (subbed == false) { // if email in system, but not subbed to mailing
                Sailthru.integration("userSignUp", {
                  "email": email,
                  "lists": masterList, // add condition for when user is unsubbed from all NL, they are removed from master list
                  "vars": varsObj,
                  "source": "web",
                  "onSuccess": function() {
                    console.log('onSuccess fired');
                    $(".newsletter-signup.module-4 .nsAjaxLoader").hide();
                  $('#nsForm4').html('<span class="nsConfirm">Thank you for signing up!<br /><br />Please check your inbox for a confirmation e-mail.</span>');
                  nsuWBTS_BreakingNews.fireOmniValues();
                  },
                  "onError": function(data) {
                    console.log('onError fired');
                    if (data !== undefined) {
                      console.log(data);
                    }
                  }

                });
              }

              // invalid email
              // $(".newsletter-signup.module-4 .nsAjaxLoader").hide();
              // $('#nsEmail4').val('Invalid email address');
              // $('#nsEmail4').css({"color":"red","text-transform":"none"});
            }

          });

      }else{
        $(".newsletter-signup.module-4 .nsAjaxLoader").hide();
        //not a valid email
        $('#nsEmail4').val('Invalid email address');
        $('#nsEmail4').css({"color":"red","font-weight":"normal","text-transform":"normal"})
      }
    };
  
  nsuWBTS_BreakingNews.validateEmail = function(email) {
    //function validateEmail(email){
    var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
    return emailReg.test(email);
  };
</script></div><div class="clearFix"></div></div></div></div></div></div></div><div class="row"><div class="ad-container-parallax"><div id="rectPixel1" class="adSlot adPixel" data-sizes="1,1" data-ord="3" data-pos="bottom" data-module=""><script class="insertAdMPS">
	var SLOT='interstitial'; var ADSINSERTED = document.getElementsByClassName("insertAdMPS");(function(a,d){if(!a||!window.mps||!mps._queue)return 0;mps._queue.gptloaded.push(function(){mps.insertAd(a,d)})})(ADSINSERTED[ADSINSERTED.length-1].parentNode,SLOT);
	</script></div></div></div><div class="container"><div class="content"><div class="row"><div class="col--16"><!-- features --><div class="home-modules"><div class="row"><div class="col--24"><div class="feature-module"><a href="https://www.nbcboston.com/news/local/NBC10-Boston-NBC10-Boston-Pays-Off-15-Million-in-Medical-Debt-476288513.html" name="&lpos=Feature Module&lid=Erasing Medical Debt" data-lpos="Feature Module" data-lid="Erasing Medical Debt"><img src="//media.nbcboston.com/images/debtbanner.jpg" /></a></div></div></div><div class="row"><div class="col--12"><div class="story-module with-lead" data-cid="408507655" data-moduleContentsSize="5" data-typeName="City Module" data-tb-region="The Investigators"><div class="story-module-title"><a href="/investigations/" name="&lpos=The Investigators&lid=module title" data-lpos="The Investigators" data-lid="module title">The Investigators</a></div><div class="story-module-sponsorship"><div class="sponsorshipCat"><!-- GPT \\ 88x31 // --><div id="small4" class="adSlot adMicro sponsor" data-sizes="88,31" data-ord="4"  data-pos="4"  data-module="the-investigators" data-gptcollapse="true"><script>
	    var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.gptloaded=mps._queue.gptloaded||[];
	    mps._queue.gptloaded.push(function(){
	      mps.local.cloneseqlogo = mps.local.cloneseqlogo||0;
	      mps.cloneAd('#small4','logo','module=the-investigators;seq=' + mps.local.cloneseqlogo++);
	    });
	    </script></div></div></div><div class="story-module-lead" data-cid="477449233" data-tb-region-item><a href="//www.nbcboston.com/investigations/Hovercraft-Deployed-More-Often-as-Nature-of-Storms-Evolve-477449233.html" name="&lpos=The Investigators&lid=image" data-lpos="The Investigators" data-lid="image"><img src="https://media.nbcboston.com/images/302*170/Carver_Fire_Department_Uses_Hovercraft_for_Rescues.jpg" /><div class="story-lead-title"><div class="story-icon"><div class="play-grey-medium"></div></div>
                            Hovercraft Deployed More Often as Nature of Storms Evolves            </div></a></div><ul class="story-module-headlines"><li data-cid="477027933" data-tb-region-item><a href="//www.nbcboston.com/investigations/Plea-Deal-Expected-in-Jaimee-Mendez-2014-Murder-Case-477027933.html" name="&lpos=The Investigators&lid=headline" data-lpos="The Investigators" data-lid="headline"><span class="headline-tag">Exclusive</span>
                                Family of Murdered Woman Angry Suspect is Being Offered Plea          </a></li><li data-cid="476166943" data-tb-region-item><a href="//www.nbcboston.com/investigations/Walpole-School-Shuts-Down-After-Years-of-Problems-476166943.html" name="&lpos=The Investigators&lid=headline" data-lpos="The Investigators" data-lid="headline"><span class="headline-tag">Video</span>
                                Walpole School Shuts Down After Years of Problems          </a></li><li data-cid="475626483" data-tb-region-item><a href="//www.nbcboston.com/investigations/Bill-to-Help-Mass-First-Responders--Get-Help-Continues-to-Stall-475626483.html" name="&lpos=The Investigators&lid=headline" data-lpos="The Investigators" data-lid="headline"><span class="headline-tag">Video</span>
                                Bill to Help Mass. First Responders Continues to Stall          </a></li><li data-cid="475477723" data-tb-region-item><a href="//www.nbcboston.com/investigations/Firefighters--475477723.html" name="&lpos=The Investigators&lid=headline" data-lpos="The Investigators" data-lid="headline"><span class="headline-tag">Video</span>
                                Survey: Firefighters Struggling With Mental Health and PTSD          </a></li></ul><div class="story-module-linkout"><a href="/investigations/" name="&lpos=The Investigators&lid=more" data-lpos="The Investigators" data-lid="more">More The Investigators</a></div></div></div><div class="col--12"><div class="story-module with-lead" data-cid="408507915" data-moduleContentsSize="5" data-typeName="City Module" data-tb-region="Responds"><div class="story-module-title"><a href="http://www.nbcboston.com/news/local/NBC-Boston-Responds-408410885.html" name="&lpos=Responds&lid=module title" data-lpos="Responds" data-lid="module title">Responds</a></div><div class="story-module-sponsorship"><div class="sponsorshipCat"><!-- GPT \\ 88x31 // --><div id="small5" class="adSlot adMicro sponsor" data-sizes="88,31" data-ord="5"  data-pos="5"  data-module="responds" data-gptcollapse="true"><script>
	    var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.gptloaded=mps._queue.gptloaded||[];
	    mps._queue.gptloaded.push(function(){
	      mps.local.cloneseqlogo = mps.local.cloneseqlogo||0;
	      mps.cloneAd('#small5','logo','module=responds;seq=' + mps.local.cloneseqlogo++);
	    });
	    </script></div></div></div><div class="story-module-lead" data-cid="477656503" data-tb-region-item><a href="//www.nbcboston.com/news/local/Dishohonarable-Donations-477656503.html" name="&lpos=Responds&lid=image" data-lpos="Responds" data-lid="image"><img src="https://media.nbcboston.com/images/302*170/phone8.jpg" /><div class="story-lead-title"><div class="story-icon"><div class="play-grey-medium"></div></div>
                            Dishonorable Donation Phone Scheme            </div></a></div><ul class="story-module-headlines"><li data-cid="476288513" data-tb-region-item><a href="//www.nbcboston.com/news/local/NBC10-Boston-NBC10-Boston-Pays-Off-15-Million-in-Medical-Debt-476288513.html" name="&lpos=Responds&lid=headline" data-lpos="Responds" data-lid="headline"><span class="headline-tag">Video</span>
                                NBC10 Boston: Erasing $1.5 Million of Your Medical Debt          </a></li><li data-cid="477564273" data-tb-region-item><a href="//www.nbcboston.com/news/local/Furniture-Tip-Over-Dangers-How-to-Properly-Anchor--477564273.html" name="&lpos=Responds&lid=headline" data-lpos="Responds" data-lid="headline"><span class="headline-tag">Video</span>
                                Furniture Tip-Over Dangers: How to Properly Anchor Furniture          </a></li><li data-cid="477564643" data-tb-region-item><a href="//www.nbcboston.com/multimedia/Recalled-Takata-Airbags-Still-on-the-Road_NECN-477564643.html" name="&lpos=Responds&lid=headline" data-lpos="Responds" data-lid="headline"><span class="headline-tag">Video</span>
                                Recalled Takata Airbags Still on the Road          </a></li><li data-cid="477523613" data-tb-region-item><a href="//www.nbcboston.com/multimedia/Erasing-Medical-Debt_NECN-477523613.html" name="&lpos=Responds&lid=headline" data-lpos="Responds" data-lid="headline"><span class="headline-tag">Video</span>
                                Erasing Medical Debt          </a></li></ul><div class="story-module-linkout"><a href="http://www.nbcboston.com/news/local/NBC-Boston-Responds-408410885.html" name="&lpos=Responds&lid=more" data-lpos="Responds" data-lid="more">More Responds</a></div></div></div></div><div class="row"><div class="col--24"><div class="feature-module"><a href="https://www.nbcboston.com/investigations/High-Behind-The-Wheel-409520515.html" name="&lpos=Feature Module&lid=High Behind the Wheel" data-lpos="Feature Module" data-lid="High Behind the Wheel"><img src="//media.nbcboston.com/images/635x144px-HIGH-BEHIND-THE-WHEEL.jpg" /></a></div></div></div><div class="row"><div class="col--12"><div class="story-module with-lead" data-cid="390449791" data-moduleContentsSize="5" data-typeName="City Module" data-tb-region="The Hub Today"><div class="story-module-title"><a href="/news/local/NBC-Boston-The-Hub-Boston-Nightlife-Entertainment-Arts-Culture-Food-Drink-Tech-390444891.html" name="&lpos=The Hub Today&lid=module title" data-lpos="The Hub Today" data-lid="module title">The Hub Today</a></div><div class="story-module-sponsorship"><div class="sponsorshipCat"><!-- GPT \\ 88x31 // --><div id="small6" class="adSlot adMicro sponsor" data-sizes="88,31" data-ord="6"  data-pos="6"  data-module="the-hub-today" data-gptcollapse="true"><script>
	    var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.gptloaded=mps._queue.gptloaded||[];
	    mps._queue.gptloaded.push(function(){
	      mps.local.cloneseqlogo = mps.local.cloneseqlogo||0;
	      mps.cloneAd('#small6','logo','module=the-hub-today;seq=' + mps.local.cloneseqlogo++);
	    });
	    </script></div></div></div><div class="story-module-lead" data-cid="477642703" data-tb-region-item><a href="//www.nbcboston.com/news/local/Dumpling_Kitchen_Opens_in_Former_Yummy_Hut_Space_in_Somerville-477642703.html" name="&lpos=The Hub Today&lid=image" data-lpos="The Hub Today" data-lid="image"><img src="https://media.nbcboston.com/images/300*185/Dumpling+Kitchen+323.PNG" /><div class="story-lead-title"><div class="story-icon"><div class="play-grey-medium"></div></div>
                            Dumpling Kitchen Opens in Former Yummy Hut Space in Somerville            </div></a></div><ul class="story-module-headlines"><li data-cid="477658113" data-tb-region-item><a href="//www.nbcboston.com/news/local/Jimmy_John_s_in_Boston_s_Fenway_Audubon_Circle_Neighborhood_Has_Closed-477658113.html" name="&lpos=The Hub Today&lid=headline" data-lpos="The Hub Today" data-lid="headline"><span class="headline-tag">Video</span>
                                Another Boston Jimmy John's Location Has Closed          </a></li><li data-cid="477557333" data-tb-region-item><a href="//www.nbcboston.com/news/local/Mighty_Squirrel_to_Open_Brewery_and_Taproom_in_Waltham-477557333.html" name="&lpos=The Hub Today&lid=headline" data-lpos="The Hub Today" data-lid="headline"><span class="headline-tag">Video</span>
                                Mighty Squirrel to Open Brewery and Taproom in Waltham          </a></li><li data-cid="477660113" data-tb-region-item><a href="//www.nbcboston.com/multimedia/Adopt-a-Pet-at-Animal-Rescue-League-477660113.html" name="&lpos=The Hub Today&lid=headline" data-lpos="The Hub Today" data-lid="headline"><span class="headline-tag">Video</span>
                                Clear the Shelters: Animal Rescue League          </a></li><li data-cid="425830914" data-tb-region-item><a href="//www.nbcboston.com/news/local/Map-and-Guide-to-the-Craft-Beer-Breweries-in-New-England-425830914.html" name="&lpos=The Hub Today&lid=headline" data-lpos="The Hub Today" data-lid="headline"><span class="headline-tag">Interactive</span>
                                Beer Lover's Guide to New England          </a></li></ul><div class="story-module-linkout"><a href="/news/local/NBC-Boston-The-Hub-Boston-Nightlife-Entertainment-Arts-Culture-Food-Drink-Tech-390444891.html" name="&lpos=The Hub Today&lid=more" data-lpos="The Hub Today" data-lid="more">More The Hub Today</a></div></div></div><div class="col--12"><div class="story-module with-lead" data-cid="380971571" data-moduleContentsSize="5" data-typeName="City Module" data-tb-region="Entertainment"><div class="story-module-title"><a href="/entertainment" name="&lpos=Entertainment&lid=module title" data-lpos="Entertainment" data-lid="module title">Entertainment</a></div><div class="story-module-sponsorship"><div class="sponsorshipCat"><!-- GPT \\ 88x31 // --><div id="small7" class="adSlot adMicro sponsor" data-sizes="88,31" data-ord="7"  data-pos="7"  data-module="entertainment" data-gptcollapse="true"><script>
	    var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.gptloaded=mps._queue.gptloaded||[];
	    mps._queue.gptloaded.push(function(){
	      mps.local.cloneseqlogo = mps.local.cloneseqlogo||0;
	      mps.cloneAd('#small7','logo','module=entertainment;seq=' + mps.local.cloneseqlogo++);
	    });
	    </script></div></div></div><div class="story-module-lead" data-cid="477795943" data-tb-region-item><a href="//www.nbcboston.com/entertainment/entertainment-news/chicago-fire-dushon-monique-brown-dead-477795943.html" name="&lpos=Entertainment&lid=image" data-lpos="Entertainment" data-lid="image"><img src="https://media.nbcboston.com/images/302*170/brownGettyImages-667035364.jpg" /><div class="story-lead-title"><div class="story-icon"></div>
                            'Chicago Fire' Actress DuShon Monique Brown Dies            </div></a></div><ul class="story-module-headlines"><li data-cid="477767803" data-tb-region-item><a href="//www.nbcboston.com/news/local/Michael-Bennett-Charged-Elderly-Paraplegic-477767803.html" name="&lpos=Entertainment&lid=headline" data-lpos="Entertainment" data-lid="headline">
                                          Eagles DE Bennett Charged With Injury to Elderly Paraplegic          </a></li><li data-cid="477739923" data-tb-region-item><a href="//www.nbcboston.com/entertainment/entertainment-news/Clooney-Writes-Letter-to-Parkland-Students-477739923.html" name="&lpos=Entertainment&lid=headline" data-lpos="Entertainment" data-lid="headline">
                                          We're Behind You: Clooney's Letter to Parkland Students          </a></li><li data-cid="477764013" data-tb-region-item><a href="//www.nbcboston.com/entertainment/entertainment-news/Amber-Rose-defends-son-against-trolls--477764013.html" name="&lpos=Entertainment&lid=headline" data-lpos="Entertainment" data-lid="headline">
                                          Amber Rose Snaps Back at Trolls Who Called Her Son 'Gay'          </a></li><li data-cid="477765923" data-tb-region-item><a href="//www.nbcboston.com/entertainment/entertainment-news/Melrose-Place-Actress-Faces-2nd-Re-Sentencing-for-Crash-477765923.html" name="&lpos=Entertainment&lid=headline" data-lpos="Entertainment" data-lid="headline">
                                          'Melrose Place' Actress Faces 2nd Re-Sentencing for Crash          </a></li></ul><div class="story-module-linkout"><a href="/entertainment" name="&lpos=Entertainment&lid=more" data-lpos="Entertainment" data-lid="more">More Entertainment</a></div></div></div></div><div class="row"><div class="col--24"><div class="feature-module"><a href="http://www.nbcboston.com/news/local/Map-and-Guide-to-the-Craft-Beer-Breweries-in-New-England-425830914.html" name="&lpos=Feature Module&lid=Beer Lover's Guide" data-lpos="Feature Module" data-lid="Beer Lover's Guide"><img src="//media.nbcboston.com/images/NE+BEER+GUIDE+635X144.png" /></a></div></div></div><div class="row"><div class="col--12"><div class="story-module with-lead" data-cid="476116243" data-moduleContentsSize="5" data-typeName="City Module" data-tb-region="@NBC10BostonPuppy"><div class="story-module-title"><a href="https://www.nbcboston.com/news/local/Puppy-With-a-Purpose-476114683.html" name="&lpos=@NBC10BostonPuppy&lid=module title" data-lpos="@NBC10BostonPuppy" data-lid="module title">@NBC10BostonPuppy</a></div><div class="story-module-sponsorship"><div class="sponsorshipCat"><!-- GPT \\ 88x31 // --><div id="small8" class="adSlot adMicro sponsor" data-sizes="88,31" data-ord="8"  data-pos="8"  data-module="@nbc10bostonpuppy" data-gptcollapse="true"><script>
	    var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.gptloaded=mps._queue.gptloaded||[];
	    mps._queue.gptloaded.push(function(){
	      mps.local.cloneseqlogo = mps.local.cloneseqlogo||0;
	      mps.cloneAd('#small8','logo','module=@nbc10bostonpuppy;seq=' + mps.local.cloneseqlogo++);
	    });
	    </script></div></div></div><div class="story-module-lead" data-cid="477725423" data-tb-region-item><a href="//www.nbcboston.com/multimedia/Brady-Stops-in-for-National-Puppy-Day_NECN-477725423.html" name="&lpos=@NBC10BostonPuppy&lid=image" data-lpos="@NBC10BostonPuppy" data-lid="image"><img src="https://media.nbcboston.com/images/302*170/Brady_WBTS_for_Share_2018_03_23_06_38_48.jpg" /><div class="story-lead-title"><div class="story-icon"><div class="play-grey-medium"></div></div>
                            Brady Stops in for National Puppy Day            </div></a></div><ul class="story-module-headlines"><li data-cid="476119573" data-tb-region-item><a href="//www.nbcboston.com/multimedia/NBC10-Boston-Puppy-Brady-VetDogs-Photos-476119573.html" name="&lpos=@NBC10BostonPuppy&lid=headline" data-lpos="@NBC10BostonPuppy" data-lid="headline"><span class="headline-tag">Photos</span>
                                Keeping Up With Brady, NBC10 Boston's Puppy With a Purpose          </a></li><li data-cid="477493723" data-tb-region-item><a href="//www.nbcboston.com/multimedia/Brady-Makes-Great-Strides-in-Training_NECN-477493723.html" name="&lpos=@NBC10BostonPuppy&lid=headline" data-lpos="@NBC10BostonPuppy" data-lid="headline"><span class="headline-tag">Video</span>
                                Brady Makes Great Strides in Training          </a></li><li data-cid="477073423" data-tb-region-item><a href="//www.nbcboston.com/multimedia/Brady-Makes-Progress-on-His-Training_NECN-477073423.html" name="&lpos=@NBC10BostonPuppy&lid=headline" data-lpos="@NBC10BostonPuppy" data-lid="headline"><span class="headline-tag">Video</span>
                                Brady Makes Progress on His Training          </a></li><li data-cid="476098153" data-tb-region-item><a href="//www.nbcboston.com/multimedia/Brady-Checks-in-With-NBC10-Boston-476098153.html" name="&lpos=@NBC10BostonPuppy&lid=headline" data-lpos="@NBC10BostonPuppy" data-lid="headline"><span class="headline-tag">Video</span>
                                Brady the Puppy Checks in With NBC10 Boston          </a></li></ul><div class="story-module-linkout"><a href="https://www.nbcboston.com/news/local/Puppy-With-a-Purpose-476114683.html" name="&lpos=@NBC10BostonPuppy&lid=more" data-lpos="@NBC10BostonPuppy" data-lid="more">More @NBC10BostonPuppy</a></div></div></div><div class="col--12"><div class="story-module with-lead" data-cid="477632693" data-moduleContentsSize="5" data-typeName="City Module" data-tb-region="Sports"><div class="story-module-title"><a href="https://www.nbcboston.com/news/sports/" name="&lpos=Sports&lid=module title" data-lpos="Sports" data-lid="module title">Sports</a></div><div class="story-module-sponsorship"><div class="sponsorshipCat"><!-- GPT \\ 88x31 // --><div id="small9" class="adSlot adMicro sponsor" data-sizes="88,31" data-ord="9"  data-pos="9"  data-module="sports" data-gptcollapse="true"><script>
	    var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.gptloaded=mps._queue.gptloaded||[];
	    mps._queue.gptloaded.push(function(){
	      mps.local.cloneseqlogo = mps.local.cloneseqlogo||0;
	      mps.cloneAd('#small9','logo','module=sports;seq=' + mps.local.cloneseqlogo++);
	    });
	    </script></div></div></div><div class="story-module-lead" data-cid="477779273" data-tb-region-item><a href="//www.nbcboston.com/news/local/Red-Sox-Pitcher-Steven-Wright-Suspended-15-Games-for--477779273.html" name="&lpos=Sports&lid=image" data-lpos="Sports" data-lid="image"><img src="https://media.nbcboston.com/images/302*170/stevenwright.jpg" /><div class="story-lead-title"><div class="story-icon"><div class="play-grey-medium"></div></div>
                            Red Sox Pitcher Suspended 15 Games for Domestic Violence            </div></a></div><ul class="story-module-headlines"><li data-cid="477767803" data-tb-region-item><a href="//www.nbcboston.com/news/local/Michael-Bennett-Charged-Elderly-Paraplegic-477767803.html" name="&lpos=Sports&lid=headline" data-lpos="Sports" data-lid="headline">
                                          Eagles DE Bennett Charged With Injury to Elderly Paraplegic          </a></li><li data-cid="477756443" data-tb-region-item><a href="//www.nbcboston.com/news/local/Celtics-Kyrie-Irving-to-Undergo-Knee-Surgery-477756443.html" name="&lpos=Sports&lid=headline" data-lpos="Sports" data-lid="headline">
                                          Celtics: Kyrie Irving to Undergo Procedure on His Knee          </a></li><li data-cid="477672483" data-tb-region-item><a href="//www.nbcboston.com/news/local/Report-Patriots-Among-Those-to-Attend-Johnny-Manziel-Pro-Day-477672483.html" name="&lpos=Sports&lid=headline" data-lpos="Sports" data-lid="headline"><span class="headline-tag">Video</span>
                                Could the Patriots Be Interested in Signing Johnny Manziel?          </a></li><li data-cid="477734883" data-tb-region-item><a href="//www.nbcboston.com/news/sports/Id-Probably-Be-Out-There-Kings-Players-Owner-Address-Protests-Over-Sacramento-Police-Shooting-477734883.html" name="&lpos=Sports&lid=headline" data-lpos="Sports" data-lid="headline"><span class="headline-tag">Video</span>
                                Kings Players, Owner Address Protest That Shut Down Arena          </a></li></ul><div class="story-module-linkout"><a href="https://www.nbcboston.com/news/sports/" name="&lpos=Sports&lid=more" data-lpos="Sports" data-lid="more">More Sports</a></div></div></div></div><div class="row"><div class="col--24"><div class="feature-module"><a href="http://www.nbcboston.com/news/health/" name="&lpos=Feature Module&lid=The Wellness Report" data-lpos="Feature Module" data-lid="The Wellness Report"><img src="//media.nbcboston.com/images/wellnessreport.jpg" /></a></div></div></div><div class="row"><div class="col--12"><div class="story-module with-lead" data-cid="415885193" data-moduleContentsSize="5" data-typeName="City Module" data-tb-region="Weather Warrior"><div class="story-module-title"><a href="http://www.nbcboston.com/news/local/Weather-Warrior-Feature-Page-415882533.html" name="&lpos=Weather Warrior&lid=module title" data-lpos="Weather Warrior" data-lid="module title">Weather Warrior</a></div><div class="story-module-sponsorship"><div class="sponsorshipCat"><!-- GPT \\ 88x31 // --><div id="small10" class="adSlot adMicro sponsor" data-sizes="88,31" data-ord="10"  data-pos="10"  data-module="weather-warrior" data-gptcollapse="true"><script>
	    var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.gptloaded=mps._queue.gptloaded||[];
	    mps._queue.gptloaded.push(function(){
	      mps.local.cloneseqlogo = mps.local.cloneseqlogo||0;
	      mps.cloneAd('#small10','logo','module=weather-warrior;seq=' + mps.local.cloneseqlogo++);
	    });
	    </script></div></div></div><div class="story-module-lead" data-cid="476785153" data-tb-region-item><a href="//www.nbcboston.com/on-air/as-seen-on/Weather-Warrior-Visits-Reingold-Elementary-School_NECN-476785153.html" name="&lpos=Weather Warrior&lid=image" data-lpos="Weather Warrior" data-lid="image"><img src="https://media.nbcboston.com/images/302*170/Weather_Warrior_Visits_Reingold_Elementary_School.jpg" /><div class="story-lead-title"><div class="story-icon"><div class="play-grey-medium"></div></div>
                            Weather Warrior Visits Reingold Elementary School            </div></a></div><ul class="story-module-headlines"><li data-cid="414656153" data-tb-region-item><a href="//www.nbcboston.com/news/local/Weather-Warrior-School-Visits-414656153.html" name="&lpos=Weather Warrior&lid=headline" data-lpos="Weather Warrior" data-lid="headline"><span class="headline-tag">Video</span>
                                Request a Weather Warrior Visit for Your School          </a></li><li data-cid="475965823" data-tb-region-item><a href="//www.nbcboston.com/on-air/as-seen-on/Weather-Warrior-Visits-Mendell-Elementary-School-475965823.html" name="&lpos=Weather Warrior&lid=headline" data-lpos="Weather Warrior" data-lid="headline"><span class="headline-tag">Video</span>
                                Weather Warrior Visits Mendell Elementary School          </a></li><li data-cid="475509383" data-tb-region-item><a href="//www.nbcboston.com/on-air/as-seen-on/Weather-Warrior-Visits-Daniel-P-Hurld-Elementary-475509383.html" name="&lpos=Weather Warrior&lid=headline" data-lpos="Weather Warrior" data-lid="headline"><span class="headline-tag">Video</span>
                                Weather Warrior Visits Daniel P. Hurld Elementary          </a></li><li data-cid="475383103" data-tb-region-item><a href="//www.nbcboston.com/on-air/as-seen-on/Weather-Warrior-Visits-Hollis-Elementary-School-475383103.html" name="&lpos=Weather Warrior&lid=headline" data-lpos="Weather Warrior" data-lid="headline"><span class="headline-tag">Video</span>
                                Weather Warrior Visits Hollis Elementary School          </a></li></ul><div class="story-module-linkout"><a href="http://www.nbcboston.com/news/local/Weather-Warrior-Feature-Page-415882533.html" name="&lpos=Weather Warrior&lid=more" data-lpos="Weather Warrior" data-lid="more">More Weather Warrior</a></div></div></div><div class="col--12"><div class="story-module with-lead" data-cid="410962375" data-moduleContentsSize="5" data-typeName="City Module" data-tb-region="This is New England"><div class="story-module-title"><a href="http://www.nbcboston.com/news/local/NBC-Boston-This-Is-New-England-410960395.html" name="&lpos=This is New England&lid=module title" data-lpos="This is New England" data-lid="module title">This is New England</a></div><div class="story-module-sponsorship"><div class="sponsorshipCat"><!-- GPT \\ 88x31 // --><div id="small11" class="adSlot adMicro sponsor" data-sizes="88,31" data-ord="11"  data-pos="11"  data-module="this-is-new-england" data-gptcollapse="true"><script>
	    var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.gptloaded=mps._queue.gptloaded||[];
	    mps._queue.gptloaded.push(function(){
	      mps.local.cloneseqlogo = mps.local.cloneseqlogo||0;
	      mps.cloneAd('#small11','logo','module=this-is-new-england;seq=' + mps.local.cloneseqlogo++);
	    });
	    </script></div></div></div><div class="story-module-lead" data-cid="477436553" data-tb-region-item><a href="//www.nbcboston.com/multimedia/New-England-Shares-This-is-Us-Reaction_NECN-477436553.html" name="&lpos=This is New England&lid=image" data-lpos="This is New England" data-lid="image"><img src="https://media.nbcboston.com/images/302*170/New_England_Shares_This_is_Us_Reaction.jpg" /><div class="story-lead-title"><div class="story-icon"><div class="play-grey-medium"></div></div>
                            New England Shares: This is Us Reaction            </div></a></div><ul class="story-module-headlines"><li data-cid="415704713" data-tb-region-item><a href="//www.nbcboston.com/news/local/this-is-new-england-shares-fisher-and-piper-thanksgiving-415704713.html" name="&lpos=This is New England&lid=headline" data-lpos="This is New England" data-lid="headline"><span class="headline-tag">Video</span>
                                Share Your Video With 'This Is New England'          </a></li><li data-cid="477430883" data-tb-region-item><a href="//www.nbcboston.com/multimedia/BELL-Learning-477430883.html" name="&lpos=This is New England&lid=headline" data-lpos="This is New England" data-lid="headline"><span class="headline-tag">Video</span>
                                This is New England: BELL Learning          </a></li><li data-cid="477423443" data-tb-region-item><a href="//www.nbcboston.com/multimedia/Dr-Ellen-Braaten-477423443.html" name="&lpos=This is New England&lid=headline" data-lpos="This is New England" data-lid="headline"><span class="headline-tag">Video</span>
                                This is New England: Dr. Ellen Braaten          </a></li><li data-cid="477387983" data-tb-region-item><a href="//www.nbcboston.com/multimedia/Verma-Foundation-Update-477387983.html" name="&lpos=This is New England&lid=headline" data-lpos="This is New England" data-lid="headline"><span class="headline-tag">Video</span>
                                Verma Foundation Update          </a></li></ul><div class="story-module-linkout"><a href="http://www.nbcboston.com/news/local/NBC-Boston-This-Is-New-England-410960395.html" name="&lpos=This is New England&lid=more" data-lpos="This is New England" data-lid="more">More This is New England</a></div></div></div></div><div class="row"><div class="col--24"><div class="feature-module"><a href="http://www.nbcboston.com/entertainment/the-scene" name="&lpos=Feature Module&lid=The Scene" data-lpos="Feature Module" data-lid="The Scene"><img src="//media.nbcboston.com/images/thescene.jpg" /></a></div></div></div><div class="row"><div class="col--12"><div class="story-module with-lead" data-cid="382698671" data-moduleContentsSize="5" data-typeName="City Module" data-tb-region="NBC Late Night"><div class="story-module-title"><a href="/entertainment/entertainment-news/Late-Night-on-NBC-Fallon-Meyers-Tonight-Show-250339161.html" name="&lpos=NBC Late Night&lid=module title" data-lpos="NBC Late Night" data-lid="module title">NBC Late Night</a></div><div class="story-module-sponsorship"><div class="sponsorshipCat"><!-- GPT \\ 88x31 // --><div id="small12" class="adSlot adMicro sponsor" data-sizes="88,31" data-ord="12"  data-pos="12"  data-module="nbc-late-night" data-gptcollapse="true"><script>
	    var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.gptloaded=mps._queue.gptloaded||[];
	    mps._queue.gptloaded.push(function(){
	      mps.local.cloneseqlogo = mps.local.cloneseqlogo||0;
	      mps.cloneAd('#small12','logo','module=nbc-late-night;seq=' + mps.local.cloneseqlogo++);
	    });
	    </script></div></div></div><div class="story-module-lead" data-cid="477717663" data-tb-region-item><a href="//www.nbcboston.com/multimedia/Late-Night-Taraji-P-Henson-Acrimony-477717663.html" name="&lpos=NBC Late Night&lid=image" data-lpos="NBC Late Night" data-lid="image"><img src="https://media.nbcboston.com/images/302*170/tarajiScreen-Shot-2018-03-23-at-5.03.25-AM.jpg" /><div class="story-lead-title"><div class="story-icon"><div class="play-grey-medium"></div></div>
                            'Late Night': Taraji P. Henson Shot 'Acrimony' in Eight Days            </div></a></div><ul class="story-module-headlines"><li data-cid="477717673" data-tb-region-item><a href="//www.nbcboston.com/multimedia/A-Closer-Look-Trump-Trades-Barbs-With-Biden-477717673.html" name="&lpos=NBC Late Night&lid=headline" data-lpos="NBC Late Night" data-lid="headline"><span class="headline-tag">Video</span>
                                'Late Night': A Closer Look at Trump's Mounting Legal Issues          </a></li><li data-cid="477715353" data-tb-region-item><a href="//www.nbcboston.com/multimedia/Tonight-Hashtag-My-Dumb-Bet-477715353.html" name="&lpos=NBC Late Night&lid=headline" data-lpos="NBC Late Night" data-lid="headline"><span class="headline-tag">Video</span>
                                'Tonight': Hashtag #MyDumbBet          </a></li><li data-cid="477715473" data-tb-region-item><a href="//www.nbcboston.com/multimedia/Tonight-History-of-TV-Theme-Songs-Will-Smith-477715473.html" name="&lpos=NBC Late Night&lid=headline" data-lpos="NBC Late Night" data-lid="headline"><span class="headline-tag">Video</span>
                                'Tonight': History of TV Theme Songs With Will Smith          </a></li><li data-cid="477625063" data-tb-region-item><a href="//www.nbcboston.com/entertainment/entertainment-news/Panic-At-The-Disco-Sings-DuckTales-Theme-Song-477625063.html" name="&lpos=NBC Late Night&lid=headline" data-lpos="NBC Late Night" data-lid="headline"><span class="headline-tag">Video</span>
                                'Tonight': Panic! At The Disco Sings 'DuckTales' Theme Song          </a></li></ul><div class="story-module-linkout"><a href="/entertainment/entertainment-news/Late-Night-on-NBC-Fallon-Meyers-Tonight-Show-250339161.html" name="&lpos=NBC Late Night&lid=more" data-lpos="NBC Late Night" data-lid="more">More NBC Late Night</a></div></div></div><div class="col--12"><div class="story-module with-lead" data-cid="416352573" data-moduleContentsSize="5" data-typeName="City Module" data-tb-region="Digital Originals"><div class="story-module-title"><a href="http://www.nbcboston.com/news/local/NBC-BostonNBC-Boston-Digital-Originals-Video-416350423.html" name="&lpos=Digital Originals&lid=module title" data-lpos="Digital Originals" data-lid="module title">Digital Originals</a></div><div class="story-module-sponsorship"><div class="sponsorshipCat"><!-- GPT \\ 88x31 // --><div id="small13" class="adSlot adMicro sponsor" data-sizes="88,31" data-ord="13"  data-pos="13"  data-module="digital-originals" data-gptcollapse="true"><script>
	    var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.gptloaded=mps._queue.gptloaded||[];
	    mps._queue.gptloaded.push(function(){
	      mps.local.cloneseqlogo = mps.local.cloneseqlogo||0;
	      mps.cloneAd('#small13','logo','module=digital-originals;seq=' + mps.local.cloneseqlogo++);
	    });
	    </script></div></div></div><div class="story-module-lead" data-cid="476418633" data-tb-region-item><a href="//www.nbcboston.com/on-air/as-seen-on/Insider-Guide-to-South-Boston-St-Patricks-Day-Parade-476418633.html" name="&lpos=Digital Originals&lid=image" data-lpos="Digital Originals" data-lid="image"><img src="https://media.nbcboston.com/images/302*170/st+pat+parade.jpg" /><div class="story-lead-title"><div class="story-icon"><div class="play-grey-medium"></div></div>
                            Do's and Don'ts for Southie's St. Patrick's Day Parade            </div></a></div><ul class="story-module-headlines"><li data-cid="472141563" data-tb-region-item><a href="//www.nbcboston.com/news/local/WEB-Korean-Food-Tasting_NECN-472141563.html" name="&lpos=Digital Originals&lid=headline" data-lpos="Digital Originals" data-lid="headline"><span class="headline-tag">Video</span>
                                NBC10 Boston Olympic Anchors Sample Korean Delicacies          </a></li><li data-cid="473036863" data-tb-region-item><a href="//www.nbcboston.com/news/local/Discussing-the-Political-Economic-and-Cultural-Issues-Facing-the-2018-Olympics-473036863.html" name="&lpos=Digital Originals&lid=headline" data-lpos="Digital Originals" data-lid="headline"><span class="headline-tag">Video</span>
                                The Issues Surrounding the 2018 Olympics          </a></li><li data-cid="470944313" data-tb-region-item><a href="//www.nbcboston.com/news/local/What-1-Million-Gets-for-a-Home-in-Boston-470944313.html" name="&lpos=Digital Originals&lid=headline" data-lpos="Digital Originals" data-lid="headline"><span class="headline-tag">Video</span>
                                The Different Homes You Can Buy for $1 Million in Boston          </a></li><li data-cid="472999423" data-tb-region-item><a href="//www.nbcboston.com/news/local/When-a-Thrifty-Buy-Tells-a-Surprising-Tale-Thrift-Story-472999423.html" name="&lpos=Digital Originals&lid=headline" data-lpos="Digital Originals" data-lid="headline"><span class="headline-tag">Video</span>
                                Thrift Story: 'Boyfriend' Knights and Creepy Clown Paintings          </a></li></ul><div class="story-module-linkout"><a href="http://www.nbcboston.com/news/local/NBC-BostonNBC-Boston-Digital-Originals-Video-416350423.html" name="&lpos=Digital Originals&lid=more" data-lpos="Digital Originals" data-lid="more">More Digital Originals</a></div></div></div></div></div></div><div class="col--8"><div class="right-rail-home"><div class="globalRightRail"><div class="module-1 homepage-module spredfast" data-id="390951011"><script src="//www.nbcboston.com/includes/nbc_spredfast_pack.js?r=-1455689721" type="text/javascript"></script><!-- ad count | 3 --><h4>This Just In  </h4><div id="sfUpdateButton"><p>View Recent Posts</p></div><div id="sfcontentFill" data-modcount="8" data-feedUrl="http://api.massrelevance.com/jimiovino/nbc-boston-homepage-stream.json" data-as="3"></div></div><div class="clearFix"></div></div></div></div></div></div></div><script><!-- 
    nbc.reloadConfig = {timeoutSec:210};
    --></script><script src="//www.nbcboston.com/includes/homepage_desktop_require.js?r=-743234454" type="text/javascript"></script><script language="Javascript" >var js="0.0";</script><script language="Javascript1.0" >js="1.0";</script><script language="Javascript1.1">js="1.1";</script><script language="Javascript1.2" >js="1.2";</script><script language="Javascript1.3">js="1.3";</script><script language="Javascript1.4" >js="1.4";</script><script language="Javascript1.5">js="1.5";</script><script language="Javascript1.6">js="1.6";</script><script language="Javascript1.7">js="1.7";</script><script language="Javascript1.8">js="1.8";</script><script language="Javascript1.9">js="1.9";</script><script language="javascript1.1" type="text/javascript"><!-- 
var bb=new Image();var _ti=910;var _q="";var na=(navigator.appName=="Netscape");var ns=(navigator.appName.substring(0,9)=="Microsoft");var _qDate=new Date();var _r=(document.referrer.indexOf(getdomain(location))>-1?"":document.referrer);_q+="&5="+parseInt(_qDate.getTimezoneOffset());_q+="&35="+parseInt(_qDate.toString().indexOf("aylight")>-1?1:0);_q+="&6=902765151";_q+="&7=2765151";_q+="&8="+encodeURIComponent(document.location);_q+="&9="+encodeURIComponent(_r);_q+="&10="+encodeURIComponent(document.title);_q+="&11="+encodeURIComponent(navigator.userAgent);_q+="&12="+encodeURIComponent((na?navigator.language:navigator.userLanguage));_q+="&13="+((navigator.javaEnabled()?'1':'0'));_q+="&14="+encodeURIComponent(js);if(document.cookie.indexOf("cc")==-1)document.cookie="cc=t;";_q+="&15="+((document.cookie.indexOf("cc")==-1)?"0":"1");_q+="&16="+encodeURIComponent((screen.width+'x'+screen.height));_q+="&17="+encodeURIComponent(((ns)?screen.colorDepth:screen.pixelDepth));_q+="&18="+encodeURIComponent(Math.random());_q+="&19="+_ti;bb.src="https://s.clickability.com/s?"+_q;
function getdomain(a){var i=a.host.indexOf(":");return (i>=0)?a.host.substring(0,i):a.host;}if(self['setupalready']){var dosetup = false;alert('There are two $imware.tracker calls on this page. Please alert Client Services');}else{var dosetup = true;var hasonload=false;}//--></script><noscript><img width="1" height="1" src="https://s.clickability.com/s?19=990&14=0&6=902765151&7=2765151&25=0&18=0.974795739138105"></noscript><script src="//www.nbcboston.com/includes/blockadblock.js?r=2042017172" type="text/javascript"></script><script language="JavaScript">

if (window.hasOwnProperty('nbcu') === false || !nbcu) {
  /* this is a fix for pages when ad blocker
     prevents AppMeasurement.js from loading.
  */
  var nbcu = {
    catchAll: function (attempted_function, args) {
      console.log('[NOAD_SUPPPORT] nbcu.' + attempted_function + ' ', args);
    },
    tl: function () {
      this.catchAll('tl', arguments);
    },
    t: function () {
      this.catchAll('t', arguments);
    }
  };
}

if (!nbc.showAdClips) {
  var removeAdClips = function (evtData) {
    console.log('removeAdClips', evtData);

    var newClips = [],
        regMatch = new RegExp('ads\\.freewheel'),
        clip = null;

    if (evtData.hasOwnProperty('data') && evtData.data.hasOwnProperty('clips')) {
      for ( i in evtData.data.clips ) {
        clip = evtData.data.clips[i];

        if ( regMatch.exec(clip.URL) ) {
          continue;
        }
        newClips.push(clip);
      }
    }

    if (newClips.length > 0) {
      evtData.data.clips = newClips;
    }
  };

  $pdk.controller.addEventListener('OnReleaseStart', 'removeAdClips', ['*']);
}

  nbcu.pageName="home:home page";
nbcu.pageType=""; // used for 404 Error message page only
nbcu_siteID="nbcboston";
nbcu.list1="newsletter signup";
nbcu.prop8=nbcu_prop8; // division
nbcu.prop9=nbcu_prop9; // station market
nbcu.prop10=nbcu_prop10; // call letters
nbcu.prop21="";// content id
      nbcu.prop23="home"; // content type
  nbcu.prop24=""; // content group
nbcu.prop25=""; // author name
nbcu.prop26="03/23/2018";nbcu.prop28=""; //content source
  nbcu.prop48 = "desktop";
/* E-commerce Variables */
nbcu.events=""; // filled with an event # as needed - example event1, or event19

// Xfinity Omniture Value
if(typeof xfinityOmniValue != "undefined") {
  if(xfinityOmniValue == "xfinity"){
    nbcu.prop29=xfinityOmniValue;
    nbcu.eVar29=xfinityOmniValue;
  } else{
    nbcu.prop29="";
    nbcu.eVar29="";
  }
}
var nbcSocialIcon = jQuery(".social-icon");
if(nbcSocialIcon.length > 0 && nbc.isMobile == "false") {
  var envTracking = "floating ";
  nbcSocialIcon.on('click touchstart', function (){
    nbcu.linkTrackVars="eVar7";
    nbcu.eVar7 = envTracking + "sharebar " + this.className.replace(/social-icon | /g,'');
    nbcu.tl(this,'o',nbcu.eVar7,null);
  })
};
var liveContext = jQuery(".live-context");
if(liveContext.length > 0) {
  nbcu.events = "event47";
}
blockAdBlock.on(true, function(){
    nbcu.linkTrackVars="eVar19";
  nbcu.eVar19 = "adblock true";
  nbcu.tl(this,'o',nbcu.eVar19,null);
});
if(typeof U == "object") {
  if(typeof U.sessionVideoPVTracker == "function") {U.sessionVideoPVTracker("pv");}
}
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
      var s_code=nbcu.t();if(s_code)document.write(s_code)//--></script><script language="JavaScript">if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'!-'+'-')</script><script type="text/javascript">
  //<![CDATA[
          var _sf_async_config={uid:15527,domain:"www.nbcboston.com"};
                      _sf_async_config.path = "/";
                //]]></script><script type="text/javascript">
    //<![CDATA[
      (function(){
        function loadChartbeat() {
          window._sf_endpt=(new Date()).getTime();
          var e = document.createElement('script');
          e.setAttribute('language', 'javascript');
          e.setAttribute('type', 'text/javascript');
          e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
          document.body.appendChild(e);
          //for newsbeat

        }
        var oldonload = document.ready;
        document.ready = (typeof document.ready != 'function') ?
           loadChartbeat : function() { oldonload(); loadChartbeat(); };
      })();
    //]]></script><div id="fb-root"></div><script>
    var api_key = "";
    window.fbAsyncInit = function() {
      FB.init({
        appId      : 'api_key', // App ID
        version    : 'v2.6',
        channelUrl : '//www.nbcboston.com/templates/channel.html', // Channel File
        status     : true, // check login status
        cookie     : true, // enable cookies to allow the server to access the session
        xfbml      : true  // parse XFBML
      });
      // Additional initialization code here
    };
    // Load the SDK Asynchronously
    (function(d){
      var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
      if (d.getElementById(id)) {return;}
      js = d.createElement('script'); js.id = id; js.async = true;
      js.src = "//connect.facebook.net/en_US/sdk.js";
      ref.parentNode.insertBefore(js, ref);
    }(document));
  </script><script type="text/javascript" src="https://platform.twitter.com/widgets.js"></script><script>
  var fv = 0;
  (function () {
    var vt = document.createElement('script'); vt.type = 'text/javascript'; vt.async = true;
    vt.src = ('https:' == document.location.protocol ? 'https://securecdn' : 'http://http') + '.videologygroup.com/nbclocal/nbcLocalSet.js'+'?r='+Math.random();
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(vt, s);
  })();
</script><div class="footer"><div class="footer-container"><div class="row"><div class="col--8"><div class="footer-nav"><ul><li><a target="_parent" href="/news" alt="News" name="&lpos=footer&lid=News" data-lpos="footer" data-lid="News">News</a></li><li><a target="_parent" href="/weather" alt="Weather" name="&lpos=footer&lid=Weather" data-lpos="footer" data-lid="Weather">Weather</a></li><li><a target="_parent" href="/entertainment" alt="Entertainment" name="&lpos=footer&lid=Entertainment" data-lpos="footer" data-lid="Entertainment">Entertainment</a></li><li><a target="_parent" href="/traffic" alt="Traffic" name="&lpos=footer&lid=Traffic" data-lpos="footer" data-lid="Traffic">Traffic</a></li><li><a target="_parent" href="/contact-us" alt="Contact Us" name="&lpos=footer&lid=Contact Us" data-lpos="footer" data-lid="Contact Us">Contact Us</a></li></ul><div class="connect-social"><div class="connect-subnav-title">Connect With Us</div><div class="connect-social-icons"><a href="http://www.twitter.com/nbc10boston" alt="Twitter" target="_blank" name="&lpos=Navigation - Connect&lid=Twitter" data-lpos="Navigation - Connect" data-lid="Twitter"><i class="fa fa-twitter"></i></a></div><div class="connect-social-icons"><a href="https://www.instagram.com/nbc10boston/" alt="Instagram" target="_blank" name="&lpos=Navigation - Connect&lid=Instagram" data-lpos="Navigation - Connect" data-lid="Instagram"><i class="fa fa-instagram"></i></a></div><div class="connect-social-icons"><a href="https://www.facebook.com/NBC10Boston/" alt="Facebook" target="_blank" name="&lpos=Navigation - Connect&lid=Facebook" data-lpos="Navigation - Connect" data-lid="Facebook"><i class="fa fa-facebook-official" aria-hidden="true"></i></a></div></div></div></div><div class="col--8"><div class="footer-links"><ul><li><a target="_parent" href="http://corporate.comcast.com/news-information/nbcuniversal-transaction/independent-programming" alt="FCC Independent Programming Report">FCC Independent Programming Report</a></li><li><a target="_parent" href="http://corporate.comcast.com/news-information/nbcuniversal-transaction/news-and-information-programming" alt="FCC News and Information Programming Report">FCC News and Information Programming Report</a></li><li><a target="_parent" href="http://www.necn.com/non-profit-reports/NBC-Non-Profit-News-Partnership-Reports-138336674.html" alt="NBC Non-Profit News Partnership Reports">NBC Non-Profit News Partnership Reports</a></li></ul><ul><li><a target="_parent" href="/send-feedback/" alt="feedback" name="&lpos=footer&lid=send feedback" data-lpos="footer" data-lid="send feedback">Send Feedback</a></li><li><a target="_parent" href="/terms/" alt="Terms of Service" name="&lpos=footer&lid=Terms of service" data-lpos="footer" data-lid="Terms of service">Terms of service</a></li><li><a target="_parent" href="http://www.nbcuniversal.com/privacy/" alt="privacy" name="&lpos=footer&lid=Privacy policy" data-lpos="footer" data-lid="Privacy policy">Privacy policy</a></li></ul></div></div><div class="col--8"><div class="footer-logo"><a target="_parent" href="" alt="logo" class="footer-nbcu" name="&lpos=footer&lid=nbc universal logo" data-lpos="footer" data-lid="nbc universal logo"></a></div><div class="footer-copyright footer-logo">
                      © 2018 NBCUniversal Media, LLC. All rights reserved.
          </div><div class="footer-copyright"><a id="_bapw-link" href="#" alt="AdChoices" class="leftTerms" target="_blank" style="cursor: pointer;color:#fff;"><img id="_bapw-icon" style="vertical-align: middle;padding-right: 5px;"/><span style="vertical-align: middle;">AdChoices</span></a><script type="text/javascript">
            (function() {
              var ev = document.createElement('script'); ev.type = 'text/javascript'; ev.async = true; ev.setAttribute('data-ev-tag-pid', 209); ev.setAttribute('data-ev-tag-ocid', 908);
              ev.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'c.betrad.com/pub/tag.js';
              var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ev, s);
            })();
            </script></div></div></div></div></div><!-- Begin comScore Tag --><script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "6035083" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script><noscript><img src="http://b.scorecardresearch.com/p?c1=2&c2=6035083&cv=2.0&cj=1" /></noscript><!-- End comScore Tag --><style type="text/css">
        #home .stack-wrapper .adMicro .mps-slot {width:100%!important;} #home .stack-wrapper .adMicro .mps-slot &gt; div &gt; iframe {height:40px!important;} #home .stack-sponsorship iframe {height:50px!important;}#globalRightRail .sponsorshipCat iframe{height:50px;}
      </style><script>mps.writeFooter && mps.writeFooter();</script></body></html>