

<!doctype html>
<html>
<head>
	<title>HP Connected</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <link rel="shortcut icon" href='/public/images/2220ecd0595d22ab05b26170775c4ee3-favicon.ico'/>
	<script type="text/javascript" language="javascript" src="/i18n/messages-en_US.cd1ee94d7ad0d2d6a49c2a6f4622bb0b18039561.js" charset="UTF-8"></script>
<script type="text/javascript">
    /*
     * i18n
     */
    /* LocaleBuilder(text) text of the form "en_UK", or "en_US" */
    function LocaleBuilder(text) {
        this.defaultLocale = "en_US"; /* this really needs to be pulled from appconfig and injected by the backend */
        this.text = text;
        this.language = null;
        this.country = null;
        try {
            var arl = this.text.split("_");
            if(arl.length>0) {
                this.language = arl[0].toLowerCase();
            }
            if(arl.length>1) {
                this.country = arl[1].toLowerCase();
            }
        } catch(e) {
            console.log("localeBuilder exception - ", e)
            return new LocaleBuilder(this.defaultLocale);
        }

        
        this.getLocalePath = function() {
            return LOCALE_TO_PATH[this.text];
        };

        this.reloadCurrentPageLocalized = function() {
            var currentUrl = window.location;
            var nlp = this.getLocalePath().replace(/\/$/,""); 
            var jumpUrl = currentUrl.pathname.replace(/^\/..\/..\/*/,nlp+"/") + currentUrl.hash;
            jumpUrl = jumpUrl.replace(/$\/\//,"/");
            setTimeout(function() { window.location.replace(jumpUrl); }, 200);
        }
    }

    function i18n(code) {
        var message = i18nMessages && i18nMessages[code] || code,
            i,p,imbricated,imbricated_code;
        // Encode %% to handle it later
        message = message.replace(/%%/g, "\0%\0");
        if (arguments.length > 1) {
            // Explicit ordered parameters
            for (i=1; i < arguments.length; i++) {
                r = new RegExp("%" + i + "\\$\\w", "g");
                message = message.replace(r, arguments[i]);
            }
            // Standard ordered parameters
            for (i=1; i < arguments.length; i++) {
                message = message.replace(/%\w/, arguments[i]);
            }
        }
        // Decode encoded %% to single %
        message = message.replace("\0%\0", "%");
        // Imbricated messages
        imbricated = message.match(/&\{.*?\}/g);
        if (imbricated) {
            for (i=0; i < imbricated.length; i++) {
                imbricated_code = imbricated[i].substring(2, imbricated[i].length-1).replace(/^\s*(.*?)\s*$/, "$1");
                message = message.replace(imbricated[i], i18nMessages[imbricated_code] || "");
            }
        }
        return message;
    }

    function i18nPlural(messageId, count, pluralMessageId) {
        if (count === 1) {
            return i18n(messageId);
        } else {
            return i18n( pluralMessageId ? pluralMessageId : messageId + "s");
        }
    }

    /**********************************************************
     * i18n Preprocessnig.
     */
    /*
     * LP : LocalePaths lookup table
     */
    var LP = {
      // English based locales
      US_EN : "/us/en",
      UK_EN : "/uk/en",
      ES_ES : "/es/es",
      FR_FR : "/fr/fr",
      DE_DE : "/de/de",
      
      CA_EN : "/ca/en",
      CA_FR : "/ca/fr",
      
      IT_IT : "/it/it",
	  
	  AU_EN : "/au/en",
	  
	  CN_ZH : "/cn/zh",
	  
	  KR_KO : "/kr/ko",
	  
	  JP_JA : "/jp/ja",
	  
	  IN_EN : "/in/en",
	  
	  NL_NL : "/nl/nl",

      NZ_EN : "/nz/en",
      
      BR_PT : "/br/pt",
      
      CH_FR : "/ch/fr",
      CH_DE : "/ch/de",
	  
      MX_ES : "/mx/es",
      
      BE_FR : "/be/fr",
      BE_NL : "/be/nl",
	  
	  RU_RU : "/ru/ru",
	  
	  PL_PL : "/pl/pl",
	  
	  SE_SV : "/se/sv",
	  
	  DK_DA : "/dk/da",
	  
	  IE_EN : "/ie/en",

	  AT_DE : "/at/de/",

	  LU_FR : "/lu/fr",

      PT_PT : "/pt/pt",

      CH_IT : "/ch/it",
	  
	  FI_FI : "/fi/fi",

      NO_NO : "/no/no"

	  };
    var LOCALE_TO_PATH = {
                            // English -- USA
                            "en" : LP.US_EN,
                            "us" : LP.US_EN,
                            "US" : LP.US_EN,
                            "en_us" : LP.US_EN,
                            "en_US" : LP.US_EN,

                            // English -- UK
                            "uk" : LP.UK_EN,
                            "UK" : LP.UK_EN,
                            "en_UK" : LP.UK_EN,
                            "en_uk" : LP.UK_EN,
                            "gb" : LP.UK_EN,
                            "GB" : LP.UK_EN,
                            "en_GB" : LP.UK_EN,
                            "en_gb" : LP.UK_EN,

                            // Spanish -- Spain
                            "es" : LP.ES_ES,
                            "ES" : LP.ES_ES,
                            "es_ES" : LP.ES_ES,
                            "es_es" : LP.ES_ES,

                            "fr" : LP.FR_FR,
                            "FR" : LP.FR_FR,
                            "fr_FR" : LP.FR_FR,
                            "fr_fr" : LP.FR_FR,
                            "FR_FR" : LP.FR_FR,

                            "de" : LP.DE_DE,
                            "DE" : LP.DE_DE,
                            "de_DE" : LP.DE_DE,
                            "de_de" : LP.DE_DE,
                            "DE_DE" : LP.DE_DE,
                            
                            "en_ca" : LP.CA_EN,
                            "en_CA" : LP.CA_EN,
                            
                            "fr_ca" : LP.CA_FR,
                            "fr_CA" : LP.CA_FR,
                            
                            "it" : LP.IT_IT,
                            "IT" : LP.IT_IT,
                            "it_it" : LP.IT_IT,
                            "it_IT" : LP.IT_IT,
							
							"en_au" : LP.AU_EN,
							"en_AU" : LP.AU_EN,
							
							"zh" : LP.CN_ZH,
							"ZH" : LP.CN_ZH,
							"zh_cn" : LP.CN_ZH,
							"zh_CN" : LP.CN_ZH,
							
							"ko_kr" : LP.KR_KO,
							"ko_KR" : LP.KR_KO,
							"ko" : LP.KR_KO,
							"KO" : LP.KR_KO,

							"ja_jp" : LP.JP_JA,
							"ja_JP" : LP.JP_JA,
							"ja" : LP.JP_JA,
							"JA" : LP.JP_JA,
							
							"en_in" : LP.IN_EN,
							"en_IN" : LP.IN_EN,
							
							"nl_nl" : LP.NL_NL,
							"nl_NL" : LP.NL_NL,
							"nl" : LP.NL_NL,
							"NL" : LP.NL_NL,

                            //New Zealand country code
                            "en_nz" : LP.NZ_EN,
                            "en_NZ" : LP.NZ_EN,
                            
                            "pt_br" : LP.BR_PT,
                            "pt_BR" : LP.BR_PT,
							"pt" : LP.BR_PT,
							"PT" : LP.BR_PT,
                            
                            "fr_ch" : LP.CH_FR,
                            "fr_CH" : LP.CH_FR,
                            "de_ch" : LP.CH_DE,
                            "de_CH" : LP.CH_DE,
							
							"es_mx" : LP.MX_ES,
                            "es_MX" : LP.MX_ES,
                            
                            "fr_be" : LP.BE_FR,
                            "fr_BE" : LP.BE_FR,
                            "nl_be" : LP.BE_NL,
                            "nl_BE" : LP.BE_NL,
							
							"ru_ru" : LP.RU_RU,
                            "ru_RU" : LP.RU_RU,
							"ru" : LP.RU_RU,
							"RU" : LP.RU_RU,
							
							"pl" : LP.PL_PL,
							"PL" : LP.PL_PL,
							"pl_pl" : LP.PL_PL,
                            "pl_PL" : LP.PL_PL,
                            
                            "sv_se" : LP.SE_SV,
							"sv_SE" : LP.SE_SV,
							"sv" : LP.SE_SV,
							"SV" : LP.SE_SV,
							
							"da_dk" : LP.DK_DA,
							"da_DK" : LP.DK_DA,
							"da" : LP.DK_DA,
							"DA" : LP.DK_DA,
							
							"en_ie" : LP.IE_EN,
							"en_IE" : LP.IE_EN,
							
							"de_at" : LP.AT_DE,
							"de_AT" : LP.AT_DE,

							"fr_lu" : LP.LU_FR,
                            "fr_LU" : LP.LU_FR,
							
                            "pt_pt" : LP.PT_PT,
                            "pt_PT" : LP.PT_PT,

                            "it_ch" : LP.CH_IT,
                            "it_CH" : LP.CH_IT,
							
							"fi_fi" : LP.FI_FI,
							"fi_FI" : LP.FI_FI,
							"fi" : LP.FI_FI,
							"FI" : LP.FI_FI,

                            "nb_no" : LP.NO_NO,
                            "nb_NO" : LP.NO_NO,
                            "nb" : LP.NO_NO,
                            "NB" : LP.NO_NO,
                            "no_no" : LP.NO_NO,
                            "no_NO" : LP.NO_NO,
                            "no" : LP.NO_NO,
                            "NO" : LP.NO_NO,
                            "no_nn" : LP.NO_NO,
                            "no_NN" : LP.NO_NO,
                            "nn" : LP.NO_NO,
                            "NN" : LP.NO_NO
							
							};

    function i18nParseCss() {
        try {
            var allCSS = document.styleSheets,
                acss = null,
                i = 0, j, rule = null, res,
                rules = null, bImage = null,
                lang = "en".toLocaleLowerCase(),
                path = LOCALE_TO_PATH[lang].toLowerCase();
            for ( i = 0 ; i < allCSS.length; i++ ) {
                acss = allCSS[i];
                rules = null;
                try {
                    rules = acss.rules || acss.cssRules;
                } catch(e) {
                }
                if(!rules||!rules.length) {
                    continue;
                }
                for ( j = 0 ; j < rules.length; j++) {
                    bImage = null;
                    rule = rules[j];
                    if (rule.style) {
                        bImage = rule.style.backgroundImage;
                        if(bImage && bImage.indexOf("url")>=0) {
                            decBImage = decodeURI(bImage);
                            if (decBImage.indexOf("i18n")>=0) {
                                res = decBImage.match(/i18n\(([^\)]+)\)/);

                                if (res && res[1]) {
                                    bImage = decBImage.replace(/i18n\(([^\)]+)\)/g,i18n(res[1]));
                                    rule.style.backgroundImage = bImage;
                                }
                            }
                        }
                    }
                }
            }
        } catch(e) {
            console.log("i18nParseCss() exception=",e);
        }
    };

</script>

 
	<link rel="stylesheet" href='/public/stylesheets/750282d35d66fa18227ec89cb9547922-hpcCss.css'>
    
        <link rel="stylesheet" href='/public/stylesheets/ba2f75f7c7ee1311596cfa8cc8e8076a-devicesV3.css'>
    
	

<script type="text/javascript">
	i18nParseCss();
</script>

	<link rel="stylesheet" href='/public/stylesheets/08033e3d3cafaf5617fbda6ef8de1d23-noCookieEnabled.css' type="text/css" />
	<script>
	//add cookie check to make sure the cookie is exactly disabled and go executing refresh before loading
	document.cookie = "cookietest=1";
	var ret = document.cookie.indexOf("cookietest=") != -1;
	//fix CR30537: automatically refresh once on the cookie required page to make sure the requested cookie can be correctly detected
	var pointStr = "?refreshpoint=";
	if (ret || location.href.indexOf(pointStr)<0)
	{
		// delete cookie
		document.cookie = "cookietest=1; expires=" + new Date().toGMTString();

		location.href=location.href + pointStr + Math.random();
		if (ret) window.location.reload(true); 
	}
	
	</script>
</head>
	<body>
		<div class="fullPage clearfix" style='font-family: HPSimplifiedBold, arial, sans-serif;'>
	        <div class="noCookiesError">
	        	<section class="cookiesReq">
					<h2 id="noCookiesErrorDesc">Cookies Required.</h2>
					<div id="noCookiesErrorHtml"><p>We cannot open this webpage because cookies are not enabled in your browser.</p><p>Please enable your browser with cookies and try again.</p></div>
				</section>
	        </div>
	    </div>
	</body>
</html>