Instance: LOINCToCatExtID
InstanceOf: ConceptMap
Title: "Observation Codes (LOINC) -> Catalog Position External ID"
Description: "Mapping from Observation Codes (LOINC) to Catalog Position External ID"
Usage: #definition

* insert MetaInstance

* meta.versionId = "0.0.2"
* meta.lastUpdated = "2025-08-25T16:00:00Z"

* url = "http://C70001.klinik.uni-wuerzburg.de/erp/map/observations/loinc-to-catalog-position-extid"
* version = "0.0.2"
* status = #draft

* sourceCanonical = "http://hl7.org/fhir/ValueSet/observation-codes"
* targetCanonical = "http://C70001.klinik.uni-wuerzburg.de/erp/valueset/observations/catalog-position-extid"

* group.source = "http://loinc.org"
* group.target = "http://C70001.klinik.uni-wuerzburg.de/erp/codesystem/general/catalog-position-extid"

* insert Line-SingleMappingCodeEquivTarget(8867-4,equal,PUL)
* insert Line-SingleMappingCodeEquivTarget(8480-6,equal,RRSYS)
* insert Line-SingleMappingCodeEquivTarget(8462-4,equal,RRDIS)
* insert Line-SingleMappingCodeEquivTarget(88462-4,equal,TMP)
* insert Line-SingleMappingCodeEquivTarget(59408-5,equal,SO2)
* insert Line-SingleMappingCodeEquivTarget(9279-1,equal,AF)



