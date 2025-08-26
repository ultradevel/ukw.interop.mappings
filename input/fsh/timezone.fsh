Instance: General-SAP-timezones-to-IANA-timezones
InstanceOf: ConceptMap
Usage: #Definition
Title: "SAPTimezonesToIANATimezones"
Description: "SAP time zones to IANA time zones"
* url = "http://C70001.klinik.uni-wuerzburg.de/erp/map/general/sap-timezones-to-iana-timezones"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:2.16.840.1.113883.3.13.500.3.50.10.1"
* status = #active
* version = "1.0.1"
* experimental = false
* sourceCanonical = "http://C70001.klinik.uni-wuerzburg.de/erp/valueset/general/timezones" 
* targetCanonical = "http://hl7.org/fhir/ValueSet/timezones"
* group.source = "http://C70001.klinik.uni-wuerzburg.de/erp/codesystem/general/timezones" 
* group.target = "https://www.iana.org/time-zones"

* group.element[0].code = #CET
* group.element[=].target.code = #Europe/Berlin
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #CHILE
* group.element[=].target.code = #America/Santiago
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #EGYPT
* group.element[=].target.code = #Africa/Cairo
* group.element[=].target.equivalence = #equivalent