# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_chimesdkvoice_sip_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_chimesdkvoice_sip_rule" "this" {
  count         = var.enabled ? 1 : 0
  name          = var.name
  trigger_type  = var.trigger_type
  trigger_value = var.trigger_value
  disabled      = var.disabled
  dynamic "target_applications" {
    for_each = var.target_applications == null ? [] : (can(tolist(var.target_applications)) ? tolist(var.target_applications) : [var.target_applications])
    content {}
  }
}
