# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_shield_proactive_engagement
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_shield_proactive_engagement" "this" {
  count   = var.enabled ? 1 : 0
  enabled = var.resource_enabled
  dynamic "emergency_contact" {
    for_each = var.emergency_contact == null ? [] : (can(tolist(var.emergency_contact)) ? tolist(var.emergency_contact) : [var.emergency_contact])
    content {}
  }
}
