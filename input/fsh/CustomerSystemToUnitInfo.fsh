Instance: Medication-T006A-to-UCUM
InstanceOf: ConceptMap
Usage: #Definition
Title: "SAPCodeForMedicationUnitsToUCUM"
Description: "SAP Code For Medication Units To UCUM"
* url   = "http://C70001.klinik.uni-wuerzburg.de/erp/map/medication/units-to-UCUM"
* status = #draft
* experimental = true
* description  = "DISCLAIMER: Incomplete concept map created only for demo purpouses"
* sourceCanonical = "http://C70001.klinik.uni-wuerzburg.de/erp/valueset/medication/units"
* targetCanonical = "http://hl7.org/fhir/ValueSet/ucum-units"
* group.source    = "http://C70001.klinik.uni-wuerzburg.de/erp/codesystem/general/sap-units"
* group.target    = "http://unitsofmeasure.org"

* insert Line-SingleMapping (%,%)

* insert Line-SingleMapping (M,m)
* insert Line-SingleMapping (CM,cm)
* insert Line-SingleMapping (CM2,cm2)
* insert Line-SingleMapping (KG,kg)
* insert Line-SingleMapping (TMP,Cel)
* insert Line-SingleMapping (G,g)
* insert Line-SingleMapping (BPM,{Beats}/min)
* insert Line-SingleMapping (MG,mg)
* insert Line-SingleMapping (MGH,mg/h)
* insert Line-SingleMapping (MGM,mg/{Specimen})
* insert Line-SingleMapping (MHG,mm[Hg])

