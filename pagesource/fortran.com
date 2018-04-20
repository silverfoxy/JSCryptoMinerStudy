<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head profile="http://gmpg.org/xfn/11">
<title>
The Fortran Company | For Fortran Enthusiasts by Fortran Enthusiasts</title>

<!-- Syndication -->
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="https://www.fortran.com/feed/" />
<link rel="pingback" href="https://www.fortran.com/blog/xmlrpc.php" />



<!-- Stylesheets -->
<link rel="stylesheet" type="text/css" href="https://www.fortran.com/blog/wp-content/themes/storefront-elegance/style.css" media="screen" />

<!-- Headers -->
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="The Fortran Company &raquo; All Things Fortran Comments Feed" href="https://www.fortran.com/the-fortran-company-homepage/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.fortran.com\/blog\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='wpsc-colorbox-css-css'  href='https://www.fortran.com/blog/wp-content/plugins/wp-e-commerce/wpsc-core/js/wpsc_colorbox.css?ver=3.13.1.361d748' type='text/css' media='all' />
<link rel='stylesheet' id='storefront_fancybox_css-css'  href='https://www.fortran.com/blog/wp-content/themes/storefront-elegance/includes/js/fancybox/fancybox.css?ver=20121005' type='text/css' media='all' />
<link rel='stylesheet' id='wpsc-gold-cart-css'  href='https://www.fortran.com/blog/wp-content/plugins/gold-cart/css/gold_cart.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://www.fortran.com/blog/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.fortran.com/blog/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpsc_vars = {"wpsc_ajax":{"ajaxurl":"\/blog\/wp-admin\/admin-ajax.php","spinner":"https:\/\/www.fortran.com\/blog\/wp-admin\/images\/spinner.gif","no_quotes":"It appears that there are no shipping quotes for the shipping information provided.  Please check the information and try again.","ajax_get_cart_error":"There was a problem getting the current contents of the shopping cart.","slide_to_shipping_error":true},"base_url":"https:\/\/www.fortran.com\/blog","WPSC_URL":"https:\/\/www.fortran.com\/blog\/wp-content\/plugins\/wp-e-commerce","WPSC_IMAGE_URL":"https:\/\/www.fortran.com\/blog\/wp-content\/uploads\/wpsc\/product_images\/","WPSC_CORE_IMAGES_URL":"https:\/\/www.fortran.com\/blog\/wp-content\/plugins\/wp-e-commerce\/wpsc-core\/images","fileThickboxLoadingImage":"https:\/\/www.fortran.com\/blog\/wp-content\/plugins\/wp-e-commerce\/wpsc-core\/images\/loadingAnimation.gif","msg_shipping_need_recalc":"Please click the <em>Calculate<\/em> button to refresh your shipping quotes, as your shipping information has been modified.","no_country_selected":"Please select a country","no_region_selected_format":"Please select a %s","no_region_label":"State\/Province","base_country":"US","wpsc_country_AF_region_label":"State\/Province","wpsc_country_AX_region_label":"State\/Province","wpsc_country_AL_region_label":"State\/Province","wpsc_country_DZ_region_label":"State\/Province","wpsc_country_AS_region_label":"State\/Province","wpsc_country_AD_region_label":"State\/Province","wpsc_country_AO_region_label":"State\/Province","wpsc_country_AI_region_label":"State\/Province","wpsc_country_AQ_region_label":"State\/Province","wpsc_country_AG_region_label":"State\/Province","wpsc_country_AR_region_label":"State\/Province","wpsc_country_AM_region_label":"State\/Province","wpsc_country_AW_region_label":"State\/Province","wpsc_country_AU_region_label":"State\/Province","wpsc_country_AT_region_label":"State\/Province","wpsc_country_AZ_region_label":"State\/Province","wpsc_country_BS_region_label":"State\/Province","wpsc_country_BH_region_label":"State\/Province","wpsc_country_BD_region_label":"State\/Province","wpsc_country_BB_region_label":"State\/Province","wpsc_country_BY_region_label":"State\/Province","wpsc_country_BE_region_label":"State\/Province","wpsc_country_BZ_region_label":"State\/Province","wpsc_country_BJ_region_label":"State\/Province","wpsc_country_BM_region_label":"State\/Province","wpsc_country_BT_region_label":"State\/Province","wpsc_country_BO_region_label":"State\/Province","wpsc_country_BQ_region_label":"State\/Province","wpsc_country_BA_region_label":"State\/Province","wpsc_country_BW_region_label":"State\/Province","wpsc_country_BV_region_label":"State\/Province","wpsc_country_BR_region_label":"State\/Province","wpsc_country_IO_region_label":"State\/Province","wpsc_country_BN_region_label":"State\/Province","wpsc_country_BG_region_label":"State\/Province","wpsc_country_BF_region_label":"State\/Province","wpsc_country_BI_region_label":"State\/Province","wpsc_country_KH_region_label":"State\/Province","wpsc_country_CM_region_label":"State\/Province","wpsc_country_CA_regions":{"1":"Alberta","2":"British Columbia","3":"Manitoba","4":"New Brunswick","5":"Newfoundland and Labrador","6":"Northwest Territories","7":"Nova Scotia","8":"Nunavut","9":"Ontario","10":"Prince Edward Island","11":"Quebec","12":"Saskatchewan","13":"Yukon"},"wpsc_country_CA_region_label":"Province","wpsc_country_CV_region_label":"State\/Province","wpsc_country_KY_region_label":"State\/Province","wpsc_country_CF_region_label":"State\/Province","wpsc_country_TD_region_label":"State\/Province","wpsc_country_CL_region_label":"State\/Province","wpsc_country_CN_region_label":"State\/Province","wpsc_country_CX_region_label":"State\/Province","wpsc_country_CC_region_label":"State\/Province","wpsc_country_CO_region_label":"State\/Province","wpsc_country_KM_region_label":"State\/Province","wpsc_country_CK_region_label":"State\/Province","wpsc_country_CR_region_label":"State\/Province","wpsc_country_HR_region_label":"State\/Province","wpsc_country_CU_region_label":"State\/Province","wpsc_country_CW_region_label":"State\/Province","wpsc_country_CY_region_label":"State\/Province","wpsc_country_CZ_region_label":"State\/Province","wpsc_country_CD_region_label":"State\/Province","wpsc_country_DK_region_label":"State\/Province","wpsc_country_DJ_region_label":"State\/Province","wpsc_country_DM_region_label":"State\/Province","wpsc_country_DO_region_label":"State\/Province","wpsc_country_EC_region_label":"State\/Province","wpsc_country_EG_region_label":"State\/Province","wpsc_country_SV_region_label":"State\/Province","wpsc_country_GQ_region_label":"State\/Province","wpsc_country_ER_region_label":"State\/Province","wpsc_country_EE_region_label":"State\/Province","wpsc_country_ET_region_label":"State\/Province","wpsc_country_FK_region_label":"State\/Province","wpsc_country_FO_region_label":"State\/Province","wpsc_country_FJ_region_label":"State\/Province","wpsc_country_FI_region_label":"State\/Province","wpsc_country_FR_region_label":"State\/Province","wpsc_country_GF_region_label":"State\/Province","wpsc_country_TF_region_label":"State\/Province","wpsc_country_GA_region_label":"State\/Province","wpsc_country_GM_region_label":"State\/Province","wpsc_country_GE_region_label":"State\/Province","wpsc_country_DE_region_label":"State\/Province","wpsc_country_GH_region_label":"State\/Province","wpsc_country_GI_region_label":"State\/Province","wpsc_country_GR_region_label":"State\/Province","wpsc_country_GL_region_label":"State\/Province","wpsc_country_GD_region_label":"State\/Province","wpsc_country_GP_region_label":"State\/Province","wpsc_country_GU_region_label":"State\/Province","wpsc_country_GT_region_label":"State\/Province","wpsc_country_GG_region_label":"State\/Province","wpsc_country_GN_region_label":"State\/Province","wpsc_country_GW_region_label":"State\/Province","wpsc_country_GY_region_label":"State\/Province","wpsc_country_HT_region_label":"State\/Province","wpsc_country_HM_region_label":"State\/Province","wpsc_country_HN_region_label":"State\/Province","wpsc_country_HK_region_label":"State\/Province","wpsc_country_HU_region_label":"State\/Province","wpsc_country_IS_region_label":"State\/Province","wpsc_country_IN_region_label":"State\/Province","wpsc_country_ID_region_label":"State\/Province","wpsc_country_IR_region_label":"State\/Province","wpsc_country_IQ_region_label":"State\/Province","wpsc_country_IE_region_label":"State\/Province","wpsc_country_IM_region_label":"State\/Province","wpsc_country_IL_region_label":"State\/Province","wpsc_country_IT_region_label":"State\/Province","wpsc_country_CI_region_label":"State\/Province","wpsc_country_JM_region_label":"State\/Province","wpsc_country_JP_region_label":"State\/Province","wpsc_country_JE_region_label":"State\/Province","wpsc_country_JO_region_label":"State\/Province","wpsc_country_KZ_region_label":"State\/Province","wpsc_country_KE_region_label":"State\/Province","wpsc_country_KI_region_label":"State\/Province","wpsc_country_KP_region_label":"State\/Province","wpsc_country_KR_region_label":"State\/Province","wpsc_country_KW_region_label":"State\/Province","wpsc_country_KG_region_label":"State\/Province","wpsc_country_LA_region_label":"State\/Province","wpsc_country_LV_region_label":"State\/Province","wpsc_country_LB_region_label":"State\/Province","wpsc_country_LS_region_label":"State\/Province","wpsc_country_LR_region_label":"State\/Province","wpsc_country_LY_region_label":"State\/Province","wpsc_country_LI_region_label":"State\/Province","wpsc_country_LT_region_label":"State\/Province","wpsc_country_LU_region_label":"State\/Province","wpsc_country_MO_region_label":"State\/Province","wpsc_country_MK_region_label":"State\/Province","wpsc_country_MG_region_label":"State\/Province","wpsc_country_MW_region_label":"State\/Province","wpsc_country_MY_region_label":"State\/Province","wpsc_country_MV_region_label":"State\/Province","wpsc_country_ML_region_label":"State\/Province","wpsc_country_MT_region_label":"State\/Province","wpsc_country_MH_region_label":"State\/Province","wpsc_country_MQ_region_label":"State\/Province","wpsc_country_MR_region_label":"State\/Province","wpsc_country_MU_region_label":"State\/Province","wpsc_country_YT_region_label":"State\/Province","wpsc_country_MX_region_label":"State\/Province","wpsc_country_FM_region_label":"State\/Province","wpsc_country_MD_region_label":"State\/Province","wpsc_country_MC_region_label":"State\/Province","wpsc_country_MN_region_label":"State\/Province","wpsc_country_ME_region_label":"State\/Province","wpsc_country_MS_region_label":"State\/Province","wpsc_country_MA_region_label":"State\/Province","wpsc_country_MZ_region_label":"State\/Province","wpsc_country_MM_region_label":"State\/Province","wpsc_country_NA_region_label":"State\/Province","wpsc_country_NR_region_label":"State\/Province","wpsc_country_NP_region_label":"State\/Province","wpsc_country_NL_region_label":"State\/Province","wpsc_country_NC_region_label":"State\/Province","wpsc_country_NZ_region_label":"State\/Province","wpsc_country_NI_region_label":"State\/Province","wpsc_country_NE_region_label":"State\/Province","wpsc_country_NG_region_label":"State\/Province","wpsc_country_NU_region_label":"State\/Province","wpsc_country_NF_region_label":"State\/Province","wpsc_country_MP_region_label":"State\/Province","wpsc_country_NO_region_label":"State\/Province","wpsc_country_OM_region_label":"State\/Province","wpsc_country_PK_region_label":"State\/Province","wpsc_country_PW_region_label":"State\/Province","wpsc_country_PS_region_label":"State\/Province","wpsc_country_PA_region_label":"State\/Province","wpsc_country_PG_region_label":"State\/Province","wpsc_country_PY_region_label":"State\/Province","wpsc_country_PE_region_label":"State\/Province","wpsc_country_PH_region_label":"State\/Province","wpsc_country_PN_region_label":"State\/Province","wpsc_country_PL_region_label":"State\/Province","wpsc_country_PF_region_label":"State\/Province","wpsc_country_PT_region_label":"State\/Province","wpsc_country_PR_region_label":"State\/Province","wpsc_country_QA_region_label":"State\/Province","wpsc_country_CG_region_label":"State\/Province","wpsc_country_RE_region_label":"State\/Province","wpsc_country_RO_region_label":"State\/Province","wpsc_country_RU_region_label":"State\/Province","wpsc_country_RW_region_label":"State\/Province","wpsc_country_BL_region_label":"State\/Province","wpsc_country_SH_region_label":"State\/Province","wpsc_country_KN_region_label":"State\/Province","wpsc_country_LC_region_label":"State\/Province","wpsc_country_MF_region_label":"State\/Province","wpsc_country_PM_region_label":"State\/Province","wpsc_country_VC_region_label":"State\/Province","wpsc_country_WS_region_label":"State\/Province","wpsc_country_SM_region_label":"State\/Province","wpsc_country_ST_region_label":"State\/Province","wpsc_country_SA_region_label":"State\/Province","wpsc_country_SN_region_label":"State\/Province","wpsc_country_RS_region_label":"State\/Province","wpsc_country_SC_region_label":"State\/Province","wpsc_country_SL_region_label":"State\/Province","wpsc_country_SG_region_label":"State\/Province","wpsc_country_SX_region_label":"State\/Province","wpsc_country_SK_region_label":"State\/Province","wpsc_country_SI_region_label":"State\/Province","wpsc_country_SB_region_label":"State\/Province","wpsc_country_SO_region_label":"State\/Province","wpsc_country_ZA_region_label":"State\/Province","wpsc_country_GS_region_label":"State\/Province","wpsc_country_SS_region_label":"State\/Province","wpsc_country_ES_region_label":"State\/Province","wpsc_country_LK_region_label":"State\/Province","wpsc_country_SD_region_label":"State\/Province","wpsc_country_SR_region_label":"State\/Province","wpsc_country_SJ_region_label":"State\/Province","wpsc_country_SZ_region_label":"State\/Province","wpsc_country_SE_region_label":"State\/Province","wpsc_country_CH_region_label":"State\/Province","wpsc_country_SY_region_label":"State\/Province","wpsc_country_TW_region_label":"State\/Province","wpsc_country_TJ_region_label":"State\/Province","wpsc_country_TZ_region_label":"State\/Province","wpsc_country_TH_region_label":"State\/Province","wpsc_country_TL_region_label":"State\/Province","wpsc_country_TG_region_label":"State\/Province","wpsc_country_TK_region_label":"State\/Province","wpsc_country_TO_region_label":"State\/Province","wpsc_country_TT_region_label":"State\/Province","wpsc_country_TN_region_label":"State\/Province","wpsc_country_TR_region_label":"State\/Province","wpsc_country_TM_region_label":"State\/Province","wpsc_country_TC_region_label":"State\/Province","wpsc_country_TV_region_label":"State\/Province","wpsc_country_US_regions":{"14":"Alabama","15":"Alaska","16":"Arizona","17":"Arkansas","18":"California","19":"Colorado","20":"Connecticut","21":"Delaware","22":"Florida","23":"Georgia","24":"Hawaii","25":"Idaho","26":"Illinois","27":"Indiana","28":"Iowa","29":"Kansas","30":"Kentucky","31":"Louisiana","32":"Maine","33":"Maryland","34":"Massachusetts","35":"Michigan","36":"Minnesota","37":"Mississippi","38":"Missouri","39":"Montana","40":"Nebraska","41":"Nevada","42":"New Hampshire","43":"New Jersey","44":"New Mexico","45":"New York","46":"North Carolina","47":"North Dakota","48":"Ohio","49":"Oklahoma","50":"Oregon","51":"Pennsylvania","52":"Rhode Island","53":"South Carolina","54":"South Dakota","55":"Tennessee","56":"Texas","57":"Utah","58":"Vermont","59":"Virginia","60":"Washington","61":"Washington DC","62":"West Virginia","63":"Wisconsin","64":"Wyoming"},"wpsc_country_US_region_label":"State","wpsc_country_UM_region_label":"State\/Province","wpsc_country_UG_region_label":"State\/Province","wpsc_country_UA_region_label":"State\/Province","wpsc_country_AE_region_label":"State\/Province","wpsc_country_GB_region_label":"County","wpsc_country_UY_region_label":"State\/Province","wpsc_country_UZ_region_label":"State\/Province","wpsc_country_VU_region_label":"State\/Province","wpsc_country_VA_region_label":"State\/Province","wpsc_country_VE_region_label":"State\/Province","wpsc_country_VN_region_label":"State\/Province","wpsc_country_VG_region_label":"State\/Province","wpsc_country_VI_region_label":"State\/Province","wpsc_country_WF_region_label":"State\/Province","wpsc_country_EH_region_label":"State\/Province","wpsc_country_YE_region_label":"State\/Province","wpsc_country_ZM_region_label":"State\/Province","wpsc_country_ZW_region_label":"State\/Province","wpsc_countries":{"AF":"Afghanistan","AX":"Aland Islands","AL":"Albania","DZ":"Algeria","AS":"American Samoa","AD":"Andorra","AO":"Angola","AI":"Anguilla","AQ":"Antarctica","AG":"Antigua and Barbuda","AR":"Argentina","AM":"Armenia","AW":"Aruba","AU":"Australia","AT":"Austria","AZ":"Azerbaijan","BS":"Bahamas","BH":"Bahrain","BD":"Bangladesh","BB":"Barbados","BY":"Belarus","BE":"Belgium","BZ":"Belize","BJ":"Benin","BM":"Bermuda","BT":"Bhutan","BO":"Bolivia","BQ":"Bonaire, Sint Eustatius and Saba","BA":"Bosnia-Herzegovina","BW":"Botswana","BV":"Bouvet Island","BR":"Brazil","IO":"British Indian Ocean Territory","BN":"Brunei Darussalam","BG":"Bulgaria","BF":"Burkina Faso","BI":"Burundi","KH":"Cambodia","CM":"Cameroon","CA":"Canada","CV":"Cape Verde","KY":"Cayman Islands","CF":"Central African Republic","TD":"Chad","CL":"Chile","CN":"China","CX":"Christmas Island","CC":"Cocos (Keeling) Islands","CO":"Colombia","KM":"Comoros","CK":"Cook Islands","CR":"Costa Rica","HR":"Croatia","CU":"Cuba","CW":"Curacao","CY":"Cyprus","CZ":"Czech Rep.","CD":"Democratic Republic of Congo","DK":"Denmark","DJ":"Djibouti","DM":"Dominica","DO":"Dominican Republic","EC":"Ecuador","EG":"Egypt","SV":"El Salvador","GQ":"Equatorial Guinea","ER":"Eritrea","EE":"Estonia","ET":"Ethiopia","FK":"Falkland Islands","FO":"Faroe Islands","FJ":"Fiji","FI":"Finland","FR":"France","GF":"French Guiana","TF":"French Southern Territories","GA":"Gabon","GM":"Gambia","GE":"Georgia","DE":"Germany","GH":"Ghana","GI":"Gibraltar","GR":"Greece","GL":"Greenland","GD":"Grenada","GP":"Guadeloupe (French)","GU":"Guam (USA)","GT":"Guatemala","GG":"Guernsey","GN":"Guinea","GW":"Guinea Bissau","GY":"Guyana","HT":"Haiti","HM":"Heard Island and McDonald Islands","HN":"Honduras","HK":"Hong Kong","HU":"Hungary","IS":"Iceland","IN":"India","ID":"Indonesia","IR":"Iran","IQ":"Iraq","IE":"Ireland","IM":"Isle of Man","IL":"Israel","IT":"Italy","CI":"Ivory Coast","JM":"Jamaica","JP":"Japan","JE":"Jersey","JO":"Jordan","KZ":"Kazakhstan","KE":"Kenya","KI":"Kiribati","KP":"Korea, North","KR":"Korea, South","KW":"Kuwait","KG":"Kyrgyzstan","LA":"Laos","LV":"Latvia","LB":"Lebanon","LS":"Lesotho","LR":"Liberia","LY":"Libya","LI":"Liechtenstein","LT":"Lithuania","LU":"Luxembourg","MO":"Macau","MK":"Macedonia","MG":"Madagascar","MW":"Malawi","MY":"Malaysia","MV":"Maldives","ML":"Mali","MT":"Malta","MH":"Marshall Islands","MQ":"Martinique (French)","MR":"Mauritania","MU":"Mauritius","YT":"Mayotte","MX":"Mexico","FM":"Micronesia","MD":"Moldova","MC":"Monaco","MN":"Mongolia","ME":"Montenegro","MS":"Montserrat","MA":"Morocco","MZ":"Mozambique","MM":"Myanmar","NA":"Namibia","NR":"Nauru","NP":"Nepal","NL":"Netherlands","NC":"New Caledonia (French)","NZ":"New Zealand","NI":"Nicaragua","NE":"Niger","NG":"Nigeria","NU":"Niue","NF":"Norfolk Island","MP":"Northern Mariana Islands","NO":"Norway","OM":"Oman","PK":"Pakistan","PW":"Palau","PS":"Palestinian Territories","PA":"Panama","PG":"Papua New Guinea","PY":"Paraguay","PE":"Peru","PH":"Philippines","PN":"Pitcairn Island","PL":"Poland","PF":"Polynesia (French)","PT":"Portugal","PR":"Puerto Rico","QA":"Qatar","CG":"Republic of the Congo","RE":"Reunion (French)","RO":"Romania","RU":"Russia","RW":"Rwanda","BL":"Saint Barthelemy","SH":"Saint Helena","KN":"Saint Kitts & Nevis Anguilla","LC":"Saint Lucia","MF":"Saint Martin (French Part)","PM":"Saint Pierre and Miquelon","VC":"Saint Vincent & Grenadines","WS":"Samoa","SM":"San Marino","ST":"Sao Tome and Principe","SA":"Saudi Arabia","SN":"Senegal","RS":"Serbia","SC":"Seychelles","SL":"Sierra Leone","SG":"Singapore","SX":"Sint Maarten (Dutch Part)","SK":"Slovakia","SI":"Slovenia","SB":"Solomon Islands","SO":"Somalia","ZA":"South Africa","GS":"South Georgia & South Sandwich Islands","SS":"South Sudan","ES":"Spain","LK":"Sri Lanka","SD":"Sudan","SR":"Suriname","SJ":"Svalbard and Jan Mayen Islands","SZ":"Swaziland","SE":"Sweden","CH":"Switzerland","SY":"Syria","TW":"Taiwan","TJ":"Tajikistan","TZ":"Tanzania","TH":"Thailand","TL":"Timor-Leste","TG":"Togo","TK":"Tokelau","TO":"Tonga","TT":"Trinidad and Tobago","TN":"Tunisia","TR":"Turkey","TM":"Turkmenistan","TC":"Turks and Caicos Islands","TV":"Tuvalu","US":"USA","UM":"USA Minor Outlying Islands","UG":"Uganda","UA":"Ukraine","AE":"United Arab Emirates","GB":"United Kingdom","UY":"Uruguay","UZ":"Uzbekistan","VU":"Vanuatu","VA":"Vatican","VE":"Venezuela","VN":"Vietnam","VG":"Virgin Islands (British)","VI":"Virgin Islands (USA)","WF":"Wallis and Futuna Islands","EH":"Western Sahara","YE":"Yemen","ZM":"Zambia","ZW":"Zimbabwe"},"wpsc_checkout_unique_name_to_form_id_map":{"your-billingcontact-details":"wpsc_checkout_form_1","billingfirstname":"wpsc_checkout_form_2","billinglastname":"wpsc_checkout_form_3","billingaddress":"wpsc_checkout_form_4","billingcity":"wpsc_checkout_form_5","billingstate":"wpsc_checkout_form_6","billingcountry":"wpsc_checkout_form_7","billingpostcode":"wpsc_checkout_form_8","billingphone":"wpsc_checkout_form_18","billingemail":"wpsc_checkout_form_9","delivertoafriend":"wpsc_checkout_form_10","shippingfirstname":"wpsc_checkout_form_11","shippinglastname":"wpsc_checkout_form_12","shippingaddress":"wpsc_checkout_form_13","address-2-optional":"wpsc_checkout_form_20","shippingcity":"wpsc_checkout_form_14","shippingstate":"wpsc_checkout_form_15","shippingcountry":"wpsc_checkout_form_16","shippingpostcode":"wpsc_checkout_form_17"},"wpsc_checkout_item_active":{"your-billingcontact-details":true,"billingfirstname":true,"billinglastname":true,"billingaddress":true,"billingcity":true,"billingstate":true,"billingcountry":true,"billingpostcode":true,"billingphone":true,"billingemail":true,"delivertoafriend":true,"shippingfirstname":true,"shippinglastname":true,"shippingaddress":true,"address-2-optional":true,"shippingcity":true,"shippingstate":true,"shippingcountry":true,"shippingpostcode":true},"wpsc_checkout_item_required":{"your-billingcontact-details":false,"billingfirstname":true,"billinglastname":true,"billingaddress":true,"billingcity":true,"billingstate":false,"billingcountry":true,"billingpostcode":false,"billingphone":true,"billingemail":true,"delivertoafriend":false,"shippingfirstname":false,"shippinglastname":false,"shippingaddress":true,"address-2-optional":false,"shippingcity":false,"shippingstate":false,"shippingcountry":false,"shippingpostcode":false},"store_uses_shipping":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.fortran.com/blog/wp-content/plugins/wp-e-commerce/wpsc-core/js/wp-e-commerce.js?ver=3.13.1.361d748'></script>
<script type='text/javascript' src='https://www.fortran.com/blog/wp-content/plugins/wp-e-commerce/wpsc-core/js/user.js?ver=3.13.1361d748'></script>
<script type='text/javascript' src='https://www.fortran.com/blog/wp-content/plugins/wp-e-commerce/wpsc-core/js/jquery.colorbox-min.js?ver=3.13.1.361d748'></script>
<script type='text/javascript' src='https://www.fortran.com/blog/wp-includes/js/jquery/jquery.query.js?ver=2.1.7'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPSC_GoldCart = {"displayMode":"default","productListClass":"wpsc_default_product_list"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.fortran.com/blog/wp-content/plugins/gold-cart/js/gold_cart.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://www.fortran.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.fortran.com/blog/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.fortran.com/blog/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="canonical" href="https://www.fortran.com/" />
<link rel='shortlink' href='https://www.fortran.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.fortran.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.fortran.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.fortran.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.fortran.com%2F&#038;format=xml" />
<link rel='alternate' type='application/rss+xml' title='The Fortran Company Product List RSS' href='http://www.fortran.com/blog?wpsc_action=rss'/><meta name="generator" content="Storefront Elegance " />
<meta name="generator" content="storefront Framework Version 2.0" />
<link href="https://www.fortran.com/blog/wp-content/themes/storefront-elegance/custom.css" rel="stylesheet" type="text/css" />

<!--[if IE 6]>
<script type="text/javascript" src="https://www.fortran.com/blog/wp-content/themes/storefront-elegance/includes/js/pngfix.js"></script>
<link rel="stylesheet" type="text/css" media="all" href="https://www.fortran.com/blog/wp-content/themes/storefront-elegance/css/ie6.css" />
<![endif]-->	

<!--[if IE 7]>
<link rel="stylesheet" type="text/css" media="all" href="https://www.fortran.com/blog/wp-content/themes/storefront-elegance/css/ie7.css" />
<![endif]-->

<!--[if IE 8]>
<link rel="stylesheet" type="text/css" media="all" href="https://www.fortran.com/blog/wp-content/themes/storefront-elegance/css/ie8.css" />
<![endif]-->


<!--[if IE 6]>
<script type="text/javascript" src="https://www.fortran.com/blog/wp-content/themes/storefront-elegance/includes/js/pngfix.js"></script>
<link rel="stylesheet" type="text/css" media="all" href="https://www.fortran.com/blog/wp-content/themes/storefront-elegance/css/ie6.css" />
<![endif]-->	

<!--[if IE 7]>
<link rel="stylesheet" type="text/css" media="all" href="https://www.fortran.com/blog/wp-content/themes/storefront-elegance/css/ie7.css" />
<![endif]-->

<!--[if IE 8]>
<link rel="stylesheet" type="text/css" media="all" href="https://www.fortran.com/blog/wp-content/themes/storefront-elegance/css/ie8.css" />
<![endif]-->

<!-- Storefront Icon Font -->
<style>
body {
background-color:#ededed;background-repeat:no-repeat;background-position:top left;}

/* TEXT */
body,#beneath-slider li a,#main-nav a:link, #main-nav a:active, #main-nav a:visited,#main-nav-cart a:link, #main-nav-cart a:active, #main-nav-cart a:visited,span.storefront-cart-icon,#main-nav-search input#s {}

/* FOOTER */
#footer {}

/* LINKS */
a, a:link, a:visited, .sidebar .widget .wpsc_categorisation_group li a.wpsc_category_link:hover,.archive.category a {}

/* FRAMES */
.comment,form.formBuilderForm,.image-frame,.post-meta,.page-content h1,.widget h2,.sidebar .widget li a,.home-carousel img,#slider-frame,h3.wpsc_category_boundary,.productdisplay .imagecol img.product_image,.widget #sliding_cart,.sidebar .widget .wpsc_categorisation_group ul.wpsc_categories li,.wpsc_checkout_table h4,.wpsc table.productcart img,.post h2,.product_grid_display .product_grid_item, #products_page_container .wpcart_gallery img, #products_page_container .wpsc_product_search,#sft-single-product-gallery img.gallery,#products_page_container div.productdisplay .imagecol img.product_image,div.item_no_image a,#sft-single-product-gallery img.gallery,.wpsc_checkout_table .wpsc_checkout_table h4,.wpsc_email_address label.wpsc_email_address,.wpsc_category_grid a.wpsc_category_grid_item,div.wpsc_category_details img,img.product_image

{
}

/* BORDERS */
#main-nav-starter,#main-nav li,#right-sidebar,#left-sidebar,form.formBuilderForm input,form.formBuilderForm textarea,form.formBuilderForm select,#sliding_cart table.shoppingcart,.wpsc_category_image,.wpsc_container .breadcrumb,.wpsc table.productcart tr.firstrow,.wpsc table.productcart tr.firstrow, #wpsc_shopping_cart_container table.productcart,.wpsc table.productcart tr.total_price td, .entry img, .avatar img,.blog-featured-image,.page-image-frame img,.product_grid_display .product_grid_item img.product_image, #products_page_container .wpsc_product_search img, #products_page_container .wpsc_product_search img, #footer-widgets ul li a, .wpsc table.productcart td input[type="text"], form input[type="text"], form textarea, form select, .box,.wpsc div.default_product_display,.widget #sliding_cart table.shoppingcart th, .widget #sliding_cart table.shoppingcart td,.widget #sliding_cart,div.item_no_image a,.storefront-single-product-section,.productdisplay,.wpsc_page_numbers_top,.wpsc_page_numbers_bottom,blockquote,input#pwd,input#user_pass,tr.wpsc_coupon_row,tr.wpsc_total_before_shipping,table.checkout_cart tr.header,table.checkout_cart,.wpsc-product #comments
{}

#main-nav-cart {
}

#main-nav-cart a,#main-nav-search {
}

.general-divider {}

input, textarea {
}

/* BORDER SHADOW */
#main-nav-starter {}
#main-nav a {}

#main-nav-cart,#main-nav-search form {
}

#main-nav-cart a,#main-nav-search {
}

.general-divider {}

input, textarea {
}

/* NAVIGATION */
#main-nav ul a:hover {
}
#main-nav a:hover, #main-nav ul a, #main-nav li:hover, #main-nav-cart a:hover,#main-nav ul a {
}

/* BUTTONS */
input.button,.sidebar .widget li a:hover,form.formBuilderForm .formBuilderSubmit input,input.wpsc_buy_button,input.make_purchase,form.adjustform input[type="submit"],.wpsc-user-account input[type="submit"],input[type="submit"], form button,a.sft-button{;}
form.formBuilderForm .formBuilderSubmit input:hover,input.button:hover,input.wpsc_buy_button:hover,input.make_purchase:hover,form.adjustform input[type="submit"]:hover,.wpsc-user-account input[type="submit"]:hover, #footer-widgets ul li a:hover,input[type="submit"]:hover, form button:hover,a.sft-button:hover {}

/* CAROUSEL ARROWS */
.carousel-button {}
.home-carousel img {}
.carousel-button:hover {}
.home-carousel ul li a img:hover {}


/* TABLE ALT ROW */
.wpsc-user-account table.logdisplay tr.alt, .wpsc-user-account table.logdisplay tr.alt td {}

/* FONTS */
body {font-family:Molengo,arial,sans-serif;}
h1,h2,h3,h4,h5,h6,.wpsc_registration_form #loginform input#wp-submit,.wpsc_email_address label.wpsc_email_address {font-family:Sorts Mill Goudy,arial,sans-serif;}
#main-nav-container {font-family:Sorts Mill Goudy,arial,sans-serif;}
#footer {font-family:Sorts Mill Goudy,arial,sans-serif;}
input.wpsc_buy_button,input.make_purchase, .wpsc-user-account input[type="submit"],#commentform input[type="submit"], form button, input[type="submit"] {font-family:Sorts Mill Goudy,arial,sans-serif;}

/* FIX WIDTH OF PRODUCT TEXT WHEN USING GRIDVIEW */
.product_grid_display .grid_product_info .product_text {width:125px;}


/* SET CAROUSEL IMAGE HEIGHT */
.home-carousel img {height:120px; width:200px;}


		.productcol{min-height:145px;margin-left:inherit!important;}
		
.carousel-button {margin-top:50px;}

/* Add the custom css from theme options */
</style></head>

<body class="home page-template-default page page-id-56 page-parent unknown">

<div id="wrapper">
    
	<div id="header" class="container_24">
       
		<div id="logo" class="grid_24">
	       
		            <a href="https://www.fortran.com" title="For Fortran Enthusiasts by Fortran Enthusiasts"><img src="http://www.fortran.com/blog/wp-content/uploads/2013/03/logonew.png" /></a>
        	      	
		</div><!-- /#logo -->
		<div class="general-divider nav-top-general-divider"></div> 	 
			<div id="main-nav-container" class="grid_24">
			<div id="main-nav-starter"></div>
				<ul id="main-nav" class=""><li id="menu-item-4" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children menu-item-4"><a href="http://www.fortran.com/">Home</a>
<ul class="sub-menu">
	<li id="menu-item-192" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-192"><a href="https://www.fortran.com/contact-us/">Contacts</a></li>
</ul>
</li>
<li id="menu-item-80" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-80"><a href="https://www.fortran.com/the-fortran-company-homepage/fortran-training/">Training</a>
<ul class="sub-menu">
	<li id="menu-item-92" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-92"><a href="https://www.fortran.com/the-fortran-company-homepage/fortran-training/modern-fortran-20032008/">Modern Fortran 2003/2008</a></li>
	<li id="menu-item-103" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-103"><a href="https://www.fortran.com/the-fortran-company-homepage/fortran-training/visual-fortran/">Visual Fortran</a></li>
	<li id="menu-item-119" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-119"><a href="https://www.fortran.com/the-fortran-company-homepage/fortran-training/fortran-9095/">Fortran 90/95</a></li>
	<li id="menu-item-118" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-118"><a href="https://www.fortran.com/the-fortran-company-homepage/fortran-training/customized-training/">Customized Training</a></li>
</ul>
</li>
<li id="menu-item-47" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47"><a href="https://www.fortran.com/fortran-consulting/">Consulting</a></li>
<li id="menu-item-20" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-20"><a href="http://www.fortran.com/?page_id=146">News &#038; Links</a>
<ul class="sub-menu">
	<li id="menu-item-21" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-21"><a href="http://www.fortran.com/?page_id=155">News</a></li>
	<li id="menu-item-23" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23"><a href="http://www.fortran.com/?page_id=151">Tools/Libs/Apps</a></li>
	<li id="menu-item-22" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-22"><a href="http://www.fortran.com/?page_id=148">Tutorials</a></li>
	<li id="menu-item-19" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19"><a href="http://www.fortran.com/?page_id=153">Index</a></li>
	<li id="menu-item-351" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-351"><a href="http://www.fortran.com/the-fortran-company-homepage/whats-new/g95-windows-download/">G95, Windows, Free Download</a></li>
</ul>
</li>
<li id="menu-item-249" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-249"><a href="https://www.fortran.com/products-page/">Store</a>
<ul class="sub-menu">
	<li id="menu-item-255" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-255"><a href="https://www.fortran.com/products-page/">Products Page</a></li>
	<li id="menu-item-252" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-252"><a href="https://www.fortran.com/products-page/your-account/">Your Account</a></li>
	<li id="menu-item-251" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-251"><a href="https://www.fortran.com/products-page/transaction-results/">Transaction Results</a></li>
	<li id="menu-item-186" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-186"><a href="https://www.fortran.com/privacy-policy/">Privacy Policy</a></li>
	<li id="menu-item-185" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-185"><a href="https://www.fortran.com/store-return-policy/">Store Return Policy</a></li>
	<li id="menu-item-184" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-184"><a href="https://www.fortran.com/175-2/">Delivery Methods</a></li>
	<li id="menu-item-191" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-191"><a href="https://www.fortran.com/contact-us/">Contact Us</a></li>
</ul>
</li>
<li id="menu-item-250" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-250"><a href="https://www.fortran.com/products-page/checkout/">Checkout</a></li>
</ul>								<div id="main-nav-cart">
					<a href="https://www.fortran.com/?page_id=198">
						<div class="shopping-cart-wrapper-before"><span class="storefront-icon storefront-cart-icon">\</span>Your Cart (</div>
						<div class="shopping-cartcount-wrapper"><span class="cart-contents">0</span></div>
						<div class="shopping-cart-wrapper-after">)</div><div class="clear"></div>
					</a>
				</div>
									<div id="main-nav-search">
					<div id="main-nav-search-wrap">
						<form role="search" method="get" id="navsearchform" action="https://www.fortran.com/" > 
							<div>
							
							<input type="text" value="Search anything..." onfocus="if
	(this.value==this.defaultValue) this.value='';" name="s" id="s" /> 
							</div> 
						</form>
					</div>
				</div>
							</div>
	    <div class="clear"></div>
	    <div class="general-divider nav-bottom-general-divider"></div> 
	</div><!-- /#header -->
									<div id="container" class="container_24">
<style>
.textcol {max-width:805px!important;}
</style>
		
	<div id="content" class="grid_16 ">
		<div class="page-content right-sidebar-page-content">
		<h1>All Things Fortran</h1>
			<div>
<h3>The Fortran Company is devoted to Fortran programming.  This site will bring you the latest news, technical tips, programming hints, and product reviews in Fortran and scientific computing.  We look forward to building a community of Fortran programmers!</h3>
<p>– The Fortran Company Staff</p>
<h3>     <a href="http://www.fortran.com/blog/wp-content/uploads/2012/08/sasha2.jpg"><img class="alignnone size-full wp-image-671" src="http://www.fortran.com/blog/wp-content/uploads/2012/08/sasha2.jpg" alt="sasha2" width="123" height="250" srcset="https://www.fortran.com/blog/wp-content/uploads/2012/08/sasha2.jpg 123w, https://www.fortran.com/blog/wp-content/uploads/2012/08/sasha2-62x125.jpg 62w, https://www.fortran.com/blog/wp-content/uploads/2012/08/sasha2-15x31.jpg 15w, https://www.fortran.com/blog/wp-content/uploads/2012/08/sasha2-19x38.jpg 19w, https://www.fortran.com/blog/wp-content/uploads/2012/08/sasha2-106x215.jpg 106w, https://www.fortran.com/blog/wp-content/uploads/2012/08/sasha2-73x148.jpg 73w" sizes="(max-width: 123px) 100vw, 123px" /></a>                   <a href="http://www.fortran.com/blog/wp-content/uploads/2013/03/ibm1.jpg"><img class="alignnone size-medium wp-image-274" src="http://www.fortran.com/blog/wp-content/uploads/2013/03/ibm1-230x300.jpg" alt="ibm1" width="141" height="177" /></a></h3>
<h3>Our Mascot, Sasha!</h3>
</div>
		</div>	
	</div>
	
		
	<div id="right-sidebar" class="grid_8 sidebar">
				<div class="widget">		<h2>This Just In</h2>		<ul>
											<li>
					<a href="https://www.fortran.com/fortran-tools-6-0-available-runs-coarray-fortran/">Fortran Tools 6.2 Available; Includes Coarrays and GTK for Graphical I/O</a>
									</li>
											<li>
					<a href="https://www.fortran.com/fortran-coding-standards/">Fortran Coding Standards</a>
									</li>
											<li>
					<a href="https://www.fortran.com/absoft-introduces-pro-fortran-2016-for-windows/">Absoft introduces Pro Fortran 2016 for Windows</a>
									</li>
											<li>
					<a href="https://www.fortran.com/training-in-modern-fortran-2003-and-2008/">Training in Modern Fortran 2003 and 2008</a>
									</li>
					</ul>
		</div><div class="widget"><h2>Product Categories</h2>		<div class="wpsc_categorisation_group" id="categorisation_group_8">
			<ul class="wpsc_categories wpsc_top_level_categories">
				<li class="wpsc_category_8">
										
					<a href="https://www.fortran.com/product/product-category/">Fortran Store</a>

					<ul class="wpsc_categories wpsc_second_level_categories">

						
							<li class="wpsc_category_9">
								<a href="https://www.fortran.com/product/books/" class="wpsc_category_image_link">

									
								</a>

								<a href="https://www.fortran.com/product/books/" class="wpsc_category_link">

									Books
									
								</a>

								
							</li>

						
							<li class="wpsc_category_10">
								<a href="https://www.fortran.com/product/compilers/" class="wpsc_category_image_link">

									
								</a>

								<a href="https://www.fortran.com/product/compilers/" class="wpsc_category_link">

									Compilers
									
								</a>

								<ul>
							<li class="wpsc_category_53">
								<a href="https://www.fortran.com/product/compilers-linux/" class="wpsc_category_image_link">

									
								</a>

								<a href="https://www.fortran.com/product/compilers-linux/" class="wpsc_category_link">

									Compilers-Linux
									
								</a>

								
							</li>

						
							<li class="wpsc_category_28">
								<a href="https://www.fortran.com/product/compilers-mac/" class="wpsc_category_image_link">

									
								</a>

								<a href="https://www.fortran.com/product/compilers-mac/" class="wpsc_category_link">

									Compilers-Mac
									
								</a>

								
							</li>

						
							<li class="wpsc_category_11">
								<a href="https://www.fortran.com/product/compilers-windows/" class="wpsc_category_image_link">

									
								</a>

								<a href="https://www.fortran.com/product/compilers-windows/" class="wpsc_category_link">

									Compilers-Windows
									
								</a>

								
							</li>

						</ul>
							</li>

						
					</ul>
				</li>
			</ul>

			<div class="clear_category_group"></div>
		</div>

</div>	</div>
	
	<div class="clear"></div>
</div>
	<div id="footer" class="container_24">
        <div class="general-divider general-divider-footer"></div> 
		<div class="clear"></div>	
		<div class="grid_24">		
						<p>Copyright &copy; 2018 - <a href="https://www.fortran.com">The Fortran Company</a> - All Rights Reserved</p>
			<p>Powered by <a target="_blank" href="http://storefrontthemes.com">Storefront Themes</a>, <a target="_blank" href="http://wordpress.org">WordPress</a> &amp; <a target="_blank" href="http://getshopped.org">the WP-e-Commerce Plugin</a> - <a href="https://www.fortran.com/wp-admin">Site Admin</a></p>
            		</div>		
		<div class="clear"></div>	
	</div><!-- /#footer  -->
	<div class="clear"></div>
</div><!-- /#wrapper -->

<script>
jQuery(document).ready(function($) {
	  $(".no-image").addClass("product_image");
});
</script>
     <script type="text/javascript">
          function shorten(sometext,maxlen) { return ((sometext.length<=maxlen)?sometext:(sometext.substr(0,maxlen-3)+"...")); }
     </script>

     <script type="text/javascript">
     jQuery(document).ready( function () {

          jQuery('.carousel-title').each(function(index){ //gets the link in all teaser headlines
                var t = jQuery(this).text();
                jQuery(this).text(shorten(t,28)); //truncate to 28
          });
     });
    </script>
	
		<style>
		div.default_product_display .additional_description_span,
		div.default_product_display form.product_form .custom_meta,
		div.default_product_display form.product_form .wpsc_variation_forms,
		div.default_product_display form.product_form .wpsc_extras_forms,
		div.default_product_display input.wpsc_buy_button
		  {display:none;}
		</style>
	
	     <script type="text/javascript">
	          function shorten(sometext,maxlen) { return ((sometext.length<=maxlen)?sometext:(sometext.substr(0,maxlen-3)+"...")); }
	     </script>
	
	     <script type="text/javascript">
	     jQuery(document).ready( function () {
	
	          jQuery('.default_product_display .wpsc_description').each(function(index){ //gets the link in all teaser headlines
	                var t = jQuery(this).text();
	                jQuery(this).text(shorten(t,200)); //truncate to 200
	          });
	     });
	    </script>
		<style type="text/css">
		#fancybox-close{right:-15px;top:-15px}
		div#fancybox-content{border-color:#FFFFFF}
		div#fancybox-title{background-color:#FFFFFF}
		div#fancybox-outer{background-color:#FFFFFF}
		div#fancybox-title-inside{color:#333333}
	</style>

<!-- Fancybox for WordPress v3.0.2 -->
<script type="text/javascript">
jQuery(function(){

	jQuery.fn.getTitle = function() { // Copy the title of every IMG tag and add it to its parent A so that fancy box can show titles
		var arr = jQuery("a.fancybox");
		jQuery.each(arr, function() {
			var title = jQuery(this).children("img").attr("title");
			jQuery(this).attr('title',title);
		})
	}
	
	// Supported file extensions
	var thumbnails = jQuery("a:has(img)").not(".nolightbox").filter( function() { return /\.(jpe?g|png|gif|bmp)$/i.test(jQuery(this).attr('href')) });
	
	thumbnails.addClass("fancybox").attr("rel","fancybox").getTitle();
	jQuery("a.fancybox").fancybox({
		'cyclic': false,
		'autoScale': true,
		'padding': 10,
		'opacity': true,
		'speedIn': 500,
		'speedOut': 500,
		'changeSpeed': 300,
		'overlayShow': true,
		'overlayOpacity': "0.3",
		'overlayColor': "#666666",
		'titleShow': true,
		'titlePosition': 'inside',
		'enableEscapeButton': true,
		'showCloseButton': true,
		'showNavArrows': true,
		'hideOnOverlayClick': true,
		'hideOnContentClick': false,
		'width': 560,
		'height': 340,
		'transitionIn': "fade",
		'transitionOut': "fade",
		'centerOnScroll': true
	});

})
</script>
<!-- END Fancybox for WordPress -->
<script type='text/javascript' src='https://www.fortran.com/blog/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.fortran.com/blog/wp-content/themes/storefront-elegance/includes/js/jquery.nivo.slider.pack.js?ver=122812'></script>
<script type='text/javascript' src='https://www.fortran.com/blog/wp-content/themes/storefront-elegance/includes/js/jcarousellite_1.0.1.pack.js?ver=122812'></script>
<script type='text/javascript' src='https://www.fortran.com/blog/wp-content/themes/storefront-elegance/includes/js/jquery.easing.1.3.min.js?ver=122812'></script>
<script type='text/javascript' src='https://www.fortran.com/blog/wp-content/themes/storefront-elegance/includes/js/jquery.mousewheel.min.js?ver=122812'></script>
<script type='text/javascript' src='https://www.fortran.com/blog/wp-content/themes/storefront-elegance/includes/js/navslide.js?ver=122812'></script>
<script type='text/javascript' src='https://www.fortran.com/blog/wp-content/themes/storefront-elegance/includes/js/cufon-yui.js?ver=122812'></script>
<script type='text/javascript' src='https://www.fortran.com/blog/wp-content/themes/storefront-elegance/fonts/storefront_400.font.js?ver=122812'></script>
<script type='text/javascript' src='https://www.fortran.com/blog/wp-content/themes/storefront-elegance/includes/js/storefront-font.js?ver=122812'></script>
<script type='text/javascript' src='https://www.fortran.com/blog/wp-content/themes/storefront-elegance/includes/js/fancybox/jquery.fancybox.js?ver=122812'></script>
<script type='text/javascript' src='https://www.fortran.com/blog/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
</body>
</html>