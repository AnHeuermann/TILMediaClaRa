﻿within TILMedia.Internals;
type LiquidName "Liquid name"
  extends String;
annotation(choices(
    choice="TILMedia.AddinolXW15",
    choice="TILMedia.Dynalene_600",
    choice="TILMedia.Dynalene_FC-Bio",
    choice="TILMedia.Dynalene_FC-EG",
    choice="TILMedia.Dynalene_HC-FG10",
    choice="TILMedia.Dynalene_HC-FG20",
    choice="TILMedia.Dynalene_HC-FG30",
    choice="TILMedia.Dynalene_HC-FG40",
    choice="TILMedia.Dynalene_HC-FG50",
    choice="TILMedia.Dynalene_HF-LO",
    choice="TILMedia.Dynalene_HT",
    choice="TILMedia.Dynalene_LO-170",
    choice="TILMedia.Dynalene_LO-230",
    choice="TILMedia.Dynalene_MT",
    choice="TILMedia.Dynalene_MV",
    choice="TILMedia.Dynalene_SF",
    choice="TILMedia.Dynalene_Solar_Glycol-XT",
    choice="TILMedia.Fragoltherm_FG-35",
    choice="TILMedia.Fragoltherm_FG-8",
    choice="TILMedia.Fragoltherm_Q-7",
    choice="TILMedia.Fragoltherm_S-250",
    choice="TILMedia.Fragoltherm_X-TT",
    choice="TILMedia.Fragol_Purity_FG-HTF",
    choice="TILMedia.Freezium_-60C",
    choice="TILMedia.Glysantin_30",
    choice="TILMedia.Glysantin_40",
    choice="TILMedia.Glysantin_50",
    choice="TILMedia.Glysantin_60",
    choice="TILMedia.Marlotherm_LH",
    choice="TILMedia.Marlotherm_SH",
    choice="TILMedia.Marlotherm_XC",
    choice="TILMedia.Novec7500",
    choice="TILMedia.Obsolete_Therminol59",
    choice="TILMedia.Obsolete_Therminol66",
    choice="TILMedia.Obsolete_Therminol72",
    choice="TILMedia.Obsolete_TherminolD12",
    choice="TILMedia.Oil_15W40",
    choice="TILMedia.Oil_Aral0W30",
    choice="TILMedia.Propylenglykol_30",
    choice="TILMedia.Propylenglykol_40",
    choice="TILMedia.Propylenglykol_50",
    choice="TILMedia.SHC_XMP320",
    choice="TILMedia.SHC_XMP320_B",
    choice="TILMedia.Therminol_54",
    choice="TILMedia.Therminol_55",
    choice="TILMedia.Therminol_59",
    choice="TILMedia.Therminol_62",
    choice="TILMedia.Therminol_66",
    choice="TILMedia.Therminol_68",
    choice="TILMedia.Therminol_72",
    choice="TILMedia.Therminol_75",
    choice="TILMedia.Therminol_ADX-10",
    choice="TILMedia.Therminol_D-12",
    choice="TILMedia.Therminol_LT",
    choice="TILMedia.Therminol_SP",
    choice="TILMedia.Therminol_VLT",
    choice="TILMedia.Therminol_VP-1",
    choice="TILMedia.Therminol_XP",
    choice="TILMedia.Tyfocor30",
    choice="TILMedia.Tyfocor45",
    choice="TILMedia.TyfocorL33",
    choice="TILMedia.Water",
    choice="TILMedia.ZitrecM10",
    choice="TILMedia.ZitrecM20",
    choice="TILMediaXTR.Ammonia",
    choice="TILMediaXTR.Argon",
    choice="TILMediaXTR.Carbon_Dioxide",
    choice="TILMediaXTR.Carbon_Monoxide",
    choice="TILMediaXTR.DryAir",
    choice="TILMediaXTR.ExhaustGas",
    choice="TILMediaXTR.Hydrogen",
    choice="TILMediaXTR.Methane",
    choice="TILMediaXTR.Nitrogen",
    choice="TILMediaXTR.Nitrous_Oxide",
    choice="TILMediaXTR.Oxygen",
    choice="TILMediaXTR.Sulfur_Dioxide",
    choice="TILMediaXTR.Water",
    choice="IIR_SWF.3M_Novec_HFE7100",
    choice="IIR_SWF.Ammonia-Water_20",
    choice="IIR_SWF.Baysilone_KT3",
    choice="IIR_SWF.CalciumChloride-Water_20",
    choice="IIR_SWF.Dowtherm_J",
    choice="IIR_SWF.Dynalene_MV",
    choice="IIR_SWF.d_Limonene",
    choice="IIR_SWF.EthylAlcohol-Water_20",
    choice="IIR_SWF.EthyleneGlycol-Water_20",
    choice="IIR_SWF.Gilotherm_D12",
    choice="IIR_SWF.Glycerol-Water_20",
    choice="IIR_SWF.LithiumChloride-Water_20",
    choice="IIR_SWF.MagnesiumChloride-Water_20",
    choice="IIR_SWF.Marlotherm_X",
    choice="IIR_SWF.MethylAlcohol-Water_20",
    choice="IIR_SWF.PotassiumAcetate-Water_20",
    choice="IIR_SWF.PotassiumCarbonate-Water_20",
    choice="IIR_SWF.PotassiumFormate-Water_20",
    choice="IIR_SWF.PropyleneGlycol-Water_20",
    choice="IIR_SWF.SodiumChloride-Water_20",
    choice="IIR_SWF.Syltherm_XLT",
    choice="VDIWA2006.1,1,1-Trichloroethane",
    choice="VDIWA2006.1,1,1-Trifluoroethane",
    choice="VDIWA2006.1,1,2,2-tetrachlorodifluoroethane",
    choice="VDIWA2006.1,1,2,2-Tetrachloroethane",
    choice="VDIWA2006.1,1,2-trichloro-1,2,2-trifluoroethane",
    choice="VDIWA2006.1,1-dichloroethane",
    choice="VDIWA2006.1,1-dichloroethene",
    choice="VDIWA2006.1,2,3,4-tetramethylbenzene",
    choice="VDIWA2006.1,2,3,5-tetramethylbenzene",
    choice="VDIWA2006.1,2,3-trimethylbenzene",
    choice="VDIWA2006.1,2,4,5-tetramethylbenzene",
    choice="VDIWA2006.1,2,4-trimethylbenzene",
    choice="VDIWA2006.1,2-butadiene",
    choice="VDIWA2006.1,2-dibromoethane",
    choice="VDIWA2006.1,2-dichloro-1,1,2,2-tetrafluoroethane",
    choice="VDIWA2006.1,2-dichloroethane",
    choice="VDIWA2006.1,2-pentadiene",
    choice="VDIWA2006.1,3,5-trimethylbenzene",
    choice="VDIWA2006.1,3-butadiene",
    choice="VDIWA2006.1,3-pentadiene",
    choice="VDIWA2006.1,3-Propylenglycol",
    choice="VDIWA2006.1,4-dioxane",
    choice="VDIWA2006.1,4-pentadiene",
    choice="VDIWA2006.1-butene",
    choice="VDIWA2006.1-chlorobutane",
    choice="VDIWA2006.1-chloropentane",
    choice="VDIWA2006.1-chloropropane",
    choice="VDIWA2006.1-ethylnaphthalene",
    choice="VDIWA2006.1-heptene",
    choice="VDIWA2006.1-hexene",
    choice="VDIWA2006.1-methylnaphthalene",
    choice="VDIWA2006.1-Octene",
    choice="VDIWA2006.1-pentene",
    choice="VDIWA2006.1-phenylethanone",
    choice="VDIWA2006.2,2-dimethylbutane",
    choice="VDIWA2006.2,2-dimethylpropane",
    choice="VDIWA2006.2,3-dimethylbutane",
    choice="VDIWA2006.2,3-pentadiene",
    choice="VDIWA2006.2,4,6-trimethyl-1,3,5-trioxane",
    choice="VDIWA2006.2-ethylnaphthalene",
    choice="VDIWA2006.2-hydroxybenzaldehyde",
    choice="VDIWA2006.2-methylbutane",
    choice="VDIWA2006.2-methylnaphthalene",
    choice="VDIWA2006.2-methylpentane",
    choice="VDIWA2006.2-methylpropan-1-ol",
    choice="VDIWA2006.2-methylpropane",
    choice="VDIWA2006.3-methylpentane",
    choice="VDIWA2006.acetaldehyde",
    choice="VDIWA2006.acetic anhydride",
    choice="VDIWA2006.acetonitrile",
    choice="VDIWA2006.acetylene",
    choice="VDIWA2006.Ammonia",
    choice="VDIWA2006.Argon",
    choice="VDIWA2006.benzaldehyde",
    choice="VDIWA2006.benzene",
    choice="VDIWA2006.benzonitrile",
    choice="VDIWA2006.benzophenone",
    choice="VDIWA2006.biphenyl",
    choice="VDIWA2006.Bromine",
    choice="VDIWA2006.bromobenzene",
    choice="VDIWA2006.Bromocyanide",
    choice="VDIWA2006.bromoethane",
    choice="VDIWA2006.bromomethane",
    choice="VDIWA2006.butan-1-amine",
    choice="VDIWA2006.butane",
    choice="VDIWA2006.butanenitrile",
    choice="VDIWA2006.butanoic acid",
    choice="VDIWA2006.butanol",
    choice="VDIWA2006.butylbenzene",
    choice="VDIWA2006.butylcyclohexane",
    choice="VDIWA2006.butylcyclopentane",
    choice="VDIWA2006.Carbomethene",
    choice="VDIWA2006.carbon dioxide",
    choice="VDIWA2006.carbon disulfide",
    choice="VDIWA2006.carbon monoxide",
    choice="VDIWA2006.carbon suboxide",
    choice="VDIWA2006.carbonyl sulfide",
    choice="VDIWA2006.Chlorine",
    choice="VDIWA2006.chloroacetic acid",
    choice="VDIWA2006.chlorobenzene",
    choice="VDIWA2006.Chlorocyanide",
    choice="VDIWA2006.chlorodifluoromethane",
    choice="VDIWA2006.chloroethane",
    choice="VDIWA2006.Chloroethylene",
    choice="VDIWA2006.chloromethane",
    choice="VDIWA2006.chloromethylbenzene",
    choice="VDIWA2006.chlorotrifluoroethylene",
    choice="VDIWA2006.chlorotrifluoromethane",
    choice="VDIWA2006.Cyanogen",
    choice="VDIWA2006.cyclobutane",
    choice="VDIWA2006.cyclohexane",
    choice="VDIWA2006.cyclohexanol",
    choice="VDIWA2006.cyclohexene",
    choice="VDIWA2006.cyclopentane",
    choice="VDIWA2006.cyclopentene",
    choice="VDIWA2006.cyclopropane",
    choice="VDIWA2006.decane",
    choice="VDIWA2006.dibromomethane",
    choice="VDIWA2006.dichloroacetic acid",
    choice="VDIWA2006.dichlorodifluoromethane",
    choice="VDIWA2006.dichlorofluoromethane",
    choice="VDIWA2006.dichloromethane",
    choice="VDIWA2006.diethyl ketone",
    choice="VDIWA2006.diethyl sulfide",
    choice="VDIWA2006.diethylamine",
    choice="VDIWA2006.difluoromethane",
    choice="VDIWA2006.dimethyl sulfide",
    choice="VDIWA2006.dimethylacetylene",
    choice="VDIWA2006.dimethylamine",
    choice="VDIWA2006.dimethylenemethane",
    choice="VDIWA2006.Dinitrogen tetroxide",
    choice="VDIWA2006.diphenylamine",
    choice="VDIWA2006.diphenylmethane",
    choice="VDIWA2006.dodecane",
    choice="VDIWA2006.DryAir",
    choice="VDIWA2006.ethanamine",
    choice="VDIWA2006.ethane",
    choice="VDIWA2006.ethanethiol",
    choice="VDIWA2006.ethanoic acid",
    choice="VDIWA2006.ethanol",
    choice="VDIWA2006.ethene",
    choice="VDIWA2006.ethoxyethane",
    choice="VDIWA2006.ethoxypropane",
    choice="VDIWA2006.ethyl-acetate",
    choice="VDIWA2006.ethyl-benzoate",
    choice="VDIWA2006.ethyl-butanoate",
    choice="VDIWA2006.ethyl-formate",
    choice="VDIWA2006.ethyl-propionate",
    choice="VDIWA2006.ethylacetylene",
    choice="VDIWA2006.ethylbenzene",
    choice="VDIWA2006.ethylcyclepentane",
    choice="VDIWA2006.ethylcyclohexane",
    choice="VDIWA2006.ethylene oxide",
    choice="VDIWA2006.Ethylenglycol",
    choice="VDIWA2006.Fluorine",
    choice="VDIWA2006.fluorobenzene",
    choice="VDIWA2006.Fluorocyanide",
    choice="VDIWA2006.fluoroethane",
    choice="VDIWA2006.fluoromethane",
    choice="VDIWA2006.furan",
    choice="VDIWA2006.furan-2-carbaldehyde",
    choice="VDIWA2006.glycerin",
    choice="VDIWA2006.heptadecane",
    choice="VDIWA2006.heptane",
    choice="VDIWA2006.heptanol",
    choice="VDIWA2006.hexachloroethane",
    choice="VDIWA2006.hexadecane",
    choice="VDIWA2006.hexamethylbenzene",
    choice="VDIWA2006.hexane",
    choice="VDIWA2006.hexanoic acid",
    choice="VDIWA2006.hexanol",
    choice="VDIWA2006.hexylbenzene",
    choice="VDIWA2006.hexylcyclohexane",
    choice="VDIWA2006.hexylcyclopentane",
    choice="VDIWA2006.Hydrogen bromide",
    choice="VDIWA2006.Hydrogen chloride",
    choice="VDIWA2006.Hydrogen cyanide",
    choice="VDIWA2006.Hydrogen fluoride",
    choice="VDIWA2006.Hydrogen Iodide",
    choice="VDIWA2006.Hydrogen sulfide",
    choice="VDIWA2006.icosane",
    choice="VDIWA2006.Iodine",
    choice="VDIWA2006.iodinecyanide",
    choice="VDIWA2006.iodobenzene",
    choice="VDIWA2006.isopentyl alcohol",
    choice="VDIWA2006.isopropyl alcohol",
    choice="VDIWA2006.Isopropylbenzene",
    choice="VDIWA2006.Krypton",
    choice="VDIWA2006.m-chlorotoluene",
    choice="VDIWA2006.m-cresol",
    choice="VDIWA2006.m-nitrotoluene",
    choice="VDIWA2006.m-xylene",
    choice="VDIWA2006.methanal",
    choice="VDIWA2006.methanamide",
    choice="VDIWA2006.methane",
    choice="VDIWA2006.methanethiol",
    choice="VDIWA2006.methanoic acid",
    choice="VDIWA2006.methanol",
    choice="VDIWA2006.methoxymethane",
    choice="VDIWA2006.methoxypropane",
    choice="VDIWA2006.methyl ethyl ketone",
    choice="VDIWA2006.methyl-acetate",
    choice="VDIWA2006.methyl-benzoate",
    choice="VDIWA2006.methyl-butanoate",
    choice="VDIWA2006.methyl-formate",
    choice="VDIWA2006.METHYL-PROPIONATE",
    choice="VDIWA2006.methyl-salicylate",
    choice="VDIWA2006.methylacetylene",
    choice="VDIWA2006.methylamine",
    choice="VDIWA2006.methylbenzene",
    choice="VDIWA2006.methylcyclohexane",
    choice="VDIWA2006.methylcyclopentane",
    choice="VDIWA2006.N,N-diethyl-anilin",
    choice="VDIWA2006.N,N-dimethyl-anilin",
    choice="VDIWA2006.n-methyl-anilin",
    choice="VDIWA2006.n-propyl-propionate",
    choice="VDIWA2006.naphthalene",
    choice="VDIWA2006.Nitric oxide",
    choice="VDIWA2006.nitrobenzene",
    choice="VDIWA2006.Nitrogen",
    choice="VDIWA2006.Nitrogen dioxide",
    choice="VDIWA2006.nitromethane",
    choice="VDIWA2006.Nitrous oxide",
    choice="VDIWA2006.nonadecane",
    choice="VDIWA2006.nonane",
    choice="VDIWA2006.o-cresol",
    choice="VDIWA2006.o-nitrotoluene",
    choice="VDIWA2006.o-xylene",
    choice="VDIWA2006.octadecane",
    choice="VDIWA2006.octane",
    choice="VDIWA2006.octanol",
    choice="VDIWA2006.Oxygen",
    choice="VDIWA2006.p-cresol",
    choice="VDIWA2006.p-nitrotoluene",
    choice="VDIWA2006.p-xylene",
    choice="VDIWA2006.pentachloroethane",
    choice="VDIWA2006.pentadecane",
    choice="VDIWA2006.pentamethylbenzene",
    choice="VDIWA2006.pentane",
    choice="VDIWA2006.pentanoic acid",
    choice="VDIWA2006.pentanol",
    choice="VDIWA2006.pentylbenzene",
    choice="VDIWA2006.pentylcyclohexane",
    choice="VDIWA2006.pentylcyclopentane",
    choice="VDIWA2006.phenol",
    choice="VDIWA2006.phenylamine",
    choice="VDIWA2006.phenylhydrazine",
    choice="VDIWA2006.phenylmethanol",
    choice="VDIWA2006.phosgene",
    choice="VDIWA2006.piperidine",
    choice="VDIWA2006.propane",
    choice="VDIWA2006.propanenitrile",
    choice="VDIWA2006.propanoic acid",
    choice="VDIWA2006.propanol",
    choice="VDIWA2006.propanone",
    choice="VDIWA2006.propanoyl propanoate",
    choice="VDIWA2006.propene",
    choice="VDIWA2006.propoxypropane",
    choice="VDIWA2006.propyl ketone",
    choice="VDIWA2006.propyl-acetate",
    choice="VDIWA2006.propyl-formate",
    choice="VDIWA2006.propylamine",
    choice="VDIWA2006.propylbenzene",
    choice="VDIWA2006.propylcyclohexane",
    choice="VDIWA2006.propylcyclopentane",
    choice="VDIWA2006.pyridine",
    choice="VDIWA2006.styrene",
    choice="VDIWA2006.Sulfur",
    choice="VDIWA2006.sulfur dioxide",
    choice="VDIWA2006.sulfur hexafluoride",
    choice="VDIWA2006.sulfur trioxide",
    choice="VDIWA2006.sulfury chloride",
    choice="VDIWA2006.tetrabromomethane",
    choice="VDIWA2006.tetrachlorocarbon",
    choice="VDIWA2006.tetrachloroethene",
    choice="VDIWA2006.tetradecane",
    choice="VDIWA2006.tetrafluoromethane",
    choice="VDIWA2006.tetraphenylmethane",
    choice="VDIWA2006.thiophene",
    choice="VDIWA2006.tribromomethane",
    choice="VDIWA2006.trichloroacetic acid",
    choice="VDIWA2006.trichloroethylene",
    choice="VDIWA2006.trichlorofluoromethane",
    choice="VDIWA2006.trichloromethane",
    choice="VDIWA2006.tridecane",
    choice="VDIWA2006.triethylamine",
    choice="VDIWA2006.trifluoromethane",
    choice="VDIWA2006.trimethylamine",
    choice="VDIWA2006.triphenylmethane",
    choice="VDIWA2006.undecane",
    choice="VDIWA2006.Water",
    choice="VDIWA2006.Xenon"),
    Protection(access=Access.packageDuplicate));

end LiquidName;
