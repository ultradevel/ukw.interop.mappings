CodeSystem: General_T006A
Id: GeneralT006A
Title: "Assign Internal to Language-Dependent Unit"
Description: "Assign Internal to Language-Dependent Unit Information from T006A how it is defined in the CUSTOMER system"
* ^name = "GeneralT006A"
* ^url                     = "http://C70001.klinik.uni-wuerzburg.de/erp/codesystem/general/sap-units"
//* ^valueSet              = "http://C70001.klinik.uni-wuerzburg.de/erp/valueset/general/sap-units"
* ^property[+].code        = #mseh3
* ^property[=].type        = #string
* ^property[=].description = "External Unit of Measurement in Commercial Format (3-Char.)"
* ^property[+].code        = #mseh6
* ^property[=].type        = #string
* ^property[=].description = "External Unit of Measurement in Technical Format (6-Char.)"



* insert Line-SAP_T006A(KG,Kilogramm,Kilogramm,KG,kg)
* insert Line-SAP_T006A(CM,Zentimeter,Zentimeter,CM,cm)
* insert Line-SAP_T006A(CM2,Quadrat-cm,Quadratzentimeter,CM2,cm2)


* insert Line-SAP_T006A(TMP,Temperatur,Temperatur,°C,°C)
* insert Line-SAP_T006A(BPM,Schl./min.,Schl./min.,bpm,bpm)
* insert Line-SAP_T006A(MHG,mmHg,mmHg,mmHg,mmHg)
* insert Line-SAP_T006A(M,Milligramm,Milligramm,mg,mg)


// Rules set available on MD8 definition
RuleSet: Line-SAP_T006A(msehi, mseht, msehl, mseh3, mseh6)
// Code - Display - Definition
* #{msehi} "{mseht}" "{msehl}"
  * ^property[+].code  = #mseh3
  * ^property[=].valueString = "{mseh3}"
  * ^property[+].code  = #mseh6
  * ^property[=].valueString = "{mseh6}"



 
