# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datazone_asset_type
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_datazone_asset_type" "this" {
  count                     = var.enabled ? 1 : 0
  domain_identifier         = var.domain_identifier
  name                      = var.name
  owning_project_identifier = var.owning_project_identifier
  description               = var.description
  dynamic "forms_input" {
    for_each = var.forms_input == null ? [] : (can(tolist(var.forms_input)) ? tolist(var.forms_input) : [var.forms_input])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
