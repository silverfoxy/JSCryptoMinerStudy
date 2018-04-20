<!DOCTYPE html>
<html lang="en-us">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
<meta name="description" content="Coding and billing tools for ICD-10-CM/PCS, CPT, HCPCS. Search tools, index look-up, tips, articles and more for medical and health care code sets." />
<meta name="Distribution" content="Global" />
<title>Find-A-Code - ICD 10 Codes, CPT Codes, HCPCS Codes, ICD 9 Codes - Onlne Encoder - Medical Billing and Coding</title>
<script type="text/javascript">
window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[(new Date).getTime()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var s=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(s,function(e,t){f[t]=o(l+t,!0,"api")}),f.addPageAction=o(l+"addPageAction",!0),f.setCurrentRouteName=o(l+"routeName",!0),t.exports=newrelic,f.interaction=function(){return(new r).get()};var d=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(p+"tracer",[Date.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return t.apply(this,arguments)}finally{c.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){d[t]=o(p+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,(new Date).getTime()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o){if(!p.aborted){e&&e(n,r,o);for(var i=t(o),a=v(n),u=a.length,c=0;c<u;c++)a[c].apply(i,r);var f=s[w[n]];return f&&f.push([y,n,r,i]),i}}function d(e,t){b[e]=v(e).concat(t)}function v(e){return b[e]||[]}function g(e){return l[e]=l[e]||o(n)}function m(e,t){f(e,function(e,n){t=t||"feature",w[n]=t,t in s||(s[t]=[])})}var b={},w={},y={on:d,emit:n,get:g,listeners:v,context:t,buffer:m,abort:a,aborted:!1};return y}function i(){return new r}function a(){(s.api||s.feature)&&(p.aborted=!0,s=p.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},l={},p=t.exports=o();p.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!h++){var e=y.info=NREUM.info,t=l.getElementsByTagName("script")[0];if(setTimeout(f.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return f.abort();c(b,function(t,n){e[t]||(e[t]=n)}),u("mark",["onload",a()],null,"api");var n=l.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===l.readyState&&i()}function i(){u("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var u=e("handle"),c=e(2),f=e("ee"),s=window,l=s.document,p="addEventListener",d="attachEvent",v=s.XMLHttpRequest,g=v&&v.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:v,REQ:s.Request,EV:s.Event,PR:s.Promise,MO:s.MutationObserver},e(1);var m=""+location,b={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1016.min.js"},w=v&&g&&g[p]&&!/CriOS/.test(navigator.userAgent),y=t.exports={offset:a(),origin:m,features:{},xhrWrappable:w};l[p]?(l[p]("DOMContentLoaded",i,!1),s[p]("load",r,!1)):(l[d]("onreadystatechange",o),s[d]("onload",r)),u("mark",["firstbyte",a()],null,"api");var h=0},{}]},{},["loader"]);
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"177dd90b32",applicationID:"3271946",sa:1}
</script>

<meta property="og:image" content="http://www.findacode.com/fac-logo-icon.png" />
<meta property="og:image:secure_url" content="https://www.findacode.com/fac-logo-icon.png">
<meta property="og:image:type" content="image/png">
<meta property="og:image:width" content="892">
<meta property="og:image:height" content="862">
<meta property="og:title" content="Find-A-Code - ICD 10 Codes, CPT Codes, HCPCS Codes, ICD 9 Codes - Onlne Encoder - Medical Billing and Coding" />
<meta property="og:description" content="Coding and billing tools for ICD-10-CM/PCS, CPT, HCPCS. Search tools, index look-up, tips, articles and more for medical and health care code sets." />

<meta name="p:domain_verify" content="bf4066f05787e72a934be82868cab854"/>
 
<link rel="shortcut icon" href="/static/images/favicon.ico" type="image/x-icon" />

<link type="text/css" href="/static/v1a/css/global.css?20150421.2" rel="stylesheet" />
<link type="text/css" href="/static/v1a/css/global-new2.css?20150421" rel="stylesheet" />
<link type="text/css" href="/static/v1a/css/global-new3-menu.css?20150421" rel="stylesheet" />
<link type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans:600,400,300" rel="stylesheet" />
<link type="text/css" href="/static/jquery/jquery-ui-1.12.1/jquery-ui.min.css" rel="stylesheet" />
<!--link type="text/css" href="/static/v1a/jquery/jquery-ui-1.10.4.custom.min.css" rel="stylesheet" /-->

<script type="text/javascript" src="/static/v1a/jquery/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="/static/jquery/jquery-ui-1.12.1/jquery-ui.min.js"></script>
<script type="text/javascript" src="/static/v1a/jquery/jquery.hoverIntent.minified.js"></script>

<!--[if lt IE 8]>
    <script src="/static/js/json2.js"></script>
<![endif]-->


<link rel="stylesheet" type="text/css" href="index.css">
<link type="text/css" href="/static/v1a/jquery/jquery.openCarousel.css" rel="stylesheet" />
<link title="Search FindACode" type="application/opensearchdescription+xml" rel="search" href="/search/opensearch-manifest-v2.xml"/>
<script type="text/javascript" src="/static/v1a/jquery/jquery.openCarousel.js"></script>
<script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "https://www.findacode.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "https://www.findacode.com/search/search.php?str={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>

<link href="static/v1a/css/js-image-slider.css" rel="stylesheet" type="text/css" />
<script src="static/v1a/js/js-image-slider.js" type="text/javascript"></script>
</head>

<body id="top">

<div class="header ">

  <div class="header_body">
  
    <div style="float:right;margin:7px 0px 0px 30px;width:65px;height:59px;">
      <a href="/support.html" title="Help: FAQs, tutorials, videos, page index and more" target="_blank"><img src="/images/help-button.png" style="width:65px;height:59px;" alt="Help: FAQs, tutorials, videos, page index and more" /></a>
    </div>
    
    <div style="float:left;width:310px;margin-right:20px;margin-bottom:-3px;">
      <a href="/" title="Medical Billing Codes, ICD-10-CM, ICD-10-PCS, CPT, HCPCS, etc."><img src="/static/v1a/images/Find-A-Code-Logo-2014-white-40.png" style="margin:7px 5px 0px 10px;height:40px;width:291px;border:0px;border:none;" alt="Medical Billing and Coding, ICD-10-CM, ICD-10-PCS, CPT, HCPCS, etc." /></a>
    </div>
    
         <script type='text/javascript'>
        $.widget( "findacode.formactionswitcher", $.ui.selectmenu, {
          _renderItem: function( ul, item ) {
            var li = $( "<li>" );
            if ( item.disabled ) li.addClass( "ui-state-disabled" );
            var wrapper = $( "<div class='search_option "+item.element.val()+"'> "+ item.label+"</div>");
            return li.append( wrapper ).appendTo( ul );
          },
          _renderButtonItem: function( item ) {
            var button = "<span class='ui-selectmenu-text' title='"+item.label+"'>"
            if (item.element.attr( "data-selected-img")) 
              button += "<img src='"+item.element.attr( "data-selected-img")+"' />";
            button += "</span>";
            return $(button)
          },
          _create: function(event, ui) {
            this._super(event, ui);
           
            var form = this.element.closest('form');
            
            //when the form is submitted, and a cookie is required but there's no cookie set, open the dropdown instead.
            this._on(form, {
              submit: function(e) {
                var require_selection = this.options.require_selection || false;
                if (require_selection && this.options.cookie_name && !this._getCookie(this.options.cookie_name)) {
                  this.open();
                  this.button.focus();
                  return false;
                }
              }
            });
            //listen for change events and update form action accordingly
            this._on(this.element, {
              formactionswitcherselect:  function(e, ui) {
                if (e.originalEvent.type == 'menufocus') return;
                form.attr('action', ui.item.element.attr('data-href'));
                if (this.options.cookie_name != '')
                  this._setCookie(this.options.cookie_name, ui.item.element.val(), 365, '/');
                form.submit();
              }
            });
            //if you tab into button, open the dropdown
            this._on(this.button, {
              keyup: function(event) {
                if (event.keyCode == 9 && !this.isOpen) {
                  this.open();
                } 
              }
            });
          },
          _getCookie: function(c_name) {
            if (document.cookie.length>0) {
              c_start=document.cookie.indexOf(c_name + "=");
              if (c_start!=-1) {
                c_start=c_start + c_name.length+1;
                c_end=document.cookie.indexOf(";",c_start);
                if (c_end==-1) c_end=document.cookie.length;
                return unescape(document.cookie.substring(c_start,c_end));
              }
            }
            return "";
          },
          _setCookie: function(c_name,value,expiredays,path) {
            var exdate=new Date();
            exdate.setDate(exdate.getDate()+expiredays);
            var cookie = c_name+ "=" +escape(value)+((expiredays==null) ? "" : ";expires="+exdate.toGMTString());
            if (path) cookie += ";path="+path;
            document.cookie= cookie;
          }
        });
      </script>
         <script type='text/javascript'>           
        $(function(){
          $('#headerSearchDropdown').formactionswitcher({
            width:42,
            cookie_name:'hpdd',
            position: { my : "top+15", at: "bottom center" },
            require_selection: false,
          });
          $('#headerSearchDropdown').siblings('.placeholder').remove();
        });
     </script>
           <style type='text/css'>
      #headerSearchDropdown-button {
        background-color: transparent; 
        border:1px solid transparent;
        padding:3px 0px;
      }
      #headerSearchDropdown-button:hover {
        background-color: #4F226C; 
      }
      #headerSearchDropdown-button .ui-selectmenu-icon.ui-icon {
        background-image: url('/static/jquery/jquery-ui-1.12.1/images/ui-icons_ffffff_256x240.png');
      }
            #headerSearchDropdown-menu .search_option.search {
        background: #FFF url('/static/images/icons/Search-purple-20px.png') no-repeat 4px center;;
        padding: 5px 0px 5px 30px;
        width:242px;
      }
      #headerSearchDropdown-menu .search_option.search.ui-state-active {
        background: #4F226C url('/static/images/icons/Search-white-20px.png') no-repeat 4px center;
      }
            #headerSearchDropdown-menu .search_option.clickadex {
        background: #FFF url('/static/images/icons/Clickadex-purple-20px.png') no-repeat 4px center;;
        padding: 5px 0px 5px 30px;
        width:242px;
      }
      #headerSearchDropdown-menu .search_option.clickadex.ui-state-active {
        background: #4F226C url('/static/images/icons/Clickadex-white-20px.png') no-repeat 4px center;
      }
            #headerSearchDropdown-menu .search_option.cpp {
        background: #FFF url('/static/images/icons/CommercialPayer-purple-20px.png') no-repeat 4px center;;
        padding: 5px 0px 5px 30px;
        width:242px;
      }
      #headerSearchDropdown-menu .search_option.cpp.ui-state-active {
        background: #4F226C url('/static/images/icons/CommercialPayer-white-20px.png') no-repeat 4px center;
      }
            #headerSearchDropdown-menu .search_option.dmepos {
        background: #FFF url('/static/images/icons/DMEPOS-purple-20px.png') no-repeat 4px center;;
        padding: 5px 0px 5px 30px;
        width:242px;
      }
      #headerSearchDropdown-menu .search_option.dmepos.ui-state-active {
        background: #4F226C url('/static/images/icons/DMEPOS-white-20px.png') no-repeat 4px center;
      }
            #headerSearchDropdown-menu .search_option.drugs {
        background: #FFF url('/static/images/icons/Drugs-purple-20px.png') no-repeat 4px center;;
        padding: 5px 0px 5px 30px;
        width:242px;
      }
      #headerSearchDropdown-menu .search_option.drugs.ui-state-active {
        background: #4F226C url('/static/images/icons/Drugs-white-20px.png') no-repeat 4px center;
      }
            #headerSearchDropdown-menu .search_option.labs {
        background: #FFF url('/static/images/icons/LabTests-purple-20px.png') no-repeat 4px center;;
        padding: 5px 0px 5px 30px;
        width:242px;
      }
      #headerSearchDropdown-menu .search_option.labs.ui-state-active {
        background: #4F226C url('/static/images/icons/LabTests-white-20px.png') no-repeat 4px center;
      }
            </style>
        
    <div style="margin-left:310px;width:590px;padding:6px 0px 7px;">
      <form action="/search/search.php" method="get" name="search2" id="headerSearchBarForm">
        <div>
          <input name="str" type="text" id="headerSearchStr" value="" maxlength="255" style="width:440px;;font-size:16px;border:0px;padding:5px 10px;border-radius:5px;vertical-align:top;margin-top:2px;" placeholder="enter keywords or codes" title="enter keywords or codes" />
          
              <select id='headerSearchDropdown' style='display:none'>
              <option 
                    value='search'  
                    data-href="/search/search.php" 
                    data-selected-img="/static/images/icons/Search-white-20px.png" 
                    selected='selected' 
                  >
          Code/Keyword Search        </option>
              <option 
                    value='clickadex'  
                    data-href="/tools/click-a-dex.php" 
                    data-selected-img="/static/images/icons/Clickadex-white-20px.png" 
                     
                  >
          Index Search (Click-A-Dex&trade;)        </option>
              <option 
                    value='cpp'  
                    data-href="/tools/commercial-payers/" 
                    data-selected-img="/static/images/icons/CommercialPayer-white-20px.png" 
                     
                  >
          Commercial Payer Policy Search        </option>
              <option 
                    value='dmepos'  
                    data-href="/hcpcs/hcpcs-dme-product-search.html" 
                    data-selected-img="/static/images/icons/DMEPOS-white-20px.png" 
                     
                  >
          DMEPOS Search        </option>
              <option 
                    value='drugs'  
                    data-href="/drugs/" 
                    data-selected-img="/static/images/icons/Drugs-white-20px.png" 
                     
                  >
          Drugs Search        </option>
              <option 
                    value='labs'  
                    data-href="/medical-lab-tests/" 
                    data-selected-img="/static/images/icons/LabTests-white-20px.png" 
                     
                  >
          Lab Tests Search        </option>
                    <option value='' data-href="/news/new-enhancements-to-find-a-code-search-bar.html" data-selected-img="">(What is this?)</option>
          </select>
              <div class='placeholder' style='display:inline-block;padding:3px;height:25px;width:42px;'>
            <img src='/static/images/icons/Search-white-20px.png' style='height:20px;margin-top:1px;margin-left:-2px;;' />
          </div>
        </div>
      </form>
    </div>
    
   
    <div>
      <ul class="menu" style="margin:5px 0px 0px;">
      
        <li class="mega" style="width:60px;">
          <a href="#" onclick="$(this).parent().addClass('hovering');return false;" title="Medical Billing Code Sets">Codes</a>
          <div class="menu_pop" style="text-align:left;width:980px;left:-12px">
            <table style="width:100%;">
<tr>
<td style="width:25%;vertical-align:top;padding-right:15px;">

<div class="page_category page_category_first">
  <span class='fac-icon fac-icon-stethescope22'></span>&nbsp;Diagnosis (Dx)&nbsp;
</div>
<a href="/icd-10-cm/icd-10-cm-diagnosis-codes-set.html" class="page_box_link" title="ICD-10-CM diagnosis codes">
  ICD-10-CM <small>Codes, guidelines, etc.</small>
</a>
<a href="/drg/drg-diagnosis-related-group-codes.html" class="page_box_link" title="DRG - Diagnosis Related Groups">
  DRG <small>- Diagnosis Related Groups</small>
</a>
<a href="/hcc/hcc-hierarchical-condition-categories.html" class="page_box_link" title="HCC - Hierarchical ConditionCategories, Risk Adjustment/Factors">
  HCC <small>- Risk Adjustment/Factors</small>
</a>
<a href="/icd-9/icd-9-cm-diagnosis-codes.html" class="page_box_link" title="ICD-9-CM Diagnosis Codes">
  ICD-9-CM <small>- Volumes 1 &amp; 2</small>
</a>

<div class="page_category" style="margin:10px 0px 5px;;">
  <span class='fac-icon fac-icon-other-code-sets'></span>&nbsp;Drugs (Rx) &amp; Other Code Sets&nbsp;
</div>
<a href="/ndc" class="page_box_link" title="NDC - National Drug Codes">
  NDC <small>- National Drug Codes</small>
</a>
<a href="/other-medical-code-sets.html" class="page_box_link" title="Other medical code sets">
  Other Medical Code Sets
</a>

</td>
<td style="width:25%;vertical-align:top;padding-right:15px;">

<div class="page_category" style="margin:0px 0px 5px;;">
  <span class='fac-icon fac-icon-syringe2-22'></span>&nbsp;Procedures (Tx)&nbsp;
</div>
<a href="/cpt/cpt-procedure-codes.html" class="page_box_link" title="CPT Procedure Codes">
  CPT<sup class="reg">&reg;</sup> <small>- Level I codes &amp; modifiers</small>
</a>
<a href="/hcpcs/hcpcs-supply-dme-codes.html" class="page_box_link" title="HCPCS supply, DME &amp; procedure codes">
  HCPCS <small>- Level II codes &amp; modifiers</small>
</a>
<a href="/dental-codes/dental-codes-ada-cdt.html" class="page_box_link" title="CDT Dental D codes">
  CDT<sup class="reg">&reg;</sup> Codes <small>- Dental "D" codes</small>
</a>
<a href="/icd-10-pcs/icd-10-pcs-procedure-codes-set.html" class="page_box_link" title="ICD-10-PCS procedure codes">
  ICD-10-PCS <small>Codes, guidelines, etc.</small>
</a>
<a href="/apc/apc-ambulatory-payment-classification-codes.html" class="page_box_link" title="APC - Ambulatory Patient Classifications">
  APC <small>- Ambulatory Pmt Class.</small>
</a>
<a href="/asc/" class="page_box_link" title="ASC - Ambulatory Surgical Center">
  ASC <small>- Ambulatory Surg. Center <span class='new_item'>NEW!<span></small>
</a>
<a href="/abc/abc-codes.html" class="page_box_link" title="ABC procedure codes for documentation">
  ABC <small>- Alternative Medicine</small>
</a>
<a href="/icd-9/icd-9-v3-procedure-codes.html" class="page_box_link" title="ICD-9 vol3 Procedure Codes">
  ICD-9 Vol 3 <small>- (Inpatient Only)</small>
</a>

</td>
<td style="width:25%;vertical-align:top;padding-right:15px;">

<div class="page_category" style="margin:0px 0px 5px;">
  <span class='fac-icon fac-icon-mytools'></span>&nbsp;My Codes, Notes &amp; more&nbsp;
</div>
<a href="/my-codes.php" class="mycodes_dialog_launcher page_box_link" title="Your lists of medical codes">
  My Codes
</a>
<a href="/tools/code-lists-manage.php" class="page_box_link" title="Your lists of medical codes">
  Manage Code Lists
</a>
<a href="/tools/superbill-builder" class="page_box_link" title="Create a Superbill">
  SuperBill Builder
</a>
<a href="/my-codes.php" class="page_box_link" title="Your medical codes and fees">
  My Code Lists
</a>
<a href="/tools/notes" class="page_box_link" title="Your medical code notes">
  My Code Notes
</a>
<a href="/tools/keywords" class="page_box_link" title="Your medical code keywords">
  My Search Keywords
</a>

</td>
<td style="width:25%;vertical-align:top;">

<div class="page_category" style="margin:0px 0px 5px;;">
  <span class='fac-icon fac-icon-tool_clipboard'></span>&nbsp;Forms &amp; Checklists&nbsp;
</div>
<a href="/cms1500-claim-form/cms1500-claim-form.html" class="page_box_link" title="CMS1500 claim form">
  CMS1500 - <small>Claim Form &amp; codes</small>
</a>
<a href="/ub04-claim-form/ub04-cms1450-claim-form.html" class="page_box_link" title="UB04/CMS1450 claim form">
  UB04/CMS1450 - <small>Form &amp; codes</small>
</a>
<a href="https://instacode.com/store/complete-easy-hipaa-compliance" class="page_box_link" target="_blank" title="HIPAA Forms">HIPAA Forms - <small>45 forms</small>
</a>
<a href="/medicare/forms/abn.html" class="page_box_link" title="Medicare Advance Beneficiary Notification of Noncoverage form">
  ABN - <small>Forms &amp; instructions</small>
</a>
<a href="/medicare/forms/appeals.html" class="page_box_link" title="Medicare appeals forms">
  Medicare Appeals Forms
</a>
<a href="/medicare/forms/index.html" class="page_box_link" title="Other Medicare forms">
  Other Medicare Forms
</a>
<a href="/tools/checklists" class="page_box_link" title="Medical practice and documentation checklists">
  Check-A-List&trade;
</a>


</td>
</tr>
</table>
          </div>
        </li>
        <li class="mega" style="width:60px;">
          <a href="#" onclick="$(this).parent().addClass('hovering');return false;" title="Medical Billing Coding Information">Info</a>
          <div class="menu_pop" style="text-align:left;width:980px;left:-72px;">
            <table style="width:100%;">
<tr>
<td style="width:25%;vertical-align:top;padding-right:15px;">

<div class="page_category page_category_first">
  <span class='fac-icon fac-icon-khelpcenter'></span>&nbsp; Helps &amp; Guides&nbsp;
</div>
<a href="/aboutus/tutorials.html" class="page_box_link" title="Find-A-Code Tutorials">
  Find-A-Code&trade; Tutorials
</a>
<a href="/webinars/" class="page_box_link" title="Find-A-Code Webinars">
  Find-A-Code&trade; Webinars
</a>
<a href="/cms1500-claim-form/cms1500-claim-form.html" class="page_box_link" title="CMS1500 Claim Form Guides and Instructions">
  CMS1500 Instructions
</a>    
<a href="/icd-10-cm/icd-10-cm-guidelines.html" class="page_box_link" title="ICD-10-CM Official Guidelines for Coding and Reporting">
  ICD-10-CM Official Guidelines
</a>
<a href="/icd-9/icd-9-cm-guidelines.html" class="page_box_link" title="ICD-9-CM Official Guidelines for Coding and Reporting">
  ICD-9-CM Official Guidelines
</a>
<a href="/e&m-codes.html" class="page_box_link" title="E&M Guidelines, AMA E/M Guidelines, Medicare Evaluation and Management Codes Guide">
  E&amp;M Guides <small>- Medicare, AMA, etc.</small> 
</a>

</td>
<td style="width:25%;vertical-align:top;padding-right:15px;">

<div class="page_category" style="margin:0px 0px 5px;">
  <span class='fac-icon fac-icon-knode'></span>&nbsp;Newsletters&nbsp;
</div>
<a href="/cpt/cpt-assistant/index.html" class="page_box_link" title="AMA's CPT Assistant Newsletter">
  CPT<sup class="reg">&reg;</sup> Assistant <small>+Archives</small>
</a>
<a href="/aha-coding-clinic/" class="page_box_link" style='white-space:nowrap;'>
  AHA Coding Clinic<sup class="reg">&reg;</sup> <small>ICD9/10 &amp; HCPCS</small>
</a>
<a href="/decision-health/" class="page_box_link" title="Decision Health Newsletter Archive - Coder Pink Sheets, Part-B News, Answer Books">
  DecisionHealth<sup class="reg">&reg;</sup> <small>- Pink Sheets, Part B</small>
</a>
<a href="/bc-advantage/" class="page_box_link" title="BC Advantage magazine, billing coding articles archive, 20+ CEUs and webinars">
  BC Advantage <span class="new_item">NEW</span> <small>+20 CEUs</small>
</a>
<a href="/medicare/medicare-quarterly-provider-compliance-newsletter.html" class="page_box_link" title="Medicare's Provider Compliance Newsletter">
  Medicare Provider Compliance
</a>
<a href="/articles/index.html" class="page_box_link" title="Find-A-Code Articles">
  Find-A-Code Articles
</a>
<a href="/news/newsletter_signup.php" class="page_box_link" title="Find-A-Code Free Weekly Newsletter - Sign Up">
  Find-A-Code Focus <small>- Sign up</small><span class="new_item">FREE</span>
</a>

</td>
<td style="width:25%;vertical-align:top;padding-right:15px;">

<div class="page_category" style="margin:0px 0px 5px;">
  <span class='fac-icon fac-icon-bookcase'></span>&nbsp;Medicare Manuals &amp; Guides&nbsp;
</div>
<a href="/medicare/pub100-manuals.html" class="page_box_link" title="Medicare PUB100 Manuals &amp; Documents">
  CMS Manuals <small>- IOM/PUB 100</small>
</a>
<a href="/medicare/e-m-guidelines-manuals.html" class="page_box_link" title="Medicare E&amp;M Guidelines">
  E&amp;M Guidelines &amp; Procedures
</a>
<a href="/medicare/oig-workplans.html" class="page_box_link" title="OIG WorkPlans - Audits">
  OIG WorkPlans <span class="new_item">NEW!</span>
</a>
<a href="/pdf.html?id=MCRP" class="page_box_link" title="Medicare Claim Review Programs">
  Medicare Claim Reviews
</a>
<a href="/medicare/policies-guidelines/medicare-contractor-list.php" class="page_box_link" title="Medicare Contractors, LCDs (Local Coverage Determinations, and Articles">
  LCDs &amp; Articles <small>- by Contractor</small>
</a>
<a href="/medicare/ncd-national-coverage-determinations.html" class="page_box_link" title="Medicare NCDs (National Coverage Determinations)">
  NCDs <small>- National Coverage</small>
</a>
<a href="/medicare/pqrs/index.html" class="page_box_link" title="Medicare PQRS - Physician Quality Reporting System">
  PQRS Program <small>- 2007-2016</small>
</a>
<a href="/medicare/mips/index.html" class="page_box_link" title="Medicare MIPS - Merit-based Incentive Payment System">
  MIPS Program<span class="new_item">NEW!</span> <small>- 2017+</small>
</a>
<a href="/medicare/medicare-info.html" class="page_box_link" style="margin-bottom:5px;" title="Medicare PUB100 Manuals &amp; Documents">
  More... <small>(Forms, FAQs, NCCI, etc.)</small>
</a>

</td>
<td style="width:25%;vertical-align:top;">

<div class="page_category" style="margin:0px 0px 5px;">
  <span class='fac-icon fac-icon-information'></span>&nbsp;Dictionaries &amp; Information&nbsp;
</div>
<a href="/tools/medical-abbreviations" target='_blank' class="page_box_link" title="Medical abbreviations">
  Abbreviations &amp; Acronyms
</a>
<a href="/dictionaries/dorlands-appendix.php" class="page_box_link" title="Dorlands Dictionary Appendices">
  Dorlands<sup class="reg">&reg;</sup> Appendices
</a>
<a href="/dictionaries/stedmans-appendices.html" class="page_box_link" title="Stedmans Dictionary Appendices">
  Stedmans<sup class="reg">&reg;</sup> Appendices
</a>
<a href="/medical-coding/healthcare-legislation.html" class="page_box_link" title="Medical Coding - Healthcare Legislation">
  Healthcare Legislation
</a>
<a href="/drugs/" class="page_box_link" title="Walters Klower Drug Database">
  WK Drug Database
</a>
<a href="/medical-coding-resources.html" class="page_box_link" title="Medical Coding and Billing Links and Resources">
  More Links and Resources
</a>

</td>
</tr>
</table>
          </div>
        </li>
        <li class="mega" style="width:60px;">
          <a href="#" onclick="$(this).parent().addClass('hovering');return false;"  title="Medical Billing Coding Tools">Tools</a>
          <div class="menu_pop" style="text-align:left;width:980px;left:-132px;">
            <div id="tool_buttons_menu_div" style="width:930px;margin:5px auto 0px;padding:2px;">
  <div class="tools_btn_menu_div click_a_dex_div" onclick="window.location.href='/tools/click-a-dex.php';" title="Search using code set indexes">
    Click-A-Dex&trade;
  </div>
  <div class="tools_btn_menu_div map_a_code_div" onclick="window.location.href='/tools/map-a-code';" title="Code set mapping, crosswalks">
    Map-A-Code&trade;
  </div>
  <div class="tools_btn_menu_div ncci_edits_div" onclick="window.location.href='/tools/ncci-check.php';" title="Validate CPT & HCPCS code combinations">
    NCCI Validator&trade;
  </div>
  <div class="tools_btn_menu_div code_a_note_div" onclick="window.location.href='/tools/code-a-note';" title="Instantly encode provider notes">
    Code-A-Note&trade;
  </div>
  <div class="tools_btn_menu_div build_a_code_div" onclick="window.location.href='/tools/build-a-code.php';" title="Step-by-step coding">
    Build-A-Code&trade;
  </div>
  <div class="tools_btn_menu_div browse_a_code_div" onclick="window.location.href='/tools/browse-a-code.php';" title="Easy code set navigation">
    Browse-A-Code&trade;
  </div>
  <div class="tools_btn_menu_div scrub_a_claim_div" onclick="window.location.href='/scrubber/scrubber.php';" title="Clean claims = fewer denials">
    Scrub-A-Claim&trade;
  </div>
  <div class="tools_btn_menu_div find_a_npi_div" onclick="window.location.href='/tools/npi-lookup.html';" title="Fast provider lookup">
    Find-A-NPI&trade;
  </div>
  <div style="clear:both;"></div>  
</div>

<table style="width:100%;">
<tr>
  <td style="width:25%;vertical-align:top;padding-right:15px;">

  <div class="page_category page_category_first">
    <span class='fac-icon fac-icon-viewmag'></span>&nbsp;Search&nbsp;
  </div>
  <a href="/search/search.php" class="page_box_link" title="FindACode medical billing code search">
    Find-A-Code&trade; <small>- Keyword Search</small>
  </a>
  <a href="/tools/browse-a-code.php" class="page_box_link" title="Browse codes by drilling down">
    Browse-A-Code&trade; <small>- Drill down</small>
  </a>
  <a href="/tools/click-a-dex.php" class="page_box_link" title="Code index search">
    Click-A-Dex&trade; <small>- Index search</small>
  </a>
  <a href="/tools/build-a-code.php" class="page_box_link" title="Build codes one character at a time">
    Build-A-Code&trade;  <small>- Code  builder</small>
  </a>
  <a href="/tools/map-a-code" class="page_box_link" title="Crosswalks and cross maps between code sets ICD-10-CM, CPT, HCPCS, ICD-10-PCS">
    Map-A-Code&trade; <small>- Crosswalks</small>
  </a>
  <a href="/tools/list-a-code" class="page_box_link" title="Create lists of ICD-10-CM, CPT, HCPCS codes based on criteria.">
    List-A-Code&trade; <span class="new_item">BETA</span> <small>- Custom Lists</small>
  </a>
  <a href="/tools/npi-lookup.html" class="page_box_link" title="NPI Lookup - National Provider Identification number lookup">
    Find-A-NPI&trade; <small>- Quick NPI look-up</small> 
  </a>
  <a href="/medical-lab-tests/" class="page_box_link" title="Medical lab/laboratory test information">
    Medical Lab Tests
  </a>
  <a href="/hcpcs/hcpcs-dme-product-search.html" class="page_box_link" title="DMEPOS products and manufacturers">
    DMEPOS Products
  </a>
  <!--a href="/ndc/ndc-national-drug-codes.html" class="page_box_link" title="National Drug Codes search">
    NDC Search <small>- Drug codes</small>
  </a-->
  <a href="/drugs/" class="page_box_link" title="Walters Kluwer Drug Database">
    WK Drug Database <small>- w/NDCs</small> <span class="new_item">NEW</span></a>
  <a href="/medicare/coverage/medicare-contractor-list.php" class="page_box_link" title="Search LCDs - Local Coverage Deternimations">
    LCDs <small>- Medicare Policies</small> 
  </a>
  <a href="/tools/commercial-payers" class="page_box_link" title="Search commercial payer polcies">
    Commercial Payer Policies
  </a>

  </td>
  <td style="width:25%;vertical-align:top;padding-right:15px;">

  <div class="page_category" style="margin:0px 0px 5px;;">
  <!-- icons: nuvola 1.0 22x22 -->
    <img src="/tools/kcalc.png" alt="Calculator icon" /> Calculators&nbsp;
  </div>
  <a href="/tools/map-a-code/cpt-hcpcs-rvus-fees.php" class="page_box_link" title="Calculate RVUs and Medicare fees">
    RVUs &amp; Medicare Fees
  </a>
  <a href="/tools/check-a-fee.php" class="page_box_link" title="Compare fees with Medicare rates">
    Check-A-Fee&trade; <small>- vs. Medicare</small>
  </a>
  <a href="/tools/compare-a-fee/customized-fee-schedules.php" class="page_box_link" title="Create customized fee schedules by year, locality and specialty">
    Customized Fee Schedules
  </a>
  <a href="/tools/compare-a-fee/index.php" class="page_box_link" title="Fee schedule comparison and analysis">
    Compare-A-Fee&trade; - <small>Fee Analysis</small>
  </a>
  <a href="/tools/patient-responsibility.php" class="page_box_link" title="Calculate patient responsibility portion of fees">
    Patient Responsibility Amount
  </a>
  <a href="/tools/medicare-reimbursement" class="page_box_link" title="Calculate Medicare Reimbursement for Professional Fee Amounts">
    Pro Fee Calculator <span class="new_item">BETA</span>
  </a>
  <a href="/tools/global-days.php" class="page_box_link" title="Calculate global day time period">
    Global Period/Days
  </a>
  <a href="/tools/em-calculator" class="page_box_link" title="Calculate Evaluation and Management Codes">
    E/M Calculator
  </a>

  <div class="page_category" style="margin:20px 0px 5px;;">
  <!-- icons: nuvola 1.0 22x22 -->
    <img src="/tools/kcalc.png" alt="Calculator icon" /> Risk Adjustment&nbsp;
  </div>
  <a href="/tools/hcc-calculator" class="page_box_link" title="HCC Risk Calculator - CMS, ESRD, RX methods">
    HCC Risk Score Calculator 
  </a>
  <a href="/tools/map-a-code/icd10cm-hcc.php" class="page_box_link" title="ICD-10-CM to HCC Crosswalks in Map-A-Code(tm)">
    ICD-10-CM to HCC<small> - Map-A-Code&trade;</small>
  </a>

  </td>
  <td style="width:25%;vertical-align:top;padding-right:15px;">

  <div class="page_category" style="margin:0px 0px 5px;;">
    <span class='fac-icon fac-icon-korgac'></span> Scrubbing &amp; Validation&nbsp;
  </div>
  <a href="/tools/code-a-note" class="page_box_link" title="Code-A-Note - Code suggestion engine">
    Code-A-Note&trade;<small> - Suggestion Engine</small> 
  </a>
  <a href="/scrubber/scrubber.php" class="page_box_link" title="Scrub-A-Claim&trade; Professional Grade Claim Scrubber">
    Scrub-A-Claim&trade; <small>- Claim scrubber</small>
  </a>
  <a href="/tools/ncci-check.php" class="page_box_link" title="NCCI Edits Validation for Medical Billing Codes - Non-Facility">
    NCCI Validator&trade; <small>- for NON-Facility</small>
  </a>
  <a href="/tools/ncci-check-facility.php" class="page_box_link" title="NCCI Edits Validation for Medical Billing Codes - Facility">
    NCCI Validator&trade; <small>- for FACILITY</small>
  </a>
  <a href="/tools/icd-10-cm-validator/" class="page_box_link" title="ICD-10-CM Validator">
    ICD-10-CM Validator&trade;
  </a>

  <div class="page_category" style="margin:20px 0px 5px;;">
  <!-- icons: nuvola 1.0 22x22 -->
    <img src="/tools/kcalc.png" alt="Calculator icon" /> Facility Calculators&nbsp;
  </div>
  <a href="/tools/drg-grouper-icd10/" class="page_box_link" title="MS-DRG Grouper">
    MS-DRG Grouper <small>- ICD-9 &amp; ICD-10</small>
  </a>
  <a href="/tools/apc-calculator/" class="page_box_link" title="APC Packager/Pricer">
    APC Packager/Pricer <span class="new_item">NEW</span>
  </a>
  <a href="/tools/asc-calculator/" class="page_box_link" title="ASC Payment Calculator">
    ASC Payment Calculator <span class="new_item">NEW</span>
  </a>

  </td>
  <td style="width:25%;vertical-align:top;">

  <div class="page_category" style="margin:0px 0px 5px;;">
    <img src="/tools/documentation.png" alt="Documentation (folder with paper) icon" /> Documentation&nbsp;
  </div>
  <a href="/tools/checklists" class="page_box_link" title="Medical practice and documentation checklists">
    Check-A-List&trade;
  </a>
  <a href="/tools/superbill-builder" class="page_box_link" title="Medical SuperBill Builder tool">
    SuperBill Builder&trade;
  </a>

  <div class="page_category" style="margin:20px 0px 5px;;">
    <img src="/static/images/education.png" alt="Education icon" /> Education &amp; Training&nbsp;
  </div>
  <a href="/aboutus/ceus-training.html" class="page_box_link" title="CEUs and Training">
    CEUs &amp; Training <span class="new_item">NEW</span>
  </a>
  <a href="/medical-coding-billing-courses.html" class="page_box_link" title="Medical coding and billing courses and training">
    Coding Courses
  </a>
  <a href="/zygote/" class="page_box_link" title="ZygoteBody&trade; 3D Anatomy Viewer">
    ZygoteBody&trade; - <small>Anatomy Viewer</small> <span class="new_item">NEW</span>
  </a>
  <a href="/anatomy-and-physiology.html" class="page_box_link" title="Anatomy and Physiology study guides, tools and games">
    Anatomy/Physiology Games
  </a>
  <a href="/videos.html" class="page_box_link" title="ICD-10 videos">
    ICD-10 Videos <small>- Funny!</small>
  </a>

  </td>
</tr>
</table>
          </div>
        </li>
        <li class="mega" style="width:65px;">
          <a href="/topics" title="Medical Billing and Coding Topics">Topics</a>
          <div class="menu_pop" style="text-align:left;width:330px;left:-3px;">
            <a href="/topics/facilities.html" class="page_box_link" title="Medical facility and organization information for coding and billing">
  Facilities &amp; Organizations <small>- ACOs, Hospitals, etc.</small>
</a>
<a href="/topics/payers.html" class="page_box_link" title="Medical and health care payers and insurance company information">
  Payers <small>- Medicare, Medicaid, BC/BS, Aetna, etc.</small>
</a>
<a href="/topics/specialties.html" class="page_box_link" title="Specialtiy specific medical billing and coding information">
  Specialties <small>- Cardiology, ENT, Family Practice, etc.</small>
</a>
<a href="/topics/states.html" class="page_box_link" title="State specific medical coding and billing information">
  States <small>- State specific information</small>
</a>
<a href="/topics/subjects.html" class="page_box_link" title="Medical billing and coding topics and subjects">
  Subjects <small>- Audits, E&amp;M, HIPAA, Practice Mgt, etc.</small>
</a>
          </div>
        </li>
        <li class="mega" style="width:100px;">
          <a href="#" onclick="$(this).parent().addClass('hovering');return false;"  title="Medical Billing and Coding Community">Community</a>
          <div class="menu_pop" style="text-align:left;width:310px;left:-3px;">
              <a href="/articles/index.html" class="page_box_link" title="Articles about Medical Billing and Coding">
    Articles <small>- 100s of articles on many topics</small>
  </a>
  <a href="/aboutus/ceus-training.html" class="page_box_link" title="CEUs &amp; Training">
    CEUs &amp; Training <small>- Sources &amp; recommendations</small>
  </a>
  <a href="/coding-support" class="page_box_link" title="Coding Support">
    Coding Support <small>- Sources &amp; recommendations</small>
  </a>
  <a href="/events.html" class="page_box_link" title="Medical billing and coding events">
    Events <small>- Webinars, Seminars, Conferences</small>
  </a>
  <a href="/account/faq-kb.html" class="page_box_link" title="Find-A-Code FAQs">
    FAQs <small>- Frequently Asked Questions</small>
  </a>
  <a href="/marketplace/" class="page_box_link" title="Code index search">
    Marketplace <small>- Recommended products &amp; services</small>
  </a>
  <a href="/news/index.html" class="page_box_link" title="Medical billing and coding news">
    News <small>- Industry news &amp; Find-A-Code updates</small>
  </a>
  <a href="/webinars" class="page_box_link" title="Find-A-Code Webinars">
    Webinars <small>- 30-60 Minute Presentations</small>
  </a>
  <a href="/aboutus/tutorials.html" class="page_box_link" title="Find-A-Code Video Tutorials">
    Video Tutorials <small>- Learn more about Find-A-Code</small>
  </a>
          </div>

        </li>

      
        <li class="mega" style="margin-left:10px;margin-right:10px;width:180px;">
          <a href="/demo/" class="menu_video"><span style="font-size:16px;font-weight:bold;">See Product Video</span></a>
        </li>
        <li class="mega" style="width:120px;">
          <a href="/account/trial-setup.php"><span style="font-size:16px;font-weight:bold;">Free Trial</span></a>
        </li>
        <li class="mega" style="width:100px;">
          <a href="/account/subscribe.php"><span style="font-size:16px;font-weight:bold;">Pricing</span></a>
        </li>
        <li class="mega" style="width:100px;">
          <a href="/signin.html"><span style="font-size:16px;font-weight:bold;">Sign In</span></a>
        </li>

              
      </ul>

    </div>  <!-- end menu div -->
    
  </div> <!-- end header_body div -->

   
  <div style="clear:both;"></div>
  <div id='header_signin' style="display:none;clear:both;text-align:center;height:155px;padding-top:15px;padding-bottom:5px;width:900px;border:1px;border-radius:10px;background-color:white;margin:10px auto;">
    <div style="float:left;width:410px;">
    <h2>Sign in to Find-A-Code</h2>
    <form action='https://www.findacode.com/' method='post' style="margin:0px 0px 5px 0px;">
      <input type='hidden' name='signin' value='true' />
      <input type='hidden' name='orig_page' value='/' />
            <table border='0'>
        <tr><td class='tdr' style='vertical-align:middle;'>Email Address:</td><td><input type='text' name='id' id='main_signin' style='width:200px;' /></td></tr>
        <tr><td class='tdr' style='vertical-align:middle;'>Password:</td><td><input type='password' name='password' style='width:200px;' />
          <span class='ui-widget-button ui-corner-all' onclick="$('#password_dialog').dialog('open');" style='vertical-align:text-bottom;'><span class='ui-icon ui-icon-help' title="Password help"></span></span>
        </td></tr>
        <tr><td></td><td><input type='submit' class="css_button" value='Sign In' style="width:108px;font-size:15px;font-weight:bold;" />&nbsp;&nbsp;<a  style='display:inline;' href='/lost-password.html'>Lost Password?</a></td></tr>
      </table>
      <div id='password_dialog' title='Password Help' style='display:none;'>
        <p>Enter the email address and password you used when creating your account to sign in.</p>
        <p>Don't remember your password? <a href='/lost-password.html' style='white-space:nowrap;font-weight:bold;'>Click here to reset it.</a></p>
      </div>
    </form>
    </div>
    <div style="float:right;margin:-15px 10px 0px 0px;">
      <a href='javascript:void(0);' onclick='signin_popclose();return false;' style="font-weight:bold;font-size:24px;">&times;</a>
    </div>
    <div style="float:right;width:400px;margin-right:50px;">
      <h2>Or</h2>
      <button type="button" class="css_button" onclick="window.location='/account/subscribe.php';" style="font-size:15px;font-weight:bold;"> Subscribe </button>
      <p style="text-align:center;">
      Subscribe to Find-A-Code starting from $4.95 per month.<br />Purchase a year at a time or select convenient monthly payments.</p>
    </div>
    <div style="clear:both;"></div>
  </div>
   
  
  
</div> <!-- end header div -->


  <div id="page_background" class="" style="clear:both;position:fixed;top:87px;width:100%;background:#eee url('/static/v1a/images/gray_jean.png');z-index:4;">
  <div id="body_inbetween_line" class="" style="width:960px;z-index:4;margin:3px auto">

        <div id="body_breadcrumbs" class="body_breadcrumbs" style="margin:0px;margin-top:2px;">    </div>  <!-- end body_breadcrumbs -->    <div id="body_date_picker" style="margin:0px;margin-left:15px;margin-top:1px;">Viewing:&nbsp; Mar 20, 2018    </div>  <!-- end body_date_picker -->    <div id="body_code_lists" class="body_code_lists" style="margin:0px;margin-top:1px;">    </div>  <!-- end body_code_lists -->    <div style="clear:both;"></div>
      </div> <!-- end body_top_line -->
    </div> <!-- end body_top_line -->
      

<div class="body_section" style="padding-top:110px;">
  
  <div id="body" class="body_content" style="margin-top:5px;padding-top:25px;">
  
    <noscript>
      <p class="ui-state-highlight" style="padding:5px;">
      <b>Important:</b> FindACode.com uses Javascript to provide a rich, interactive user experience. We have detected that your browser either does not support Javascript or has been configured to not allow it.
      To use FindACode.com, you will need to either change your Javascript settings or use a different web browser.
      </p>
    </noscript>

<h2 id="home_h2"><a href="/icd-10-cm/">ICD-10-CM Codes</a> - <a href="/cpt/">CPT Codes</a> - <a href="/hcpcs/">HCPCS Codes</a> - <a href="/icd-10-pcs/">ICD-10-PCS Codes</a> - <a href="/index.html">Online Encoder</a></h2>
<div class="hero_unit" style="position:relative;">
  <div style="position:absolute;top:15px;right:-79px;width:132px;height:222px;background-image:url('/static/v1a/images/woman-pointing-2.png');"></div>

  

  <h1>Medical coding &amp; billing made easy</h1>
  
       <script type='text/javascript'>           
        $(function(){
          $('#homepageSearchDropdown').formactionswitcher({
            width:62,
            cookie_name:'hpdd',
            position: { my : "top+15", at: "bottom center" },
            require_selection: false,
          });
          $('#homepageSearchDropdown').siblings('.placeholder').remove();
        });
     </script>
           <style type='text/css'>
      #homepageSearchDropdown-button {
        background-color: transparent; 
        border:1px solid transparent;
        padding:3px 0px;
      }
      #homepageSearchDropdown-button:hover {
        background-color: #4F226C; 
      }
      #homepageSearchDropdown-button .ui-selectmenu-icon.ui-icon {
        background-image: url('/static/jquery/jquery-ui-1.12.1/images/ui-icons_ffffff_256x240.png');
      }
            #homepageSearchDropdown-menu .search_option.search {
        background: #FFF url('/static/images/icons/Search-purple-20px.png') no-repeat 4px center;;
        padding: 5px 0px 5px 30px;
        width:242px;
      }
      #homepageSearchDropdown-menu .search_option.search.ui-state-active {
        background: #4F226C url('/static/images/icons/Search-white-20px.png') no-repeat 4px center;
      }
            #homepageSearchDropdown-menu .search_option.clickadex {
        background: #FFF url('/static/images/icons/Clickadex-purple-20px.png') no-repeat 4px center;;
        padding: 5px 0px 5px 30px;
        width:242px;
      }
      #homepageSearchDropdown-menu .search_option.clickadex.ui-state-active {
        background: #4F226C url('/static/images/icons/Clickadex-white-20px.png') no-repeat 4px center;
      }
            #homepageSearchDropdown-menu .search_option.cpp {
        background: #FFF url('/static/images/icons/CommercialPayer-purple-20px.png') no-repeat 4px center;;
        padding: 5px 0px 5px 30px;
        width:242px;
      }
      #homepageSearchDropdown-menu .search_option.cpp.ui-state-active {
        background: #4F226C url('/static/images/icons/CommercialPayer-white-20px.png') no-repeat 4px center;
      }
            #homepageSearchDropdown-menu .search_option.dmepos {
        background: #FFF url('/static/images/icons/DMEPOS-purple-20px.png') no-repeat 4px center;;
        padding: 5px 0px 5px 30px;
        width:242px;
      }
      #homepageSearchDropdown-menu .search_option.dmepos.ui-state-active {
        background: #4F226C url('/static/images/icons/DMEPOS-white-20px.png') no-repeat 4px center;
      }
            #homepageSearchDropdown-menu .search_option.drugs {
        background: #FFF url('/static/images/icons/Drugs-purple-20px.png') no-repeat 4px center;;
        padding: 5px 0px 5px 30px;
        width:242px;
      }
      #homepageSearchDropdown-menu .search_option.drugs.ui-state-active {
        background: #4F226C url('/static/images/icons/Drugs-white-20px.png') no-repeat 4px center;
      }
            #homepageSearchDropdown-menu .search_option.labs {
        background: #FFF url('/static/images/icons/LabTests-purple-20px.png') no-repeat 4px center;;
        padding: 5px 0px 5px 30px;
        width:242px;
      }
      #homepageSearchDropdown-menu .search_option.labs.ui-state-active {
        background: #4F226C url('/static/images/icons/LabTests-white-20px.png') no-repeat 4px center;
      }
            </style>
      <style type='text/css'>
  #search_hp_form .ui-selectmenu-text img {
    height:40px;
  }
  </style>
  <div id="search_div" style="margin:30px 0px 15px;text-align:center;">
    <form action="/search/search.php" method="get" name="search_hp_form" id="search_hp_form" class="search_form" style="width:565px;height:44px;margin:2px auto;padding-bottom:15px;border-radius:10px;">
      <table>
      <tr>
        <td style="vertical-align:middle;width:480px;height:52px;">
          <input type="text" name="str" id="search_box" class="autocomplete" style="border:1px solid white;border-radius:5px;font-size:20px;width:470px;font-weight:normal;padding:7px 5px 4px;" placeholder="enter a code or keywords" />
        </td>
        
        <td style="vertical-align:middle;width:70px;height:50px;">
              <select id='homepageSearchDropdown' style='display:none'>
              <option 
                    value='search'  
                    data-href="/search/search.php" 
                    data-selected-img="/static/images/icons/Search-white-50px.png" 
                    selected='selected' 
                  >
          Code/Keyword Search        </option>
              <option 
                    value='clickadex'  
                    data-href="/tools/click-a-dex.php" 
                    data-selected-img="/static/images/icons/Clickadex-white-50px.png" 
                     
                  >
          Index Search (Click-A-Dex&trade;)        </option>
              <option 
                    value='cpp'  
                    data-href="/tools/commercial-payers/" 
                    data-selected-img="/static/images/icons/CommercialPayer-white-50px.png" 
                     
                  >
          Commercial Payer Policy Search        </option>
              <option 
                    value='dmepos'  
                    data-href="/hcpcs/hcpcs-dme-product-search.html" 
                    data-selected-img="/static/images/icons/DMEPOS-white-50px.png" 
                     
                  >
          DMEPOS Search        </option>
              <option 
                    value='drugs'  
                    data-href="/drugs/" 
                    data-selected-img="/static/images/icons/Drugs-white-50px.png" 
                     
                  >
          Drugs Search        </option>
              <option 
                    value='labs'  
                    data-href="/medical-lab-tests/" 
                    data-selected-img="/static/images/icons/LabTests-white-50px.png" 
                     
                  >
          Lab Tests Search        </option>
                    <option value='' data-href="/news/new-enhancements-to-find-a-code-search-bar.html" data-selected-img="">(What is this?)</option>
          </select>
              <div class='placeholder' style='display:inline-block;padding:3px;height:47px;width:62px;'>
              <img src='/static/images/icons/Search-white-50px.png' style='height:40px;margin-top:1px;margin-left:-2px;;' />
            </div>
        </td>
      </tr>
      </table>
    </form>
    <div style="margin-top:5px;">
      <a href="/search" id="hero_search_link"><span style="font-size:13px;">Find-A-Code Comprehensive Search</span></a>
    </div>
  </div>
  
  <div id="tool_buttons_div" style="margin:25px -10px 0px;padding:2px;text-align:center;">
    <div class="tools_btn_div click_a_dex_div" onclick="window.location.href='/tools/click-a-dex.php';" title="Search using code set indexes">
      Click-A-Dex&trade;
    </div>
    <div class="tools_btn_div map_a_code_div" onclick="window.location.href='/tools/map-a-code';" title="Code set mapping, crosswalks">
      Map-A-Code&trade;
    </div>
    <div class="tools_btn_div ncci_edits_div" onclick="window.location.href='/tools/ncci-check.php';" title="Validate CPT & HCPCS code combinations">
      NCCI Validator&trade;
    </div>
    <div class="tools_btn_div code_a_note_div" onclick="window.location.href='/tools/code-a-note';" title="Instantly encode provider notes">
      Code-A-Note&trade;
    </div>
    <div class="tools_btn_div build_a_code_div" onclick="window.location.href='/tools/build-a-code.php';" title="Step-by-step coding">
      Build-A-Code&trade;
    </div>
    <div class="tools_btn_div browse_a_code_div" onclick="window.location.href='/tools/browse-a-code.php';" title="Easy code set navigation">
      Browse-A-Code&trade;
    </div>
    <div class="tools_btn_div scrub_a_claim_div" onclick="window.location.href='/scrubber/scrubber.php';" title="Clean claims = fewer denials">
      Scrub-A-Claim&trade;
    </div>
    <div class="tools_btn_div find_a_npi_div" onclick="window.location.href='/tools/npi-lookup.html';" title="Fast provider lookup">
      Find-A-NPI&trade;
    </div>
    <div style="clear:both;"></div>  
  </div>

</div>


<div id="sliderFrame">
  <div id="slider">
      <a href="admin/slider-click.php?id=18&aid=0&uid=0&page=https%3A%2F%2Fwww.findacode.com%2Faccount%2Fsubscribe.php" target="_blank">
        <b data-src="https://content.findacode.com/images/sliders/HCC-Coder.png" data-alt="">Image Slider</b>
      </a>
      <a href="admin/slider-click.php?id=29&aid=0&uid=0&page=https%3A%2F%2Fwww.findacode.com%2Faboutus%2Fceus-training.html" target="_blank">
        <b data-src="https://content.findacode.com/images/sliders/Free-AAPC-CEUs-2-7-2018-FAC.png" data-alt="">Image Slider</b>
      </a>
      <a href="admin/slider-click.php?id=17&aid=0&uid=0&page=https%3A%2F%2Finstacode.com%2F%2Fmips-training-made-simple-0" target="_blank">
        <b data-src="https://content.findacode.com/images/sliders/MIPS-Banner.png" data-alt="">Image Slider</b>
      </a>
      <a href="admin/slider-click.php?id=30&aid=0&uid=0&page=https%3A%2F%2Fwww.findacode.com%2Fevents.html" target="_blank">
        <b data-src="https://content.findacode.com/images/sliders/AAPC-2018-orlando.png" data-alt="">Image Slider</b>
      </a>
      <a href="admin/slider-click.php?id=31&aid=0&uid=0&page=https%3A%2F%2Fwww.innoventrum.com%2Fcatalog%2F" target="_blank">
        <b data-src="https://content.findacode.com/images/sliders/Innoventrum-Magazine-Banner-FAC.png" data-alt="">Image Slider</b>
      </a>
      <a href="admin/slider-click.php?id=10&aid=0&uid=0&page=%2Faccount%2Fadd-ons%2Fcommercial-payer-policies" target="_blank">
        <b data-src="https://content.findacode.com/images/sliders/Commercial-payer-policies-banner.png" data-alt="">Image Slider</b>
      </a>
  </div>
</div>


<div id="news" style="margin-top:30px;padding:15px;">
  <div class="ocarousel" data-ocarousel-transition="fade" data-ocarousel-period="5000" style="width:100%;">
    <div style="display:inline;float:right;width:70px;text-align:right;padding-top:13px;">
      <span style="font-style:italic;"><a href="/news/index.html" style="font-size:16px;text-decoration:underline;">archives...</a></span>
    </div>
    <div class="ocarousel_window" style="position:relative;float:right;width:640px;height:55px;padding-top:10px;overflow:hidden;text-align:left;font-size:20px;font-weight:bold;">
      <div style="margin:0;padding:0;width:640px;height:55px;line-height:48px;z-index:0;"><span style="display: table-cell;vertical-align: middle;line-height:normal;"><a href="/news/free-medical-coding-q-a-webinar-3-22-18.html" style="color:#58237B;">Free Medical Coding Q&A Webinar 3/22/18</a></span></div><div style="margin:0;padding:0;width:640px;height:55px;line-height:48px;z-index:0;"><span style="display: table-cell;vertical-align: middle;line-height:normal;"><a href="/news/new-enhancements-to-find-a-code-search-bar.html" style="color:#58237B;">New enhancements to Find-A-Code search bar!</a></span></div><div style="margin:0;padding:0;width:640px;height:55px;line-height:48px;z-index:0;"><span style="display: table-cell;vertical-align: middle;line-height:normal;"><a href="/news/have-you-done-an-in-office-audit-do-you-know-what-that-is.html" style="color:#58237B;">Have you done an in office audit? Do you know what that is?</a></span></div><div style="margin:0;padding:0;width:640px;height:55px;line-height:48px;z-index:0;"><span style="display: table-cell;vertical-align: middle;line-height:normal;"><a href="/news/cms-releases-update-to-e-m-documentation-requirements-in-a-teaching-facility.html" style="color:#58237B;">CMS Releases Update to E&M Documentation Requirements in a Teaching Facility</a></span></div><div style="margin:0;padding:0;width:640px;height:55px;line-height:48px;z-index:0;"><span style="display: table-cell;vertical-align: middle;line-height:normal;"><a href="/news/medicare-using-private-payor-prices-to-set-payment-rates-for-clinical-diagnostic-laboratory-tests-starting-january-2018.html" style="color:#58237B;">Medicare Using Private Payor Prices to Set Payment Rates for Clinical Diagnostic Laboratory Tests Starting January 2018</a></span></div>    </div>
    <div style="display:inline;width:250px;">
      <span style="font-weight:normal;color:#58237B;"><a href="blog-posts.php" style="font-size:22px;font-weight:bold;margin-right:15px;">News</a></span><div class="ocarousel_indicators" style="display:inline;"></div>
    </div>
  </div>
</div>

    
<div id="quick_links" class="home_panel" style="margin-top:10px;margin-bottom:10px;padding:0px;border:none;">
    <div class="home_panel_title" onclick="togglePanel('quick_links');" style="cursor:pointer">
    <span style="display:inline-block; vertical-align:middle;">Find-A-Code Classic View&nbsp; <span style="font-size:12px">(<u>click here</u>)</span></span>
  </div>
  <div class="home_panel_body" style="padding:10px 0px 10px 15px;display:none;">
  
    <div class="page_box">
      <div class="page_box_title">
        <b>Code Sets</b>
      </div>
      <div class="page_box_content" style="height:620px;">
        <div class="page_category page_category_first">
  <span class='fac-icon fac-icon-stethescope22'></span>&nbsp;Diagnosis (Dx)&nbsp;
</div>
<a href="/icd-10-cm/icd-10-cm-diagnosis-codes-set.html" class="page_box_link" title="ICD-10-CM Diagnosis Codes">
  ICD-10-CM <small>- 2016 Code Set</small>
</a>
<a href="/drg/drg-diagnosis-related-group-codes.html" class="page_box_link" title="DRG - Diagnosis Related Groups">
  DRG <small>- Diagnosis Related Groups</small>
</a>
<a href="/icd-9/icd-9-cm-diagnosis-codes.html" class="page_box_link" title="ICD-9-CM Diagnosis Codes">
  ICD-9-CM <small>- Volumes 1 &amp; 2</small>
</a>

<div class="page_category">
  <span class='fac-icon fac-icon-syringe2-22'></span>&nbsp;Procedure (Tx) &amp; Drugs (Rx)&nbsp;
</div>
<a href="/cpt/cpt-procedure-codes.html" class="page_box_link" title="CPT Procedure Codes">
  CPT<small><sup>&reg;</sup></small> <small>- Level I Codes &amp; Modifiers</small>
</a>
<a href="/hcpcs/hcpcs-supply-dme-codes.html" class="page_box_link" title="HCPCS Supply, DME &amp; Procedure Codes">
  HCPCS <small>- Level II Codes &amp; Modifiers</small>
</a>
<a href="/dental-codes/dental-codes-ada-cdt.html" class="page_box_link" title="CDT Dental D Codes">
  CDT<small><sup>&reg;</sup></small> Codes <small>- Dental "D" Codes</small>
</a>
<a href="/icd-10-pcs/icd-10-pcs-procedure-codes-set.html" class="page_box_link" title="ICD-10-PCS Procedure Codes">
  ICD-10-PCS <small>- 2016 Code Set</small>
</a>
<a href="/icd-9/icd-9-v3-procedure-codes.html" class="page_box_link" title="ICD-9 vol3 Procedure Codes">
  ICD-9 Vol 3 <small>- (Inpatient Only)</small>
</a>
<a href="/apc/apc-ambulatory-payment-classification-codes.html" class="page_box_link" title="APC - Ambulatory Patient Classifications">
  APC <small>- Ambulatory Payment Classifications</small>
</a>
<a href="/ndc" class="page_box_link" title="NDC - National Drug Codes">
  NDC <small>- National Drug Codes</small>
</a>


<div class="page_category">
  <span class='fac-icon fac-icon-other-code-sets'></span>&nbsp;Other Code Sets&nbsp;
</div>
<a href="/other-medical-code-sets.html" class="page_box_link" title="Other Medical Code Sets">
  Other Medical Code Sets
</a>

<div class="page_category">
  <span class='fac-icon fac-icon-tool_clipboard'></span>&nbsp;Forms&nbsp;
</div>
<a href="/cms1500-claim-form/cms1500-claim-form.html" class="page_box_link" title="CMS1500 Claim Form">
  CMS1500 - <small>Claim Form, Codes, &amp; Info</small>
</a>
<a href="/ub04-claim-form/ub04-cms1450-claim-form.html" class="page_box_link" title="UB04/CMS1450 Claim Form">
  UB04/CMS1450 - <small>Form, Codes, &amp; Info</small>
</a>
<a href="https://instacode.com/store/complete-easy-hipaa-compliance" class="page_box_link" target="_blank" title="HIPAA Forms">HIPAA Forms - <small>45 New Forms!</small>
</a>
<a href="/medicare/forms/abn.html" class="page_box_link" title="Medicare Advance Beneficiary Notification of Noncoverage Form">
  ABN - <small>Advance Beneficiary Notification</small>
</a>
<a href="/medicare/forms/appeals.html" class="page_box_link" title="Medicare Appeals Forms">
  Medicare Appeals Forms
</a>
<a href="/medicare/forms/index.html" class="page_box_link" title="Other Medicare Forms">
  Other Medicare Forms
</a>      </div>
    </div>

    <div class="page_box">
      <div class="page_box_title">
        <b>Coding Information</b>
      </div>
      <div class="page_box_content" style="height:620px;">
        <div class="page_category page_category_first">
  <span class='fac-icon fac-icon-khelpcenter'></span>&nbsp; Helps &amp; Guides&nbsp;
</div>
<a href="/aboutus/tutorials.html" class="page_box_link" title="Find-A-Code Tutorials">
  Find-A-Code&trade; Tutorials
</a>
<a href="/cms1500-claim-form/cms1500-claim-form.html" class="page_box_link" title="CMS1500 Claim Form Guides and Instructions">
  CMS1500 Instructions <small>02/12 Form</small>
</a>    
<a href="/icd-10-cm/icd-10-cm-guidelines.html" class="page_box_link" title="ICD-10-CM Official Guidelines for Coding and Reporting">
  ICD-10-CM Official Guidelines <span class="new_item">NEW!</span>
</a>
<a href="/icd-9/icd-9-cm-guidelines.html" class="page_box_link" title="ICD-9-CM Official Guidelines for Coding and Reporting">
  ICD-9-CM Official Guidelines
</a>
<a href="/e&m-codes.html" class="page_box_link" title="E&M Guidelines, AMA E/M Guidelines, Medicare Evaluation and Management Codes Guide">
  E&amp;M Guides <small>- AMA Green Pages, etc.</small> 
</a>
<!--
<a href="/cpt/cpt-e-m-guidelines-manuals.html" class="page_box_link" title="AMA E and M Guidelines">
  AMA's E&amp;M Guidelines&nbsp;<small><small>(Green Pages)</small></small> 
</a>
<a href="/cpt/integrating-npp-into-e-m.html" class="page_box_link" title="Integrating NPP into E/M for Compliance and Quality Care Guide">
  Integrating NPP into E&amp;M
</a>
-->
<div class="page_category">
  <span class='fac-icon fac-icon-knode'></span>&nbsp;Newsletters&nbsp;
</div>
<a href="/cpt/cpt-assistant/index.html" class="page_box_link" title="AMA's CPT Assistant Newsletter">
  CPT<sup><small>&reg;</small></sup> Assistant <small>+Archives</small>
</a>
<a href="/medicare/medicare-quarterly-provider-compliance-newsletter.html" class="page_box_link" title="Medicare's Provider Compliance Newsletter">
  Medicare Provider Compliance
</a>
<a href="/aha-coding-clinic/" class="page_box_link" style='white-space:nowrap;'>
  AHA Coding Clinic<sup><small>&reg;</small></sup> <small>ICD9/10 &amp; HCPCS</small>
</a>
<a href="/decision-health/" class="page_box_link" title="Decision Health Newsletter Archive - Coder Pink Sheets, Part-B News, Answer Books">
  DecisionHealth<sup><small>&reg;</small></sup> <small>- Pink Sheets, Part B</small>
</a>

<div class="page_category">
  <span class='fac-icon fac-icon-bookcase'></span>&nbsp;Medicare Manuals &amp; Guides&nbsp;
</div>
<a href="/medicare/pub100-manuals.html" class="page_box_link" title="Medicare PUB100 Manuals &amp; Documents">
  CMS Manuals <small>- PUB 100</small>
</a>
<a href="/medicare/e-m-guidelines-manuals.html" class="page_box_link" title="Medicare E&amp;M Guidelines">
  E&amp;M Guidelines &amp; Procedures
</a>
<a href="/pdf.html?id=MCRP" class="page_box_link" title="Medicare Claim Review Programs">
  Medicare Claim Review Programs
</a>
<a href="/medicare/policies-guidelines/medicare-contractor-list.php" class="page_box_link" title="Medicare Contractors, LCDs (Local Coverage Determinations, and Articles">
  LCDs &amp; Articles <small>- by Contractor</small>
</a>
<a href="/medicare/ncd-national-coverage-determinations.html" class="page_box_link" title="Medicare NCDs (National Coverage Determinations)">
  NCDs <small>- National Coverage Determinations</small>
</a>
<a href="/medicare/pqri/index.html" class="page_box_link" title="Medicare PQRI - Physician Quality Reporting Initiative">
  PQRS Program
</a>
<a href="/medicare/medicare-info.html" class="page_box_link" style="margin-bottom:5px;" title="Medicare PUB100 Manuals &amp; Documents">
  More... <small>(Forms, FAQs, NCCI, etc.)</small>
</a>

<div class="page_category">
  <span class='fac-icon fac-icon-information'></span>&nbsp;Information&nbsp;
</div>
<a href="/medical-coding/healthcare-legislation.html" class="page_box_link" title="Medical Coding - Healthcare Legislation">
  Healthcare Legislation
</a>
<a href="/dictionaries/dorlands-appendix.php" class="page_box_link" title="Dorlands Dictionary Appendices">
  Dorland's Dictionary Appendices
</a>
<a href="/dictionaries/stedmans-appendices.html" class="page_box_link" title="Stedmans Dictionary Appendices">
  Stedman's Dictionary Appendices
</a>
<a href="/medical-coding-resources.html" class="page_box_link" title="Medical Coding and Billing Links and Resources">
  More Links and Resources
</a>
      </div>
    </div>

    <div class="page_box" style="margin-right:0px">
      <div class="page_box_title">
        <b>Coding Tools</b>
      </div>
      <div class="page_box_content" style="height:620px;">
        
<div class="page_category page_category_first">
  <span class='fac-icon fac-icon-viewmag'></span>&nbsp;Search&nbsp;
</div>
<a href="/search/search.php" class="page_box_link" title="FindACode Medical Billing Code Search">
  Find-A-Code&trade; Search <small>- Simple search!</small>
</a>
<a href="/tools/browse-a-code.php" class="page_box_link" title="Medical Billing and Coding - Browse Codes">
  Browse-A-Code&trade; <small>- Fast &amp; fun!</small>
</a>
<a href="/tools/click-a-dex.php" class="page_box_link" title="Medical Billing Code Index Search">
  Click-A-Dex&trade; <small>- Fast index searching.</small>
</a>
<a href="/tools/build-a-code.php" class="page_box_link" title="Build a Medical Billing Code List">
  Build-A-Code&trade;  <small>- Code list builder.</small>
</a>
<a href="/tools/map-a-code" class="page_box_link" title="ICD-10 GEMs crosswalks, bridge to ICD-9 Codes">
  Map-A-Code&trade; <small>- Crosswalks</small>
</a>
<a href="/tools/npi-lookup.html" class="page_box_link" title="NPI Lookup - National Provider Identification Number Lookup">
  Find-A-NPI&trade; <small>- Quick NPI Look-Up</small> 
</a><div class="page_category">
  <span class='fac-icon fac-icon-mytools'></span>&nbsp;My Tools&nbsp;
</div>
<a href="/my-codes.php" class="page_box_link" title="Medical Code Details and Fees">
  My Code Lists <small>- Code Details &amp; Fees.</small>
</a>
<!--a href="/tools/my-code-notes.php" class="page_box_link" title="Custom Medical Code Notes">
  My Code Notes <small>- Your code notes.</small>
</a-->
<a href="/tools/code-lists-manage.php" class="page_box_link" title="Customized Lists of Medical Codes">
  Manage Code Lists
</a>
<a href="/account/index.php" class="page_box_link" title="My Find-A-Code Account">
  My Account <small>- Personalize Find-A-Code.</small>
</a>
<a href="/tools/superbill-builder/" class="page_box_link" title="Create Suberbills">
  SuperBill Builder <span class="new_item">NEW!</span>
</a>

<!-- <a href="/pqri-wizard/" class="page_box_link" title="PQRIwizard(SM)">
  PQRI<i>wizard</i><sup style='line-height:0px'> <small>SM</small></sup> - <small>Submit to PQRS online!</small>
</a> -->
<!--<a href="/tools/my-notes.php" class="page_box_link" title="Custom Medical Coding Notes">
  My Other Notes <small>- Your other notes.</small>
</a>-->

<div class="page_category">
  <span class='fac-icon fac-icon-korgac'></span> Scrubbing &amp; Validation&nbsp;
</div>
<a href="/tools/code-a-note" class="page_box_link" title="Code-A-Note - Code Suggestion Engine">
  Code-A-Note&trade; <small>- Suggestion Engine</small> 
</a>
<a href="/tools/drg-grouper-icd10/" class="page_box_link" title="MS-DRG Grouper">
  MS-DRG Grouper <small>- ICD-9 &amp; ICD-10 </small>
</a>
<a href="/scrubber/scrubber.php" class="page_box_link" title="Scrub-A-Claim&trade; Professional Grade Claim Scrubber">
  Scrub-A-Claim&trade; <small>- Claim Scrubber</small>
</a>
<a href="/tools/ncci-check.php" class="page_box_link" title="NCCI Edits Validation for Medical Billing Codes - Non-Facility">
  NCCI Edit Validator <small>- NON-Facility Edition</small>
</a>
<a href="/tools/ncci-check-facility.php" class="page_box_link" title="NCCI Edits Validation for Medical Billing Codes - Facility">
  NCCI Edit Validator <small>- FACILITY Edition</small>
</a>
<div class="page_category">
  <img src="/static/images/education.png" alt="Education icon" /> Education &amp; Training&nbsp;
</div>
<a href="/anatomy-physiology-online/" class="page_box_link" title="Anatomy and Physiology Online for Coders">
  Anatomy/Physiology Online for Coders
</a>
<a href="/medical-coding-billing-courses.html" class="page_box_link" title="Medical Coding and Billing Courses and Training">
  Coding Courses
</a>
<a href="/anatomy-and-physiology.html" class="page_box_link" title="Anatomy and Physiology Study Guides, Tools and Games">
  Anatomy &amp; Physiology
</a>
<a href="/videos.html" class="page_box_link" title="ICD-10 Videos">
  ICD-10 Videos <small>- Funny!</small>
</a>
      
      </div>
    </div>

    <div style="clear:both;"></div>

  </div>
</div>


<div id="features" class="home_panel" style="margin-bottom:10px;">
  <div class="home_panel_title" onclick="togglePanel('features');" style="cursor:pointer">
    <span style="display:inline-block; vertical-align:middle;">Full Site Features</span>
  </div>
  <div class="home_panel_body" style="display:none;">
    <img src="/images/v1a/green-checks.jpg" style="float:right;margin:15px 10px 15px 15px;" alt="ICD Codes, CPT Codes, ICD 10 Codes" />
    <h2>Features of the Find-A-Code Online Encoder Solution</h2>
    
  <br />
  <b>Code Sets:</b>
  <ul>
  <li><a href="#cpt" class="scroll">CPT<small><sup>&reg;</sup></small> Procedure Codes</a></li>
  <li><a href="#cpt-mod" class="scroll">CPT<small><sup>&reg;</sup></small> Modifier Codes</a></li>
  <li><a href="#hcpcs" class="scroll">HCPCS Supply, DME & Procedure Codes</a></li>
  <li><a href="#hcpcs-mod" class="scroll">HCPCS Modifier Codes</a></li>
  <li><a href="#icd-10-cm" class="scroll">ICD-10-CM Diagnosis Codes</a></li>
  <li><a href="#icd-10-pcs" class="scroll">ICD-10-PCS Procedure Codes</a></li>
  <li><a href="#icd-9" class="scroll">ICD-9 v1 Diagnosis Codes</a></li>
  <li><a href="#icd-9-v3" class="scroll">ICD-9 v3 Procedure Codes</a></li>
  <li><a href="#abc" class="scroll">ABC Codes</a></li>
  <li><a href="#drg" class="scroll">DRG (Diagnosis Related Group) Codes</a></li>
  <li><a href="#apc" class="scroll">APC (Ambulatory Payment Classification) Codes</a></li>
  <li><a href="#apc-status" class="scroll">APC Status Indicator Codes</a></li>
  <li><a href="#asc-payment" class="scroll">ASC Payment Indicator Codes</a></li>
  <li><a href="#cms1500-place-of-service" class="scroll">CMS1500 Place of Service Codes</a></li>
  <li><a href="#cms1500-condition" class="scroll">CMS1500 Condition Codes</a></li>
  <li><a href="#ub04-condition" class="scroll">UB04 Condition Codes</a></li>
  <li><a href="#ub04-revenue" class="scroll">UB04 Revenue Codes</a></li>
  <li><a href="#taxonomy" class="scroll">Provider Taxonomy Codes</a></li>
  <li><a href="#type-of-service" class="scroll">Type of Service (TOS) Codes</a></li>
  <li><a href="#betos" class="scroll">Berenson-Eggers Type of Service (BETOS) Codes</a></li>
  </ul>
  <br />
  
  <ul>
  
    <li><h2 class="h2list" id="cpt">CPT<small><sup>&reg;</sup></small> Codes &amp; Descriptions</h2>
      <ul>
      <li>CPT Code and Full Description</li>
      <li>AMA Code Short and Medium Description</li>
      <li>AMA Guidelines</li>
      <li>Code Specific Icons</li>
      <li>AMA CPT Assistant - Searchable, (1990 - present)</li>
      <li>Payment Indicators (see below)</li>
      <li>SNOMED CT<small><sup>&reg;</sup></small> Relationships</li>
      <li>Code History</li>
      <li>Create multiple Customized, Location-based, Fee Schedules and Code Lists</li>
      <li>Fees for Facility and Non-Facility - By Modifier, Location-based and pre-Calculated for:
        <ul>
        <li>Medicare vs. My Fee Evaluation: Medicare Allowed Amount, 155%, 200%, Your Fee</li>
        <li>Medicare Participating - Assignment Accepted: Medicare Allowed Amount,Medicare 80%,	Patient Pays</li>
        <li>Medicare Non-Participating - Assignment Accepted: Medicare Allowed Amount, Medicare 80%, Patient Pays, Limiting Charge</li>
        <li>Medicare Non-Participating - Assignment NOT Accepted: Medicare Allowed Amount, Medicare 80%, Patient Pays, Limiting Charge</li>
        </ul>
      </li>
      <li>RVUs for Facility and Non-Facility - By Modifier, Location-based and pre-Calculated for:
        <ul>
        <li>Practitioner Work Component:
          <ul>
          <li>Practitioner Labor - Pre-Service, Intra-Service, Post-Service, Total Time</li>
          <li>Work RVU Components: National Unadjusted Work RVU, Work GPCI, Adjusted Work RVU</li>
          </ul>
        </li>
        <li>Practice Expense:
          <ul>
          <li>Clinical Labor - Direct Expense: Staff, Staff Rate, Pre Time, Intra Time, Post Time, Total Time</li>
          <li>Equipment - Direct Expense: Item, Purchase Price, Expected Life, Total Time</li>
          <li>Supplies - Direct Expense: Item, Unit Price, Quantity, Unit, Amount</li>
          <li>Indirect Expenses</li>
          <li>PE RVU Components: National Unadjusted PE RVU, PE GPCI, Adjusted PE RVU</li>
          </ul>
        </li>
        <li>Malpractice Component - National Unadjusted MP RVU, MP GPCI, Adjusted MP RVU</li>
        </ul>
      </li>
      <li>Tabular Drill-Down/Look-Up</li>
      <li>Keyword Search on Code, Description, Chapter/Section Notes</li>
      <li>New, Changed, Deleted Codes for years 2008 - current year</li>
      <li>Notes &amp; Guidelines: Chapter, Section, Code Level</li>
      <li>Customizable Notes - Enter your custom notations</li>
      <li>Code Alerts - New, Changed, Deleted Status</li>
      <li>Coding Tips - Tips, Articles, Medicare Bulletins</li>
      <li>Cross-A-Code&trade; (CPT to ICD-9, HCPCS, Modifiers, NCCI Edits Modifiers)</li>
      <li>NCCI Edits for Facility and Non-FACILITY with Modifier Notes for:
        <ul>
        <li>Code is Comprehensive Code of...</li>
        <li>Code is Component Code of...</li>
        <li>Code is Mutually Exclusive to...</li>
        </ul>
      </li>
      <li>Medicare Policies & Guidelines (NCDs, LCDs, Articles, APC Info)</li>
      <li>CPT &amp; HCPCS Modifiers</li>
      <li>Build-A-Code&trade; Code Builder Tool for CPT Codes</li>
      <li>Quickly Add Codes to custom Code Lists</li>
      <li>NCCI Edits Validator for CPT/HCPCS Codes</li>
      <li>NCCI Edits Validator - FACILITY Edition for CPT/HCPCS Codes</li>
      </ul>    
    </li>
    
    <li><h2 class="h2list" id="hcpcs">HCPCS Procedures/Lab/Supply/DME Codes</h2>
      <ul>
      <li>HCPCS Code and Full Description</li>
      <li>Code Short and Medium Description</li>
      <li>Code Specific Icons</li>
      <li>Payment Indicators (see below)</li>
      <li>Code History</li>
      <li>Create multiple Customized, Location-based, Fee Schedules and Code Lists</li>
      <li>Fees for Facility and Non-Facility - By Modifier, Location-based and pre-Calculated for:
        <ul>
        <li>Medicare vs. My Fee Evaluation: Medicare Allowed Amount, 155%, 200%, Your Fee</li>
        <li>Medicare Participating - Assignment Accepted: Medicare Allowed Amount,Medicare 80%,	Patient Pays</li>
        <li>Medicare Non-Participating - Assignment Accepted: Medicare Allowed Amount, Medicare 80%, Patient Pays, Limiting Charge</li>
        <li>Medicare Non-Participating - Assignment NOT Accepted: Medicare Allowed Amount, Medicare 80%, Patient Pays, Limiting Charge</li>
        </ul>
      </li>
      <li>RVUs for Facility and Non-Facility - By Modifier, Location-based and pre-Calculated for:
        <ul>
        <li>Practitioner Work Component:
          <ul>
          <li>Practitioner Labor - Pre-Service, Intra-Service, Post-Service, Total Time</li>
          <li>Work RVU Components: National Unadjusted Work RVU, Work GPCI, Adjusted Work RVU</li>
          </ul>
        </li>
        <li>Practice Expense:
          <ul>
          <li>Clinical Labor - Direct Expense: Staff, Staff Rate, Pre Time, Intra Time, Post Time, Total Time</li>
          <li>Equipment - Direct Expense: Item, Purchase Price, Expected Life, Total Time</li>
          <li>Supplies - Direct Expense: Item, Unit Price, Quantity, Unit, Amount</li>
          <li>Indirect Expenses</li>
          <li>PE RVU Components: National Unadjusted PE RVU, PE GPCI, Adjusted PE RVU</li>
          </ul>
        </li>
        <li>Malpractice Component - National Unadjusted MP RVU, MP GPCI, Adjusted MP RVU</li>
        </ul>
      </li>
      <li>Tabular Drill-Down/Look-Up</li>
      <li>Keyword Search on Code, Description, Chapter/Section Notes</li>
      <li>New, Changed, Deleted Codes for 2008 - current year</li>
      <li>Notes &amp; Guidelines: Chapter, Section, Code Level</li>
      <li>Customizable Notes - Enter your custom notations</li>
      <li>Code Alerts - New, Changed, Deleted Status</li>
      <li>Coding Tips - Tips, Articles, Medicare Bulletins</li>
      <li>Cross-A-Code&trade; (HCPCS to ICD-9, CPT, Modifiers, NCCI Edits Modifiers)</li>
      <li>NCCI Edits for Facility and Non-FACILITY with Modifier Notes for:
        <ul>
        <li>Code is Comprehensive Code of...</li>
        <li>Code is Component Code of...</li>
        <li>Code is Mutually Exclusive to...</li>
        </ul>
      </li>
      <li>Medicare Policies & Guidelines (NCDs, LCDs, Articles, APC Info)</li>
      <li>HCPCS &amp; CPT Modifiers</li>
      <li>Build-A-Code&trade; Code Builder Tool for HCPCS Codes</li>
      <li>Quickly Add Codes to custom Code Lists</li>
      <li>NCCI Edits Validator for CPT/HCPCS Codes</li>
      <li>NCCI Edits Validator - FACILITY Edition for CPT/HCPCS Codes</li>
      </ul>
    </li>

    <li><h2 class="h2list" id="icd-10-cm">ICD-10-CM Diagnosis Codes, Descriptions, Includes, Excludes, &amp; Notes</h2>
      <ul>
      <li>ICD-10-CM Code and Full Description</li>
      <li>ICD-10-CM Official Guidelines</li>
      <li>ICD-10-CM Quick Reference Guide</li>
      <li>Code Specific Icons</li>
      <li>Tabular Drill-Down/Look-Up</li>
      <li>Index Search</li>
      <li>Keyword Search on Code, Description, Chapter/Section Notes (Includes/Excludes)</li>
      <li>Includes: Chapter, Section, Code Level</li>
      <li>Excludes1: Chapter, Section, Code Level</li>
      <li>Excludes2: Chapter, Section, Code Level</li>
      <li>Notes: Chapter, Section, Code Level</li>
      <li>Customizable Notes - Enter your custom notations</li>
      <li>Code Alerts - New, Changed, Deleted Status</li>
      <li>Coding Tips - Tips, Articles, Medicare Bulletins</li>
      <li>ICD-10 To ICD-9 Cross-A-Code&trade; (GEMs)</li>
      <li>Medicare ICD-10 Documents:
        <ul>
        <li>ICD-10 Overview ICD-10 Myths and Facts</li>
        <li>ICD-10 Basics for Medical Practices</li>
        <li>The ICD-10 Transition: An Introduction </li>
        <li>ICD-10 Overview Power Point </li>
        <li>Talking to Your Vendors About ICD-10 </li>
        <li>GEMs Fact Sheet </li>
        <li>GEMs/Crosswalks Basic FAQ </li>
        <li>GEMs/Crosswalks Technical FAQ </li>
        <li>GEMs for Technical Users </li>
        </ul>
      </li>
      <li>Build-A-Code&trade; Code Builder Tool for ICD-10-CM Codes</li>
      <li>Quickly Add Codes to custom Code Lists</li>
      </ul>
    </li>

    <li><h2 class="h2list" id="icd-10-pcs">ICD-10-PCS Procedure Codes (Plus the first ICD-10-PCS Code Builder Tool - Build-A-Code&trade;)</h2>
      <ul>
      <li>ICD-10-PCS Code and Full Description</li>
      <li>ICD-10-PCS Coding Guidelines</li>
      <li>Code Specific Icons</li>
      <li>Tabular Drill-Down/Look-Up</li>
      <li>Keyword Search on Code, Description, Chapter/Section Notes (Includes/Excludes)</li>
      <li>Includes: Chapter, Section, Code Level</li>
      <li>Excludes1: Chapter, Section, Code Level</li>
      <li>Excludes2: Chapter, Section, Code Level</li>
      <li>Notes: Chapter, Section, Code Level</li>
      <li>Customizable Notes - Enter your custom notations</li>
      <li>Code Alerts - New, Changed, Deleted Status</li>
      <li>Coding Tips - Tips, Articles, Medicare Bulletins</li>
      <li>ICD-10 To ICD-9 Cross-A-Code&trade; (GEMs)</li>
      <li>Build-A-Code&trade; Code Builder Tool for ICD-10-PCS Codes</li>
      <li>Quickly Add Codes to custom Code Lists</li>
      </ul>
    </li>
    
    <li><h2 class="h2list" id="icd-9">ICD-9-CM vol 1 Diagnosis Codes</h2>
      <ul>
      <li>ICD-9-CM Code and Full Description</li>
      <li>ICD-9-CM Code Short Description</li>
      <li>ICD-9-CM Official Guidelines</li>
      <li>Code Specific Icons</li>
      <li>Tabular Drill-Down/Look-Up</li>
      <li>Index Search (vol 2)</li>
      <li>Keyword Search on Code, Description, Chapter/Section Notes (Includes/Excludes)</li>
      <li>New, Changed, Deleted Codes for 2008 - current year</li>
      <li>Includes: Chapter, Section, Code Level</li>
      <li>Excludes: Chapter, Section, Code Level</li>
      <li>Notes: Chapter, Section, Code Level</li>
      <li>Customizable Notes - Enter your custom notations</li>
      <li>Code Alerts - New, Changed, Deleted Status</li>
      <li>Coding Tips - Tips, Articles, Medicare Bulletins</li>
      <li>ICD-9 To ICD-10 Cross-A-Code&trade; (GEMs)</li>
      <li>Cross-A-Code&trade; (ICD-9 to CPT and HCPCS)</li>
      <li>Medicare Policies & Guidelines (NCDs, LCDs, Articles)</li>
      <li>Build-A-Code&trade; Code Builder Tool for ICD-9-CM Codes</li>
      <li>Quickly Add Codes to custom Code Lists</li>
      </ul>
    </li>
    
    <li><h2 class="h2list" id="icd-9-v3">ICD-9-CM vol 3 Procedure Codes</h2>
      <ul>
      <li>ICD-9-CM v3 Code and Full Description</li>
      <li>ICD-9-CM Code Short Description</li>
      <li>Code Specific Icons</li>
      <li>Tabular Drill-Down/Look-Up</li>
      <li>Index Search (vol 3)</li>
      <li>Keyword Search on Code, Description, Chapter/Section Notes (Includes/Excludes)</li>
      <li>New, Changed, Deleted Codes for 2008 - current year</li>
      <li>Includes: Chapter, Section, Code Level</li>
      <li>Excludes: Chapter, Section, Code Level</li>
      <li>Notes: Chapter, Section, Code Level</li>
      <li>Customizable Notes - Enter your custom notations</li>
      <li>Code Alerts - New, Changed, Deleted Status</li>
      <li>Coding Tips - Tips, Articles, Medicare Bulletins</li>
      <li>ICD-9 To ICD-10 Cross-A-Code&trade; (GEMs)</li>
      <li>Build-A-Code&trade; Code Builder Tool for ICD-9-CM v3 Codes</li>
      <li>Quickly Add Codes to custom Code Lists</li>
      </ul>
    </li>

    <li><h3 class="h2list" id="drg">DRGs (Diagnosis-Related Groups)</h3>
      <ul>
      <li>Code Description</li>
      <li>DRG Relative Weight</li>
      <li>Length of Stay (Geometric/Arithmetic)</li>
      <li>Procedure Type</li>
      <li>DRG Payment Calculator (specific to your provider)</li>
      <li>Customizable Notes - Enter your custom notations</li>
      </ul>
    </li>
    
    <li><h2 class="h2list" id="apc">APCs (Ambulatory Payment Classifications)</h2>
      <ul>
      <li>Code Description</li>
      <li>Status Indicator</li>
      <li>APC Relative Weight</li>
      <li>Payment Rates</li>
      <li>APC Payment Calculator (specific to your CBSA)</li>
      <li>Customizable Notes - Enter your custom notations</li>
      <li id="apc-status">APC Status Indicators - list of all codes</li>
      <li id="asc-payment">ASC Payment Indicators - list of all codes</li>
      </ul>
    </li>
    
    <li><h2 class="h2list" id="taxonomy">Provider Taxonomy Codes</h2>
      <ul>
      <li>Code, specialty name, description, status, changes, notes</li>
      <li>Look up code information by code number</li>
      <li>Create a code by selecting it's attributes</li>
      <li>View all codes in a specific classification</li>
      <li>Full code lists for 2004-present (PDF format)</li>
      </ul>
    </li>
    
    <li><h2 class="h2list">Code Icons for:</h2>
      <ul>
      <li>New (CPT, HCPCS, ICD-9-CM, ICD-9-CM v3, ICD-10-CM, ICD-10-PCS)</li>
      <li>Changed (CPT, HCPCS, ICD-9-CM, ICD-9-CM v3, ICD-10-CM, ICD-10-PCS)</li>
      <li>Deleted (CPT, HCPCS, ICD-9-CM, ICD-9-CM v3, ICD-10-CM, ICD-10-PCS)</li>
      <li>Reactivated (CPT, HCPCS, ICD-9-CM, ICD-9-CM v3, ICD-10-CM, ICD-10-PCS)</li>
      <li>Age Edits (CPT)</li>
      <li>Maternity Edits (CPT, ICD-9-CM, ICD-9-CM v3)</li>
      <li>Newborn (ICD-9-CM, ICD-9-CM v3)</li>
      <li>Pediatric (ICD-9-CM)</li>
      <li>Adult (ICD-9-CM)</li>
      <li>Male Only (CPT, ICD-9-CM, ICD-9-CM v3)</li>
      <li>Female Only (CPT, ICD-9-CM, ICD-9-CM v3)</li>
      <li>Manifestation (ICD-9-CM)</li>
      <li>Code Also (ICD-9-CM, ICD-9-CM v3, ICD-10-CM, ICD-10-PCS)</li>
      <li>Code First (ICD-9-CM, ICD-9-CM v3, ICD-10-CM, ICD-10-PCS)</li>
      <li>Unspecified (ICD-9-CM, ICD-9-CM v3, ICD-10-CM, ICD-10-PCS)</li>
      <li>Includes (ICD-9-CM, ICD-9-CM v3, ICD-10-CM, ICD-10-PCS)</li>
      <li>Excludes (ICD-9-CM, ICD-9-CM v3)</li>
      <li>Excludes 1 (ICD-10-CM, ICD-10-PCS)</li>
      <li>Excludes 2 (ICD-10-CM, ICD-10-PCS)</li>
      <li>Add On (CPT)</li>
      <li>Mod 51 Exempt (CPT)</li>
      <li>Mod 63 Exempt (CPT)</li>
      <li>Moderate (Conscious) Sedation (CPT)</li>
      <li>Awaiting FDA Approval (CPT)</li>
      <li>AMA CPT Assistant Articles (CPT)</li>
      <li>Medicare: Not Payable (HCPCS)</li>
      <li>Medicare: Not Covered (CPT, HCPCS)</li>
      <li>Medicare: Not Covered by Statute (HCPCS)</li>
      <li>Medicare: Carrier Priced (CPT)</li>
      <li>Medicare: Carrier Determined Coverage (HCPCS)</li>
      <li>Medicare: Special Coverage Instructions Apply (CPT, HCPCS)</li>
      <li>APC Status Indicator A-Y (CPT, HCPCS)</li>
      <li>ASC Payment Indicator A2-Z3 (CPT, HCPCS)</li>
      <li>PQRI (CPT)</li>
      <li>PUB100 Reference (CPT)</li>
      </ul>
    </li>
    
    <li><h3 class="h2list">Payment Indicators for CPT<small><sup>&reg;</sup></small> &amp; HCPCS Codes</h3>
      <ul>
      <li>Medicare Coverage Indicator</li>
      <li>APC Status Indicator</li>
      <li>ACS Payment Indicator</li>
      <li>Status Code</li>
      <li>Global Days</li>
      <li>PC/TC Indicator (26)</li>
      <li>Multiple Procedures (51)</li>
      <li>Bilateral Surgery (50)</li>
      <li>Physician Supervisions</li>
      <li>Assistant Surgeon (80, 82)</li>
      <li>Co-Surgeons (62)</li>
      <li>Team Surgery (66)</li>
      <li>Non-Facility MUEs</li>
      <li>Facility MUEs</li>
      <li>Diagnostic Imaging Family</li>
      </ul>
    </li>
    
    <li><span class="h2list">Cross-A-Code&trade; (ICD-9 to CPT, CPT to ICD-9, etc.)</span>
      <ul>
      <li>CPT to HCPCS</li>
      <li>HCPCS to CPT</li>
      <li>CPT to Modifiers - Based on Medicare Payment Data</li>
      <li>HCPCS to Modifiers - Based on Medicare Payment Data</li>
      <li>CPT to NCCI Edits Modifiers - Based on Medicare Payment Data</li>
      <li>HCPCS to NCCI Edits Modifiers - Based on Medicare Payment Data</li>
      <li>CPT to CPT - Based on ASA CROSSWALK<small><sup>&reg;</sup></small> and ASA Reverse CROSSWALK<small><sup>&reg;</sup></small> Data</li>
      <li>ICD-9-CM to CPT - based on Medicare NCDs, LCDs, Articles</li>
      <li>CPT to ICD-9-CM - based on Medicare NCDs, LCDs, Articles</li>
      <li>ICD-9 to HCPCS - based on Medicare NCDs, LCDs, Articles</li>
      <li>HCPCS to ICD-9-CM - based on Medicare NCDs, LCDs, Articles</li>
      </ul>
    </li>
    
    <li><span class="h2list">Click-A-Dex&trade; Tool - Index Searching</span>
      <ul>
      <li>CPT Index - <i>Coming Soon</i></li>
      <li>HCPCS Index</li>
      <li>ICD-9-CM Index (v2)</li>
      <li>ICD-9-CM v3 Index</li>
      <li>ICD-10-CM index</li>
      </ul>
    </li>
    
    <li><span class="h2list">Build-A-Code&trade; Tool - Code Builder</span>
      <ul>
      <li>Build codes for:
        <ul>
        <li>CPT Codes</li>
        <li>HCPCS Codes</li>
        <li>ICD-9-CM Codes</li>
        <li>ICD-9-CM v3 Codes</li>
        <li>ICD-10-CM Codes</li>
        <li>ICD-10-PCS Codes</li>
        <li>ABC Codes Codes</li>
        </ul>
      </li>
      <li>View Code Description, RVU and Fee for each code built</li>
      <li>Add or Remove codes to any of your Fee Schedules/Code Lists</li>
      <li>Send codes in Builder List to NCCI Edits Validator</li>
      </ul>
    </li>

    <li><h3 class="h2list">NCCI Edits &amp; NCCI Edits Validator&trade; Tool - Non-Facility &amp; Facility Versions</h3>
      <ul>
      <li>Allows entry of 2+ CPT or HCPCS Codes</li>
      <li>Compares each code with each other code for NCCI Edits</li>
      <li>Shows Code Description, Icons, and RVU</li>
      <li>Shows Cross-A-Code&trade; Section</li>
      <li>Shows Correct Coding Modifier (CCM) Indicators (allowed or none-allowed)</li>
      <li>Calculates RVUs based on current Fee Schedule/Code List (location-based)</li>
      <li>Lists codes in descending RVU order</li>
      <li>Remembers the codes entered the last time it was used</li>
      </ul>
    </li>
    
    <li><span class="h2list">Medicare Contractor Information</span>
      <ul>
      <li>NCDs - National Coverage Determinations</li>
      <li>Contractor Address &amp; Contact Information</li>
      <li>Contractor Jurisdictions</li>
      <li>Contractor-based LCDs - Local Coverage Determinations</li>
      <li>Contractor-based Articles</li>
      </ul>
    </li>
    
    <li><h3 class="h2list">Medicare Documents &amp; Manuals</h3>
      <ul>
      <li>PUB 100 Manuals, Guides and Documents - PDF Files</li>
      <li>E&M Guidelines & Manuals - PDF Files</li>
      <li>NCCI Edits - Guides & Manuals - PDF Files</li>
      <li>Paper-Based Manuals - PDF Files</li>
      <li>Forms (CMS1500, UB04/CMS1450, etc.) - PDF Files</li>
      <li>PQRI Information (2007+)</li>
      <li>FAQs - Frequently Asked Questions</li>
      <li>Medicare Newsletters</li>
      <li>Medicare Transmittals</li>
      </ul>
    </li>

    <li><h2 class="h2list">Healthcare Legislation - Documents & Information</h2>
      <ul>
      <li>Healthcare Legislation Information Information</li>
      <li>PSQIA - Patient Safety & Quality Improvement Act HIPAA - Health Information Portability and Accountability Act</li>
      </ul>
    </li>
    <li><span class="h2list">Search</span>
      <ul>
      <li>Simple "search engine"-style interface, just type your words and press the "Search" button</li>
      <li>Search in a single category/sub-category or any combination of multiple categories/sub-categories</li>
      <li>Search categories/sub-categories:
        <ul>
        <li>CPT Code, Description, and Guidelines</li>
        <li>CPT Chapter/Section Notes</li>
        <li>AMA CPT Assistant  (Title, Codes, &amp; Full Text)</li>
        <li>CPT Modifier and Description</li>
        <li>HCPCS Code and Description</li>
        <li>HCPCS Chapter/Section Notes</li>
        <li>HCPCS Modifier and Description</li>
        <li>ICD-9-CM Vol 1 Code and Description</li>
        <li>ICD-9-CM Vol 1 Chapter/Section Notes (Includes &amp; Excludes also)</li>
        <li>ICD-9-CM Vol 3 Code and Description</li>
        <li>ICD-9-CM Vol 3 Chapter/Section notes (Includes &amp; Excludes also)</li>
        <li>UB04 Revenue Code and Description</li>
        <li>UB04 Condition Code and Description</li>
        <li>DRG Code and Description</li>
        <li>APC Code and Description</li>
        <li>ICD-10-CM Code and Description</li>
        <li>ICD-10-CM Chapter/Section Notes (Includes &amp; Excludes1/2 also)</li>
        <li>ICD-10-PCS Code and Description</li>
        <li>ABC Code and Description</li>
        <li>Medicare NCDs (Title, Codes, &amp; Full Text)</li>
        <li>Medicare LCDs (Title, Codes, &amp; Full Text)</li>
        <li>Medicare Articles (Title, Codes, &amp; Full Text)</li>
        <li>Subscriber Notes (Customizable "My Notes" Section for each code)</li>
        <li>Subscriber Keywords (Customizable "My Notes" Section for each code)</li>
        <li>Subscriber Account Administrator Notes (Customizable "My Notes" Section for each code)</li>
        <li>Subscriber Account Administrator Keywords (Customizable "My Notes" Section for each code)</li>
        </ul>
      <li>Search results displays:
        <ul>
        <li>Data/Code Set</li>
        <li>Data/Code Sub-Set</li>
        <li>Code &amp; Short Description</li>
        <li>Hilighted search words/phrases in context</li>
        <li>Link to code information, article or other related page</li>
        <li>Up to 15 pages of results showing 10 results per page
        </ul>
      </li>
      <li>Results are separated by "Complete Matches" and "Partial Patches" sections when more than one word is entered</li>
      <li>Easily add more words to further refine your results</li>
      <li>See the number of results by sub-category when viewing in "Expanded Search" mode</li>
      <li>"GOTO" Search: In the search box, enter an exclamation point "!" in front of a code to go directly to that code's information, example: !99201</li>
      <li>Identifies &amp; recognizes misspelled words and suggests alternatives</li>
      <li>Correct or alternate words can be added the the search words and searched on with a single click of the mouse</li>
      </ul>
    </li>

    <li><h2 class="h2list" id="cpt-mod">CPT<small><sup>&reg;</sup></small> Modifiers &amp; Descriptions</h2></li>
    <li><h2 class="h2list" id="hcpcs-mod">HCPCS Modifiers &amp; Descriptions</h2></li>
    <li><span class="h2list" id="abc">ABC Codes and Descriptions</span></li>
    <li><h2 class="h2list" id="cms1500-place-of-service">CMS1500 Place of Service Codes &amp; Descriptions</h2></li>
    <li><h2 class="h2list" id="cms1500-condition">CMS1500 Condition Codes &amp; Descriptions</h2></li>
    <li><h2 class="h2list" id="ub04-condition">UB04 Condition Codes</h2></li>
    <li><h2 class="h2list" id="ub04-revenue">UB04 Revenue Codes</h2></li>        
    <li><span class="h2list" id="type-of-service">Type of Service Codes &amp; Descriptions</span></li>
    <li><span class="h2list" id="betos">Berenson-Eggers Type of Service (BETOS) Codes &amp; Descriptions</span></li>
    <li><span class="h2list">much more...</span></li>

  </ul>
  
<script type="text/javascript">
$( document ).ready(function() 
{
  // set up scrolling
  $(".scroll").click(function (event) 
  {
      var offset = 105;
      // To use:
      // 1) add "scroll" class to <a href="#go_here" class="scroll">Go Here</a>
      // 2) add "id" attribute to <a name="go_here" id="go_here"></a> (or surrounding div)
      event.preventDefault();
      //calculate destination place
      var dest = 0;
      if ($(this.hash).offset().top > $(document).height() - $(window).height()) {
          dest = $(document).height() - $(window).height() - offset;  // extra offset for the fixed header
      } else {
          dest = $(this.hash).offset().top - offset;
      }
      //go to destination
      $('html,body').animate({
          scrollTop: dest
      }, 2000, 'swing');
      // hilight destination for 7 seconds
      $(this.hash).effect("highlight", {color:'yellow'}, 7000);
  });
});
</script>  </div>
</div>

<br />


<span style="font-weight:bold;color:grey;">Endorsements:</span>

<div style="width:90%;margin:10px auto;font-size:15px;font-family: Georgia, Times New Roman, serif;">

  <p>I used this program a couple of years ago. Then I used AAPC coding program and tried the AMA coding program. This by far, in my opinion, the easiest fastest and most accurate program. I am back!  Woo hoo!</p><div style="font-style:italic;padding:0px 10px 10px 40px;margin-bottom:25px;">- Nicolette Winnen, CPC</div><p>As a total billing and coding novice, your site was very help[ful] and helped me decipher between the nuances of the codes and did an excellent job explaining what to use and where to apply it. Just wanted to let you know that. Thank you.</p><div style="font-style:italic;padding:0px 10px 10px 40px;margin-bottom:25px;">- C. Breault</div><p>I can't believe how fast and superior your search engine is for the ICD-10 codes as compared to my EMR!! Great job FINDACODE!!!</p><div style="font-style:italic;padding:0px 10px 10px 40px;margin-bottom:25px;">- ​Doc E, Ohio</div>    
  <h3 class="read_more" style="font-family:'Helvetica Neue', Helvetica, sans-serif;color:#58237B;font-weight:bold;font-size:14px;cursor:pointer;" onclick="$('#more_testimonials_div').slideToggle();">Read more</h3>

  <div id="more_testimonials_div" style="display:none;">

    <p>Whoever thought of this site needs a <b>big hug</b>, it's a coders best helping hand.</p><div style="font-style:italic;padding:0px 10px 10px 40px;margin-bottom:25px;">- Cynthia Jones</div><p>Switching to FindACode.com not only saved us money, it turned out to be something our entire staff loved!</p><div style="font-style:italic;padding:0px 10px 10px 40px;margin-bottom:25px;">- OhioHealth</div><p>We absolutely love Find A Code! We had been using traditional coding books and they were very expensive. Find A Code is very easy to use for the students and they provided training on any questions we had. We incorporated this product to be used as a part of our 3rd party courseware for coding practice and also other assignments. This product is very user friendly and to date have not had one issue from a student having problems with navigation, and we have run several hundred students through so far. Since this a cloud based product the students can access this from anywhere. I would recommend FindACode.com without reservations for use in any Allied Health program utilizing code access and resources.</p><div style="font-style:italic;padding:0px 10px 10px 40px;margin-bottom:25px;">- Lynne A. Thomas, Manager Instructional Design and Curriculum Development, Charter College CampusCare</div><p>Thank you for creating this wonderful web site!!!! OMG! I can cry!</p><div style="font-style:italic;padding:0px 10px 10px 40px;margin-bottom:25px;">- Donna West</div><p>I have been asked to fill in at our company to help with the quota. I was a Director and did not code for 2 years.  With the advent of ICD-10, there is NO way I could have coded correct diagnoses without Find A Code.  I commend whomever created this wonderful tool.  Thank you.</p><div style="font-style:italic;padding:0px 10px 10px 40px;margin-bottom:25px;">- Linda Pietrucha, Coding Auditor</div><p>I am definitely going to do the monthly subscription. I couldn't believe how easy it is to find codes.  I'm going to school to get my medical coding certificate and this resource is definitely a plus!</p><div style="font-style:italic;padding:0px 10px 10px 40px;margin-bottom:25px;">- Karin A.</div><p>I... rate your site at 5/5. The information presented is very good and very neat. Cheers to all of your team who were responsible for this Find-A-Code...You cant Find-A-Betterone.</p><div style="font-style:italic;padding:0px 10px 10px 40px;margin-bottom:25px;">- Vijay B.</div><p>I find your product an incredible teaching tool and my students have made comments about how useful it is and they don't know what they would do without.</p><div style="font-style:italic;padding:0px 10px 10px 40px;margin-bottom:25px;">- Becky Spaulding, Coding Instructor (Ben Franklin Career Center)</div><p>I am new to your website and I am blown away. ... I am a contract coder and <b>knowing that your web site is at my finger tips there is nothing that I won't be able to code.</b> Thank you for creating a much needed tool.</p><div style="font-style:italic;padding:0px 10px 10px 40px;margin-bottom:25px;">- Dena E. Reeves, CCS</div>    
  </div>
</div>


<div style="color:grey;font-weight:bold;margin:40px 0px 20px;">Our Customers:
  <img src="/static/images/fac-customers-web.jpg" alt="Find-A-Code Customers" style="margin-left:20px;" />
</div>


<script type="text/javascript">
function togglePanel(id) {
  if($('#'+id).children('.home_panel_body').is(":visible")) {
    $('#'+id).children('.home_panel_body').hide();
    $('#'+id).children('.home_panel_title').children('img').attr("src", '/account/details-show.png');
    $('#'+id).children('.home_panel_title').children('img').attr("title", 'Open');
  } else {
    $('#'+id).children('.home_panel_body').show();
    $('#'+id).children('.home_panel_title').children('img').attr("src", '/account/details-hide.png');
    $('#'+id).children('.home_panel_title').children('img').attr("title", 'Close');
  }
  if (id == "quick_links") {
    if ($('#'+id).children('.home_panel_body').is(":visible")) {
      setCookie("home-quicklinks","show", 365*10);
    } else {
      setCookie("home-quicklinks","hide", 365*10);
    }
  }
}
</script>





  </div> <!-- end body_content -->
  
</div> <!-- end body_section -->

<div class="print_copyright" style="display:none;margin:15px 0 15px 10px;">Copyright &copy; 2000-2018 Find A Code, LLC - CPT<span class="reg">&reg;</span> copyright 2017 American Medical Association
</div>

<footer class="">
  <div class="container">
  
  <table id="footer_table">
  
  <tr>
  <td>
    <div class="footer_sitelinks">
      <a href="/" title="Medical Billing and Hospital Codes Online">Home</a><br />
      <a href="/search/search.php" title="Medical Code Search and Look Up Tool">Search</a> <br />
      <a href="/news/index.html" title="Find-A-Code News">News</a> <br />
      <a href="/affiliate/" title="Find-A-Code Affiliate Program">Affiliate Program</a> <br />
      <a href="https://developer.findacode.com" title="Find-A-Code Developer Tools - data files, APIs, single sign-on, info button">Developer Tools</a> <br />
      <a href="/aboutus/contactus.html"  title="Contact Find-A-Code">Contact&nbsp;Us</a><br />
      <a href="/aboutus/tutorials.html" title="Medical Coding Tutorials">Tutorials</a> <br />
      <a href="/aboutus/privacy-policy.html">Privacy Policy</a><br />
      <a href="/aboutus/terms-of-use.html">Terms of Use</a><br />
      <a href="/aboutus/license-agreement.html" title="FindACode.com License Agreement">Subscription Agreement</a><br />  
      <a href="/aboutus/resources.html">Links</a><br />
<!--      <a href="/site-map.html">Site Map</a>  <br />  -->
      <a href="/articles/index.html" title="Medical Coding and Billing Articles">Articles</a>  <br />  
      <a href="/aboutus/aboutus.html" title="About Find-A-Code THE online medical coding library">About Us</a>
    </div>
  </td>
  <td>
    <div class="footer_sitelinks">
      <a href="/icd-10-cm/icd-10-cm-diagnosis-codes-set.html" title="ICD-10-CM Diagnosis Codes">ICD-10-CM Diagnosis Codes</a><br />
      <a href="icd-10-pcs/icd-10-pcs-procedure-codes-set.html" title="ICD-10-PCS Procedure Codes">ICD-10-PCS Procedure Codes</a><br />
<!--      <a href="/medical-code-sets/icd-9-to-icd-10-crosswalk.html" title="ICD-9 to ICD-10 Crosswalks">ICD-9 to ICD-10 Crosswalk</a><br /> -->
      <a href="/cpt/cpt-procedure-codes.html" title="CPT Codes Set">CPT Codes</a><br />
      <a href="/cpt/cpt-code-modifiers.html" title="CPT Code Modifiers">CPT Code Modifiers</a><br />
      <a href="/hcpcs/hcpcs-supply-dme-codes.html" title="HCPCS Medical Supply Codes">HCPCS Codes</a><br />
      <a href="/hcpcs/hcpcs-code-modifiers.html" title="HCPCS Medical Supply Code Modifiers">HCPCS Level II Code Modifiers</a><br />
      <a href="/ndc/ndc-national-drug-codes.html" title="NDC National Drug Codes">NDC National Drug Codes</a><br />      
      <a href="/icd-9/icd-9-cm-diagnosis-codes.html" title="ICD 9 Medical Diagnosis Codes">ICD 9 Codes - Vol. I</a><br />
      <a href="/icd-9/icd-9-v3-procedure-codes.html" title="ICD 9 Medical Procedure Codes">ICD-9-CM Procedure Codes Vol. III</a><br />
      <a href="/abc/abc-codes.html" title="ABC Code Set">ABC Codes Code Set</a><br />
      <a href="/medicare/mips" title="MIPS - Merit-based Incentive Payment System">MIPS Merit-based Incentive Payment System</a><br />
      <a href="/medicare/pqrs" title="PQRS - Physicians Quality Reporting System">PQRS 2007-2016 R.I.P.</a><br />
      <a href="/medicare/medicare-info.html">Medicare Guidelines</a><br />
    </div>
  </td>
  <td>
    <div class="footer_sitelinks">
      <a href="/medicare/forms/abn.html" title="ABN Forms">ABN Forms</a><br />
      <a href="/cms1500-claim-form/cms1500-claim-form.html" title="CMS 1500 Claim Form">CMS 1500 Claim Form</a><br />
      <a href="/cms1500-claim-form/cms1500-place-of-service-codes.html" title="Place of Service Codes">Place of Service Codes</a><br />
      <a href="/ub04-claim-form/ub04-cms1450-claim-form.html" title="UB04/CMS1450 Claim Form, Codes & Information">UB04 Claim Form</a><br />
      <a href="/medical-code-sets/drgs-apcs.html" title="DRGs &amp; APCs (Diagnosis-Related Group &amp; Ambulatory Payment Classification)">DRGs &amp; APCs</a><br />
      <a href="/tools/drg-grouper/" title="DRG Grouper Tool">DRG Grouper</a><br />
      <a href="/tools/taxonomy-codes.html" title="Provider Taxonomy Codes">Provider Taxonomy Codes</a><br />
<!--      <a href="/anatomy-physiology-online/" title="Anatomy & Physiology Online for Coders">Anatomy & Physiology Online for Coders</a><br /> -->
      <a href="/tools/npi-lookup.html" title="NPI Look-Up Tool (National Provider Identifier number)">NPI Look-Up Tool (National Provider Identifier)</a><br />
      <a href="/tools/ncci-check.php" title="NCCI Edits Validator">NCCI Edits Validator</a><br />
      <a href="/hcpcs/hcpcs-dme-product-search.html" title="DMEPOS Products and HCPCS Codes">DMEPOS Products &amp; Codes</a><br />
      <a href="/scrubber/scrubber.php" title="Scrub-A-Claim - Medical Claim Scrubber">Scrub-A-Claim - Medical Claim Scrubber</a> <br />
      <a href="/tools/code-a-note/" title="Code-A-Note - Instantly encode provider notes">Code-A-Note - Code Provider Notes</a><br />
      <a href="/medicare/e-m-guidelines-manuals.html" title="Evaluation and Management Guidelines, E&M Guidelines">E/M Guidelines</a><br />
    </div>
  </td>
  <td rowspan="2">
    <div style="float:right;margin-left:30px;">
      <table style="border-collapse:collapse;border:0px;"><tbody>
        <tr><td style="text-align:center;vertical-align:middle;padding:5px; background: url('/images/seals.png');background-position: 184px 0px;display: block-inline;height: 55px;width: 75px;">
          <a target="_blank" href="https://www.bbb.org/online/consumer/cks.aspx?id=1100506111244587" style="height: 55px; display: block;">
          </a>
        </td></tr>
        <tr><td style="text-align:center;vertical-align:middle;padding:5px; background: url('/images/seals.png');background-position: 0px 0px;display: block-inline;height: 55px;width: 75px;">
          <a href="/aboutus/secure-certificate.html" title="FindACode.com Secure Certificate" style="height: 55px; display: block;">
          </a>
        </td></tr>
        <tr><td style="text-align:center;vertical-align:middle;padding:5px; background: url('/images/seals.png');background-position: 87px 0px;display: block-inline;height: 55px;width: 75px;">
          <a href="http://www.privacypolice.org/findacode.htm" target="_blank" title="PrivacyPolice.org Privacy Registration" style="height: 55px; display: block;">
          </a>
        </td></tr>
        <tr><td style="text-align:center;vertical-align:middle;padding:5px; background: url('/images/seals.png');background-position: 181px 65px;display: block-inline;height: 55px;width: 75px;">
          <a href="/made-in-usa.html" title="FindACode.com - Made in the USA" style="height: 55px; display: block;">
          </a>
        </td></tr>
        <tr><td style="text-align:center;vertical-align:middle;padding:5px; background: url('/images/seals.png');background-position: 89px 65px;display: block-inline;height: 55px;width: 75px;">
          <a href="/powered-by-findacode.html" title="Powered by FindACode.com" style="height: 55px; display: block;">
          </a>
        </td></tr>
      </tbody></table>
    </div>
    <div style="clear:both;"></div>
  </td>
  </tr>

  <tr>
  <td colspan="3">
    <div>
      <a href="https://www.facebook.com/pages/Find-A-Code/124360824247208" style="margin-right:5px;" target="_blank"><img src="/images/facebook.jpg" alt="Facebook icon" /></a>
      <a href="https://plus.google.com/116647763694742587002" rel="publisher" style="margin-right:5px;" target="_blank"><img src="/images/google.png" alt="Google icon" /></a>
      <a href="https://twitter.com/findacode" style="margin-right:5px;" target="_blank"><img src="/images/twitter.jpg" alt="Twitter icon" /></a>
      <a href="https://www.youtube.com/user/FindACode/" style="margin-right:5px;" target="_blank"><img src="/images/youtube.jpg" alt="Youtube icon" /></a>
      <a href="https://www.linkedin.com/company/find-a-code" style="margin-right:5px;" target="_blank"><img src="/images/linkedin.jpg" alt="LinkedIn icon" /></a>
      <a href="http://www.pinterest.com/Find_A_Code/" style="margin-right:5px;" target="_blank"><img src="/images/pinterest.png" alt="Pinterest icon" /></a>
      <a href="/easter-eggs.html" style="margin-right:5px;"><img src="/images/icons/easter-egg-22.png" alt="Easter Eggs on FindACode.com" style="padding: 0px 0px 5px 0px;" /></a>
    </div>
    <div style="margin:10px 0px 10px 10px;">
      <div style="margin-bottom:3px;">Find A Code, LLC - 62 East 300 North, Spanish Fork, UT 84660 - Phone 801-770-4203 (9-5 Mountain) - Fax (801) 770-4428</div>
      <a href="/aboutus/copyright.html">Copyright</a> &copy; 2000-2018 Find A Code, LLC - All Rights Reserved - <a href="/cpt-code-set.html" style="text-decoration:none;color:black;cursor:default;">CPT</a><span class="reg">&reg;</span> copyright 2017 American Medical Association - All Rights Reserved
    </div>
  </td>
  </tr>
  
  </table>
  
  </div>
</footer>



<div id="mycodes_dialog" style="-webkit-overflow-scrolling: touch;display:none;" title="Code Lists">
  <div id="mycodes_dialog_contents" style="-webkit-transform: translate3d(0,0,0);"></div>
</div>

<div id="suggestions_dialog" title='Contact Us' style="display:none;">
  <div style="margin-top:7px;margin-bottom:5px;">
    <h4 style="margin:0;padding:0;padding-bottom:5px;">
      Questions?&nbsp; Suggestions?&nbsp; Problems?&nbsp; Tell us!
    </h4>
  </div>
  <form id="suggestions_form" method="post" onsubmit="return false;">
    <input type="hidden" name="FirstName" value="" />
    <input type="hidden" name="LastName" value="Guest" />
    <input type="hidden" name="Email" value="guest@findacode.com" />
    <input type="hidden" name="Date" value="Tuesday 20th of March 2018 11:20:48 PM" />
    <input type="hidden" name="Browser" value="CCBot/2.0 (http://commoncrawl.org/faq/)" />
    <input type="hidden" name="Cur_Page" value="/" />
    <input type="hidden" name="Cur_Uid" value="0" />
    <input type="hidden" name="Cur_Aid" value="0" />
    <textarea rows='8' cols="50" style="width:370px;" name="Comments"></textarea>
  </form>
  <div id='suggestion_results'></div>
</div>


<script type="text/javascript">
var user_id = "0";
var show_signin = false;
var hide_signin_popopen = false;
var is_logged_in = false;
</script>


<script type='text/javascript' src='/static/v1a/js/site.js?cachebust=20180226'></script>
<script type="text/javascript" src="/static/v1a/jquery/jquery.pngFix.js"></script> 
<script type='text/javascript' src='/static/jquery/jquery-ui-findacode-autocomplete.js'></script> <script type="text/javascript" src="/static/v1a/jquery/jquery.video.js"></script>



<script type="text/javascript">
var google_conversion_id = 1040915089;
var google_conversion_label = "qFA4CPXPzwMQkbWs8AM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
<div style="display:inline;">
<img style="height:1px;width:1px;border-style:none;" alt="Google remarketing tracking pixel image" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1040915089/?value=0&amp;label=qFA4CPXPzwMQkbWs8AM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];
(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();
_qevents.push({
qacct:"p-49F7af93XLucc"
});
</script>
<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-49F7af93XLucc.gif" style="border:0px;height:1px;width:1px;" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->


<script type="text/javascript">

var clicky_site_ids = clicky_site_ids || [];
clicky_site_ids.push(100675597);
(function() {
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//static.getclicky.com/js';
  ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
})();
</script>
<noscript><p><img alt="Clicky" style="width:1px;height:1px;" src="//in.getclicky.com/100675597ns.gif" /></p></noscript>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-20540029-1']);
  _gaq.push(['_setDomainName', 'findacode.com']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"4065099"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=4065099&Ver=2" style="display:none; visibility: hidden;" alt="Bing tracking pixel" /></noscript>




</body>
</html>