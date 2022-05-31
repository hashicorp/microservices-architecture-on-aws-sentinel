module "tfplan-helpers" {
  source = "./tfplan-helpers.sentinel"
}

policy "require-vpc-dns-hostnames" {
  source = "./require-vpc-dns-hostnames.sentinel"
  enforcement_level = "soft-mandatory"
}