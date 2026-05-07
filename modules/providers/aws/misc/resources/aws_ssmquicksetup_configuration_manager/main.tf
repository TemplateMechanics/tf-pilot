# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssmquicksetup_configuration_manager
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssmquicksetup_configuration_manager" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  tags        = var.tags
  dynamic "configuration_definition" {
    for_each = var.configuration_definition == null ? [] : (can(tolist(var.configuration_definition)) ? tolist(var.configuration_definition) : [var.configuration_definition])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
