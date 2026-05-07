# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssm_maintenance_window_target
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssm_maintenance_window_target" "this" {
  count             = var.enabled ? 1 : 0
  resource_type     = var.resource_type
  window_id         = var.window_id
  description       = var.description
  name              = var.name
  owner_information = var.owner_information
  dynamic "targets" {
    for_each = var.targets == null ? [] : (can(tolist(var.targets)) ? tolist(var.targets) : [var.targets])
    content {}
  }
}
