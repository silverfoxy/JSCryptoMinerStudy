<?


  
function displayInfoSms() {
$styleBox = "line_green";
$output .='<div class="pads"><div class="pad_title_'.$styleBox.'">
						<div class="pad_courbe1_'.$styleBox.'"><img src="commonImages/pad_courbe1_'.$styleBox.'.gif" class="topAlign"></div>
						<div class="pad_line_titre_'.$styleBox.'"> </div>
						<div class="pad_courbe2_'.$styleBox.'"><img src="commonImages/pad_courbe2_'.$styleBox.'.gif" class="topAlign"></div>
					</div>	<div class="pad_content_'.$styleBox.'"><a href="alertesSms.php">';
		$output .="			
                Optimisez votre budget et prenez les bonnes d�cisions au bon moment !<br><br><b>CARBU.BE vous informe par SMS</b> la veille d'un changement de prix officiel du carburant ou combustible de votre choix.
                <br><br><b>Un an d'information pour seulement 10 &euro;</b>";
                
                $output .='</a></div>
					<div class="pad_footer_'.$styleBox.'">
						<div class="pad_courbe3_'.$styleBox.'"><img src="commonImages/pad_courbe3_'.$styleBox.'.gif" class="topAlign"></div>
						<div class="pad_courbe4_'.$styleBox.'"><img src="commonImages/pad_courbe4_'.$styleBox.'.gif" class="topAlign"></div>
					</div>
						
				</div>';
                
                return $output;

}
function displayFake300x250Ads() {
	
	$output = " <div id=\"mediumRectangleV2\"><a href='http://www.carbu.be/phpAdsNew/adclick.php?bannerid=543&amp;zoneid=1137&amp;source=&amp;dest=http%3A%2F%2Fwww.carbu.be%2FalertesSms.php' target='_self'><img src='http://www.carbu.be/staticDatas/BE/BFR/bannering/sms_300x250_201002.jpg' width='300' height='250' alt='' title='' border='0'></a><div id=\"beacon_543\" style=\"position: absolute; left: 0px; top: 0px; visibility: hidden;\"><img src='http://www.carbu.be/phpAdsNew/adlog.php?bannerid=543&amp;clientid=549&amp;zoneid=1137&amp;source=&amp;block=0&amp;capping=0&amp;cb=2566522f06201242e98e93d299b4cc6f' width='0' height='0' alt='' style='width: 0px; height: 0px;'></div><div class=\"clear\"></div>
</div>";
	
	return $output;

}

//echo displayOfficialPricesAndForecast() ;
function displayOfficialContentV3() {
	global $texts;
	
	
	$output =	'<h1>'.$texts["title"].'</h1>'.$texts['content'];
	
	
	return $output;


}




function displayOfficialPricesAndForecast($type='carburants',$displayLegend=true) {

	    global $texts,$colors, $correctPath,$forecastPrice,$officialPrice,$commonImagesDir;
	    
	    
	    $imageArrow['+'] = "smallRedArrow.gif";
	    $imageArrow['-'] = "smallGreenArrow.gif";
	    $imageArrow['+++'] ="prevPicto+.gif";
	    $imageArrow['---'] = "prevPicto-.gif";
	    $imageArrow['='] = "prevPicto=.gif";
	    
	 	 //obtention des donn�es de prix officiels et de pr�visions
	 	
	 	if( !isset($officialPrice)) { $officialPrice 	 =  readOfficialPrice();}
	 	if( !isset($forecastPrice)) { $forecastPrice =readForecastPrice();	}
		$thisOfficialPrice = $officialPrice[$type];
	
	    
	$sizeOfPof['carburants'] = sizeOf($officialPrice['carburants']);
	$sizeOfPof['combustibles'] = sizeOf($officialPrice['combustibles']);
	if($sizeOfPof['carburants']> $sizeOfPof['combustibles'] ) {$maxColNum= $sizeOfPof['carburants'];} else {$maxColNum= $sizeOfPof['combustibles'];}
	
	
	if( $sizeOfPof[$type]/$maxColNum<1) {	$colSizeCoef = 166;	} else {$colSizeCoef = 80;	 }
	
		// entete du tableau   		
$output ='	
<table cellpadding="3" cellspacing="0"  border="0" width="95%">
     ';
     
  if(!$displayLegend)   {
  
  $output .='
          <thead >
        <th align="left" ></th>
        <th  colspan="'.sizeof($thisOfficialPrice).'" align="center" style="background-color:'.$colors['background'].';border-top: 1px solid #DDDDDD;border-left: 1px solid #DDDDDD;border-right: 1px solid #DDDDDD">'.$texts['prixmax'].'</th>';
         
        if(isset($forecastPrice)) { $output .='
    		<th align="center" colspan="'.sizeof($forecastPrice).'" style="border-top: 1px solid #DDDDDD;border-right: 1px solid #DDDDDD;">'.$texts['forecast'].'</th>';
    	} 
    	
    	$output .='
    	
    </thead>';
    } else {
    $output.='<tr><td colspan="10">&nbsp;</td></tr>';
    
    
    }
    
    $output.='
      
    <tr >
       <th align="left" style="border-bottom: 1px solid #DDDDDD" width="150">'.$texts[$type].'</th>';
       
       // adaptation des bordures et entetes de la table si il ya plusieurs prix officieiles (1 en vigueur +1 futur)
       	 $rowOff=0;
         $today = date('Y-m-d');
        foreach($thisOfficialPrice as $key => $value) {
                	$rowOff++;
  		   $output .='<th width="'. $colSizeCoef.'" align="center" style="background-color:'.$colors['background'].';border-bottom: 1px solid #DDDDDD;';
  		   if($displayLegend){ $output .=	'border-top: 1px solid #DDDDDD;';}
  	  	 	 $output .=	'border-left: 1px solid #DDDDDD;';
  	  		if($rowOff==2 or sizeof($thisOfficialPrice) ==1) { $output .=	' border-right: 1px solid #DDDDDD;';}

  	  	 	$output .='">';
            // force la date affich�e � la date du jour si les PO sont ant�rieurs � la date du jour.
            if(($type == 'carburants' && $value['diesel']['prix_officiel_date'] < $today) || ($type == 'combustibles' && $value['mazoutSup2000']['prix_officiel_date'] < $today))
                $output .= date('d/m/y');
            else
                $output .= $key;
            $output .= '</th>';
  		    $dateKeyOff[$row] = $key;
  		   	$offKey[$rowOff] = $key;
        }
  	 if(isset($forecastPrice)) {		
  	// adaptation des bordures et entetes de la table pour chaque jour de pr�vision
         $row=0;
        foreach($forecastPrice as $key => $value) {
        	if(!$officialPrice[$type][$key]){
                $row++;
  		       $output .='<th align="center" style="border-top: 1px solid #DDDDDD;border-bottom: 1px solid #DDDDDD;border-right: 1px solid #DDDDDD;">'.$key.'</th>';
  		       $dateKey[$row] = $key;
            }
        }
        }
     $output .='
       </thead>                
                        ';
     
                  
     foreach($thisOfficialPrice[$offKey[1]] as $key => $value) {
      
  
   	if(isset($previousType) and $previousType != $value['type']) {
    	
    	$output .='<thead  ><th align="left" style="padding-top:15px;border-bottom: 1px solid #DDDDDD;border-top: 1px solid #DDDDDD;" colspan="'.($row+3).'" >'.$texts[$value['type']].'</th></thead>';
  	   
    	
  	}
        $i++;
  	   $output .='
  	   <tr ';
        if( is_int($i/2)) {
    		 $output .= ' bgcolor="'.$colors['background'].'" ';
   	  	}
   	  	$output .= ' >
  	   			<td style="border-left: 1px solid #DDDDDD;">'.$value['carburant_nom_'.$_SESSION['language'] ].'</td>
  	  	 		<td  align="center" style="border-left: 1px solid #DDDDDD;';
  	  	 		
  	  	 	if($rowOff==1) { $output .=	' border-right: 1px solid #DDDDDD;';}
  	  	 	
  	  	 	$output .='">'.placeEuro($value['prix_officiel_prix'],4,4);
  	  	 		
  	  	 		if(isset($imageArrow[$value['prix_officiel_diff']])) {
  	  	// 			$output .='&nbsp;<img src="'.$commonImagesDir.$imageArrow[$value['prix_officiel_diff']].'" />';
  	  	 		
  	  	 		}
  	  	 		
  	  	 	$output .='</td>';
  	  	 		
  	  	 	if($rowOff>1) {
  	  	 	$output .='
  	  	 	<td  align="center" style="border-left: 1px solid #DDDDDD;border-right: 1px solid #DDDDDD;">';
  	  	 	
  	  	 	if($thisOfficialPrice[$offKey[2]][$key]['prix_officiel_prix']) {
  	  	 		$output .=	 	 placeEuro($thisOfficialPrice[$offKey[2]][$key]['prix_officiel_prix'],4,4);
  	  	 	}	else {
  	  	 		if(isset($imageArrow[$thisOfficialPrice[$offKey[2]][$key]['prix_officiel_diff']])) {
  	  	 			$output .='&nbsp;<img src="'.$commonImagesDir.$imageArrow[$thisOfficialPrice[$offKey[2]][$key]['prix_officiel_diff']].'" />';
  	  	 		 }
  	  	 	   }	
  	  	 	$output .='</td>';
  	  	 	}	
  	  	 		
  	  	 if(isset($forecastPrice)) {		
  	  	 $row=0;
        	foreach($forecastPrice as $forecastKey => $forecastValue) {
        	    if(!$officialPrice[$type][$forecastKey]){
                    $row++;
  		   	        $output .='<td align="center" style="border-right: 1px solid #DDDDDD">';
  		   	       if(isset($forecastValue[$key]['det_variation'])) {
  				     //  	 $output .=$forecastValue[$key]['det_variation'];
  		   	 		    if(isset($imageArrow[$value['prix_officiel_diff']])) {
  	  	 				    $output .='<img src="'.$commonImagesDir.$imageArrow[$forecastValue[$key]['det_variation']].'" />';
  	  	 			    }
  		   	     
  		   		    }
  		   	 	    $output .='</td>';
  		 	  	    $dateKey[$row] = $key;
                }
        	}
  	  	}		
  	  	 $output .='		
  		   </tr>';
     	$previousType = $value['type'];
     	
     	}
     
  
	$output .='<tr>';

	$output .='<td colspan="'.($row+3).'" style="border-top: 1px solid #DDDDDD;"><span class="comment">';
	if($displayLegend) { $output .=$texts['forecast'].': '.$texts["omer"];}
	$output .='</span></td>';
	
	$output .='</tr></table>';
	
	/*$output .='<pre>'.$type;
	$output .= print_r($thisOfficialPrice,true);
	
	$output .='Forecast :';
	//$output .= print_r($forecastPrice,true);
	$output .='</pre>';
*/
return $output;


}
function displayHistoricalOfficialPricesV2() {
	global $texts;
	
	
		
	$output .='<br><h1>'.$texts['prixMoyenTitle'].'</h1>


	<table cellpadding="3" cellspacing="0" width="95%" border="0">


<thead >
        <th align="left" ></th>
        <th 
        	align="center" 
          	style="background-color:'.$colors['background'].';border-top: 1px solid #DDDDDD;border-left: 1px solid #DDDDDD;border-right: 1px solid #DDDDDD" colspan="4">'.$texts['prixMoyenTableHeader'].'</th>
    
    </th>
       </thead>  

<thead>
        <th width="200" align="left" style="border-bottom: 1px solid #DDDDDD">'.$texts['carburants'].'</td>
   		<td align="center"  style="border-top: 1px solid #DDDDDD;border-bottom: 1px solid #DDDDDD;border-right: 1px solid #DDDDDD;border-left: 1px solid #DDDDDD;"><b>2007</b></td>
        <td align="center"  style="border-top: 1px solid #DDDDDD;border-bottom: 1px solid #DDDDDD;border-right: 1px solid #DDDDDD;"><b>2008</b></td>
        <td align="center"  style="border-top: 1px solid #DDDDDD;border-bottom: 1px solid #DDDDDD;border-right: 1px solid #DDDDDD;"><b>2009</b></td>
        <td align="center"  style="border-top: 1px solid #DDDDDD;border-bottom: 1px solid #DDDDDD;border-right: 1px solid #DDDDDD;"><b>2010</b></td>
    </tr>
      <tr >
        <td style="border-left: 1px solid #DDDDDD;">Diesel</td>
       <td align="center" style="border-right: 1px solid #DDDDDD;border-left: 1px solid #DDDDDD;">'.placeEuro('1.0941',4,3).'</td>
        <td align="center" style="border-right: 1px solid #DDDDDD;">'.placeEuro('1.2523',4,3).'</td>
        <td align="center" style=";border-right: 1px solid #DDDDDD;">'.placeEuro('1.0225',4,3).'</td>
        <td align="center" style=";border-right: 1px solid #DDDDDD;">'.placeEuro('1.2018',4,3).'</td>
    </tr>
    <tr bgcolor="#EBEFDE">
        <td style="border-left: 1px solid #DDDDDD">EuroSuper 95 (10ppm)</td>
      <td align="center" style="border-left: 1px solid #DDDDDD;border-right: 1px solid #DDDDDD;">'.placeEuro('1.3847',4,3).'</td>
        <td align="center" style="border-right: 1px solid #DDDDDD;">'.placeEuro('1.4561',4,3).'</td>
        <td align="center" style="border-right: 1px solid #DDDDDD;">'.placeEuro('1.3302',4,3).'</td>
        <td align="center" style="border-right: 1px solid #DDDDDD;">'.placeEuro('1.4555',4,3).'</td>
    </tr>
    <tr >
        <td style="border-left: 1px solid #DDDDDD">SuperPlus 98 (10ppm)</td>
      <td align="center" style="border-left: 1px solid #DDDDDD;border-right: 1px solid #DDDDDD;">'.placeEuro('1.4020',4,3).'</td>
        <td align="center" style="border-right: 1px solid #DDDDDD;">'.placeEuro('1.4775',4,3).'</td>
        <td align="center" style="border-right: 1px solid #DDDDDD;">'.placeEuro('1.3372',4,3).'</td>
        <td align="center" style="border-right: 1px solid #DDDDDD;">'.placeEuro('1.4802',4,3).'</td>
    </tr>
  
    <tr bgcolor="#EBEFDE">
        <td style="border-bottom: 1px solid #DDDDDD;border-left: 1px solid #DDDDDD">LPG</td>
       <td align="center" style="border-bottom: 1px solid #DDDDDD;border-right: 1px solid #DDDDDD;border-left: 1px solid #DDDDDD;">'.placeEuro('0.5146',4,3).'</td>
        <td align="center" style="border-bottom: 1px solid #DDDDDD;border-right: 1px solid #DDDDDD;">'.placeEuro('0.5693',4,3).'</td>
        <td align="center" style="border-bottom: 1px solid #DDDDDD;border-right: 1px solid #DDDDDD;">'.placeEuro('0.4630',4,3).'</td>
        <td align="center" style="border-bottom: 1px solid #DDDDDD;border-right: 1px solid #DDDDDD;">'.placeEuro('0.5894',4,3).'</td>
    </tr>
    
    <tr height="20">
        <td  colspan="4" class="comment">'.$texts['prixMoyensLegend'].'<br />
        </td>
    </tr>

</table>
	';
	
return $output;


}
function readOfficialPrice($maxDelay = 300) {

	// lecture des donn�es concenrnat les grandes zones (provinces, departement etc.. ) depusi la DB ou un fichier serialization
	global $officialPrice,$prefixe;
	
      if(!$officialPrice){
        $filename =$prefixe."staticDatas/BE/currentOfficialPrice.ser";
       
        if(!file_exists($filename) or get_last_change_delay($filename) > $maxDelay ){
            $content = obtainingOfficialPriceFromDb();
                if($debug ){echo $filename." write <hr>";}
            			write_array_to_file($content,$filename,true);
                    } 
        else{
            if($content = unserialize(file_get_contents($filename))) {
                if($debug ){echo $filename." read";}
            } 
            else{
                 $content = obtainingOfficialPriceFromDb();
                write_array_to_file($content,$filename,true);
            }
        }
          
     }
    
    return $content;

}

function readForecastPrice($maxDelay = 300) {

	// lecture des donn�es concenrnat les grandes zones (provinces, departement etc.. ) depusi la DB ou un fichier serialization
	global $forecastPrice;
	
      if(!$forecastPrice){
        $filename ="staticDatas/BE/currentForecastOfficialPrice.ser";
       
        if(!file_exists($filename) or get_last_change_delay($filename) > $maxDelay ){
            $content = obtainingForecastFromDb();
                if($debug ){echo $filename." write <hr>";}
            			write_array_to_file($content,$filename,true);
                    } 
        else{
            if($content = unserialize(file_get_contents($filename))) {
                if($debug ){echo $filename." read";}
                print_r($content);die;
            } 
            else{
                 $content = obtainingForecastFromDb();
                write_array_to_file($content,$filename,true);
            }
        }
          
     }
    
    return $content;

}


function obtainingOfficialPriceFromDb() {
		global $officialPrice,$prefixe;
	$query = "select *,DATE_FORMAT(prix_officiel_date,'%d/%m') as shortDate from prix_officiels_be left join carburants on carburants.carburant_id = prix_officiel_carburant where prix_officiel_date = (select max(prix_officiel_date) from prix_officiels_be where prix_officiel_date <= CURDATE() ) or prix_officiel_date >= CURDATE() ";
	
	$result =mysql_query($query);
	 while($data = mysql_fetch_assoc($result) ){
		$data['type'] = 'carburants';
		$resultat[$data['type']][$data['shortDate']][$data['carburant_nom']] =$data;
	}
	
	$query = "select *,DATE_FORMAT(prix_officiel_date,'%d/%m') as shortDate  from mazout_prix_officiels_be left join mazout_carburants on mazout_carburants.carburant_id = prix_officiel_carburant where prix_officiel_date = (select max(prix_officiel_date) from mazout_prix_officiels_be where prix_officiel_date <= CURDATE() ) or prix_officiel_date >= CURDATE() ";
		
	$result =mysql_query($query);
	 while($data = @mysql_fetch_assoc($result) ){
		$data['type'] = 'combustibles';
		$resultat[$data['type']][$data['shortDate']][$data['carburant_nom']] =$data;
	}
	
	
	
	return $resultat;
}
function obtainingForecastFromDb() {
			global $officialPrice,$prefixe;
	$query = "select *,DATE_FORMAT(det_jour,'%d/%m') as shortDate  from previsions_details where det_jour > CURDATE() order by det_jour";
	
	$result =mysql_query($query);
	 while($data = mysql_fetch_assoc($result) ){
	
		$resultat[$data['shortDate']][$data['det_carburant']] =$data;


	// calcul du 98 -> idem 95
	if($data['det_carburant'] == '95') {
		$resultat[$data['shortDate']]['98'] =  $resultat[$data['shortDate']][$data['det_carburant']];
		$resultat[$data['shortDate']]['98']['det_carburant'] = '98';
		unset ($resultat[$data['shortDate']]['98']['det_prix']);
	}
	if($data['det_carburant'] == 'mazoutSup2000') {
			$resultat[$data['shortDate']]['mazoutInf2000'] =  $resultat[$data['shortDate']][$data['det_carburant']];
			$resultat[$data['shortDate']]['mazoutInf2000']['det_carburant'] = 'mazoutInf2000';
			unset ($resultat[$data['shortDate']]['mazoutInf2000']['det_prix']);
			
		
		}
	}
	
	
	
	return $resultat;
}
?>




<!doctype html>
<html class="no-js" lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Mazout,Pellet,Diesel,Super,LPG,CNG au prix le moins cher</title>
        <meta name="description" content="Comparez et faites des économies sur vos achats de mazout, pellets, essence, diesel, Super, CNG et électricité">
        <meta name="viewport" content="width=device-width, user-scalable=no">
        
        
        <link rel="apple-touch-icon" sizes="57x57" href="https://carbucomstatic-5141.kxcdn.com//icon/apple-icon-57x57.png">        
        <link rel="apple-touch-icon" sizes="60x60" href="https://carbucomstatic-5141.kxcdn.com//icon/apple-icon-60x60.png">        
        <link rel="apple-touch-icon" sizes="72x72" href="https://carbucomstatic-5141.kxcdn.com//icon/apple-icon-72x72.png">        
        <link rel="apple-touch-icon" sizes="76x76" href="https://carbucomstatic-5141.kxcdn.com//icon/apple-icon-76x76.png">        
        <link rel="apple-touch-icon" sizes="114x114" href="https://carbucomstatic-5141.kxcdn.com//icon/apple-icon-114x114.png">        
        <link rel="apple-touch-icon" sizes="120x120" href="https://carbucomstatic-5141.kxcdn.com//icon/apple-icon-120x120.png">        
        <link rel="apple-touch-icon" sizes="144x144" href="https://carbucomstatic-5141.kxcdn.com//icon/apple-icon-144x144.png">        
        <link rel="apple-touch-icon" sizes="152x152" href="https://carbucomstatic-5141.kxcdn.com//icon/apple-icon-152x152.png">        
        <link rel="apple-touch-icon" sizes="180x180" href="https://carbucomstatic-5141.kxcdn.com//icon/apple-icon-180x180.png">        
        <link rel="icon" type="image/png" sizes="192x192"  href="https://carbucomstatic-5141.kxcdn.com//icon/android-icon-192x192.png">        
        <link rel="icon" type="image/png" sizes="32x32" href="https://carbucomstatic-5141.kxcdn.com//icon/favicon-32x32.png">        
        <link rel="icon" type="image/png" sizes="96x96" href="https://carbucomstatic-5141.kxcdn.com//icon/favicon-96x96.png">        
        <link rel="icon" type="image/png" sizes="16x16" href="https://carbucomstatic-5141.kxcdn.com//icon/favicon-16x16.png">
        <meta name="msapplication-TileColor" content="#ffffff">
        <meta name="msapplication-TileImage" content="https://carbucomstatic-5141.kxcdn.com//icon/ms-icon-144x144.png">
        
        
		<!-- Google Tag Manager -->
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-NFDFWSX');</script>
		<!-- End Google Tag Manager -->
		
              <link rel="apple-touch-icon" href="https://carbucomstatic-5141.kxcdn.com/ibiza/dist/images/apple-touch-icon.png">
        <!-- Place favicon.ico in the root directory -->
        <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Lato">
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://carbu.com/templates/ibiza/dist/styles/main.css">

        <!-- Bootstrap Form Helpers -->
        <link href="https://carbucomstatic-5141.kxcdn.com//media/bootstraphelper/css/bootstrap-formhelpers.min.css" rel="stylesheet" media="screen">
        <link href="https://carbucomstatic-5141.kxcdn.com//media/tabletools/css/TableTools.css" rel="stylesheet">
        <link href="https://carbucomstatic-5141.kxcdn.com//media/select2/select2.css" 	rel="stylesheet" media="screen">
        <link href="https://carbucomstatic-5141.kxcdn.com//media/select2-bootstrap.css" rel="stylesheet">
        <link rel="stylesheet" href="/templates/ibiza/dist/css/app.css">
        
                
          <script type="text/javascript" language="javascript" src="//code.jquery.com/jquery-1.12.4.min.js"   integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ="   crossorigin="anonymous"></script>
	 <script type="text/javascript" language="javascript" src="https://carbu.com//templates/media/select2/select2.min.js"></script>
	 <script type="text/javascript" language="javascript" src="https://carbu.com//templates/media/waypoints/jquery.waypoints.min.js"></script>
	
	
	
	
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1427075670649036'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img alt="facebook" height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1427075670649036&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
	
	
	
	
	<script type="text/javascript" language="javascript" src="https://carbu.com//templates/media/select2/select2_locale_fr.js" ></script>
 <script>
 
		$(function() {
			
			
				$(".compareEnergy").click(function(){
					ga("send","event","cta","clic","Comparez Energie");
				});
			
			
				$(".goToPo").click(function(){
						ga("send","event","button","clic","Consultez les Prix maximum");
				});
				$("#buttonRegisterNews").click(function(){
					ga("send","event","button","clic","je veux être informé");
				});
				
				$("#flashOfferButton").click(function(){
					ga("send","event","cta","clic","Afficher Action");
				});
				$(".goToOrderFormFlash").click(function(){
						ga("send","event","cta","clic","Afficher formulaire commande Action Flash");
				});
				$(".submitOrderFormFlash").click(function(){
					ga("send","event","cta","clic","Envoi commande Action Flash");
				});
	
	
			
	
		});
		
	 window.cookieconsent_options = {"message":"CARBU.COM utilise des cookies dans le but de personnaliser le contenu du site et les annonces, d'offrir des fonctionnalit&eacute;s relatives aux m&eacute;dias sociaux et d'analyser le trafic sur le site. Nous partageons &eacute;galement des informations sur l'utilisation de notre site avec nos partenaires actifs dans les m&eacute;dias sociaux, la publicit&eacute; et l'analyse","dismiss":"D'accord","learnMore":"More info","link":"","theme":"light-bottom"};
</script>

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>

				<script src="//load.sumome.com/" data-sumo-site-id="005ecafb70b885a8bdd2c46849ff5a0df78cae20b4ad9decb592e8057cb25322" async></script>	




		<script> 
		
			$(function () {
				$("a[data-is-secure='true']")
					.each(function () {
						//alert('ok');//console.log($(this).attr("href"));
						$(this).attr("data-redirect-url", $(this).attr("href"));
						$(this).removeAttr("href"); })
					.click(function() {												
						showPopup("https://carbu.com//commonFunctions/userValidation/view.loginPopup.php?redirectURL=" + encodeURIComponent($(this).attr("data-redirect-url")));
					});
			});
		</script>
		
<script>
(function (doc) {
  var js, s = doc.getElementsByTagName("script")[0];
  js = doc.createElement("script");
  js.async = true;
  js.src = "//delivery.produpress.be/assets/js/carbu/pdpads.js";
  s.parentNode.insertBefore(js, s);
})(window.document);
</script><script language="javascript"	>
		
		function hideMaskAndPopup(){
		document.getElementById('#mask').style.visibility = 'hidden';
		document.getElementById('#popup').style.visibility = 'hidden';
		document.getElementById('#mask').style.display = 'none';
		document.getElementById('#popup').style.display = 'none';

		}
			function registerToNews(event) {
			if( $("#registerNewsLetter_email").val() != "") {
			
					var getUrl ='/BE/BFR/functions/popup.inscriptionNews_step1.php?m=1&email='+$("#registerNewsLetter_email").val() +'&listId=CARBUBEFR';
			$('#popup_title').html("Inscrivez vous et soyez inform&eacute;");
			$('#popup_content').html("Un message de confirmation vous a &eacute;t&eacute; envoy&eacute;. <br/>Suivez le lien contenu dans cet email pour confirmer votre inscription et recevoir notre lettre d'information.");
			$('#closeModal').text('Close')
			$('#popup').modal();
			$.get(getUrl  ,function(data){
						$('#popup_content').html(data);
				},'html');
		
			
			}
			
 				if(event.preventDefault){
   					 event.preventDefault();
				}else{
    				event.returnValue = false; 
				};
 			//return false;
			}
			$(document).ready(function() {
				$('#registerNewsLetter').keydown(function(event){
    			$('#registerNewsLetter').submit(function(){return false;});
    			if( (event.keyCode == 13) && (registerToNews() == false) ) {
      				event.preventDefault();
      				if(event.preventDefault){
   						 event.preventDefault();
					}else{
    					event.returnValue = false; 
					};
      			//return false;
    			}
   			});
  			 });
			</script><script>fbq('track', 'showHome');</script>
 
    </head>
     <body>
	 	<!-- Google Tag Manager (noscript) -->
	 	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NFDFWSX"
	 	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	 	<!-- End Google Tag Manager (noscript) -->
    <!--[if lt IE 9]>
        <div class="alert alert-warning browserupgrade">
          You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.
        </div>
    <![endif]-->
        <div class="container-fluid">
          <div class="row">
                        <!-- Advertissement -->
            <section id="advert" class="bg-advert hidden-xs">
              <div class="container">
                <div class="row" style="text-align: center;">
                    
<!-- 728x90_OTHERS (desktop/tablet)-->
<div class="pdpads_desktop" 
     id="6568257"
     data-width="728"
     data-height="90"
     data-type="lazy"
     data-loaded="no"
     data-kv=""
     data-alias="carbu.fr-others">
</div>
<!-- 320x50_OTHERS (mobile) -->
<div class="pdpads_mobile"
     id="6568254"
     data-width="320"
     data-height="50"
     data-type="lazy"
     data-loaded="no"
     data-kv=""
     data-alias="carbu.fr-mob-others">
</div>                </div>
              </div>
            </section>
                        <header>
              <!-- Navbar -->
                
               
			<nav class="navbar navbar-default">
				<div class="container">

				  <div class="navbar-header">
					<ul class="nav nav-pills pull-right top-header"><li class="dropdown" ><a href="#"  role="button" class="dropdown-toggle  " data-toggle="dropdown"><i class="fi fi-info"></i>Aide<b class="caret"></b></a><ul class="dropdown-menu" role="menu" aria-labelledby="dLabel"><li><a role="menuitem" tabindex="-1" href="index.php/aide"  target="_blank" 	 >Questions & r&eacute;ponses (FAQ)</a> </li><li><a role="menuitem" tabindex="-1" href="index.php/CGU" 	 >Conditions g&eacute;n&eacute;rales</a> </li><li><a role="menuitem" tabindex="-1" href="mailto:support@carbu.com" 	 >Contact</a> </li> <li class="divider"></li><li><a role="menuitem" tabindex="-1" href="index.php/pro" 	 >Services aux professionnels </a> </li>
					   </ul>
				 		<li role="presentation" class="dropdown">
						
					<a id="selectCountry" class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
					<i class="fi fi-globe"></i>&nbsp;Belgique&nbsp;<span class="caret"></span>
					</a>
					<ul class="dropdown-menu" aria-labelledby="selectCountry">
					<li><a href="https://carbu.com/belgie" ></i>Belgi&euml;</a></li><li><a href="https://carbu.com/france" ></i>France</a></li><li><a href="https://carbu.com/luxembourg" ></i>Luxembourg</a></li></ul>
						</li>
					</ul>
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar_primary_collapse" aria-expanded="false">
					  <span class="sr-only">Toggle navigation</span>
					  <span class="icon-bar"></span>
					  <span class="icon-bar"></span>
					  <span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="">
					  <img class="img-responsive" alt="Brand" src="https://carbucomstatic-5141.kxcdn.com/ibiza/dist/images/logo_Carbu_FR.png">
					</a>
				  </div>
	
				  <!-- /.navbar-collapse -->
				  <div class="collapse navbar-collapse" id="navbar_primary_collapse">
					<ul class="nav navbar-nav navbar-right"><li ><a role="menuitem" tabindex="-1" href="index.php" 	 ><span class="glyphicon glyphicon-home hidden-xs"></span><span class="visible-xs-inline "> Sommaire</span></a> </li><li class="dropdown" ><a href="#"  role="button" class="dropdown-toggle  " data-toggle="dropdown">Carburants<b class="caret"></b></a><ul class="dropdown-menu" role="menu" aria-labelledby="dLabel"><li><a role="menuitem" tabindex="-1" href="https://carbu.com/belgique/index.php/stations-service" >Comparez les stations-service</a> </li> <li class="divider"></li><li><a role="menuitem" tabindex="-1" href="https://carbu.com/belgique/index.php/prixmaximum" >Prix maximum des carburants</a> </li><li><a role="menuitem" tabindex="-1" href="https://carbu.com/belgique/index.php/previsions" >Pr&eacute;visions</a> </li> <li class="divider"></li><li><a role="menuitem" tabindex="-1" href="https://carbu.com/belgique/index.php/diesel" >Diesel</a> </li><li><a role="menuitem" tabindex="-1" href="https://carbu.com/belgique/index.php/super95" >Super 95 - E10</a> </li><li><a role="menuitem" tabindex="-1" href="https://carbu.com/belgique/index.php/super98" >Super 98</a> </li><li><a role="menuitem" tabindex="-1" href="https://carbu.com/belgique/index.php/lpg" >LPG</a> </li> <li class="divider"></li><li><a role="menuitem" tabindex="-1" href="https://carbu.com/belgique/index.php/route" >Les stations sur votre route</a> </li><li><a role="menuitem" tabindex="-1" href="https://carbu.com/belgique/index.php/autoroute" >Stations sur autoroutes</a> </li><li><a role="menuitem" tabindex="-1" href="https://carbu.com/belgique/index.php/meilleurs-prix/Belgique/BE/0" >Les meilleurs prix</a> </li> <li class="divider"></li><li><a role="menuitem" tabindex="-1" href="https://carbu.com/belgique/index.php/stationsFavorites?a=ZmF2b3JpdGVzT25seT10cnVl"  data-is-secure="true" ><span class="glyphicon glyphicon-lock"></span> Vos stations favorites</a> </li></ul><li class="dropdown" ><a href="#"  role="button" class="dropdown-toggle  " data-toggle="dropdown">Mazout<b class="caret"></b></a><ul class="dropdown-menu" role="menu" aria-labelledby="dLabel"><li><a role="menuitem" tabindex="-1" href="https://carbu.com/mazout/index.php/mazout" >Comparez et obtenez le meilleur prix</a> </li> <li class="divider"></li><li><a role="menuitem" tabindex="-1" href="https://carbu.com/mazout/index.php/prixOfficielMazout" >Prix maximum du mazout</a> </li><li><a role="menuitem" tabindex="-1" href="https://carbu.com/mazout/index.php/previsions?p=M&C=G" >Pr&eacute;visions</a> </li><li><a role="menuitem" tabindex="-1" href="https://carbu.com/mazout/index.php/mazout-moins-cher" >Meilleurs prix</a> </li> <li class="divider"></li><li><a role="menuitem" tabindex="-1" href="https://carbu.com/mazout/index.php/fournisseurMazout" >Accueil fournisseurs</a> </li> <li class="divider"></li><li><a role="menuitem" tabindex="-1" href="https://carbu.com/mazout/index.php/listeDemandesMazout"  data-is-secure="true" ><span class="glyphicon glyphicon-lock"></span> Vos demandes d'offres</a> </li></ul><li ><a role="menuitem" tabindex="-1" href="index.php/pellets" 	 >Pellets</a> </li><li class="mon-compte"><a role="menuitem" tabindex="-1" href="index.php/myZone"  data-is-secure = "true"  	 >Mon compte</a> </li><li ><a role="menuitem" tabindex="-1" href="https://belgie.carbu.com/index.php" 	 ><span class="visible-xs-inline"><span class="glyphicon glyphicon-flag"></span> In het Nederlands</span></a> </li> 
					</ul>
				</div>
		</header><div id="spacer"></div>
		<div id="navbarBottomBorder" style="height:1px;min-height:1px;max-height:1px;width:100%;background-color:rgb(227, 227, 227);;">&nbsp;</div>
		            </header>
          </div>
        </div>
        <main role="main">
        
        

<style>
 .fi {
 	color: #f59f42;
 	font-size: 32px;
 	min-height:32px;
 }
#mobileSliderBtnGroup{
	margin-top:5px;
}
#mobileSliderBtnGroup .btn{
	text-align:center;
	font-size:0.9em;
	text-decoration:bold;
	padding:2px;
	
	border-style: none;
 }
</style>
<section id="banner" class="bg-banner" >
    <div class="container-fluid" >
        <div class="row">
            <div id="carousel_banner" class="carousel slide" >
                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox" >
                                     
                   <div class="item   active " style="background-image: url('https://carbucomstatic-5141.kxcdn.com/ibiza/dist/images/bg-map-fr.png');   background-position: 100% 20%;">
                  	 	<div id="map"></div>
                        <div class="container">
                            <div class="row" style="">
                                <div class="col-sm-8 col-md-6">
                                    <div class="panel panel-carbu">
		<div class="panel-heading">
			<h3>Comparez les stations-service</h3>
			<p>Et faites le plein au meilleur prix</p>
		</div>
		<div class="panel-body">
			<form 
				role="form"   
				id="searchForm_station" method="post" 
				class="your-fuel-form" 
			>		
				<div class="form-group" id="locationFormGroup_station" >
					<span id="locationHelper_sation" style="display:none" class="alert alert-danger">Entrez la localit&eacute; recherch&eacute;e</span>
					<label id="location_label_station" class="control-label" for="location">Votre localit&eacute;</label>
					<btn id="findMe_fuel" class="btn btn-link findMe"><span class="glyphicon glyphicon-record"></span> Votre position</btn>
					<input 	 style="font-family:FontAwesome"
							id="location_station"
							name="location"   
							value=""    
							type="hidden"
							placeholder=" Votre localit&eacute;" 
							required="" 
					/>
				</div>
				<div class="form-group" id="productFormGroup_station" >
					<select
						id="selectProduct_station" 
						name="selectProduct"
						class="form-control"
						placeholder="Votre &eacute;nergie" 
					>
						<optgroup label="Carburant"><option value="BioEthanol E85">BioEthanol E85</option><option value="Gazole +">Gazole +</option><option value="Sans Plomb 95-E10">Sans Plomb 95-E10</option><option value="Sans Plomb 98">Sans Plomb 98</option><option value="Gazole">Gazole</option><option value="GPL">GPL</option><option value="GNV">GNV</option><option value="Hydrog&egrave;ne">Hydrog&egrave;ne</option><option value="GNL">GNL</option></optgroup >
					</select>
				</div>
				<div class="form-group max400px" id="fuelCardFormGroup_station">
					<select 
						id="fuelCard_station"
						name="fuelCard"
						class="form-control"
						placeholder="Carte de carburant" 
					>
						<option  selected="selected"  value="">Aucune carte de carburant</option><option  value="111">Carte de carburant AS24</option><option  value="94">Carte de carburant Aral</option><option  value="86">Carte de carburant Avia</option><option  value="150">Carte de carburant CAPScard</option><option  value="147">Carte de carburant Cora</option><option  value="76">Carte de carburant DATS 24</option><option  value="88">Carte de carburant DCB</option><option  value="98">Carte de carburant DCL</option><option  value="41">Carte de carburant DKV</option><option  value="99">Carte de carburant Diesel 24</option><option  value="101">Carte de carburant EDC</option><option  value="104">Carte de carburant EW</option><option  value="33">Carte de carburant Esso</option><option  value="100">Carte de carburant Euro-Diesel</option><option  value="186">Carte de carburant EuroShell</option><option  value="57">Carte de carburant Eurotrafic</option><option  value="110">Carte de carburant Eurowag</option><option  value="153">Carte de carburant Fleet Pass</option><option  value="237">Carte de carburant GILOPS GROUP</option><option  value="113">Carte de carburant Gabri&euml;ls</option><option  value="183">Carte de carburant Groupe Bruno</option><option  value="149">Carte de carburant Gulf</option><option  value="59">Carte de carburant Happy Fuel</option><option  value="240">Carte de carburant IDS</option><option  value="24">Carte de carburant Lukoil</option><option  value="161">Carte de carburant Maes</option><option  value="152">Carte de carburant Makro M-Card</option><option  value="185">Carte de carburant Morgan</option><option  value="58">Carte de carburant National Fleet</option><option  value="90">Carte de carburant Network Fuel Card</option><option  value="25">Carte de carburant OCTA+</option><option  value="242">Carte de carburant PMO</option><option  value="151">Carte de carburant Power</option><option  value="30">Carte de carburant Q8 Liberty Card</option><option  value="103">Carte de carburant RED</option><option  value="95">Carte de carburant Routex</option><option  value="105">Carte de carburant Scheir European</option><option  value="82">Carte de carburant Shell</option><option  value="83">Carte de carburant Texaco</option><option  value="78">Carte de carburant Total GR</option><option  value="42">Carte de carburant UTA</option><option  value="250">Carte de carburant VAB</option><option  value="177">Carte de carburant Van Raak</option><option  value="239">Carte de carburant VdB ENERGIE</option><option  value="234">E100</option><option  value="235">Travelcard</option><option  value="233">Vissers  Huile </option>
					</select>
				</div>
				<div class="form-group max400px" >
					<input type="hidden" id="token_station" name ="token" value="23fab3f0036007ad1d1a51019a2bae7bd674412a3a0a2d585393cfd3fc383e8e"/>
					<input type="hidden" id="currentLat_station" name ="currentLat"/>
					<input type="hidden" id="currentLat_station" name ="currentLng"/>
					<button
						style="max-width:100%;width:100%"  
						id="submitButton_station"
						onclick="event.preventDefault();" 
						class=" btn btn-primary compareEnergy"
					>
						<span class="glyphicon glyphicon-search"></span> <span id="callToActionButtonText">Comparer</span>
					</button>
				</div>
				
			</form>
	</div>
				<script>
					$(document).ready(function() {		
						$("#submitButton_station").on("click",function(event) {	
							event.preventDefault(); 
							var selectedProduct = $( "#selectProduct_station option:selected" ).val();
							
							if($("#location_station").val() =="") {
									$("#location_label_station").text("Entrez votre localit\351 !");
									$("#locationFormGroup_station").addClass("alert alert-danger");error=true;
									return false;
							}
							url = "/index.php/liste-stations-service/"+selectedProduct+"/"+selectedItem.n+"/"+selectedItem.pc+"/"+selectedItem.ac;
							
							if ($( "#fuelCard_station option:selected" ).val()) {
										url += "/"+ $( "#fuelCard_station option:selected" ).val(); 
								}
							$(location).attr("href",url);
							return false;
						});
						$("#location_station").select2({
										placeholder:" Votre localit&eacute;",
										minimumInputLength:3,
										id: function(object) { return object.ac;},
									ajax: { 
									
								        url: "https://carbu.com//commonFunctions/getlocation/controller.getlocation_JSON.php",
								        dataType: 'jsonp',
								        data: function (term, page) {
								        	cityFoundUsingGeoloc = false;
											return {
									             location: term, 
								                 page_limit: 10,
								                 minLevel:5,
								                 maxLevel:6,
								                 SHRT:1, //short version,
								                 
								                 country:"BE",
								                 GPSCoordRequired :true,
								                 L:"fr"
								            };
								        },
								        results: function (data, page) { // parse the results into the format expected by Select2.
								        			return { text:"name", results: data };
								        }
								    },
								    
								       
								    initSelection: function(element, callback) {
								    
								    	var id=$(element).val();
								    	  if (id !="") {
									        	var url ="https://carbu.com//commonFunctions/getlocation/controller.getlocation_JSON.php?id="+id+"&L=fr";
												$.ajax(url, {
									                data: {
									                  SHRT:1, //short version
									                 },
									                dataType: "jsonp"
									            }).done(function(data) { 
									            		selectedItem =data[0];		
									            		callback(data[0]); 
									            												
											    		
									            } );
										}
								       
								       
								       
								    },
								    formatResult: function (item) {		    
										  
												return ("<div>"+ item.n + " ("+ item.pc + " "+item.rn+ ", "+item.cn+ ")</div>"); 
									},
								    formatSelection: function(item){
								    	 selectedItem = item;
								   		 selectedLocationName[item.ac] = item.n;
								   		 locationName= item.n;
								   		 window.localStorage.setItem("searchFormKeyword", item.n);
								   		 window.localStorage.setItem("searchFormAreaCode", item.ac);
								   		 
								   		 if( cityFoundUsingGeoloc) {
									   		 return   nearPositionText+ ' '+  item.n;
								   		 } else {
								   		 	 return   item.n;
								   		 
								   		 }	 
								   	},
							});
						});	
									
									
	</script>
						
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>           
                    <div class="item mazout " style="background-image: url('https://carbucomstatic-5141.kxcdn.com/ibiza/dist/images/carbu-mazout-ete.jpg'); background-position: 100% 20%;">
                        <div class="container">
                            <div class="row">
                                <div class="col-sm-8 col-md-6">
                                    <div class="panel panel-carbu">
			<div class="panel-heading">
				<h3>Votre mazout au meilleur prix </h3>
			</div>
			<div class="panel-body">
			<p>Comparez les meilleures offres dans votre r&eacute;gion et faites le plein de mazout au meilleur prix</p>
			
				<form role="form"   id="searchForm_mazout" method="post" class="your-fuel-form" action="/index.php/resultats_mazout">
					
					
					<div class="form-group" id="locationFormGroup_mazout" >
					 		<span id="locationHelper_mazout" style="display:none" class="alert alert-danger">Entrez la localit&eacute; recherch&eacute;e</span>
						  	<label id="location_label_mazout" class="control-label" for="location">Votre localit&eacute;</label>
						  	<btn id="findMe_mazout" class="btn btn-link  findMe"><span class="glyphicon glyphicon-record"></span> Votre position</btn>
							<input style="font-family:FontAwesome" 
									id="location_mazout" 
									name="location"   
									value=""    
									type="hidden" placeholder=" Votre localit&eacute;" required="" 
							/>
					</div>
					
					<div class="form-group" id="productFormGroup_mazout" >
					   <select   id="selectProduct_mazout" name="selectProduct" class="form-control"  placeholder="Votre &eacute;nergie" >
						<optgroup label="Chauffage"><option value="7">Mazout</option><option value="2">Mazout Extra</option></optgroup >
						</select>
					</div>
					
					<div class="form-group" id="qtyFormGroup_mazout">
								
						  <label  class="sr-only" for="selectQty">Quantit&eacute;</label>
						  <select  
						  	id="selectQty_mazout"
						  	name="selectQty"
						  	class="form-control"
						  	placeholder="Quantit&eacute;"
						  ><option value="0"> 500 L </option><option value="1" selected ="selected" > 1000 L </option><option value="2"> 1500 L </option><option value="3"> 2000 L </option><option value="4"> 2500 L </option><option value="5"> 3000 L </option><option value="6"> 4000 L </option><option value="7"> 5000 L </option><option value="8"> 10000 L </option></select>
					</div>
					
					<div class="form-group max400px" style="display:none"  id="bestDeal">
							<a  href="#" id="textBestDeal" style="font-size:1em;padding-left:0em">Profitez maintenant d'une offre &agrave; <span id="bestDealInCallToAction"></span> &euro; pour <span id="qtyInCallToAction"></span> litres &agrave; <span id="locationInCallToAction"></span> et &eacute;conomisez <span id="discountInCallToAction"></span> &euro; !</a>
					</div>
					
					<div class="form-group max400px" >
						<input type="hidden" id="token_mazout" name ="token" value="23fab3f0036007ad1d1a51019a2bae7bd674412a3a0a2d585393cfd3fc383e8e"/>
						<input type="hidden" id="currentLat_mazout" name ="currentLat"/>
						<input type="hidden" id="currentLat_mazout" name ="currentLng"/>
						<button  style="max-width:100%;width:100%" id="submitButton_mazout" onclick="event.preventDefault();" 
							class=" btn btn-primary compareEnergy">
							<span class="glyphicon glyphicon-search"></span> <span id="callToActionButtonText">Comparer</span>
						</button>
					</div>
				</form>
		    </div>
		    			
<script>

$(document).ready(function() {
	//$("#location_mazout").change(function(){showBestDeal();})
	//$("#selectProduct_mazout").change(function(){showBestDeal();})
	//$("#selectQty_mazout").change(function(){showBestDeal();})
	$("#submitButton_mazout").on("click",function(event) {	
		event.preventDefault(); 
		if($("#location_mazout").val() =="") {
				$("#location_label_mazout").text("Entrez votre localit\351 !");
				$("#locationFormGroup_mazout").addClass("alert alert-danger");error=true;
				return false;
		}
		//console.log("submit");
		$("#searchForm_mazout").submit();
		return true;
	});		
	$("#location_mazout").select2({
					placeholder:" Votre localit&eacute;",
					minimumInputLength:3,
					id: function(object) { return object.ac;},
				ajax: { 
				
			        url: "https://carbu.com//commonFunctions/getlocation/controller.getlocation_JSON.php",
			        dataType: 'jsonp',
			        data: function (term, page) {
			        	cityFoundUsingGeoloc = false;
						return {
				             location: term, 
			                 page_limit: 10,
			                 minLevel:5,
			                 maxLevel:6,
			                 SHRT:1,
			                 country:"BE",
			                 GPSCoordRequired :true,
		            		 countryVersion:"BEONLY",
			                 L:"fr"
			            };
			        },
			     
			        results: function (data, page) { // parse the results into the format expected by Select2.
			        			return { text:"name", results: data };
			        }
			    },
			    
			       
			    initSelection: function(element, callback) {
			    
			    	var id=$(element).val();
			    	  if (id !="") {
				        	var url ="https://carbu.com//commonFunctions/getlocation/controller.getlocation_JSON.php?id="+id+"&L=fr";
							$.ajax(url, {
				                data: {
				                SHRT:1,
				                 },
				                dataType: "jsonp"
				            }).done(function(data) { 
				            		selectedItem =data[0];		
				            		callback(data[0]); 
				            												
						    		
				            } );
					}
			       
			       
			       
			    },
			    formatResult: function (item) {		    
					  
							return ("<div>"+ item.n + " ("+ item.pc + " "+item.rn+ ", "+item.cn+ ")</div>"); 
				},
			    formatSelection: function(item){
			    	  selectedItem = item;
			   		 selectedLocationName[item.ac] = item.n;
			   		 locationName= item.n;
			   		 window.localStorage.setItem("searchFormKeyword", item.n);
			   		 window.localStorage.setItem("searchFormAreaCode", item.ac);
			   		 
			   		 if( cityFoundUsingGeoloc) {
				   		 return   nearPositionText+ ' '+  item.n;
			   		 } else {
			   		 	 return   item.n;
			   		 
			   		 }	 
			   	},
		});
				
		
		
	});	
	/*function showBestDeal() {	
		$("#callToActionButtonText").html(callToActio);
		$("#bestDeal").hide();
		var locationArea =	$("#location").val();
		var selectedProduct = $( "#selectProduct option:selected" ).val();
		var selectedQty =$("#selectQty").val()
		if( locationArea !="" && (selectedProduct =="2" || selectedProduct =="7") &&  selectedQty !=="") {
		 		$.ajax({
						method:"GET",
						dataType:"json",
						url:  URLINDEX+"/fuelmatch/front/controller.getBestDeal.JSON.php",
						data:{
							locationArea:locationArea,
							selectedProduct:selectedProduct,
							selectedQty:selectedQty,
							}
						})
					.done(function(data){
						
						$("#bestDealInCallToAction").html(data["totalCostFormated"]);
						$("#qtyInCallToAction").html(data["qtyFormated"]);
						$("#locationInCallToAction").html(locationName);
						$("#discountInCallToAction").html(data["totalDiscountFormated"]);
						$("#bestDeal").show();
						$("#callToActionButtonText").html(callToActionMazout);
						
						//qtyInCallToAction
						//locationInCallToAction
						
						console.log(data);
					})
					.error(function(result){  
							//console.log("error getting best deal");
					});
		}
	}
	*/

</script>




                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item pellets "  style="background-image: url('https://carbucomstatic-5141.kxcdn.com/ibiza/dist/images/bg-pellet.jpg'); background-position: 100% 40%;">
                        <div class="container">
                            <div class="row">
                                <div class="col-sm-8 col-md-6">
                                    <div class="panel panel-carbu">
				<div class="panel-heading">
					<h3>Obtenez le meilleur prix pour vos pellets</h3>
					<p>Obtenez gratuitement les meilleures offres des fournisseurs de pellets dans votre r&eacute;gion.</p>
				</div>
				<div class="panel-body">
					<form role="form"   id="searchForm_pellet" method="post" class="your-fuel-form" action="/index.php/resultats_pellets">
						<h1></h1>
						
						<div class="form-group" id="locationFormGroup_pellet" >
						 		<span id="locationHelper" style="display:none" class="alert alert-danger">Entrez la localit&eacute; recherch&eacute;e</span>
							  	<label id="location_label_pellet" class="control-label" for="location">Votre localit&eacute;</label>
							  	<btn id="findMe_pellet" class="btn btn-link findMe"><span class="glyphicon glyphicon-record"></span> Votre position</btn>
								<input style="font-family:FontAwesome" 
										id="location_pellet" 
										name="location"   
										value=""    
										type="hidden" placeholder=" Votre localit&eacute;" required="" 
								/>
						</div>
						
						<div class="form-group max400px" style="display:none"  id="bestDeal">
								<a  href="#" id="textBestDeal" style="font-size:1em;padding-left:0em">Profitez maintenant d'une offre &agrave; <span id="bestDealInCallToAction"></span> &euro; pour <span id="qtyInCallToAction"></span> litres &agrave; <span id="locationInCallToAction"></span> et &eacute;conomisez <span id="discountInCallToAction"></span> &euro; !</a>
						</div>
						<div class="form-group max400px" >
							<input type="hidden" id="token_pellet" name ="token" value="23fab3f0036007ad1d1a51019a2bae7bd674412a3a0a2d585393cfd3fc383e8e"/>
							<input type="hidden" id="currentLat_pellet" name ="currentLat"/>
							<input type="hidden" id="currentLat_pellet" name ="currentLng"/>
							<button  style="max-width:100%;width:100%" id="submitButton_pellet" onclick="event.preventDefault();" 
								class=" btn btn-primary compareEnergy">
								<span class="glyphicon glyphicon-search"></span> <span id="callToActionButtonText">Comparer</span>
							</button>
						</div>
					</form>
			    </div>
			    			
	<script>
	
	$(document).ready(function() {
	
	$("#submitButton_pellet").on("click",function(event) {	
		event.preventDefault(); 
		if($("#location_pellet").val() =="") {
				$("#location_label_pellet").text("Entrez votre localit\351 !");
				$("#locationFormGroup_pellet").addClass("alert alert-danger");error=true;
				return false;
		}
		console.log("submit");
		$("#searchForm_pellet").submit();
		return true;
	});		
		$("#location_pellet").select2({
						placeholder:" Votre localit&eacute;",
						minimumInputLength:3,
						id: function(object) { return object.ac;},
					ajax: { 
					
				        url: "https://carbu.com//commonFunctions/getlocation/controller.getlocation_JSON.php",
				        dataType: 'jsonp',
				        data: function (term, page) {
				        	cityFoundUsingGeoloc = false;
							return {
					             location: term, 
				                 page_limit: 10,
				                 minLevel:5,
				                 maxLevel:6,
				                 SHRT:1,
				                 country:"BE",
				                 GPSCoordRequired :true,
			            		 countryVersion:"BEONLY",
				                 L:"fr"
				            };
				        },
				     
				        results: function (data, page) { // parse the results into the format expected by Select2.
				        			return { text:"name", results: data };
				        }
				    },
				    
				       
				    initSelection: function(element, callback) {
				    
				    	var id=$(element).val();
				    	  if (id !="") {
					        	var url ="https://carbu.com//commonFunctions/getlocation/controller.getlocation_JSON.php?id="+id+"&L=fr";
								$.ajax(url, {
					                data: {
					                SHRT:1, //short,
					                 },
					                dataType: "jsonp"
					            }).done(function(data) { 
					            		selectedItem =data[0];		
					            		callback(data[0]); 
					            												
							    		
					            } );
						}
				       
				       
				       
				    },
				    formatResult: function (item) {		    
						  
								return ("<div>"+ item.n + " ("+ item.pc + " "+item.rn+ ", "+item.cn+ ")</div>"); 
					},
				    formatSelection: function(item){
				    	  selectedItem = item;
				   		 selectedLocationName[item.ac] = item.n;
				   		 locationName= item.n;
				   		 window.localStorage.setItem("searchFormKeyword", item.n);
				   		 window.localStorage.setItem("searchFormAreaCode", item.ac);
				   		 
				   		 if( cityFoundUsingGeoloc) {
					   		 return   nearPositionText+ ' '+  item.n;
				   		 } else {
				   		 	 return   item.n;
				   		 
				   		 }	 
				   	},
			});
					
			
			
		});	
		
	
	
	
	</script>
	
	
	
	
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Indicators -->
                <div class="container">
                    <div class="container carousel-indicators-nav">
                        <ul class="nav nav-pills nav-justified hidden-xs">                       
                 <li role="presentation" class="  active carburant" id="btn-slider-0">
                    	<a href="#" data-target="#carousel_banner" data-slide-to="0">
                    	<i class="fi fi-carburant"></i><span>Carburants</span></a>
                  </li>       
                  <li role="presentation" class="mazout " id="btn-slider-1">
                  		<a href="#" data-target="#carousel_banner" data-slide-to="1">
                  		<i class="fi fi-mazout"></i><span>Mazout</span></a>
                  </li>  
                   <li role="presentation" class="pellet " id="btn-slider-2">
                        <a href="#" data-target="#carousel_banner" data-slide-to="2">
                        <i class="fi fi-pellet"></i><span>Pellets</span></a>
                   </li>          
            </ul>
            </div>
            </div>
            </div>
            </div>    
                 <div class="visible-xs-block">
                	 <div class="btn-group btn-group-justified"  role="group" id="mobileSliderBtnGroup" >  	 
	                	 <a class="btn btn-default" href="#" data-target="#carousel_banner" id="0" data-slide-to="0"><i class="fi fi-carburant"></i><br/><span>Carburants</span>
	                	 </a>  	 
	                	 <a href="#" class="btn btn-default" data-target="#carousel_banner" id="1" data-slide-to="1"><i class="fi fi-mazout"></i><br/><span>Mazout</span></a> 
	                	 <a href="#" class="btn btn-default" data-target="#carousel_banner" id="2" data-slide-to="2"><i class="fi fi-pellet"></i><br/><span>Pellets</span></a>
                	 </div> 
                 </div>
                           
    </section>
<script>

	$("document").ready(function(){
	    $("#carousel_banner").on("slide.bs.carousel", function (ev) {
          var id = ev.relatedTarget.classList[1];
          var textMazout = "Les prix publi&eacute;s nous sont communiqu&eacute;s par les fournisseurs.";
          var textDefault = "Les prix publi&eacute;s nous sont communiqu&eacute;s par les fournisseurs et les compagnies p&eacute;troli&egrave;res et compl&eacute;t&eacute;s par notre communaut&eacute; d'utilisateurs"; 
          switch (id) {
            case "mazout":
              $("#textToChange").html(textMazout).text();
              break;
            case "pellets":
              $("#textToChange").html(textMazout).text();
              break;
            default:
              $("#textToChange").html(textDefault).text();
                  break;
          }
        })
		fixSliderHeight();
	});
</script>
<!-- NEWSLETTER -->

<section id="newsletter" class="bg-newsletter">

	<div class="container" style="text-align: center;">
<!-- 728x90_OTHERS2 (desktop/tablet) -->
<div class="pdpads_desktop"
     id="6568257"
     data-width="728"
     data-height="90"
     data-type="lazy"
     data-loaded="no"
     data-kv=""
     data-alias="carbu.fr-others2">
</div>
<!-- 300x250_OTHERS (mobile)-->
<div class="pdpads_mobile"
     id="6568254"
     data-width="300"
     data-height="250"
     data-type="lazy"
     data-loaded="no"
     data-kv=""
     data-alias="carbu.fr-mob-others">
</div></div>
    <div class="container">
        <div class="row text-center">
            <div class="col-xs-12"></div>
        </div>
    </div>
</section>

<!-- FOLLOW US -->
  <section id="follow_us" class="bg-follow-us">
    <div class="container">
      <div class="row">
        <div class="col-xs-12 text-center">
          <h4>Restez inform&eacute;s et faites le plein d'&eacute;nergie </h4>
          <span>
            <ul class="list-inline">
               <li><a href="/index.php/newsletter"><i class="fa fa-envelope" alt="Recevoir la newsletter de CARBU.COM"></i></a></li>
                <li><a href="https://www.facebook.com/Carbube" target="_blank"><i class="fa fa-facebook" alt="Page Facebook de CARBU.COM" target="_blank"></i></a></li>
                <li><a href="http://www.twitter.com/carbu_be" alt="Compte Twitter de CARBU.COM" target="_blank"><i class="fa fa-twitter"></i></a></li>
                <li><a href="https://www.linkedin.com/company/carbu.com" target="_blank"><i class="fa fa-linkedin" alt="Page linkedin de CARBU.COM"></i></a></li>
            </ul>
          </span>
        </div>
      </div>
    </div>
  </section>
 
<!-- IT IS -->
<section id="it_is" class="bg-it-is">
  <div class="container">
    <div class="row text-center">
      <div class="entry-title">
        <div class="col-xs-12">
      <h2 class="title">Pourquoi CARBU.COM ?</h2>
        </div>
      </div>
      <div class="entry-content">
        <div class="col-xs-12 col-sm-4">
          <img  alt="Ind&eacute;pendance" src="https://carbucomstatic-5141.kxcdn.com/ibiza/dist/images/independence2.svg" alt=""><h3>Ind&eacute;pendance</h3>
          <p class="text-muted">CARBU.COM est ind&eacute;pendant de tout groupe et de toute marque. Vous avez donc la garantie du plus juste prix </p >
          
        </div>
        <div class="col-xs-12 col-sm-4">
          <img alt="Meilleurs prix" src="https://carbucomstatic-5141.kxcdn.com/ibiza/dist/images/best-price.svg" alt=""><h3>Meilleurs prix</h3>
          <p class="text-muted">CARBU.COM aide chaque jour les consommateurs &agrave; optimiser leur budget &eacute;nerg&eacute;tique avec les meilleurs prix </p >
        </div>
        <div class="col-xs-12 col-sm-4">
                    <img alt="Fiabilit&eacute;" src="https://carbucomstatic-5141.kxcdn.com/ibiza/dist/images/fiability3.svg" alt=""><h3>Fiabilit&eacute;</h3>
          <p id="textToChange" class="text-muted">Les prix publi&eacute;s nous sont communiqu&eacute;s par les fournisseurs et les compagnies p&eacute;troli&egrave;res et compl&eacute;t&eacute;s par notre communaut&eacute; d'utilisateurs </p >
        </div>
      </div>
    </div>
  </div>
</section>

<!-- TESTOMINIALS -->
<section id="testimonials" class="bg-testimonials"  style="display:none">
    <div class="entry-title">
      <div class="col-xs-12 text-center">
        <h2 class="title" style="margin-bottom: 1em">Ils ont appr&eacute;ci&eacute; CARBU.COM</h2>
      </div>
    </div>
  <div class="container">

      <div class="row">  
	        <div class="col-xs-12 col-sm-4">
	          <div class="panel panel-testionial" id ="t-panel-1" style="display:hidden">
	            <div class="panel-body">
	                   <span id="t-star-1"></span>
                       <span id="t-date-1" style="font-size:12px; float: right;font-family: MuseoSansRounded-900,sans-serif; font-weight: 100;color: #006c95;"></span>
	                   <p id="t-1"></p>
	            </div>
	            <div class="panel-footer text-center">
	              <h4 id="t-name-1"></h4>
	            </div>
	          </div>
	        </div>  
	        <div class="col-xs-12 col-sm-4">
	          <div class="panel panel-testionial" id ="t-panel-2" style="display:hidden">
	            <div class="panel-body">
	                   <span id="t-star-2"></span>
                       <span id="t-date-2" style="font-size:12px; float: right;font-family: MuseoSansRounded-900,sans-serif; font-weight: 100;color: #006c95;"></span>
	                   <p id="t-2"></p>
	            </div>
	            <div class="panel-footer text-center">
	              <h4 id="t-name-2"></h4>
	            </div>
	          </div>
	        </div>  
	        <div class="col-xs-12 col-sm-4">
	          <div class="panel panel-testionial" id ="t-panel-3" style="display:hidden">
	            <div class="panel-body">
	                   <span id="t-star-3"></span>
                       <span id="t-date-3" style="font-size:12px; float: right;font-family: MuseoSansRounded-900,sans-serif; font-weight: 100;color: #006c95;"></span>
	                   <p id="t-3"></p>
	            </div>
	            <div class="panel-footer text-center">
	              <h4 id="t-name-3"></h4>
	            </div>
	          </div>
	        </div>  
 	    </div>
  </div>
</section>
<script>
	$("document").ready(function(){
	//	hideTestimonials();
		loadTestimonials("fr");
	});
</script>
</main>          <!-- NEWS -->
          <section id="news" class="bg-news">
            <div class="container">
              <div class="row" >
                                <div class="entry-title">
                  <div class="col-xs-12 text-center">
                    <span class="sub-title hidden-xs">Actualit&eacute;</span>
                    <h2 class="title" style="margin-bottom: 1em">Actualit&eacute;s des carburants, mazout et pellets....</h2>
                  </div>
                </div>	<div class="entry-content">
										<div class="col-xs-12 col-sm-6">
											<div class="thumbnail">
												<div class="thumbnail-height-150 thumbnail-image">
													<img alt="Carburants" class="fit fit-cover" alt="" src=https://carbucomstatic-5141.kxcdn.com/ibiza/dist/images/carbu-fuel.jpg>
													<span>Carburants</span>
												</div>
												<div class="caption">
												<ul class=" list-group"><li class=" list-group-item"><a href="/index.php/r/les-prix-agrave-la-pompe-sont-avantageux-c-est-le-moment-de-faire-le-plein-tendances-et-perspectives-au-12-mars-2018/1520869230733/73">(13/03/18) Les prix &agrave; la pompe sont avantageux, c'est le moment de faire le plein. Tendances et perspectives au 12 mars 2018</a></li><li class=" list-group-item"><a href="/index.php/r/l-essence-sera-moins-ch-egrave-re-demain-le-samedi-10-mars-2018/1520587510379/73">(09/03/18) L'essence sera  moins ch&egrave;re demain, le samedi 10 mars 2018</a></li><li class=" list-group-item"><a href="/index.php/r/le-mazout-et-le-diesel-seront-moins-chers-d-egrave-s-ce-vendredi-9-mars-2018/1520500940325/73">(08/03/18) Le mazout et le diesel seront moins chers d&egrave;s ce vendredi 9 mars 2018</a></li><li class=" list-group-item"><a href="/index.php/r/nouvelle-stabilisation-des-prix-agrave-la-pompe-avant-une-baisse-tendances-et-perspectives-au-5-mars-2018/1520255089927/73">(06/03/18) Nouvelle stabilisation des prix &agrave; la pompe avant une baisse. Tendances et perspectives au 5 mars 2018</a></li><li class=" list-group-item"><a href="/index.php/r/une-remont-eacute-e-des-prix-agrave-la-pompe-qui-se-confirme-tendances-et-perspectives-au-26-f-eacute-vrier-2018/1519656507919/73">(27/02/18) Une remont&eacute;e des prix &agrave; la pompe qui se confirme. Tendances et perspectives au 26 f&eacute;vrier 2018</a></li><li class=" list-group-item"><a href="/index.php/r/le-prix-de-l-essence-est-agrave-la-hausse-ce-mercredi-28-f-eacute-vrier/1519721077498/73">(27/02/18) Le prix de l'essence est &agrave; la hausse ce mercredi 28 f&eacute;vrier. </a></li><li class=" list-group-item"><a href="/index.php/r/les-prix-du-diesel-et-du-mazout-remontent-faite-le-plein-aujourd-hui-encore/1519376459555/73">(23/02/18) Les prix du diesel et du mazout remontent. Faite le plein aujourd'hui encore!</a></li><li class=" list-group-item"><a href="/index.php/r/prix-agrave-la-pompe-toujours-agrave-la-baisse-jusque-quand-tendances-et-perspectives-au-19-f-eacute-vrier-2018/1519061275994/73">(20/02/18) Prix &agrave; la pompe : toujours &agrave; la baisse, jusque quand ?  Tendances et perspectives au 19 f&eacute;vrier 2018</a></li><li class=" list-group-item"><a href="/index.php/r/c-est-au-tour-de-l-essence-de-voir-son-prix-baisser-ce-samedi-17-f-eacute-vrier-2018/1518773427177/73">(16/02/18) C'est au tour de l'essence de voir son prix baisser ce samedi 17 f&eacute;vrier 2018.</a></li><li class=" list-group-item"><a href="/index.php/r/diesel-lpg-et-mazout-les-prix-sont-agrave-la-baisse-ce-mardi-13-02-2018/1518427377581/73">(12/02/18) Diesel, LPG et mazout, les prix sont &agrave; la baisse ce mardi 13/02/2018.</a></li></ul><a class="btn btn-articles btn-sm" href="/index.php/r/73">Articles plus anciens </a>				</div>
											</div>
										</div>
									</div>
									
									<div class="entry-content">
										<div class="col-xs-12 col-sm-6">
											<div class="thumbnail">
												<div class="thumbnail-height-150 thumbnail-image">
													<img alt="Mazout et pellets" class="fit fit-cover" alt="" src=https://carbucomstatic-5141.kxcdn.com/ibiza/dist/images/carbu-combustible.jpg>
													<span>Mazout et pellets</span>
												</div>
											
												<div class="caption">
												<ul class=" list-group"><li class=" list-group-item"><a href="/index.php/r/le-mazout-et-le-diesel-seront-moins-chers-d-egrave-s-ce-vendredi-9-mars-2018/1520500940325/74">(08/03/18) Le mazout et le diesel seront moins chers d&egrave;s ce vendredi 9 mars 2018</a></li><li class=" list-group-item"><a href="/index.php/r/les-prix-du-diesel-et-du-mazout-remontent-faite-le-plein-aujourd-hui-encore/1519376459555/74">(23/02/18) Les prix du diesel et du mazout remontent. Faite le plein aujourd'hui encore!</a></li><li class=" list-group-item"><a href="/index.php/r/diesel-lpg-et-mazout-les-prix-sont-agrave-la-baisse-ce-mardi-13-02-2018/1518427377581/74">(12/02/18) Diesel, LPG et mazout, les prix sont &agrave; la baisse ce mardi 13/02/2018.</a></li><li class=" list-group-item"><a href="/index.php/r/bonne-nouvelle-le-mazout-de-chauffage-et-le-diesel-seront-moins-chers-ce-mardi-6-f-eacute-vrier-2018/151782659835/74">(05/02/18) Bonne nouvelle ! Le mazout de chauffage et le diesel seront moins chers ce mardi 6 f&eacute;vrier 2018.</a></li><li class=" list-group-item"><a href="/index.php/r/le-prix-du-mazout-de-chauffage-50s-est-agrave-la-hausse-ce-samedi-6-janvier-2018/1515142251123/74">(05/01/18) Le prix du mazout de chauffage 50S est &agrave; la hausse ce samedi 6 janvier 2018</a></li><li class=" list-group-item"><a href="/index.php/r/les-prix-de-l-essence-et-du-diesel-sont-agrave-la-hausse-ce-mercredi-3-janvier-2018/1514884389607/74">(02/01/18) Les prix de l'essence et du diesel sont &agrave; la hausse ce mercredi 3 janvier 2018</a></li><li class=" list-group-item"><a href="/index.php/r/les-prix-du-diesel-du-mazout-extra-et-du-lpg-seront-agrave-la-hausse-ce-samedi-30-d-eacute-cembre/1514537935189/74">(29/12/17) Les prix du diesel, du mazout Extra et du LPG seront &agrave; la hausse ce samedi 30 d&eacute;cembre.</a></li><li class=" list-group-item"><a href="/index.php/r/votre-plein-de-mazout-50s-plus-cher-d-egrave-s-demain-le-jeudi-14-d-eacute-cembre/1513156740535/74">(13/12/17) Votre plein de mazout 50S plus cher d&egrave;s demain, le jeudi 14 d&eacute;cembre</a></li><li class=" list-group-item"><a href="/index.php/r/votre-plein-de-mazout-50s-moins-cher-d-egrave-s-demain-le-vendredi-8-d-eacute-cembre/1512639693779/74">(07/12/17) Votre plein de mazout 50S moins cher d&egrave;s demain, le vendredi 8 d&eacute;cembre</a></li><li class=" list-group-item"><a href="/index.php/r/le-diesel-et-le-mazout-extra-moins-chers-agrave-leur-tour-ce-mercredi-22-novembre-2017/1511258106605/74">(21/11/17) Le diesel et le mazout Extra, moins chers &agrave; leur tour ce mercredi 22 novembre 2017</a></li></ul><a class="btn btn-articles btn-sm" href="/index.php/r/74">Articles plus anciens </a>				</div>
											</div>
										</div>
									</div>
									<div class="entry-content">
										<div class="col-xs-12 col-sm-6">
											<div class="thumbnail">
                                                <div class="thumbnail-height-150 thumbnail-image">
                                                    <img alt="Mobilit&eacute;"class="fit fit-cover" alt="" src=https://carbucomstatic-5141.kxcdn.com/ibiza/dist/images/carbu-mobilite.jpg>
                                                    <span>Mobilit&eacute;</span>
                                                </div>
												<div class="caption">
												<ul class=" list-group"><li class=" list-group-item"><a href="/index.php/r/rouler-au-gaz-naturel-actuellement-le-meilleur-compromis-entre-eacute-cologie-eacute-conomie-et-autonomie/1508145553762/71">(16/10/17) Rouler au gaz naturel : actuellement le meilleur compromis entre &eacute;cologie, &eacute;conomie et autonomie</a></li><li class=" list-group-item"><a href="/index.php/r/rouler-en-europe-o-ugrave-faut-il-une-vignette/1504888384702/71">(08/09/17) Rouler en Europe : o&ugrave; faut-il une vignette ?</a></li><li class=" list-group-item"><a href="/index.php/r/vignette-crit-air-en-france-prenez-les-devants/1497457273623/71">(14/06/17) Vignette Crit'Air en France : prenez les devants!</a></li><li class=" list-group-item"><a href="/index.php/r/qu-en-est-il-du-dieselgate/1477582383134/71">(27/10/16) Qu'en est-il du Dieselgate?</a></li><li class=" list-group-item"><a href="/index.php/r/une-voiture-autonome-n-est-pas-l-autre/1474880813181/71">(26/09/16) Une voiture autonome n'est pas l'autre...</a></li><li class=" list-group-item"><a href="/index.php/r/voiture-eacute-lectrique-pas-r-eacute-ellement-une-solution-pour-lutter-contre-les-particules-fines/1472629264446/71">(31/08/16) Voiture &eacute;lectrique: pas r&eacute;ellement une solution pour lutter contre les particules fines </a></li><li class=" list-group-item"><a href="/index.php/r/les-particules-fines-ces-tueuses-silencieuses/1472412988900/71">(28/08/16) Les particules fines, ces tueuses silencieuses </a></li><li class=" list-group-item"><a href="/index.php/r/adoptez-une-conduite-eacute-conomique-pour-r-eacute-duire-vos-co-ucirc-ts-de-carburant/1471341059271/71">(16/08/16) Adoptez une conduite &eacute;conomique pour r&eacute;duire vos co&ucirc;ts de carburant</a></li><li class=" list-group-item"><a href="/index.php/r/adoptez-une-conduite-eacute-conomique-pour-r-eacute-duire-vos-co-ucirc-ts-de-carburant/1470669907794/71">(08/08/16) Adoptez une conduite &eacute;conomique pour r&eacute;duire vos co&ucirc;ts de carburant</a></li><li class=" list-group-item"><a href="/index.php/r/voyage-en-voiture-comment-eacute-conomiser-du-carburant/1467190198580/71">(29/06/16) Voyage en voiture : comment &eacute;conomiser du carburant ?</a></li></ul><a class="btn btn-articles btn-sm" href="/index.php/r/71">Articles plus anciens </a>				</div>
											</div>
										</div>
									</div>
									
									<div class="entry-content">
                                    <div class="col-xs-12 col-sm-6">
                                        <div class="thumbnail">
                                            <div class="thumbnail-height-150 thumbnail-image">
                                               <img alt="Monde de l'energie" class="fit fit-cover" alt="" src=https://carbucomstatic-5141.kxcdn.com/ibiza/dist/images/carbu-energies.jpg>
                                               <span>Monde de l'energie</span>
                                            </div>
                                            <div class="caption">
												<ul class=" list-group"><li class=" list-group-item"><a href="/index.php/r/le-propane-moins-cher-d-egrave-s-demain-le-jeudi-21-d-eacute-cembre-2017/1513759379549/72">(20/12/17) Le propane moins cher d&egrave;s demain, le jeudi 21 d&eacute;cembre 2017</a></li><li class=" list-group-item"><a href="/index.php/r/le-prix-du-propane-sera-agrave-la-hausse-ce-vendredi-20-octobre/1508401012515/72">(19/10/17) Le prix du propane sera &agrave; la hausse ce vendredi 20 octobre</a></li><li class=" list-group-item"><a href="/index.php/r/concours-carbu-com-tentez-votre-chance-de-remporter-une-jauge-connect-eacute-e-fullup-pour-votre-cuve-agrave-mazout/1496303652710/72">(01/06/17) Concours CARBU.COM : tentez votre chance de remporter une jauge connect&eacute;e FullUp pour votre cuve &agrave; mazout!</a></li><li class=" list-group-item"><a href="/index.php/r/le-prix-du-propane-augmente-demain-le-samedi-15-avril-2017/1492163554228/72">(14/04/17) Le prix du propane augmente demain, le samedi 15 avril 2017</a></li><li class=" list-group-item"><a href="/index.php/r/prix-des-carburants-tendances-et-perspectives-au-10-04-une-situation-gopolitique-qui-favorise-la-remonte-des-prix/1491843432838/72">(10/04/17) Prix des carburants, tendances et perspectives au 10/04 : une situation g&eacute;opolitique qui favorise la remont&eacute;e des prix.</a></li><li class=" list-group-item"><a href="/index.php/r/diesel-ou-essence-faut-il-encore-se-poser-la-question/1489749613706/72">(17/03/17) Diesel ou essence : faut-il encore se poser la question ?</a></li><li class=" list-group-item"><a href="/index.php/r/la-domotique-agrave-la-rescousse-pour-faire-des-eacute-conomies-d-eacute-nergie/1489746788769/72">(17/03/17) La domotique &agrave; la rescousse pour faire des &eacute;conomies d'&eacute;nergie</a></li><li class=" list-group-item"><a href="/index.php/r/le-prix-du-propane-est-agrave-la-baisse-ce-samedi-18-03/1489742099503/72">(17/03/17) Le prix du propane est &agrave; la baisse ce samedi 18/03</a></li><li class=" list-group-item"><a href="/index.php/r/le-prix-du-propane-diminue-ce-mardi-7-mars/1488790311503/72">(06/03/17) Le prix du propane diminue ce mardi 7 mars.</a></li><li class=" list-group-item"><a href="/index.php/r/le-gaz-propane-plus-cher-d-egrave-s-demain-le-3-f-eacute-vrier/1486029215505/72">(02/02/17) Le gaz propane plus cher d&egrave;s demain, le 3 f&eacute;vrier.</a></li></ul><a class="btn btn-articles btn-sm" href="/index.php/r/72">Articles plus anciens </a>				</div>
                                        </div>
                                    </div>
                                </div>
								</div>              </div>
            </div>
          </section>
                  </main>
        <!-- FOOTER -->
        <footer >
          <section id="footer_links" class="bg-footer-links" >
            <div class="container" >
              <div class="row">
                <div class="col-xs-12 col-sm-2-4 col1" ><a role="menuitem" tabindex="-1"   style="text-align:left" 	 href="index.php/stations-service" ><p style="font-size: 1.2em;"><h5 class=" hidden-xs"> Carburants</h5><h5 class="hidden-sm hidden-md hidden-lg text-center"> Carburants</h5></p></a><ul class="list-unstyled"><li><a style="text-align:left" class=""	 href="https://carbu.com/belgique/index.php/stations-service" 	 >Comparez les stations-service</a></li><li><a style="text-align:left" class=""	 href="https://carbu.com/belgique/index.php/prixmaximum" 	 >Prix maximum des carburants</a></li><li><a style="text-align:left" class=""	 href="https://carbu.com/belgique/index.php/previsions" 	 >Pr&eacute;visions</a></li><li><a style="text-align:left" class=""	 href="https://carbu.com/belgique/index.php/diesel" 	 >Diesel</a></li><li><a style="text-align:left" class=""	 href="https://carbu.com/belgique/index.php/super95" 	 >Super 95 - E10</a></li><li><a style="text-align:left" class=""	 href="https://carbu.com/belgique/index.php/super98" 	 >Super 98</a></li><li><a style="text-align:left" class=""	 href="https://carbu.com/belgique/index.php/lpg" 	 >LPG</a></li><li><a style="text-align:left" class=""	 href="https://carbu.com/belgique/index.php/route" 	 >Les stations sur votre route</a></li><li><a style="text-align:left" class=""	 href="https://carbu.com/belgique/index.php/autoroute" 	 >Stations sur autoroutes</a></li><li><a style="text-align:left" class=""	 href="https://carbu.com/belgique/index.php/meilleurs-prix/Belgique/BE/0" 	 >Les meilleurs prix</a></li><li><a style="text-align:left" class=""	 href="https://carbu.com/belgique/index.php/stationsFavorites?a=ZmF2b3JpdGVzT25seT10cnVl"  data-is-secure="true" 	 ><span class="glyphicon glyphicon-lock"></span> Vos stations favorites</a></li></ul></div><div class="col-xs-12 col-sm-2-4 col2" ><a role="menuitem" tabindex="-1"   style="text-align:left" 	 href="https://carbu.com/mazout/index.php/mazout" ><p style="font-size: 1.2em;"><h5 class=" hidden-xs"> Mazout</h5><h5 class="hidden-sm hidden-md hidden-lg text-center"> Mazout</h5></p></a><ul class="list-unstyled"><li><a style="text-align:left" class=""	 href="https://carbu.com/mazout/index.php/mazout" 	 >Comparez et obtenez le meilleur prix</a></li><li><a style="text-align:left" class=""	 href="https://carbu.com/mazout/index.php/prixOfficielMazout" 	 >Prix maximum du mazout</a></li><li><a style="text-align:left" class=""	 href="https://carbu.com/mazout/index.php/previsions?p=M&C=G" 	 >Pr&eacute;visions</a></li><li><a style="text-align:left" class=""	 href="https://carbu.com/mazout/index.php/mazout-moins-cher" 	 >Meilleurs prix</a></li><li><a style="text-align:left" class=""	 href="https://carbu.com/mazout/index.php/fournisseurMazout" 	 >Accueil fournisseurs</a></li><li><a style="text-align:left" class=""	 href="https://carbu.com/mazout/index.php/listeDemandesMazout"  data-is-secure="true" 	 ><span class="glyphicon glyphicon-lock"></span> Vos demandes d'offres</a></li></ul></div><div class="col-xs-12 col-sm-2-4 col3" ><a role="menuitem" tabindex="-1"   style="text-align:left" 	 href="index.php/pellets" ><p style="font-size: 1.2em;"><h5 class=" hidden-xs"> Pellets</h5><h5 class="hidden-sm hidden-md hidden-lg text-center"> Pellets</h5></p></a><ul class="list-unstyled"><li><a style="text-align:left" class=""	 href="index.php/pellets" 	 >Comparez et obtenez le meilleur prix</a></li></ul></div><div class="col-xs-12 col-sm-2-4 col4" ><a role="menuitem" tabindex="-1"   style="text-align:left" 	 href="index.php/aide" ><p style="font-size: 1.2em;"><h5 class=" hidden-xs"> Aide</h5><h5 class="hidden-sm hidden-md hidden-lg text-center"> Aide</h5></p></a><ul class="list-unstyled"><li><a style="text-align:left" class=""	 href="index.php/aide"  target="_blank" 	 >Questions & r&eacute;ponses (FAQ)</a></li><li><a style="text-align:left" class=""	 href="index.php/CGU" 	 >Conditions g&eacute;n&eacute;rales</a></li><li><a style="text-align:left" class=""	 href="mailto:support@carbu.com" 	 >Contact</a></li><li><a style="text-align:left" class=""	 href="index.php/pro" 	 >Services aux professionnels </a></li></ul></div><div class="col-xs-12 col-sm-2-4 col5" ><a role="menuitem" tabindex="-1"   style="text-align:left" 	 href="index.php/myZone" class="btn btn-warning" data-is-secure="true">Mon compte</a><ul class="list-inline social"><li><a href="/index.php/newsletter" target="_blank" rel="noopener noreferrer"><i class="fa fa-envelope"></i></a></li><li><a href="http://www.facebook.com/" target="_blank" rel="noopener noreferrer"><i class="fa fa-facebook"></i></a></li><br /><br /><li><a href="http://www.twitter.com/" target="_blank" rel="noopener noreferrer"><i class="fa fa-twitter"></i></a></li><li><a href="http://www.linkedin.com/company/carbu.com" target="_blank" rel="noopener noreferrer"><i class="fa fa-linkedin"></i></a></li></ul><ul class="list-unstyled"></ul></div>              </div>
            </div>
          </section>

          <section id="footer_copyright" class="bg-footer-copyright">
            <div class="container">
               <div class="col-md-12" style="text-align:center;margin-bottom:1em">
	<div class="container"><p class="pull-right">18/03/18 | <a href="https://carbu.com/belgique">Belgique</a> - <a href="https://carbu.com/belgie">Belgi&euml;</a> - <a href="https://carbu.com/france">France</a> - <a href="https://carbu.com/luxembourg">Luxembourg</a></p>
	<p class="pull-left"> Copyright  2005-2018 | L'utilisation de ce site implique votre acceptation des <a href="index.php/CGU">conditions g&eacute;n&eacute;rales</a> </p></div> </div>            </div>
          </section>
            <div id="popup" class="modal fade" role="dialog">
                <div class="modal-dialog">
                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <h4 id="popup_title" class="modal-title"></h4>
                        </div>
                        <div id="popup_content" class="modal-body">
                            
                        </div>
                        <div class="modal-footer">
                            <a id="popup_button" type="button" class="btn btn-default" href="#" data-dismiss="modal">Fermer </a>
                        </div>
                    </div>
                </div>
            </div>
        </footer>


        <script type="text/javascript" language="javascript" 	src="https://carbu.com/templates/media/js/ads.js"></script>
        <script type="text/javascript" language="javascript" 	src="https://carbu.com//templates/media/bootstraphelper/js/bootstrap-formhelpers.min.js"></script>
        <script type="text/javascript" language="javascript" 	src="https://carbu.com//templates/media/js/jquery.validate.min.js"></script>
        <script type="text/javascript" language="javascript"  	src="https://street-production.s3.amazonaws.com/init.js"></script>
        <script type="text/javascript" language="javascript" 	src="https://code.highcharts.com/highcharts.js"></script>
     	<script type="text/javascript" language="javascript"   	src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBsNo2NEwmWeD7UJlFK5Kgv9E-53kOd2mM"></script>
        <script type="text/javascript" language="javascript" 	src="https://carbu.com/templates/media/bootstrap-3.2.0-dist/js/bootstrap.min.js"></script>
   
        <script type="text/javascript" language="javascript"		src="/templates/ibiza/dist/scripts/app.js?r=125"></script>
    


    <script type="text/javascript">
         
         var language =  'fr';
         var generalLanguageTag = 'fr';
         var currentPosition  =[];
         var locationName="";
         var position;
         var selectedItem =Array();
         var selectedLocationName = Array();
         var gaId ='UA-9150588-1';
         var gaLanguage =language;
         
         
         var noGeoLocAlert = '<br/><span class="text-danger" id="noGeoLocAlert" >Les r\351glages de votre navigateur ne nous permettent pas de d\351finir votre position</span><br/>';
         var nearPositionText = 'Proche de';
         var softAdblockText = '<b>Afin que vous puissiez continuer \340 b\351n\351ficier gratuitement de nos contenus,<br/>nous vous invitons \340 d\351sactiver votre bloqueur de publicit\351s lorsque vous visitez notre site.</b>';
         
         //about FMs ad server
         var URLINDEX ="";
         var URLTOROOT ="https://carbu.com/";
         var c_id;
         var c_url;
         var c_img;
         var fbOn = false;
         if(typeof(adblockerPolicy) =='undefined'){
         	var adblockerPolicy = 'soft';
         }
         </script>
 	<script type="text/javascript" language="javascript"		src="/templates/ibiza/dist/scripts/facebook.js"></script>   /
    
	<script>
	    (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
	    function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
	    e=o.createElement(i);r=o.getElementsByTagName(i)[0];
	    e.src='https://www.google-analytics.com/analytics.js';
	    r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
	    ga('create',gaId,'auto');ga('send','pageview');
	      ga('set', 'dimension1', gaLanguage);
	</script>
	<!-- Start Alexa Certify Javascript -->
	<script type="text/javascript">
	_atrk_opts = { atrk_acct:"ciuwp1IW1d10uW", domain:"carbu.com",dynamic: true};
	(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
	</script>
	<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=ciuwp1IW1d10uW" style="display:none" height="1" width="1" alt="" /></noscript>
	<!-- End Alexa Certify Javascript -->  


    <script  async type="text/javascript" language="javascript"  charset="utf-8">
        var BFHMonthsList = [  "janvier",  "Fevrier",  "Mars",  "Avril",  "Mai",  "Juin",  "Juillet",  "Aout",  "Septembre",  "Octobre",  "Novembre",  "Decembre"];
        var BFHDaysList = [  "Dim",  "Lun",  "Mar",  "Mer",  "jeu",  "ven",  "Sam"];
        var BFHDayOfWeekStart = 1;
    </script>
    

		<script>
			
			var tryGeoloc = 1;
			
			
			
			var callToAction ="Comparer";
			var callToActionMazout ="Consultez les offres !";
			
			
			$(document).ready(function() {	
				
				if(tryGeoloc){
					$(".findMe").on("click",function(){findMyCity()});
					if( 
						$("#location_pellet").val() ==""
						|| $("#location_mazout").val() ==""
						|| $("#location_station").val() ==""
						|| $("#location").val() ==""
						|| $("#searchLocationFlashOffer").val() ==""
						
						 ) {
						findMyCity();
					}
				}
				
			});

		</script>

 
<script>
var APIKEY ="APIKEY";
</script>
    </body>
</html>