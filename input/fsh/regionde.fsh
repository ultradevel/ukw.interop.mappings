
CodeSystem: IshCountryRegionDE
Id: IshCountryRegionDE
Title: "CodeSystem CountryRegionDE"
Description: "IS-H: CountryRegionDE"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-08-20T09:16:06Z"
* ^url = "http://C70001.klinik.uni-wuerzburg.de/erp/codesystem/country/region"
* ^version = "1.1"
* ^valueSet =  "http://C70001.klinik.uni-wuerzburg.de/erp/valueset/country/region"
* ^status = #active
* ^experimental = false
* ^publisher = "UKW"
* ^copyright = "Copyright © 2025 UKW and/or its affiliates. All rights reserved."
* ^caseSensitive = false
* ^versionNeeded = false
* ^content = #complete
* #DE_01 "Schleswig-Holstein"
* #DE_07 "Bayern"
* #DE_08 "Baden-Württemberg"
* #DE_09 "Rheinland-Pfalz"

// *****************************************************************************
Instance: CM-CountryRegion-to-ISO
InstanceOf: ConceptMap
Title: "ConceptMap: CountryRegion -> ISO"
Description: "Abbildung des CountryRegion auf ISO."
Usage: #definition

* url = "http://C70001.klinik.uni-wuerzburg.de/erp/conceptmap/country/region/iso-germany-states"
* name = "CountryRegionToISO"
* version = "1.0.0"
* status = #active
* experimental = false
* date = "2025-08-19T13:33:27Z"
* publisher = "UKW"
* copyright = "Copyright © 2025 UKW and/or its affiliates. All rights reserved."
* sourceUri = "http://C70001.klinik.uni-wuerzburg.de/erp/valueset/country/region"
* targetUri = "http://fhir.de/ValueSet/iso/bundeslaender"

* group[+].source = "http://C70001.klinik.uni-wuerzburg.de/erp/codesystem/country/region"
* group[=].target = "urn:iso:std:iso:3166-2:de"

* group[=].element[+].code = #DE_01
* group[=].element[=].display = "Schleswig-Holstein"
* group[=].element[=].target[+].code = #DE-SH
* group[=].element[=].target[=].display = "Schleswig-Holstein"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #DE_09
* group[=].element[=].display = "Bayern"
* group[=].element[=].target[+].code = #DE-BY
* group[=].element[=].target[=].display = "Bayern"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #DE_08
* group[=].element[=].display = "Baden-Württemberg"
* group[=].element[=].target[+].code = #DE-BW
* group[=].element[=].target[=].display = "Baden-Württemberg"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #DE_07
* group[=].element[=].display = "Rheinland-Pfalz"
* group[=].element[=].target[+].code = #DE-RP
* group[=].element[=].target[=].display = "Rheinland-Pfalz"
* group[=].element[=].target[=].equivalence = #equal

