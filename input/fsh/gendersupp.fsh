CodeSystem: IshSexSpecialization
Id: IshSexSpecialization
Title: "CodeSystem Sex Specialization"
Description: "IS-H: Sex Specialization"
* ^meta.versionId = "1"
* ^url = "http://C70001.klinik.uni-wuerzburg.de/erp/codesystem/persons/gender-supplemental"
* ^version = "1.1"
* ^valueSet =  "http://C70001.klinik.uni-wuerzburg.de/erp/valueset/persons/gender-supplemental-de"
* ^status = #active
* ^experimental = false
* ^publisher = "UKW"
* ^copyright = "Copyright © 2025 UKW and/or its affiliates. All rights reserved."
* ^caseSensitive = false
* ^versionNeeded = false
* ^content = #complete
* #1 "unbestimmt" 
* #2 "divers"
* #3 "offen"
* #4 "inter"

// =======================================================================================

// https://simplifier.net/guide/isik-basis-v2/ImplementationGuide-markdown-Datenobjekte-Datenobjekte-Patient?version=current
// https://simplifier.net/packages/de.basisprofil.r4/1.4.0/files/656669

Instance: CM-SupplementalGender-to-GenderAmtlich
InstanceOf: ConceptMap
Title: "ConceptMap: SupplementalGender -> GenderAmtlich"
Description: "Abbildung des SupplementalGender auf GenderAmtlich."
Usage: #definition

* url = "http://C70001.klinik.uni-wuerzburg.de/erp/conceptmap/persons/gender-supplemental-de"
* name = "SupplementalGenderToGenderAmtlich"
* version = "1.0.0"
* status = #active
* experimental = false
* publisher = "UKW"
* copyright = "Copyright © 2025 UKW and/or its affiliates. All rights reserved."
* sourceUri = "http://C70001.klinik.uni-wuerzburg.de/erp/valueset/persons/gender-supplemental"
* targetUri = "http://fhir.de/ValueSet/gender-other-de"

* group[+].source = "http://C70001.klinik.uni-wuerzburg.de/erp/codesystem/persons/gender-supplemental"
* group[=].target = "http://fhir.de/CodeSystem/gender-amtlich-de"

* group[=].element[+].code = #1
* group[=].element[=].display = "unbekannt"
* group[=].element[=].target[+].code = #X
* group[=].element[=].target[=].display = "unbestimmt"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #2
* group[=].element[=].display = "divers"
* group[=].element[=].target[+].code = #D
* group[=].element[=].target[=].display = "divers"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #3
* group[=].element[=].display = "offen"
* group[=].element[=].target[+].code = #X
* group[=].element[=].target[=].display = "unbestimmt"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #4
* group[=].element[=].display = "inter"
* group[=].element[=].target[+].code = #X
* group[=].element[=].target[=].display = "unbestimmt"
* group[=].element[=].target[=].equivalence = #equivalent

// =======================================================================================
