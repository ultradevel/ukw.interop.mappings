Instance: LOINCToCatExtID
InstanceOf: ConceptMap
Title: "Observation Codes (LOINC) -> Catalog Position External ID"
Description: "Mapping from Observation Codes (LOINC) to Catalog Position External ID"
Usage: #definition

* insert MetaInstance

* meta.versionId = "0.0.1"
* meta.lastUpdated = "2025-08-25T16:00:00Z"

* url = "http://C70001.klinik.uni-wuerzburg.de/erp/map/observations/loinc-to-catalog-position-extid"
* version = "0.0.1"
* status = #draft

* sourceCanonical = "http://hl7.org/fhir/ValueSet/observation-codes"
* targetCanonical = "http://C70001.klinik.uni-wuerzburg.de/erp/valueset/observations/catalog-position-extid"

* group.source = "http://loinc.org"
* group.target = "http://C70001.klinik.uni-wuerzburg.de/erp/codesystem/general/catalog-position-extid"

* insert Line-SingleMappingCodeEquivTarget(8867-4,equal,PUL)
* insert Line-SingleMappingCodeEquivTarget(8480-6,equal,RRSYS)
* insert Line-SingleMappingCodeEquivTarget(8462-4,equal,RRDIA)
* insert Line-SingleMappingCodeEquivTarget(88462-4,equal,TMP)
* insert Line-SingleMappingCodeEquivTarget(59408-5,equal,SO2)
//Kat.Pos. Systolischer Blutdruck → 8480-6
//Kat.Pos. Diastolischer Blutdruck → 8462-4
/**Kat.Pos. Temperatur →  C
Kat.Pos. Puls →  8867-4
Kat.Pos. Größe CM → 8302-2
Kat.Pos. Gewicht G → 29463-7
Kat.Pos. Gewicht KG →  29463-7
Kat.Pos. Atemfrequenz →  9279-1
Kat.Pos. SP02 → 59408-5
Kat.Pos SAO2 → 2708-6
Kat.Pos Kopfumfang → 9843-4**/
