module "tfplan-functions" {
  source = "../../tfplan-functions.sentinel"
}

mock "tfplan/v2" {
  module {
    source = "mock-tfplan-interconnect-fail.sentinel"
  }
}

param "prefix" {
    value = "us-"
}

test {
  rules = {
    main = false
  }
}
