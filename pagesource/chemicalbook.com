



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8"><title>
	ChemicalBook---Chemical Search Engine
</title><link href="Themes/Jquery/jquery-ui.min.css" rel="stylesheet" /><link rel="stylesheet" href="Content/css/base.css?v=1.0" type="text/css" /><link rel="stylesheet" href="Content/css/index.css?v=1.3" type="text/css" /><link href="Content/css/common.css" rel="stylesheet" />
    <script src="Themes/Jquery/jquery-1.11.1.min.js"></script>
    <script src="Themes/Jquery/jquery-ui.min.js"></script>
    <script src="control/jquery.common.js"></script>
     <script src="Themes/json/json2.js"></script>
    <script src="UserProfile/PurchaseHelper/Js/jquery.productCas.js"></script>
    <script src="control/login-global.js?version=1.1.1"></script>
    <script src="control/fastregister-global.js?version=1.1.1"></script>
    <script src="/Themes/plugin/ajaxfileupload.js"></script>
    <script src="control/globalinquiry.js?v=1.1"></script>
    <script src="control/jquery.fly.js"></script>
    <script src="control/productindex_en.js?v=1.2"></script>
<meta name="Keywords" content="ChemicalBook focus on the Chemical industry users to provide the most valuable resources,you can use the name, CAS number, molecular formula, molecular weight, MDL number, EINECS number, structure searchable for chemical physical properties, safety data, Excellent china suppliers and their web addresses."><meta name="Description" content="Chemicalbook is a platform dedicated to provide the most valuable resources for chemical industry users. Here you can get chemical information (such as chemical physical properties, safety data, Excellent china suppliers and their web addresses and etc.)by searching the name, CAS number, molecular formula, molecular weight, MDL number, EINECS number, structure."></head>
<body>
    
  <div class="Topnav">
	    <div class="Topmain">
		    <div class="Welcome fl">Welcome to chemicalbook!</div>
    	    <div class="languang fr">
            <a data-source="ch"><img src="/Content/img/languang_03.jpg" /></a>
            <img src="/Content/img/languang_05.jpg"  class="Selected" />
             <a data-source="jp"><img src="/Content/img/languang_09.jpg" /></a>
            <a data-source="de"><img src="/Content/img/languang_07.jpg" /></a>
            
            
          
            </div>
            <div class="contact fr"><em class="icon_prolist icon_Photo"></em><span class="c2">400-158-6606</span></div>
        </div>
    </div>

        <div class="headfloat" style="display: none;" id="dv_head_float">
            <div class="BoxW">
                <div class="fl logo1">
                    <a href="/productindex.aspx">
                        <img src="/logo.gif" width="202" height="49" alt="ChemicalBook">
                    </a>
                </div>
                <div class="fl searchbox1">
                    <ul>
                        <li>
                            <input name="" type="text" id="float_search_text" class="search_text"/></li>
                        <li class="sbut1box">
                            <input type="button" id="float_search_btn" class="search_btn"/>
                            <input type="button" id="float_search_btn_hide" style="display:none;"/>

                        </li>

                    </ul>
                </div>
            </div>
    </div>
    <div class="headerbox">
        
<script src="../control/common-global.js?v=1.2"></script>
<input type="hidden" id="islogin" value="False" />
 <a href="/productindex_en.aspx"><div class="logo fl"><img src="/images/logo.gif" /></div></a>
<div class="search">
    <input id="keyword" class="search_text fl" placeholder="Please input the content that you want to search"  type="text"  />
    <span class="keywords"> <a href="/ProductChemicalPropertiesCB3763003_EN.htm">18162-48-6</a><a href="/ProductChemicalPropertiesCB2402488_EN.htm">872-50-4</a><a href="/ProductChemicalPropertiesCB0181994_EN.htm">Methylene Chloride</a><a href="/ProductChemicalPropertiesCB2472212_EN.htm">naphthalene</a><a href="/ProductChemicalPropertiesCB6852795_EN.htm">THF</a><a href="/ProductChemicalPropertiesCB0461627_EN.htm">Titanium Dioxide</a></span>
    </div>
<input class="search_btn" id="head_search_btn" type="button" />
 
 <div class="RFQ">
<input class="search_str marginL10 fr" type="button"  value="Structure Search" />
<input class="search_psr marginL10 fr" type="button" id="btn_for_quotation_top"  value="Request For Quotation" data-source="pagetop"/>
 <input class="search_RFQ marginL10 fr" type="button" id="btn_for_quotation_top_hide"  data-source="pagetop" value="RFQ" />
     </div>


<div class="Myaccount fr" data-field="nologin">
   <i class="icon_home fl member"></i>
    <span class="Signin fr">
    <a href="/UserManager/Login_EN.aspx" >Sign In</a> | <a href="/UserManager/Register_EN.aspx">Join Free</a><br />
              <a href="/UserProfile/RequestForQuote_Global.aspx?status=quoted">My Chemicalbook!</a>
    </span>
    <div class="inquiry2">

              <p class="Gsn">Get started now</p><input class="Btn_s marginTB10 marginR10 cursor " onclick="location.href = '/UserManager/Login_EN.aspx'" type="button" value="Sign In" />or<input class="Btn_f marginTB10 marginL10 cursor " type="button" onclick="    location.href = '/UserManager/Register_EN.aspx'" value="Join Free" />

             <div class="Myaccount2">My Account</div>
             <dl>
                 <dt>Buyers</dt>

	             <dd><a href="/UserProfile/RequestForQuote_Global.aspx?status=quoted">Inquiry management</a></dd>

              
             </dl>
             <dl>
                 <dt>Suppliers</dt>

	             <dd><a href="/UserProfile/WaitingForQuotation_Global.aspx?status=wait">Quotation management</a></dd>
             
             </dl>
   
    </div>
</div>

<div class="Myaccount fr" data-field="login" style="display:none;">
   <i class="icon_home fl member"></i>
     

    <span class="Signin fr">
        <em id="inquiry_count" class="">0</em>
        <a id="username"></a><span class="overhidd"><br /><a href="/UserProfile/RequestForQuote_Global.aspx">My chemicalbook!</a></span>

    </span>
    <div class="inquiry2">
             <div class="Myaccount2" onclick="location.href='/UserProfile/RequestForQuote_Global.aspx?status=quoted'">My chemicalbook!</div>
             <dl>
                 <dt>Buyers</dt>
                 
	             <dd><a href="/UserProfile/RequestForQuote_Global.aspx?status=quoted">Inquiry management</a><b id="my_inquiry"></b></dd>
               
             </dl>
             <dl>
                 <dt>Suppliers</dt>
                 
	             <dd><a href="/UserProfile/WaitingForQuotation_Global.aspx?status=wait">Quotation management</a><b id="my_quote"></b></dd>
              
             </dl>
        <p class="Out"><a href="/UserManager/sign_out_EN.aspx">[Sign Out]</a></p>
    </div>
</div>
        <div class="banner"><a href="/OurService.aspx" target="_blank"><img src="images/banner.jpg"  /></a></div>
    </div>
    <div class="content marginTB30">
	    <div class="content_mian">
        <ul>
    	    <li class="fl marginR10 CataB">
                <dl class="Catalog_dl">
                <dt class="Catalog">Catalog</dt>
                    
                              <dd data-root='true' data-id="11">
                                  <a   href="/ProductCatalog_EN/11.htm">Pharmaceutical intermediates</a>
                                   

                              </dd>
                         
                              <dd data-root='true' data-id="12">
                                  <a   href="/ProductCatalog_EN/12.htm">Inorganic chemistry</a>
                                   

                              </dd>
                         
                              <dd data-root='true' data-id="13">
                                  <a   href="/ProductCatalog_EN/13.htm">Organic Chemistry</a>
                                   

                              </dd>
                         
                              <dd data-root='true' data-id="14">
                                  <a   href="/ProductCatalog_EN/14.htm">API</a>
                                   

                              </dd>
                         
                              <dd data-root='true' data-id="15">
                                  <a   href="/ProductCatalog_EN/15.htm">Biochemical Engineering</a>
                                   

                              </dd>
                         
                              <dd data-root='true' data-id="16">
                                  <a   href="/ProductCatalog_EN/16.htm">Dyes and Pigments</a>
                                   

                              </dd>
                         
                              <dd data-root='true' data-id="17">
                                  <a   href="/ProductCatalog_EN/17.htm">Chemical pesticides</a>
                                   

                              </dd>
                         
                              <dd data-root='true' data-id="18">
                                  <a   href="/ProductCatalog_EN/18.htm">Surfactant</a>
                                   

                              </dd>
                         
                              <dd data-root='true' data-id="19">
                                  <a   href="/ProductCatalog_EN/19.htm">Flavors and fragrances</a>
                                   

                              </dd>
                         
                              <dd data-root='true' data-id="20">
                                  <a   href="/ProductCatalog_EN/20.htm">Chemical Reagents</a>
                                   

                              </dd>
                         
                              <dd data-root='true' data-id="21">
                                  <a   href="/ProductCatalog_EN/21.htm">Food Additives</a>
                                   

                              </dd>
                         
                              <dd data-root='true' data-id="22">
                                  <a   href="/ProductCatalog_EN/22.htm">Catalyst and Auxiliary</a>
                                   

                              </dd>
                         
                              <dd data-root='true' data-id="23">
                                  <a   href="/ProductCatalog_EN/23.htm">Natural Products</a>
                                   

                              </dd>
                         
                </dl>
    	    </li>     

         <li class="Ad-slot fr">
        	<div class="small"><a  rel="nofollow" href="https://www.capotchem.com/" target="_blank"><img src="images/capotchemen.gif" /></a></div>
            <div class="small"><img src="images/adv-s.png" /></div>
            <div class="big">
                <div id="bigimg" >
                    
                    <a rel="nofollow" href="http://www.tianfuchem.com/" target="_blank" class="ig"><img  src="images/adv/adv-f.jpg" /></a>
                    <a rel="nofollow" href="http://www.spring-chem.com" target="_blank" class="ig"><img  src="images/adv-a.jpg" /></a>
                    <a rel="nofollow" href="http://www.dakenchem.com/"  target="_blank" class="ig"><img  src="images/adv-d.jpg" /></a>
                    
                </div>
            
                <div class="touch">
                   <div class="TouchArr">
                     <em class="icon_home A_left"></em>
                    <em class="icon_home A_right"></em>

                   </div>
                    <dl class="ui-switchable">
                        
                    </dl>
                </div>
            </div>
        </li>

          <li class="fr marginR10">

            <p class="Adv">Product Advertising</p>
            <p class="Adv_data">
        	    <span class="colorFf">136861</span>Number of members<br />
                <span class="colorFf">70,000</span>Visits per day<br />
                <span class="colorFf">200,000</span>Search volume
            </p>
            <i class="Adv_bj"></i>
            <table class="other_sign" width="100%">
                <tr><td><span class="rightText"><i class="icon_home"></i>Gold Supplier</span></td><td><span class="rightText2"><i class="icon_home"></i>Enterprise Certification</span></td></tr>
                <tr><td><i class="icon_home TopRank0"></i></td><td class="em2"><i class="icon_home GoldPro0"></i></td></tr>
            </table>

            <p class="center"><input class="Details" type="button" value="Details" onclick="location.href = '/ProductAdvertising.aspx'"/></p>
         </li>

           

        </ul>	
        </div>
    </div>

    <div class="Advertising">
	    <div class="mune"><span class="Adslot fl">Give a chance to show you</span><span class="triangle fl"></span></div>
    <div class="clear"></div>

        <div class="payadv">
         <a rel="nofollow" href="https://www.alfa.com/zh-cn/" target="_blank"><img src="images/adv-aifaeasar.jpg" /></a>
        <a rel="nofollow" href="http://www.tcichemicals.com/zh/cn/custom-synthesis/index.html" target="_blank"><img src="images/adv-tcl.jpg" /></a>
        <a rel="nofollow" href="http://www.sigmaaldrich.com/china-mainland.htm" target="_blank"><img src="images/adv-sigma.jpg" /></a>
        </div>
    </div>

    <div id="div_slide" class="Advertising">
	    <div class="mune"><span class="Adslot fl">Latest products</span><span class="triangle fl"></span></div>
    <div class="clear"></div>

        <div id="myscroll">
            <div id="myscrollbox">
                <ul id="ul_slide" class="Advbox">
    	            <li><a href="/ChemicalProductProperty_EN_CB9853935.htm"><img src="images/pro/pro.jpg" /><span class="texthide">CAS:5989-27-5 (+)-Dipentene</span></a></li>
                    <li><a href="/ChemicalProductProperty_EN_CB2234049.htm"><img src="images/pro/pro2.jpg" /><span class="texthide">CAS:128-08-5 N-Bromosuccinimide</span></a></li>
                    <li><a href="/ChemicalProductProperty_EN_CB7854064.htm"><img src="images/pro/pro3.jpg" /><span class="texthide">CAS:64-19-7 Acetic acid solution</span></a></li>
                    <li><a href="/ChemicalProductProperty_EN_CB7169544.htm"><img src="images/pro/pro4.jpg" /><span class="texthide">CAS:62-53-3 Aniline</span></a></li>
                    <li><a href="/ChemicalProductProperty_EN_CB8355755.htm"><img src="images/pro/pro5.jpg" /><span class="texthide">CAS:128-37-0 BHT</span></a></li>
                    <li><a href="/ChemicalProductProperty_EN_CB0215374.htm"><img src="images/pro/pro6.jpg" /><span class="texthide">CAS:530-62-1 CDI</span></a></li>
                    <li><a href="/ChemicalProductProperty_EN_CB5751792.htm"><img src="images/pro/pro7.jpg" /><span class="texthide">CAS:84-58-2 DDQ</span></a></li>
                    <li><a href="/ChemicalProductProperty_EN_CB8698780.htm"><img src="images/pro/pro8.jpg" /><span class="texthide">CAS:65-85-0 Benzoic acid</span></a></li>
                    <li><a href="/ChemicalProductProperty_EN_CB8764409.htm"><img src="images/pro/pro9.jpg" /><span class="texthide">CAS:2446-83-5 DIAD</span></a></li>
                    <li><a href="/ChemicalProductProperty_EN_CB7854105.htm"><img src="images/pro/pro10.jpg" /><span class="texthide">CAS:67-68-5 DMSO</span></a></li>
                </ul>
               
            </div>
        </div>
        <div class="arrow"><i class="arrow-left fl"></i><i class="arrow-right fr"></i></div>
    </div>
    <div class="clear"></div>

    <div class="Categories">
	    <div class="Categories_wrap">
            <div class="meunlistleft fl">
            <ul class="listleft">
                <h3>Browse by Category</h3>
                 
                              <li>
                                <a id="bjcolor" style="cursor:pointer;">Amino Acid Derivatives</a>
                                <div class="un_listdetail">         
                                     <ul class="un_box">
                                        
                                             <li><a href="/ChemicalProductProperty_EN_CB6460985.htm">L-Phenylglycinol</a></li>
                                         
                                             <li><a href="/ChemicalProductProperty_EN_CB9694981.htm">L-Cysteine hydrochloride monohydrate</a></li>
                                         
                                             <li><a href="/ChemicalProductProperty_EN_CB5417553.htm">D-Plenylglycinol</a></li>
                                         
                                             <li><a href="/ChemicalProductProperty_EN_CB6694980.htm">L-Cysteine hydrochloride anhydrous</a></li>
                                         
                                             <li><a href="/ChemicalProductProperty_EN_CB7279995.htm">(S)-(+)-2-Phenylglycinol</a></li>
                                         
                                             <li><a href="/ChemicalProductProperty_EN_CB9741308.htm">D(+)-Phenylalaninol</a></li>
                                         
                                             <li><a href="/ChemicalProductProperty_EN_CB9685480.htm">9-Fluorenemethanol</a></li>
                                         
                                             <li><a href="/ChemicalProductProperty_EN_CB9319657.htm">(S)-(+)-2-Amino-3-methyl-1-butanol</a></li>
                                         
                                             <li><a href="/ChemicalProductProperty_EN_CB8693194.htm">L-Alaninol</a></li>
                                         
                                             <li><a href="/ChemicalProductProperty_EN_CB7853542.htm">(R)-(-)-2-Amino-1-propanol</a></li>
                                         
                                             <li><a href="/ChemicalProductProperty_EN_CB2469405.htm">DIHYDROTACHYSTEROL</a></li>
                                         
                                             <li><a href="/ChemicalProductProperty_EN_CB0171027.htm">Calcitriol</a></li>
                                         
                                       </ul>
                                </div>
                              </li>
                          
                              <li>
                                <a style="cursor:pointer;">Boronic Acids and Derivatives</a>
                                <div class="listdetail">                                      
                                      <ul>
                                         
                                              <li><a href="/ChemicalProductProperty_EN_CB5323625.htm">Phenylboronic acid</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB6257286.htm">4-Fluorobenzeneboronic acid</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB8777034.htm">4-Methoxyphenylboronic acid</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB1312607.htm">4-Carboxyphenylboronic acid</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB4212548.htm">3-Methoxyphenylboronic acid</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB0307561.htm">4-Chlorophenylboronic acid</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB9350601.htm">3-Fluorophenylboronic acid</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB9111390.htm">3-Pyridylboronic acid</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB7333758.htm">4-Trifluoromethylphenylboronic acid</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB7220144.htm">Pyridine-4-boronic acid</a></li>
                                          
                                            
                                       </ul>
                                </div>
                              </li>
                          
                              <li>
                                <a style="cursor:pointer;">Catalysis & Inorganic Chemistry</a>
                                <div class="listdetail">                                      
                                      <ul>
                                         
                                              <li><a href="/ChemicalProductProperty_EN_CB3853034.htm">Zinc oxide </a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB4854265.htm">Zinc chloride</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB0700715.htm">ZINC</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB2280970.htm">Silver nitrate</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB4187323.htm">Tributyl phosphate</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB2165990.htm">Copper</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB6227696.htm">Aluminium</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB9233809.htm">Triphenyl phosphate</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB7222436.htm">Palladium chloride</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB6126463.htm">Cyanocobalamin</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB0262323.htm">Ferric pyrophosphate</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB1230044.htm">Sodium acetate</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB2123772.htm">MAGNESIUM PHOSPHATE</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB3394942.htm">Tetrasodium pyrophosphate</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB3125692.htm">Calcium phosphate</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB9853672.htm">Sodium carbonate</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB9122608.htm">Magnesium sulfate</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB8771461.htm">Triphenylphosphine</a></li>
                                          
                                            
                                       </ul>
                                </div>
                              </li>
                          
                              <li>
                                <a style="cursor:pointer;">Heterocyclic Building Blocks A-O</a>
                                <div class="listdetail">                                      
                                      <ul>
                                         
                                              <li><a href="/ChemicalProductProperty_EN_CB3750054.htm">L-Tryptophan</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB4164351.htm">5-Bromoindole</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB3286999.htm">3-Indolebutyric acid</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB0215374.htm">1,1'-Carbonyldiimidazole</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB4223553.htm">5-Methoxyindole</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB8783347.htm">Indole-3-acetic acid</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB7283491.htm">2,5-Dibromopyridine</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB4266172.htm">4'-[[1,4'-Dimethyl-2'-propyl(2,6'-bi-1H-benzimidazol)-1'-yl]-methyl]-1,1'-biphenyl-2-carboxylic acid 1,1-dimethylethyl ester</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB0736206.htm">2-Amino-5-chloropyridine</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB7728231.htm">Indole-2-carboxylic acid</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB6460617.htm">Imidazole</a></li>
                                          
                                            
                                       </ul>
                                </div>
                              </li>
                          
                              <li>
                                <a style="cursor:pointer;">Heterocyclic Building Blocks P-Z</a>
                                <div class="listdetail">                                      
                                      <ul>
                                         
                                              <li><a href="/ChemicalProductProperty_EN_CB7714896.htm">2-Chloronicotinic acid</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB2277901.htm">1,2,4-Triazole</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB1323708.htm">Adenine</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB7283491.htm">2,5-Dibromopyridine</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB4143631.htm">6-Chloroguanine</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB0736206.htm">2-Amino-5-chloropyridine</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB9854129.htm">4-Methylpyridin-2-amine</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB8435187.htm">8-Hydroxyquinoline</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB5195697.htm">2,2'-Dipyridyl</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB9853687.htm">4-Aminopyridine</a></li>
                                          
                                            
                                       </ul>
                                </div>
                              </li>
                          
                              <li>
                                <a style="cursor:pointer;">Micro/Nanoelectronics</a>
                                <div class="listdetail">                                      
                                      <ul>
                                         
                                              <li><a href="/ChemicalProductProperty_EN_CB6128144.htm">Orthoboric acid </a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB7421538.htm">Hydrochloric acid</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB3854293.htm">Hydrogen peroxide</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB3130928.htm">Acetone</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB3125298.htm">Potassium iodide</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB7139020.htm">Iodine</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB0854287.htm">Sulfur</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB4690009.htm">Lead dinitrate</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB2677679.htm">Ammonium fluoride</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB3717011.htm">Fluorene</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB5114818.htm">Acetylsalicylic acid</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB6270667.htm">Sodium tripolyphosphate </a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB8162744.htm">5-Fluorouracil</a></li>
                                          
                                            
                                       </ul>
                                </div>
                              </li>
                          
                              <li>
                                <a style="cursor:pointer;">Organic Building Blocks</a>
                                <div class="listdetail">                                      
                                      <ul>
                                         
                                              <li><a href="/ChemicalProductProperty_EN_CB8698780.htm">Benzoic acid</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB5852804.htm">Fumaric acid</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB8341198.htm">N-Benzyl-4-piperidone</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB6446138.htm">p-Hydroxybenzaldehyde</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB2853123.htm">2-Mercaptobenzothiazole</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB3179589.htm">Bis(4-fluorophenyl)-methanone</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB9209307.htm">4-Bromofluorobenzene</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB9854361.htm">Citric acid</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB8451453.htm">N-(tert-Butoxycarbonyl)-4-piperidone</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB6771432.htm">Triclosan</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB4345527.htm">Aspartame</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB5364927.htm">Melatonine</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB5355451.htm">1,1,3,3-Tetramethyldisiloxane</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB1453337.htm">2,4,6,8-TETRAMETHYLCYCLOTETRASILOXANE</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB4154404.htm">Phenyltris(trimethylsiloxy)silane </a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB7223509.htm">POLY(METHYLSILSESQUIOXANE)</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB4252757.htm">Sodium pyruvate</a></li>
                                          
                                            
                                       </ul>
                                </div>
                              </li>
                          
                              <li>
                                <a style="cursor:pointer;">Organic Electronics and Photonics</a>
                                <div class="listdetail">                                      
                                      <ul>
                                         
                                              <li><a href="/ChemicalProductProperty_EN_CB3853034.htm">Zinc oxide </a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB7337004.htm">4'-Methyl-2-cyanobiphenyl</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB6227696.htm">Aluminium</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB7375466.htm">Anthracene</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB7314209.htm">Ethyl 4-dimethylaminobenzoate</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB2272320.htm">Phenothiazine</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB5854343.htm">Lithium fluoride</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB8152938.htm">4-Methoxycinnamic acid</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB5854181.htm">Palladium</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB6706799.htm">2-Ethyl anthraquinone</a></li>
                                          
                                            
                                       </ul>
                                </div>
                              </li>
                          
                              <li>
                                <a style="cursor:pointer;">Polymer Science</a>
                                <div class="listdetail">                                      
                                      <ul>
                                         
                                              <li><a href="/ChemicalProductProperty_EN_CB0441308.htm">Octabenzone</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB1487697.htm">2,6-Diaminopurine</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB7198612.htm">4'-Hydroxyacetophenone</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB4256124.htm">Bumetrizole</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB0415105.htm">tert-Butylhydroquinone</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB1407158.htm">3'-Hydroxyacetophenone</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB7163582.htm">Bis(2,2,6,6-tetramethyl-4-piperidyl)sebacate</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB4261278.htm">4-Methylbenzophenone</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB5142606.htm">2-(2'-Hydroxy-3',5'-di-tert-butylphenyl)-5-chlorobenzotriazole</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB8277307.htm">1-Hydroxycyclohexyl phenyl ketone</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB23313550.htm">MQ Silicone Resin</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB9339022.htm">Dextran Sulfate Sodium Salt</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB8670298.htm">Dextran</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB3728066.htm">SEPHADEX G-50</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB0485676.htm">Sodium alginate</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB1479274.htm">Chitosan</a></li>
                                          
                                            
                                       </ul>
                                </div>
                              </li>
                          
                              <li>
                                <a style="cursor:pointer;">Unnatural Amino Acid Derivatives</a>
                                <div class="listdetail">                                      
                                      <ul>
                                         
                                              <li><a href="/ChemicalProductProperty_EN_CB8372699.htm">D(-)-4-Hydroxyphenylglycine</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB6422699.htm">3,4-Diaminobenzoic acid</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB9110025.htm">L-5-Hydroxytryptophan</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB6854759.htm">3-Aminobenzoic acid</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB8209375.htm">4-Bromo-L-phenylalanine</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB4382245.htm">DL-2-Aminobutyric acid</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB0142601.htm">3-Azetidinecarboxylic acid</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB3680342.htm">3-Amino-4-chlorobenzoic acid</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB8700827.htm">N-[(S)-(+)-1-(Ethoxycarbonyl)-3-phenylpropyl]-L-alanine</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB9724176.htm">4-Amino-3-methylbenzoic acid</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB0415655.htm">Ivermectin</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB0698779.htm">Sodium benzoate</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB7500392.htm">Neotame</a></li>
                                          
                                            
                                       </ul>
                                </div>
                              </li>
                          
                              <li>
                                <a style="cursor:pointer;">API</a>
                                <div class="listdetail">                                      
                                      <ul>
                                         
                                              <li><a href="/ChemicalProductProperty_EN_CB3222630.htm">Tretinoin</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB0459594.htm">Astaxanthin</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB9256093.htm">Cyanamide</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB1217951.htm">Benzocaine</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB12515873.htm">Ibrutinib</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB2478906.htm">Chlorogenic acid</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB4176691.htm">Sodium hyaluronate</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB5702648.htm">L-Threonine</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB6320803.htm">Glutathione</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB02604350.htm">Sofosbuvir</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB3225318.htm">Hydroxypropyl methyl cellulose</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB5142262.htm">Myricetin</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB6392237.htm">Sodium nitrite</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB6852588.htm">Benzaldehyde</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB8448727.htm">Testosterone enanthate</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB8547532.htm">Cyclophosphamide</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB9181452.htm">Sodium dichloroisocyanurate</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB9351350.htm">Acetamiprid</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB9502411.htm">Everolimus</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB5760314.htm">Exemestane</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB3364529.htm">Chloramphenicol</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB4732251.htm">Chlorhexidine</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB9702888.htm">Chlorhexidine digluconate</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB7123722.htm">Esomeprazole sodium</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB0681252.htm">1,6-HEXAMETHYLENE-BIS-CYANOGUANIDINE</a></li>
                                          
                                              <li><a href="/ChemicalProductProperty_EN_CB2771984.htm">Chlorhexidine acetate</a></li>
                                          
                                            
                                       </ul>
                                </div>
                              </li>
                          
               
            </ul>
             </div>
            <div class="companybox fl">
                    <ul class="Detailbox" id="page1">
                        <h3>Recommended business</h3>
                        
                                  <li><a rel="nofollow" target="_blank" title="TIANJIN PHARMACN MEDICAL TECHNOLOGY CO.,LTD."  href="http://www.pharmacn.com/">TIANJIN PHARMACN MEDICAL TECHNOLOGY CO.,LTD.</a></li>
                              
                                  <li><a rel="nofollow" target="_blank" title="Beijing Ouhe Technology Co., Ltd"  href="http://www.ouhechem.com/">Beijing Ouhe Technology Co., Ltd</a></li>
                              
                                  <li><a rel="nofollow" target="_blank" title="IGM RESINS"  href="http://igmresins.com/">IGM RESINS</a></li>
                              
                                  <li><a rel="nofollow" target="_blank" title="Sinopharm Chemical Reagent Co,Ltd."  href="http://www.reagent.com.cn/">Sinopharm Chemical Reagent Co,Ltd.</a></li>
                              
                                  <li><a rel="nofollow" target="_blank" title="BeiJing Hwrk Chemicals Limted"  href="http://www.hwrkchemical.com/">BeiJing Hwrk Chemicals Limted</a></li>
                              
                                  <li><a rel="nofollow" target="_blank" title="SiChuang NanBu Honesty Technology Co., Ltd."  href="http://www.scnbcx.com">SiChuang NanBu Honesty Technology Co., Ltd.</a></li>
                              
                                  <li><a rel="nofollow" target="_blank" title="o2si smart solutions"  href="http://www.o2si.com">o2si smart solutions</a></li>
                              
                                  <li><a rel="nofollow" target="_blank" title="Secco work (Beijing) chemical technology co., LTD"  href="http://www.tjzkgh.com">Secco work (Beijing) chemical technology co., LTD</a></li>
                              
                                  <li><a rel="nofollow" target="_blank" title="ShangHai BoYuan Chemical Technology Co., Ltd."  href="http://www.bozoy.com">ShangHai BoYuan Chemical Technology Co., Ltd.</a></li>
                              
                                  <li><a rel="nofollow" target="_blank" title="TIANJIN BORON PHARMA TECH CO., LTD."  href="http://www.boropharmatech.com">TIANJIN BORON PHARMA TECH CO., LTD.</a></li>
                              
                                  <li><a rel="nofollow" target="_blank" title="Chembest Research Laboratories Limited"  href="http://www.biochembest.com">Chembest Research Laboratories Limited</a></li>
                              
                                  <li><a rel="nofollow" target="_blank" title="Hongene Biotechnology Limited"  href="http://www.hongene.com/">Hongene Biotechnology Limited</a></li>
                              
                                  <li><a rel="nofollow" target="_blank" title="Shanghai Boyle Chemical Co., Ltd."  href="http://www.boylechem.com">Shanghai Boyle Chemical Co., Ltd.</a></li>
                              
                                  <li><a rel="nofollow" target="_blank" title="New Energy Chemicals"  href="http://www.njuchem.com/">New Energy Chemicals</a></li>
                              
                                  <li><a rel="nofollow" target="_blank" title="ShangHai DEMO Chemical Co.,Ltd"  href="http://www.demochem.com">ShangHai DEMO Chemical Co.,Ltd</a></li>
                              
                                  <li><a rel="nofollow" target="_blank" title="Wuhan Zossin Technology Co., Ltd."  href="http://www.zossin.com">Wuhan Zossin Technology Co., Ltd.</a></li>
                              
                        <li class="pageradius">
                            <a style="cursor:pointer;" ><span class="radius_q fl" ></span></a>
                            <a style="cursor:pointer;"><span class="radius_o fr" onclick="companySwitch(2)"></span></a>
                        </li>
                    </ul>

                  <ul class="Detailbox"  style="display:none;" id="page2">
                        <h3>Recommended business</h3>
                        
                                  <li><a rel="nofollow" href="http://www.cqherb.com">Nanjing Spring & Autumn Biological Engineering Co., Ltd.</a></li>
                              
                                  <li><a rel="nofollow" href="http://www.lanbaichem.com">Nanjing Lanbai Chemical Co., Ltd.</a></li>
                              
                                  <li><a rel="nofollow" href="http://www.hohance.com">SHANGHAI HOHANCE CHEMICAL CO.,LTD</a></li>
                              
                                  <li><a rel="nofollow" href="http://www.richest-group.com">Richest Group Limited</a></li>
                              
                                  <li><a rel="nofollow" href="http://www.3stc.com">Wuhan ariel chemical Co., LTD.</a></li>
                              
                                  <li><a rel="nofollow" href="http://www.scipharmacn.com">Tianjin Branch Chong pharmaceutical intermediates Co., Ltd.</a></li>
                              
                                  <li><a rel="nofollow" href="http://www.astabiochem.com">Chengdu AstaTech Trading Co., Ltd.</a></li>
                              
                                  <li><a rel="nofollow" href="http://www.qlmed.com">Beijing Qinling Mountains Pharmaceutical Co., Ltd.</a></li>
                              
                                  <li><a rel="nofollow" href="http://www.ANKchemical.com">ANK CHEMICAL COMPANY LIMITED</a></li>
                              
                                  <li><a rel="nofollow" href="http://www.atkchemical.com">ATK CHEMICAL COMPANY LIMITED</a></li>
                              
                                  <li><a rel="nofollow" href="http://www.sheng-chen.com">Sheng Chen (Shanghai) Chemical Technology Co., Ltd.</a></li>
                              
                                  <li><a rel="nofollow" href="http://www.sheng-chen.com">Sheng Chen (Shanghai) Chemical Technology Co., Ltd.</a></li>
                              
                                  <li><a rel="nofollow" href="http://www.royal-chem.com">Anhui Royal Chemical Co., Ltd. </a></li>
                              
                                  <li><a rel="nofollow" href="http://www.haohongtech.com">Shandonghaohong biotechnology Co.,ltd.</a></li>
                              
                                  <li><a rel="nofollow" href="http://www.chemicalbook.com/ShowSupplierProductsList30631/0.htm">BinHai Fuente Chemical Technology Co., Ltd.</a></li>
                              
                                  <li><a rel="nofollow" href="http://www.yyb-chem.com">Wuhan WinYuanBei Trading Company</a></li>
                              
                        <li class="pageradius">
                            <a style="cursor:pointer;"><span class="radius_o fl" onclick="companySwitch(1)"></span></a>
                            <a style="cursor:pointer;"><span class="radius_q fr"></span></a>
                        </li>
                    </ul>

    	    </div>
        </div>
    </div>

    <div class="arrangement">
	    <div class="arrangement_title">Browse by Chemical Keyword Alphabetically</div>
        <div class="arrangement_main">
    	    <table class="all_cas">
        	    <tr><td class="font_l" colspan="9">CAS Index:</td></tr>
                       
                                    <td><a href="/ProductCASList_12_0_EN.htm">1</a></td>
                              
                                    <td><a href="/ProductCASList_13_0_EN.htm">2</a></td>
                              
                                    <td><a href="/ProductCASList_14_0_EN.htm">3</a></td>
                              
                                    <td><a href="/ProductCASList_15_0_EN.htm">4</a></td>
                              
                                    <td><a href="/ProductCASList_16_0_EN.htm">5</a></td>
                              
                                    <td><a href="/ProductCASList_17_0_EN.htm">6</a></td>
                              
                                    <td><a href="/ProductCASList_18_0_EN.htm">7</a></td>
                              
                                    <td><a href="/ProductCASList_19_0_EN.htm">8</a></td>
                              
                                    <td><a href="/ProductCASList_20_0_EN.htm">9</a></td>
                                
            </table>
        
            <table class="all_cas">
        	    <tr><td class="font_l" colspan="9">Chemical Name Index:</td></tr>
                
                               <tr>
                                
                                   
                                    <td><a href="/ProductNameList_1_0_EN.htm">A</a></td>
                                
                                   
                                    <td><a href="/ProductNameList_2_0_EN.htm">B</a></td>
                                
                                   
                                    <td><a href="/ProductNameList_3_0_EN.htm">C</a></td>
                                
                                   
                                    <td><a href="/ProductNameList_4_0_EN.htm">D</a></td>
                                
                                   
                                    <td><a href="/ProductNameList_5_0_EN.htm">E</a></td>
                                
                                   
                                    <td><a href="/ProductNameList_6_0_EN.htm">F</a></td>
                                
                                   
                                    <td><a href="/ProductNameList_7_0_EN.htm">G</a></td>
                                
                                   
                                    <td><a href="/ProductNameList_8_0_EN.htm">H</a></td>
                                
                                   
                                    <td><a href="/ProductNameList_9_0_EN.htm">I</a></td>
                                
                               </tr>
                             
                               <tr>
                                
                                   
                                    <td><a href="/ProductNameList_10_0_EN.htm">J</a></td>
                                
                                   
                                    <td><a href="/ProductNameList_11_0_EN.htm">K</a></td>
                                
                                   
                                    <td><a href="/ProductNameList_21_0_EN.htm">L</a></td>
                                
                                   
                                    <td><a href="/ProductNameList_22_0_EN.htm">M</a></td>
                                
                                   
                                    <td><a href="/ProductNameList_23_0_EN.htm">N</a></td>
                                
                                   
                                    <td><a href="/ProductNameList_24_0_EN.htm">O</a></td>
                                
                                   
                                    <td><a href="/ProductNameList_25_0_EN.htm">P</a></td>
                                
                                   
                                    <td><a href="/ProductNameList_26_0_EN.htm">Q</a></td>
                                
                                   
                                    <td><a href="/ProductNameList_27_0_EN.htm">R</a></td>
                                
                               </tr>
                             
                               <tr>
                                
                                   
                                    <td><a href="/ProductNameList_28_0_EN.htm">S</a></td>
                                
                                   
                                    <td><a href="/ProductNameList_29_0_EN.htm">T</a></td>
                                
                                   
                                    <td><a href="/ProductNameList_30_0_EN.htm">U</a></td>
                                
                                   
                                    <td><a href="/ProductNameList_31_0_EN.htm">V</a></td>
                                
                                   
                                    <td><a href="/ProductNameList_32_0_EN.htm">W</a></td>
                                
                                   
                                    <td><a href="/ProductNameList_33_0_EN.htm">X</a></td>
                                
                                   
                                    <td><a href="/ProductNameList_34_0_EN.htm">Y</a></td>
                                
                                   
                                    <td><a href="/ProductNameList_35_0_EN.htm">Z</a></td>
                                
                                     <td> </td>
                                    
                               </tr>
                             
            </table>
            <table class="all_cas">
        	    <tr><td class="font_l" colspan="9">Company Website Index:</td></tr>
                 
                               <tr>
                                
                                   
                                    <td><a href="/ProductSupplierlist_36_0_EN.htm">A</a></td>
                                
                                   
                                    <td><a href="/ProductSupplierlist_37_0_EN.htm">B</a></td>
                                
                                   
                                    <td><a href="/ProductSupplierlist_38_0_EN.htm">C</a></td>
                                
                                   
                                    <td><a href="/ProductSupplierlist_39_0_EN.htm">D</a></td>
                                
                                   
                                    <td><a href="/ProductSupplierlist_40_0_EN.htm">E</a></td>
                                
                                   
                                    <td><a href="/ProductSupplierlist_41_0_EN.htm">F</a></td>
                                
                                   
                                    <td><a href="/ProductSupplierlist_42_0_EN.htm">G</a></td>
                                
                                   
                                    <td><a href="/ProductSupplierlist_43_0_EN.htm">H</a></td>
                                
                                   
                                    <td><a href="/ProductSupplierlist_44_0_EN.htm">I</a></td>
                                
                               </tr>
                             
                               <tr>
                                
                                   
                                    <td><a href="/ProductSupplierlist_45_0_EN.htm">J</a></td>
                                
                                   
                                    <td><a href="/ProductSupplierlist_46_0_EN.htm">K</a></td>
                                
                                   
                                    <td><a href="/ProductSupplierlist_47_0_EN.htm">L</a></td>
                                
                                   
                                    <td><a href="/ProductSupplierlist_48_0_EN.htm">M</a></td>
                                
                                   
                                    <td><a href="/ProductSupplierlist_49_0_EN.htm">N</a></td>
                                
                                   
                                    <td><a href="/ProductSupplierlist_50_0_EN.htm">O</a></td>
                                
                                   
                                    <td><a href="/ProductSupplierlist_51_0_EN.htm">P</a></td>
                                
                                   
                                    <td><a href="/ProductSupplierlist_52_0_EN.htm">Q</a></td>
                                
                                   
                                    <td><a href="/ProductSupplierlist_53_0_EN.htm">R</a></td>
                                
                               </tr>
                             
                               <tr>
                                
                                   
                                    <td><a href="/ProductSupplierlist_54_0_EN.htm">S</a></td>
                                
                                   
                                    <td><a href="/ProductSupplierlist_55_0_EN.htm">T</a></td>
                                
                                   
                                    <td><a href="/ProductSupplierlist_56_0_EN.htm">U</a></td>
                                
                                   
                                    <td><a href="/ProductSupplierlist_57_0_EN.htm">V</a></td>
                                
                                   
                                    <td><a href="/ProductSupplierlist_58_0_EN.htm">W</a></td>
                                
                                   
                                    <td><a href="/ProductSupplierlist_59_0_EN.htm">X</a></td>
                                
                                   
                                    <td><a href="/ProductSupplierlist_60_0_EN.htm">Y</a></td>
                                
                                   
                                    <td><a href="/ProductSupplierlist_61_0_EN.htm">Z</a></td>
                                
                                     <td> </td>
                                    
                               </tr>
                             
            </table>
        </div>
    </div>


    


   <div class="other_nav borTop">
	<div class="other_navwrap">
        <ul>
            <li><a rel="nofollow" href="/ProductIndex_EN.aspx">HomePage</a> | 
                <a rel="nofollow" href="/AboutUS_EN.aspx">About Us</a> | 
                <a rel="nofollow" href="/UserProfile/VIPInfo_EN.aspx">Member Companies</a> | 
                <a rel="nofollow" href="/UserProfile/BuyAds_EN.aspx">Advertising</a> | 
                <a rel="nofollow" href="/ContactUS_EN.aspx">Contact us</a> | 
                <a rel="nofollow" href="/indexEN.aspx">Previous WebSite</a> | 
                <a rel="nofollow" href="/ProductMSDSList_0_EN.htm">MSDS</a> | 
                <a rel="nofollow" href="http://us.chemicalbook.com">U.S.</a> | 
                <a rel="nofollow" href="/ShowAllProductByIndexID_CAS_12_0_EN.htm">CAS Index</a> | 
                <a rel="nofollow" href="/CASDetailList_0_EN.htm">CAS DataBase</a> | 
                <a rel="nofollow" href="/ProductCatalog_EN.htm">Product Catalog</a> | 
                <a rel="nofollow" href="/Links.htm">Links</a>|
                <a rel="nofollow" href="/Privacy_EN.aspx">Pricacy</a>|
                <a rel="nofollow" href="/Terms_EN.aspx">Terms</a>
             </li>
             <li>Copyright © 2016 ChemicalBook All rights reserved. </li>
        </ul>
    </div>
</div>

    
    <div class="pupupbox" id="div_inquiry"  style="display:none;background-color: #ffffff;">
          <b class="close" data-field="close"></b>
    	<div class="QLhead">
        <i class="Q_Chinabuy icon_home"></i>
        <img class="" src="images/step_03.png" />
        </div>
        <div class="clear"></div>
      
        <ul class="marginTB10">
            <li>
                <p>Product Name<span class="c2">*</span></p>
                <input id="productname" type="text" data-validate="true"  placeholder="Please input product name." />

            </li>

            <li><p>CAS.No</p><input type="text" id="cas"  data-validate='true' placeholder="Please input the Cas No to get a faster offer."/></li>
            <li><p>Inquiry Amount<span class="c2">*</span></p><input class="limit-w" id="amount" data-validate="true" type="text" placeholder="Please input quantity."/>
            <select  id="unit">
                
            </select>

            </li>
            <li><p>Port<span class="c2">*</span></p>
            <select id="port">
               
                
            </select>
             <input id="portdescribe" class="limit-w2" type="text" placeholder="Please input port in English." />
            <select id="country">
                
            </select>
            </li>
            <li><p>Inquiry Describtion<span class="c2">*</span></p>
            <textarea id="remark" data-validate='true' class="limit-w3" name="remark"  cols="45" rows="5" ></textarea>
            <textarea id="remarkvalidate" class="limit-w3" name="remark"  cols="45" rows="5" style="display:none;"></textarea>

            </li>

            <p class="Add_atta">
                 <input type="file" style="display:none;" id="filepath"  name="filepath" accept="image/gif,image/jpg,image/jpeg,image/png,application/pdf,text/plain,application/msword" onchange="fileupload()"/>
                <a id="btnUpload" style="cursor:pointer">+Add Attachment</a>
                <span class="c4">(File Format: Jpg, Gif, Png, PDF,Zip,Txt,doc or xls Max Size: 3MB)

               </span>
            </p>
        </ul>
        
        <div class="finish"  style="display:none;">
            <p><i class="icon_prolist arrow_cho"></i><span class="marginR10" data-field="filename"></span><a data-field="remove" style="cursor:pointer">Remove</a></p>
        </div>
        <input class="Btn_i" type="button" value="Submit Inquiry" data-submit="true" />
    </div>

      <div class="popbuy" id="dv_login" style="background-color: #ffffff; display: none;">
            <b class="close" data-field="close"></b>
            <h2>Login</h2>

            <div class="AddShopping">
                <ul class="c2" data-field="message">
                </ul>
                <ul class="InputBox">
                    <li><span class="Tit">User Name：</span><input type="text" placeholder="please enter your username" data-field="username" /></li>
                    <li><span class="Tit">PassWord：</span>
                        <input type="password" placeholder="please input a password" data-field="pass" />
                    </li>
                    <li class="mL105 padTB10">
                        <input type="button" value="Login" class="button_green" data-field="submit" /></li>
                    <li class="mL105 padTB10"><a href="javascript:void(0)" data-field="fast-register">No account, fast registration</a></li>
                </ul>
            </div>
        </div>

        <div class="popbuy" id="dv_register" style="background-color: #ffffff; display: none;">
            <b class="close" data-field='close'></b>
            <h2>Fast registration</h2>

            <div class="AddShopping">
                <ul class="c2" data-field="message">
                </ul>
                <ul class="InputBox">
                    <li><span class="Tit must">Email：</span>
                        <input type="text" data-field="username" />
                        <div style="font: 13px Arial, Helvetica, sans-serif; color: #888; margin-left: 105px">The mailbox will be used as the login user name and retrieve the password</div>
                    </li>
                    <li><span class="Tit must">PassWord：</span>
                        <input type="password" data-field="password" />
                        <div style="font: 13px Arial, Helvetica, sans-serif; color: #888; margin-left: 105px">6-20 characters (a-z, 0-9, underline)</div>
                    </li>

                    <li><span class="Tit must">Confirm password：</span>
                        <input type="password" data-field="confirm-password" />
                    </li>
                    <li><span class="Tit must">Company Name：</span>
                        <input type="text" data-field="company-name" />
                    </li>
                    <li><span class="Tit must">Name：</span>
                        <input type="text" data-field="contect-name" />
                    </li>
                    <li><span class="Tit must">Mobile phone：</span>
                        <input type="text" data-field="contect-mibile" />
                    </li>
                    <li class="mL105 padTB10">
                        <input type="button" value="register" class="button_green" data-field="regisiter" />
                    </li>
                    <li class="mL105 padTB10"><a href="javascript:void(0)" data-field="sigin">Account login</a></li>
                </ul>
            </div>
        </div>
</body>
</html>