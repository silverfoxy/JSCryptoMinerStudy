<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv=Content-Type content="text/html; charset=UTF-8">
<title>Failure Theory for Materials Science and Engineering - FailureCriteria.com</title>
<meta name="viewport" content="width = 1053, height = 9000, minimum-scale = 0.25, maximum-scale = 1.60">
<meta name="format-detection" content="telephone=no">
<meta name="GENERATOR" content="Freeway Pro 7.1.4">
<style type="text/css">
<!--
body { margin:0px; background-color:#fff; background-image:url(Resources/sidebar2.jpg); background-repeat:repeat-y; height:100% }
html { height:100% }
form { margin:0px }
body > form { height:100% }
img { margin:0px; border-style:none }
button { margin:0px; border-style:none; padding:0px; background-color:transparent; vertical-align:top }
table { empty-cells:hide }
.f-sp { font-size:1px; visibility:hidden }
.f-lp { margin-bottom:0px }
.f-fp { margin-top:0px }
a:link { color:#00f; text-decoration:none }
a:visited { color:#00f; text-decoration:none }
a:hover { color:#00f; text-decoration:underline }
a:active { color:#00f }
em { font-style:italic }
h1 { font-size:18px }
h1:first-child { margin-top:0px }
strong { font-weight:bold }
.style6 { color:#000; font-family:Verdana,Arial,Helvetica,sans-serif; font-size:33px; text-align:center }
.style1 { font-size:24px }
.style2 { font-family:Georgia,Palatino,Times,serif; font-size:14px; text-align:center }
.style17 { font-family:Verdana,Arial,Helvetica,sans-serif; font-size:12px }
.style19 { font-family:Verdana,Arial,Helvetica,sans-serif; font-size:11px }
.style15 { font-family:Verdana,Arial,Helvetica,sans-serif; font-size:9px; text-align:left }
.style9 { color:#00f }
.style30 { color:#000; font-family:Verdana,Arial,Helvetica,sans-serif; font-size:9px; text-align:left }
.style3 { font-family:Georgia,Palatino,Times,serif; font-size:12px; text-align:center }
.style5 { font-family:Verdana,Arial,Helvetica,sans-serif; font-size:11px; text-align:center }
.style16 { font-family:Verdana,Arial,Helvetica,sans-serif; font-size:12px; text-align:center }
.style69 { text-decoration:underline; font-size:14px }
.style32 { color:#000; font-family:Verdana,Arial,Helvetica,sans-serif; font-size:9px; text-align:center }
.style28 { font-size:11px }
.style38 { color:#000; font-family:Verdana,Arial,Helvetica,sans-serif; font-size:11px; text-align:center }
.style66 { color:#333; font-family:Verdana,Arial,Helvetica,sans-serif; font-size:11px; text-align:center }
.style14 { color:#000; font-family:Verdana,Arial,Helvetica,sans-serif; font-size:9px; text-align:center }
.style102 { color:#000; font-family:Georgia,Palatino,Times,serif; font-size:11px; margin-left:0px; margin-right:0px; text-align:center }
.style103 { font-family:Verdana,Arial,Helvetica,sans-serif }
.style29 { text-align:justify }
.style7 { text-align:justify }
.style116 { text-align:justify; list-style:upper-roman }
.style98 { color:#000; font-family:Verdana,Arial,Helvetica,sans-serif; font-size:11px; margin-left:0px; margin-right:0px; text-align:center }
#PageDiv { position:relative; min-height:100% }
#SmallFrontPage.f-ms { position:absolute; left:883px; top:90px; width:127px; height:121px; z-index:1 }
#Compass.f-ms { position:absolute; left:872px; top:346px; width:151px; height:147px; z-index:2 }
#item15.f-ms { position:absolute; left:899px; top:598px; width:97px; height:97px; z-index:3 }
#item2.f-ms { position:absolute; left:0px; top:0px; width:1053px; height:58px; z-index:4 }
-->
</style>
<link rel="shortcut icon" href="favicon.ico" >
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-58438890-1', 'auto');
  ga('send', 'pageview');
</script>
</head>
<body>
<div id="PageDiv">
	<table border=0 cellspacing=0 cellpadding=0 width=1054>
		<colgroup>
			<col width=10>
			<col width=7>
			<col width=5>
			<col width=6>
			<col width=1>
			<col width=1>
			<col width=4>
			<col width=2>
			<col width=5>
			<col width=6>
			<col width=2>
			<col width=113>
			<col width=3>
			<col width=6>
			<col width=3>
			<col width=2>
			<col width=5>
			<col width=1>
			<col width=6>
			<col width=10>
			<col width=2>
			<col width=32>
			<col width=28>
			<col width=525>
			<col width=16>
			<col width=41>
			<col width=9>
			<col width=1>
			<col width=14>
			<col width=2>
			<col width=1>
			<col width=2>
			<col width=3>
			<col width=1>
			<col width=14>
			<col width=3>
			<col width=109>
			<col width=5>
			<col width=11>
			<col width=3>
			<col width=3>
			<col width=3>
			<col width=15>
			<col width=1>
			<col width=11>
			<col width=1>
		</colgroup>
		<tr valign=top>
			<td height=86 colspan=45></td>
			<td height=86></td>
		</tr>
		<tr valign=top>
			<td height=28 rowspan=2></td>
			<td height=28 colspan=20 rowspan=2><p class="style2 f-fp f-lp"><strong><span class="style17">Richard M. Christensen</span></strong><span class="style17"><br></span><span class="style19"><a href="briefbio-failure.html">Brief Biography</a></span></p>
			</td>
			<td height=2 colspan=24></td>
			<td height=2></td>
		</tr>
		<tr valign=top>
			<td height=26 colspan=2></td>
			<td height=58 rowspan=3><p class="style6 f-fp f-lp"><strong><span class="style1">Failure Theory for<br>Materials Science and Engineering</span></strong></p>
			</td>
			<td height=58 colspan=21 rowspan=3></td>
			<td height=26></td>
		</tr>
		<tr valign=top>
			<td height=14 colspan=23></td>
			<td height=14></td>
		</tr>
		<tr valign=top>
			<td height=98 colspan=2 rowspan=4></td>
			<td height=98 colspan=18 rowspan=4><p class="style15 f-fp"><img src="Resources/credentials1.gif" border=0 width=177 height=47 alt="Professor Research Emeritus Aeronautics and Astronautics" usemap="#map1"></p>
			<p class="style30 f-lp"><img src="Resources/credentials1a.gif" border=0 width=179 height=34 alt="Senior Scientist Retired Materials Science &amp;"></p>
			</td>
			<td height=18 colspan=3></td>
			<td height=18></td>
		</tr>
		<tr valign=top>
			<td height=47 colspan=25></td>
			<td height=47></td>
		</tr>
		<tr valign=top>
			<td height=33 colspan=2 rowspan=2></td>
			<td height=3529 colspan=3 rowspan=89><p class="style29 f-fp"><strong>Overview</strong></p>
			<dl class="style7">
				<dd>Three dimensional failure criteria are given for various materials classes.&nbsp;These include both isotropic and anisotropic material symmetries, and are applicable for macroscopic homogeneity.&nbsp;In the isotropic materials form, the properly calibrated failure criteria can distinguish ductile from brittle failure for specific stress states.&nbsp;Although most of the results are relevant to quasi-static failure, some are for time dependent failure conditions as well as for fatigue conditions.</dd>
			</dl>
			<p class="style29">&nbsp;</p>
			<p class="style29"><strong>Contents</strong></p>
			<ol type=I class="style116 f-lp">
				<li><a href="puposeandconditi.html"><strong>Purpose and Conditions</strong></a> - Attention is given to many failure related matters, but especially to the physical and mathematical basis for the failure criteria under examination.<br>&nbsp;</li>
				<li><a href="../Media/Yield_and_Failure_Criteria_for_Isotropic_Materials.pdf"><strong>Yield and Failure Criteria for Isotropic Materials</strong></a> - Historical and modern failure criteria for isotropic materials are outlined and discussed.&nbsp;A recently developed yield and failure formalism is given which is completely calibrated by the two failure properties in uniaxial tension and compression. It necessarily involves an inherent transition from ductile to brittle failure mechanisms across the range of materials types.<br><a href="manuscripts.html">Manuscripts of Published Papers</a><br>&nbsp;</li>
				<li><a href="../Media/Failure_Criteria_for_Anisotropic_Fiber_Composite_Materials.pdf"><strong>Failure Criteria for Anisotropic Fiber Composite Materials</strong></a> - A physically based failure formulation is given for aligned fiber composite materials.&nbsp;Two coordinated failure criteria are derived, one for the fiber controlled mode and one for the matrix controlled mode.&nbsp;The targeted applications are to carbon fiber, polymeric matrix (or equivalent) types of systems.<br>&nbsp;</li>
				<li><a href="../Media/Cumulative_Damage_Leading_to_Fatigue_and_Creep_Failure_for_General_Materials.pdf"><strong>Cumulative Damage Leading to Fatigue and Creep Failure for General Materials</strong></a> - Four different cumulative damage models are compared. All four models are calibrated by constant amplitude failure data bases and do not contain any adjustable parameters. Only the flaw growth theory/model shows a consistent and realistic life prediction capability for variable amplitude conditions.<br><a href="manuscriptofphys.html">Manuscript of Published Paper</a><br>&nbsp;</li>
				<li><a href="../Media/Failure_of_Fiber_Composite_Laminates-_Progressive_Damage_and_Polynomial_Invariants.pdf"><strong>Failure of Fiber Composite Laminates: Progressive Damage and Polynomial Invariants</strong> - </a>Two distinctly different failure methods are given.  The first is that of progressive damage where lamina level failure criteria are used to predict the sequence of damage/failures within the laminate. The second method is that of polynomial invariants which takes the scale of the laminate itself and its symmetry properties as the fundamental basis for failure characterization. The two methods are carefully and thoroughly compared.<br>&nbsp;</li>
				<li><a href="../Media/Critical_Experimental_and_Theoretical_Tests_for_Failure_Criteria.pdf"><strong>Critical Experimental and Theoretical Tests for Failure Criteria</strong> - </a>The evaluation procedure for isotropic material failure criteria involves assessing their theoretical basis followed by comparisons with critical data sets (ductile and brittle). All of the long standing commonly used failure forms are found to be fundamentally incapable of functioning as general three dimensional failure criteria. All but one (Mises) cannot even serve for just a single, restricted materials type. Only the recently developed, two property failure theory outlined in Section II correlates well with all the data cases and has complete generality, going from the ductile limit to the brittle limit.  Some failure criteria for fiber composites are also evaluated.<br>&nbsp;</li>
				<li><a href="../Media/Ductile_Brittle_Transition_Gaging_Ductility_Levels.pdf"><strong>The Ductile/Brittle Transition, Gaging Ductility Levels</strong></a> - Under the heading Organizing Principle the isotropic material failure criterion is put into the form that is best for examining ductility and brittleness matters.  Starting with the ductile/brittle transition, a failure number index is derived that gages the level of ductility (and brittleness) in failure.  The failure number, Fn, is expressed in terms of the uniaxial strength ratio, T/C, and the nondimensionalized first invariant of the stress state at failure.  Many examples with detailed explanations are given.<br>&nbsp;</li>
				<li><a href="../Media/Fracture_Mechanics.pdf"><strong>Fracture Mechanics</strong></a> - A sharply focused examination is taken of the two major failure disciplines: fracture mechanics and failure criteria.  First, the historical development of the field of fracture mechanics is summarized.  Then, typical but revealing examples of the use of each approach are given.  Finally, the importance and usefulness of the two failure theories are assessed, both individually and relative to each other.<br>&nbsp;</li>
				<li><a href="../Media/Micromechanics_Failure_Analysis.pdf"><strong>Micromechanics Failure Analysis</strong></a> - The role of micromechanics in synthesizing macroscopic failure criteria is assessed.  Micromechanics is seen as having a special capability beyond just that of predicting micron scale failure.  Three examples are given that illustrate how particular failure modes at the micron scale bridge over to provide needed and sometimes critical information for macroscopic failure.  Two of the examples are appropriate to carbon fiber composites, while the third one is for particulate composites.<br>&nbsp;</li>
				<li><a href="../Media/Defining_Yield_Stress_and_Failure_Stress_(Strength).pdf"><strong>Defining Yield Stress and Failure Stress (Strength)</strong></a> - Historically there have been many different and confusing designations for the yield stress and strength. But for failure criteria purposes it is necessary to specify clear and rigorous definitions of these properties.  The yield stress is determined to be given by the maximum of the second derivative of the stress strain curve.  Since this is difficult to implement, an easy to use approximation to it is found.  The strength property is determined to involve certain integrations over the stress strain curve, and it also is very easy to use with data.<br>&nbsp;</li>
				<li><a href="../Media/NANOMECHANICS_OF_GRAPHENE.pdf"><strong>Nanomechanics of Graphene</strong></a> - Graphene is the planar form of carbon atoms at only one atom of thickness.  Its hexagonal coordination permits characterization of the corresponding in-plane isotropic, elastic properties.  These properties are derived using a nondimensional nanoscale variable that differentiates between bond stretching and bond bending (distortion) effects.  The resulting elastic properties and the ensuing failure consequences are found to have a profound dependence upon the nanoscale variable.<br>&nbsp;</li>
				<li><a href="../Media/ARE_THE_ELEMENTS_DUCTILE_OR_BRITTLE_-_A_NANOSCALE_EVALUATION.pdf"><strong>Are the Elements Ductile or Brittle: A Nanoscale Evalutation</strong></a> – A failure mode analysis is given for those elements in the Periodic Table that form solids at ambient conditions.  The nanoscale evaluation distinguishes between the bond bending and the bond stretching mechanisms of resistance and leads to a rank order list of the ductility’s for the most commonly considered elements.  Some indications are also given to gauge the quantitative levels of ductility (or brittleness) for the elements. <br>&nbsp;</li>
				<li><a href="../Media/PROBABILISTIC_FAILURE_AND_PROBABILISTIC_LIFE_PREDICTION.pdf"><strong>Probabilistic Failure and Probabilistic Life Prediction</strong></a> - The special characteristics of power law relations are used to derive the Weibull form of probability distribution functions, with no need to resort to the overly simplistic and misleading “chain of links” argument.  Secondly, in a totally different direction, power law forms are used to derive the theory of kinetic crack growth culminating in macroscopic failure.  Finally, the two formalisms are merged to yield a probabilistic treatment of materials failure.  Critical tests of the overall theory are conducted using the largest database in existence for creep rupture failure (static fatigue).<br>&nbsp;</li>
				<li><a href="../Media/Completion_And_Closure_On_Failure_Criteria_For_Unidirectional_Fiber_Composites.pdf"><strong>Completion and Closure on Failure Criteria for Unidirectional Fiber Composites</strong></a> - Building upon previous work in Sections III and IX the failure criterion for unidirectional fiber composites is examined using a sensitivity analysis as applied to its transverse, matrix controlled failure properties.  A new and general relationship is found between these three properties thereby reducing the number of independent properties needed to calibrate the theory to five.  A broad but detailed evaluation of the resulting failure criterion is given.  The results are conclusive and final.<br>&nbsp;</li>
				<li><a href="../Media/Failure_Mechanics.pdf"><strong>Failure Mechanics: The Coordination Between Elasticity Theory and Failure Theory</strong></a> - Failure mechanics is comprised of the failure theory for homogeneous and isotropic materials along with all of its implications and applications.  The present failure theory is found to have an intimate connection with elasticity behavior even though plasticity may also transpire.  This becomes apparent and useful when the classical theory of elasticity is renormalized to give a simpler and more transparent (but still exact) formalism.  The connection or coordination between elasticity and failure then explicitly occurs through the use of the renormalized Poisson’s ratio to characterize the ductility of failure.  With this unification of failure theory and elasticity theory, failure mechanics can be appraised in its complementary relationship to fracture mechanics and to all of the other historical mechanics related disciplines. <br>&nbsp;</li>
				<li><a href="../Media/Failure_Mechanics_The_Central_And_Decisive_Role_Of_Graphene_In_Defining_The_Elastic_And_Failure_Properties.pdf"><strong>Failure Mechanics: The Central and Decisive Role of Graphene in Defining the Elastic and Failure Properties</strong></a> - Continuing from Part I, [1], the relationship between elastic energy and failure specification is further developed.  Part I established the coordination of failure theory with elasticity theory, but subject to one overriding assumption: that the values of the involved Poisson’s ratios always be non-negative. The present work derives the physical proof that, contrary to fairly common belief, Poisson’s ratio must always be non-negative.  It can never be negative for homogeneous and isotropic materials.  This is accomplished by first probing the reduced two dimensional elasticity problem appropriate to graphene, then generalizing to three dimensional conditions.  The nanomechanics analysis of graphene provides the key to the entire development. <br>&nbsp;</li>
				<li><a href="../Media/Why_Carbon_Based_Materials_are_so_Exceptional_and_Vital.pdf"><strong>Why Carbon Based Materials are so Exceptional and Vital</strong></a> - The element carbon in its many different and distinctive materials forms usually has superior properties compared with other materials.  The mechanical properties of stiffness and strength for the different forms of carbon are examined.  Ductility is also considered.  The materials forms include diamond, graphene, graphite, fullerenes, nanotubes, carbon fibers and carbon fiber/ polymeric matrix composites.  The range of behaviors are surveyed and in some critical cases studied in closest detail, including at the nanoscale.<br>&nbsp;</li>
				<li><a href="../Media/A_New_Theory_of_Strain_Hardening_and_its_Consequences_for_Yield_Stress_and_Failure_Stress.pdf"><strong>A New Theory of Strain Hardening and its Consequences for Yield Stress and Failure Stress</strong></a> - A new theory of strain hardening is developed.  Important in its own right, the strain hardening solution is also of decisive use in rigorously defining the historically broad concepts of yield stress and failure stress.  Under ideal conditions yield stress is found to represent a 3rd order transition.  Failure stress is an explicit “failure of function” criterion rather than just being the primitive notion of breaking into pieces.  Computational extensions and opportunities are discussed.<br>&nbsp;</li>
				<li><a href="../Media/Evaluation_Of_Ductile-Brittle_Failure_Theory.pdf"><strong>Evaluation of Ductile/Brittle Failure Theory, Derivation of the Ductile/Brittle Transition Temperature</strong></a> - A recently developed ductile/brittle theory of materials failure is evaluated. The failure theory applies to all homogeneous and isotropic materials. The determination of the ductile/brittle transition is an integral and essential part of the failure theory. The evaluation process emphasizes and examines all aspects of the ductile versus the brittle nature of failure, including the ductile limit and the brittle limit of materials types. The failure theory is proven to be extraordinarily versatile and comprehensive. It even allows derivation of the associated ductile/brittle transition temperature. This too applies to all homogeneous and isotropic materials, not just to some sub-class of materials types.  This evaluation program completes the development of the failure theory.<br>&nbsp;</li>
				<li><a href="../Media/First_Ply_Failure.pdf"><strong>First Ply Failure As Determined By The Most Rigorous (Yet Simplest) Fiber Composites Failure Criterion And Failure Theory</strong></a> - After reviewing the World Wide Failure Exercise, WWFE, the case of the failure of isotropic materials is taken up as necessary background for the main interest in fiber composites failure. Then using the same method as with the isotropic materials case, the failure criteria are given for highly anisotropic, unidirectional fiber composite materials. The failure criteria are calibrated by the fiber direction tensile and compressive strengths, the transverse direction tensile and compressive strengths and the axial shear strength. These five strength properties give the full and complete failure specification. No empirical and adjustable failure parameters are involved or allowed by the derivation. This failure theory is then used to give the first ply failure characterization for a quasi-isotropic laminate composed of unidirectional lamina.<br>&nbsp;</li>
				<li><a href="../Media/Failure_Theory-Failure_Criteria_For_Fiber_Composite_Laminates.pdf">F<strong>ailure Theory/Failure Criteria For Fiber Composite Laminates</strong></a> - Failure criteria are derived for the case of a quasi-isotropic laminate and for the more general case of orthotropic laminates. The former requires two calibrating failure properties obtained directly from laminate testing and the latter requires five standard experimental measurements for its calibration. Then the quasi-isotropic failure theory is taken much further, also admitting full calibration by only the two composites tow failure properties, the associated tensile and compressive strengths. The theoretically predicted failure envelope for the quasi-isotropic laminate is favorably compared with some comprehensive testing data. As a related matter, the general failure criteria for unidirectional fiber composites are also reviewed.<br>&nbsp;</li>
				<li><a href="../Media/Lamination_Theory_For_The_Strength_of_Fiber_Composite_Materials.pdf"><strong>Lamination Theory for the Strength of Fiber Composite Materials</strong></a> - Building upon previous work for the failure of quasi-isotropic fiber composite laminates, the much more difficult and more important general case of orthotropic laminates is now taken up.  The full and complete failure criterion is derived for fiber dominated, general 0, 90, 45 degree laminated materials, with the relative volume fractions to be specified for each direction.  Quasi-isotropy is a special case of the orthotropic formalism and the general orthotropic results are just as rigorous as the previous specialized quasi-isotropic results.  The orthotropic failure criterion results are of direct and immediate relevance in composites materials applications using advanced numerical/digital methods.<br><br> <br><br>&nbsp;</li>
			</ol>
			</td>
			<td height=22 colspan=20></td>
			<td height=22></td>
		</tr>
		<tr valign=top>
			<td height=13 rowspan=2></td>
			<td height=13 colspan=19 rowspan=2><p class="style38 f-fp f-lp"><a href="failuresurfacegr.html">Failure Surface Graphics</a></p>
			</td>
			<td height=11></td>
		</tr>
		<tr valign=top>
			<td height=71 colspan=22 rowspan=3></td>
			<td height=2></td>
		</tr>
		<tr valign=top>
			<td height=41 colspan=20></td>
			<td height=41></td>
		</tr>
		<tr valign=top>
			<td height=38 colspan=6 rowspan=2></td>
			<td height=38 colspan=11 rowspan=2><img src="Resources/failur1.jpeg" border=0 width=157 height=38 alt="fcLogoSideBar" style="float:left"></td>
			<td height=38 colspan=3 rowspan=2></td>
			<td height=28></td>
		</tr>
		<tr valign=top>
			<td height=28 colspan=3 rowspan=4></td>
			<td height=28 colspan=16 rowspan=4><p class="style16 f-fp f-lp"><strong><a href="recentadditions-.html">Recent Additons<br></a></strong><span class="style28">Updated Jun. 9, 2017</span></p>
			</td>
			<td height=28 colspan=3 rowspan=4></td>
			<td height=10></td>
		</tr>
		<tr valign=top>
			<td height=2 colspan=20></td>
			<td height=2></td>
		</tr>
		<tr valign=top>
			<td height=13></td>
			<td height=13 colspan=19><p class="style32 f-fp f-lp"><a href="failurecharacter.html"><span class="style28">Failure Characterization</span></a></p>
			</td>
			<td height=13></td>
		</tr>
		<tr valign=top>
			<td height=168 colspan=20 rowspan=5></td>
			<td height=3></td>
		</tr>
		<tr valign=top>
			<td height=50 colspan=22></td>
			<td height=50></td>
		</tr>
		<tr valign=top>
			<td height=17 colspan=3></td>
			<td height=17 colspan=16><p class="style16 f-fp f-lp"><strong><span class="style69">Key Junctures</span></strong></p>
			</td>
			<td height=17 colspan=3></td>
			<td height=17></td>
		</tr>
		<tr valign=top>
			<td height=9 colspan=22></td>
			<td height=9></td>
		</tr>
		<tr valign=top>
			<td height=126 colspan=5 rowspan=3></td>
			<td height=126 colspan=12 rowspan=3><a href="thefirstfailurec.html"><img src="Resources/stfailurecriteri.jpeg" border=0 width=152 height=126 alt="stfailurecriterian" style="float:left"></a></td>
			<td height=126 colspan=5 rowspan=3></td>
			<td height=89></td>
		</tr>
		<tr valign=top>
			<td height=26></td>
			<td height=26 colspan=19><p class="style98 f-fp f-lp"><a href="navigatingtheweb.html">Navigating the Website<br>Understanding the Discipline</a></p>
			</td>
			<td height=26></td>
		</tr>
		<tr valign=top>
			<td height=56 colspan=20 rowspan=4></td>
			<td height=11></td>
		</tr>
		<tr valign=top>
			<td height=2 colspan=22></td>
			<td height=2></td>
		</tr>
		<tr valign=top>
			<td height=13></td>
			<td height=13 colspan=20><p class="style3 f-fp f-lp"><a href="thefirstfailurec.html"><span class="style19">The First Failure Criterion</span></a></p>
			</td>
			<td height=13></td>
			<td height=13></td>
		</tr>
		<tr valign=top>
			<td height=36 colspan=22 rowspan=2></td>
			<td height=30></td>
		</tr>
		<tr valign=top>
			<td height=17 rowspan=2></td>
			<td height=17 colspan=19 rowspan=2><p class="style16 f-fp f-lp"><strong><span class="style69">General Matters</span></strong></p>
			</td>
			<td height=6></td>
		</tr>
		<tr valign=top>
			<td height=155 colspan=5 rowspan=4></td>
			<td height=155 colspan=13 rowspan=4><a href="misescriteriontr.html"><img src="Resources/frontpagemisestr.jpeg" border=0 width=153 height=155 alt="FrontPageMisesTrescaGraph1" style="float:left"></a></td>
			<td height=155 colspan=4 rowspan=4></td>
			<td height=11></td>
		</tr>
		<tr valign=top>
			<td height=107 colspan=20></td>
			<td height=107></td>
		</tr>
		<tr valign=top>
			<td height=13></td>
			<td height=13 colspan=19><p class="style102 f-fp f-lp"><a href="newbook.html"><span class="style103">New Book on Failure</span></a></p>
			</td>
			<td height=13></td>
		</tr>
		<tr valign=top>
			<td height=38 colspan=20 rowspan=3></td>
			<td height=24></td>
		</tr>
		<tr valign=top>
			<td height=3 colspan=22></td>
			<td height=3></td>
		</tr>
		<tr valign=top>
			<td height=13 rowspan=2></td>
			<td height=13 colspan=20 rowspan=2><p class="style5 f-fp f-lp"><a href="misescriteriontr.html">How Do Mises &amp; Tresca Fit In</a></p>
			</td>
			<td height=13 rowspan=2></td>
			<td height=11></td>
		</tr>
		<tr valign=top>
			<td height=115 colspan=5 rowspan=3></td>
			<td height=115 colspan=12 rowspan=3><a href="isitstressorstra.html"><img src="Resources/stressstrain2.jpeg" border=0 width=158 height=115 alt="stressstrain" style="float:left"></a></td>
			<td height=115 colspan=3 rowspan=3></td>
			<td height=2></td>
		</tr>
		<tr valign=top>
			<td height=37 colspan=22></td>
			<td height=37></td>
		</tr>
		<tr valign=top>
			<td height=102 colspan=5 rowspan=4></td>
			<td height=102 colspan=12 rowspan=4><a href="abasicfailuremec.html"><img src="Resources/kinkband1.jpeg" border=0 width=152 height=102 alt="kinkband" style="float:left"></a></td>
			<td height=102 colspan=5 rowspan=4></td>
			<td height=76></td>
		</tr>
		<tr valign=top>
			<td height=2 colspan=20></td>
			<td height=2></td>
		</tr>
		<tr valign=top>
			<td height=13 colspan=3></td>
			<td height=13 colspan=16><p class="style5 f-fp f-lp"><a href="isitstressorstra.html">Is It Stress or Strain</a></p>
			</td>
			<td height=13></td>
			<td height=13></td>
		</tr>
		<tr valign=top>
			<td height=35 colspan=20 rowspan=4></td>
			<td height=11></td>
		</tr>
		<tr valign=top>
			<td height=2 colspan=22></td>
			<td height=2></td>
		</tr>
		<tr valign=top>
			<td height=13></td>
			<td height=13 colspan=20><p class="style3 f-fp f-lp"><a href="abasicfailuremec.html"><span class="style19">A Basic Failure Mechanism</span></a></p>
			</td>
			<td height=13></td>
			<td height=13></td>
		</tr>
		<tr valign=top>
			<td height=35 colspan=22 rowspan=2></td>
			<td height=9></td>
		</tr>
		<tr valign=top>
			<td height=150 colspan=7 rowspan=2></td>
			<td height=150 colspan=9 rowspan=2><a href="canatomicnanosca.html"><img src="Resources/covalentbond.jpeg" border=0 width=152 height=150 alt="covalentbond" style="float:left"></a></td>
			<td height=150 colspan=4 rowspan=2></td>
			<td height=26></td>
		</tr>
		<tr valign=top>
			<td height=130 colspan=11 rowspan=3></td>
			<td height=130 rowspan=3><a href="theductile-britt.html"><img src="Resources/bendingiron1.jpeg" border=0 width=113 height=130 alt="bendingiron" style="float:left"></a></td>
			<td height=130 colspan=10 rowspan=3></td>
			<td height=124></td>
		</tr>
		<tr valign=top>
			<td height=2 colspan=20></td>
			<td height=2></td>
		</tr>
		<tr valign=top>
			<td height=39 colspan=3 rowspan=4></td>
			<td height=39 colspan=16 rowspan=4><p class="style5 f-fp f-lp"><a href="canatomicnanosca.html">Can Atomic/Nano Scale<br>Failure Events Predict<br>Macroscopic Failure</a></p>
			</td>
			<td height=39 rowspan=4></td>
			<td height=4></td>
		</tr>
		<tr valign=top>
			<td height=2 colspan=22></td>
			<td height=2></td>
		</tr>
		<tr valign=top>
			<td height=13></td>
			<td height=13 colspan=20><p class="style5 f-fp f-lp"><a href="theductile-britt.html">The Ductile-Brittle Problem</a></p>
			</td>
			<td height=13></td>
			<td height=13></td>
		</tr>
		<tr valign=top>
			<td height=37 colspan=22 rowspan=2></td>
			<td height=20></td>
		</tr>
		<tr valign=top>
			<td height=37 colspan=20 rowspan=2></td>
			<td height=17></td>
		</tr>
		<tr valign=top>
			<td height=118 colspan=10 rowspan=2></td>
			<td height=118 colspan=3 rowspan=2><a href="damage-failurecr.html"><img src="Resources/damage1.jpeg" border=0 width=118 height=118 alt="damage" style="float:left"></a></td>
			<td height=118 colspan=9 rowspan=2></td>
			<td height=20></td>
		</tr>
		<tr valign=top>
			<td height=114 colspan=7 rowspan=3></td>
			<td height=114 colspan=9 rowspan=3><a href="applications.html"><img src="Resources/blendedwing2.jpeg" border=0 width=152 height=114 alt="blendedwing" style="float:left"></a></td>
			<td height=114 colspan=4 rowspan=3></td>
			<td height=98></td>
		</tr>
		<tr valign=top>
			<td height=13></td>
			<td height=13 colspan=20><p class="style5 f-fp f-lp"><a href="damage-failurecr.html">Damage</a></p>
			</td>
			<td height=13></td>
			<td height=13></td>
		</tr>
		<tr valign=top>
			<td height=38 colspan=22 rowspan=4></td>
			<td height=3></td>
		</tr>
		<tr valign=top>
			<td height=2 colspan=20></td>
			<td height=2></td>
		</tr>
		<tr valign=top>
			<td height=13 colspan=3></td>
			<td height=13 colspan=16><p class="style3 f-fp f-lp"><a href="applications.html"><span class="style19">Failure Theory Applications</span></a></p>
			</td>
			<td height=13></td>
			<td height=13></td>
		</tr>
		<tr valign=top>
			<td height=38 colspan=20 rowspan=2></td>
			<td height=20></td>
		</tr>
		<tr valign=top>
			<td height=145 colspan=7 rowspan=2></td>
			<td height=145 colspan=9 rowspan=2><a href="thebrittlelimit-.html"><img src="Resources/shardpotterysmal.jpeg" border=0 width=142 height=145 alt="shardpotterysmall1" style="float:left"></a></td>
			<td height=145 colspan=6 rowspan=2></td>
			<td height=18></td>
		</tr>
		<tr valign=top>
			<td height=152 colspan=10 rowspan=4></td>
			<td height=152 colspan=3 rowspan=4><a href="unsolvedproblems.html"><img src="Resources/index0a.gif" border=0 width=117 height=152 alt="item10" style="float:left"></a></td>
			<td height=152 colspan=7 rowspan=4></td>
			<td height=127></td>
		</tr>
		<tr valign=top>
			<td height=3 colspan=22></td>
			<td height=3></td>
		</tr>
		<tr valign=top>
			<td height=13></td>
			<td height=13 colspan=20><p class="style5 f-fp f-lp"><a href="thebrittlelimit-.html">The Brittle Limit</a></p>
			</td>
			<td height=13></td>
			<td height=13></td>
		</tr>
		<tr valign=top>
			<td height=41 colspan=22 rowspan=4></td>
			<td height=9></td>
		</tr>
		<tr valign=top>
			<td height=2 colspan=20></td>
			<td height=2></td>
		</tr>
		<tr valign=top>
			<td height=13 colspan=2></td>
			<td height=13 colspan=17><p class="style5 f-fp f-lp"><a href="unsolvedproblems.html">Unsolved Problems</a></p>
			</td>
			<td height=13></td>
			<td height=13></td>
		</tr>
		<tr valign=top>
			<td height=47 colspan=20 rowspan=2></td>
			<td height=17></td>
		</tr>
		<tr valign=top>
			<td height=154 colspan=4 rowspan=2></td>
			<td height=154 colspan=14 rowspan=2><a href="whichisfundament.html"><img src="Resources/whichisfundamenta.gif" border=0 width=154 height=154 alt="WhichisFundamentalsquare1" style="float:left"></a></td>
			<td height=154 colspan=4 rowspan=2></td>
			<td height=30></td>
		</tr>
		<tr valign=top>
			<td height=145 colspan=8 rowspan=3></td>
			<td height=145 colspan=7 rowspan=3><a href="physicalductilit.html"><img src="Resources/index3.gif" border=0 width=146 height=145 alt="item13" style="float:left"></a></td>
			<td height=145 colspan=5 rowspan=3></td>
			<td height=124></td>
		</tr>
		<tr valign=top>
			<td height=3 colspan=22></td>
			<td height=3></td>
		</tr>
		<tr valign=top>
			<td height=26 rowspan=3></td>
			<td height=26 colspan=20 rowspan=3><p class="style5 f-fp f-lp"><a href="whichisfundament.html">Which is Fundamental:<br>T&amp;C or S&amp;D</a></p>
			</td>
			<td height=26 rowspan=3></td>
			<td height=18></td>
		</tr>
		<tr valign=top>
			<td height=2 colspan=20></td>
			<td height=2></td>
		</tr>
		<tr valign=top>
			<td height=13 colspan=3 rowspan=2></td>
			<td height=13 colspan=16 rowspan=2><p class="style5 f-fp f-lp"><a href="physicalductilit.html">Physical Ductility of Elements</a></p>
			</td>
			<td height=13 rowspan=2></td>
			<td height=6></td>
		</tr>
		<tr valign=top>
			<td height=41 colspan=22 rowspan=2></td>
			<td height=7></td>
		</tr>
		<tr valign=top>
			<td height=50 colspan=20 rowspan=2></td>
			<td height=34></td>
		</tr>
		<tr valign=top>
			<td height=120 colspan=5 rowspan=5></td>
			<td height=120 colspan=13 rowspan=5><a href="theworldwidefail.html"><img src="Resources/wwfesmall.gif" border=0 width=153 height=120 alt="WWFEsmall" style="float:left"></a></td>
			<td height=120 colspan=4 rowspan=5></td>
			<td height=16></td>
		</tr>
		<tr valign=top>
			<td height=86 colspan=4></td>
			<td height=86 colspan=13><a href="lettertoworldwid.html"><img src="Resources/wwfemap.gif" border=0 width=160 height=86 alt="WWFEmap" style="float:left"></a></td>
			<td height=86 colspan=3></td>
			<td height=86></td>
		</tr>
		<tr valign=top>
			<td height=3 colspan=20></td>
			<td height=3></td>
		</tr>
		<tr valign=top>
			<td height=13 colspan=2></td>
			<td height=13 colspan=16><p class="style5 f-fp f-lp"><a href="lettertoworldwid.html">Letter to WWFE</a></p>
			</td>
			<td height=13 colspan=2></td>
			<td height=13></td>
		</tr>
		<tr valign=top>
			<td height=47 colspan=20 rowspan=4></td>
			<td height=2></td>
		</tr>
		<tr valign=top>
			<td height=2 colspan=22></td>
			<td height=2></td>
		</tr>
		<tr valign=top>
			<td height=13></td>
			<td height=13 colspan=20><p class="style5 f-fp f-lp"><a href="theworldwidefail.html">WWFE-II Results</a></p>
			</td>
			<td height=13></td>
			<td height=13></td>
		</tr>
		<tr valign=top>
			<td height=45 colspan=22 rowspan=2></td>
			<td height=30></td>
		</tr>
		<tr valign=top>
			<td height=142 colspan=9 rowspan=4></td>
			<td height=142 colspan=5 rowspan=4><a href="timoshenkomedal-.html"><img src="Resources/timmedal.jpeg" border=0 width=142 height=142 alt="TimMedal" style="float:left"></a></td>
			<td height=142 colspan=6 rowspan=4></td>
			<td height=15></td>
		</tr>
		<tr valign=top>
			<td height=113 colspan=9></td>
			<td height=113 colspan=5><a href="acalltoservice-f.html"><img src="Resources/bugler1.jpeg" border=0 width=130 height=113 alt="bugler1" style="float:left"></a></td>
			<td height=113 colspan=8></td>
			<td height=113></td>
		</tr>
		<tr valign=top>
			<td height=6 colspan=22></td>
			<td height=6></td>
		</tr>
		<tr valign=top>
			<td height=13 colspan=8 rowspan=3></td>
			<td height=13 colspan=7 rowspan=3><p class="style5 f-fp f-lp"><a href="acalltoservice-f.html">A Call to Service</a></p>
			</td>
			<td height=13 colspan=7 rowspan=3></td>
			<td height=8></td>
		</tr>
		<tr valign=top>
			<td height=1 colspan=20></td>
			<td height=1></td>
		</tr>
		<tr valign=top>
			<td height=13 colspan=2 rowspan=2></td>
			<td height=13 colspan=16 rowspan=2><p class="style5 f-fp f-lp"><a href="timoshenkomedal-.html">Timoshenko Medal</a></p>
			</td>
			<td height=13 colspan=2 rowspan=2></td>
			<td height=4></td>
		</tr>
		<tr valign=top>
			<td height=85 colspan=22 rowspan=3></td>
			<td height=9></td>
		</tr>
		<tr valign=top>
			<td height=43 colspan=20></td>
			<td height=43></td>
		</tr>
		<tr valign=top>
			<td height=151 colspan=11 rowspan=5></td>
			<td height=151 rowspan=5><a href="lookingahead.html"><img src="Resources/thm.jpeg" border=0 width=109 height=151 alt="thm" style="float:left"></a></td>
			<td height=151 colspan=8 rowspan=5></td>
			<td height=33></td>
		</tr>
		<tr valign=top>
			<td height=13 colspan=6></td>
			<td height=13 colspan=11><p class="style66 f-fp f-lp"><a href="acknowledgment.html"><span class="style19">Acknowledgment</span></a></p>
			</td>
			<td height=13 colspan=5></td>
			<td height=13></td>
		</tr>
		<tr valign=top>
			<td height=16 colspan=22></td>
			<td height=16></td>
		</tr>
		<tr valign=top>
			<td height=22></td>
			<td height=22 colspan=20><p class="style14 f-fp f-lp">Copyright© 2017<br>Richard M. Christensen</p>
			</td>
			<td height=22></td>
			<td height=22></td>
		</tr>
		<tr valign=top>
			<td height=1559 colspan=22 rowspan=4></td>
			<td height=67></td>
		</tr>
		<tr valign=top>
			<td height=2 colspan=20></td>
			<td height=2></td>
		</tr>
		<tr valign=top>
			<td height=14 colspan=2></td>
			<td height=14 colspan=16><p class="style3 f-fp f-lp"><a href="lookingahead.html"><span class="style19">Looking Ahead</span></a></p>
			</td>
			<td height=14 colspan=2></td>
			<td height=14></td>
		</tr>
		<tr valign=top>
			<td height=1476 colspan=20></td>
			<td height=1476></td>
		</tr>
		<tr class="f-sp">
			<td><img src="Resources/_clear.gif" border=0 width=10 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=7 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=5 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=6 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=1 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=1 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=4 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=2 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=5 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=6 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=2 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=113 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=3 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=6 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=3 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=2 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=5 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=1 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=6 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=10 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=2 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=32 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=28 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=525 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=16 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=41 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=9 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=1 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=14 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=2 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=1 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=2 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=3 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=1 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=14 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=3 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=109 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=5 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=11 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=3 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=3 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=3 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=15 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=1 height=1 alt="" style="float:left"></td>
			<td><img src="Resources/_clear.gif" border=0 width=11 height=1 alt="" style="float:left"></td>
			<td height=1><img src="Resources/_clear.gif" border=0 width=1 height=1 alt="" style="float:left"></td>
		</tr>
	</table>
	<div id="SmallFrontPage" class="f-ms"><a href="failuresurfacegr.html"><img src="Resources/smallfrontpage.jpeg" border=0 width=127 height=121 alt="SmallFrontPage" style="float:left"></a>
	</div>
	<div id="Compass" class="f-ms"><a href="navigatingtheweb.html"><img src="Resources/compass.jpeg" border=0 width=151 height=147 alt="Compass" style="float:left"></a>
	</div>
	<div id="item15" class="f-ms"><a href="newbook.html"><img src="Resources/failur9.jpeg" border=0 width=97 height=97 alt="item15" style="float:left"></a>
	</div>
	<div id="item2" class="f-ms"><img src="Resources/topbannerbevel2.jpeg" border=0 width=1053 height=58 alt="item2" usemap="#map2" style="float:left">
	</div>
	<map name="map1">
	<area alt="" coords="1,37,130,47" href="mailto:&#99;&#104;&#114;&#105;&#115;&#116;&#101;&#110;&#115;&#101;&#110;&#64;&#115;&#116;&#97;&#110;&#102;&#111;&#114;&#100;&#46;&#101;&#100;&#117;">
	</map>
	<map name="map2">
	<area alt="item1a" coords="10,10,559,46" href="index.html">
	</map>
</div>
<script type="text/javascript">//<![CDATA[

  (function() {
    var e = document.querySelectorAll("a[href$='zip'], a[href$='pdf'], *[data-fwgaevent]");
    for(var i=0;i<e.length;i++){
  	  e[i].fwGaLabelValue = 'generic';
      if(e[i].dataset && e[i].dataset.fwgalabel)
        e[i].fwGaLabelValue = e[i].dataset.fwgalabel;
  	  fwAddListener(e[i], 'click',function() {ga('send', 'event', 'download', 'click', this.fwGaLabelValue);});
    }
  })();
  function fwAddListener(element, type, callback) {
    if (element.addEventListener) element.addEventListener(type, callback);
    else if (element.attachEvent) element.attachEvent('on' + type, callback);
  }
//]]></script></body>
</html>