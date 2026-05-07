# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssmcontacts_contact_channel
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssmcontacts_contact_channel" "this" {
  count      = var.enabled ? 1 : 0
  contact_id = var.contact_id
  name       = var.name
  type       = var.type
  dynamic "delivery_address" {
    for_each = var.delivery_address == null ? [] : (can(tolist(var.delivery_address)) ? tolist(var.delivery_address) : [var.delivery_address])
    content {}
  }
}
