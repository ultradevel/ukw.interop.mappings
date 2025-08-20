CodeSystem: IshMaritalStatus
Id: IshMaritalStatus
Title: "CodeSystem Marital Status"
Description: "IS-H: Familienstand"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-08-20T09:16:06Z"
* ^url = "http://C70001.klinik.uni-wuerzburg.de/erp/codesystem/persons/marital-status"
* ^version = "1.1"
* ^valueSet =  "http://C70001.klinik.uni-wuerzburg.de/erp/valueset/persons/marital-status"
* ^status = #active
* ^experimental = false
* ^publisher = "UKW"
* ^copyright = "Copyright © 2025 UKW and/or its affiliates. All rights reserved."
* ^caseSensitive = false
* ^versionNeeded = false
* ^content = #complete
* #1 "ledig"
* #2 "verh"
* #3 "verw"
* #4 "gesch"
* #5 "getr"
* #9 "n.bek"

ValueSet: IshMaritalStatusVS
Id: IshMaritalStatusVS
Title: "Marital Status"
Description: "IS-H: Familienstand"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-08-20T10:54:57Z"
* ^url = "http://C70001.klinik.uni-wuerzburg.de/erp/valueset/persons/marital-status"
* ^version = "0.1"
* ^status = #active
* ^experimental = false

* include codes from system IshMaritalStatus

// *****************************************************************************

Instance: CM-Familienstand-to-MaritalStatus
InstanceOf: ConceptMap
Title: "ConceptMap: Familienstand -> MaritalStatus"
Description: "Abbildung des Familienstand auf MaritalStatus."
Usage: #definition

* url = "http://C70001.klinik.uni-wuerzburg.de/erp/conceptmap/persons/marital-status"
* name = "FamilienstandToMaritalStatus"
* version = "1.0.0"
* status = #active
* experimental = false
* date = "2025-08-19T13:33:27Z"
* publisher = "UKW"
* copyright = "Copyright © 2025 UKW and/or its affiliates. All rights reserved."
* sourceCanonical = "http://C70001.klinik.uni-wuerzburg.de/erp/valueset/persons/marital-status"
* targetCanonical = "http://hl7.org/fhir/ValueSet/marital-status"

* group[+].source = "http://C70001.klinik.uni-wuerzburg.de/erp/codesystem/persons/marital-status"
* group[=].target = "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus"

* group[=].element[+].code = #1
* group[=].element[=].display = "ledig"
* group[=].element[=].target[+].code = #U
* group[=].element[=].target[=].display = "unmarried"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #2
* group[=].element[=].display = "verh"
* group[=].element[=].target[+].code = #M
* group[=].element[=].target[=].display = "Married"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #3
* group[=].element[=].display = "verw"
* group[=].element[=].target[+].code = #W
* group[=].element[=].target[=].display = "Widowed"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #4
* group[=].element[=].display = "gesch"
* group[=].element[=].target[+].code = #D
* group[=].element[=].target[=].display = "Divorced"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #5
* group[=].element[=].display = "getr"
* group[=].element[=].target[+].code = #L
* group[=].element[=].target[=].display = "Legally Separated"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #9
* group[=].element[=].display = "n.bek"
* group[=].element[=].target[+].code = #U
* group[=].element[=].target[=].display = "unmarried"
* group[=].element[=].target[=].equivalence = #equivalent

// =======================================================================================
