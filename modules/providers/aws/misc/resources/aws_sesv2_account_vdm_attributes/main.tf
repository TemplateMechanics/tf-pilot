# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sesv2_account_vdm_attributes
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sesv2_account_vdm_attributes" "this" {
  count       = var.enabled ? 1 : 0
  vdm_enabled = var.vdm_enabled
  dynamic "dashboard_attributes" {
    for_each = var.dashboard_attributes == null ? [] : (can(tolist(var.dashboard_attributes)) ? tolist(var.dashboard_attributes) : [var.dashboard_attributes])
    content {}
  }
  dynamic "guardian_attributes" {
    for_each = var.guardian_attributes == null ? [] : (can(tolist(var.guardian_attributes)) ? tolist(var.guardian_attributes) : [var.guardian_attributes])
    content {}
  }
}
