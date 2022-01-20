﻿within TILMedia.Internals;
type VLEFluidName "VLEFluid name"
  extends String;
annotation(choices(
    choice="TILMedia.CO2",
    choice="TILMedia.R134A",
    choice="TILMedia.R1234YF",
    choice="TILMedia.1-BUTENE",
    choice="TILMedia.ACETONE",
    choice="TILMedia.AMMONIA",
    choice="TILMedia.ARGON",
    choice="TILMedia.CARBONYLSULFIDE",
    choice="TILMedia.CO2(EOS=AClibReferenceProperties)",
    choice="TILMedia.CO2(EOS=AClibTechnical)",
    choice="TILMedia.CYCLOPENTANE",
    choice="TILMedia.D4",
    choice="TILMedia.D5",
    choice="TILMedia.DEUTERIUM",
    choice="TILMedia.DIMETHYLCARBONATE",
    choice="TILMedia.DIMETHYLETHER",
    choice="TILMedia.ETHANE",
    choice="TILMedia.ETHANOL",
    choice="TILMedia.ETHYLBENZENE",
    choice="TILMedia.ETHYLENE",
    choice="TILMedia.HEAVYWATER",
    choice="TILMedia.HELIUM",
    choice="TILMedia.HYDROGEN",
    choice="TILMedia.HYDROGENSULFIDE",
    choice="TILMedia.ISOBUTANE",
    choice="TILMedia.ISOPENTANE",
    choice="TILMedia.KRYPTON",
    choice="TILMedia.M-XYLENE",
    choice="TILMedia.MD4M",
    choice="TILMedia.METHANE",
    choice="TILMedia.METHYLLINOLEATE",
    choice="TILMedia.METHYLOLEATE",
    choice="TILMedia.METHYLPALMITATE",
    choice="TILMedia.METHYLSTEARATE",
    choice="TILMedia.MM",
    choice="TILMedia.N-BUTANE",
    choice="TILMedia.N-DODECANE",
    choice="TILMedia.N-NONANE",
    choice="TILMedia.NEON",
    choice="TILMedia.NEOPENTANE",
    choice="TILMedia.NITROGEN",
    choice="TILMedia.NITROUSOXIDE",
    choice="TILMedia.O-XYLENE",
    choice="TILMedia.ORTHOHYDROGEN",
    choice="TILMedia.OXYGEN",
    choice="TILMedia.P-XYLENE",
    choice="TILMedia.PARAHYDROGEN",
    choice="TILMedia.PROPANE",
    choice="TILMedia.PROPYLENE",
    choice="TILMedia.R113",
    choice="TILMedia.R116",
    choice="TILMedia.R12",
    choice="TILMedia.R1233ZDE",
    choice="TILMedia.R1234ZEE",
    choice="TILMedia.R1234ZEZ",
    choice="TILMedia.R124",
    choice="TILMedia.R125",
    choice="TILMedia.R1336MZZ",
    choice="TILMedia.R141B",
    choice="TILMedia.R142B",
    choice="TILMedia.R143A",
    choice="TILMedia.R161",
    choice="TILMedia.R218",
    choice="TILMedia.R227EA",
    choice="TILMedia.R23",
    choice="TILMedia.R245FA",
    choice="TILMedia.R32",
    choice="TILMedia.R365MFC",
    choice="TILMedia.R404APPF",
    choice="TILMedia.R407CPPF",
    choice="TILMedia.R410APPF",
    choice="TILMedia.R507APPF",
    choice="TILMedia.RC318",
    choice="TILMedia.SES36",
    choice="TILMedia.SULFURHEXAFLUORIDE",
    choice="TILMedia.TOLUENE",
    choice="TILMedia.WATER",
    choice="TILMedia.XENON",
    choice="TILMediaRT.CO2",
    choice="TILMediaRT.R1234YF",
    choice="TILMediaRT.R134A",
    choice="TILMediaRT.R407C",
    choice="TILMediaRT.R410A",
    choice="TILMediaRT.WATER",
    choice="Refprop.13BUTADIENE.FLD",
    choice="Refprop.1BUTENE.FLD",
    choice="Refprop.1BUTYNE.FLD",
    choice="Refprop.1PENTENE.FLD",
    choice="Refprop.22DIMETHYLBUTANE.FLD",
    choice="Refprop.23DIMETHYLBUTANE.FLD",
    choice="Refprop.3METHYLPENTANE.FLD",
    choice="Refprop.ACETONE.FLD",
    choice="Refprop.ACETYLENE.FLD",
    choice="Refprop.AIR.MIX",
    choice="Refprop.AIR.PPF",
    choice="Refprop.AMARILLO.MIX",
    choice="Refprop.AMMONIA.FLD",
    choice="Refprop.ARGON.FLD",
    choice="Refprop.BENZENE.FLD",
    choice="Refprop.BUTANE.FLD",
    choice="Refprop.C11.FLD",
    choice="Refprop.C12.FLD",
    choice="Refprop.C16.FLD",
    choice="Refprop.C1CC6.FLD",
    choice="Refprop.C22.FLD",
    choice="Refprop.C2BUTENE.FLD",
    choice="Refprop.C3CC6.FLD",
    choice="Refprop.C4F10.FLD",
    choice="Refprop.C5F12.FLD",
    choice="Refprop.C6F14.FLD",
    choice="Refprop.CF3I.FLD",
    choice="Refprop.CHLORINE.FLD",
    choice="Refprop.CHLOROBENZENE.FLD",
    choice="Refprop.CO.FLD",
    choice="Refprop.CO2.FLD",
    choice="Refprop.CO2_ACL.FLD",
    choice="Refprop.COS.FLD",
    choice="Refprop.CYCLOBUTENE.FLD",
    choice="Refprop.CYCLOHEX.FLD",
    choice="Refprop.CYCLOPEN.FLD",
    choice="Refprop.CYCLOPRO.FLD",
    choice="Refprop.D2.FLD",
    choice="Refprop.D2O.FLD",
    choice="Refprop.D4.FLD",
    choice="Refprop.D5.FLD",
    choice="Refprop.D6.FLD",
    choice="Refprop.DEA.FLD",
    choice="Refprop.DECANE.FLD",
    choice="Refprop.DEE.FLD",
    choice="Refprop.DMC.FLD",
    choice="Refprop.DME.FLD",
    choice="Refprop.EBENZENE.FLD",
    choice="Refprop.EGLYCOL.FLD",
    choice="Refprop.EKOFISK.MIX",
    choice="Refprop.ETHANE.FLD",
    choice="Refprop.ETHANOL.FLD",
    choice="Refprop.ETHYLENE.FLD",
    choice="Refprop.ETHYLENEOXIDE.FLD",
    choice="Refprop.FLUORINE.FLD",
    choice="Refprop.GLFCOAST.MIX",
    choice="Refprop.H2S.FLD",
    choice="Refprop.HCL.FLD",
    choice="Refprop.HELIUM.FLD",
    choice="Refprop.HEPTANE.FLD",
    choice="Refprop.HEXANE.FLD",
    choice="Refprop.HFE-7100.FLD",
    choice="Refprop.HFE-7200.FLD",
    choice="Refprop.HFE-7300.FLD",
    choice="Refprop.HFE-7500.FLD",
    choice="Refprop.HIGHCO2.MIX",
    choice="Refprop.HIGHN2.MIX",
    choice="Refprop.HYDROGEN.FLD",
    choice="Refprop.IBUTENE.FLD",
    choice="Refprop.IHEXANE.FLD",
    choice="Refprop.IOCTANE.FLD",
    choice="Refprop.IPENTANE.FLD",
    choice="Refprop.ISOBUTAN.FLD",
    choice="Refprop.KRYPTON.FLD",
    choice="Refprop.MD2M.FLD",
    choice="Refprop.MD3M.FLD",
    choice="Refprop.MD4M.FLD",
    choice="Refprop.MDM.FLD",
    choice="Refprop.MEA.FLD",
    choice="Refprop.METHANE.FLD",
    choice="Refprop.METHANOL.FLD",
    choice="Refprop.MLINOLEA.FLD",
    choice="Refprop.MLINOLEN.FLD",
    choice="Refprop.MM.FLD",
    choice="Refprop.MOLEATE.FLD",
    choice="Refprop.MPALMITA.FLD",
    choice="Refprop.MSTEARAT.FLD",
    choice="Refprop.MXYLENE.FLD",
    choice="Refprop.N2O.FLD",
    choice="Refprop.NEON.FLD",
    choice="Refprop.NEOPENTN.FLD",
    choice="Refprop.NF3.FLD",
    choice="Refprop.NGSAMPLE.MIX",
    choice="Refprop.NITROGEN.FLD",
    choice="Refprop.NONANE.FLD",
    choice="Refprop.NOVEC649.FLD",
    choice="Refprop.NOVEC7000.FLD",
    choice="Refprop.NOVEC774.FLD",
    choice="Refprop.OCTANE.FLD",
    choice="Refprop.ORTHOHYD.FLD",
    choice="Refprop.OXYGEN.FLD",
    choice="Refprop.OXYLENE.FLD",
    choice="Refprop.PARAHYD.FLD",
    choice="Refprop.PENTANE.FLD",
    choice="Refprop.PROPADIENE.FLD",
    choice="Refprop.PROPANE.FLD",
    choice="Refprop.PROPYLEN.FLD",
    choice="Refprop.PROPYLENEOXIDE.FLD",
    choice="Refprop.PROPYNE.FLD",
    choice="Refprop.PXYLENE.FLD",
    choice="Refprop.R11.FLD",
    choice="Refprop.R1123.FLD",
    choice="Refprop.R113.FLD",
    choice="Refprop.R114.FLD",
    choice="Refprop.R115.FLD",
    choice="Refprop.R116.FLD",
    choice="Refprop.R12.FLD",
    choice="Refprop.R1216.FLD",
    choice="Refprop.R1224YDZ.FLD",
    choice="Refprop.R123.FLD",
    choice="Refprop.R1233ZDE.FLD",
    choice="Refprop.R1234YF.FLD",
    choice="Refprop.R1234ZEE.FLD",
    choice="Refprop.R1234ZEZ.FLD",
    choice="Refprop.R124.FLD",
    choice="Refprop.R1243ZF.FLD",
    choice="Refprop.R125.FLD",
    choice="Refprop.R13.FLD",
    choice="Refprop.R1336MZZZ.FLD",
    choice="Refprop.R134A.FLD",
    choice="Refprop.R14.FLD",
    choice="Refprop.R141B.FLD",
    choice="Refprop.R142B.FLD",
    choice="Refprop.R143A.FLD",
    choice="Refprop.R150.FLD",
    choice="Refprop.R152A.FLD",
    choice="Refprop.R161.FLD",
    choice="Refprop.R21.FLD",
    choice="Refprop.R218.FLD",
    choice="Refprop.R22.FLD",
    choice="Refprop.R227EA.FLD",
    choice="Refprop.R23.FLD",
    choice="Refprop.R236EA.FLD",
    choice="Refprop.R236FA.FLD",
    choice="Refprop.R245CA.FLD",
    choice="Refprop.R245FA.FLD",
    choice="Refprop.R32.FLD",
    choice="Refprop.R365MFC.FLD",
    choice="Refprop.R40.FLD",
    choice="Refprop.R401A.MIX",
    choice="Refprop.R401B.MIX",
    choice="Refprop.R401C.MIX",
    choice="Refprop.R402A.MIX",
    choice="Refprop.R402B.MIX",
    choice="Refprop.R403A.MIX",
    choice="Refprop.R403B.MIX",
    choice="Refprop.R404A.MIX",
    choice="Refprop.R404A.PPF",
    choice="Refprop.R405A.MIX",
    choice="Refprop.R406A.MIX",
    choice="Refprop.R407A.MIX",
    choice="Refprop.R407B.MIX",
    choice="Refprop.R407C.MIX",
    choice="Refprop.R407C.PPF",
    choice="Refprop.R407D.MIX",
    choice="Refprop.R407E.MIX",
    choice="Refprop.R407F.MIX",
    choice="Refprop.R407G.MIX",
    choice="Refprop.R407H.MIX",
    choice="Refprop.R408A.MIX",
    choice="Refprop.R409A.MIX",
    choice="Refprop.R409B.MIX",
    choice="Refprop.R41.FLD",
    choice="Refprop.R410A.MIX",
    choice="Refprop.R410A.PPF",
    choice="Refprop.R410B.MIX",
    choice="Refprop.R411A.MIX",
    choice="Refprop.R411B.MIX",
    choice="Refprop.R412A.MIX",
    choice="Refprop.R413A.MIX",
    choice="Refprop.R414A.MIX",
    choice="Refprop.R414B.MIX",
    choice="Refprop.R415A.MIX",
    choice="Refprop.R415B.MIX",
    choice="Refprop.R416A.MIX",
    choice="Refprop.R417A.MIX",
    choice="Refprop.R417B.MIX",
    choice="Refprop.R417C.MIX",
    choice="Refprop.R418A.MIX",
    choice="Refprop.R419A.MIX",
    choice="Refprop.R419B.MIX",
    choice="Refprop.R420A.MIX",
    choice="Refprop.R421A.MIX",
    choice="Refprop.R421B.MIX",
    choice="Refprop.R422A.MIX",
    choice="Refprop.R422B.MIX",
    choice="Refprop.R422C.MIX",
    choice="Refprop.R422D.MIX",
    choice="Refprop.R422E.MIX",
    choice="Refprop.R423A.MIX",
    choice="Refprop.R424A.MIX",
    choice="Refprop.R425A.MIX",
    choice="Refprop.R426A.MIX",
    choice="Refprop.R427A.MIX",
    choice="Refprop.R428A.MIX",
    choice="Refprop.R429A.MIX",
    choice="Refprop.R430A.MIX",
    choice="Refprop.R431A.MIX",
    choice="Refprop.R432A.MIX",
    choice="Refprop.R433A.MIX",
    choice="Refprop.R433B.MIX",
    choice="Refprop.R433C.MIX",
    choice="Refprop.R434A.MIX",
    choice="Refprop.R435A.MIX",
    choice="Refprop.R436A.MIX",
    choice="Refprop.R436B.MIX",
    choice="Refprop.R437A.MIX",
    choice="Refprop.R438A.MIX",
    choice="Refprop.R439A.MIX",
    choice="Refprop.R440A.MIX",
    choice="Refprop.R441A.MIX",
    choice="Refprop.R442A.MIX",
    choice="Refprop.R443A.MIX",
    choice="Refprop.R444A.MIX",
    choice="Refprop.R444B.MIX",
    choice="Refprop.R445A.MIX",
    choice="Refprop.R446A.MIX",
    choice="Refprop.R447A.MIX",
    choice="Refprop.R447B.MIX",
    choice="Refprop.R448A.MIX",
    choice="Refprop.R449A.MIX",
    choice="Refprop.R449B.MIX",
    choice="Refprop.R449C.MIX",
    choice="Refprop.R450A.MIX",
    choice="Refprop.R451A.MIX",
    choice="Refprop.R451B.MIX",
    choice="Refprop.R452A.MIX",
    choice="Refprop.R452B.MIX",
    choice="Refprop.R452C.MIX",
    choice="Refprop.R453A.MIX",
    choice="Refprop.R454A.MIX",
    choice="Refprop.R454B.MIX",
    choice="Refprop.R454C.MIX",
    choice="Refprop.R455A.MIX",
    choice="Refprop.R456A.MIX",
    choice="Refprop.R457A.MIX",
    choice="Refprop.R458A.MIX",
    choice="Refprop.R459A.MIX",
    choice="Refprop.R459B.MIX",
    choice="Refprop.R460A.MIX",
    choice="Refprop.R460B.MIX",
    choice="Refprop.R500.MIX",
    choice="Refprop.R501.MIX",
    choice="Refprop.R502.MIX",
    choice="Refprop.R503.MIX",
    choice="Refprop.R504.MIX",
    choice="Refprop.R507A.MIX",
    choice="Refprop.R507A.PPF",
    choice="Refprop.R508A.MIX",
    choice="Refprop.R508B.MIX",
    choice="Refprop.R509A.MIX",
    choice="Refprop.R510A.MIX",
    choice="Refprop.R511A.MIX",
    choice="Refprop.R512A.MIX",
    choice="Refprop.R513A.MIX",
    choice="Refprop.R513B.MIX",
    choice="Refprop.R515A.MIX",
    choice="Refprop.RC318.FLD",
    choice="Refprop.RE143A.FLD",
    choice="Refprop.RE245CB2.FLD",
    choice="Refprop.RE245FA2.FLD",
    choice="Refprop.RE347MCC.FLD",
    choice="Refprop.SF6.FLD",
    choice="Refprop.SO2.FLD",
    choice="Refprop.T2BUTENE.FLD",
    choice="Refprop.TOLUENE.FLD",
    choice="Refprop.VINYLCHLORIDE.FLD",
    choice="Refprop.WATER.FLD",
    choice="Refprop.XENON.FLD"),
    Protection(access=Access.packageDuplicate));

end VLEFluidName;
