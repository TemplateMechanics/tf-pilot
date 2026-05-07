# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_customerprofiles_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_customerprofiles_profile" "this" {
  count                  = var.enabled ? 1 : 0
  domain_name            = var.domain_name
  account_number         = var.account_number
  additional_information = var.additional_information
  attributes             = var.attributes
  birth_date             = var.birth_date
  business_email_address = var.business_email_address
  business_name          = var.business_name
  business_phone_number  = var.business_phone_number
  email_address          = var.email_address
  first_name             = var.first_name
  gender_string          = var.gender_string
  home_phone_number      = var.home_phone_number
  last_name              = var.last_name
  middle_name            = var.middle_name
  mobile_phone_number    = var.mobile_phone_number
  party_type_string      = var.party_type_string
  personal_email_address = var.personal_email_address
  phone_number           = var.phone_number
  dynamic "address" {
    for_each = var.address == null ? [] : (can(tolist(var.address)) ? tolist(var.address) : [var.address])
    content {}
  }
  dynamic "billing_address" {
    for_each = var.billing_address == null ? [] : (can(tolist(var.billing_address)) ? tolist(var.billing_address) : [var.billing_address])
    content {}
  }
  dynamic "mailing_address" {
    for_each = var.mailing_address == null ? [] : (can(tolist(var.mailing_address)) ? tolist(var.mailing_address) : [var.mailing_address])
    content {}
  }
  dynamic "shipping_address" {
    for_each = var.shipping_address == null ? [] : (can(tolist(var.shipping_address)) ? tolist(var.shipping_address) : [var.shipping_address])
    content {}
  }
}
