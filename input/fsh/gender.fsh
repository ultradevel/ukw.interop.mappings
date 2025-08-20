CodeSystem: IshGschl
Id: IshGschl
Title: "CodeSystem Geschlecht"
Description: "IS-H: Geschlecht"
* ^meta.versionId = "1"
* ^url = "http://C70001.klinik.uni-wuerzburg.de/erp/codesystem/persons/gender"
* ^version = "1.1"
* ^valueSet = "http://C70001.klinik.uni-wuerzburg.de/erp/valueset/persons/gender"
* ^status = #active
* ^experimental = false
* ^publisher = "UKW"
* ^copyright = "Copyright © 2025 UKW and/or its affiliates. All rights reserved."
* ^caseSensitive = false
* ^versionNeeded = false
* ^content = #complete
* #1 "männlich"
* #2 "weiblich"
* #3 "unbekannt"

ValueSet: IshGschlVS
Id: IshGschlVS
Title: "Geschlecht"
Description: "IS-H: Geschlecht"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-08-20T10:54:57Z"
* ^url = "http://C70001.klinik.uni-wuerzburg.de/erp/valueset/persons/gender"
* ^version = "0.1"
* ^status = #active
* ^experimental = false

* include codes from system IshGschl

// =======================================================================================

Instance: CM-Gschl-to-AdministrativeGender
InstanceOf: ConceptMap
Title: "ConceptMap: Gschl -> administrative-gender"
Description: "Abbildung des lokalen CodeSystems 'Gschl' (IS-H: Geschlecht) auf HL7 FHIR administrative-gender."
Usage: #definition

* url = "http://C70001.klinik.uni-wuerzburg.de/erp/conceptmap/persons/gender"
* name = "GschlToAdministrativeGender"
* version = "1.0.0"
* status = #active
* experimental = false
* publisher = "UKW"
* copyright = "Copyright © 2025 UKW and/or its affiliates. All rights reserved."
* sourceUri = "http://C70001.klinik.uni-wuerzburg.de/erp/valueset/persons/gender"
* targetUri = "http://hl7.org/fhir/ValueSet/administrative-gender"

* group[+].source = "http://C70001.klinik.uni-wuerzburg.de/erp/codesystem/persons/gender"
* group[=].target = "http://hl7.org/fhir/administrative-gender"

* group[=].element[+].code = #1
* group[=].element[=].display = "männlich"
* group[=].element[=].target[+].code = #male
* group[=].element[=].target[=].display = "male"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #2
* group[=].element[=].display = "weiblich"
* group[=].element[=].target[+].code = #female
* group[=].element[=].target[=].display = "female"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #3
* group[=].element[=].display = "unbekannt"
* group[=].element[=].target[+].code = #unknown
* group[=].element[=].target[=].display = "unknown"
* group[=].element[=].target[=].equivalence = #equivalent

// =======================================================================================

Instance: CM-AdministrativeGender-to-Gschl
InstanceOf: ConceptMap
Title: "ConceptMap: administrative-gender -> Gschl"
Description: "Abbildung des CodeSystems HL7 FHIR administrative-gender to 'Gschl' (IS-H: Geschlecht)."
Usage: #definition

* url = "http://C70001.klinik.uni-wuerzburg.de/erp/conceptmap/persons/administrative-gender"
* name = "AdministrativeGenderToGschl"
* version = "1.0.0"
* status = #active
* experimental = false
* publisher = "UKW"
* copyright = "Copyright © 2025 UKW and/or its affiliates. All rights reserved."
* sourceUri = "http://hl7.org/fhir/ValueSet/administrative-gender"
* targetUri = "http://C70001.klinik.uni-wuerzburg.de/erp/valueset/persons/gender"

* group[+].source = "http://hl7.org/fhir/administrative-gender"
* group[=].target = "http://C70001.klinik.uni-wuerzburg.de/erp/codesystem/persons/gender"

* group[=].element[+].code = #male
* group[=].element[=].display = "male"
* group[=].element[=].target[+].code = #1
* group[=].element[=].target[=].display = "männlich"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #female
* group[=].element[=].display = "female"
* group[=].element[=].target[+].code = #2
* group[=].element[=].target[=].display = "weiblich"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #unknown
* group[=].element[=].display = "unknown"
* group[=].element[=].target[+].code = #3
* group[=].element[=].target[=].display = "unbekannt"
* group[=].element[=].target[=].equivalence = #equivalent

// =======================================================================================
