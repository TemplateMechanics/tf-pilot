# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_account_primary_contact
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_account_primary_contact" "this" {
  count              = var.enabled ? 1 : 0
  address_line_1     = var.address_line_1
  city               = var.city
  country_code       = var.country_code
  full_name          = var.full_name
  phone_number       = var.phone_number
  postal_code        = var.postal_code
  account_id         = var.account_id
  address_line_2     = var.address_line_2
  address_line_3     = var.address_line_3
  company_name       = var.company_name
  district_or_county = var.district_or_county
  state_or_region    = var.state_or_region
  website_url        = var.website_url
}
