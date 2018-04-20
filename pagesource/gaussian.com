
<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="en-US">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US">
<!--<![endif]-->
<head>
	<meta charset="UTF-8" />
			
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<link rel="pingback" href="http://gaussian.com/xmlrpc.php" />

		<!--[if lt IE 9]>
	<script src="http://gaussian.com/wp-content/themes/Divi/js/html5.js" type="text/javascript"></script>
	<![endif]-->

	<script type="text/javascript">
		document.documentElement.className = 'js';
	</script>
	<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.0/jquery-ui.js"></script>

<!-- script for keyword completion -->
<script>
  $( function() {
<!-- keyword matching tags -->
     var availableTags= ["#","#N","#P","#T","%Chk","%D2E","%DebugLinda","%Kjob","%LindaWorkers","%Mem","%NoSave","%NprocShared","%OldChk","%RWF","%Save","%Subst","%UseSSH","-#-","-C-","-F-","-G-","-H-","-L-","-M-","-P-","-R-","-W-","10F","5D","6D","7F","ADMP","AM1","Amber","Archive","B2PLYP","B3LYP","BD","BOMD","Basis","CASSCF","CBS","CBSExtrapolate","CC","CCD","CCSD","CI","CID","CIS","CIS(D)","CNDO","CPHF","CacheSize","Charge","CheckBasis","ChkBasis","Complex","Constants","Counterpoise","DFT","DFTB","Default.Route","DenFit","Density","DensityFit","Dreiding","EET","EOMCCSD","EPT","EmpiricalDispersion","ExtendedHuckel","External","ExtraBasis","ExtraDensityBasis","FMM","FOpt","Field","Force","Frequency","G09Defaults","G1","G2","G3","G4","GFInput","GFOldPrint","GFPrint","GVB","Gen","GenChk","GenECP","Geometry","Gn","Guess","HF","Huckel","INDO","IOp","IRC","IRCMax","Integral","LSDA","Link0","MINDO3","MM","MNDO","MP","MP2","MP3","MP4","MP5","MPW2PLYP","MaxDisk","NMR","Name","NoDenFit","NoSymm","ONIOM","OVGF","OldConstants","Optimization","Output","PBC","PM3","PM6","PM7","Polar","Population","Pressure","Prop","Pseudo","Punch","QCI","QCISD","RdBasis","ReadBasis","Restart","SAC-CI","SCF","SCRF","SP","Scale","Scan","Sparse","Stable","Symmetry","TD","Temperature","Test","TestMO","TrackIO","Transformation","UFF","Units","Volume","W1","W1BD","W1RO","W1U","Window","ZIndo","c8616","chkchk","cubegen","cubman","formchk","freqchk","freqmem","gauopt","ghelp","newzmat","testrt","unfchk"];

  $( "#Search" ).autocomplete(
  {
    source: function( request, response )
     {
        var matcher = new RegExp( $.ui.autocomplete.escapeRegex( request.term ), "i" );
        response( $.grep( availableTags, function( thing ){return matcher.test( thing );}));
       }
      });
  $( "#Search" ).autocomplete( "option", "minLength", 1 );});
</script>
<script>
  $( function() {
<!-- list of keyword=options -->
    var availableTags2 = ["ADMP=BandGap","ADMP=Cholesky","ADMP=DKE","ADMP=DensityKineticEnergy","ADMP=EMass","ADMP=ElectronMass","ADMP=FullSCF","ADMP=Lowdin","ADMP=MaxPoints","ADMP=NKE","ADMP=NoBandGap","ADMP=NuclearKineticEnergy","ADMP=ReadMWVelocity","ADMP=ReadVelocity","ADMP=Restart","ADMP=StepSize","AM1=Both","AM1=Cards","AM1=Checkpoint","AM1=Chk","AM1=Generate","AM1=Input","AM1=MOPACExternal","AM1=New","AM1=NoGenerate","AM1=NoPrint","AM1=NonZero","AM1=Old","AM1=Print","AM1=PrintAll","AM1=RWF","AM1=Read","AM1=TCheckpoint","AM1=Zero","BOMD=GradOnly","BOMD=MaxPoints","BOMD=NSample","BOMD=NTraj","BOMD=Phase","BOMD=RTemp","BOMD=RandomVelocity","BOMD=ReCalcFC","BOMD=ReadMWVelocity","BOMD=ReadStop","BOMD=ReadVelocity","BOMD=Restart","BOMD=Sample","BOMD=SimAnneal","BOMD=StepSize","BOMD=Update","CASSCF=DavidsonDiag","CASSCF=FullDiag","CASSCF=HWDet","CASSCF=LanczosDiag","CASSCF=NRoot","CASSCF=NoCPMCSCF","CASSCF=NoFullDiag","CASSCF=OrbRot","CASSCF=QC","CASSCF=RAS","CASSCF=RFO","CASSCF=SaveGEDensities","CASSCF=SlaterDet","CASSCF=SpinOrbit","CASSCF=StateAverage","CASSCF=StateGuess","CASSCF=UNO","CBS=NoOpt","CBS=SP","CBS=StartFreq","CC=NoTWIncore","CCD=Conver","CCD=ReadAmplitudes","CCD=SaveAmplitudes","CCSD=Conver","CCSD=E4T","CCSD=MaxCyc","CCSD=T","CCSD=T1Diag","CCSD=TWInCore","CIS=50-50","CIS=AO","CIS=Add","CIS=AllTransitionDensities","CIS=Conver","CIS=Direct","CIS=EqSolv","CIS=ICDiag","CIS=IVOGuess","CIS=MO","CIS=MaxDavidson","CIS=MaxDiag","CIS=NStates","CIS=NonEqSolv","CIS=RWFRestart","CIS=Read","CIS=Restart","CIS=Root","CIS=Singlets","CIS=Triplets","CPHF=AO","CPHF=Canonical","CPHF=Conver","CPHF=Grid","CPHF=InputFreq","CPHF=MO","CPHF=MOD","CPHF=MaxInv","CPHF=NoRecursiveDIIS","CPHF=NoStatic","CPHF=OneStep","CPHF=PSCFOneStep","CPHF=PSCFTauOneStep","CPHF=RdFreq","CPHF=RecursiveDIIS","CPHF=Separate","CPHF=Simultaneous","CPHF=Static","CPHF=TauOneStep","CPHF=TwoStep","Charge=Angstroms","Charge=Bohrs","Charge=Check","Constants=1979","Constants=1986","Constants=1998","Constants=2006","Constants=2010","Counterpoise=NewBq","Counterpoise=NewGhost","Counterpoise=OldBq","Counterpoise=OldGhost","DFT-B=Read","Density=All","Density=AllTransition","Density=CC","Density=CI","Density=CIS","Density=Checkpoint","Density=Current","Density=MP2","Density=Rho2","Density=RhoCI","Density=SCF","Density=Transition","DensityFit=AONormalization","DensityFit=Convergence","DensityFit=Coulomb","DensityFit=InvToler","DensityFit=Iterative","DensityFit=JNormalization","DensityFit=NonIterative","DensityFit=Overlap","EET=EqSolv","EET=Fragment","EET=FragmentCavity","EET=FullSystemCavity","EET=NonEqSolv","EOMCCSD=CCConvergence","EOMCCSD=CCSDConvergance","EOMCCSD=CCSDConvergence","EOMCCSD=Convergence","EOMCCSD=EnergyOnly","EOMCCSD=LRTransitionDensities","EOMCCSD=NCISState","EOMCCSD=NStPIR","EOMCCSD=NState","EOMCCSD=NewCIS","EOMCCSD=NoTWIncore","EOMCCSD=ReadAmplitudes","EOMCCSD=ReadGSAmplitudes","EOMCCSD=ReadGroundStateAmplitudes","EOMCCSD=Root","EOMCCSD=SaveAmplitudes","EOMCCSD=Singlets","EOMCCSD=TWInCore","EOMCCSD=Triplets","EPT=D2","EPT=D2IA","EPT=EP2","EPT=EP2IA","EPT=ForceSort","EPT=OVGF","EPT=OVGF+P3","EPT=P3","EPT=ReadOrbitals","External=1Elintegrals","External=2ElIntegtrals","External=IOFchk","External=InUnf","External=InputFchk","External=OutputUnf","External=ReadInputSection","Field=Checkpoint","Field=Chk","Field=EChk","Field=ERWF","Field=NoChK","Field=OldRead","Field=RWF","Field=Read","Force=EnOnly","Force=NoStep","Force=Restart","Force=StepSize","Freq=AllModes","Freq=Analytic","Freq=Anharmonic","Freq=Cubic","Freq=DiagFull","Freq=DoubleNumer","Freq=Emission","Freq=EnOnly","Freq=FCHT","Freq=FourPoint","Freq=FranckCondon","Freq=HPModes","Freq=HT","Freq=HerzbergTeller","Freq=HinderedRotor","Freq=IntModes","Freq=InternalModes","Freq=MiddleModes","Freq=ModRedundant","Freq=ModelModes","Freq=NFreq","Freq=NNROA","Freq=NNRaman","Freq=NRaman","Freq=NoDiagFull","Freq=NoPrintNM","Freq=NoReadNM","Freq=NoReadNormalModes","Freq=NoSaveNM","Freq=NoSaveNormalModes","Freq=NoSelectNM","Freq=NoSelectNormalModes","Freq=NoWorkerPerturbations","Freq=Numerical","Freq=PrintDerivatives","Freq=PrintFrozenAtoms","Freq=Projected","Freq=ROA","Freq=Raman","Freq=ReadAnharm","Freq=ReadDiffereNtharmonic","Freq=ReadFC","Freq=ReadFCHT","Freq=ReadHarmonic","Freq=ReadHinderedRotor","Freq=ReadNM","Freq=ReadNormalModes","Freq=Restart","Freq=SaveNM","Freq=SaveNormalModes","Freq=SelAnharmonicModes","Freq=SelectAnharmonicModes","Freq=SelectNM","Freq=SelectNormalModes","Freq=SortModes","Freq=Step","Freq=TProjected","Freq=TwoPoint","Freq=VCD","Freq=VibRot","Freq=WorkerPerturbations","GFInput=AONormalization","GFInput=JNormalization","GFInput=RawNormalization","GUESS=NoForceAbelianSymmetry","GVB=Freeze","GVB=InHam","GVB=NPair","GVB=OSS","GVB=OpenShellSinglet","Gen=NZCore","Geom=AddGIC","Geom=AllCheck","Geom=Angle","Geom=CAngle","Geom=CDihedral","Geom=CHarmonic","Geom=Checkpoint","Geom=ChkHarmonic","Geom=Connectivity","Geom=Crowd","Geom=DefaultGIC","Geom=DefaultNoGIC","Geom=Dihedral","Geom=Distance","Geom=GIC","Geom=GICOld","Geom=Geom=NoTest","Geom=Huge","Geom=IHarmonic","Geom=Independent","Geom=InitialHarmonic","Geom=KeepConstants","Geom=Micro","Geom=ModConnectivity","Geom=ModRedundant","Geom=Modify","Geom=NewDefinition","Geom=NewRedundant","Geom=NoAngle","Geom=NoCrowd","Geom=NoDihedral","Geom=NoDistance","Geom=NoGIC","Geom=NoIndependent","Geom=NoKeepConstants","Geom=NoTest","Geom=Print","Geom=PrintInputOrient","Geom=RHarmonic","Geom=RdOpt","Geom=ReadAllGIC","Geom=ReadHarmonic","Geom=ReadOpt","Geom=ReadOptimize","Geom=Redundant","Geom=SkipAll","Geom=SkipAng","Geom=SkipDihedral","Geom=SkipHBond","Geom=Step","Geom=ZMConnectivity","Gn=NoOpt","Gn=Restart","Gn=SP","Gn=StartFreq","Guess=AM1","Guess=Alpha","Guess=Alter","Guess=Always","Guess=Biorthogonalize","Guess=Cards","Guess=Checkpoint","Guess=CopyChk","Guess=Core","Guess=DensityMix","Guess=Extra","Guess=Fock","Guess=ForceAbelianSymmetry","Guess=Fragment","Guess=Harris","Guess=Huckel","Guess=INDO","Guess=Input","Guess=Local","Guess=LowSymm","Guess=Mix","Guess=NaturalOrbitals","Guess=NoExtra","Guess=NoFock","Guess=NoMix","Guess=NoSymm","Guess=OldHuckel","Guess=Only","Guess=Permute","Guess=Print","Guess=RdScale","Guess=Read","Guess=Restart","Guess=Save","Guess=Sparse","Guess=TCheck","Guess=TightConvergence","Guess=Translate","Huckel=Guess","Huckel=Hoffmann","Huckel=Muller","IRC=CalcAll","IRC=CalcFC","IRC=Cartesian","IRC=DVV","IRC=Downhill","IRC=Euler","IRC=EulerPC","IRC=Forward","IRC=GS2","IRC=GradientOnly","IRC=HPC","IRC=LQA","IRC=MW","IRC=MassWeighted","IRC=MaxCycle","IRC=MaxPoints","IRC=Phase","IRC=RCFC","IRC=ReCalc","IRC=ReCorrect","IRC=ReadCartesianFC","IRC=Report","IRC=Restart","IRC=Reverse","IRC=StepSize","IRC=Tight","IRC=Update","IRC=VTight","IRC=VeryTight","IRCMax=CalcAll","IRCMax=CalcFC","IRCMax=Cartesian","IRCMax=Forward","IRCMax=Internal","IRCMax=MW","IRCMax=MassWeighted","IRCMax=MaxCyc","IRCMax=MaxPoints","IRCMax=ReadVector","IRCMax=Restart","IRCMax=Reverse","IRCMax=StepSize","IRCMax=VeryTight","IRCMax=Zero","Int=DigestCartesian","Int=Raf","Integral=ACC2E","Integral=BasisTransform","Integral=CoarseGrid","Integral=DKH","Integral=DKH2","Integral=DKHSO","Integral=DouglasKrollHess","Integral=ECPAcc","Integral=ExactBasisTransform","Integral=FMMNAtoms","Integral=FofCou","Integral=Grid","Integral=LTrace","Integral=NoBasisTransform","Integral=NoDKH","Integral=NoFoFCou","Integral=NoRaff","Integral=NoSplitDBFSP","Integral=NoXCTest","Integral=NonRelativistic","Integral=Pass0Grid","Integral=RESC","Integral=ReadB","Integral=SG1Grid","Integral=SSWeights","Integral=SplitDBFSP","Integral=Symm","Integral=UltraFineGrid","Integral=UnconAOBasis","Integral=UnconDBF","Integral=UncontractAOBasis","Integral=UncontractDensityBasis","MP=Direct","MP=FullDirect","MP=InCore","MP=NoIncore","MP=NoTWIncore","MP=SemiDirect","MP=TWInCore","NMR=All","NMR=CSGT","NMR=FCOnly","NMR=GIAO","NMR=IGAIM","NMR=Mixed","NMR=PrintEigenvectors","NMR=ReadAtoms","NMR=ReadFC","NMR=SingleOrigin","NMR=SpinSpin","NMR=Susceptibility","ONIOM=Blank","ONIOM=Compress","ONIOM=EmbedCharge","ONIOM=FullMatrix","ONIOM=HYLGAt","ONIOM=InputFiles","ONIOM=MK","ONIOM=MKUFF","ONIOM=Mulliken","ONIOM=NoCompress","ONIOM=NoEmbedCharge","ONIOM=OnlyInputFiles","ONIOM=SValue","ONIOM=ScaleCharge","OPT=EigenvalueFollow","OPT=IHarmonic","OPT=OptProduct","OPT=OptReactant","OPT=RdFreeze","OPT=Rdopt","OPT=ReadCartesianFC","OPT=ReadFreeze","OPT=ReadOpt","OPT=VTight","Opt=AddGIC","Opt=Avoided","Opt=BiMolecular","Opt=CHarmonic","Opt=CalcAll","Opt=CalcFC","Opt=CalcHFFC","Opt=Cartesian","Opt=ChkHarmonic","Opt=Conical","Opt=EF","Opt=EigenTest","Opt=EstmFC","Opt=Expert","Opt=FCCards","Opt=FineGridError","Opt=GEDIIS","Opt=GIC","Opt=GICOld","Opt=HFError","Opt=InitialHarmonic","Opt=Linear","Opt=Loose","Opt=MaxCycles","Opt=MaxMicro","Opt=MaxMicroiterations","Opt=MaxStep","Opt=Mic103","Opt=Mic120","Opt=Micro","Opt=ModRedundant","Opt=NGoDown","Opt=NRScale","Opt=NewEstmFC","Opt=Newton","Opt=NoDownHill","Opt=NoFreeze","Opt=NoMicro","Opt=NoOptProduct","Opt=NoOptReactant","Opt=NoQuadMacro","Opt=NoRaman","Opt=Path","Opt=QST2","Opt=QST3","Opt=QuadMacro","Opt=RCFC","Opt=RFO","Opt=RHarmonic","Opt=ReadAllGIC","Opt=ReadFC","Opt=ReadHarmonic","Opt=ReadOptimize","Opt=RecalcFC","Opt=Redundant","Opt=Restart","Opt=SG1Error","Opt=Saddle","Opt=StarOnly","Opt=Steep","Opt=TS","Opt=Tight","Opt=TrustUpdate","Opt=UpdateMethod","Opt=VCD","Opt=VeryTight","Opt=Z-matrix","Output=CSGTCx","Output=DerivativeDensities","Output=GIAOCx","Output=GIAOInts","Output=I4Labels","Output=MO2ElectronIntegrals","Output=MatrixElement","Output=PSI","Output=Pickett","Output=ReadAtoms","Output=WFN","Output=WFX","Output=WfnX","PBC=CellRange","PBC=GammaOnly","PBC=NCellDFT","PBC=NCellK","PBC=NCellMax","PBC=NCellMin","PBC=NCellXC","PBC=NKPoint","PM3=Both","PM3=Cards","PM3=Checkpoint","PM3=Chk","PM3=Generate","PM3=Input","PM3=MOPACExternal","PM3=New","PM3=NoGenerate","PM3=NoPrint","PM3=NonZero","PM3=Old","PM3=Print","PM3=PrintAll","PM3=RWF","PM3=Read","PM3=TCheckpoint","PM3=Zero","PM6=Both","PM6=Cards","PM6=Checkpoint","PM6=Chk","PM6=Generate","PM6=Input","PM6=MOPACExternal","PM6=New","PM6=NoGenerate","PM6=NoPrint","PM6=NonZero","PM6=Print","PM6=PrintAll","PM6=RWF","PM6=Read","PM6=TCheckpoint","PM6=Zero","PM7=Both","PM7=Cards","PM7=Checkpoint","PM7=Chk","PM7=Generate","PM7=Input","PM7=MOPACExternal","PM7=New","PM7=NoGenerate","PM7=NoPrint","PM7=NonZero","PM7=Print","PM7=PrintAll","PM7=RWF","PM7=Read","PM7=TCheckpoint","PM7=Zero","Polar=Analytic","Polar=Cubic","Polar=DCSHG","Polar=Dipole","Polar=DoubleNumer","Polar=EnOnly","Polar=FourPoint","Polar=Gamma","Polar=NoWorkerPerturbations","Polar=Numerical","Polar=OptRot","Polar=Restart","Polar=Step","Polar=Susceptibility","Polar=TwoPoint","Polar=WorkerPerturbations","Pop=","Pop=AlphaNatural","Pop=Always","Pop=AtomDipole","Pop=BetaNatural","Pop=Biorthogonalize","Pop=Bonding","Pop=CHelp","Pop=CHelpG","Pop=CM5","Pop=DCT","Pop=Dipole","Pop=ESP","Pop=ESPDipole","Pop=Full","Pop=HLY","Pop=HLYGAt","Pop=Hirshfeld","Pop=MBS","Pop=MK","Pop=MKUFF","Pop=MerzKollman","Pop=Minimal","Pop=NBO","Pop=NBODel","Pop=NBORead","Pop=NCS","Pop=NCSAll","Pop=NCSDiag","Pop=NO","Pop=NOA","Pop=NOAB","Pop=NOB","Pop=NPA","Pop=NTO","Pop=NaturalOrbitals","Pop=NaturalSpinOrbitals","Pop=NaturalTransitionOrbitals","Pop=NoOrthogonalize","Pop=None","Pop=Orbitals","Pop=ReadAtRadii","Pop=ReadRadii","Pop=Regular","Pop=Save","Pop=SaveBiorth","Pop=SaveMixed","Pop=SaveNBOs","Pop=SaveNLMOs","Pop=SaveNTO","Pop=SaveNaturalTransitionOrbitals","Pop=SpinNatural","Pop=Uncharged","Pressure=Default","Prop=Dipole","Prop=EFG","Prop=EPR","Prop=Field","Prop=FitCharge","Prop=Grid","Prop=NoPotential","Prop=Opt","Prop=Potential","Prop=Read","Pseudo=CHF","Pseudo=Cards","Pseudo=LANL1","Pseudo=LANL2","Pseudo=Old","Pseudo=Read","Pseudo=SHC","Pseudo=SOScal","Punch=All","Punch=Archive","Punch=Coord","Punch=Derivatives","Punch=GAMESSInput","Punch=HondoInput","Punch=MO","Punch=NaturalOrbitals","Punch=Title","QCISD=Conver","QCISD=E4T","QCISD=MaxCyc","QCISD=ReadAmplitudes","QCISD=SaveAmplitudes","QCISD=T","QCISD=T1Diag","QCISD=TQ","SCF=Big","SCF=CDIIS","SCF=Conventional","SCF=Conver","SCF=DIIS","SCF=DM","SCF=DSymm","SCF=Damp","SCF=Direct","SCF=FDiag","SCF=FSymm","SCF=Fermi","SCF=FinalIteration","SCF=FockSymm","SCF=FullDiagonalization","SCF=FullLinear","SCF=IDSymm","SCF=InCore","SCF=IncFock","SCF=IntRep","SCF=MaxConventionalCycles","SCF=MaxCycle","SCF=MaxNR","SCF=NDamp","SCF=NoDIIS","SCF=NoDamp","SCF=NoDirect","SCF=NoFermi","SCF=NoInCore","SCF=NoIncFock","SCF=NoSaveKPoint","SCF=NoSymm","SCF=NoVShift","SCF=NoVarInt","SCF=PDiag","SCF=Pass","SCF=PseudoDiagonalization","SCF=QC","SCF=Restart","SCF=SD","SCF=SSD","SCF=Save","SCF=SaveKPoint","SCF=Symm","SCF=Tight","SCF=TightLinEq","SCF=VShift","SCF=VTL","SCF=VarAcc","SCF=VeryTightLinEq","SCF=XQC","SCF=YQC","SCRF=1stPCM","SCRF=1stVac","SCRF=A0","SCRF=AIEFPCM","SCRF=COSMORS","SCRF=CPCM","SCRF=Checkpoint","SCRF=CorrectedLinearResponse","SCRF=Dielectric","SCRF=Dipole","SCRF=ExternalIteration","SCRF=G03Defaults","SCRF=G09Defaults","SCRF=GasCavity","SCRF=GradRho","SCRF=GradVne","SCRF=IEFPCM","SCRF=IPCM","SCRF=Isodensity","SCRF=LoadQ","SCRF=Modify","SCRF=NonEquilibrium","SCRF=ONIOMPCM","SCRF=PCM","SCRF=PTED","SCRF=PtDensity","SCRF=Read","SCRF=ReadQ","SCRF=Restart","SCRF=SC","SCRF=SCIPCM","SCRF=SCRF=AIEFPCM","SCRF=SCRF=CorrectedLR","SCRF=SCRF=SAS","SCRF=SMD","SCRF=SaveQ","SCRF=SelfConsistent","SCRF=Solvent","SCRF=SolventAccessibleSurface","SCRF=UseDensity","SCRF=UseMOs","SCRF=WriteQ","Scale=Default","Scan=Restart","Sparse=Loose","Sparse=Medium","Sparse=None","Sparse=Tight","Stable=1Opt","Stable=AO","Stable=CRHF","Stable=CUHF","Stable=Direct","Stable=ICDiag","Stable=InCore","Stable=Int","Stable=MO","Stable=NoOpt","Stable=Opt","Stable=QCOnly","Stable=RExt","Stable=RRHF","Stable=RUHF","Stable=Restart","Stable=Singlet","Stable=Triplet","Stable=XQC","Symm=PrintOrientation","Symm=SaveOrientation","Symmetry=Axis","Symmetry=COC","Symmetry=COM","Symmetry=CenterOfCharge","Symmetry=CenterOfMass","Symmetry=Follow","Symmetry=Grad","Symmetry=Int","Symmetry=Loose","Symmetry=NoGrad","Symmetry=NoInt","Symmetry=NoSCF","Symmetry=None","Symmetry=On","Symmetry=PG","Symmetry=SCF","Symmetry=Tight","TD=50-50","TD=Add","TD=Conver","TD=DEMin","TD=EqSolv","TD=GDEMin","TD=GOccEnd","TD=GOccSt","TD=HFIVOGuess","TD=IFact","TD=IVOGuess","TD=NAC","TD=NStates","TD=NoIVOGuess","TD=NoNAC","TD=NoNonAdiabaticCoupling","TD=NonAdiabaticCoupling","TD=NonEqSolv","TD=Read","TD=Restart","TD=Root","TD=SOS","TD=Singlets","TD=Triplets","TD=WhenReduce","Temperature=Default","Transformation=ABCD","Transformation=Direct","Transformation=Force","Transformation=Full","Transformation=FullDirect","Transformation=IABC","Transformation=IAJB","Transformation=IJAB","Transformation=IJKA","Transformation=IJKL","Transformation=InCore","Transformation=SemiDirect","Units=AU","Units=Ang","Units=Deg","Units=Rad","Volume=Tight","W1=NoOpt","W1=ReadAmplitudes","W1=Restart","W1=SP","W1=SaveAmplitudes","W1=StartFreq","ZIndo=50-50","ZIndo=Add","ZIndo=NStates","ZIndo=Root","ZIndo=Singlets","ZIndo=Triplets","ZIndo=Window"];

  $( "#Search2" ).autocomplete(
  {
    source: function( request, response )
     {
        var matcher = new RegExp( $.ui.autocomplete.escapeRegex( request.term ), "i" );
        response( $.grep( availableTags2, function( thing ){return matcher.test( thing );}));
       }
      });
  $( "#Search2" ).autocomplete( "option", "minLength", 1 );});
</script>

<script>
	function generate_url() {
<!-- keywords: what displays for corresponding match -->
     var display = ["#","#N","#P","#T","%Chk","%D2E","%DebugLinda","%Kjob","%LindaWorkers","%Mem","%NoSave","%NprocShared","%OldChk","%RWF","%Save","%Subst","%UseSSH","-#-","-C-","-F-","-G-","-H-","-L-","-M-","-P-","-R-","-W-","10F","5D","6D","7F","ADMP","AM1","Amber","Archive","B2PLYP","B3LYP","BD","BOMD","Basis","CASSCF","CBS","CBSExtrapolate","CC","CCD","CCSD","CI","CID","CIS","CIS(D)","CNDO","CPHF","CacheSize","Charge","CheckBasis","ChkBasis","Complex","Constants","Counterpoise","DFT","DFTB","Default.Route","DenFit","Density","DensityFit","Dreiding","EET","EOMCCSD","EPT","EmpiricalDispersion","ExtendedHuckel","External","ExtraBasis","ExtraDensityBasis","FMM","FOpt","Field","Force","Frequency","G09Defaults","G1","G2","G3","G4","GFInput","GFOldPrint","GFPrint","GVB","Gen","GenChk","GenECP","Geometry","Gn","Guess","HF","Huckel","INDO","IOp","IRC","IRCMax","Integral","LSDA","Link0","MINDO3","MM","MNDO","MP","MP2","MP3","MP4","MP5","MPW2PLYP","MaxDisk","NMR","Name","NoDenFit","NoSymm","ONIOM","OVGF","OldConstants","Optimization","Output","PBC","PM3","PM6","PM7","Polar","Population","Pressure","Prop","Pseudo","Punch","QCI","QCISD","RdBasis","ReadBasis","Restart","SAC-CI","SCF","SCRF","SP","Scale","Scan","Sparse","Stable","Symmetry","TD","Temperature","Test","TestMO","TrackIO","Transformation","UFF","Units","Volume","W1","W1BD","W1RO","W1U","Window","ZIndo","c8616","chkchk","cubegen","cubman","formchk","freqchk","freqmem","gauopt","ghelp","newzmat","testrt","unfchk"];

<!-- keywords: target page for corresponding match -->
    var input = ["route","route","route","route","link0","link0","link0","link0","link0","link0","link0","link0","link0","link0","link0","link0","link0","defroute","defroute","defroute","defroute","defroute","defroute","defroute","defroute","defroute","defroute","basissets","basissets","basissets","basissets","admp","semiempirical","mm","test","mp","dft/?tabid=2","bd","bomd","Sets","cas","methods","cbsextrap","cc","cc","cc","ci","ci","cis","cis","cndo","cphf","cachesize","charge","chkbasis","chkbasis","complex","constants","counterpoise","methods","dftb","defroute","densityfit","density","densityfit","mm","eet","eom","ept","dft/?tabid=3","huckel","external","extrabasis","extrabasis","fmm","opt","field","force","freq","g09def","gn","gn","gn","gn","gfinput","gfprint","gfprint","gvb","gen","genchk","gen","geom","methods","guess","hf","huckel","indo","iop","irc","ircmax","integral","dft/?tabid=3","link0","mindo3","mm","mndo","mp","mp","mp","mp","mp","mp","maxdisk","nmr","name","densityfit","symmetry","oniom","ept","constants","opt","output","pbc","semiempirical","semiempirical","semiempirical","polar","population","pressure","prop","pseudo","punch","qci","qci","chkbasis","chkbasis","restart","sac-ci","scf","scrf","sp","scale","scan","sparse","stable","symmetry","td","temp","test","testmo","trackIO","transformation","mm","units","volume","methods","w1","w1","w1","frozencore/?tabid=1","zindo","c8616","chkchk","cubegen","cubman","formchk","freqchk","freqmem","gauopt","ghelp","newzmat","testrt","unfchk"];

	var index_number = display.indexOf(document.getElementById("Search").value);
	var actual_link = "".concat('/',input[index_number]);
	return actual_link;
	}
</script>

<script>
	function generate2_url() {
<!-- keyword=option display list -->
        var display2 = ["ADMP=BandGap","ADMP=Cholesky","ADMP=DKE","ADMP=DensityKineticEnergy","ADMP=EMass","ADMP=ElectronMass","ADMP=FullSCF","ADMP=Lowdin","ADMP=MaxPoints","ADMP=NKE","ADMP=NoBandGap","ADMP=NuclearKineticEnergy","ADMP=ReadMWVelocity","ADMP=ReadVelocity","ADMP=Restart","ADMP=StepSize","AM1=Both","AM1=Cards","AM1=Checkpoint","AM1=Chk","AM1=Generate","AM1=Input","AM1=MOPACExternal","AM1=New","AM1=NoGenerate","AM1=NoPrint","AM1=NonZero","AM1=Old","AM1=Print","AM1=PrintAll","AM1=RWF","AM1=Read","AM1=TCheckpoint","AM1=Zero","BOMD=GradOnly","BOMD=MaxPoints","BOMD=NSample","BOMD=NTraj","BOMD=Phase","BOMD=RTemp","BOMD=RandomVelocity","BOMD=ReCalcFC","BOMD=ReadMWVelocity","BOMD=ReadStop","BOMD=ReadVelocity","BOMD=Restart","BOMD=Sample","BOMD=SimAnneal","BOMD=StepSize","BOMD=Update","CASSCF=DavidsonDiag","CASSCF=FullDiag","CASSCF=HWDet","CASSCF=LanczosDiag","CASSCF=NRoot","CASSCF=NoCPMCSCF","CASSCF=NoFullDiag","CASSCF=OrbRot","CASSCF=QC","CASSCF=RAS","CASSCF=RFO","CASSCF=SaveGEDensities","CASSCF=SlaterDet","CASSCF=SpinOrbit","CASSCF=StateAverage","CASSCF=StateGuess","CASSCF=UNO","CBS=NoOpt","CBS=SP","CBS=StartFreq","CC=NoTWIncore","CCD=Conver","CCD=ReadAmplitudes","CCD=SaveAmplitudes","CCSD=Conver","CCSD=E4T","CCSD=MaxCyc","CCSD=T","CCSD=T1Diag","CCSD=TWInCore","CIS=50-50","CIS=AO","CIS=Add","CIS=AllTransitionDensities","CIS=Conver","CIS=Direct","CIS=EqSolv","CIS=ICDiag","CIS=IVOGuess","CIS=MO","CIS=MaxDavidson","CIS=MaxDiag","CIS=NStates","CIS=NonEqSolv","CIS=RWFRestart","CIS=Read","CIS=Restart","CIS=Root","CIS=Singlets","CIS=Triplets","CPHF=AO","CPHF=Canonical","CPHF=Conver","CPHF=Grid","CPHF=InputFreq","CPHF=MO","CPHF=MOD","CPHF=MaxInv","CPHF=NoRecursiveDIIS","CPHF=NoStatic","CPHF=OneStep","CPHF=PSCFOneStep","CPHF=PSCFTauOneStep","CPHF=RdFreq","CPHF=RecursiveDIIS","CPHF=Separate","CPHF=Simultaneous","CPHF=Static","CPHF=TauOneStep","CPHF=TwoStep","Charge=Angstroms","Charge=Bohrs","Charge=Check","Constants=1979","Constants=1986","Constants=1998","Constants=2006","Constants=2010","Counterpoise=NewBq","Counterpoise=NewGhost","Counterpoise=OldBq","Counterpoise=OldGhost","DFT-B=Read","Density=All","Density=AllTransition","Density=CC","Density=CI","Density=CIS","Density=Checkpoint","Density=Current","Density=MP2","Density=Rho2","Density=RhoCI","Density=SCF","Density=Transition","DensityFit=AONormalization","DensityFit=Convergence","DensityFit=Coulomb","DensityFit=InvToler","DensityFit=Iterative","DensityFit=JNormalization","DensityFit=NonIterative","DensityFit=Overlap","EET=EqSolv","EET=Fragment","EET=FragmentCavity","EET=FullSystemCavity","EET=NonEqSolv","EOMCCSD=CCConvergence","EOMCCSD=CCSDConvergance","EOMCCSD=CCSDConvergence","EOMCCSD=Convergence","EOMCCSD=EnergyOnly","EOMCCSD=LRTransitionDensities","EOMCCSD=NCISState","EOMCCSD=NStPIR","EOMCCSD=NState","EOMCCSD=NewCIS","EOMCCSD=NoTWIncore","EOMCCSD=ReadAmplitudes","EOMCCSD=ReadGSAmplitudes","EOMCCSD=ReadGroundStateAmplitudes","EOMCCSD=Root","EOMCCSD=SaveAmplitudes","EOMCCSD=Singlets","EOMCCSD=TWInCore","EOMCCSD=Triplets","EPT=D2","EPT=D2IA","EPT=EP2","EPT=EP2IA","EPT=ForceSort","EPT=OVGF","EPT=OVGF+P3","EPT=P3","EPT=ReadOrbitals","External=1Elintegrals","External=2ElIntegtrals","External=IOFchk","External=InUnf","External=InputFchk","External=OutputUnf","External=ReadInputSection","Field=Checkpoint","Field=Chk","Field=EChk","Field=ERWF","Field=NoChK","Field=OldRead","Field=RWF","Field=Read","Force=EnOnly","Force=NoStep","Force=Restart","Force=StepSize","Freq=AllModes","Freq=Analytic","Freq=Anharmonic","Freq=Cubic","Freq=DiagFull","Freq=DoubleNumer","Freq=Emission","Freq=EnOnly","Freq=FCHT","Freq=FourPoint","Freq=FranckCondon","Freq=HPModes","Freq=HT","Freq=HerzbergTeller","Freq=HinderedRotor","Freq=IntModes","Freq=InternalModes","Freq=MiddleModes","Freq=ModRedundant","Freq=ModelModes","Freq=NFreq","Freq=NNROA","Freq=NNRaman","Freq=NRaman","Freq=NoDiagFull","Freq=NoPrintNM","Freq=NoReadNM","Freq=NoReadNormalModes","Freq=NoSaveNM","Freq=NoSaveNormalModes","Freq=NoSelectNM","Freq=NoSelectNormalModes","Freq=NoWorkerPerturbations","Freq=Numerical","Freq=PrintDerivatives","Freq=PrintFrozenAtoms","Freq=Projected","Freq=ROA","Freq=Raman","Freq=ReadAnharm","Freq=ReadDiffereNtharmonic","Freq=ReadFC","Freq=ReadFCHT","Freq=ReadHarmonic","Freq=ReadHinderedRotor","Freq=ReadNM","Freq=ReadNormalModes","Freq=Restart","Freq=SaveNM","Freq=SaveNormalModes","Freq=SelAnharmonicModes","Freq=SelectAnharmonicModes","Freq=SelectNM","Freq=SelectNormalModes","Freq=SortModes","Freq=Step","Freq=TProjected","Freq=TwoPoint","Freq=VCD","Freq=VibRot","Freq=WorkerPerturbations","GFInput=AONormalization","GFInput=JNormalization","GFInput=RawNormalization","GUESS=NoForceAbelianSymmetry","GVB=Freeze","GVB=InHam","GVB=NPair","GVB=OSS","GVB=OpenShellSinglet","Gen=NZCore","Geom=AddGIC","Geom=AllCheck","Geom=Angle","Geom=CAngle","Geom=CDihedral","Geom=CHarmonic","Geom=Checkpoint","Geom=ChkHarmonic","Geom=Connectivity","Geom=Crowd","Geom=DefaultGIC","Geom=DefaultNoGIC","Geom=Dihedral","Geom=Distance","Geom=GIC","Geom=GICOld","Geom=Geom=NoTest","Geom=Huge","Geom=IHarmonic","Geom=Independent","Geom=InitialHarmonic","Geom=KeepConstants","Geom=Micro","Geom=ModConnectivity","Geom=ModRedundant","Geom=Modify","Geom=NewDefinition","Geom=NewRedundant","Geom=NoAngle","Geom=NoCrowd","Geom=NoDihedral","Geom=NoDistance","Geom=NoGIC","Geom=NoIndependent","Geom=NoKeepConstants","Geom=NoTest","Geom=Print","Geom=PrintInputOrient","Geom=RHarmonic","Geom=RdOpt","Geom=ReadAllGIC","Geom=ReadHarmonic","Geom=ReadOpt","Geom=ReadOptimize","Geom=Redundant","Geom=SkipAll","Geom=SkipAng","Geom=SkipDihedral","Geom=SkipHBond","Geom=Step","Geom=ZMConnectivity","Gn=NoOpt","Gn=Restart","Gn=SP","Gn=StartFreq","Guess=AM1","Guess=Alpha","Guess=Alter","Guess=Always","Guess=Biorthogonalize","Guess=Cards","Guess=Checkpoint","Guess=CopyChk","Guess=Core","Guess=DensityMix","Guess=Extra","Guess=Fock","Guess=ForceAbelianSymmetry","Guess=Fragment","Guess=Harris","Guess=Huckel","Guess=INDO","Guess=Input","Guess=Local","Guess=LowSymm","Guess=Mix","Guess=NaturalOrbitals","Guess=NoExtra","Guess=NoFock","Guess=NoMix","Guess=NoSymm","Guess=OldHuckel","Guess=Only","Guess=Permute","Guess=Print","Guess=RdScale","Guess=Read","Guess=Restart","Guess=Save","Guess=Sparse","Guess=TCheck","Guess=TightConvergence","Guess=Translate","Huckel=Guess","Huckel=Hoffmann","Huckel=Muller","IRC=CalcAll","IRC=CalcFC","IRC=Cartesian","IRC=DVV","IRC=Downhill","IRC=Euler","IRC=EulerPC","IRC=Forward","IRC=GS2","IRC=GradientOnly","IRC=HPC","IRC=LQA","IRC=MW","IRC=MassWeighted","IRC=MaxCycle","IRC=MaxPoints","IRC=Phase","IRC=RCFC","IRC=ReCalc","IRC=ReCorrect","IRC=ReadCartesianFC","IRC=Report","IRC=Restart","IRC=Reverse","IRC=StepSize","IRC=Tight","IRC=Update","IRC=VTight","IRC=VeryTight","IRCMax=CalcAll","IRCMax=CalcFC","IRCMax=Cartesian","IRCMax=Forward","IRCMax=Internal","IRCMax=MW","IRCMax=MassWeighted","IRCMax=MaxCyc","IRCMax=MaxPoints","IRCMax=ReadVector","IRCMax=Restart","IRCMax=Reverse","IRCMax=StepSize","IRCMax=VeryTight","IRCMax=Zero","Int=DigestCartesian","Int=Raf","Integral=ACC2E","Integral=BasisTransform","Integral=CoarseGrid","Integral=DKH","Integral=DKH2","Integral=DKHSO","Integral=DouglasKrollHess","Integral=ECPAcc","Integral=ExactBasisTransform","Integral=FMMNAtoms","Integral=FofCou","Integral=Grid","Integral=LTrace","Integral=NoBasisTransform","Integral=NoDKH","Integral=NoFoFCou","Integral=NoRaff","Integral=NoSplitDBFSP","Integral=NoXCTest","Integral=NonRelativistic","Integral=Pass0Grid","Integral=RESC","Integral=ReadB","Integral=SG1Grid","Integral=SSWeights","Integral=SplitDBFSP","Integral=Symm","Integral=UltraFineGrid","Integral=UnconAOBasis","Integral=UnconDBF","Integral=UncontractAOBasis","Integral=UncontractDensityBasis","MP=Direct","MP=FullDirect","MP=InCore","MP=NoIncore","MP=NoTWIncore","MP=SemiDirect","MP=TWInCore","NMR=All","NMR=CSGT","NMR=FCOnly","NMR=GIAO","NMR=IGAIM","NMR=Mixed","NMR=PrintEigenvectors","NMR=ReadAtoms","NMR=ReadFC","NMR=SingleOrigin","NMR=SpinSpin","NMR=Susceptibility","ONIOM=Blank","ONIOM=Compress","ONIOM=EmbedCharge","ONIOM=FullMatrix","ONIOM=HYLGAt","ONIOM=InputFiles","ONIOM=MK","ONIOM=MKUFF","ONIOM=Mulliken","ONIOM=NoCompress","ONIOM=NoEmbedCharge","ONIOM=OnlyInputFiles","ONIOM=SValue","ONIOM=ScaleCharge","OPT=EigenvalueFollow","OPT=IHarmonic","OPT=OptProduct","OPT=OptReactant","OPT=RdFreeze","OPT=Rdopt","OPT=ReadCartesianFC","OPT=ReadFreeze","OPT=ReadOpt","OPT=VTight","Opt=AddGIC","Opt=Avoided","Opt=BiMolecular","Opt=CHarmonic","Opt=CalcAll","Opt=CalcFC","Opt=CalcHFFC","Opt=Cartesian","Opt=ChkHarmonic","Opt=Conical","Opt=EF","Opt=EigenTest","Opt=EstmFC","Opt=Expert","Opt=FCCards","Opt=FineGridError","Opt=GEDIIS","Opt=GIC","Opt=GICOld","Opt=HFError","Opt=InitialHarmonic","Opt=Linear","Opt=Loose","Opt=MaxCycles","Opt=MaxMicro","Opt=MaxMicroiterations","Opt=MaxStep","Opt=Mic103","Opt=Mic120","Opt=Micro","Opt=ModRedundant","Opt=NGoDown","Opt=NRScale","Opt=NewEstmFC","Opt=Newton","Opt=NoDownHill","Opt=NoFreeze","Opt=NoMicro","Opt=NoOptProduct","Opt=NoOptReactant","Opt=NoQuadMacro","Opt=NoRaman","Opt=Path","Opt=QST2","Opt=QST3","Opt=QuadMacro","Opt=RCFC","Opt=RFO","Opt=RHarmonic","Opt=ReadAllGIC","Opt=ReadFC","Opt=ReadHarmonic","Opt=ReadOptimize","Opt=RecalcFC","Opt=Redundant","Opt=Restart","Opt=SG1Error","Opt=Saddle","Opt=StarOnly","Opt=Steep","Opt=TS","Opt=Tight","Opt=TrustUpdate","Opt=UpdateMethod","Opt=VCD","Opt=VeryTight","Opt=Z-matrix","Output=CSGTCx","Output=DerivativeDensities","Output=GIAOCx","Output=GIAOInts","Output=I4Labels","Output=MO2ElectronIntegrals","Output=MatrixElement","Output=PSI","Output=Pickett","Output=ReadAtoms","Output=WFN","Output=WFX","Output=WfnX","PBC=CellRange","PBC=GammaOnly","PBC=NCellDFT","PBC=NCellK","PBC=NCellMax","PBC=NCellMin","PBC=NCellXC","PBC=NKPoint","PM3=Both","PM3=Cards","PM3=Checkpoint","PM3=Chk","PM3=Generate","PM3=Input","PM3=MOPACExternal","PM3=New","PM3=NoGenerate","PM3=NoPrint","PM3=NonZero","PM3=Old","PM3=Print","PM3=PrintAll","PM3=RWF","PM3=Read","PM3=TCheckpoint","PM3=Zero","PM6=Both","PM6=Cards","PM6=Checkpoint","PM6=Chk","PM6=Generate","PM6=Input","PM6=MOPACExternal","PM6=New","PM6=NoGenerate","PM6=NoPrint","PM6=NonZero","PM6=Print","PM6=PrintAll","PM6=RWF","PM6=Read","PM6=TCheckpoint","PM6=Zero","PM7=Both","PM7=Cards","PM7=Checkpoint","PM7=Chk","PM7=Generate","PM7=Input","PM7=MOPACExternal","PM7=New","PM7=NoGenerate","PM7=NoPrint","PM7=NonZero","PM7=Print","PM7=PrintAll","PM7=RWF","PM7=Read","PM7=TCheckpoint","PM7=Zero","Polar=Analytic","Polar=Cubic","Polar=DCSHG","Polar=Dipole","Polar=DoubleNumer","Polar=EnOnly","Polar=FourPoint","Polar=Gamma","Polar=NoWorkerPerturbations","Polar=Numerical","Polar=OptRot","Polar=Restart","Polar=Step","Polar=Susceptibility","Polar=TwoPoint","Polar=WorkerPerturbations","Pop=","Pop=AlphaNatural","Pop=Always","Pop=AtomDipole","Pop=BetaNatural","Pop=Biorthogonalize","Pop=Bonding","Pop=CHelp","Pop=CHelpG","Pop=CM5","Pop=DCT","Pop=Dipole","Pop=ESP","Pop=ESPDipole","Pop=Full","Pop=HLY","Pop=HLYGAt","Pop=Hirshfeld","Pop=MBS","Pop=MK","Pop=MKUFF","Pop=MerzKollman","Pop=Minimal","Pop=NBO","Pop=NBODel","Pop=NBORead","Pop=NCS","Pop=NCSAll","Pop=NCSDiag","Pop=NO","Pop=NOA","Pop=NOAB","Pop=NOB","Pop=NPA","Pop=NTO","Pop=NaturalOrbitals","Pop=NaturalSpinOrbitals","Pop=NaturalTransitionOrbitals","Pop=NoOrthogonalize","Pop=None","Pop=Orbitals","Pop=ReadAtRadii","Pop=ReadRadii","Pop=Regular","Pop=Save","Pop=SaveBiorth","Pop=SaveMixed","Pop=SaveNBOs","Pop=SaveNLMOs","Pop=SaveNTO","Pop=SaveNaturalTransitionOrbitals","Pop=SpinNatural","Pop=Uncharged","Pressure=Default","Prop=Dipole","Prop=EFG","Prop=EPR","Prop=Field","Prop=FitCharge","Prop=Grid","Prop=NoPotential","Prop=Opt","Prop=Potential","Prop=Read","Pseudo=CHF","Pseudo=Cards","Pseudo=LANL1","Pseudo=LANL2","Pseudo=Old","Pseudo=Read","Pseudo=SHC","Pseudo=SOScal","Punch=All","Punch=Archive","Punch=Coord","Punch=Derivatives","Punch=GAMESSInput","Punch=HondoInput","Punch=MO","Punch=NaturalOrbitals","Punch=Title","QCISD=Conver","QCISD=E4T","QCISD=MaxCyc","QCISD=ReadAmplitudes","QCISD=SaveAmplitudes","QCISD=T","QCISD=T1Diag","QCISD=TQ","SCF=Big","SCF=CDIIS","SCF=Conventional","SCF=Conver","SCF=DIIS","SCF=DM","SCF=DSymm","SCF=Damp","SCF=Direct","SCF=FDiag","SCF=FSymm","SCF=Fermi","SCF=FinalIteration","SCF=FockSymm","SCF=FullDiagonalization","SCF=FullLinear","SCF=IDSymm","SCF=InCore","SCF=IncFock","SCF=IntRep","SCF=MaxConventionalCycles","SCF=MaxCycle","SCF=MaxNR","SCF=NDamp","SCF=NoDIIS","SCF=NoDamp","SCF=NoDirect","SCF=NoFermi","SCF=NoInCore","SCF=NoIncFock","SCF=NoSaveKPoint","SCF=NoSymm","SCF=NoVShift","SCF=NoVarInt","SCF=PDiag","SCF=Pass","SCF=PseudoDiagonalization","SCF=QC","SCF=Restart","SCF=SD","SCF=SSD","SCF=Save","SCF=SaveKPoint","SCF=Symm","SCF=Tight","SCF=TightLinEq","SCF=VShift","SCF=VTL","SCF=VarAcc","SCF=VeryTightLinEq","SCF=XQC","SCF=YQC","SCRF=1stPCM","SCRF=1stVac","SCRF=A0","SCRF=AIEFPCM","SCRF=COSMORS","SCRF=CPCM","SCRF=Checkpoint","SCRF=CorrectedLinearResponse","SCRF=Dielectric","SCRF=Dipole","SCRF=ExternalIteration","SCRF=G03Defaults","SCRF=G09Defaults","SCRF=GasCavity","SCRF=GradRho","SCRF=GradVne","SCRF=IEFPCM","SCRF=IPCM","SCRF=Isodensity","SCRF=LoadQ","SCRF=Modify","SCRF=NonEquilibrium","SCRF=ONIOMPCM","SCRF=PCM","SCRF=PTED","SCRF=PtDensity","SCRF=Read","SCRF=ReadQ","SCRF=Restart","SCRF=SC","SCRF=SCIPCM","SCRF=SCRF=AIEFPCM","SCRF=SCRF=CorrectedLR","SCRF=SCRF=SAS","SCRF=SMD","SCRF=SaveQ","SCRF=SelfConsistent","SCRF=Solvent","SCRF=SolventAccessibleSurface","SCRF=UseDensity","SCRF=UseMOs","SCRF=WriteQ","Scale=Default","Scan=Restart","Sparse=Loose","Sparse=Medium","Sparse=None","Sparse=Tight","Stable=1Opt","Stable=AO","Stable=CRHF","Stable=CUHF","Stable=Direct","Stable=ICDiag","Stable=InCore","Stable=Int","Stable=MO","Stable=NoOpt","Stable=Opt","Stable=QCOnly","Stable=RExt","Stable=RRHF","Stable=RUHF","Stable=Restart","Stable=Singlet","Stable=Triplet","Stable=XQC","Symm=PrintOrientation","Symm=SaveOrientation","Symmetry=Axis","Symmetry=COC","Symmetry=COM","Symmetry=CenterOfCharge","Symmetry=CenterOfMass","Symmetry=Follow","Symmetry=Grad","Symmetry=Int","Symmetry=Loose","Symmetry=NoGrad","Symmetry=NoInt","Symmetry=NoSCF","Symmetry=None","Symmetry=On","Symmetry=PG","Symmetry=SCF","Symmetry=Tight","TD=50-50","TD=Add","TD=Conver","TD=DEMin","TD=EqSolv","TD=GDEMin","TD=GOccEnd","TD=GOccSt","TD=HFIVOGuess","TD=IFact","TD=IVOGuess","TD=NAC","TD=NStates","TD=NoIVOGuess","TD=NoNAC","TD=NoNonAdiabaticCoupling","TD=NonAdiabaticCoupling","TD=NonEqSolv","TD=Read","TD=Restart","TD=Root","TD=SOS","TD=Singlets","TD=Triplets","TD=WhenReduce","Temperature=Default","Transformation=ABCD","Transformation=Direct","Transformation=Force","Transformation=Full","Transformation=FullDirect","Transformation=IABC","Transformation=IAJB","Transformation=IJAB","Transformation=IJKA","Transformation=IJKL","Transformation=InCore","Transformation=SemiDirect","Units=AU","Units=Ang","Units=Deg","Units=Rad","Volume=Tight","W1=NoOpt","W1=ReadAmplitudes","W1=Restart","W1=SP","W1=SaveAmplitudes","W1=StartFreq","ZIndo=50-50","ZIndo=Add","ZIndo=NStates","ZIndo=Root","ZIndo=Singlets","ZIndo=Triplets","ZIndo=Window"];

<!-- keyword=option target list -->
        var input2 = ["admp/?tabid=2#ADMP_keyword__BandGap_option","admp/?tabid=2#ADMP_keyword__Cholesky_option","admp/?tabid=2#ADMP_keyword__DKE_option","admp/?tabid=2#ADMP_keyword__DensityKineticEnergy_option","admp/?tabid=2#ADMP_keyword__EMass_option","admp/?tabid=2#ADMP_keyword__ElectronMass_option","admp/?tabid=2#ADMP_keyword__FullSCF_option","admp/?tabid=2#ADMP_keyword__Lowdin_option","admp/?tabid=2#ADMP_keyword__MaxPoints_option","admp/?tabid=2#ADMP_keyword__NKE_option","admp/?tabid=2#ADMP_keyword__NoBandGap_option","admp/?tabid=2#ADMP_keyword__NuclearKineticEnergy_option","admp/?tabid=2#ADMP_keyword__ReadMWVelocity_option","admp/?tabid=2#ADMP_keyword__ReadVelocity_option","admp/?tabid=2#ADMP_keyword__Restart_option","admp/?tabid=2#ADMP_keyword__StepSize_option","semiempirical/?tabid=1#semi-empirical_keywords__Both_option","semiempirical/?tabid=1#semi-empirical_keywords__Cards_option","semiempirical/?tabid=1#semi-empirical_keywords__Checkpoint_option","semiempirical/?tabid=1#semi-empirical_keywords__Chk_option","semiempirical/?tabid=1#semi-empirical_keywords__Generate_option","semiempirical/?tabid=1#semi-empirical_keywords__Input_option","semiempirical/?tabid=1#semi-empirical_keywords__MOPACExternal_option","semiempirical/?tabid=1#semi-empirical_keywords__New_option","semiempirical/?tabid=1#semi-empirical_keywords__NoGenerate_option","semiempirical/?tabid=1#semi-empirical_keywords__NoPrint_option","semiempirical/?tabid=1#semi-empirical_keywords__NonZero_option","semiempirical/?tabid=1#semi-empirical_keywords__Old_option","semiempirical/?tabid=1#semi-empirical_keywords__Print_option","semiempirical/?tabid=1#semi-empirical_keywords__PrintAll_option","semiempirical/?tabid=1#semi-empirical_keywords__RWF_option","semiempirical/?tabid=1#semi-empirical_keywords__Read_option","semiempirical/?tabid=1#semi-empirical_keywords__TCheckpoint_option","semiempirical/?tabid=1#semi-empirical_keywords__Zero_option","bomd/?tabid=2#BOMD_keyword__GradOnly_option","bomd/?tabid=2#BOMD_keyword__MaxPoints_option","bomd/?tabid=2#BOMD_keyword__NSample_option","bomd/?tabid=2#BOMD_keyword__NTraj_option","bomd/?tabid=2#BOMD_keyword__Phase_option","bomd/?tabid=2#BOMD_keyword__RTemp_option","bomd/?tabid=2#BOMD_keyword__RandomVelocity_option","bomd/?tabid=2#BOMD_keyword__ReCalcFC_option","bomd/?tabid=2#BOMD_keyword__ReadMWVelocity_option","bomd/?tabid=2#BOMD_keyword__ReadStop_option","bomd/?tabid=2#BOMD_keyword__ReadVelocity_option","bomd/?tabid=2#BOMD_keyword__Restart_option","bomd/?tabid=2#BOMD_keyword__Sample_option","bomd/?tabid=2#BOMD_keyword__SimAnneal_option","bomd/?tabid=2#BOMD_keyword__StepSize_option","bomd/?tabid=2#BOMD_keyword__Update_option","cas/?tabid=2#CASSCF_keyword__DavidsonDiag_option","cas/?tabid=2#CASSCF_keyword__FullDiag_option","cas/?tabid=2#CASSCF_keyword__HWDet_option","cas/?tabid=2#CASSCF_keyword__LanczosDiag_option","cas/?tabid=2#CASSCF_keyword__NRoot_option","cas/?tabid=2#CASSCF_keyword__NoCPMCSCF_option","cas/?tabid=2#CASSCF_keyword__NoFullDiag_option","cas/?tabid=2#CASSCF_keyword__OrbRot_option","cas/?tabid=2#CASSCF_keyword__QC_option","cas/?tabid=2#CASSCF_keyword__RAS_option","cas/?tabid=2#CASSCF_keyword__RFO_option","cas/?tabid=2#CASSCF_keyword__SaveGEDensities_option","cas/?tabid=2#CASSCF_keyword__SlaterDet_option","cas/?tabid=2#CASSCF_keyword__SpinOrbit_option","cas/?tabid=2#CASSCF_keyword__StateAverage_option","cas/?tabid=2#CASSCF_keyword__StateGuess_option","cas/?tabid=2#CASSCF_keyword__UNO_option","cbs/?tabid=1#CBS_keywords__NoOpt_option","cbs/?tabid=1#CBS_keyword__SP_option","cbs/?tabid=1#CBS_keywords__StartFreq_option","cc/?tabid=1#CC_keyword__NoTWIncore_option","cc/?tabid=1#CCD_keyword__Conver_option","cc/?tabid=1#CCD_keyword__ReadAmplitudes_option","cc/?tabid=1#CCD_keyword__SaveAmplitudes_option","cc/?tabid=1#CCSD_keyword__Conver_option","cc/?tabid=1#CCSD_keyword__E4T_option","cc/?tabid=1#CCSD_keyword__MaxCyc_option","cc/?tabid=1#CCSD_keyword__T_option","cc/?tabid=1#CCSD_keyword__T1Diag_option","cc/?tabid=1#CCSD_keyword__TWInCore_option","cis/?tabid=1#CIS_keyword__50-50_option","cis/?tabid=1#CIS_keyword__AO_option","cis/?tabid=1#CIS_keyword__Add_option","cis/?tabid=1#CIS_keyword__AllTransitionDensities_option","cis/?tabid=1#CIS_keyword__Conver_option","cis/?tabid=1#CIS_keyword__Direct_option","cis/?tabid=1#CIS_keyword__EqSolv_option","cis/?tabid=1#CIS_keyword__ICDiag_option","cis/?tabid=1#CIS_keyword__IVOGuess_option","cis/?tabid=1#CIS_keyword__MO_option","cis/?tabid=1#CIS_keyword__MaxDavidson_option","cis/?tabid=1#CIS_keyword__MaxDiag_option","cis/?tabid=1#CIS_keyword__NStates_option","cis/?tabid=1#CIS_keyword__NonEqSolv_option","cis/?tabid=1#CIS_keyword__RWFRestart_option","cis/?tabid=1#CIS_keyword__Read_option","cis/?tabid=1#CIS_keyword__Restart_option","cis/?tabid=1#CIS_keyword__Root_option","cis/?tabid=1#CIS_keyword__Singlets_option","cis/?tabid=1#CIS_keyword__Triplets_option","cphf/?tabid=1#CPHF_keyword__AO_option","cphf/?tabid=1#CPHF_keyword__Canonical_option","cphf/?tabid=1#CPHF_keyword__Conver_option","cphf/?tabid=1#CPHF_keyword__Grid_option","cphf/?tabid=1#CPHF_keyword__InputFreq_option","cphf/?tabid=1#CPHF_keyword__MO_option","cphf/?tabid=1#CPHF_keyword__MOD_option","cphf/?tabid=1#CPHF_keyword__MaxInv_option","cphf/?tabid=1#CPHF_keyword__NoRecursiveDIIS_option","cphf/?tabid=1#CPHF_keyword__NoStatic_option","cphf/?tabid=1#CPHF_keyword__OneStep_option","cphf/?tabid=1#CPHF_keyword__PSCFOneStep_option","cphf/?tabid=1#CPHF_keyword__PSCFTauOneStep_option","cphf/?tabid=1#CPHF_keyword__RdFreq_option","cphf/?tabid=1#CPHF_keyword__RecursiveDIIS_option","cphf/?tabid=1#CPHF_keyword__Separate_option","cphf/?tabid=1#CPHF_keyword__Simultaneous_option","cphf/?tabid=1#CPHF_keyword__Static_option","cphf/?tabid=1#CPHF_keyword__TauOneStep_option","cphf/?tabid=1#CPHF_keyword__TwoStep_option","charge/?tabid=1#Charge_keyword__Angstroms_option","charge/?tabid=1#Charge_keyword__Bohrs_option","charge/?tabid=1#Charge_keyword__Check_option","constants/?tabid=1#Constants_keyword__1979_option","constants/?tabid=1#Constants_keyword__1986_option","constants/?tabid=1#Constants_keyword__1998_option","constants/?tabid=1#Constants_keyword__2006_option","constants/?tabid=1#Constants_keyword__2010_option","counterpoise/?tabid=1#Counterpoise_keyword__NewBq_option","counterpoise/?tabid=1#Counterpoise_keyword__NewGhost_option","counterpoise/?tabid=1#Counterpoise_keyword__OldBq_option","counterpoise/?tabid=1#Counterpoise_keyword__OldGhost_option","dftb/?tabid=1#DFT-B_keyword__Read_option","density/?tabid=1#Density_keyword__All_option","density/?tabid=1#Density_keyword__AllTransition_option","density/?tabid=1#Density_keyword__CC_option","density/?tabid=1#Density_keyword__CI_option","density/?tabid=1#Density_keyword__CIS_option","density/?tabid=1#Density_keyword__Checkpoint_option","density/?tabid=1#Density_keyword__Current_option","density/?tabid=1#Density_keyword__MP2_option","density/?tabid=1#Density_keyword__Rho2_option","density/?tabid=1#Density_keyword__RhoCI_option","density/?tabid=1#Density_keyword__SCF_option","density/?tabid=1#Density_keyword__Transition_option","densityfit/?tabid=1#DensityFit_keyword__AONormalization_option","densityfit/?tabid=1#DensityFit_keyword__Convergence_option","densityfit/?tabid=1#DensityFit_keyword__Coulomb_option","densityfit/?tabid=1#DensityFit_keyword__InvToler_option","densityfit/?tabid=1#DensityFit_keyword__Iterative_option","densityfit/?tabid=1#DensityFit_keyword__JNormalization_option","densityfit/?tabid=1#DensityFit_keyword__NonIterative_option","densityfit/?tabid=1#DensityFit_keyword__Overlap_option","eet/?tabid=1#EET_keyword__EqSolv_option","eet/?tabid=1#EET_keyword__Fragment_option","eet/?tabid=1#EET_keyword__FragmentCavity_option","eet/?tabid=1#EET_keyword__FullSystemCavity_option","eet/?tabid=1#EET_keyword__NonEqSolv_option","eom/?tabid=1#EOMCCSD_keyword__CCConvergence_option","eom/?tabid=1#EOMCCSD_keyword__CCSDConvergance_option","eom/?tabid=1#EOMCCSD_keyword__CCSDConvergence_option","eom/?tabid=1#EOMCCSD_keyword__Convergence_option","eom/?tabid=1#EOMCCSD_keyword__EnergyOnly_option","eom/?tabid=1#EOMCCSD_keyword__LRTransitionDensities_option","eom/?tabid=1#EOMCCSD_keyword__NCISState_option","eom/?tabid=1#EOMCCSD_keyword__NStPIR_option","eom/?tabid=1#EOMCCSD_keyword__NState_option","eom/?tabid=1#EOMCCSD_keyword__NewCIS_option","eom/?tabid=1#EOMCCSD_keyword__NoTWIncore_option","eom/?tabid=1#EOMCCSD_keyword__ReadAmplitudes_option","eom/?tabid=1#EOMCCSD_keyword__ReadGSAmplitudes_option","eom/?tabid=1#EOMCCSD_keyword__ReadGroundStateAmplitudes_option","eom/?tabid=1#EOMCCSD_keyword__Root_option","eom/?tabid=1#EOMCCSD_keyword__SaveAmplitudes_option","eom/?tabid=1#EOMCCSD_keyword__Singlets_option","eom/?tabid=1#EOMCCSD_keyword__TWInCore_option","eom/?tabid=1#EOMCCSD_keyword__Triplets_option","ept/?tabid=1#EPT_keyword__D2_option","ept/?tabid=1#EPT_keyword__D2IA_option","ept/?tabid=1#EPT_keyword__EP2_option","ept/?tabid=1#EPT_keyword__EP2IA_option","ept/?tabid=1#EPT_keyword__ForceSort_option","ept/?tabid=1#EPT_keyword__OVGF_option","ept/?tabid=1#EPT_keyword__OVGF+P3_option","ept/?tabid=1#EPT_keyword__P3_option","ept/?tabid=1#EPT_keyword__ReadOrbitals_option","external/?tabid=4#External_keyword__1Elintegrals_option","external/?tabid=4#External_keyword__2ElIntegtrals_option","external/?tabid=4#External_keyword__IOFchk_option","external/?tabid=4#External_keyword__InUnf_option","external/?tabid=4#External_keyword__InputFchk_option","external/?tabid=4#External_keyword__OutputUnf_option","external/?tabid=4#External_keyword__ReadInputSection_option","field/?tabid=1#Field_keyword__Checkpoint_option","field/?tabid=1#Field_keyword__Chk_option","field/?tabid=1#Field_keyword__EChk_option","field/?tabid=1#Field_keyword__ERWF_option","field/?tabid=1#Field_keyword__NoChK_option","field/?tabid=1#Field_keyword__OldRead_option","field/?tabid=1#Field_keyword__RWF_option","field/?tabid=1#Field_keyword__Read_option","force/?tabid=1#Force_keyword__EnOnly_option","force/?tabid=1#Force_keyword__NoStep_option","force/?tabid=1#Force_keyword__Restart_option","force/?tabid=1#Force_keyword__StepSize_option","freq/?tabid=2#Freq_keyword__AllModes_option","freq/?tabid=2#Freq_keyword__Analytic_option","freq/?tabid=2#Freq_keyword__Anharmonic_option","freq/?tabid=2#Freq_keyword__Cubic_option","freq/?tabid=2#Freq_keyword__DiagFull_option","freq/?tabid=2#Freq_keyword__DoubleNumer_option","freq/?tabid=2#Freq_keyword__Emission_option","freq/?tabid=2#Freq_keyword__EnOnly_option","freq/?tabid=2#Freq_keyword__FCHT_option","freq/?tabid=2#Freq_keyword__FourPoint_option","freq/?tabid=2#Freq_keyword__FranckCondon_option","freq/?tabid=2#Freq_keyword__HPModes_option","freq/?tabid=2#Freq_keyword__HT_option","freq/?tabid=2#Freq_keyword__HerzbergTeller_option","freq/?tabid=2#Freq_keyword__HinderedRotor_option","freq/?tabid=2#Freq_keyword__IntModes_option","freq/?tabid=2#Freq_keyword__InternalModes_option","freq/?tabid=2#Freq_keyword__MiddleModes_option","freq/?tabid=2#Freq_keyword__ModRedundant_option","freq/?tabid=2#Freq_keyword__ModelModes_option","freq/?tabid=2#Freq_keyword__NFreq_option","freq/?tabid=2#Freq_keyword__NNROA_option","freq/?tabid=2#Freq_keyword__NNRaman_option","freq/?tabid=2#Freq_keyword__NRaman_option","freq/?tabid=2#Freq_keyword__NoDiagFull_option","freq/?tabid=2#Freq_keyword__NoPrintNM_option","freq/?tabid=2#Freq_keyword__NoReadNM_option","freq/?tabid=2#Freq_keyword__NoReadNormalModes_option","freq/?tabid=2#Freq_keyword__NoSaveNM_option","freq/?tabid=2#Freq_keyword__NoSaveNormalModes_option","freq/?tabid=2#Freq_keyword__NoSelectNM_option","freq/?tabid=2#Freq_keyword__NoSelectNormalModes_option","freq/?tabid=2#Freq_keyword__NoWorkerPerturbations_option","freq/?tabid=2#Freq_keyword__Numerical_option","freq/?tabid=2#Freq_keyword__PrintDerivatives_option","freq/?tabid=2#Freq_keyword__PrintFrozenAtoms_option","freq/?tabid=2#Freq_keyword__Projected_option","freq/?tabid=2#Freq_keyword__ROA_option","freq/?tabid=2#Freq_keyword__Raman_option","freq/?tabid=2#Freq_keyword__ReadAnharm_option","freq/?tabid=2#Freq_keyword__ReadDiffereNtharmonic_option","freq/?tabid=2#Freq_keyword__ReadFC_option","freq/?tabid=2#Freq_keyword__ReadFCHT_option","freq/?tabid=2#Freq_keyword__ReadHarmonic_option","freq/?tabid=2#Freq_keyword__ReadHinderedRotor_option","freq/?tabid=2#Freq_keyword__ReadNM_option","freq/?tabid=2#Freq_keyword__ReadNormalModes_option","freq/?tabid=2#Freq_keyword__Restart_option","freq/?tabid=2#Freq_keyword__SaveNM_option","freq/?tabid=2#Freq_keyword__SaveNormalModes_option","freq/?tabid=2#Freq_keyword__SelAnharmonicModes_option","freq/?tabid=2#Freq_keyword__SelectAnharmonicModes_option","freq/?tabid=2#Freq_keyword__SelectNM_option","freq/?tabid=2#Freq_keyword__SelectNormalModes_option","freq/?tabid=2#Freq_keyword__SortModes_option","freq/?tabid=2#Freq_keyword__Step_option","freq/?tabid=2#Freq_keyword__TProjected_option","freq/?tabid=2#Freq_keyword__TwoPoint_option","freq/?tabid=2#Freq_keyword__VCD_option","freq/?tabid=2#Freq_keyword__VibRot_option","freq/?tabid=2#Freq_keyword__WorkerPerturbations_option","gfinput/?tabid=2#GFInput_keyword__AONormalization_option","gfinput/?tabid=2#GFInput_keyword__JNormalization_option","gfinput/?tabid=2#GFInput_keyword__RawNormalization_option","guess/?tabid=1#GUESS_keyword__NoForceAbelianSymmetry_option","gvb/?tabid=2#GVB_keyword__Freeze_option","gvb/?tabid=2#GVB_keyword__InHam_option","gvb/?tabid=2#GVB_keyword__NPair_option","gvb/?tabid=2#GVB_keyword__OSS_option","gvb/?tabid=2#GVB_keyword__OpenShellSinglet_option","gen#Gen_keyword__NZCore_option","geom/?tabid=1#Geom_keyword__AddGIC_option","geom/?tabid=1#Geom_keyword__AllCheck_option","geom/?tabid=1#Geom_keyword__Angle_option","geom/?tabid=1#Geom_keyword__CAngle_option","geom/?tabid=1#Geom_keyword__CDihedral_option","geom/?tabid=1#Geom_keyword__CHarmonic_option","geom/?tabid=1#Geom_keyword__Checkpoint_option","geom/?tabid=1#Geom_keyword__ChkHarmonic_option","geom/?tabid=1#Geom_keyword__Connectivity_option","geom/?tabid=1#Geom_keyword__Crowd_option","geom/?tabid=1#Geom_keyword__DefaultGIC_option","geom/?tabid=1#Geom_keyword__DefaultNoGIC_option","geom/?tabid=1#Geom_keyword__Dihedral_option","geom/?tabid=1#Geom_keyword__Distance_option","geom/?tabid=1#Geom_keyword__GIC_option","geom/?tabid=1#Geom_keyword__GICOld_option","geom/?tabid=1#Geom_keyword__Geom=NoTest_option","geom/?tabid=1#Geom_keyword__Huge_option","geom/?tabid=1#Geom_keyword__IHarmonic_option","geom/?tabid=1#Geom_keyword__Independent_option","geom/?tabid=1#Geom_keyword__InitialHarmonic_option","geom/?tabid=1#Geom_keyword__KeepConstants_option","geom/?tabid=1#Geom_keyword__Micro_option","geom/?tabid=1#Geom_keyword__ModConnectivity_option","geom/?tabid=1#Geom_keyword__ModRedundant_option","geom/?tabid=1#Geom_keyword__Modify_option","geom/?tabid=1#Geom_keyword__NewDefinition_option","geom/?tabid=1#Geom_keyword__NewRedundant_option","geom/?tabid=1#Geom_keyword__NoAngle_option","geom/?tabid=1#Geom_keyword__NoCrowd_option","geom/?tabid=1#Geom_keyword__NoDihedral_option","geom/?tabid=1#Geom_keyword__NoDistance_option","geom/?tabid=1#Geom_keyword__NoGIC_option","geom/?tabid=1#Geom_keyword__NoIndependent_option","geom/?tabid=1#Geom_keyword__NoKeepConstants_option","geom/?tabid=1#Geom_keyword__NoTest_option","geom/?tabid=1#Geom_keyword__Print_option","geom/?tabid=1#Geom_keyword__PrintInputOrient_option","geom/?tabid=1#Geom_keyword__RHarmonic_option","geom/?tabid=1#Geom_keyword__RdOpt_option","geom/?tabid=1#Geom_keyword__ReadAllGIC_option","geom/?tabid=1#Geom_keyword__ReadHarmonic_option","geom/?tabid=1#Geom_keyword__ReadOpt_option","geom/?tabid=1#Geom_keyword__ReadOptimize_option","geom/?tabid=1#Geom_keyword__Redundant_option","geom/?tabid=1#Geom_keyword__SkipAll_option","geom/?tabid=1#Geom_keyword__SkipAng_option","geom/?tabid=1#Geom_keyword__SkipDihedral_option","geom/?tabid=1#Geom_keyword__SkipHBond_option","geom/?tabid=1#Geom_keyword__Step_option","geom/?tabid=1#Geom_keyword__ZMConnectivity_option","gn/?tabid=1#Gn_keywords__NoOpt_option","gn/?tabid=1#Gn_keywords__Restart_option","gn/?tabid=1#Gn_keyword__SP_option","gn/?tabid=1#Gn_keywords__StartFreq_option","guess/?tabid=1#Guess_keyword__AM1_option","guess/?tabid=1#Guess_keyword__Alpha_option","guess/?tabid=1#Guess_keyword__Alter_option","guess/?tabid=1#Guess_keyword__Always_option","guess/?tabid=1#Guess_keyword__Biorthogonalize_option","guess/?tabid=1#Guess_keyword__Cards_option","guess/?tabid=1#Guess_keyword__Checkpoint_option","guess/?tabid=1#Guess_keyword__CopyChk_option","guess/?tabid=1#Guess_keyword__Core_option","guess/?tabid=1#Guess_keyword__DensityMix_option","guess/?tabid=1#Guess_keyword__Extra_option","guess/?tabid=1#Guess_keyword__Fock_option","guess/?tabid=1#Guess_keyword__ForceAbelianSymmetry_option","guess/?tabid=1#Guess_keyword__Fragment_option","guess/?tabid=1#Guess_keyword__Harris_option","guess/?tabid=1#Guess_keyword__Huckel_option","guess/?tabid=1#Guess_keyword__INDO_option","guess/?tabid=1#Guess_keyword__Input_option","guess/?tabid=1#Guess_keyword__Local_option","guess/?tabid=1#Guess_keyword__LowSymm_option","guess/?tabid=1#Guess_keyword__Mix_option","guess/?tabid=1#Guess_keyword__NaturalOrbitals_option","guess/?tabid=1#Guess_keyword__NoExtra_option","guess/?tabid=1#Guess_keyword__NoFock_option","guess/?tabid=1#Guess_keyword__NoMix_option","guess/?tabid=1#Guess_keyword__NoSymm_option","guess/?tabid=1#Guess_keyword__OldHuckel_option","guess/?tabid=1#Guess_keyword__Only_option","guess/?tabid=1#Guess_keyword__Permute_option","guess/?tabid=1#Guess_keyword__Print_option","guess/?tabid=1#Guess_keyword__RdScale_option","guess/?tabid=1#Guess_keyword__Read_option","guess/?tabid=1#Guess_keyword__Restart_option","guess/?tabid=1#Guess_keyword__Save_option","guess/?tabid=1#Guess_keyword__Sparse_option","guess/?tabid=1#Guess_keyword__TCheck_option","guess/?tabid=1#Guess_keyword__TightConvergence_option","guess/?tabid=1#Guess_keyword__Translate_option","huckel/?tabid=1#Huckel_keyword__Guess_option","huckel/?tabid=1#Huckel_keyword__Hoffmann_option","huckel/?tabid=1#Huckel_keyword__Muller_option","irc/?tabid=1#IRC_keyword__CalcAll_option","irc/?tabid=1#IRC_keyword__CalcFC_option","irc/?tabid=1#IRC_keyword__Cartesian_option","irc/?tabid=1#IRC_keyword__DVV_option","irc/?tabid=1#IRC_keyword__Downhill_option","irc/?tabid=1#IRC_keyword__Euler_option","irc/?tabid=1#IRC_keyword__EulerPC_option","irc/?tabid=1#IRC_keyword__Forward_option","irc/?tabid=1#IRC_keyword__GS2_option","irc/?tabid=1#IRC_keyword__GradientOnly_option","irc/?tabid=1#IRC_keyword__HPC_option","irc/?tabid=1#IRC_keyword__LQA_option","irc/?tabid=1#IRC_keyword__MW_option","irc/?tabid=1#IRC_keyword__MassWeighted_option","irc/?tabid=1#IRC_keyword__MaxCycle_option","irc/?tabid=1#IRC_keyword__MaxPoints_option","irc/?tabid=1#IRC_keyword__Phase_option","irc/?tabid=1#IRC_keyword__RCFC_option","irc/?tabid=1#IRC_keyword__ReCalc_option","irc/?tabid=1#IRC_keyword__ReCorrect_option","irc/?tabid=1#IRC_keyword__ReadCartesianFC_option","irc/?tabid=1#IRC_keyword__Report_option","irc/?tabid=1#IRC_keyword__Restart_option","irc/?tabid=1#IRC_keyword__Reverse_option","irc/?tabid=1#IRC_keyword__StepSize_option","irc/?tabid=1#IRC_keyword__Tight_option","irc/?tabid=1#IRC_keyword__Update_option","irc/?tabid=1#IRC_keyword__VTight_option","irc/?tabid=1#IRC_keyword__VeryTight_option","ircmax/?tabid=2#IRCMax_keyword__CalcAll_option","ircmax/?tabid=2#IRCMax_keyword__CalcFC_option","ircmax/?tabid=2#IRCMax_keyword__Cartesian_option","ircmax/?tabid=2#IRCMax_keyword__Forward_option","ircmax/?tabid=2#IRCMax_keyword__Internal_option","ircmax/?tabid=2#IRCMax_keyword__MW_option","ircmax/?tabid=2#IRCMax_keyword__MassWeighted_option","ircmax/?tabid=2#IRCMax_keyword__MaxCyc_option","ircmax/?tabid=2#IRCMax_keyword__MaxPoints_option","ircmax/?tabid=2#IRCMax_keyword__ReadVector_option","ircmax/?tabid=2#IRCMax_keyword__Restart_option","ircmax/?tabid=2#IRCMax_keyword__Reverse_option","ircmax/?tabid=2#IRCMax_keyword__StepSize_option","ircmax/?tabid=2#IRCMax_keyword__VeryTight_option","ircmax/?tabid=2#IRCMax_keyword__Zero_option","integral/?tabid=1#Int_keyword__DigestCartesian_option","integral/?tabid=1#Int_keyword__Raf_option","integral/?tabid=1#Integral_keyword__ACC2E_option","integral/?tabid=1#Integral_keyword__BasisTransform_option","integral/?tabid=1#Integral_keyword__CoarseGrid_option","integral/?tabid=1#Integral_keyword__DKH_option","integral/?tabid=1#Integral_keyword__DKH2_option","integral/?tabid=1#Integral_keyword__DKHSO_option","integral/?tabid=1#Integral_keyword__DouglasKrollHess_option","integral/?tabid=1#Integral_keyword__ECPAcc_option","integral/?tabid=1#Integral_keyword__ExactBasisTransform_option","integral/?tabid=1#Integral_keyword__FMMNAtoms_option","integral/?tabid=1#Integral_keyword__FofCou_option","integral/?tabid=1#Integral_keyword__Grid_option","integral/?tabid=1#Integral_keyword__LTrace_option","integral/?tabid=1#Integral_keyword__NoBasisTransform_option","integral/?tabid=1#Integral_keyword__NoDKH_option","integral/?tabid=1#Integral_keyword__NoFoFCou_option","integral/?tabid=1#Integral_keyword__NoRaff_option","integral/?tabid=1#Integral_keyword__NoSplitDBFSP_option","integral/?tabid=1#Integral_keyword__NoXCTest_option","integral/?tabid=1#Integral_keyword__NonRelativistic_option","integral/?tabid=1#Integral_keyword__Pass0Grid_option","integral/?tabid=1#Integral_keyword__RESC_option","integral/?tabid=1#Integral_keyword__ReadB_option","integral/?tabid=1#Integral_keyword__SG1Grid_option","integral/?tabid=1#Integral_keyword__SSWeights_option","integral/?tabid=1#Integral_keyword__SplitDBFSP_option","integral/?tabid=1#Integral_keyword__Symm_option","integral/?tabid=1#Integral_keyword__UltraFineGrid_option","integral/?tabid=1#Integral_keyword__UnconAOBasis_option","integral/?tabid=1#Integral_keyword__UnconDBF_option","integral/?tabid=1#Integral_keyword__UncontractAOBasis_option","integral/?tabid=1#Integral_keyword__UncontractDensityBasis_option","mp/?tabid=1#MP_keywords__Direct_option","mp/?tabid=1#MP_keywords__FullDirect_option","mp/?tabid=1#MP_keywords__InCore_option","mp/?tabid=1#MP_keyword__NoIncore_option","mp/?tabid=1#MP_keyword__NoTWIncore_option","mp/?tabid=1#MP_keywords__SemiDirect_option","mp/?tabid=1#MP_keywords__TWInCore_option","nmr/?tabid=1#NMR_keyword__All_option","nmr/?tabid=1#NMR_keyword__CSGT_option","nmr/?tabid=1#NMR_keyword__FCOnly_option","nmr/?tabid=1#NMR_keyword__GIAO_option","nmr/?tabid=1#NMR_keyword__IGAIM_option","nmr/?tabid=1#NMR_keyword__Mixed_option","nmr/?tabid=1#NMR_keyword__PrintEigenvectors_option","nmr/?tabid=1#NMR_keyword__ReadAtoms_option","nmr/?tabid=1#NMR_keyword__ReadFC_option","nmr/?tabid=1#NMR_keyword__SingleOrigin_option","nmr/?tabid=1#NMR_keyword__SpinSpin_option","nmr/?tabid=1#NMR_keyword__Susceptibility_option","oniom/?tabid=3#ONIOM_keyword__Blank_option","oniom/?tabid=3#ONIOM_keyword__Compress_option","oniom/?tabid=3#ONIOM_keyword__EmbedCharge_option","oniom/?tabid=3#ONIOM_keyword__FullMatrix_option","oniom/?tabid=3#ONIOM_keyword__HYLGAt_option","oniom/?tabid=3#ONIOM_keyword__InputFiles_option","oniom/?tabid=3#ONIOM_keyword__MK_option","oniom/?tabid=3#ONIOM_keyword__MKUFF_option","oniom/?tabid=3#ONIOM_keyword__Mulliken_option","oniom/?tabid=3#ONIOM_keyword__NoCompress_option","oniom/?tabid=3#ONIOM_keyword__NoEmbedCharge_option","oniom/?tabid=3#ONIOM_keyword__OnlyInputFiles_option","oniom/?tabid=3#ONIOM_keyword__SValue_option","oniom/?tabid=3#ONIOM_keyword__ScaleCharge_option","opt/?tabid=1#OPT_keyword__EigenvalueFollow_option","opt/?tabid=1#OPT_keyword__IHarmonic_option","opt/?tabid=1#OPT_keyword__OptProduct_option","opt/?tabid=1#OPT_keyword__OptReactant_option","opt/?tabid=1#OPT_keyword__RdFreeze_option","opt/?tabid=1#OPT_keyword__Rdopt_option","opt/?tabid=1#OPT_keyword__ReadCartesianFC_option","opt/?tabid=1#OPT_keyword__ReadFreeze_option","opt/?tabid=1#OPT_keyword__ReadOpt_option","opt/?tabid=1#OPT_keyword__VTight_option","opt/?tabid=1#Opt_keyword__AddGIC_option","opt/?tabid=1#Opt_keyword__Avoided_option","opt/?tabid=1#Opt_keyword__BiMolecular_option","opt/?tabid=1#Opt_keyword__CHarmonic_option","opt/?tabid=1#Opt_keyword__CalcAll_option","opt/?tabid=1#Opt_keyword__CalcFC_option","opt/?tabid=1#Opt_keyword__CalcHFFC_option","opt/?tabid=1#Opt_keyword__Cartesian_option","opt/?tabid=1#Opt_keyword__ChkHarmonic_option","opt/?tabid=1#Opt_keyword__Conical_option","opt/?tabid=1#Opt_keyword__EF_option","opt/?tabid=1#Opt_keyword__EigenTest_option","opt/?tabid=1#Opt_keyword__EstmFC_option","opt/?tabid=1#Opt_keyword__Expert_option","opt/?tabid=1#Opt_keyword__FCCards_option","opt/?tabid=1#Opt_keyword__FineGridError_option","opt/?tabid=1#Opt_keyword__GEDIIS_option","opt/?tabid=1#Opt_keyword__GIC_option","opt/?tabid=1#Opt_keyword__GICOld_option","opt/?tabid=1#Opt_keyword__HFError_option","opt/?tabid=1#Opt_keyword__InitialHarmonic_option","opt/?tabid=1#Opt_keyword__Linear_option","opt/?tabid=1#Opt_keyword__Loose_option","opt/?tabid=1#Opt_keyword__MaxCycles_option","opt/?tabid=1#Opt_keyword__MaxMicro_option","opt/?tabid=1#Opt_keyword__MaxMicroiterations_option","opt/?tabid=1#Opt_keyword__MaxStep_option","opt/?tabid=1#Opt_keyword__Mic103_option","opt/?tabid=1#Opt_keyword__Mic120_option","opt/?tabid=1#Opt_keyword__Micro_option","opt/?tabid=1#Opt_keyword__ModRedundant_option","opt/?tabid=1#Opt_keyword__NGoDown_option","opt/?tabid=1#Opt_keyword__NRScale_option","opt/?tabid=1#Opt_keyword__NewEstmFC_option","opt/?tabid=1#Opt_keyword__Newton_option","opt/?tabid=1#Opt_keyword__NoDownHill_option","opt/?tabid=1#Opt_keyword__NoFreeze_option","opt/?tabid=1#Opt_keyword__NoMicro_option","opt/?tabid=1#Opt_keyword__NoOptProduct_option","opt/?tabid=1#Opt_keyword__NoOptReactant_option","opt/?tabid=1#Opt_keyword__NoQuadMacro_option","opt/?tabid=1#Opt_keyword__NoRaman_option","opt/?tabid=1#Opt_keyword__Path_option","opt/?tabid=1#Opt_keyword__QST2_option","opt/?tabid=1#Opt_keyword__QST3_option","opt/?tabid=1#Opt_keyword__QuadMacro_option","opt/?tabid=1#Opt_keyword__RCFC_option","opt/?tabid=1#Opt_keyword__RFO_option","opt/?tabid=1#Opt_keyword__RHarmonic_option","opt/?tabid=1#Opt_keyword__ReadAllGIC_option","opt/?tabid=1#Opt_keyword__ReadFC_option","opt/?tabid=1#Opt_keyword__ReadHarmonic_option","opt/?tabid=1#Opt_keyword__ReadOptimize_option","opt/?tabid=1#Opt_keyword__RecalcFC_option","opt/?tabid=1#Opt_keyword__Redundant_option","opt/?tabid=1#Opt_keyword__Restart_option","opt/?tabid=1#Opt_keyword__SG1Error_option","opt/?tabid=1#Opt_keyword__Saddle_option","opt/?tabid=1#Opt_keyword__StarOnly_option","opt/?tabid=1#Opt_keyword__Steep_option","opt/?tabid=1#Opt_keyword__TS_option","opt/?tabid=1#Opt_keyword__Tight_option","opt/?tabid=1#Opt_keyword__TrustUpdate_option","opt/?tabid=1#Opt_keyword__UpdateMethod_option","opt/?tabid=1#Opt_keyword__VCD_option","opt/?tabid=1#Opt_keyword__VeryTight_option","opt/?tabid=1#Opt_keyword__Z-matrix_option","output/?tabid=1#Output_keyword__CSGTCx_option","output/?tabid=1#Output_keyword__DerivativeDensities_option","output/?tabid=1#Output_keyword__GIAOCx_option","output/?tabid=1#Output_keyword__GIAOInts_option","output/?tabid=1#Output_keyword__I4Labels_option","output/?tabid=1#Output_keyword__MO2ElectronIntegrals_option","output/?tabid=1#Output_keyword__MatrixElement_option","output/?tabid=1#Output_keyword__PSI_option","output/?tabid=1#Output_keyword__Pickett_option","output/?tabid=1#Output_keyword__ReadAtoms_option","output/?tabid=1#Output_keyword__WFN_option","output/?tabid=1#Output_keyword__WFX_option","output/?tabid=1#Output_keyword__WfnX_option","pbc/?tabid=1#PBC_keyword__CellRange_option","pbc/?tabid=1#PBC_keyword__GammaOnly_option","pbc/?tabid=1#PBC_keyword__NCellDFT_option","pbc/?tabid=1#PBC_keyword__NCellK_option","pbc/?tabid=1#PBC_keyword__NCellMax_option","pbc/?tabid=1#PBC_keyword__NCellMin_option","pbc/?tabid=1#PBC_keyword__NCellXC_option","pbc/?tabid=1#PBC_keyword__NKPoint_option","semiempirical/?tabid=1#semi-empirical_keywords__Both_option","semiempirical/?tabid=1#semi-empirical_keywords__Cards_option","semiempirical/?tabid=1#semi-empirical_keywords__Checkpoint_option","semiempirical/?tabid=1#semi-empirical_keywords__Chk_option","semiempirical/?tabid=1#semi-empirical_keywords__Generate_option","semiempirical/?tabid=1#semi-empirical_keywords__Input_option","semiempirical/?tabid=1#semi-empirical_keywords__MOPACExternal_option","semiempirical/?tabid=1#semi-empirical_keywords__New_option","semiempirical/?tabid=1#semi-empirical_keywords__NoGenerate_option","semiempirical/?tabid=1#semi-empirical_keywords__NoPrint_option","semiempirical/?tabid=1#semi-empirical_keywords__NonZero_option","semiempirical/?tabid=1#semi-empirical_keywords__Old_option","semiempirical/?tabid=1#semi-empirical_keywords__Print_option","semiempirical/?tabid=1#semi-empirical_keywords__PrintAll_option","semiempirical/?tabid=1#semi-empirical_keywords__RWF_option","semiempirical/?tabid=1#semi-empirical_keywords__Read_option","semiempirical/?tabid=1#semi-empirical_keywords__TCheckpoint_option","semiempirical/?tabid=1#semi-empirical_keywords__Zero_option","semiempirical/?tabid=1#semi-empirical_keywords__Both_option","semiempirical/?tabid=1#semi-empirical_keywords__Cards_option","semiempirical/?tabid=1#semi-empirical_keywords__Checkpoint_option","semiempirical/?tabid=1#semi-empirical_keywords__Chk_option","semiempirical/?tabid=1#semi-empirical_keywords__Generate_option","semiempirical/?tabid=1#semi-empirical_keywords__Input_option","semiempirical/?tabid=1#semi-empirical_keywords__MOPACExternal_option","semiempirical/?tabid=1#semi-empirical_keywords__New_option","semiempirical/?tabid=1#semi-empirical_keywords__NoGenerate_option","semiempirical/?tabid=1#semi-empirical_keywords__NoPrint_option","semiempirical/?tabid=1#semi-empirical_keywords__NonZero_option","semiempirical/?tabid=1#semi-empirical_keywords__Print_option","semiempirical/?tabid=1#semi-empirical_keywords__PrintAll_option","semiempirical/?tabid=1#semi-empirical_keywords__RWF_option","semiempirical/?tabid=1#semi-empirical_keywords__Read_option","semiempirical/?tabid=1#semi-empirical_keywords__TCheckpoint_option","semiempirical/?tabid=1#semi-empirical_keywords__Zero_option","semiempirical/?tabid=1#semi-empirical_keywords__Both_option","semiempirical/?tabid=1#semi-empirical_keywords__Cards_option","semiempirical/?tabid=1#semi-empirical_keywords__Checkpoint_option","semiempirical/?tabid=1#semi-empirical_keywords__Chk_option","semiempirical/?tabid=1#semi-empirical_keywords__Generate_option","semiempirical/?tabid=1#semi-empirical_keywords__Input_option","semiempirical/?tabid=1#semi-empirical_keywords__MOPACExternal_option","semiempirical/?tabid=1#semi-empirical_keywords__New_option","semiempirical/?tabid=1#semi-empirical_keywords__NoGenerate_option","semiempirical/?tabid=1#semi-empirical_keywords__NoPrint_option","semiempirical/?tabid=1#semi-empirical_keywords__NonZero_option","semiempirical/?tabid=1#semi-empirical_keywords__Print_option","semiempirical/?tabid=1#semi-empirical_keywords__PrintAll_option","semiempirical/?tabid=1#semi-empirical_keywords__RWF_option","semiempirical/?tabid=1#semi-empirical_keywords__Read_option","semiempirical/?tabid=1#semi-empirical_keywords__TCheckpoint_option","semiempirical/?tabid=1#semi-empirical_keywords__Zero_option","polar/?tabid=1#Polar_keyword__Analytic_option","polar/?tabid=1#Polar_keyword__Cubic_option","polar/?tabid=1#Polar_keyword__DCSHG_option","polar/?tabid=1#Polar_keyword__Dipole_option","polar/?tabid=1#Polar_keyword__DoubleNumer_option","polar/?tabid=1#Polar_keyword__EnOnly_option","polar/?tabid=1#Polar_keyword__FourPoint_option","polar/?tabid=1#Polar_keyword__Gamma_option","polar/?tabid=1#Polar_keyword__NoWorkerPerturbations_option","polar/?tabid=1#Polar_keyword__Numerical_option","polar/?tabid=1#Polar_keyword__OptRot_option","polar/?tabid=1#Polar_keyword__Restart_option","polar/?tabid=1#Polar_keyword__Step_option","polar/?tabid=1#Polar_keyword__Susceptibility_option","polar/?tabid=1#Polar_keyword__TwoPoint_option","polar/?tabid=1#Polar_keyword__WorkerPerturbations_option","population/?tabid=1#Pop_keyword___ThreshOrbitals_option","population/?tabid=1#Pop_keyword__AlphaNatural_option","population/?tabid=1#Pop_keyword__Always_option","population/?tabid=1#Pop_keyword__AtomDipole_option","population/?tabid=1#Pop_keyword__BetaNatural_option","population/?tabid=1#Pop_keyword__Biorthogonalize_option","population/?tabid=1#Pop_keyword__Bonding_option","population/?tabid=1#Pop_keyword__CHelp_option","population/?tabid=1#Pop_keyword__CHelpG_option","population/?tabid=1#Pop_keyword__CM5_option","population/?tabid=1#Pop_keyword__DCT_option","population/?tabid=1#Pop_keyword__Dipole_option","population/?tabid=1#Pop_keyword__ESP_option","population/?tabid=1#Pop_keyword__ESPDipole_option","population/?tabid=1#Pop_keyword__Full_option","population/?tabid=1#Pop_keyword__HLY_option","population/?tabid=1#Pop_keyword__HLYGAt_option","population/?tabid=1#Pop_keyword__Hirshfeld_option","population/?tabid=1#Pop_keyword__MBS_option","population/?tabid=1#Pop_keyword__MK_option","population/?tabid=1#Pop_keyword__MKUFF_option","population/?tabid=1#Pop_keyword__MerzKollman_option","population/?tabid=1#Pop_keyword__Minimal_option","population/?tabid=1#Pop_keyword__NBO_option","population/?tabid=1#Pop_keyword__NBODel_option","population/?tabid=1#Pop_keyword__NBORead_option","population/?tabid=1#Pop_keyword__NCS_option","population/?tabid=1#Pop_keyword__NCSAll_option","population/?tabid=1#Pop_keyword__NCSDiag_option","population/?tabid=1#Pop_keyword__NO_option","population/?tabid=1#Pop_keyword__NOA_option","population/?tabid=1#Pop_keyword__NOAB_option","population/?tabid=1#Pop_keyword__NOB_option","population/?tabid=1#Pop_keyword__NPA_option","population/?tabid=1#Pop_keyword__NTO_option","population/?tabid=1#Pop_keyword__NaturalOrbitals_option","population/?tabid=1#Pop_keyword__NaturalSpinOrbitals_option","population/?tabid=1#Pop_keyword__NaturalTransitionOrbitals_option","population/?tabid=1#Pop_keyword__NoOrthogonalize_option","population/?tabid=1#Pop_keyword__None_option","population/?tabid=1#Pop_keyword__Orbitals_option","population/?tabid=1#Pop_keyword__ReadAtRadii_option","population/?tabid=1#Pop_keyword__ReadRadii_option","population/?tabid=1#Pop_keyword__Regular_option","population/?tabid=1#Pop_keyword__Save_option","population/?tabid=1#Pop_keyword__SaveBiorth_option","population/?tabid=1#Pop_keyword__SaveMixed_option","population/?tabid=1#Pop_keyword__SaveNBOs_option","population/?tabid=1#Pop_keyword__SaveNLMOs_option","population/?tabid=1#Pop_keyword__SaveNTO_option","population/?tabid=1#Pop_keyword__SaveNaturalTransitionOrbitals_option","population/?tabid=1#Pop_keyword__SpinNatural_option","population/?tabid=1#Pop_keyword__Uncharged_option","pressure#Pressure_keyword__Default_option","prop/?tabid=1#Prop_keyword__Dipole_option","prop/?tabid=1#Prop_keyword__EFG_option","prop/?tabid=1#Prop_keyword__EPR_option","prop/?tabid=1#Prop_keyword__Field_option","prop/?tabid=1#Prop_keyword__FitCharge_option","prop/?tabid=1#Prop_keyword__Grid_option","prop/?tabid=1#Prop_keyword__NoPotential_option","prop/?tabid=1#Prop_keyword__Opt_option","prop/?tabid=1#Prop_keyword__Potential_option","prop/?tabid=1#Prop_keyword__Read_option","pseudo/?tabid=1#Pseudo_keyword__CHF_option","pseudo/?tabid=1#Pseudo_keyword__Cards_option","pseudo/?tabid=1#Pseudo_keyword__LANL1_option","pseudo/?tabid=1#Pseudo_keyword__LANL2_option","pseudo/?tabid=1#Pseudo_keyword__Old_option","pseudo/?tabid=1#Pseudo_keyword__Read_option","pseudo/?tabid=1#Pseudo_keyword__SHC_option","pseudo/?tabid=1#Pseudo_keyword__SOScal_option","punch/?tabid=1#Punch_keyword__All_option","punch/?tabid=1#Punch_keyword__Archive_option","punch/?tabid=1#Punch_keyword__Coord_option","punch/?tabid=1#Punch_keyword__Derivatives_option","punch/?tabid=1#Punch_keyword__GAMESSInput_option","punch/?tabid=1#Punch_keyword__HondoInput_option","punch/?tabid=1#Punch_keyword__MO_option","punch/?tabid=1#Punch_keyword__NaturalOrbitals_option","punch/?tabid=1#Punch_keyword__Title_option","qci/?tabid=1#QCISD_keyword__Conver_option","qci/?tabid=1#QCISD_keyword__E4T_option","qci/?tabid=1#QCISD_keyword__MaxCyc_option","qci/?tabid=1#QCISD_keyword__ReadAmplitudes_option","qci/?tabid=1#QCISD_keyword__SaveAmplitudes_option","qci/?tabid=1#QCISD_keyword__T_option","qci/?tabid=1#QCISD_keyword__T1Diag_option","qci/?tabid=1#QCISD_keyword__TQ_option","scf/?tabid=1#SCF_keyword__Big_option","scf/?tabid=1#SCF_keyword__CDIIS_option","scf/?tabid=1#SCF_keyword__Conventional_option","scf/?tabid=1#SCF_keyword__Conver_option","scf/?tabid=1#SCF_keyword__DIIS_option","scf/?tabid=1#SCF_keyword__DM_option","scf/?tabid=1#SCF_keyword__DSymm_option","scf/?tabid=1#SCF_keyword__Damp_option","scf/?tabid=1#SCF_keyword__Direct_option","scf/?tabid=1#SCF_keyword__FDiag_option","scf/?tabid=1#SCF_keyword__FSymm_option","scf/?tabid=1#SCF_keyword__Fermi_option","scf/?tabid=1#SCF_keyword__FinalIteration_option","scf/?tabid=1#SCF_keyword__FockSymm_option","scf/?tabid=1#SCF_keyword__FullDiagonalization_option","scf/?tabid=1#SCF_keyword__FullLinear_option","scf/?tabid=1#SCF_keyword__IDSymm_option","scf/?tabid=1#SCF_keyword__InCore_option","scf/?tabid=1#SCF_keyword__IncFock_option","scf/?tabid=1#SCF_keyword__IntRep_option","scf/?tabid=1#SCF_keyword__MaxConventionalCycles_option","scf/?tabid=1#SCF_keyword__MaxCycle_option","scf/?tabid=1#SCF_keyword__MaxNR_option","scf/?tabid=1#SCF_keyword__NDamp_option","scf/?tabid=1#SCF_keyword__NoDIIS_option","scf/?tabid=1#SCF_keyword__NoDamp_option","scf/?tabid=1#SCF_keyword__NoDirect_option","scf/?tabid=1#SCF_keyword__NoFermi_option","scf/?tabid=1#SCF_keyword__NoInCore_option","scf/?tabid=1#SCF_keyword__NoIncFock_option","scf/?tabid=1#SCF_keyword__NoSaveKPoint_option","scf/?tabid=1#SCF_keyword__NoSymm_option","scf/?tabid=1#SCF_keyword__NoVShift_option","scf/?tabid=1#SCF_keyword__NoVarInt_option","scf/?tabid=1#SCF_keyword__PDiag_option","scf/?tabid=1#SCF_keyword__Pass_option","scf/?tabid=1#SCF_keyword__PseudoDiagonalization_option","scf/?tabid=1#SCF_keyword__QC_option","scf/?tabid=1#SCF_keyword__Restart_option","scf/?tabid=1#SCF_keyword__SD_option","scf/?tabid=1#SCF_keyword__SSD_option","scf/?tabid=1#SCF_keyword__Save_option","scf/?tabid=1#SCF_keyword__SaveKPoint_option","scf/?tabid=1#SCF_keyword__Symm_option","scf/?tabid=1#SCF_keyword__Tight_option","scf/?tabid=1#SCF_keyword__TightLinEq_option","scf/?tabid=1#SCF_keyword__VShift_option","scf/?tabid=1#SCF_keyword__VTL_option","scf/?tabid=1#SCF_keyword__VarAcc_option","scf/?tabid=1#SCF_keyword__VeryTightLinEq_option","scf/?tabid=1#SCF_keyword__XQC_option","scf/?tabid=1#SCF_keyword__YQC_option","scrf/?tabid=2#SCRF_keyword__1stPCM_option","scrf/?tabid=2#SCRF_keyword__1stVac_option","scrf/?tabid=2#SCRF_keyword__A0_option","scrf/?tabid=2#SCRF_keyword__AIEFPCM_option","scrf/?tabid=2#SCRF_keyword__COSMORS_option","scrf/?tabid=2#SCRF_keyword__CPCM_option","scrf/?tabid=2#SCRF_keyword__Checkpoint_option","scrf/?tabid=2#SCRF_keyword__CorrectedLinearResponse_option","scrf/?tabid=2#SCRF_keyword__Dielectric_option","scrf/?tabid=2#SCRF_keyword__Dipole_option","scrf/?tabid=2#SCRF_keyword__ExternalIteration_option","scrf/?tabid=2#SCRF_keyword__G03Defaults_option","scrf/?tabid=2#SCRF_keyword__G09Defaults_option","scrf/?tabid=2#SCRF_keyword__GasCavity_option","scrf/?tabid=2#SCRF_keyword__GradRho_option","scrf/?tabid=2#SCRF_keyword__GradVne_option","scrf/?tabid=2#SCRF_keyword__IEFPCM_option","scrf/?tabid=2#SCRF_keyword__IPCM_option","scrf/?tabid=2#SCRF_keyword__Isodensity_option","scrf/?tabid=2#SCRF_keyword__LoadQ_option","scrf/?tabid=2#SCRF_keyword__Modify_option","scrf/?tabid=2#SCRF_keyword__NonEquilibrium_option","scrf/?tabid=2#SCRF_keyword__ONIOMPCM_option","scrf/?tabid=2#SCRF_keyword__PCM_option","scrf/?tabid=2#SCRF_keyword__PTED_option","scrf/?tabid=2#SCRF_keyword__PtDensity_option","scrf/?tabid=2#SCRF_keyword__Read_option","scrf/?tabid=2#SCRF_keyword__ReadQ_option","scrf/?tabid=2#SCRF_keyword__Restart_option","scrf/?tabid=2#SCRF_keyword__SC_option","scrf/?tabid=2#SCRF_keyword__SCIPCM_option","scrf/?tabid=2#SCRF_keyword__SCRF=AIEFPCM_option","scrf/?tabid=2#SCRF_keyword__SCRF=CorrectedLR_option","scrf/?tabid=2#SCRF_keyword__SCRF=SAS_option","scrf/?tabid=2#SCRF_keyword__SMD_option","scrf/?tabid=2#SCRF_keyword__SaveQ_option","scrf/?tabid=2#SCRF_keyword__SelfConsistent_option","scrf/?tabid=2#SCRF_keyword__Solvent_option","scrf/?tabid=2#SCRF_keyword__SolventAccessibleSurface_option","scrf/?tabid=2#SCRF_keyword__UseDensity_option","scrf/?tabid=2#SCRF_keyword__UseMOs_option","scrf/?tabid=2#SCRF_keyword__WriteQ_option","scale#Scale_keyword__Default_option","scan/?tabid=1#Scan_keyword__Restart_option","sparse#Sparse_keyword__Loose_option","sparse#Sparse_keyword__Medium_option","sparse#Sparse_keyword__None_option","sparse#Sparse_keyword__Tight_option","stable/?tabid=1#Stable_keyword__1Opt_option","stable/?tabid=1#Stable_keyword__AO_option","stable/?tabid=1#Stable_keyword__CRHF_option","stable/?tabid=1#Stable_keyword__CUHF_option","stable/?tabid=1#Stable_keyword__Direct_option","stable/?tabid=1#Stable_keyword__ICDiag_option","stable/?tabid=1#Stable_keyword__InCore_option","stable/?tabid=1#Stable_keyword__Int_option","stable/?tabid=1#Stable_keyword__MO_option","stable/?tabid=1#Stable_keyword__NoOpt_option","stable/?tabid=1#Stable_keyword__Opt_option","stable/?tabid=1#Stable_keyword__QCOnly_option","stable/?tabid=1#Stable_keyword__RExt_option","stable/?tabid=1#Stable_keyword__RRHF_option","stable/?tabid=1#Stable_keyword__RUHF_option","stable/?tabid=1#Stable_keyword__Restart_option","stable/?tabid=1#Stable_keyword__Singlet_option","stable/?tabid=1#Stable_keyword__Triplet_option","stable/?tabid=1#Stable_keyword__XQC_option","symmetry/?tabid=1#Symm_keyword__PrintOrientation_option","symmetry/?tabid=1#Symm_keyword__SaveOrientation_option","symmetry/?tabid=1#Symmetry_keyword__Axis_option","symmetry/?tabid=1#Symmetry_keyword__COC_option","symmetry/?tabid=1#Symmetry_keyword__COM_option","symmetry/?tabid=1#Symmetry_keyword__CenterOfCharge_option","symmetry/?tabid=1#Symmetry_keyword__CenterOfMass_option","symmetry/?tabid=1#Symmetry_keyword__Follow_option","symmetry/?tabid=1#Symmetry_keyword__Grad_option","symmetry/?tabid=1#Symmetry_keyword__Int_option","symmetry/?tabid=1#Symmetry_keyword__Loose_option","symmetry/?tabid=1#Symmetry_keyword__NoGrad_option","symmetry/?tabid=1#Symmetry_keyword__NoInt_option","symmetry/?tabid=1#Symmetry_keyword__NoSCF_option","symmetry/?tabid=1#Symmetry_keyword__None_option","symmetry/?tabid=1#Symmetry_keyword__On_option","symmetry/?tabid=1#Symmetry_keyword__PG_option","symmetry/?tabid=1#Symmetry_keyword__SCF_option","symmetry/?tabid=1#Symmetry_keyword__Tight_option","td/?tabid=1#TD_keyword__50-50_option","td/?tabid=1#TD_keyword__Add_option","td/?tabid=1#TD_keyword__Conver_option","td/?tabid=1#TD_keyword__DEMin_option","td/?tabid=1#TD_keyword__EqSolv_option","td/?tabid=1#TD_keyword__GDEMin_option","td/?tabid=1#TD_keyword__GOccEnd_option","td/?tabid=1#TD_keyword__GOccSt_option","td/?tabid=1#TD_keyword__HFIVOGuess_option","td/?tabid=1#TD_keyword__IFact_option","td/?tabid=1#TD_keyword__IVOGuess_option","td/?tabid=1#TD_keyword__NAC_option","td/?tabid=1#TD_keyword__NStates_option","td/?tabid=1#TD_keyword__NoIVOGuess_option","td/?tabid=1#TD_keyword__NoNAC_option","td/?tabid=1#TD_keyword__NoNonAdiabaticCoupling_option","td/?tabid=1#TD_keyword__NonAdiabaticCoupling_option","td/?tabid=1#TD_keyword__NonEqSolv_option","td/?tabid=1#TD_keyword__Read_option","td/?tabid=1#TD_keyword__Restart_option","td/?tabid=1#TD_keyword__Root_option","td/?tabid=1#TD_keyword__SOS_option","td/?tabid=1#TD_keyword__Singlets_option","td/?tabid=1#TD_keyword__Triplets_option","td/?tabid=1#TD_keyword__WhenReduce_option","temp#Temperature_keyword__Default_option","transformation/?tabid=1#Transformation_keyword__ABCD_option","transformation/?tabid=1#Transformation_keyword__Direct_option","transformation/?tabid=1#Transformation_keyword__Force_option","transformation/?tabid=1#Transformation_keyword__Full_option","transformation/?tabid=1#Transformation_keyword__FullDirect_option","transformation/?tabid=1#Transformation_keyword__IABC_option","transformation/?tabid=1#Transformation_keyword__IAJB_option","transformation/?tabid=1#Transformation_keyword__IJAB_option","transformation/?tabid=1#Transformation_keyword__IJKA_option","transformation/?tabid=1#Transformation_keyword__IJKL_option","transformation/?tabid=1#Transformation_keyword__InCore_option","transformation/?tabid=1#Transformation_keyword__SemiDirect_option","units/?tabid=1#Units_keyword__AU_option","units/?tabid=1#Units_keyword__Ang_option","units/?tabid=1#Units_keyword__Deg_option","units/?tabid=1#Units_keyword__Rad_option","volume/?tabid=1#Volume_keyword__Tight_option","w1/?tabid=1#W1_keywords__NoOpt_option","w1/?tabid=1#W1_keywords__ReadAmplitudes_option","w1/?tabid=1#W1_keywords__Restart_option","w1/?tabid=1#W1_keywords__SP_option","w1/?tabid=1#W1_keywords__SaveAmplitudes_option","w1/?tabid=1#W1_keywords__StartFreq_option","zindo/?tabid=1#ZIndo_keyword__50-50_option","zindo/?tabid=1#ZIndo_keyword__Add_option","zindo/?tabid=1#ZIndo_keyword__NStates_option","zindo/?tabid=1#ZIndo_keyword__Root_option","zindo/?tabid=1#ZIndo_keyword__Singlets_option","zindo/?tabid=1#ZIndo_keyword__Triplets_option","zindo/?tabid=1#ZIndo_keyword__Window_option"];

	var index_number = display2.indexOf(document.getElementById("Search2").value);
	var actual_link = "".concat('/',input2[index_number]);
	return actual_link;
	}
</script>

	<script>var et_site_url='http://gaussian.com';var et_post_id='12233';function et_core_page_resource_fallback(a,b){"undefined"===typeof b&&(b=a.sheet.cssRules&&0===a.sheet.cssRules.length);b&&(a.onerror=null,a.onload=null,a.href?a.href=et_site_url+"/?et_core_page_resource="+a.id+et_post_id:a.src&&(a.src=et_site_url+"/?et_core_page_resource="+a.id+et_post_id))}
</script><title>Gaussian.com | Expanding the limits of computational chemistry</title>
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Gaussian.com &raquo; Feed" href="http://gaussian.com/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/gaussian.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=3e583519fea87cf871d061cdd4d6a2f2"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<meta content="Divi-child v." name="generator"/><style type="text/css">
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
<link rel='stylesheet' id='fttb-style-css'  href='http://gaussian.com/wp-content/plugins/float-to-top-button/css/float-to-top-button.min.css?ver=2.3.2' type='text/css' media='all' />
<link rel='stylesheet' id='cmtooltip-css'  href='http://gaussian.com/wp-content/plugins/TooltipProPlus/assets/css/tooltip.css?ver=3e583519fea87cf871d061cdd4d6a2f2' type='text/css' media='all' />
<style id='cmtooltip-inline-css' type='text/css'>
#tt {font-family: "Open Sans", sans - serif;
		}

        
        
        #tt #ttcont div.glossaryItemBody {
        padding: 8px 8px 8px 8px !important;
                    font-size: 14px !important;
                }

        .mobile-link a.glossaryLink {
        color: #fff !important;
        }
        .mobile-link:before{content: "Term link: "}

        
        
        .tiles ul.glossaryList a { min-width: 85px; width:85px;  }
        .tiles ul.glossaryList span { min-width:85px; width:85px;  }
        .cm-glossary.tiles.big ul.glossaryList a { min-width:179px; width:179px }
        .cm-glossary.tiles.big ul.glossaryList span { min-width:179px; width:179px; }

        span.glossaryLink, a.glossaryLink {
        border-bottom: none 1px #000000 !important;
        color: #287f27 !important;
        }
        span.glossaryLink:hover, a.glossaryLink:hover {
        border-bottom: dotted 1px #b72212 !important;
        color:#57c934 !important;
        }

                    #tt #tt-btn-close{ color: #222 !important}
        
                    #tt #tt-btn-close{
            direction: rtl;
            font-size: 20px !important
            }
</style>
<link rel='stylesheet' id='dashicons-css'  href='http://gaussian.com/wp-includes/css/dashicons.min.css?ver=3e583519fea87cf871d061cdd4d6a2f2' type='text/css' media='all' />
<link rel='stylesheet' id='tooltip-google-font-css'  href='//fonts.googleapis.com/css?family=Open+Sans&#038;ver=3e583519fea87cf871d061cdd4d6a2f2' type='text/css' media='all' />
<link rel='stylesheet' id='codenegar-tooltip-style-css'  href='http://gaussian.com/wp-content/plugins/content-tooltip/css/smallipop.css?ver=3e583519fea87cf871d061cdd4d6a2f2' type='text/css' media='all' />
<link rel='stylesheet' id='codenegar-tooltip-animate-css'  href='http://gaussian.com/wp-content/plugins/content-tooltip/css/animate.css?ver=3e583519fea87cf871d061cdd4d6a2f2' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://gaussian.com/wp-content/plugins/wonderplugin-tabs/font-awesome/css/font-awesome.min.css?ver=3e583519fea87cf871d061cdd4d6a2f2' type='text/css' media='all' />
<link rel='stylesheet' id='wonderplugin-tabs-engine-css-css'  href='http://gaussian.com/wp-content/plugins/wonderplugin-tabs/engine/wonderplugin-tabs-engine.css?ver=3e583519fea87cf871d061cdd4d6a2f2' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='http://gaussian.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='parent-style-css'  href='http://gaussian.com/wp-content/themes/Divi/style.css?ver=3e583519fea87cf871d061cdd4d6a2f2' type='text/css' media='all' />
<link rel='stylesheet' id='divi-style-css'  href='http://gaussian.com/wp-content/themes/Divi-child/style.css?ver=3.0.106' type='text/css' media='all' />
<link rel='stylesheet' id='et-builder-googlefonts-cached-css'  href='http://fonts.googleapis.com/css?family=PT+Serif%3Aregular%2Citalic%2C700%2C700italic&#038;ver=3e583519fea87cf871d061cdd4d6a2f2#038;subset=cyrillic,latin,latin-ext,cyrillic-ext' type='text/css' media='all' />
<script type='text/javascript' src='http://gaussian.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://gaussian.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://gaussian.com/wp-content/plugins/TooltipProPlus/assets/js/modernizr.min.js?ver=3e583519fea87cf871d061cdd4d6a2f2'></script>
<script type='text/javascript'>
var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};
</script>
<script type='text/javascript' src='http://gaussian.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=4.2.6-78496d1'></script>
<script type='text/javascript' src='http://gaussian.com/wp-includes/js/mediaelement/mediaelement-migrate.min.js?ver=3e583519fea87cf871d061cdd4d6a2f2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var cmtt_data = {"cmtooltip":{"placement":"horizontal","clickable":true,"delay":1000,"timer":1000,"minw":200,"maxw":350,"top":25,"left":25,"endalpha":100,"borderStyle":"none","borderWidth":"2px","borderColor":"#0010f4","background":"#cad0f7","foreground":"#0010f4","fontSize":"14px","padding":"8px 8px 8px 8px","borderRadius":"10px","close_button":false,"close_symbol":"dashicons-no"},"ajaxurl":"http:\/\/gaussian.com\/wp-admin\/admin-ajax.php","post_id":"12233","mobile_disable_tooltips":"0","tooltip_on_click":"0","mobile_support":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://gaussian.com/wp-content/plugins/TooltipProPlus/assets/js/tooltip.js?ver=3e583519fea87cf871d061cdd4d6a2f2'></script>
<script type='text/javascript' src='http://gaussian.com/wp-content/plugins/wonderplugin-tabs/engine/wonderplugin-tabs-engine.js?ver=5.1C'></script>
<link rel='https://api.w.org/' href='http://gaussian.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://gaussian.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://gaussian.com/wp-includes/wlwmanifest.xml" /> 

<link rel="canonical" href="http://gaussian.com/" />
<link rel='shortlink' href='http://gaussian.com/' />
<link rel="alternate" type="application/json+oembed" href="http://gaussian.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fgaussian.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://gaussian.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fgaussian.com%2F&#038;format=xml" />
<script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//gaussian.com/?wordfence_lh=1&hid=E6312BF3DD03898BA65E6401AD88DEF5');
</script><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" /><style type="text/css">
/* <![CDATA[ */
img.latex { vertical-align: middle; border: none; }
/* ]]> */
</style>
<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #deedf9; }
</style>
<link rel="stylesheet" href="/css/g.css" type="text/css" media="screen" />
<script type="text/javascript" src="//fast.fonts.net/jsapi/8518b9a9-806d-412e-b57f-8c2959110312.js"></script>
<link type="text/css" rel="stylesheet" href="//fast.fonts.net/cssapi/6031772e-c1f1-426b-927a-5ff3405a3c54.css"/>
<script src="https://use.typekit.net/ptv0nbm.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-50999219-1', 'auto');
  ga('send', 'pageview');
</script><link rel="stylesheet" id="et-core-unified-cached-inline-styles" href="http://gaussian.com/wp-content/cache/et/12233/et-core-unified-15218254064668.min.css" onerror="et_core_page_resource_fallback(this, true)" onload="et_core_page_resource_fallback(this)" /></head>
<body class="home page-template page-template-page-template-home page-template-page-template-home-php page page-id-12233 custom-background et_pb_button_helper_class et_non_fixed_nav et_show_nav et_cover_background et_pb_gutter et_pb_gutters3 et_primary_nav_dropdown_animation_fade et_secondary_nav_dropdown_animation_fade et_pb_footer_columns4 et_header_style_left et_pb_pagebuilder_layout et_right_sidebar et_divi_theme et_minified_js et_minified_css">
	<div id="page-container">





<div id="main-content">


			
				<article id="post-12233" class="post-12233 page type-page status-publish hentry">

				
					<div class="entry-content">
					<div class="et_pb_section et_pb_section_0 et_pb_fullwidth_section et_section_regular">
				
				
				
				
					<div class="et_pb_fullwidth_code et_pb_module  et_pb_fullwidth_code_0">
				
				
				<div class="et_pb_code_inner">
					<div id="menutop"><div class="logoImage"><a href="http://gaussian.com/"><img src="/wp-content/uploads/2016/07/logo_image3.png"/></a></div>
<ul id="menutop" style="padding-left:22px;padding-top:25px"><li><a href="https://www.linkedin.com/company/gaussian-inc" title="" class="codenegar-ctt-element " id="cn-cct-12238" data-ctt-id="12238" data-funcease="easeInOutQuad" data-theme="white" data-animation-speed="200" data-remove-delay="2000" data-preferredposition="top" data-enable-css-animations="" data-show-css-animation="fadeIn" data-hide-css-animation="fadeOut" data-source="html" data-min-width="20" data-max-width="600" data-popup-y-offset="0" data-popup-offset="31" data-hide-on-popup-click="" data-hide-on-trigger-click="" data-hide-trigger="" data-trigger-on-click="" data-invert-animation="" data-popup-distance="20" data-display-inline="">News </a><div class="smallipopHint" style="display:none;"> <span id="data-cn-cct-12238" class="data-cn-cct">
<div id="tools">
<ul><li id="left"><a href="/gus_award_17">Scuseria: Award from RSC</a></li>
<li id="left"><a href="/marco">Caricato: NSF Career Award</a></li>
<li id="left"><a href="/top25">JPC Top 25 Articles</a></li>
<li id="left"><a href="/g16/gpus.pdf">GPUs &amp; G16</a></li>
</ul></div>
<p> </p></span> </div></li>
<li><a href="/products" title="" class="codenegar-ctt-element " id="cn-cct-12241" data-ctt-id="12241" data-funcease="easeInOutQuad" data-theme="white" data-animation-speed="200" data-remove-delay="2000" data-preferredposition="top" data-enable-css-animations="" data-show-css-animation="fadeIn" data-hide-css-animation="fadeOut" data-source="html" data-min-width="450" data-max-width="5000" data-popup-y-offset="0" data-popup-offset="31" data-hide-on-popup-click="" data-hide-on-trigger-click="" data-hide-trigger="" data-trigger-on-click="" data-invert-animation="" data-popup-distance="20" data-display-inline="">Products </a><div class="smallipopHint" style="display:none;"> <span id="data-cn-cct-12241" class="data-cn-cct">
<div id="tools">
<table><tr><td class="menu"><a href="/gaussian16"><img src="/wp-content/uploads/2017/06/g16icon2.jpg"/></a></td>
<td class="menu"><a href="/gaussview6"><img src="/wp-content/uploads/2017/06/gaussview-logo-1.jpg"/></a></td>
<td class="menu"><a href="/lindaprod"><img src="/wp-content/uploads/2017/06/lindatop.jpg"/></a></td>
<td class="menu"><a href="/gmmxprod"><img src="/wp-content/uploads/2017/06/gmmx-logo-1.jpg"/></a></td>
<td class="menu"><a href="/expchem3"><img src="/wp-content/uploads/2017/06/expchem3.jpg"/></a></td>
</tr><tr><td id="left"><a href="/gaussian16">Gaussian 16</a></td>
<td id="left"><a href="/gaussview6">GaussView 6</a></td>
<td id="left"><a href="/lindaprod">Linda</a></td>
<td id="left"><a href="/gmmxprod">GMMX</a></td>
<td id="left"><a href="/expchem3">Exploring Chemistry</a></td>
</tr></table></div>
<p> </p></span> </div></li>
<li><a href="/techsupp" title="" class="codenegar-ctt-element " id="cn-cct-12240" data-ctt-id="12240" data-funcease="easeInOutQuad" data-theme="white" data-animation-speed="200" data-remove-delay="2000" data-preferredposition="top" data-enable-css-animations="" data-show-css-animation="fadeIn" data-hide-css-animation="fadeOut" data-source="html" data-min-width="930" data-max-width="3000" data-popup-y-offset="0" data-popup-offset="31" data-hide-on-popup-click="" data-hide-on-trigger-click="" data-hide-trigger="" data-trigger-on-click="" data-invert-animation="" data-popup-distance="20" data-display-inline="">Support </a><div class="smallipopHint" style="display:none;"> <span id="data-cn-cct-12240" class="data-cn-cct">
<div id="tools">
<table class="techsupp"><tr class="toolstitle"><td colspan="2">Technical Support</td>
<td colspan="2">Documentation</td>
<td colspan="2">White Papers</td>
</tr><tr><td class="icon"><img src="/wp-content/uploads/2017/06/email.png" class="icon"/></td>
<td class="linkto"><a href="/help">Contact Technical Support</a></td>
<td class="icon"><img src="/wp-content/uploads/2017/06/relnotes.png" class="icon"/></td>
<td class="linkto"><a href="/relnotes">G16 Release Notes</a></td>
<td class="icon"><img src="/wp-content/uploads/2017/06/uvvis.png" class="icon"/></td>
<td class="linkto"><a href="/uvvisplot">Creating UV/Visible Plots</a></td>
</tr><tr><td class="icon"><img src="/wp-content/uploads/2017/06/china.png" class="icon"/></td>
<td class="linkto"><a href="/help_cn">&#35814;&#32454;&#35828;&#26126;&#28857;&#36825;&#37324;</a></td>
<td class="icon"><img src="/wp-content/uploads/2017/06/keywords.png" class="icon"/></td>
<td class="linkto"><a href="/keywords">G16 Keyword List</a></td>
<td class="icon"><img src="/wp-content/uploads/2017/06/antiferro.png" class="icon"/></td>
<td class="linkto"><a href="/afc">Antiferromagnetic Coupling</a></td>
</tr><tr><td class="icon"><img src="/wp-content/uploads/2017/06/maintance.png" class="icon"/></td>
<td class="linkto"><a href="/maint">Gaussian Maintenance Program</a></td>
<td class="icon"><img src="/wp-content/uploads/2017/06/ur.png" class="icon"/></td>
<td class="linkto"><a href="/man">G16 Users Reference</a></td>
<td class="icon"><img src="/wp-content/uploads/2017/06/transition.png" class="icon"/></td>
<td class="linkto"><a href="/qst2">QST2 Transition State Optimizations</a></td>
</tr><tr><td class="icon"><img src="/wp-content/uploads/2017/06/prodreg.png" class="icon"/></td>
<td class="linkto"><a href="/prodreg">PC/Mac Product Registration</a></td>
<td class="icon"><img src="/wp-content/uploads/2017/06/iops.png" class="icon"/></td>
<td class="linkto"><a href="/iops">G16 IOps Reference</a></td>
<td class="icon"><img src="/wp-content/uploads/2017/06/chem.png" class="icon"/></td>
<td class="linkto"><a href="/teach">Teaching Physical Chemistry</a></td>
</tr><tr><td colspan="2"></td>
<td class="icon"><img src="/wp-content/uploads/2017/06/gv6.png" class="icon"/></td>
<td class="linkto"><a href="/soon">GaussView 6 Help</a></td>
<td class="icon"><img src="/wp-content/uploads/2017/06/nmr.png" class="icon"/></td>
<td class="linkto"><a href="/nmrcomp">Comparing NMR Methods</a></td>
</tr><tr><td colspan="2" class="toolstitle">Historical Documents</td>
<td class="icon"><img src="/wp-content/uploads/2017/06/linda.png" class="icon"/></td>
<td class="linkto"><a href="/g16/lindamanual.pdf.gz">Linda Manual (gzipped)</a></td>
<td class="icon"><img src="/wp-content/uploads/2017/06/viban.png" class="icon"/></td>
<td class="linkto"><a href="/vib">Vibrational Analysis in Gaussian</a></td>
</tr><tr><td class="icon"><img src="/wp-content/uploads/2017/06/book.png" class="icon"/></td>
<td class="linkto"><a href="/g09citation">G09 Citation</a></td>
<td class="icon"><img src="/wp-content/uploads/2017/06/install.png" class="icon"/></td>
<td class="linkto"><a href="/techsupport#install">Installation Instructions</a></td>
<td class="icon"><img src="/wp-content/uploads/2017/06/thermo.png" class="icon"/></td>
<td class="linkto"><a href="/thermo">Thermochemistry in Gaussian</a></td>
</tr><tr><td class="icon"><img src="/wp-content/uploads/2017/06/history.png" class="icon"/></td>
<td class="linkto"><a href="/soon">Versions of Gaussian</a></td>
<td colspan="2"></td>
<td class="icon"><img src="/wp-content/uploads/2017/06/viz.png" class="icon"/></td>
<td class="linkto"><a href="/remote">Visualizing Results on Different Machines</a></td>
</tr><tr><td class="icon"><img src="/wp-content/uploads/2017/06/g09.png" class="icon"/></td>
<td class="linkto"><a href="/g16/g09ur.tgz">G09 Keyword pages (gzipped tar archive)</a></td>
<td colspan="2"></td>
<td class="icon"><img src="/wp-content/uploads/2017/06/chiral.png" class="icon"/></td>
<td class="linkto"><a href="/vcd">Studying Chirality</a></td>
</tr><tr><td class="icon"><img src="/wp-content/uploads/2017/06/gv5.png" class="icon"/></td>
<td class="linkto"><a href="/g16/gv5ref_nav.pdf.zip">GaussView 5 Reference (zipped)</a></td>
<td colspan="2"></td>
<td class="icon"><img src="/wp-content/uploads/2017/06/onion.png" class="icon"/></td>
<td class="linkto"><a href="/oniom_technote">Investigating Large Molecules with ONIOM</a></td>
</tr></table></div>
<p> </p></span> </div></li>
<li><a href="/soon" style="color:black;">Science</a></li>
<li><a href="/people/" style="color:black;">Our People</a></li>
<li><a href="/orders" title="" class="codenegar-ctt-element " id="cn-cct-12239" data-ctt-id="12239" data-funcease="easeInOutQuad" data-theme="white" data-animation-speed="200" data-remove-delay="2000" data-preferredposition="top" data-enable-css-animations="" data-show-css-animation="fadeIn" data-hide-css-animation="fadeOut" data-source="html" data-min-width="200" data-max-width="600" data-popup-y-offset="0" data-popup-offset="31" data-hide-on-popup-click="" data-hide-on-trigger-click="" data-hide-trigger="" data-trigger-on-click="" data-invert-animation="" data-popup-distance="20" data-display-inline="">Orders/Contact </a><div class="smallipopHint" style="display:none;"> <span id="data-cn-cct-12239" class="data-cn-cct">
<div id="tools">
<ul><li id="left"><a href="/pricing">Product Pricing</a></li>
<li id="left"><a href="/shipments">Shipping and Handling</a></li>
<li id="left"><a href="/terms-and-conditions">Terms and Conditions</a></li>
<li id="left"><a href="/g16/orderform.pdf">Order Form</a></li>
<li id="left"><a href="/salesagents">Sales Agents</a></li>
<li id="left"><a href="/contact">Contact Us</a></li>
</ul></div>
<p> </p></span> </div></li>
<li><a href="/search/" style="color:#901c1d;">Search Site</a></li></ul></div>
				</div>
			</div> <!-- .et_pb_fullwidth_code -->
				
				
			</div> <!-- .et_pb_section --><div class="et_pb_section et_pb_section_1 et_pb_with_background et_section_regular">
				
				
				
				
					<div class=" et_pb_row et_pb_row_0">
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_0 et_pb_css_mix_blend_mode_passthrough et-last-child">
				
				
				<div class="et_pb_module et_pb_image et_pb_image_0 et_always_center_on_mobile">
				
				
				<span class="et_pb_image_wrap"><img src="/wp-content/uploads/2018/02/fish_banner.jpg" alt=""/></span>
			</div>
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_1 et_pb_equal_columns et_pb_gutters2">
				<div class="et_pb_column et_pb_column_1_4  et_pb_column_1 et_pb_css_mix_blend_mode_passthrough">
				
				
				<div class="et_pb_module et_pb_image et_pb_image_1 et_always_center_on_mobile et_pb_image_sticky">
				
				
				<span class="et_pb_image_wrap"><img src="/wp-content/uploads/2018/02/lynx.jpg" alt=""/></span>
			</div><div class="et_pb_code et_pb_module  et_pb_code_0">
				
				
				<div class="et_pb_code_inner">
					<div id="frontboxcentre">
<div id="headerfront">Quick Links</div>
<ul><li class="frontboxli"><a href="/citation/">Citations</a></li>
<li class="frontboxli"><a href="/keywords/">Keywords</a></li>
<li class="frontboxli"><a href="/faq/">FAQ/Tips</a></li>
<li class="frontboxli"><a href="/g16/g16_plat.pdf">Computer Requirements</a></li>
<li class="frontboxli"><a href="/pricing/">Prices</a></li>
<li class="frontboxli"><a href="/salesagents/">Sales Agents</a></li>
<li class="frontboxli"><a href="/508vpat/">Section 508 VPAT</a></li>
</ul></div>
				</div> <!-- .et_pb_code_inner -->
			</div> <!-- .et_pb_code -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_4  et_pb_column_2 et_pb_css_mix_blend_mode_passthrough">
				
				
				<div class="et_pb_module et_pb_image et_pb_image_2 et_always_center_on_mobile et_pb_image_sticky">
				
				
				<span class="et_pb_image_wrap"><img src="/wp-content/uploads/2017/05/g16_column.jpg" alt=""/></span>
			</div><div class="et_pb_code et_pb_module  et_pb_code_1">
				
				
				<div class="et_pb_code_inner">
					<div id="frontbox">
<div id="headerfront">New Chemistry in Gaussian 16</div>
<p>Gaussian 16 expands the range of molecules and types of chemical problems that you can model. <a href="/g16new">More...</a></p>
</div>
				</div> <!-- .et_pb_code_inner -->
			</div> <!-- .et_pb_code -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_4  et_pb_column_3 et_pb_css_mix_blend_mode_passthrough">
				
				
				<div class="et_pb_module et_pb_image et_pb_image_3 et_always_center_on_mobile et_pb_image_sticky">
				
				
				<a href="/foxdimer" target="_blank"><span class="et_pb_image_wrap"><img src="/wp-content/uploads/2018/02/gv6.jpg" alt=""/></span></a>
			</div><div class="et_pb_code et_pb_module  et_pb_code_2">
				
				
				<div class="et_pb_code_inner">
					<div id="frontbox">
<div id="headerfront">GaussView 6 in Action</div>
<p>Become familiar with GaussView 6&rsquo;s wide array of new features through brief video demos. <a href="/gv6new">More...</a></p>
</div>
				</div> <!-- .et_pb_code_inner -->
			</div> <!-- .et_pb_code -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_4  et_pb_column_4 et_pb_css_mix_blend_mode_passthrough et-last-child">
				
				
				<div class="et_pb_module et_pb_image et_pb_image_4 et_always_center_on_mobile et_pb_image_sticky">
				
				
				<span class="et_pb_image_wrap"><img src="/wp-content/uploads/2018/02/ws.jpg" alt=""/></span>
			</div><div class="et_pb_code et_pb_module  et_pb_code_3">
				
				
				<div class="et_pb_code_inner">
					<div id="frontboxcentre">
<div id="headerfront">Upcoming Workshops</div>
<ul><li class="frontboxli"><a href="/ws-ed-mi-18"><span style="font-weight: bold;">Ypsilanti, MI, May 1-2, 2018:</span><br>Using Gaussian in Undergrad Education</a></li><br><li class="frontboxli"><a href="/workshops">Full Workshop Schedule</a></li>
<li class="frontboxli"><a href="/workshop">Inquire About a Workshop</a></li>
<li class="frontboxli"><a href="/pastworkshops"><span style="color: maroon; font-weight: bold;">Photos:</span></a> <a href="/pastworkshops#perth_2016">Perth</a>, <a href="/pastworkshops#spain_2017">Spain</a>, <a href="/pastworkshops#china_2017">China</a></li></ul></div>
				</div> <!-- .et_pb_code_inner -->
			</div> <!-- .et_pb_code -->
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_2 et_pb_gutters2">
				<div class="et_pb_column et_pb_column_1_2  et_pb_column_5 et_pb_css_mix_blend_mode_passthrough">
				
				
				<div class="et_pb_code et_pb_module  et_pb_code_4">
				
				
				<div class="et_pb_code_inner">
					<table style="margin-bottom: 0px !important;"><tr><td class="newspic" rowspan="3"><img src="/wp-content/uploads/2018/02/upgrade.png"/></td><td style="width:20px"></td><td height="50px"><span class="title">Rev. B.01 Released</span></td></tr><tr><td></td><td style="vertical-align:top;"><span class="newstext">
Revision B.01 of Gaussian 16 is now available. It offers new features, including support for NVidia Tesla P100 GPUs, static Raman intensities for CIS and TD, an enhanced external program interface, and minor usage improvements and bugs fixes. <a href="/relnotes">More&hellip;</a></span></td></tr></table></div> <!-- .et_pb_code_inner -->
			</div> <!-- .et_pb_code --><div class="et_pb_module et_pb_space et_pb_divider_hidden et_pb_divider_0"><div class="et_pb_divider_internal"></div></div><div class="et_pb_code et_pb_module  et_pb_code_5">
				
				
				<div class="et_pb_code_inner">
					<table style="margin-bottom: 0px !important;"><tr><td class="newspic" rowspan="2" style="height:250px"><img src="/wp-content/uploads/2017/06/gpu.jpg"/></td><td style="width:20px"></td><td height="50px"><span class="title">Gaussian 16 and GPUs: P100 Supported in Rev. B.01</span></td></tr><tr><td></td><td style="vertical-align:top;"><span class="newstext">As a result of ongoing collaboration between the Gaussian Inc., NVIDIA and its PGI compiler team and Hewlett-Packard Enterprise, Gaussian 16 supports running calculations using NVIDIA GPUs. <a href="/g16/gpus.pdf">More...</a>
<br><br><a href="/gpu">How to Use GPUs in Gaussian 16</a></span></td></tr></table></div> <!-- .et_pb_code_inner -->
			</div> <!-- .et_pb_code -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_2  et_pb_column_6 et_pb_css_mix_blend_mode_passthrough et-last-child">
				
				
				<div class="et_pb_code et_pb_module  et_pb_code_6">
				
				
				<div class="et_pb_code_inner">
					<center><p>&nbsp;</p><p><span class="title">Japanese Translation of Exploring Chemistry 3rd Edition Now Available</span></p><p><img src="/wp-content/uploads/2017/11/expchemjpnweb.jpg"/></p>
</center>
<div id="newstext"><p><span class="newstext">The 3rd edition of <em>Exploring Chemistry with Electronic Structure Methods</em> has been translated into Japanese by Dr. Susumu Kawauchi from the Tokyo Institute of Technology. <a href="/expchem3">It is now available for purchase.</a></span></p></div>
				</div> <!-- .et_pb_code_inner -->
			</div> <!-- .et_pb_code -->
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_3 et_pb_equal_columns et_pb_gutters2">
				<div class="et_pb_column et_pb_column_1_2  et_pb_column_7 et_pb_css_mix_blend_mode_passthrough">
				
				
				<div class="et_pb_module et_pb_gallery et_pb_gallery_0 et_slider_auto et_slider_speed_5000 et_pb_slider et_pb_gallery_fullwidth et_pb_bg_layout_light clearfix">
				<div class="et_pb_gallery_items et_post_gallery clearfix" data-per_page="1"><div class="et_pb_gallery_item et_pb_bg_layout_light">
				<div class="et_pb_gallery_image landscape">
					<a href="http://gaussian.com/wp-content/uploads/2017/06/i70.jpg" title="i70">
					<img src="http://gaussian.com/wp-content/uploads/2017/06/i70.jpg" alt="i70"/><span class="et_overlay"></span>
				</a>
				</div></div><div class="et_pb_gallery_item et_pb_bg_layout_light">
				<div class="et_pb_gallery_image landscape">
					<a href="http://gaussian.com/wp-content/uploads/2017/06/i76.jpg" title="i76">
					<img src="http://gaussian.com/wp-content/uploads/2017/06/i76.jpg" alt="i76"/><span class="et_overlay"></span>
				</a>
				</div></div><div class="et_pb_gallery_item et_pb_bg_layout_light">
				<div class="et_pb_gallery_image landscape">
					<a href="http://gaussian.com/wp-content/uploads/2017/06/i80.jpg" title="i80">
					<img src="http://gaussian.com/wp-content/uploads/2017/06/i80.jpg" alt="i80"/><span class="et_overlay"></span>
				</a>
				</div></div><div class="et_pb_gallery_item et_pb_bg_layout_light">
				<div class="et_pb_gallery_image landscape">
					<a href="http://gaussian.com/wp-content/uploads/2017/06/i82.jpg" title="i82">
					<img src="http://gaussian.com/wp-content/uploads/2017/06/i82.jpg" alt="i82"/><span class="et_overlay"></span>
				</a>
				</div></div><div class="et_pb_gallery_item et_pb_bg_layout_light">
				<div class="et_pb_gallery_image landscape">
					<a href="http://gaussian.com/wp-content/uploads/2017/06/i86.jpg" title="i86">
					<img src="http://gaussian.com/wp-content/uploads/2017/06/i86.jpg" alt="i86"/><span class="et_overlay"></span>
				</a>
				</div></div><div class="et_pb_gallery_item et_pb_bg_layout_light">
				<div class="et_pb_gallery_image landscape">
					<a href="http://gaussian.com/wp-content/uploads/2017/06/i88.jpg" title="i88">
					<img src="http://gaussian.com/wp-content/uploads/2017/06/i88.jpg" alt="i88"/><span class="et_overlay"></span>
				</a>
				</div></div><div class="et_pb_gallery_item et_pb_bg_layout_light">
				<div class="et_pb_gallery_image landscape">
					<a href="http://gaussian.com/wp-content/uploads/2017/06/i90.jpg" title="i90">
					<img src="http://gaussian.com/wp-content/uploads/2017/06/i90.jpg" alt="i90"/><span class="et_overlay"></span>
				</a>
				</div></div><div class="et_pb_gallery_item et_pb_bg_layout_light">
				<div class="et_pb_gallery_image landscape">
					<a href="http://gaussian.com/wp-content/uploads/2017/06/i92.jpg" title="i92">
					<img src="http://gaussian.com/wp-content/uploads/2017/06/i92.jpg" alt="i92"/><span class="et_overlay"></span>
				</a>
				</div></div><div class="et_pb_gallery_item et_pb_bg_layout_light">
				<div class="et_pb_gallery_image landscape">
					<a href="http://gaussian.com/wp-content/uploads/2017/06/i94.jpg" title="i94">
					<img src="http://gaussian.com/wp-content/uploads/2017/06/i94.jpg" alt="i94"/><span class="et_overlay"></span>
				</a>
				</div></div><div class="et_pb_gallery_item et_pb_bg_layout_light">
				<div class="et_pb_gallery_image landscape">
					<a href="http://gaussian.com/wp-content/uploads/2017/06/i98.jpg" title="i98">
					<img src="http://gaussian.com/wp-content/uploads/2017/06/i98.jpg" alt="i98"/><span class="et_overlay"></span>
				</a>
				</div></div><div class="et_pb_gallery_item et_pb_bg_layout_light">
				<div class="et_pb_gallery_image landscape">
					<a href="http://gaussian.com/wp-content/uploads/2017/06/i03.jpg" title="i03">
					<img src="http://gaussian.com/wp-content/uploads/2017/06/i03.jpg" alt="i03"/><span class="et_overlay"></span>
				</a>
				</div></div><div class="et_pb_gallery_item et_pb_bg_layout_light">
				<div class="et_pb_gallery_image landscape">
					<a href="http://gaussian.com/wp-content/uploads/2017/06/i09.jpg" title="i09">
					<img src="http://gaussian.com/wp-content/uploads/2017/06/i09.jpg" alt="i09"/><span class="et_overlay"></span>
				</a>
				</div></div><div class="et_pb_gallery_item et_pb_bg_layout_light">
				<div class="et_pb_gallery_image landscape">
					<a href="http://gaussian.com/wp-content/uploads/2017/06/i16.jpg" title="i16">
					<img src="http://gaussian.com/wp-content/uploads/2017/06/i16.jpg" alt="i16"/><span class="et_overlay"></span>
				</a>
				</div></div></div><!-- .et_pb_gallery_items --></div><!-- .et_pb_gallery -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_2  et_pb_column_8 et_pb_css_mix_blend_mode_passthrough et-last-child">
				
				
				<div class="et_pb_module et_pb_image et_pb_image_5 et_always_center_on_mobile">
				
				
				<span class="et_pb_image_wrap"><img src="/wp-content/uploads/2017/06/group_photo_square.png" alt=""/></span>
			</div>
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row -->
				
				
			</div> <!-- .et_pb_section --><div class="et_pb_section et_pb_section_2 et_pb_fullwidth_section et_section_regular">
				
				
				
				
					<div class="et_pb_fullwidth_code et_pb_module  et_pb_fullwidth_code_1">
				
				
				<div class="et_pb_code_inner">
					<div id="botgrad"><div class="disc"><br>Copyright &copy; 2015-18, Gaussian, Inc., except where noted in <a href="credits"><span style="color:white;text-decoration:underline">Website Credits</span></a>. All rights reserved. | Designed by <a href="http://expcon.com/"><span style="color:white;text-decoration:underline">Exponential Consulting</span></a> | Infrastructure: &quot;Divi&quot; by <a href="http://www.elegantthemes.com"><span style="color:white;text-decoration:underline">Elegant Themes</span></a> | Powered by <a href="http://www.wordpress.org"><span style="color:white;text-decoration:underline">WordPress</span></a><br>This website has been tested with the current versions of Firefox, Chrome, Safari, Internet Explorer and Microsoft Edge as of March 2018. Older versions are not supported for all pages.</div></div>
				</div>
			</div> <!-- .et_pb_fullwidth_code -->
				
				
			</div> <!-- .et_pb_section -->					</div> <!-- .entry-content -->

				
				</article> <!-- .et_pb_post -->

			

</div> <!-- #main-content -->


			<footer id="main-footer">
				

		
				<div id="footer-bottom">
					<div class="container clearfix">
									</div>	<!-- .container -->
				</div>
			</footer> <!-- #main-footer -->
		</div> <!-- #et-main-area -->


	</div> <!-- #page-container -->

	<!-- Float to Top Button v2.3.2 [02/06/2018] CAGE Web Design | Rolf van Gelder, Eindhoven, NL -->
<script>var hide_fttb = ''</script>
	<script type="text/javascript">
		var et_animation_data = [];
	</script>
	<script type='text/javascript' src='http://gaussian.com/wp-content/plugins/float-to-top-button/js/jquery.scrollUp.min.js?ver=2.3.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fttb = {"topdistance":"300","topspeed":"300","animation":"fade","animationinspeed":"200","animationoutspeed":"200","scrolltext":"Top of Page","imgurl":"http:\/\/gaussian.com\/wp-content\/plugins\/float-to-top-button\/images\/","arrow_img":"arrow005.png","arrow_img_url":"","position":"lowerleft","spacing_horizontal":"20px","spacing_vertical":"20px","opacity_out":"75","opacity_over":"99","zindex":"2147483647"};
/* ]]> */
</script>
<script type='text/javascript' src='http://gaussian.com/wp-content/plugins/float-to-top-button/js/float-to-top-button.min.js?ver=2.3.2'></script>
<script type='text/javascript' src='http://gaussian.com/wp-content/plugins/content-tooltip/js/modernizr.js?ver=3e583519fea87cf871d061cdd4d6a2f2'></script>
<script type='text/javascript' src='http://gaussian.com/wp-content/plugins/content-tooltip/js/smallipop.js?ver=3e583519fea87cf871d061cdd4d6a2f2'></script>
<script type='text/javascript' src='http://gaussian.com/wp-content/plugins/content-tooltip/js/easing.js?ver=3e583519fea87cf871d061cdd4d6a2f2'></script>
<script type='text/javascript' src='http://gaussian.com/wp-content/plugins/content-tooltip/js/script.js?ver=3e583519fea87cf871d061cdd4d6a2f2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var et_shortcodes_strings = {"previous":"Previous","next":"Next"};
var et_pb_custom = {"ajaxurl":"http:\/\/gaussian.com\/wp-admin\/admin-ajax.php","images_uri":"http:\/\/gaussian.com\/wp-content\/themes\/Divi\/images","builder_images_uri":"http:\/\/gaussian.com\/wp-content\/themes\/Divi\/includes\/builder\/images","et_frontend_nonce":"d96a1ff507","subscription_failed":"Please, check the fields below to make sure you entered the correct information.","et_ab_log_nonce":"f780f3242a","fill_message":"Please, fill in the following fields:","contact_error_message":"Please, fix the following errors:","invalid":"Invalid email","captcha":"Captcha","prev":"Prev","previous":"Previous","next":"Next","wrong_captcha":"You entered the wrong number in captcha.","is_builder_plugin_used":"","ignore_waypoints":"no","is_divi_theme_used":"1","widget_search_selector":".widget_search","is_ab_testing_active":"","page_id":"12233","unique_test_id":"","ab_bounce_rate":"5","is_cache_plugin_active":"no","is_shortcode_tracking":""};
var et_pb_box_shadow_elements = [];
/* ]]> */
</script>
<script type='text/javascript' src='http://gaussian.com/wp-content/themes/Divi/js/custom.min.js?ver=3.0.106'></script>
<script type='text/javascript' src='http://gaussian.com/wp-content/themes/Divi/core/admin/js/common.js?ver=3.0.106'></script>
<script type='text/javascript' src='http://gaussian.com/wp-includes/js/wp-embed.min.js?ver=3e583519fea87cf871d061cdd4d6a2f2'></script>
</body>
</html>