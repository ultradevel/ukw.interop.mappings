RuleSet: Meta
* ^status = #active
* ^experimental = false
* ^version = "0.1.0"
* ^date = "2025-08-25"

RuleSet: MetaInstance
* publisher = "Oracle"
* date = 2025-08-25

RuleSet: Line-SingleMappingCodeEquivTarget(origin,equivalence,target)
// origin codification, target codification
* group.element[+].code = #"{origin}"
* group.element[=].target.code = #"{target}"
* group.element[=].target.equivalence = #"{equivalence}"

RuleSet: Line-SingleMapping(origin,target)
// origin codification, target codification
* group.element[+].code = #"{origin}"
* group.element[=].target.code = #"{target}"
* group.element[=].target.equivalence = #equivalent