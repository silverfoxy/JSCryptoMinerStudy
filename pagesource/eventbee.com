<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head profile="http://gmpg.org/xfn/11">
<meta name="verify-v1" content="/2obWcBcvVqISVfmAFOvfTgJIfdxFfmMOe+TE8pbDJg=" />
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Cache-Control" content="no-cache"/>
<meta http-equiv="Pragma" content="no-cache"/>
<meta property="og:url"           content="http://www.eventbee.com" />
<meta property="og:type"          content="website" />
<meta property="og:title"         content="Online Registration - Event Ticketing, Venue Seating with Eventbee" />
<meta property="og:description"   content="Easy to use online registration and event ticketing software. Sell event tickets online, and receive funds immediately by using Eventbee Platform." />
<meta property="og:image"         content="http://www.eventbee.com/images/en-us/eventbee.png" /> 
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="http://www.eventbee.com" />
<meta name="twitter:title" content="Online Registration - Event Ticketing, Venue Seating with Eventbee" />
<meta name="twitter:description" content="Easy to use online registration and event ticketing software. Sell event tickets online, and receive funds immediately by using Eventbee Platform." />
<meta name="twitter:image" content="http://www.eventbee.com/images/en-us/eventbee.png" />
<meta http-equiv="Expires" content="0"/>
<title>Online Registration - Event Ticketing, Venue Seating with Eventbee</title>
<meta name="Description" content="Easy to use online Event Management solution that includes Online Registration, Event Ticketing, Event Promotion and Membership Management" />
<meta name="Keywords" content="events, sell tickets, online registration, event ticketing, social ticketing, event promotion, paypal payments, google check out, facebook events, ning events, party tickets, sports tickets, venue seating"/>
<link rel="canonical" href="http://www.eventbee.com" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script>
var resourceRequestURL='en-us'; 
	function countryClick(el,programClick){
		var index=el.attr('id').split("_")[1];	
		var languages=i18nLangJSON[parseInt(index)]['languages'];
		if(!programClick){
			languageClick(languages[0].code);
			return false;
		}
		el.addClass('active');
		el.siblings().removeClass('active');		
		var languagesHTML="";
		$.each(languages,function(index,value){
				if(I18N_ACTUAL_CODE==value.code)
					 languagesHTML+='<li class="active" style="cursor:pointer"><a title="'+value.label+'" onclick="languageClick(\''+value.code+'\')">'+value.label+'</a></li>';						
			    else
					 languagesHTML+='<li style="cursor:pointer"><a title="'+value.label+'" onclick="languageClick(\''+value.code+'\')">'+value.label+'</a></li>';							 
			});
		$("#languages").html(languagesHTML);
	}

	function languageClick(code){	
		 if('en-us'==code)	
			  window.location.href="/";
		  else
		  	window.location.href="/"+code;
	}

	function getLangNCountry(){
		var url=location.pathname;
		var code=url.split("/")[1] ? url.split("/")[1] : "en-us";
		return code;
	}

	/* var i18nLangJSON=[{"country":"USA","code":"US","languages":[{"label":"English","code":"en-us"}]},
	                  {"country":"Colombia","code":"CO","languages":[{"label":"Espa�ol","code":"es-co"},{"label":"English","code":"en-co"}]}	                 
	                  ];

	var I18N_ACTUAL_CODE=getLangNCountry();
	var lang=I18N_ACTUAL_CODE.split("_")[0];
	var country=I18N_ACTUAL_CODE.split("_")[1]; */
	//$(document).ready(function(){
		/* var countryHTML="";
		var languagesHTML="";
		$.each(i18nLangJSON,function(index,value){
			if(country==value.code)
			 	 countryHTML+='<li class="active" id="index_'+index+'"><a title="'+value.country+'" href="javascript:;">'+value.country+'</a></li>';			
			 else
				 countryHTML+='<li  id="index_'+index+'"><a title="'+value.country+'" href="javascript:;">'+value.country+'</a></li>';
		}); */
		//$("#countries").html(countryHTML);
		
		//$(document).on("click","[id^='index']",function(){
			//countryClick($(this),false);
		//});
		/* $.each(i18nLangJSON,function(index,value){
			if(value.code==country)	
				countryClick($("#index_"+index),true);				
		}); */
		/* $(document).click(function(){
			if($("#i18nLang").is(":visible"))
				$("#i18nLang").hide('slow');		
		}); */
		
		/* $("#i18nLangToggle").click(function(e){
			e.stopPropagation();
			if($("#i18nLang").is(":visible")){
				$("#i18nLang").hide('slow');
				
			}
			else{
				$("#i18nLang").show('slow');
			}
		});	 */
		
	//});

 
</script>
<style>
.panel-body{
-webkit-box-shadow: none !important;
-moz-box-shadow: none !important;
box-shadow:none !important;
}
#countries li.active a,#languages li.active a{
color:#FF9900 !important;
}
.sub-text {
    color: #999999;
    font-size: 10px !important;
}
.sm-font {
    font-size: 12px !important;
}
#i18nLangToggle i{
 font-size:20px !important;
}
#i18nLang li {
 list-style:none !important;
}
#i18nLang li a{
 line-height:20px !important;
 padding:0px 10px !important;
 cursor:pointer;
 text-decoration:none;
}
</style><link rel="icon" href="//www.eventbee.com/images/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="//www.eventbee.com/images/favicon.ico" type="image/x-icon" />
<link type="text/css" rel="stylesheet" href="https://d10sjcptbl6vkd.cloudfront.net/css/main/bootstrap.min.css" />
<link type="text/css" rel="stylesheet" href="https://d10sjcptbl6vkd.cloudfront.net/css/main/fontAwesome.v1.css" />
<link type="text/css" rel="stylesheet" href="//www.eventbee.com/css/select2.css" />
<link type="text/css" rel="stylesheet" href="//www.eventbee.com/css/bootstrap/style-min.css" />
<script src="//www.eventbee.com/js/jquery.inview.min.js"></script>
<script src="//www.eventbee.com/user/login?lang=en-us"></script>
<link href="//www.eventbee.com/homepage/css/homepage.css?id=4" rel="stylesheet"/>
<script type="text/javascript" src="//www.eventbee.com/homepage/js/background.cycle.js"></script>
<script>
var newflags = {
		
    "AE": {
        "basic_currancy": 4+"د.إ",
        "pro_currancy": 6+"د.إ",
        "advanced_currancy": 10+"د.إ",
        "business_currancy": 14+"د.إ",
        "flagName": "UAE.GIF",
        "countryName": "UAE",
    },

	"AR":			   {
		"basic_currancy":"ARS$"+10,
		"pro_currancy":"ARS$"+20,
		"advanced_currancy":"ARS$"+30,
		"business_currancy":"ARS$"+40,
		"flagName":"argentina.png",
	    "countryName":"Argentina",	
		},
		
    "AU": {
        "basic_currancy": "AU$"+1.5,
        "pro_currancy": "AU$"+2,
        "advanced_currancy": "AU$"+3.5,
        "business_currancy": "AU$"+4.5,
        "flagName": "Australia.png",
        "countryName": "Australia",

    },

    "BR": {
        "basic_currancy": "R$"+4,
        "pro_currancy": "R$"+5,
        "advanced_currancy": "R$"+7,
        "business_currancy": "R$"+10,
        "flagName": "Brazil.png",
        "countryName": "Brazil",


    },
    
    "BG": {
        "basic_currancy": "лв"+2,
        "pro_currancy": "лв"+3,
        "advanced_currancy": "лв"+5,
        "business_currancy": "лв"+7,
        "flagName": "BULGARIA.GIF",
        "countryName": "Bulgaria",

    },
    
    "CA": {
        "basic_currancy": "C$"+1.5,
        "pro_currancy": "C$"+2,
        "advanced_currancy": "C$"+3.5,
        "business_currancy": "C$"+4.5,
        "flagName": "Canada.png",
        "countryName": "Canada",

    },
    
    "CH": {
        "basic_currancy": "Fr "+1,
        "pro_currancy": "Fr "+1.5,
        "advanced_currancy": "Fr "+2.5,
        "business_currancy": "Fr "+3.5,
        "flagName": "swiss.png",
        "countryName": "Switzerland",
    },


    "CL": {
        "basic_currancy": "CLP"+500,
        "pro_currancy": "CLP"+750,
        "advanced_currancy": "CLP"+1000,
        "business_currancy": "CLP"+1500,
        "flagName": "CHILE.GIF",
        "countryName": "Chile",

    },


    "CO": {
        "basic_currancy": "COP"+1000,
        "pro_currancy": "COP"+2000,
        "advanced_currancy": "COP"+3000,
        "business_currancy": "COP"+4000,
        "flagName": "COLOMBIA.GIF",
        "countryName": "Colombia",
    },


    "CR": {
        "basic_currancy": "₡"+500,
        "pro_currancy": "₡"+750,
        "advanced_currancy": "₡"+1000,
        "business_currancy": "₡"+1500,
        "flagName": "COSTARICA.GIF",
        "countryName": "Costa Rica",
    },

    "CZ": {
        "basic_currancy": "Kč"+25,
        "pro_currancy": "Kč"+37.50,
        "advanced_currancy": "Kč"+50,
        "business_currancy": "Kč"+75,
        "flagName": "czech_koruna.png",
        "countryName": "Czech Republic",
    },

    "DK": {
        "basic_currancy": "kr"+8,
        "pro_currancy": "kr"+12,
        "advanced_currancy": "kr"+20,
        "business_currancy": "kr"+28,
        "flagName": "danish.png",
        "countryName": "Denmark",
    },

    "FR": {
        "basic_currancy": "€"+1,
        "pro_currancy": "€"+1.5,
        "advanced_currancy": "€"+2.5,
        "business_currancy": "€"+3.5,
        "flagName": "Euro.png",
        "countryName": "Europe",

    },
    
    "GB": {
        "basic_currancy": "£"+1,
        "pro_currancy": "£"+1.5,
        "advanced_currancy": "£"+2.5,
        "business_currancy": "£"+3.5,
        "flagName": "United Kingdom.png",
        "countryName": "United Kingdom",
    },

    "HK": {
        "basic_currancy": "HK$"+8,
        "pro_currancy": "HK$"+12,
        "advanced_currancy": "HK$"+20,
        "business_currancy": "HK$"+28,
        "flagName": "HongKong.png",
        "countryName": "Hong Kong",

    },
    
    "HU": {
        "basic_currancy": "Ft"+300,
        "pro_currancy": "Ft"+450,
        "advanced_currancy": "Ft"+850,
        "business_currancy": "Ft"+1150,
        "flagName": "Hungary.png",
        "countryName": "Hungary",
    },

    "IS": {
        "basic_currancy": "kr"+122.54,
        "pro_currancy": "kr"+183.80,
        "advanced_currancy": "kr"+245,
        "business_currancy": "kr"+367.62,
        "flagName": "iceland-flag.png",
        "countryName": "Iceland",
    },

    "IN": {
        "basic_currancy": "INR"+67.06,
        "pro_currancy": "INR"+100.60,
        "advanced_currancy": "INR"+134.12,
        "business_currancy": "INR"+201.14,
        "flagName": "INDIA.GIF",
        "countryName": "India",
    },

    "ID": {
        "basic_currancy": "Rp"+10000,
        "pro_currancy": "Rp"+15000,
        "advanced_currancy": "Rp"+25000,
        "business_currancy": "Rp"+35000,
        "flagName": "INDONESIA.GIF",
        "countryName": "Indonesia",
    },

    "IL": {
        "basic_currancy": "₪"+4,
        "pro_currancy": "₪"+6,
        "advanced_currancy": "₪"+10,
        "business_currancy": "₪"+14,
        "flagName": "Israel.png",
        "countryName": "Israel",
    },
    
    "JM":{
   	 	"basic_currancy": "JA$"+100,
        "pro_currancy": "JA$"+150,
        "advanced_currancy": "JA$"+250,
        "business_currancy": "JA$"+350,
        "flagName": "Jamaica.png",
        "countryName": "Jamaica",
   },
    
    "LV": {
        "basic_currancy": "Ls"+1,
        "pro_currancy": "Ls"+1.5,
        "advanced_currancy": "Ls"+2.5,
        "business_currancy": "Ls"+3.5,
        "flagName": "LATVIA.GIF",
        "countryName": "Latvia",
    },    
    
    "LT": {
        "basic_currancy": "Lt"+3,
        "pro_currancy": "Lt"+5,
        "advanced_currancy": "Lt"+8,
        "business_currancy": "Lt"+10,
        "flagName": "LITHUANIA.GIF",
        "countryName": "Lithuania",
    },    
    
    "MY": {
        "basic_currancy": "RM"+4,
        "pro_currancy": "RM"+6,
        "advanced_currancy": "RM"+10,
        "business_currancy": "RM"+14,
        "flagName": "Malaysia.png",
        "countryName": "Malaysia",
    },
    
    "MV": {
        "basic_currancy": "Rf"+15.30,
        "pro_currancy": "Rf"+22.95,
        "advanced_currancy": "Rf"+30.60,
        "business_currancy": "Rf"+45.90,
        "flagName": "MALDIVES.GIF",
        "countryName": "Maldives",
    },

    "MX": {
        "basic_currancy": "MX$"+10,
        "pro_currancy": "MX$"+20,
        "advanced_currancy": "MX$"+30,
        "business_currancy": "MX$"+40,
        "flagName": "Mexico_(reverse).png",
        "countryName": "Mexico",
    },
    
    "MA": {
        "basic_currancy": "MAD"+10,
        "pro_currancy": "MAD"+15,
        "advanced_currancy": "MAD"+20,
        "business_currancy": "MAD"+30,
        "flagName": "Morocco.png",
        "countryName": "Morocco",
    },

    "NL": {
        "basic_currancy": "ƒ"+2,
        "pro_currancy": "ƒ"+3,
        "advanced_currancy": "ƒ"+4,
        "business_currancy": "ƒ"+5,
        "flagName": "Netherlands_Antilles.png",
        "countryName": "Netherlands Antilles",
    },
        
    "NZ": {
        "basic_currancy": "NZ$"+1.5,
        "pro_currancy": "NZ$"+2,
        "advanced_currancy": "NZ$"+3.5,
        "business_currancy": "NZ$"+4.5,
        "flagName": "NewZealand.png",
        "countryName": "New Zealand",
    },    
    
    "NO": {
        "basic_currancy": "kr "+10,
        "pro_currancy": "kr "+15,
        "advanced_currancy": "kr "+25,
        "business_currancy": "kr "+35,
        "flagName": "Norway.png",
        "countryName": "Norway",
    },    
    
    "PE": {
        "basic_currancy": "S/."+2,
        "pro_currancy": "S/."+3,
        "advanced_currancy": "S/."+5,
        "business_currancy": "S/."+7,
        "flagName": "PERU.GIF",
        "countryName": "Peru",
    },

    "PH": {
        "basic_currancy": "PHP"+50,
        "pro_currancy": "PHP"+75,
        "advanced_currancy": "PHP"+125,
        "business_currancy": "PHP"+175,
        "flagName": "philippines.png",
        "countryName": "Philippines",
    },    
    
    "PL": {
        "basic_currancy": "zł"+4,
        "pro_currancy": "zł"+6,
        "advanced_currancy": "zł"+10,
        "business_currancy": "zł"+14,
        "flagName": "Poland.png",
        "countryName": "Poland",
    },        
    
    "SA": {
        "basic_currancy": 4+"﷼",
        "pro_currancy": 6+"﷼",
        "advanced_currancy":10+"﷼",
        "business_currancy":14+"﷼",
        "flagName": "SAUDI ARABIA.GIF",
        "countryName": "Saudi Arabia",
    },

    "SG": {
        "basic_currancy": "S$"+1.5,
        "pro_currancy": "S$"+2,
        "advanced_currancy": "S$"+3.5,
        "business_currancy": "S$"+4.5,
        "flagName": "Singapore_flag.png",
        "countryName": "Singapore",
    },
    
    "SE": {
        "basic_currancy": "kr "+10,
        "pro_currancy": "kr "+15,
        "advanced_currancy": "kr "+25,
        "business_currancy": "kr "+35,
        "flagName": "Sweden-flag.png",
        "countryName": "Sweden",
    },    
    
    "TW": {
        "basic_currancy": "NT$"+30,
        "pro_currancy": "NT$"+45,
        "advanced_currancy": "NT$"+75,
        "business_currancy": "NT$"+100,
        "flagName": "taiwan.png",
        "countryName": "Taiwan",
    },
    
    "TH": {
        "basic_currancy": "฿"+30,
        "pro_currancy": "฿"+45,
        "advanced_currancy": "฿"+75,
        "business_currancy": "฿"+100,
        "flagName": "Thailand.png",
        "countryName": "Thailand",

    },
    
    "TR": {
        "basic_currancy": "TRY"+3,
        "pro_currancy": "TRY"+5,
        "advanced_currancy": "TRY"+8,
        "business_currancy": "TRY"+10,
        "flagName": "TURKEY.GIF",
        "countryName": "Turkey",
    },
    
    "UA": {
        "basic_currancy": "₴"+25,
        "pro_currancy": "₴"+40,
        "advanced_currancy": "₴"+75,
        "business_currancy": "₴"+100,
        "flagName": "UKRAINE.GIF",
        "countryName": "Ukraine",
    },    
    
    "US": {
        "basic_currancy": "$"+1,
        "pro_currancy": "$"+1.5,
        "advanced_currancy": "$"+2.5,
        "business_currancy": "$"+3.5,
        "flagName": "flag_united_states.png",
        "countryName": "United States",

    },
    
    "YE": {
        "basic_currancy": "¥"+100,
        "pro_currancy": "¥"+150,
        "advanced_currancy": "¥"+250,
        "business_currancy": "¥"+350,
        "flagName": "japan.png",
        "countryName": "Japan",
    },
    
    "ZA": {
        "basic_currancy": "R"+10,
        "pro_currancy": "R"+15,
        "advanced_currancy": "R"+25,
        "business_currancy": "R"+35,
        "flagName": "SouthAfrica.png",
        "countryName": "South Africa",
    } 

};
var newenglishflags={

	"US": {
        "basic_currancy":"$"+1,
        "pro_currancy":"$"+1.5,
        "advanced_currancy":"$"+2.5,
        "business_currancy":"$"+3.5,
        "flagName":"flag_united_states.png",
        "countryName":"United States",
     },

	"AU": {
	   "basic_currancy":"AU$"+1.5,
	   "pro_currancy":"AU$"+2,
	   "advanced_currancy":"AU$"+3.5,
	   "business_currancy":"AU$"+4.5,
	   "flagName":"Australia.png",
	   "countryName":"Australia",
     },
		
	"CA": {
		"basic_currancy":"C$"+1.5,
		"pro_currancy":"C$"+2,
		"advanced_currancy":"C$"+3.5,
		"business_currancy":"C$"+4.5,
		"flagName":"Canada.png",
		"countryName":"Canada",
	},
	//Euro divided into Ireland and France
	"IE": {
		"basic_currancy":"€"+1,
		"pro_currancy":"€"+1.5,
		"advanced_currancy":"€"+2.5,
		"business_currancy":"€"+3.5,
		"flagName":"Euro.png",
		"countryName":"Europe"
	},
	"FR": {
		"basic_currancy":"€"+1,
		"pro_currancy":"€"+1.5,
		"advanced_currancy":"€"+2.5,
		"business_currancy":"€"+3.5,
		"flagName":"Euro.png",
		"countryName":"Europe"
	},			
							
	"HK": {
		"basic_currancy":"HK$"+8,
		"pro_currancy":"HK$"+12,
		"advanced_currancy":"HK$"+20,
		"business_currancy":"HK$"+28,
		"flagName":"HongKong.png",
		"countryName":"Hong Kong"
	},
		 
	/*"IN":{				
		"basic_currancy":"INR67.06",
		"pro_currancy":"INR100.60",
		"advanced_currancy":"INR134.12",
		"business_currancy":"INR201.14",
		"flagName":"INDIA.GIF",
	    "countryName":"India",	
	},	*/
		 
	"NZ": {
		"basic_currancy":"NZ$"+1.5,
		"pro_currancy":"NZ$"+2,
		"advanced_currancy":"NZ$"+3.5,
		"business_currancy":"NZ$"+4.5,
		"flagName":"NewZealand.png",
		"countryName":"New Zealand",	
     },
		 
	"GB": {
		"basic_currancy":"£"+1,
		"pro_currancy":"£"+1.5,
		"advanced_currancy":"£"+2.5,
		"business_currancy":"£"+3.5,
		"flagName":"United Kingdom.png",
		 "countryName":"United Kingdom",	
	},
	"SG": {
		"basic_currancy":"S$"+1.5,
		"pro_currancy":"S$"+2,
		"advanced_currancy":"S$"+3.5,
		"business_currancy":"S$"+4.5,
		"flagName":"Singapore_flag.png",
		 "countryName":"Singapore",	
	},
		  		
};
var newspanishflags={	
		
	"AR":  {
		"basic_currancy":"ARS$"+10,
		"pro_currancy":"ARS$"+20,
		"advanced_currancy":"ARS$"+30,
		"business_currancy":"ARS$"+40,
		"flagName":"argentina.png",
	    "countryName":"Argentina",	
	},
				
	"CL":  {
		"basic_currancy":"CLP"+500,
		"pro_currancy":"CLP"+750,
		"advanced_currancy":"CLP"+1000,
		"business_currancy":"CLP"+1500,
		"flagName":"CHILE.GIF",
		 "countryName":"Chile",	
	},
		
	"CO":  {				
		"basic_currancy":"COP"+1000,
		"pro_currancy":"COP"+2000,
		"advanced_currancy":"COP"+3000,
		"business_currancy":"COP"+4000,
		"flagName":"flag_colombia.png",
		"countryName":"Colombia",	
	},
	
	"CR": {
		"basic_currancy":"₡"+500,
		"pro_currancy":"₡"+750,
		"advanced_currancy":"₡"+1000,
		"business_currancy":"₡"+1500,
		"flagName":"COSTARICA.GIF",
		"countryName":"Costa Rica"
	},
	
	"MX":{
		"basic_currancy":"MX$"+10,
		"pro_currancy":"MX$"+20,
		"advanced_currancy":"MX$"+30,
		"business_currancy":"MX$"+40,
		"flagName":"flag_mexico.png",
		"countryName":"Mexico",	
	},
	
	"PE": { 				
		"basic_currancy":"S/."+2,
		"pro_currancy":"S/."+3,
		"advanced_currancy":"S/."+5,
		"business_currancy":"S/."+7,
		"flagName":"PERU.GIF",
		"countryName":"Peru",	
	},		
	
	"ES":{
		"basic_currancy":"€"+1,
		"pro_currancy":"€"+1.5,
		"advanced_currancy":"€"+2.5,
		"business_currancy":"€"+3.5,
		"flagName":"spainFlag.png",
		"countryName":"Spain",
	},	
};
</script><script type="text/javascript">var noOfEvents=4; var region='US'; var countryCode='US';</script>
<script type='application/ld+json'>
{
"@context": "http://www.schema.org",
"@type": "WebSite",
"name": "Online Registration - Event Ticketing, Venue Seating with Eventbee",
"alternateName": "Online Registration - Event Ticketing, Venue Seating with Eventbee",
"url": "http://www.eventbee.com"
}
</script>
<script type="text/javascript" src="//www.eventbee.com/home/js/featuredEvents.js"></script>
<link href="//www.eventbee.com/homepage/css/inlinehomepageStyles.css" rel="stylesheet"/>
<script>
$(document).ready(function(){
	if (Modernizr.touch) {
		$(".close-overlay").removeClass("hidden");
		$(".img").click(function(e){
			if (!$(this).hasClass("hover")) {
				$(this).addClass("hover");
			}
		});
		$(".close-overlay").click(function(e){
			e.preventDefault();
			e.stopPropagation();
			if ($(this).closest(".img").hasClass("hover")) {
				$(this).closest(".img").removeClass("hover");
			}
		});
		} else {
		$(".img").mouseenter(function(){
			$(this).addClass("hover");
		})
		.mouseleave(function(){ 
			$(this).removeClass("hover");
		});		
	}
});
</script>
<style>
	.two-btns {
		width:150px;
	}
	.two-btns-pricing{
		width:126px;
		padding: 16px 8px !important;
	}
	/* carousel */

/* Control buttons  */
#quote-carousel .carousel-control
{
  background: none;
  color: #222;
  font-size: 2.3em;
  text-shadow: none;
  margin-top: 30px;
}
/* Previous button  */
#quote-carousel .carousel-control.left 
{
  left: -12px;
}
/* Next button  */
#quote-carousel .carousel-control.right 
{
  right: -12px !important;
}
/* Changes the position of the indicators */
#quote-carousel .carousel-indicators 
{
  right: 50%;
  top: auto;
  bottom: 0px;
  margin-right: -19px;
}
/* Changes the color of the indicators */
#quote-carousel .carousel-indicators li 
{
  background: #c0c0c0;
}
#quote-carousel .carousel-indicators .active 
{
  background: #333333;
}
#quote-carousel img
{
  width: 250px;
  height: 100px
}
/* End carousel */

.item blockquote {
    border-left: none; 
    margin: 0;
}

.item blockquote img {
    margin-bottom: 10px;
}

.item blockquote p:before {
    content: "\f10d";
    font-family: 'Fontawesome';
    float: left;
    margin-right: 10px;
}
.marketing-text{
	color:#fff;
	font-size:30px !important;
	font-family: 'Montserrat ultra Light' !important;
}
#quote-carousel{	
	height:220px;
}
#quote-carousel #free_ticket{
	height:220px;
	text-align:center;
}
#quote-carousel #free_kindle{
	height:220px;
	text-align:center;
}
#quote-carousel #non_profit{
	height:220px;
	text-align:center;
}
.home-learn{
	color:#e4e4e4;
	text-decoration:none;
}
.home-learn:hover{
	color:#fff;
	text-decoration:none;
}
@media only screen and (max-width: 540px) { 
	.marketing-text{
		color:#fff;
		font-size:24px !important;
		font-family: 'Montserrat ultra Light' !important;
	}
	#quote-carousel{
		
	}
	#quote-carousel .item{
		height:220px;		
		text-align:center;
	}
	#quote-carousel #non_profit{
		height:220px;
		text-align:center;
	}
}
/**
  MEDIA QUERIES
*/
/* Small devices (tablets, 768px and up) */
@media (min-width: 768px) { 
    #quote-carousel 
    {
      margin-bottom: 0;
    }
    
}

/* Small devices (tablets, up to 768px) */
@media (max-width: 768px) { 
    
    /* Make the indicators larger for easier clicking with fingers/thumb on mobile */
    
    #quote-carousel .carousel-indicators {
        bottom: -20px !important;  
    }
    #quote-carousel .carousel-indicators li {
        display: inline-block;
        margin: 0px 5px;
        width: 15px;
        height: 15px;
    }
    #quote-carousel .carousel-indicators li.active {
        margin: 0px 5px;
        width: 20px;
        height: 20px;
    }
}
</style>


</head>
<!--[if lt IE 9]>
<script src="//www.eventbee.com/js/html5shiv.js"></script>
<script src="//www.eventbee.com/js/respond.min.js"></script>
<![endif]-->

<body id="page-top" class="index site-wrapper" style="position:absolute;top:0px;left:0px;right:0px;bottom:0px;">
<!-- responsive navbar
===============================-->
<div>
	<!-- Navigation -->
		<div class="image-div" id="main-img" style="padding:0px;">
			<div class="layer">
				<nav class="navbar navbar-default" role="navigation">
					<div class="container" style="width:100%">
						<div class="navbar-header ">
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
							<a class="navbar-brand " style="padding-top:0px;padding-bottom:0px;" href="/"><img alt="logo" src="https://d10sjcptbl6vkd.cloudfront.net/images/main/homepage/logo.png" /></a>
						</div>
						<div class="navbar-collapse collapse">
							<ul class="nav navbar-nav nav-list " style="float:none !important;">
								<li>
									<a class="font-class"><span onclick="showPlatform();" >platform</span></a>
								</li>
								<li class="active-class">
									<a class="font-class"><span  onclick="showPricing();">PRICING</span></a>
								</li>
								<li>
									<a class="font-class" ><span class="go-signup" >SIGN UP</span></a>
								</li>
								<li class="navbar-right">
									<a href="javascript:;" id="contact" class="font-class"><span>CONTACT</span></a>
								</li>
								<li class="navbar-right">
									<a href="//www.eventbee.com/user/login" id="sinbtn" class="font-class"><span>LOGIN</span></a>
								</li>
							</ul>
						</div>
					</div>
				</nav>
            <!-- Header -->
				<header class="img-div fullscreen-platform" id="platform" style="display:none;">
					<div class="content-a">
						<div class="content-b">
							<div class="container">
								<div class="intro-text platform-intro">
									<div class="row">
										<div class="col-lg-7 col-md-6 col-sm-12 col-xs-12">
											<div class="block-text-platform padding-text">
												<div class="intro-lead-in intro-lead-in-platform" style="color: #e4e4e4;font-family:Muli-ExtraLight !important;">Award winning online registration platform.</div>
												<!-- <div class="intro-lead-in intro-lead-in-platform" style="color: #e4e4e4;font-family:Muli-ExtraLight !important;">online registration platform.</div> -->
											</div>
										</div>
										<div class="col-lg-4 col-md-5 col-sm-12 col-xs-12">
											<div class="block-box-platform block padding-box" id="platform_div">
												<div class="intro-lead-in-right intro-lead-in-right-platform" style="font-family:Muli-Light !important;">Introducing</div>
												<div class="intro-lead-in-right intro-lead-in-right-platform" style="font-family:Muli-Light !important;">Eventbee for Business</div><br/>
												<a class="go-signup two-btns page-scroll btn btn-xz" 
												style="margin-bottom:15px;border-radius:0px !important;font-family: Montserrat Light !important;font-size:12px;text-transform:uppercase;">Sign Up</a>
												<br/><a href="//www.eventbee.com/eventbee-for-business" class="home-learn two-btns page-scroll" 
												style="border-radius:0px !important;font-family: Montserrat Light !important;font-size:12px;text-transform:uppercase;">Learn More</a>
												
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</header>
				<header class="img-div  fullscreen-pricing" id="pricing" >
					<div class="content-a">
						<div class="content-b">
							<div class="container">
								<div class="intro-text  pricing-intro" id="platform">
									<div class="row">
										<div class="col-lg-7 col-md-6 col-sm-12 col-xs-12">
											<div class="block-text-pricing padding-text">
												<div class="intro-lead-in intro-lead-in-signup " style="color:#e4e4e4;font-family:Muli-ExtraLight !important;">Forget about % fees, save big with our <a href="//www.eventbee.com/pricing" style="text-decoration: none !important;color: #e4e4e4;font-family:Muli-ExtraLight !important;">#FlatFeeTicketing.</a></div>
											</div>
										</div>
										<div class="col-lg-4 col-md-5 col-sm-12 col-xs-12">
											<div class="block-box-pricing block padding-box" id="pricing_tab" style="font-family:Muli-Light !important;">
												<div>           						
													 <ul style="list-style:none;display:inline;padding-left:0px;">
														<li style="display:inline-block;margin-right:8px;">
															<div class="price-tag" style="font-family:Muli-Light !important;top: 7px;">Basic ticketing</div>
														</li>
														<li style="display:inline-block;">
															<div class="colored-circle"><span style="font-size: 16px;position:relative;right: -2px;top:24px;" class="one_">$1</span>
																<br/><span style="font-size:12px;position:relative;top:22px;">per ticket</span>
															</div>    
														</li>
													 </ul>
												</div>
												<hr class="hr-line" />                                         
												<ul style="list-style:none;display:inline;padding-left:0px;">
													<li class="margin-class" style="display:inline-block;">
														<div class="no-colored-circle"><span style="font-size: 14px;left:-1px;position: relative;top: 24px;" class="two_">$1.5</span></div>Pro</li>
													<li class="margin-class" style="display:inline-block;">
														<div class="no-colored-circle"><span style="font-size: 14px;left:-1px;position: relative;top: 24px;" class="three_">$2.5</span></div>Advanced</li>
													<li style="display:inline-block;">
														<div class="no-colored-circle"><span style="font-size: 14px;left:-2px;position: relative;top: 24px;" class="four_">$3.5</span></div>Business</li>
												</ul>
												<br/>
												<div style="clear:both;"></div>
												<br/>
												<div align="center" style="position: relative;">                                           
													<div align = 'left' style="width:35px !important;position: absolute;left:0;bottom:0;">
														<div class="btn-group drop"  style="margin:0px;">
															<a class="btn btn-primary dropdown-toggle" data-toggle="dropdown" href="#"  ><span id="main_tooltip" data-toggle="tooltip" class="red-tooltip" data-placement="top" title="United States" ><img alt="us-flag" id='main_flag' src="https://d10sjcptbl6vkd.cloudfront.net/images/main/flags/flag_united_states.png" style="width:25px; height:15px;" ></span></a>
															<ul class="dropdown-menu" style="background:#e4e4e4 !important;">
																<li id='currancy_australia'  data-toggle="tooltip" class="red-tooltip" data-placement="top" title="Australia"  onclick="currancychange('Australia.png','AU','Australia')"><a href="javascript:void(0);">
																	<img alt="au-flag" src="https://d10sjcptbl6vkd.cloudfront.net/images/main/flags/Australia.png" style="width:25px; height:15px;"  /> </a>
																</li>
																<li id='currancy_canadian' onclick="currancychange('Canada.png','CA','Canada')" data-toggle="tooltip" class="red-tooltip" data-placement="top" title="Canada" ><a href="javascript:void(0);">
																	<img alt="canada-flag" src="https://d10sjcptbl6vkd.cloudfront.net/images/main/flags/Canada.png" style="width:25px; height:15px;"  /> </a>
																</li>
																<li id='currancy_euro' onclick="currancychange('Euro.png','IE','Europe')" data-toggle="tooltip" class="red-tooltip" data-placement="top" title="Europe" ><a href="javascript:void(0);">
																	<img alt="euro-flag" src="https://d10sjcptbl6vkd.cloudfront.net/images/main/flags/Euro.png" style="width:25px; height:15px;"  /> </a>
																</li>
																<li id='currancy_Hong_Kong' onclick="currancychange('HongKong.png','HK','Hong Kong')" data-toggle="tooltip" class="red-tooltip" data-placement="top" title="Hong Kong" ><a href="javascript:void(0);">
																	<img alt="hongkong-flag" src="https://d10sjcptbl6vkd.cloudfront.net/images/main/flags/HongKong.png" style="width:25px; height:15px;"  /> </a>
																</li>													   
																<li id='currancy_New_Zealand' onclick="currancychange('NewZealand.png','NZ','New Zealand')" data-toggle="tooltip" class="red-tooltip" data-placement="top" title="New Zealand" ><a href="javascript:void(0);">
																	<img alt="newzealand-flag"  src="https://d10sjcptbl6vkd.cloudfront.net/images/main/flags/NewZealand.png" style="width:25px; height:15px;"  /> </a>
																</li>
																<li id='currancy_Singapore' onclick="currancychange('Singapore_flag.png','SG','Singapore')" data-toggle="tooltip" class="red-tooltip" data-placement="top" title="Singapore" ><a href="javascript:void(0);">
																	<img alt="singapore-flag"  src="https://d10sjcptbl6vkd.cloudfront.net/images/main/flags/Singapore_flag.png" style="width:25px; height:15px;"  /> </a>
																</li>
																<li id='currancy_Pounds' onclick="currancychange('United Kingdom.png','GB','United Kingdom')" data-toggle="tooltip" class="red-tooltip" data-placement="top" title="United Kingdom" ><a href="javascript:void(0);">
																	<img alt="uk-flag"  src="https://d10sjcptbl6vkd.cloudfront.net/images/main/flags/United Kingdom.png" style="width:25px; height:15px;"  /> </a>
																</li>
																<li id='currancy_united_states' onclick="currancychange('flag_united_states.png','US','United States')" data-toggle="tooltip" class="red-tooltip" data-placement="top" title="United States" ><a href="javascript:void(0);">
																	<img alt="unitedstates-flag"  src="https://d10sjcptbl6vkd.cloudfront.net/images/main/flags/flag_united_states.png" style="width:25px; height:15px;"/> </a>
																</li>
																<div style="clear:both;"></div>
															</ul>
														</div>
													</div>
													<div>
														<a class="go-signup two-btns-pricing page-scroll btn btn-xz" style="margin-bottom:15px;border-radius:0px !important;font-family: Montserrat Light !important;font-size:12px;text-transform:uppercase;">Sign Up</a>
														<br/><a href="//www.eventbee.com/pricing" class="home-learn two-btns-pricing page-scroll" style="border-radius:0px !important;font-family: Montserrat Light !important;font-size:12px;text-transform:uppercase;">Learn More</a>
														
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</header>
				<header class="img-div fullscreen-signup" id="signup" style="display:none;">
					<div class="content-a">
						<div class="content-b">
							<div class="container">
								<div class="intro-text signup-intro">
									<div class="row">
										<div class="col-lg-7 col-md-6 col-sm-12 col-xs-12">
											<div class="block-text-signup padding-text">
												<div class="intro-lead-in intro-lead-in-signup" style="color: #e4e4e4;font-family:Muli-ExtraLight !important;">Trusted by 50,000 event managers across the world.</div>
											</div>
										</div>
										<div class="col-lg-4 col-md-5 col-sm-12 col-xs-12">
											<div class="block-box-signup block padding-box" id="platform_div" style="background-color: rgba(255, 255, 255, 0.1);">
												 <form id="signupform" name="signupform" action="//www.eventbee.com/user/signup!hmPgSignUpProcess" method="post" 
												 style="margin-bottom:0px;background:#fff !important;padding:20px;" class="form-horizontal">
													<div class="form-group">
														<div class="col-xs-12">
															<input type="text" id="emailid" class="form-control form-control-signup" placeholder="Email, account verification email goes here" name="email"/>
														</div>
													</div>
													<div class="form-group">
														<div class="col-xs-12">
															<input type="text" id="beeid" class="form-control form-control-signup" placeholder="Bee ID, enter 4-20 alphanumeric characters" name="beeId" />
														</div>
													</div>
													<div class="form-group">
														<div class="col-xs-12">
															<input type="password" id="pwdid" class="form-control form-control-signup" placeholder="Password, enter 4-20 characters" name="password" />
														</div>
													</div>
													<br/>
													<div class="form-group">
														<div class="col-xs-12 col-xs-offset-0">
															<button type="button" id="signupbtn"  class="btn btn-default btn-xz" 
															style="border-radius:0px !important;font-family: Montserrat Light !important;font-size:12px;text-transform:uppercase;">Sign Up</button>
														</div>
													</div>
													<div class="form-group">
														<div class="col-xs-12 col-xs-offset-0">
														<label style="color:#666;font-size:12px;font-weight:normal;text-align:left;">By clicking on Sign Up button, I confirm that I agree with Eventbee <a href="http://www.eventbee.com/termsofservice" style="color:#5388c4;" target="_blank">Terms of Service</a></label>
														</div>
													</div>
													<div class="form-group"  style="text-align: left;color:red;margin-left: 0;margin-right: 0;">
														<div class="col-xs-12 col-xs-offset-0" id="signupflderrors" style="padding-top:2px;padding-bottom:2px;font-size:12px;font-weight:normal;background:red;color:#fff;visibility:hidden;text-align:left;">
															&nbsp;
														</div>
													</div>
												</form>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</header>
			</div>
        </div>
        <section style="padding: 8px 8px;background:#f3f6fa;">
            <div class="container">
                <div class="row text-center">
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                        <h4  style=";margin-bottom:12px;"><a class="service-heading" href="//www.eventbee.com/how-it-works">How it works</a></h4>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                        <h4 style="margin-bottom:12px;"><a class="service-heading" href="//www.eventbee.com/faq">FAQ</a></h4>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                        <h4 style="margin-bottom:12px;"><a class="service-heading" href="javascript:;" id="getTickets">Get my tickets</a></h4>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                        <h4 class="service-heading find-events" style="margin-bottom:12px;">Find events</h4>
                        <form class="searchform" style="display:none;margin-bottom:0px;" method="post" action="//www.eventbee.com/search" id="searchform" name="searchevent">
                            <div class="input-group">
                                <input type="text" placeholder="Enter event name or venue..." id="searchcontent" name="searchcontent" class="form-control">
                                <span class="input-group-btn">
									<button id="searchevtbtn" type="submit" style="text-transform:uppercase;border-radius:0px !important;font-family: Montserrat Light !important;text-transform:uppercase;font-size:12px;" class="btn btn-default btn-xy">Go</button>
								</span>
							</div>
                        </form>
                    </div>
                </div>
            </div>
        </section>
		<!-- featured events start -->
		<div id="feventmain" style="background-color:#fff;width:100%;padding:60px 0px 80px 0px;" class="container">
			<div class="container" id="fevents">
				<div class="row">
					<div class="col-md-12" align="center">
					<h1 style="font-size: 36px;"><span class="text-muted" style="font-size:30px !important;font-family: 'Montserrat ultra Light' !important;">FEATURED EVENTS</span></h1></div>
				</div>
				<div style="text-align:center !important;padding-bottom:50px;font-family:Muli-Regular;" class="medium_desc_grey">Check out current events using Eventbee!</div>
				<div id="featuredevents"></div>
			</div>
		</div>
		<!-- featured events end -->
		<!-- start access to funds, installfbapp and kindlefire widgets -->
		<div style="background-color:#F3F6FA;width:100%;padding:60px 0px 72px 0px;" class="container">
			<div id="fevents" class="container" style="padding:0px;">
				<div class="col-lg-12"  align="center" style="margin:0px;padding:0px;background-color:#F3F6FA;" id="effect-5">
					<div class="col-lg-4 col-sm-4 img  effects">
						<div class="immediate_access" style="cursor:pointer;">
							<div class="col-lg-12" align="center" style="margin-top:10px;">
								<img alt="card-img"  id="cardImg" class="center mag2" src="https://d10sjcptbl6vkd.cloudfront.net/images/main/homepage/immediate_access_hover.png" style="max-width:100%;"/>
								<div class="setTop" style=" font-family: Muli-Regular !important;font-size:14px !important;color:#333 !important;">
									<p class="box-margin">Get immediate access to funds.</p> 
									<img alt="payment-gateways"  id="cardImg" class="center mag2 newresponsive img-responsive" src="https://d10sjcptbl6vkd.cloudfront.net/images/main/homepage/payment-gateways.png" style="padding-right:5px"/>
								</div>
							</div>
							<div class="overlay">
								<div align="center" style="">
									<div class="col-lg-6" style="border-radius:0px !important;font-family: Montserrat Light !important;font-size:12px;text-transform:uppercase;float:none;padding:0px;" >
										<a href="//www.eventbee.com/sell-event-tickets-with-paypal-stripe-braintree-authorize-net" class="btn learn_more_hover  btn-xl">Learn More</a>
									</div>
								</div>								
							</div>							
						</div>    
					</div>    
					<div class="col-lg-4 col-sm-4 img  effects ">
						<div class="facebook" style="cursor:pointer;">
							<div align="center" style="margin-top:3px;"><img alt="facebook" id="facebookImg" class="center mag2" src="https://d10sjcptbl6vkd.cloudfront.net/images/main/homepage/facebook_hover.png" style="max-width:100%;"/>
								<div class="setTop" style="font-family: Muli-Regular !important;font-size:14px !important;color:#333 !important;">
									<p class="box-margin">Sell tickets directly from your Facebook fan page!</p>
								</div>
							</div>
							<div class="overlay">
								<div align="center" style="">
									<div class="col-lg-12" style="border-radius:0px !important;font-family: Montserrat Light !important;font-size:12px;text-transform:uppercase;margin:0px auto;float:none;padding:0px;" >
										<a href="http://apps.facebook.com/eventbeeticketing" target="_blank" class="btn learn_more_hover  btn-xl">Install Facebook App</a>
									</div>
								</div>								
							</div>							
						</div>    
					</div>    
					<div id="new_promotions" class="col-lg-4 col-sm-4 img effects">
						<div class="gift" style="cursor:pointer;background:#eb8823;">
							<div align="center" style="margin-top:3px;">
								<div class="setTop" style=" font-family: Muli-Regular !important;font-size:14px !important;color:#333 !important;">
									 <div class='col-md-12' style="margin:0px;padding:0px;">
									      <div class="carousel slide" data-ride="carousel" id="quote-carousel">
									        <!-- Carousel Slides / Quotes -->
									        <div class="carousel-inner">									        
									          <!-- Quote 1 -->
									          <div class="item active" id="free_ticket">
									            <blockquote>
									              <div class="row">               
									                <div class="col-sm-12" style="padding:0px;">
									                 <div style="display: table; width:100%;height: 220px; overflow: hidden;">
									               		 <div style="display: table-cell; vertical-align: middle;">
									                 		 <span class="text-muted marketing-text">FREE TICKETING</span>
									                 	 </div>
									                 	 </div>
									                </div>
									              </div>
									            </blockquote>
									          </div>
									          <!-- Quote 2 -->
									          <div class="item" id="non_profit">
									            <blockquote>
									              <div class="row">               
									                <div class="col-sm-12" style="padding:0px;">
									                <div style="display: table; width:100%;height: 220px; overflow: hidden;">
									               		 <div style="display: table-cell; vertical-align: middle;">
									                 		 <span class="text-muted marketing-text">25c NON-PROFIT DISCOUNT</span>
									                 		</div>
									                 	</div>
									                </div>
									              </div>
									            </blockquote>
									          </div>
									          <!-- Quote 3 -->
									          <div class="item" id="free_kindle">
									            <blockquote>
									              <div class="row">
									                <div class="col-sm-12" style="padding:0px;">
									                 <div style="display: table; width:100%;height: 220px; overflow: hidden;">
									                	 <div style="display: table-cell; vertical-align: middle;">
									                		 <span class="text-muted marketing-text">FREE KINDLE FIRE</span>
									                	</div>
									                	</div>
									                </div>
									              </div>
									            </blockquote>
									          </div>
									        </div>
									      </div>                          
									   </div>
								</div>
							</div>
							<div id="tasks_divs">
							<div class="overlay" style="display:none;">
								<div align="center" style="">
									<div class="col-lg-6" style="border-radius:0px !important;font-family: Montserrat Light !important;font-size:12px;text-transform:uppercase;margin:0px auto;float:none;padding:0px;" >
										<a href="//www.eventbee.com/free-event-ticketing-software" id="link_redirect" class="btn learn_more_hover btn-xl">Learn More</a>
									</div>
								</div>								
							</div>	
							</div>						
						</div>    
					</div>     
				</div>
			</div>
		</div>
		<!-- end access to funds, installfbapp and kindlefire widgets -->		
		<!-- social promotions start -->
		<div class="container" style="background-color:#fff;width:100%;padding:60px 0px 72px 0px;">
			<div class="container" id="socialpromotions">
				<div class="row">
					<div class="row">
						<div class="col-md-12" align="center">
							<h1 style="font-size: 36px;"><span class="text-muted" style="font-size:30px !important;font-family: 'Montserrat ultra Light' !important;">INTEGRATED SOCIAL MEDIA MARKETING</span></h1>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12 medium_desc_grey" style="padding-bottom:50px" align="center"> Increase ticket sales with our patented attendee social media marketing technology!</div>
					</div>
					<div class="row">
						<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/animatecss/3.1.0/animate.min.css" />
<link href="/homepage/css/socialpromotion.css" rel="stylesheet"/>
<div style="height:100px;"></div>
<div class="container">
	<div class="row">
		<div class="col-md-1 col-sm-1 col-xs-1 time" style="top:100px">
          	<a id="fa_left"><i class="fa fa-3x fa-chevron-left"  style="cursor: pointer;color:#ccc;font-size:55px" onMouseOut="this.style.color='#CCC'" onMouseOver="this.style.color='#AAA'" ></i></a>           
        </div>
        <div id="graphline"></div>        
        <div class="col-md-10 col-sm-10 col-xs-10" id="graph">
            <div id="graphContainer" style="position:relative"></div>
			<div id="dates"></div>
        </div>	
		<div class="col-md-1 col-sm-1 col-xs-1 time" style="top:100px;">
	       <a id="fa_right"><i class="fa fa-3x fa-chevron-right" style="cursor: pointer;color:#ccc;font-size:55px" onMouseOut="this.style.color='#CCC'" onMouseOver="this.style.color='#AAA'" ></i></a>
		</div>
	</div>
</div>                   
<script>
var json={"fpromotions":[{"dy":"Thursday","n":"David Hill","visitcount":"7","hour":"13","eid":"193566951","network":"facebook","mmddyyyy":"03/22/2018","dateformat":"Mar 22, 2018","purl":"http://www.facebook.com/10156300068289939","en":"Soup For Soul","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10156300068289939/picture"},{"dy":"Thursday","n":"Jeannie Smith","visitcount":"12","hour":"12","eid":"195961014","network":"facebook","mmddyyyy":"03/22/2018","dateformat":"Mar 22, 2018","purl":"http://www.facebook.com/100001249340245","en":"Art Happy Hour: Poppy Bloom","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/100001249340245/picture"},{"dy":"Thursday","n":"Kelly Whelan","visitcount":"24","hour":"15","eid":"124563513","network":"facebook","mmddyyyy":"03/22/2018","dateformat":"Mar 22, 2018","purl":"http://www.facebook.com/10215460167154626","en":"Ride for Izzy - Life for Izzy","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10215460167154626/picture"},{"dy":"Thursday","n":"Sande Clark","visitcount":"3","hour":"11","eid":"178353964","network":"facebook","mmddyyyy":"03/22/2018","dateformat":"Mar 22, 2018","purl":"http://www.facebook.com/954201814729307","en":"2018 AZ Sugar Glider and Hedgehog Mafia Get Together","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/954201814729307/picture"},{"dy":"Thursday","n":"Tori Lieberstein","visitcount":"20","hour":"13","eid":"174567424","network":"facebook","mmddyyyy":"03/22/2018","dateformat":"Mar 22, 2018","purl":"http://www.facebook.com/10215855148962688","en":"9-1-1 FOR EDUCATION- BATTLE OF THE BADGES","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10215855148962688/picture"},{"dy":"Thursday","n":"Carly Williams Cvetan","visitcount":"24","hour":"17","eid":"139652033","network":"facebook","mmddyyyy":"03/22/2018","dateformat":"Mar 22, 2018","purl":"http://www.facebook.com/10157783958389852","en":"34th Annual All British Car Show","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10157783958389852/picture"},{"dy":"Thursday","n":"Chelsea Kelley","visitcount":"16","hour":"13","eid":"142763994","network":"facebook","mmddyyyy":"03/22/2018","dateformat":"Mar 22, 2018","purl":"http://www.facebook.com/10153285708078930","en":"GOLES 40th Annual Celebration \"Looking Back, Charging Forward\"","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10153285708078930/picture"},{"dy":"Thursday","n":"Margaret Connery","visitcount":"16","hour":"14","eid":"113866383","network":"facebook","mmddyyyy":"03/22/2018","dateformat":"Mar 22, 2018","purl":"http://www.facebook.com/10216304400872710","en":"River House Adult Day Center's 24th Annual Garden Party","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10216304400872710/picture"},{"dy":"Thursday","n":"Judy Soto","visitcount":"25","hour":"13","eid":"113866383","network":"facebook","mmddyyyy":"03/22/2018","dateformat":"Mar 22, 2018","purl":"http://www.facebook.com/10215505435527173","en":"River House Adult Day Center's 24th Annual Garden Party","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10215505435527173/picture"},{"dy":"Thursday","n":"Bynia Reed-Clark","visitcount":"20","hour":"12","eid":"172462093","network":"facebook","mmddyyyy":"03/22/2018","dateformat":"Mar 22, 2018","purl":"http://www.facebook.com/10156178751070987","en":"NACHO AVERAGE BULL ROAST","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10156178751070987/picture"},{"dy":"Wednesday","n":"Carmen Sue Caulfield","visitcount":"2","hour":"12","eid":"124562951","network":"facebook","mmddyyyy":"03/21/2018","dateformat":"Mar 21, 2018","purl":"http://www.facebook.com/10213117484144632","en":"2018 Benton County Wine Stroll ","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10213117484144632/picture"},{"dy":"Wednesday","n":"Johnathan Jackson","visitcount":"2","hour":"18","eid":"154069224","network":"facebook","mmddyyyy":"03/21/2018","dateformat":"Mar 21, 2018","purl":"http://www.facebook.com/1914189441955953","en":"Rise of A Champion XIII","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/1914189441955953/picture"},{"dy":"Wednesday","n":"Johnathan Jackson ","visitcount":"0","hour":"14","eid":"154069224","network":"twitter","mmddyyyy":"03/21/2018","dateformat":"Mar 21, 2018","purl":"http://twitter.com/account/redirect_by_id?id=111102158","en":"Rise of A Champion XIII","src":"<i class=\"fa fa-twitter\"><\/i>","tktsalecount":"0","pimg":"https://pbs.twimg.com/profile_images/962888158261252096/UFGvRcPU_normal.jpg"},{"dy":"Wednesday","n":"Cristine Crawford","visitcount":"53","hour":"13","eid":"142563884","network":"facebook","mmddyyyy":"03/21/2018","dateformat":"Mar 21, 2018","purl":"http://www.facebook.com/10156118274223150","en":"New York State IAFN Forensic Science & Practice Conference May 3...","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10156118274223150/picture"},{"dy":"Wednesday","n":"Sharron Poston","visitcount":"16","hour":"14","eid":"174766371","network":"facebook","mmddyyyy":"03/21/2018","dateformat":"Mar 21, 2018","purl":"http://www.facebook.com/1953482404680672","en":"2018 Congregation Emanu-el Community Seder (March 31st, 4:30-7:3...","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/1953482404680672/picture"},{"dy":"Wednesday","n":"Achim Schmitz","visitcount":"91","hour":"18","eid":"125669032","network":"facebook","mmddyyyy":"03/21/2018","dateformat":"Mar 21, 2018","purl":"http://www.facebook.com/1705380232814225","en":"ADVANCED OCCIPITAL LIFT - MUNICH, GERMANY","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/1705380232814225/picture"},{"dy":"Wednesday","n":"Michael Gaeta","visitcount":"61","hour":"15","eid":"124868393","network":"facebook","mmddyyyy":"03/21/2018","dateformat":"Mar 21, 2018","purl":"http://www.facebook.com/10210604636346144","en":"Ross Kent Memorial Golf Classic - 2nd Annual","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10210604636346144/picture"},{"dy":"Wednesday","n":"Drew Isaacman","visitcount":"40","hour":"10","eid":"124868393","network":"facebook","mmddyyyy":"03/21/2018","dateformat":"Mar 21, 2018","purl":"http://www.facebook.com/10210183224510902","en":"Ross Kent Memorial Golf Classic - 2nd Annual","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10210183224510902/picture"},{"dy":"Wednesday","n":"Jane Armstrong","visitcount":"29","hour":"12","eid":"179951734","network":"facebook","mmddyyyy":"03/21/2018","dateformat":"Mar 21, 2018","purl":"http://www.facebook.com/2046470438926076","en":"No Greater Love","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/2046470438926076/picture"},{"dy":"Wednesday","n":"Donna Moran","visitcount":"13","hour":"17","eid":"114060894","network":"facebook","mmddyyyy":"03/21/2018","dateformat":"Mar 21, 2018","purl":"http://www.facebook.com/1341240199229998","en":"Taste of Ballston Spa 2018","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/1341240199229998/picture"},{"dy":"Wednesday","n":"Roxanne Wheeler","visitcount":"13","hour":"16","eid":"164668851","network":"facebook","mmddyyyy":"03/21/2018","dateformat":"Mar 21, 2018","purl":"http://www.facebook.com/10209145431664468","en":"Essential Oil Nurses Conference - Science Not Stories - 9.18.18","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10209145431664468/picture"},{"dy":"Wednesday","n":"Jeff Cooper","visitcount":"114","hour":"13","eid":"184069114","network":"facebook","mmddyyyy":"03/21/2018","dateformat":"Mar 21, 2018","purl":"http://www.facebook.com/414449502315600","en":"Cocktails for Courage at the Intrepid with the UWVC","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/414449502315600/picture"},{"dy":"Wednesday","n":"Williams Shaylisha","visitcount":"66","hour":"11","eid":"163265032","network":"facebook","mmddyyyy":"03/21/2018","dateformat":"Mar 21, 2018","purl":"http://www.facebook.com/10155361841045994","en":"#MingleFlag Over Aruba","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10155361841045994/picture"},{"dy":"Tuesday","n":"Tammy Ganter","visitcount":"18","hour":"13","eid":"184160735","network":"facebook","mmddyyyy":"03/20/2018","dateformat":"Mar 20, 2018","purl":"http://www.facebook.com/10209113226222896","en":"2018 Annual Dinner Dance Fundraiser for Burn Survivors!!","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10209113226222896/picture"},{"dy":"Tuesday","n":"Steve Selvaggio","visitcount":"49","hour":"16","eid":"104868231","network":"facebook","mmddyyyy":"03/20/2018","dateformat":"Mar 20, 2018","purl":"http://www.facebook.com/10160500812910657","en":"Comedy Vs Cancer a Boozy Bubble Tea Event","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10160500812910657/picture"},{"dy":"Tuesday","n":"Sylvia Ny Han","visitcount":"3","hour":"11","eid":"134965594","network":"facebook","mmddyyyy":"03/20/2018","dateformat":"Mar 20, 2018","purl":"http://www.facebook.com/10156396962468117","en":"Ontario Aquaculture Association Conference & AGM","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10156396962468117/picture"},{"dy":"Tuesday","n":"Quinn Cahill","visitcount":"30","hour":"12","eid":"153761993","network":"facebook","mmddyyyy":"03/20/2018","dateformat":"Mar 20, 2018","purl":"http://www.facebook.com/10216088139378680","en":"Actuarial Feud Networking Event","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10216088139378680/picture"},{"dy":"Tuesday","n":"Robert Cumberbatch","visitcount":"8","hour":"12","eid":"144967623","network":"facebook","mmddyyyy":"03/20/2018","dateformat":"Mar 20, 2018","purl":"http://www.facebook.com/10203974405357211","en":"20th African American Women In Cinema Film Festival","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10203974405357211/picture"},{"dy":"Tuesday","n":"Todd Beam","visitcount":"37","hour":"11","eid":"154564924","network":"facebook","mmddyyyy":"03/20/2018","dateformat":"Mar 20, 2018","purl":"http://www.facebook.com/555432484813359","en":"2018 SCNAVTA Spring Fling Meetup","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/555432484813359/picture"},{"dy":"Tuesday","n":"David Christiansen","visitcount":"26","hour":"12","eid":"185469912","network":"facebook","mmddyyyy":"03/20/2018","dateformat":"Mar 20, 2018","purl":"http://www.facebook.com/10211418483553444","en":"OLS Men's Club Annual Golf Outing","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10211418483553444/picture"},{"dy":"Tuesday","n":"Jabia Taft-Shivers","visitcount":"11","hour":"12","eid":"144967623","network":"facebook","mmddyyyy":"03/20/2018","dateformat":"Mar 20, 2018","purl":"http://www.facebook.com/10210663538975717","en":"20th African American Women In Cinema Film Festival","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10210663538975717/picture"},{"dy":"Tuesday","n":"Meghan Bagherpour","visitcount":"2","hour":"15","eid":"164867032","network":"facebook","mmddyyyy":"03/20/2018","dateformat":"Mar 20, 2018","purl":"http://www.facebook.com/306133759912557","en":"Norooz 1397","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/306133759912557/picture"},{"dy":"Monday","n":"Deb Garnett","visitcount":"7","hour":"15","eid":"119051215","network":"facebook","mmddyyyy":"03/19/2018","dateformat":"Mar 19, 2018","purl":"http://www.facebook.com/10215720585236102","en":"Ground Force Method Level 1 Instructor Certification - Portland,...","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10215720585236102/picture"},{"dy":"Monday","n":"Sarah Desamours","visitcount":"97","hour":"17","eid":"179157812","network":"facebook","mmddyyyy":"03/19/2018","dateformat":"Mar 19, 2018","purl":"http://www.facebook.com/10206483910473583","en":"2018 Heart to Heart Pinky Promise Conference hosted by Heather L...","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10206483910473583/picture"},{"dy":"Monday","n":"Has El-sherbiny","visitcount":"17","hour":"17","eid":"104169553","network":"facebook","mmddyyyy":"03/19/2018","dateformat":"Mar 19, 2018","purl":"http://www.facebook.com/10208074940203681","en":"DONATION to Mr. RUFF 2018 benefiting HiM Health Initiative for M...","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10208074940203681/picture"},{"dy":"Monday","n":"Dorthea Holthe Mills","visitcount":"99","hour":"18","eid":"174064215","network":"facebook","mmddyyyy":"03/19/2018","dateformat":"Mar 19, 2018","purl":"http://www.facebook.com/10155215180891669","en":"2018 Alberta PSUG District Administrators' Conference","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10155215180891669/picture"},{"dy":"Monday","n":"Tonya Watson Tiffany","visitcount":"34","hour":"16","eid":"144063982","network":"facebook","mmddyyyy":"03/19/2018","dateformat":"Mar 19, 2018","purl":"http://www.facebook.com/10156282519918594","en":"2018 Messianic Passover Seder","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10156282519918594/picture"},{"dy":"Monday","n":"Katlyn Rae Redmon","visitcount":"25","hour":"12","eid":"164565774","network":"facebook","mmddyyyy":"03/19/2018","dateformat":"Mar 19, 2018","purl":"http://www.facebook.com/780810548776772","en":"Finish Line Leaders Pre-Summit Event","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/780810548776772/picture"},{"dy":"Monday","n":"Jennifer Aguirre","visitcount":"88","hour":"13","eid":"112561772","network":"facebook","mmddyyyy":"03/19/2018","dateformat":"Mar 19, 2018","purl":"http://www.facebook.com/2009126809114796","en":"LNBC Week #4 \u2013 2018","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/2009126809114796/picture"},{"dy":"Monday","n":"ì\u009d´ì\u0098\u0088ì\u0084±","visitcount":"5","hour":"10","eid":"112561772","network":"facebook","mmddyyyy":"03/19/2018","dateformat":"Mar 19, 2018","purl":"http://www.facebook.com/393095651154692","en":"LNBC Week #4 \u2013 2018","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/393095651154692/picture"},{"dy":"Monday","n":"Rick Geoffroy","visitcount":"113","hour":"14","eid":"184269263","network":"facebook","mmddyyyy":"03/19/2018","dateformat":"Mar 19, 2018","purl":"http://www.facebook.com/10214638170335373","en":"Great Hall Gala: A Night at the Speakeasy","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10214638170335373/picture"},{"dy":"Monday","n":"Michele Celello Arista","visitcount":"34","hour":"16","eid":"113069245","network":"facebook","mmddyyyy":"03/19/2018","dateformat":"Mar 19, 2018","purl":"http://www.facebook.com/10156117765479360","en":"The Magickal Marketplace 2018","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10156117765479360/picture"},{"dy":"Monday","n":"Cody Rhinehart","visitcount":"110","hour":"18","eid":"111668783","network":"facebook","mmddyyyy":"03/19/2018","dateformat":"Mar 19, 2018","purl":"http://www.facebook.com/10216163298139304","en":"FunkyTown Throwdown 2018 (USAW sanctioned and non-sanctioned wei...","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10216163298139304/picture"},{"dy":"Monday","n":"Dave Bowling","visitcount":"21","hour":"10","eid":"139652033","network":"facebook","mmddyyyy":"03/19/2018","dateformat":"Mar 19, 2018","purl":"http://www.facebook.com/954127944740379","en":"34th Annual All British Car Show","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/954127944740379/picture"},{"dy":"Sunday","n":"Nesshell Rainford","visitcount":"34","hour":"10","eid":"179157812","network":"facebook","mmddyyyy":"03/18/2018","dateformat":"Mar 18, 2018","purl":"http://www.facebook.com/308002349542998","en":"2018 Heart to Heart Pinky Promise Conference hosted by Heather L...","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/308002349542998/picture"},{"dy":"Sunday","n":"Leslie Miller","visitcount":"5","hour":"14","eid":"188253875","network":"facebook","mmddyyyy":"03/18/2018","dateformat":"Mar 18, 2018","purl":"http://www.facebook.com/10155072511446201","en":"Fellowship Of The Spirit Toronto 2018","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10155072511446201/picture"},{"dy":"Sunday","n":"Leslie Miller ","visitcount":"0","hour":"10","eid":"188253875","network":"twitter","mmddyyyy":"03/18/2018","dateformat":"Mar 18, 2018","purl":"http://twitter.com/account/redirect_by_id?id=17846629","en":"Fellowship Of The Spirit Toronto 2018","src":"<i class=\"fa fa-twitter\"><\/i>","tktsalecount":"0","pimg":"https://pbs.twimg.com/profile_images/3166862749/3fc47c65565b1491943f0ac4baaf14db_normal.jpeg"},{"dy":"Sunday","n":"Peggy Huber","visitcount":"230","hour":"15","eid":"100062484","network":"facebook","mmddyyyy":"03/18/2018","dateformat":"Mar 18, 2018","purl":"http://www.facebook.com/10213942788356673","en":"RID Region V Conference 2018","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10213942788356673/picture"},{"dy":"Sunday","n":"Jennifer Paul","visitcount":"12","hour":"15","eid":"148956072","network":"facebook","mmddyyyy":"03/18/2018","dateformat":"Mar 18, 2018","purl":"http://www.facebook.com/1594789277241231","en":"2018 SisterSpace Weekend","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/1594789277241231/picture"},{"dy":"Sunday","n":"Gaetan Lamontagne","visitcount":"26","hour":"12","eid":"104169553","network":"facebook","mmddyyyy":"03/18/2018","dateformat":"Mar 18, 2018","purl":"http://www.facebook.com/10156050337884651","en":"DONATION to Mr. RUFF 2018 benefiting HiM Health Initiative for M...","src":"<i class=\"fa fa-facebook\"><\/i>","tktsalecount":"0","pimg":"https://graph.facebook.com/v2.9/10156050337884651/picture"}]};
var dt_table_dd=json.fpromotions;
var min=0;max=4;
var finalJSON={};
var innerArr=[];
var diffDates=[];
var graphdivwidth=945;
var topJson={"18":0,"17":10,"16":20,"15":30,"14":40,"13":50,"12":60,"11":70,"10":80};
function connect(div1, div2, color, thickness) {
      var off1 = getOffset(div1);
      var off2 = getOffset(div2);
      var x1 = off1.left + off1.width / 2;
      var y1 = off1.top + off1.height / 2;
      // center of second div
      var x2 = off2.left + off2.width / 2;
      var y2 = off2.top + off2.height / 2;
      // distance
      var length = Math.sqrt(((x2 - x1) * (x2 - x1)) + ((y2 - y1) * (y2 - y1)));
      // center
      var cx = ((x1 + x2) / 2) - (length / 2);
      var cy = ((y1 + y2) / 2) - (thickness / 2);
      // angle
      //alert("top::"+cy);
      var angle = Math.atan2((y1 - y2), (x1 - x2)) * (180 / Math.PI);
      // alert("angle::"+angle);
      // make hr
	  var graphcontaineroffset=$('#graphContainer').offset();
      var htmlLine = "<div class='joiner' style='border-top:dotted;display:none;z-index:1;padding:0px; margin:0px; height:" + thickness + "px; border-top-color:" + color + "; line-height:1px; position:absolute; left:" + (cx+graphcontaineroffset.left) + "px; top:" + (cy + graphcontaineroffset.top) + "px; width:" + length + "px; -moz-transform:rotate(" + angle + "deg); -webkit-transform:rotate(" + angle + "deg); -o-transform:rotate(" + angle + "deg); -ms-transform:rotate(" + angle + "deg); transform:rotate(" + angle + "deg);' />";
      document.getElementById('graphline').innerHTML+=htmlLine;
}

    function getOffset(el) {
	var graphcontaineroffset=$('#graphContainer').offset();
        var _x = 0;
        var _y = 0;
        var _w = el.offsetWidth| 0;
        var _h = el.offsetHeight | 0;
        
		 _x+= $(el).position().left;
		 _y+= $(el).position().top;
			   
        return {top: _y,left: _x,width: _w,height: _h};
    }
    
    var temp=1;
    var globalImg=0;
    var globalDate=0;
	

    function run(direction) {
    	   globalImg=0;
    	   globalDate=0;

    	var images='';
    	var dates='';
    	for(var i=min;i<max;i++){
    		if(i>=dt_table_dd.length)
    			continue;
    		
    		var tooltipmsg='';
    		var width=40;
    		var height=40;
    		var date=dt_table_dd[i].dateformat;
			var name=dt_table_dd[i].n;
			var purl=dt_table_dd[i].purl;
			var evtname=dt_table_dd[i].en;
			evtname=evtname.split('"').join('');
			var eid=dt_table_dd[i].eid;
			evtname="<a target=_blank style=text-decoration:none href=http://www.eventbee.com/event?eid="+eid+">"+evtname+"</a>";
			var img=dt_table_dd[i].pimg;
			var network=dt_table_dd[i].network;
			var day=dt_table_dd[i].dy;
			var sales=parseInt(dt_table_dd[i].tktsalecount);
    		var visits=parseInt(dt_table_dd[i].visitcount);
			if(visits>0){
    			width=60,height=60;
			}
    		if(sales>0){
    			width=80,height=80;
    		}
    			if(sales==0 && visits==0){
    				width=40,height=40;	
    			}
			tooltipmsg="<a target=_blank style=text-decoration:none href="+purl+">"+name+"</a>";
			
			if(network=='facebook'){
			tooltipmsg+=" promoted "+evtname+" on "+day;
			tooltipmsg+="&nbsp;<i class='fa fa-facebook'></i>";
			}else{
			tooltipmsg+=' generated ticket sale for '+evtname+ ' on '+day;
			tooltipmsg+="&nbsp;<i class='fa fa-twitter'></i>";
			}
    			images+=' <img alt="'+name+'" src="'+img+'" title="'+tooltipmsg+'" class="animated fadeIn'+direction+' img-thumbnail img-circle" width="'+width+'" height="'+height+'" id="img_'+i+'"/>';
    				globalDate+=1;
    	}
    	$('#graphContainer').html(images);
    	var top=0;
    	var left=4;
    	globalImg=0;
    	globalDate=0;

    	
    	var hours=new Array();
    	for(var i=min;i<max;i++){
    		if(i>=dt_table_dd.length)
    			continue;
    		var hour=parseInt(dt_table_dd[i].hour);
    		hours.push(hour);
    	}
    		for(var i=min;i<max;i++){
    			if(i>=dt_table_dd.length)
        			continue;
    			if(graphdivwidth<945 && graphdivwidth>=750)
                	left+=3;
        		if(graphdivwidth<750 && graphdivwidth>=550)
            		left+=10;
        		if(graphdivwidth<550 && graphdivwidth>=380)
        		left+=17;
        		if(graphdivwidth<380)
            	left+=52;
    			var maxh=Math.max.apply(Math,hours);
    			var minh=Math.min.apply(Math,hours);
    		var diff=maxh-minh;
    			var postedat=dt_table_dd[i].dateformat;
				var hour=parseInt(dt_table_dd[i].hour);
				top=100-((hour/24)*100);
				if((minh-4)>0)
					top+=(minh-4);
				if(maxh<17)
					top-=(maxh+12);
				if(top<0)
				top=0;
				if(topJson[hour]==undefined)
				top=0;
				else	
				top=topJson[hour];
				/* console.log("the top value is::"+top); */
        		$('#img_'+i).css({"top": (top)+'%',left: left+'%'});
        		left=left+26;

        		if(graphdivwidth<945 && graphdivwidth>=750)
                	left+=7;
        		if(graphdivwidth<750 && graphdivwidth>=550)
            		left+=10;
        		if(graphdivwidth<550 && graphdivwidth>=380)
            		left+=25;
        		
        		globalDate+=1;
    		}
    		
    		globalImg=0;
        	globalDate=0;
        
        var connectImages=function(){
        	var temp=0;
        	if(max==1)
        		$('#img_0').height($('#img_0').width());
        	for(var k=min;k<max-1;k++){
        		$('#img_'+k).height($('#img_'+k).width());
        		$('#img_'+(k+1)).height($('#img_'+(k+1)).width());
        		if(k>=dt_table_dd.length-1)
        			continue;
                var l=k+1;
                if(temp==0)
        		 connect(document.getElementById('img_'+k), document.getElementById('img_'+k), "lightgray", 2);
                connect(document.getElementById('img_'+k), document.getElementById('img_'+l), "lightgray", 2);
        	}
        	var toltip=0;
        	for(var img=min;img<max;img++){
        		if(toltip%2==0)
        		$('#img_'+img).tooltip({html:true,trigger: 'manual',placement : 'bottom'}).tooltip('show');
        		else
                $('#img_'+img).tooltip({html:true,trigger: 'manual',placement : 'top'}).tooltip('show');
        		++toltip;
        	}


			$('.tooltip-arrow').css({'border-top-color':'white','border-bottom-color':'white'});
			$('.top .tooltip-arrow').css({'border-width':'15px 15px 0','bottom':'-7px'});
			$('.bottom .tooltip-arrow').css({'border-width':'0 15px 15px','top':'-7px'});
        };
		connectImages();
            $('.joiner').fadeIn();
            if (navigator.userAgent.toLowerCase().indexOf('safari')>-1 && !(navigator.userAgent.toLowerCase().indexOf('chrome')>-1)){
            	$('.img-circle').css("border-radius","12%");
            }
    }
    
   
    $(window).load(function(){
    	run('Right');
		$( ".joiner" ).remove();
		setTimeout(run,1000,'Right');  
    });
	
	$(window).resize(function(){
   var leftarr=parseInt($('#fa_left').offset().left);
   var rightarr=parseInt($('#fa_right').offset().left);
   //alert(leftarr);
   //alert(parseInt($('#img_0').offset().left));
   

		//graphdivwidth=$('#graph').width();
		graphdivwidth=rightarr-leftarr-100;
    		  $( ".joiner" ).remove();
    		//alert('graphdivwidth::'+graphdivwidth);
			
			if(graphdivwidth>=945){max=min+4;
			
			}else if(graphdivwidth<945 && graphdivwidth>=750){max=min+3;
			}else if(graphdivwidth<750 && graphdivwidth>=550){max=min+2;
			}else if(graphdivwidth<550 && graphdivwidth>=380){max=min+1;
			//min=0,max=2;
			}else if(graphdivwidth<380){max=min+1;
			//min=0,max=1;
			}
			run('Right'); 
        });
	
    $(document).ready(function() {
    	$(document).on('click','#fa_left',function(){
        	//alert("hi");
    		$('img').tooltip('destroy');
    		$('#graphContainer img')
    			.removeClass('fadeInRight')
    			.removeClass('fadeInLeft')
    			.removeClass('fadeOutLeft')
    			.removeClass('fadeOutRight')
    			.addClass('fadeOutRight');
    		$('.joiner').fadeOut(function(){
    			$( ".joiner" ).remove();
    		}); 
		if(min<=0){min=0;max=4;
		if(graphdivwidth>=945){max=min+4;
		}else if(graphdivwidth<945 && graphdivwidth>=750){max=min+3;
		}else if(graphdivwidth<750 && graphdivwidth>=550){max=min+2;
		}else if(graphdivwidth<550 && graphdivwidth>=380){max=min+1;
		}else if(graphdivwidth<380){max=min+1;
		}
		}else{min-=4;max-=4;}
		/* $('.fade').each(function(i,obj){
			alert("i:"+i+":obj"+$(this).css("left"));
			$(this).css("left",($(this).css("left")+20)+"px");
		}); */
		//alert("min::"+min+":max::"+max);
    		setTimeout(run,1000,'Left');

		setTimeout(function(){
			$('.fade').each(function(i,obj){
				var leftcss=parseInt($(this).css("left"))+30;
				$(this).css("left",leftcss+"px");
			});
			},1200);
    	});
    	
		$(document).on('click','#fa_right',function(){
			$('img').tooltip('destroy');
			$('#graphContainer img')
				.removeClass('fadeInRight')
				.removeClass('fadeInLeft')
				.removeClass('fadeOutLeft')
				.removeClass('fadeOutRight')
				.addClass('fadeOutLeft');
			
			$('.joiner').fadeOut();
			setTimeout(function(){
				$('.joiner').remove();
			},1000);
		if(max>=dt_table_dd.length){
			min=dt_table_dd.length-4;
			max=dt_table_dd.length;
		}else{min+=4;max+=4;}
			setTimeout(run,1000,'Right');	
    	});
    	
    	
    });
</script>
</div>
					<div class="row">
						<div class="col-md-12" align="center"><span style="font-size:0.8em">* Patent number 8712859</span></div>
					</div>
				</div>
			</div>
		</div>
		<!-- social promotions end -->
		<div class="container" style="background-color:#A4A4A4;width: 100%;">
			<div class="container"><br/>
				<div class="row">
				<div class="col-sm-6 col-md-3">
					<img alt="washingtonpost-img" width="100%" src="https://d10sjcptbl6vkd.cloudfront.net/images/main/homepage/thewashingtonpost.png" alt="Eventbee On Washington Post"><br/><br/>
					<p>
						<a href="http://www.washingtonpost.com/wp-dyn/content/article/2008/07/09/AR2008070900032.html" target="_blank" style="color:#000000"><span style="font-size:0.8em">"EventBee, introduces a flat $1 fee for all tickets sold. The move may well prove to disrupt this space - most competitors traditionally charge a small percentage of the ticket price rather than a flat fee." &#187;</span></a>
					</p>
				</div>
				<div class="col-sm-6 col-md-3">
					<img alt="techcrunch-flag"  width="100%" src="https://d10sjcptbl6vkd.cloudfront.net/images/main/homepage/techcrunch.png" alt="Eventbee On Techcrunch"><br/><br/>
					<p>
						<a href="http://techcrunch.com/2007/08/24/eventbee-adsense-for-events-has-busy-plans/" target="_blank" style="color:#000000"><span style="font-size:0.8em">"Their online event promotion tools include a nifty service called Event Network Listing that can only be described as AdSense for events." &#187;</span></a>
					</p>
				</div>
				<div class="col-sm-6 col-md-3">
					<img alt="insidefacebook-img" width="100%" src="https://d10sjcptbl6vkd.cloudfront.net/images/main/homepage/insidefacebook.png" alt="Eventbee On Inside Facebook"><br/><br/>
					<p>
						<a href="http://www.insidefacebook.com/2009/01/22/eventbee-integrates-with-facebook-connect-and-introduces-social-ticket-selling/" target="_blank" style="color:#000000" ><span style="font-size:0.8em">"Eventbee is perfect solution for your social media event marketing needs." &#187;</span></a>
					</p>
				</div>
				<div class="col-sm-6 col-md-3">
					<img alt="mashable-img"  width="100%" src="https://d10sjcptbl6vkd.cloudfront.net/images/main/homepage/mashable.png" alt="Eventbee On Mashable"><br/><br/>
					<p>
						<a href="http://mashable.com/2009/07/21/facebook-connect-new/" target="_blank" style="color:#000000"><span style="font-size:0.8em">"10 Impressive New Implementations of Facebook Connect - "Eventbee solves Facebook ticket sales problem using Facebook Connect in a very clever way." &#187;</span></a>
					</p>
				</div>
			</div>
		</div>
	</div>
	<!-- full width container footer -->
	<div class="container" style="background-color:#474747;width: 100%;">
		<div class="container footer">
			<div class="row" style="margin: 0 auto;padding-bottom:10px;">
				<div class="row"><br/>
					<div class="col-md-2">
						<span class="footertabheader"><h4><strong>Eventbee</strong></h4></span>
						<span class="footertab"><a href="//www.eventbee.com/aboutus">About Us</a></span> <br/>
						<span class="footertab"><a href="//www.eventbee.com/contact">Contact Us</a> </span> <br/>
						<span class="footertab"><a href="//www.eventbee.com/compare">Compare Us</a> </span> <br/>
						<span class="footertab"><a href="//www.eventbee.com/faq">FAQ</a></span> 
						<h4><strong>Connect</strong></h4>
						<p class="footertab">
							<a href="https://www.facebook.com/eventbeeinc" target="_blank">
							<i style="padding-right:20px" class="fa fa-fw fa-2x fa-facebook"></i> Facebook<br/></a>
							<a href="https://twitter.com/eventbee" target="_blank">
							<i style="padding-right:20px" class="fa fa-fw fa-2x fa-twitter"></i> Twitter<br/></a>
							<a href="http://blog.eventbee.com/" target="_blank">
							<i style="padding-right:20px" class="fa fa-fw fa-2x fa-rss-square"></i> Blog<br/></a>
							<a href="http://www.youtube.com/user/eventbee/videos" target="_blank">
							<i style="padding-right:20px" class="fa fa-fw fa-2x fa-youtube-square"></i> Videos<br/></a>
						</p>    
						<span style="display:block;" style="width:200px;" >
							<a>
								<select class="states"  name="" id="myDropdown" onchange="languageClick(value)">			
									<option value="en-us"  selected='selected' class="select-active">English</option>
									<option value="es-es"  >Spanish</option>
								</select>
							</a> 
							</span>
					</div>
					<div class="col-md-4">
						<span class="footertabheader"><h4><strong>Online Registration & Event Ticketing</strong></h4></span>
						<ul style="margin:0px 15px;padding:0px">
							<li><span class="footertab"><a href="//www.eventbee.com/how-it-works">Event Creation - Event Ticketing Types, Donations, Registration Form, Credit Card Processing, Venue Seating</a></span></li>
							<li><span class="footertab"><a href="//www.eventbee.com/how-it-works">Event Promotion - Event Page Links, Buttons, Widgets, Social Media Sharing, Facebook Ticketing App</a></span></li>
							<li><span class="footertab"><a href="//www.eventbee.com/how-it-works">Event Manage - Sell Tickets, Check In Attendees, Sub Managers, Reports</a></span></li>
						</ul>
						<span class="footertabheader"><h4><strong>Event Credit Card Processing</strong></h4></span>
						<span class="footertab"><a href="//www.eventbee.com/sell-event-tickets-with-paypal-stripe-braintree-authorize-net">PayPal, Stripe, Braintree, Authorize.net, Eventbee</a></span><br/>
						<span class="footertabheader"><h4><strong>At The Door Apps</strong></h4></span>
						<span class="footertab"><a href="//www.eventbee.com/eventbee-manager-app">Eventbee Manager App</a></span><br/>
						<a href="https://play.google.com/store/apps/details?id=com.eventbee.manager" target="_blank">
							<img alt="googleplay-img"  src="https://d10sjcptbl6vkd.cloudfront.net/images/main/logos/googleplayicon.png" width="150"/>
						</a>
						<br/>
						<a href="https://www.amazon.com/Eventbee-Manager/dp/B079Q1CM3H/ref=sr_1_2?s=mobile-apps&ie=UTF8&qid=1518417891&sr=1-2&keywords=eventbee" target="_blank">
							<img alt="appstore-img" src="https://d10sjcptbl6vkd.cloudfront.net/images/main/logos/amazonappstore.png" width="150" style="margin-top:7px"/>
						</a>
						<br/>
						<a href="https://itunes.apple.com/us/app/eventbee-manager/id1347147915?ls=1&mt=8" target="_blank"><img alt="iphone-img" src="https://d10sjcptbl6vkd.cloudfront.net/images/main/logos/iphone.png" width="150" style="margin-top:7px" alt="Eventbee Attendee Check-In App"/></a>
					</div>
					<div class="col-md-3">
						<span class="footertabheader"><h4><strong>How To</strong></h4></span>
						<span class="footertab"><strong><a href="//www.eventbee.com/venue-reserved-seating">Venue Reserved Seating</a></strong></span><br/>
						<span class="footertab"><strong><a href="//www.eventbee.com/sell-tickets-on-facebook">Sell Tickets On Facebook</a></strong></span><br/>
						<span class="footertab"><strong><a href="//www.eventbee.com/custom-online-registration-form">Custom Online Registration Form</a></strong></span><br/>
						<!-- <span class="footertab"><strong><a href="//www.eventbee.com/social-media-event-marketing">Social Media Event Marketing</a></strong></span><br/> -->
						<span class="footertab"><strong><a href="//www.eventbee.com/attendee-event-management-at-the-door">Attendee & Event Management</a></strong></span><br/>
						<span class="footertab"><strong><a href="//www.eventbee.com/free-online-event-registration-software">Free Online Registration</a></strong></span><br/>					
						<span class="footertab"><strong><a href="//www.eventbee.com/free-event-ticketing-software">Free Event Ticketing</a></strong></span><br/>
						<span class="footertabheader"><h4><strong>Programs</strong></h4></span>
						<span class="footertab"><a href="//www.eventbee.com/good">Nonprofit Discount</a></span><br/>
						<span class="footertab"><a href="//www.eventbee.com/eventbee-ticketing-kindle-promotion">Free Kindle Fire</a></span><br/>
						<span class="footertabheader"><h4><strong>More Solutions</strong></h4></span>
						<span class="footertab"><a href="http://apps.facebook.com/eventbeeticketing" target="_blank">Facebook Ticketing - Sell Tickets From Facebook Fan Page</a></span><br/>					
					</div>
					<div class="col-md-3">
						<span class="footertabheader"><h4><strong>Use Cases</strong></h4></span>
						<span class="footertab"><a href="//www.eventbee.com/conference-registration">Conference Registration</a></span><br/>
						<span class="footertab"><a href="//www.eventbee.com/seminar-class-registration">Seminars & Classes Registration</a></span><br/>
						<span class="footertab"><a href="//www.eventbee.com/non-profit-ticketing-fundraising">Non Profit Ticketing & Fundraising</a></span><br/>
						<span class="footertab"><a href="//www.eventbee.com/festivals-fairs-ticketing">Festivals & Fairs Ticketing</a></span><br/>
						<span class="footertab"><a href="//www.eventbee.com/schools-student-events">Schools & Student Events</a></span><br/>
						<span class="footertab"><a href="//www.eventbee.com/sports-activity-ticketing">Sports & Activity Ticketing</a></span><br/>
						<span class="footertab"><a href="//www.eventbee.com/theater-box-office-ticketing">Venue Seating & Box Office</a></span><br/>
						<span class="footertab"><a href="//www.eventbee.com/clubs-party-ticketing">Clubs & Party Ticketing</a></span><br/>
						<span class="footertab"><a href="//www.eventbee.com/music-concert-ticketing">Music & Concert Ticketing</a></span><br/>
						<span class="footertab"><a href="//www.eventbee.com/halloween-party-ticketing">Halloween Party Ticketing</a></span><br/>
						<span class="footertab"><a href="//www.eventbee.com/new-years-eve-party-ticketing">New Years Eve Party Ticketing</a></span>
						<span class="footertabheader">
							<h4><strong>Case Studies</strong></h4>
						</span>
						<span class="footertab"><a
							href="//www.eventbee.com/eventbee-customer-case-study-bishop-kelly-high-school">Bishop
								Kelly High School</a>
						</span><br />
						<span class="footertab"><a
							href="//www.eventbee.com/eventbee-customer-case-study-demolay-international">DeMolay
								International</a>
						</span><br />
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Countries List Starts-->
	<div class="container" style="background-color:#474747;width: 100%;padding:0px;">
		<hr style="background-color:#606060;height: 1px; border-top:1px solid #282828;">
	</div>
	<div class="container" style="background-color:#474747;width: 100%;">
		<div class="container footer">
			<div class="row" style="margin: 0 auto;padding-bottom:20px;text-align: center">			
				<div class="col-md-12">	
					<span class="footertab footer-countries footerheading">ENGLISH:</span>
					<span class="footertab footer-countries"><a href="//www.eventbee.com/online-registration-in-Australia" >Australia</a></span>  
					<span class="footertab footer-countries"><a href="//www.eventbee.com/sell-tickets-online-in-Brazil" >Brazil</a></span> 	
					<span class="footertab footer-countries"><a href="//www.eventbee.com/online-registration-in-Canada" >Canada</a></span> 
					<span class="footertab footer-countries"><a href="//www.eventbee.com/sell-event-tickets-in-Czech-Republic" >Czech Republic</a></span>
					<span class="footertab footer-countries"><a href="//www.eventbee.com/sell-event-tickets-in-Denmark" >Denmark</a></span> 
					<span class="footertab footer-countries"><a href="//www.eventbee.com/ticketing-system-in-Austria-Belgium-Estonia-Finland-France-Germany-Greece-Ireland-Italy-Latvia-Luxembourg-Netherlands-Portugal-Slovakia-Slovenia" >Euro Zone</a></span>    
					<span class="footertab footer-countries"><a href="//www.eventbee.com/ticketing-system-in-Hong-Kong" >Hong Kong</a></span> 
					<span class="footertab footer-countries"><a href="//www.eventbee.com/sell-event-tickets-in-Hungary" >Hungary</a></span> 
					<span class="footertab footer-countries"><a href="//www.eventbee.com/ticketing-system-in-Malaysia" >Malaysia</a></span> 	
					<span class="footertab footer-countries"><a href="//www.eventbee.com/online-registration-in-New-Zealand" >New Zealand</a></span>
					<span class="footertab footer-countries"><a href="//www.eventbee.com/sell-event-tickets-in-Norway" >Norway</a></span> 
					<span class="footertab footer-countries"><a href="//www.eventbee.com/ticketing-system-in-Singapore" >Singapore</a></span> 				
					<span class="footertab footer-countries"><a href="//www.eventbee.com/sell-event-tickets-in-Sweden" >Sweden</a></span>
					<span class="footertab footer-countries"><a href="//www.eventbee.com/ticketing-system-in-Switzerland" >Switzerland</a></span>
					<span class="footertab footer-countries"><a href="//www.eventbee.com/sell-tickets-online-in-UK" >UK</a></span> 	
					<span class="footertab footer-countries"><a href="//www.eventbee.com/" >USA</a></span>	
				</div>	
				<div class="col-md-12">	
					<span class="footertab footer-countries footerheading">SPANISH:</span>
					<span class="footertab footer-countries"><a href="//www.eventbee.com/venta-de-boletas-en-Argentina" >Argentina</a></span> 
					<span class="footertab footer-countries"><a href="//www.eventbee.com/venta-de-boletas-en-Chile" >Chile</a></span> 
					<span class="footertab footer-countries"><a href="//www.eventbee.com/venta-de-boletas-en-Colombia" >Colombia</a></span> 
					<span class="footertab footer-countries"><a href="//www.eventbee.com/venta-de-boletas-en-Costa-Rica" >Costa Rica</a></span> 
					<span class="footertab footer-countries"><a href="//www.eventbee.com/venta-de-boletas-en-Ecuador" >Ecuador</a></span>
					<span class="footertab footer-countries"><a href="//www.eventbee.com/venta-de-boletas-en-España" >España</a></span> 
					<span class="footertab footer-countries"><a href="//www.eventbee.com/venta-de-boletas-en-Mexico" >Mexico</a></span>
				</div>
			</div>
		</div>
	</div>
	<!-- Countries List Ends-->
	<hr style="margin:0;background-color:#606060;height: 1px; border-top:1px solid #282828;">
	<div class="container" style="background-color:#474747;width: 100%;">
		<style>
			.select2-container .select2-choice > .select2-chosen { text-align: center;padding-left: 25px;}
		</style>
		<style>
			.select2-chosen{
				background-image: url("https://d10sjcptbl6vkd.cloudfront.net/images/main/flags/flag_united_states.png");
				background-repeat:no-repeat;
				#background-size:25px 27px;
				background-position:center left;
			}
			</style>
		<div class="container footer" >
			<div class="row" style="margin: 0 auto;padding-top:15px;">
				<div class="row">
					<center>
						<span style="font-size:12px;color:#ccc">Copyright 2003-2018. Eventbee Inc. All Rights Reserved.</span>
					</center>
					<span class="footerlinks" style="font-size:0.7em">
						<center>
							<a href="//www.eventbee.com/privacystatement"> Privacy Statement</a> | <a href="//www.eventbee.com/termsofservice">Terms Of Service</a>
						</center>
					</span>
					<center>
						<span style="font-size:12px;color:#ccc">Trusted by 50,000 Event Managers all over the world for their Online Registration, Event Ticketing and Event Promotion needs!</span>
					</center>
				</div><br/>
			</div>
		</div>
	</div>
	<!-- modal dialog ===========================-->	        
	<div class="container copy">
		<div class="row">
			<div class="col-md-12">
				<!-- Modal -->
				<div class="modal" id="myModal" tabindex="-1" role="dialog" aria-hidden="true">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
								<h4 class="modal-title"></h4>
							</div>
							<div class="modal-body">
								<iframe id="popup" src="" width="100%"  style="height:430px" frameborder="0"></iframe>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script src="//www.eventbee.com/js/bootstrap.min.js"></script>
	<script src="//www.eventbee.com/js/select2.js"></script>
	<script type="text/javascript" src="//www.eventbee.com/js/dropdown/ddslick.js?timestamp=1521768637273"></script>
	<script src="//www.eventbee.com/homepage/js/agency.js"></script> 
	<script src="//www.eventbee.com/homepage/js/modernizr.js"></script>
	<script>
		var langins='en-us';
		$(document).ready(function() {
			$('#myDropdown').ddslick({
				onSelected: function(selectedData){
				/* console.log(JSON.stringify(selectedData.selectedData.value)); */
					if(selectedData.selectedData.value!=langins){  
						languageClick(selectedData.selectedData.value);
					}
				}   
				}); 
			
			
			
			
			
			});	
		
		// When the DOM is ready, run this function
		$(document).ready(function() {
		  //Set the carousel options
		  $('#quote-carousel').carousel({
		    pause: true,
		    interval: 4000,
		  });
		});
		
		
		$("#new_promotions").hover(function() {
			$('#quote-carousel').carousel('pause');
			
		}, function () {
			$('#quote-carousel').carousel('cycle');
			 $('#link_redirect').attr('href', "");
			 $('#tasks_divs .overlay').css('display','none');
			 
		});
		
		$("#free_ticket").hover(function() {
			$('#tasks_divs .overlay').css('display','block');
			$('#link_redirect').attr('href', "/free-event-ticketing-software");
		});
		
		$("#non_profit").hover(function() {
			$('#tasks_divs .overlay').css('display','block');
			$('#link_redirect').attr('href', "/good");
		});
		
		$("#free_kindle").hover(function() {
			$('#tasks_divs .overlay').css('display','block');
			$('#link_redirect').attr('href', "/eventbee-ticketing-kindle-promotion");
		});
		
	</script>
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-60215903-1', 'auto');
		ga('send', 'pageview');  
		function signUpFormValidate(){
			var beeid = $("#beeid").val();
			var pwd = $("#pwdid").val().trim();  
			var email = $("#emailid").val().trim();  		
			if(email==''){
				$("#signupflderrors").html("Please enter your Email.");
				$("#signupflderrors").css('visibility','visible');
				$('#emailid').css('border-color','red');
				$('#emailid').focus();
				return false;  
			}else{
				var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;  
				if(!email.match(mailformat)){ 
					$("#signupflderrors").html("Please enter valid Email.");
					$("#signupflderrors").css('visibility','visible');
					$('#emailid').css('border-color','red');
					$('#emailid').focus();
					return false;  
				}  
			}		
			if(beeid==''){  
				$("#signupflderrors").html("Please choose a Bee ID.");
				$("#signupflderrors").css('visibility','visible');
				$('#beeid').css('border-color','red');
				$('#beeid').focus();
			return false;
			}else{
				var letters = /^[0-9a-zA-Z_]+$/; 
				if(!beeid.match(letters)){ 
					$("#signupflderrors").html("Spaces, dashes, and special characters are not allowed.");
					$("#signupflderrors").css('visibility','visible');
					$('#beeid').css('border-color','red');
					$('#beeid').focus();
					return false;  
				}else if(beeid.length<4||beeid.length>20){
					$("#signupflderrors").html("Bee ID must be 4-20 alphanumeric characters.");
					$("#signupflderrors").css('visibility','visible');
					$('#beeid').css('border-color','red');
					$('#beeid').focus();
					return false;  
				}
			}		
			if(pwd==''){
				$("#signupflderrors").html("Please choose a Password.");
				$("#signupflderrors").css('visibility','visible');
				$('#pwdid').css('border-color','red');
				$('#pwdid').focus();
			 return false;
			}else if(pwd.length<4||pwd.length>20){
					$("#signupflderrors").html("Password must be 4-20 characters.");
					$("#signupflderrors").css('visibility','visible');
					$('#pwdid').css('border-color','red');
					$('#pwdid').focus();
					return false;  
			}		
			$("#signupflderrors").html("&nbsp;");
			$("#signupflderrors").css('visibility','hidden');		
			return true;
		}
		$( "#signupbtn" ).click(function() {
			$(this).attr("disabled", "disabled");
			$(this).css('background-color','#428bca');
			if(!signUpFormValidate()){
				$(this).removeAttr('disabled');
				return false;
			}
			$.ajax({
       		  url: "/user/signup!hmPgSignUpProcess",
       		  type: "post",
       		  data: $("#signupform").serialize(),
       		  success: function(response) {
       			  var obj=JSON.parse(response);
       			  if(obj.status.lastIndexOf("success")>-1){
       				$('#signupbtn').removeAttr('disabled');
       		    	window.location.href="/user/signup!hmPgSignUpActivation";
       			  }else{
       				  var str="";
       				  var inputId="";
       				  if('email' in obj){
   						str=""+obj.email;
   						inputId="emailid";
   					  }else if('beeId' in obj){
       					str=""+obj.beeId;
       					inputId="beeid";
       				  }else if('password' in obj){
       					str=""+obj.password;
       					inputId="pwdid";
       				  }else  if('ip' in obj){
       					str=""+obj.ip;
       				  }
       				  $("#signupflderrors").css('visibility','visible');
       				  $("#signupflderrors").html(str);
       				  $('#'+inputId).css('border-color','red');
       				  $('#'+inputId).focus();
       				  $('#signupbtn').removeAttr('disabled');
       			  }
       		  },
       		  error: function(xhr) {
       		    alert('error');
       		  }
       		});
		});
		$("#signupform input").keydown(function(){
			$('#beeid').css('border-color','rgb(170, 170, 170);');
			$('#pwdid').css('border-color','rgb(170, 170, 170);');
			$('#emailid').css('border-color','rgb(170, 170, 170);');
			$("#signupflderrors").html("&nbsp;");
			$("#signupflderrors").css('visibility','hidden');
		}); 
		var executingModule = "slideup";
		function closediv(){
			$('#myModal').modal('hide');
		}
		$(function(){
			var raddress='//www.eventbee.com';
			var j=0;
			$(document).on('keyup','#searchcontent',function(){
			var sc=$('#searchcontent').val();
			sc=sc.replace(/^(?:\s)*/g,'').replace(/(?:\s)*$/g,'');			
			});
			$( "#searchform" ).submit(function(){
				var sc=$('#searchcontent').val();
				sc=sc.replace(/^(?:\s)*/g,'').replace(/(?:\s)*$/g,'');
				if(sc.length<=2){
					alert('Please Enter atleast 3 characters to search');
				return false;
				}else{
				return true;
				}	
			});
			$('#pricingimg').bind('inview', function (event, visible) {
			if (visible){
			$("#pricingimg a").children('img').attr('src',raddress+'/images/pricing.jpg');
			$('#pricingimg').unbind();
			}});
			$('#fundsimg').bind('inview', function (event, visible) {
			if (visible){
			$("#fundsimg a").children('img').attr('src',raddress+'/images/funds.jpg');
			$('#fundsimg').unbind();
			}});
			$(document).on('click','#contact',function() {
				$('.modal-title').html('Contact Eventbee');
				$('#myModal').on('show.bs.modal', function () {
					$('iframe#popup').attr("src",'/user/homepagesupportemail.jsp');
					$('iframe#popup').css("height","440px"); 
				});
				$('#myModal').modal('show');
			});
			$(document).on('click','#getTickets',function() {
				$('.modal-title').html('Get My Tickets');
				$('#myModal').on('show.bs.modal', function () {
					$('iframe#popup').attr("src",'/user/homepagemytickets.jsp');
					$('iframe#popup').css("height","435px");
				});
				$('#myModal').modal('show');
			});
			$('#myModal').modal({
				backdrop: 'static',
				keyboard: false,
				show:false
			});
			$(document).on('hide.bs.modal','#myModal', function () {
				$('iframe#popup').attr("src",'');
				$('#myModal .modal-body').html('<iframe id="popup" src="" width="100%" style="height:440px" frameborder="0"></iframe>');
			});
			function showButtons(response){
				if(response.indexOf('false')>-1){
					$('#sinbtn').html('<a href="/user/login">Login</a>');
					$('#supbtn').html('<a href="/user/signup"><button class="btn btn-primary">Sign Up</button></a>');
				}else{
					$('#sinbtn').html('<a href="/myevents/home">My Account</a>');
					$('#supbtn').html('<a href="/user/logout"><button class="btn btn-primary">Logout</button></a>');
				}
			}
			$.ajax({
				url: "/getUserToken.jsp",
			}).done(showButtons);
			var calculatorHeight=$("#calculator").height();
			var height=$("#pricingimg").height();
			$("#calculator").css("display",'none');
			$(document).on('click','#pricingimg',function(){
				if(executingModule=='slidedown')return;	
				executingModule = "slideup";
				$("#calculator").css("display",'block');
				$("#slidedownimg").css("display",'block');
				$("#calculator").css("position",'relative');
				$("#pricingimg").css("position",'absolute');			   
				$( "#pricingimg").slideUp(1500, function() {         	 
					$("#calculator").css("z-index","1");
					$("#calculator").css("position",'relative');
					$("#pricingimg").css("position",'absolute');
					executingModule="";				
					// $("#pricingimg").css("display",'block');
				});
			}); 
			$(document).on('click','#slidedownimg',function(){     
				slidedownFunc();
			});
		});
		function slidedownFunc(){
			executingModule = "slidedown";
			$("#calculator").css("z-index","-1");	 
			$('#pricingimg').slideDown(1500,function(){
					  $("#pricingimg").css("position",'relative');
						$("#calculator").css("display",'none');
						$("#slidedownimg").css("display",'none');
						executingModule="";
			});
		}
		$('#avgticketsprice').height( $('#ticketssold').height());
        $('#currentticket').height($('#ticketssold').height()); 
		$('.find-events').click(function() {
			$('.find-events').slideUp('slow');
			$('.searchform').slideDown('slow');
		});
		$('.font-class').on('click', 'span', function() {
			$('.font-class span').parent().parent().removeClass('active-class');
			$('.font-class span').parent().parent().removeClass('active');
			$(this).parent().parent().addClass('active-class');
		});
		var viewportHeight = $(window).height();
			$(document).ready(function() {
		});
		$(window).resize(function() {
			var viewportHeight = $(window).height();
		});
		$('.find-events').click(function() {
			$('.find-events').slideUp('slow');
			$('.searchform').slideDown('slow');
		});
		function showPricing() {  
			isPaused = false;
			$('.find-events').slideDown('slow');
			$('.searchform').slideUp('slow');
			$('#platform').hide();
			$('#pricing').show();
			$('#signup').hide();  		
		}
		function showPlatform() {
			isPaused = false;
			$('.find-events').slideDown('slow');
			$('.searchform').slideUp('slow');
			$('#platform').show();
			$('#pricing').hide();
			$('#signup').hide(); 		
		}
		$(".go-signup").on('click', function(e) {
	    	e.preventDefault();
		   	e.stopPropagation();
		   	$('.font-class span').parent().parent().removeClass('active-class');
			$('.font-class span').parent().parent().removeClass('active');
			$('.go-signup').parent().parent().addClass('active-class');
		   	$('.find-events').slideDown('slow');
			$('.searchform').slideUp('slow');
			$('#signup').show();
			$('#platform').hide();
			$('#pricing').hide();
			$('#emailid').focus();	
		});	
		function changeBackground() {
			$(".image-div").height(window.innerHeight);
			$(".image-div").backgroundCycle({
			   imageUrls: [
				'https://d10sjcptbl6vkd.cloudfront.net/images/main/homepage/yoga-1366.jpeg',  
				'https://d10sjcptbl6vkd.cloudfront.net/images/main/homepage/cooking2-1366.jpg',
				'https://d10sjcptbl6vkd.cloudfront.net/images/main/homepage/yoga2-1366.jpg',					
				'https://d10sjcptbl6vkd.cloudfront.net/images/main/homepage/cooking3-1366.jpg',
				'https://d10sjcptbl6vkd.cloudfront.net/images/main/homepage/cooking-1366.jpg',
				'https://d10sjcptbl6vkd.cloudfront.net/images/main/homepage/dance4-1366.jpg',
				'https://d10sjcptbl6vkd.cloudfront.net/images/main/homepage/running3-1366.jpg', 
				'https://d10sjcptbl6vkd.cloudfront.net/images/main/homepage/running2-1366.jpg',
				'https://d10sjcptbl6vkd.cloudfront.net/images/main/homepage/meeting2-1366.jpg',
				'https://d10sjcptbl6vkd.cloudfront.net/images/main/homepage/running-1366.jpg',
				'https://d10sjcptbl6vkd.cloudfront.net/images/main/homepage/meeting-1366.jpg', 
				'https://d10sjcptbl6vkd.cloudfront.net/images/main/homepage/livemusic-1366.jpeg',
				'https://d10sjcptbl6vkd.cloudfront.net/images/main/homepage/livemusic2-1366.jpeg',
				'https://d10sjcptbl6vkd.cloudfront.net/images/main/homepage/fitness-1366.jpg',
				'https://d10sjcptbl6vkd.cloudfront.net/images/main/homepage/dance5-1366.jpg',  
				'https://d10sjcptbl6vkd.cloudfront.net/images/main/homepage/livemusic3-1366.jpg',
			   ],
			   backgroundSize: SCALING_MODE_COVER
			});
		}
		$(document).ready(function() {
			$( window ).resize(function() {
	            changeBackground();  
	        });
			changeBackground();  				
		}); 	
		$('.immediate_access').click(function(){
			location.href="/sell-event-tickets-with-paypal-stripe-braintree-authorize-net";
		});
		$('.facebook').click(function(){
			window.open('http://apps.facebook.com/eventbeeticketing', '_blank');
		});
		/*$('.gift').click(function(){
			location.href="/eventbee-ticketing-kindle-promotion";
		});*/
	</script>
	<!-- Facebook Conversion Code for fb-homepage -->
	<script>
		(function() {
			var _fbq = window._fbq || (window._fbq = []);
			if (!_fbq.loaded) {
			var fbds = document.createElement('script');
			fbds.async = true;
			fbds.src = '//connect.facebook.net/en_US/fbds.js';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(fbds, s);
			_fbq.loaded = true;
			}
		})();
		window._fbq = window._fbq || [];
		window._fbq.push(['track', '6019644693365', {'value':'0.00','currency':'USD'}]);	
	</script>
	<script>
		$(document).ready(function(){
			$('[data-toggle="tooltip"]').tooltip();   
		});
		$(document).ready(function(){
			
			
			$("#platform_div").click(function(e){
				 e.stopPropagation();
				  location.href="/eventbee-for-business";
			});
			
			
			function ccCount(){
				this.count=true;
				this.setCount=function(x){this.count=x;};
				this.getCount = function(){return this.count;};
			}
			var cccheck=new ccCount();
			$("#pricing_tab").click(function(event){
				if(cccheck.getCount())
					
					location.href="/pricing";
				else{
					cccheck.setCount(true);
					}
			});
			$(".dropdown-menu").click(function(e){        
				cccheck.setCount(false);
			});
			$("#main_flag").click(function(e){        
				cccheck.setCount(false);
			});	
		});
	</script>
	<script>
		function currancychange(abc,currancy,title){
			var flag_details= newenglishflags[currancy];
			//console.log(flag_details);
			$('.one_').html(flag_details['basic_currancy']);
			$('.two_').html(flag_details['pro_currancy']);
			$('.three_').html(flag_details['advanced_currancy']);
			$('.four_').html(flag_details['business_currancy']);
			$('#main_flag').attr("src", "https://d10sjcptbl6vkd.cloudfront.net/images/main/flags/"+abc);
			$('#main_tooltip').attr("title","");
			$('#main_tooltip').css("text-transform","lowercase");
			$('#main_tooltip').attr("data-original-title",title);
		} 
		//ADD SLIDEDOWN ANIMATION TO DROPDOWN //
		$('.drop').on('show.bs.dropdown', function(e){
			$(this).find('.dropdown-menu').first().stop(true, true).slideDown();
		});
		// ADD SLIDEUP ANIMATION TO DROPDOWN //
		$('.drop').on('hide.bs.dropdown', function(e){
			$(this).find('.dropdown-menu').first().stop(true, true).slideUp();
		});
	</script>
	<script>
		$(document).ready(function(){
			$.getJSON("https://freegeoip.net/json/", function (data) { 
				var country = data.country_code; 
				if(newenglishflags[country]==undefined){
					country="US";
				}
				countryObj = newenglishflags[country];
				currancychange(countryObj.flagName,country,countryObj.countryName);
			});
		});
	</script> 
	<noscript>
		<img alt="noscript-img" height="1" width="1" style="display:none" src="https://www.facebook.com/tr?ev=6019644693365&amp;cd[value]=0.00&amp;cd[currency]=USD&amp;noscript=1" />
	</noscript>
</div>
<!-- Google Code for Homepage Conversion Page START-->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1012160105;
var google_conversion_label = "DoFSCOH3hH8Q6azR4gM";
var google_remarketing_only = false;
/* ]]> */
</script>
<script type="text/javascript"
src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt=""
src="//www.googleadservices.com/pagead/conversion/1012160105/?label=DoFSCOH3hH8Q6azR4gM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- Google Code for Homepage Conversion Page END-->
</body>
</html>