# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_account_alternate_contact
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_account_alternate_contact" "this" {
  count                  = var.enabled ? 1 : 0
  alternate_contact_type = var.alternate_contact_type
  email_address          = var.email_address
  name                   = var.name
  phone_number           = var.phone_number
  title                  = var.title
  account_id             = var.account_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
