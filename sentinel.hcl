module "tfplan-functions" {
    source = "./tfplan-functions.sentinel"
}

policy "policy-direct-interconnect-name-check" {
    source = "./policy-direct-interconnect-name-check.sentinel"
    enforcement_level = "soft-mandatory"
}
