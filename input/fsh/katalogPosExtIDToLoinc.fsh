Instance: CatExtIdToLOINC
InstanceOf: ConceptMap
Title: "Catalog Position External ID -> Observation Codes (LOINC)"
Description: "Mapping from  Catalog Position External ID to Observation Codes (LOINC)"
Usage: #definition

* insert MetaInstance

* meta.versionId = "0.0.3"
* meta.lastUpdated = "2025-08-25T16:00:00Z"

* url = "http://C70001.klinik.uni-wuerzburg.de/erp/map/observations/catalog-position-extid-to-loinc-dep"
* version = "0.0.3"
* status = #draft

* sourceCanonical = "http://C70001.klinik.uni-wuerzburg.de/erp/valueset/observations/catalog-position-extid"
* targetCanonical = "http://hl7.org/fhir/ValueSet/observation-codes"

* group.source = "http://C70001.klinik.uni-wuerzburg.de/erp/codesystem/general/catalog-position-extid"
* group.target = "http://loinc.org"

* insert Line-SingleMappingCodeEquivTarget(PUL,equal,8867-4)
* insert Line-SingleMappingCodeEquivTarget(RRSYS,equal,8480-6)
* insert Line-SingleMappingCodeEquivTarget(RRDIS,equal,8462-4)
* insert Line-SingleMappingCodeEquivTarget(TMP,equal,88462-4)
* insert Line-SingleMappingCodeEquivTarget(SO2,equal,59408-5)
* insert Line-SingleMappingCodeEquivTarget(AF,equal,9279-1)
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
