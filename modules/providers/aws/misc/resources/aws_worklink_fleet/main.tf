# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_worklink_fleet
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_worklink_fleet" "this" {
  count                          = var.enabled ? 1 : 0
  name                           = var.name
  audit_stream_arn               = var.audit_stream_arn
  device_ca_certificate          = var.device_ca_certificate
  display_name                   = var.display_name
  optimize_for_end_user_location = var.optimize_for_end_user_location
  dynamic "identity_provider" {
    for_each = var.identity_provider == null ? [] : (can(tolist(var.identity_provider)) ? tolist(var.identity_provider) : [var.identity_provider])
    content {}
  }
  dynamic "network" {
    for_each = var.network == null ? [] : (can(tolist(var.network)) ? tolist(var.network) : [var.network])
    content {}
  }
}
