<html>

<head>
<meta http-equiv="Content-Language" content="en-ca">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<title>Data Mining Map</title>
<link rel="icon" type="image/png" href="logosmart.png" />

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-20171535-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<style>
#carbonads {
  position: fixed;
  top: 40px;
  display: block;
  overflow: hidden;
  padding: 1em;
  max-width: 130px;
  border: solid 1px hsl(0, 0%, 94%);
  background-color: hsl(0, 0%, 98%);
  text-align: center;
  font-size: 12px;
  font-family: Verdana, "Helvetica Neue", Helvetica, sans-serif;
  line-height: 1.5;
}

#carbonads a {
  color: inherit;
  text-decoration: none;
}

#carbonads a:hover {
  color: inherit;
}

#carbonads span {
  display: block;
  overflow: hidden;
}

.carbon-img {
  display: block;
  margin: 0 auto 1em;
}

.carbon-text {
  display: block;
  margin-bottom: 1em;
}

.carbon-poweredby {
  display: block;
  text-transform: uppercase;
  letter-spacing: 1px;
  font-size: 9px;
  line-height: 1;
}
</style>

</head>

<body>

<table border="0" width="800" height="1315" cellspacing="0" cellpadding="0">
  <tr>
    <td height="31">
      <table border="0" width="800">
        <tr>
          <td width="139"></td>
          <td width="232"></td>
          <td width="12"></td>
          <td width="391">
      <p align="right"><span style="font-size: 9.0pt; mso-ascii-font-family: Calibri; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; color: #595959; mso-color-index: 1; mso-font-kerning: 12.0pt; language: en-CA"><font face="Calibri">Copyright
      © 2010-2018,<span style="mso-spacerun:yes">&nbsp; </span><a href="author.htm">Dr.
      Saed Sayad</a></font></span>
          </td>
        </tr>
      </table>
    </td>
  </tr>
  <tr>
    <td height="31">
      <h2 align="center"><font face="Calibri" color="#008000">An Introduction to
      Data Science</font></h2>
    </td>
  </tr>
  <tr>
    <td height="70">
      <map name="FPMap1">
      <area href="data_mining.htm" shape="polygon" coords="10, 10, 30, 37, 11, 55, 103, 56, 125, 34, 103, 8, 13, 7">
      <area href="data_exploration.htm" shape="polygon" coords="336, 11, 362, 32, 340, 54, 427, 51, 446, 32, 425, 11">
      <area href="modeling.htm" shape="polygon" coords="445, 13, 468, 33, 447, 53, 532, 53, 553, 31, 536, 13, 448, 12">
      <area href="problem_definition.htm" shape="polygon" coords="121, 12, 144, 33, 124, 54, 209, 54, 230, 34, 212, 12">
      <area href="data_preparation.htm" shape="polygon" coords="228, 12, 251, 34, 232, 53, 320, 52, 338, 32, 319, 13">
      <area href="model_evaluation.htm" shape="polygon" coords="553, 12, 576, 32, 555, 53, 641, 52, 662, 32, 641, 13">
      <area href="model_deployment.htm" shape="polygon" coords="662, 11, 682, 34, 664, 54, 748, 55, 769, 32, 749, 13, 666, 10"></map><img border="0" src="images/DM_lifecycle_1.png" usemap="#FPMap1" width="778" height="68"></td>
  </tr>
  <tr>
    <td height="488">
      <p align="center"><map name="FPMap2">
      <area href="explaining_the_past.htm" shape="rect" coords="29, 217, 102, 251">
      <area href="data_exploration.htm" shape="rect" coords="126, 217, 197, 251">
      <area href="univariate_analysis.htm" shape="rect" coords="222, 88, 292, 123">
      <area href="categorical_variables.htm" shape="rect" coords="318, 29, 391, 65">
      <area href="categorical_variables.htm" shape="polygon" coords="414, 9, 506, 8, 505, 47, 520, 46, 519, 84, 416, 82">
      <area href="encoding.htm" shape="rect" coords="308, 80, 361, 100">
      <area href="binning.htm" shape="rect" coords="351, 113, 400, 134">
      <area href="numerical_variables.htm" shape="polygon" coords="414, 89, 581, 88, 580, 125, 607, 125, 607, 164, 518, 164, 519, 241, 416, 240">
      <area href="numerical_variables.htm" shape="rect" coords="317, 147, 387, 181">
      <area href="bivariate_analysis.htm" shape="rect" coords="223, 346, 294, 379">
      <area href="categorical_categorical.htm" shape="rect" coords="317, 266, 389, 303">
      <area href="numerical_numerical.htm" shape="rect" coords="413, 325, 485, 398">
      <area href="numerical_numerical.htm" shape="rect" coords="318, 345, 390, 381">
      <area href="categorical_numerical.htm" shape="rect" coords="319, 424, 388, 461">
      <area href="categorical_numerical.htm" shape="polygon" coords="414, 405, 525, 404, 526, 439, 570, 440, 569, 476, 418, 475, 415, 475">
      <area href="categorical_categorical.htm" shape="polygon" coords="411, 247, 489, 247, 489, 284, 526, 285, 527, 320, 415, 319, 416, 249"></map><img border="0" src="images/DM_map_explain_1.png" usemap="#FPMap2" width="613" height="486"></td>
  </tr>
  <tr>
    <td height="50">
      <a href="data_mining.htm"><img border="0" src="images/DataMining.png" width="157" height="48"></a></td>
  </tr>
  <tr>
    <td height="715">
      <p align="center"><map name="FPMap3">
      <area href="predicting_the_future.htm" shape="rect" coords="36, 407, 117, 449">
      <area href="modeling.htm" shape="rect" coords="157, 407, 237, 448">
      <area href="classification.htm" shape="rect" coords="276, 153, 358, 195">
      <area href="classification.htm" shape="rect" coords="395, 35, 479, 78">
      <area href="zeror.htm" shape="rect" coords="517, 7, 574, 36">
      <area href="oner.htm" shape="rect" coords="518, 40, 591, 70">
      <area href="naive_bayesian.htm" shape="rect" coords="517, 77, 615, 105">
      <area href="decision_tree.htm" shape="rect" coords="516, 110, 617, 139">
      <area href="classification.htm" shape="rect" coords="397, 157, 477, 200">
      <area href="lda.htm" shape="rect" coords="513, 146, 654, 175">
      <area href="logistic_regression.htm" shape="rect" coords="513, 184, 613, 215">
      <area href="classification.htm" shape="rect" coords="398, 215, 479, 257">
      <area href="k_nearest_neighbors.htm" shape="rect" coords="518, 218, 666, 250">
      <area href="clustering.htm" shape="rect" coords="278, 587, 358, 627">
      <area href="clustering_hierarchical.htm" shape="rect" coords="397, 548, 478, 589">
      <area href="clustering_hierarchical.htm" shape="rect" coords="518, 536, 639, 567">
      <area href="clustering_hierarchical.htm" shape="rect" coords="517, 573, 626, 602">
      <area href="clustering.htm" shape="rect" coords="397, 624, 478, 664">
      <area href="clustering_kmeans.htm" shape="rect" coords="518, 607, 626, 640">
      <area href="clustering_som.htm" shape="rect" coords="519, 648, 625, 680">
      <area href="k_nearest_neighbors_reg.htm" shape="rect" coords="518, 422, 652, 454">
      <area href="decision_tree_reg.htm" shape="rect" coords="518, 330, 620, 360">
      <area href="regression.htm" shape="rect" coords="277, 399, 356, 442">
      <area href="regression.htm" shape="rect" coords="396, 325, 477, 367">
      <area href="regression.htm" shape="rect" coords="397, 373, 477, 412">
      <area href="regression.htm" shape="rect" coords="397, 418, 476, 457">
      <area href="regression.htm" shape="rect" coords="398, 473, 479, 515">
      <area href="classification.htm" shape="rect" coords="398, 269, 477, 312">
      <area href="mlr.htm" shape="rect" coords="518, 377, 652, 410">
      <area href="association_rules.htm" shape="rect" coords="278, 663, 359, 703">
      <area href="support_vector_machine.htm" shape="rect" coords="517, 294, 648, 324">
      <area href="support_vector_machine_reg.htm" coords="518, 500, 645, 530" shape="rect">
      <area href="artificial_neural_network.htm" shape="rect" coords="517, 257, 667, 288">
      <area href="artificial_neural_network.htm" shape="rect" coords="518, 462, 652, 493"></map><img border="0" src="images/DM_map_predict_1.png" usemap="#FPMap3" width="696" height="713"></td>
  </tr>
  <tr>
    <td height="21">
      &nbsp;&nbsp;</tr>
  <tr>
    <td height="21">
      <p align="center">&nbsp;&nbsp;<font face="Segoe UI" color="#0000FF">&nbsp;</font><b><font face="Segoe UI">We
      reached a milestone <font color="#FF0000">&quot;One Million pageviews&quot;</font>
      in the last 12 months!</font></b></tr>
  <tr>
    <td height="20">
      <p align="left"></tr>
  <tr>
    <td height="19">
      <table border="0" width="100%" cellspacing="0" cellpadding="0">
        <tr>
          <td width="5%"><a href="further_readings.htm" target="_blank"><img border="0" src="images/books_small.png" width="24" height="24"></a></td>
          <td width="61%"><a href="further_readings.htm"><font color="#0000FF" size="2" face="Segoe UI">Further
      Readings</font></a></td>
          <td width="34%">
                   </td>
        </tr>
        <tr>
          <td width="5%"><font color="#0000FF" size="2" face="Segoe UI">&nbsp;</font></td>
          <td width="61%"></td>
          <td width="34%"></td>
        </tr>
        <tr>
          <td width="5%"><img border="0" src="images/experfy.png"></td>
          <td width="61%"><a href="https://www.experfy.com/training/courses/classification-models" target="_blank"><font color="#0000FF" face="Segoe UI" size="2">Experfy
            online courses</font></a></td>
          <td width="34%"></td>
        </tr>
        <tr>
          <td width="5%"></td>
          <td width="61%">&nbsp;</td>
          <td width="34%"></td>
        </tr>
        <tr>
          <td width="5%"></td>
          <td width="61%">
         
          </td>
          <td width="34%"></td>
        </tr>
      </table>
  </tr>
  <tr>
    <td height="1">
      <table border="0" width="100%">
        <tr>
          <td width="33%"></td>
          <td width="200" align="center">
            
          </td>
          <td width="34%"></td>
        </tr>
      </table>
  </tr>
  <tr>
    <td height="1">&nbsp;</tr>
</table>

</body>

</html>