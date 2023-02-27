# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

module "tfplan-helpers" {
  source = "./tfplan-helpers.sentinel"
}

policy "require-vpc-dns-hostnames" {
  source = "./require-vpc-dns-hostnames.sentinel"
  enforcement_level = "soft-mandatory"
}